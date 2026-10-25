import pya

# --- 1. GF180MCU DRC Rules ---
via_size = 0.26
via_spacing = 0.36
enclosure = 0.06

# Map intersecting metal layer pairs to their correct via layer (Layer, Datatype)
via_map = {
    (36, 42): (38, 0), # M2 & M3 -> Via 2
    (42, 36): (38, 0),
    (42, 46): (40, 0), # M3 & M4 -> Via 3
    (46, 42): (40, 0),
    (46, 81): (41, 0), # M4 & M5 -> Via 4
    (81, 46): (41, 0)
}

# --- 2. Initialization ---
app = pya.Application.instance()
mw = app.main_window()
lv = mw.current_view()

if lv is None:
    raise Exception("Please open a layout in KLayout.")

layout = lv.active_cellview().layout()
top = lv.active_cellview().cell
dbu = layout.dbu

v_size = int(via_size / dbu)
v_space = int(via_spacing / dbu)
encl = int(enclosure / dbu)
step = v_size + v_space

# --- 3. Process Selection ---
sel = [obj for obj in lv.each_object_selected() if not obj.is_cell_inst()]

if len(sel) != 2:
    pya.MessageBox.warning("Selection Error", "Please select exactly TWO overlapping metal shapes.", pya.MessageBox.Ok)
else:
    obj1, obj2 = sel[0], sel[1]
    
    # Identify the layers of the selected shapes
    info1 = layout.get_info(obj1.layer)
    info2 = layout.get_info(obj2.layer)
    l1, l2 = info1.layer, info2.layer
    
    if (l1, l2) not in via_map:
        pya.MessageBox.warning("Layer Error", f"Cannot bridge layer {l1} to {l2}. Ensure they are adjacent metals.", pya.MessageBox.Ok)
    else:
        # Determine the appropriate via layer
        via_layer_info = via_map[(l1, l2)]
        via_layer_idx = layout.layer(via_layer_info[0], via_layer_info[1])
        
        # Calculate geometric intersection
        reg1 = pya.Region(obj1.shape.polygon)
        reg2 = pya.Region(obj2.shape.polygon)
        inter = reg1 & reg2
        
        if inter.is_empty():
            pya.MessageBox.warning("Intersection Error", "The selected shapes do not overlap.", pya.MessageBox.Ok)
        else:
            # Generate the via array inside the intersection
            via_shapes = top.shapes(via_layer_idx)
            for poly in inter.each():
                bbox = poly.bbox()
                
                # Available routing area minus the required DRC enclosure
                avail_w = bbox.width() - 2 * encl
                avail_h = bbox.height() - 2 * encl
                
                if avail_w >= v_size and avail_h >= v_size:
                    # Calculate maximum number of vias that fit in X and Y
                    nx = (avail_w + v_space) // step
                    ny = (avail_h + v_space) // step
                    
                    # Calculate the physical width and height of the array block
                    array_w = nx * v_size + (nx - 1) * v_space
                    array_h = ny * v_size + (ny - 1) * v_space
                    
                    # Divide remaining empty space by 2 to find perfect center offset
                    offset_x = (bbox.width() - array_w) // 2
                    offset_y = (bbox.height() - array_h) // 2
                    
                    start_x = bbox.left + offset_x
                    start_y = bbox.bottom + offset_y
                    
                    # Drop the grid
                    for i in range(nx):
                        for j in range(ny):
                            vx = start_x + i * step
                            vy = start_y + j * step
                            via_shapes.insert(pya.Box(vx, vy, vx + v_size, vy + v_size))
            
            # Ensure the via layer is visible in the layer panel
            lv.add_missing_layers()
            print(f"Successfully bridged {l1} and {l2} with {via_layer_info}.")
