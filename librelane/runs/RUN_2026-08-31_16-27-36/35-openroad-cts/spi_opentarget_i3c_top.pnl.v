module spi_opentarget_i3c_top (VDD,
    VSS,
    clk_i,
    clk_i_PD,
    clk_i_PU,
    host_clk_i,
    host_clk_i_PD,
    host_clk_i_PU,
    irq_o_CS,
    irq_o_IE,
    irq_o_IN,
    irq_o_OE,
    irq_o_OUT,
    irq_o_PD,
    irq_o_PDRV0,
    irq_o_PDRV1,
    irq_o_PU,
    irq_o_SL,
    rst_ni,
    rst_ni_PD,
    rst_ni_PU,
    scl_pad_i,
    scl_pad_i_PD,
    scl_pad_i_PU,
    sda_pad_CS,
    sda_pad_IE,
    sda_pad_IN,
    sda_pad_OUT,
    sda_pad_PD,
    sda_pad_PDRV0,
    sda_pad_PDRV1,
    sda_pad_PU,
    sda_pad_SL,
    sda_pad_oe,
    spi_cs_ni,
    spi_cs_ni_PD,
    spi_cs_ni_PU,
    spi_miso_o_CS,
    spi_miso_o_IE,
    spi_miso_o_IN,
    spi_miso_o_OE,
    spi_miso_o_OUT,
    spi_miso_o_PD,
    spi_miso_o_PDRV0,
    spi_miso_o_PDRV1,
    spi_miso_o_PU,
    spi_miso_o_SL,
    spi_mosi_i,
    spi_mosi_i_PD,
    spi_mosi_i_PU,
    spi_sclk_i,
    spi_sclk_i_PD,
    spi_sclk_i_PU);
 inout VDD;
 inout VSS;
 input clk_i;
 output clk_i_PD;
 output clk_i_PU;
 input host_clk_i;
 output host_clk_i_PD;
 output host_clk_i_PU;
 output irq_o_CS;
 output irq_o_IE;
 input irq_o_IN;
 output irq_o_OE;
 output irq_o_OUT;
 output irq_o_PD;
 output irq_o_PDRV0;
 output irq_o_PDRV1;
 output irq_o_PU;
 output irq_o_SL;
 input rst_ni;
 output rst_ni_PD;
 output rst_ni_PU;
 input scl_pad_i;
 output scl_pad_i_PD;
 output scl_pad_i_PU;
 output sda_pad_CS;
 output sda_pad_IE;
 input sda_pad_IN;
 output sda_pad_OUT;
 output sda_pad_PD;
 output sda_pad_PDRV0;
 output sda_pad_PDRV1;
 output sda_pad_PU;
 output sda_pad_SL;
 output sda_pad_oe;
 input spi_cs_ni;
 output spi_cs_ni_PD;
 output spi_cs_ni_PU;
 output spi_miso_o_CS;
 output spi_miso_o_IE;
 input spi_miso_o_IN;
 output spi_miso_o_OE;
 output spi_miso_o_OUT;
 output spi_miso_o_PD;
 output spi_miso_o_PDRV0;
 output spi_miso_o_PDRV1;
 output spi_miso_o_PU;
 output spi_miso_o_SL;
 input spi_mosi_i;
 output spi_mosi_i_PD;
 output spi_mosi_i_PU;
 input spi_sclk_i;
 output spi_sclk_i_PD;
 output spi_sclk_i_PU;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net82;
 wire net6;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net1;
 wire net59;
 wire net60;
 wire net2;
 wire net61;
 wire net62;
 wire net63;
 wire net83;
 wire net3;
 wire net7;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net8;
 wire net4;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire clknet_leaf_0_clk_i;
 wire net9;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net5;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire \u_core.core_pready_w ;
 wire \u_core.host_rx_empty_w ;
 wire \u_core.paddr_w[0] ;
 wire \u_core.paddr_w[1] ;
 wire \u_core.paddr_w[2] ;
 wire \u_core.paddr_w[3] ;
 wire \u_core.paddr_w[4] ;
 wire \u_core.paddr_w[5] ;
 wire \u_core.paddr_w[6] ;
 wire \u_core.paddr_w[7] ;
 wire \u_core.penable_w ;
 wire \u_core.psel_w ;
 wire \u_core.pwdata_w[0] ;
 wire \u_core.pwdata_w[10] ;
 wire \u_core.pwdata_w[11] ;
 wire \u_core.pwdata_w[12] ;
 wire \u_core.pwdata_w[13] ;
 wire \u_core.pwdata_w[14] ;
 wire \u_core.pwdata_w[15] ;
 wire \u_core.pwdata_w[16] ;
 wire \u_core.pwdata_w[17] ;
 wire \u_core.pwdata_w[18] ;
 wire \u_core.pwdata_w[19] ;
 wire \u_core.pwdata_w[1] ;
 wire \u_core.pwdata_w[20] ;
 wire \u_core.pwdata_w[21] ;
 wire \u_core.pwdata_w[22] ;
 wire \u_core.pwdata_w[23] ;
 wire \u_core.pwdata_w[24] ;
 wire \u_core.pwdata_w[25] ;
 wire \u_core.pwdata_w[26] ;
 wire \u_core.pwdata_w[27] ;
 wire \u_core.pwdata_w[28] ;
 wire \u_core.pwdata_w[29] ;
 wire \u_core.pwdata_w[2] ;
 wire \u_core.pwdata_w[30] ;
 wire \u_core.pwdata_w[31] ;
 wire \u_core.pwdata_w[3] ;
 wire \u_core.pwdata_w[4] ;
 wire \u_core.pwdata_w[5] ;
 wire \u_core.pwdata_w[6] ;
 wire \u_core.pwdata_w[7] ;
 wire \u_core.pwdata_w[8] ;
 wire \u_core.pwdata_w[9] ;
 wire \u_core.pwrite_w ;
 wire \u_core.rx_empty_sync[0] ;
 wire \u_core.rx_empty_sync[1] ;
 wire \u_core.rx_tog_clk_i ;
 wire \u_core.rx_tog_sync[0] ;
 wire \u_core.rx_tog_sync[1] ;
 wire \u_core.rx_tog_sync[2] ;
 wire \u_core.sys_mxds_r[0] ;
 wire \u_core.sys_mxds_r[1] ;
 wire \u_core.sys_mxds_r[2] ;
 wire \u_core.sys_mxds_r[3] ;
 wire \u_core.sys_mxds_r[4] ;
 wire \u_core.sys_mxds_r[5] ;
 wire \u_core.sys_mxds_r[6] ;
 wire \u_core.sys_mxds_r[7] ;
 wire \u_core.sys_status_r[0] ;
 wire \u_core.sys_status_r[1] ;
 wire \u_core.sys_status_r[2] ;
 wire \u_core.sys_status_r[3] ;
 wire \u_core.sys_status_r[4] ;
 wire \u_core.sys_status_r[5] ;
 wire \u_core.sys_status_r[6] ;
 wire \u_core.sys_status_r[7] ;
 wire \u_core.tx_data_clk_i[0] ;
 wire \u_core.tx_data_clk_i[1] ;
 wire \u_core.tx_data_clk_i[2] ;
 wire \u_core.tx_data_clk_i[3] ;
 wire \u_core.tx_data_clk_i[4] ;
 wire \u_core.tx_data_clk_i[5] ;
 wire \u_core.tx_data_clk_i[6] ;
 wire \u_core.tx_data_clk_i[7] ;
 wire \u_core.tx_tog_clk_i ;
 wire \u_core.tx_tog_sync[0] ;
 wire \u_core.tx_tog_sync[1] ;
 wire \u_core.tx_tog_sync[2] ;
 wire \u_core.u_i3c_core.bus_idle ;
 wire \u_core.u_i3c_core.bus_scl_sync ;
 wire \u_core.u_i3c_core.bus_sda_sync ;
 wire \u_core.u_i3c_core.ccc_byte_valid ;
 wire \u_core.u_i3c_core.ccc_cmd_phase ;
 wire \u_core.u_i3c_core.ccc_rnw ;
 wire \u_core.u_i3c_core.ccc_tx_byte[0] ;
 wire \u_core.u_i3c_core.ccc_tx_byte[1] ;
 wire \u_core.u_i3c_core.ccc_tx_byte[2] ;
 wire \u_core.u_i3c_core.ccc_tx_byte[3] ;
 wire \u_core.u_i3c_core.ccc_tx_byte[4] ;
 wire \u_core.u_i3c_core.ccc_tx_byte[5] ;
 wire \u_core.u_i3c_core.ccc_tx_byte[6] ;
 wire \u_core.u_i3c_core.ccc_tx_byte[7] ;
 wire \u_core.u_i3c_core.ccc_tx_last ;
 wire \u_core.u_i3c_core.ccc_tx_req ;
 wire \u_core.u_i3c_core.core_ctrl[0] ;
 wire \u_core.u_i3c_core.core_ctrl[10] ;
 wire \u_core.u_i3c_core.core_ctrl[11] ;
 wire \u_core.u_i3c_core.core_ctrl[12] ;
 wire \u_core.u_i3c_core.core_ctrl[13] ;
 wire \u_core.u_i3c_core.core_ctrl[14] ;
 wire \u_core.u_i3c_core.core_ctrl[15] ;
 wire \u_core.u_i3c_core.core_ctrl[16] ;
 wire \u_core.u_i3c_core.core_ctrl[17] ;
 wire \u_core.u_i3c_core.core_ctrl[18] ;
 wire \u_core.u_i3c_core.core_ctrl[19] ;
 wire \u_core.u_i3c_core.core_ctrl[1] ;
 wire \u_core.u_i3c_core.core_ctrl[20] ;
 wire \u_core.u_i3c_core.core_ctrl[21] ;
 wire \u_core.u_i3c_core.core_ctrl[22] ;
 wire \u_core.u_i3c_core.core_ctrl[23] ;
 wire \u_core.u_i3c_core.core_ctrl[24] ;
 wire \u_core.u_i3c_core.core_ctrl[25] ;
 wire \u_core.u_i3c_core.core_ctrl[26] ;
 wire \u_core.u_i3c_core.core_ctrl[27] ;
 wire \u_core.u_i3c_core.core_ctrl[28] ;
 wire \u_core.u_i3c_core.core_ctrl[29] ;
 wire \u_core.u_i3c_core.core_ctrl[2] ;
 wire \u_core.u_i3c_core.core_ctrl[30] ;
 wire \u_core.u_i3c_core.core_ctrl[31] ;
 wire \u_core.u_i3c_core.core_ctrl[3] ;
 wire \u_core.u_i3c_core.core_ctrl[4] ;
 wire \u_core.u_i3c_core.core_ctrl[5] ;
 wire \u_core.u_i3c_core.core_ctrl[6] ;
 wire \u_core.u_i3c_core.core_ctrl[7] ;
 wire \u_core.u_i3c_core.core_ctrl[8] ;
 wire \u_core.u_i3c_core.core_ctrl[9] ;
 wire \u_core.u_i3c_core.core_status[10] ;
 wire \u_core.u_i3c_core.core_status[11] ;
 wire \u_core.u_i3c_core.core_status[1] ;
 wire \u_core.u_i3c_core.core_status[2] ;
 wire \u_core.u_i3c_core.core_status[9] ;
 wire \u_core.u_i3c_core.disec_mask[3] ;
 wire \u_core.u_i3c_core.disec_valid ;
 wire \u_core.u_i3c_core.enec_mask[3] ;
 wire \u_core.u_i3c_core.enec_valid ;
 wire \u_core.u_i3c_core.evt_hj_enabled ;
 wire \u_core.u_i3c_core.fsm_rx_data[0] ;
 wire \u_core.u_i3c_core.fsm_rx_data[1] ;
 wire \u_core.u_i3c_core.fsm_rx_data[2] ;
 wire \u_core.u_i3c_core.fsm_rx_data[3] ;
 wire \u_core.u_i3c_core.fsm_rx_data[4] ;
 wire \u_core.u_i3c_core.fsm_rx_data[5] ;
 wire \u_core.u_i3c_core.fsm_rx_data[6] ;
 wire \u_core.u_i3c_core.fsm_rx_data[7] ;
 wire \u_core.u_i3c_core.fsm_rx_valid ;
 wire \u_core.u_i3c_core.fsm_tx_data ;
 wire \u_core.u_i3c_core.fsm_tx_empty ;
 wire \u_core.u_i3c_core.fsm_tx_en ;
 wire \u_core.u_i3c_core.fsm_tx_mode_pp ;
 wire \u_core.u_i3c_core.fsm_tx_req ;
 wire \u_core.u_i3c_core.host_tx_full_o ;
 wire \u_core.u_i3c_core.ibi_ack ;
 wire \u_core.u_i3c_core.ibi_byte_req ;
 wire \u_core.u_i3c_core.ibi_grant ;
 wire \u_core.u_i3c_core.ibi_nack ;
 wire \u_core.u_i3c_core.ibi_tx_last ;
 wire \u_core.u_i3c_core.phy_scl_int ;
 wire \u_core.u_i3c_core.phy_sda_int ;
 wire \u_core.u_i3c_core.static_addr[0] ;
 wire \u_core.u_i3c_core.static_addr[1] ;
 wire \u_core.u_i3c_core.static_addr[2] ;
 wire \u_core.u_i3c_core.static_addr[3] ;
 wire \u_core.u_i3c_core.static_addr[4] ;
 wire \u_core.u_i3c_core.static_addr[5] ;
 wire \u_core.u_i3c_core.static_addr[6] ;
 wire \u_core.u_i3c_core.static_addr_vld ;
 wire \u_core.u_i3c_core.u_bus_det.bus_active ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[0] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[10] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[11] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[12] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[13] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[14] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[15] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[1] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[2] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[3] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[4] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[5] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[6] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[7] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[8] ;
 wire \u_core.u_i3c_core.u_bus_det.bus_timer[9] ;
 wire \u_core.u_i3c_core.u_bus_det.scl_sync[0] ;
 wire \u_core.u_i3c_core.u_bus_det.sda_sync[0] ;
 wire \u_core.u_i3c_core.u_bus_det.sda_sync[2] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[0] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[1] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[2] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[3] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[4] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[5] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[6] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.opcode[7] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.state[0] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.state[1] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.state[2] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.state[3] ;
 wire \u_core.u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.is_hj ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ;
 wire \u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ;
 wire \u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ;
 wire \u_core.u_i3c_core.u_phy_frontend.scl_shift[2] ;
 wire \u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ;
 wire \u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ;
 wire \u_core.u_i3c_core.u_phy_frontend.sda_shift[2] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.addr_matched ;
 wire \u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ;
 wire \u_core.u_i3c_core.u_protocol_fsm.is_read_op ;
 wire \u_core.u_i3c_core.u_protocol_fsm.load_tx_data ;
 wire \u_core.u_i3c_core.u_protocol_fsm.lost_arbitration ;
 wire \u_core.u_i3c_core.u_protocol_fsm.scl_dly ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.wait_tx_data ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[0][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[10][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[11][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[12][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[13][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[14][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[15][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[1][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[2][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[3][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[4][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[5][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[6][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[7][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[8][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][5] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][6] ;
 wire \u_core.u_i3c_core.u_rx_fifo.mem[9][7] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_bin_next[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_bin_next[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_bin_next[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_bin_next[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_bin_next[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_next[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_next[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_next[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_next[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_bin_next[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_bin_next[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_bin_next[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_bin_next[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_bin_next[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_full ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_next[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_next[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_next[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_next[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ;
 wire \u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[0][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[10][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[11][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[12][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[13][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[14][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[15][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[1][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[2][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[3][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[4][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[5][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[6][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[7][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[8][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][5] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][6] ;
 wire \u_core.u_i3c_core.u_tx_fifo.mem[9][7] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_bin_next[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_bin_next[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_bin_next[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_bin_next[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_bin_next[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_next[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_next[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_next[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_next[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_bin_next[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_bin_next[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_bin_next[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_bin_next[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_bin_next[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_next[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_next[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_next[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ;
 wire \u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ;
 wire \u_core.u_spi_bridge.addr_reg[0] ;
 wire \u_core.u_spi_bridge.addr_reg[1] ;
 wire \u_core.u_spi_bridge.addr_reg[2] ;
 wire \u_core.u_spi_bridge.addr_reg[3] ;
 wire \u_core.u_spi_bridge.addr_reg[4] ;
 wire \u_core.u_spi_bridge.addr_reg[5] ;
 wire \u_core.u_spi_bridge.addr_reg[6] ;
 wire \u_core.u_spi_bridge.addr_reg[7] ;
 wire \u_core.u_spi_bridge.apb_start ;
 wire \u_core.u_spi_bridge.apb_state ;
 wire \u_core.u_spi_bridge.bit_cnt[0] ;
 wire \u_core.u_spi_bridge.bit_cnt[1] ;
 wire \u_core.u_spi_bridge.bit_cnt[2] ;
 wire \u_core.u_spi_bridge.byte_idx[0] ;
 wire \u_core.u_spi_bridge.byte_idx[1] ;
 wire \u_core.u_spi_bridge.byte_idx[2] ;
 wire \u_core.u_spi_bridge.cmd_write ;
 wire \u_core.u_spi_bridge.completed_byte[0] ;
 wire \u_core.u_spi_bridge.completed_byte[1] ;
 wire \u_core.u_spi_bridge.completed_byte[2] ;
 wire \u_core.u_spi_bridge.completed_byte[3] ;
 wire \u_core.u_spi_bridge.completed_byte[4] ;
 wire \u_core.u_spi_bridge.completed_byte[5] ;
 wire \u_core.u_spi_bridge.completed_byte[6] ;
 wire \u_core.u_spi_bridge.completed_byte[7] ;
 wire \u_core.u_spi_bridge.cs_n_sync ;
 wire \u_core.u_spi_bridge.cs_sync[0] ;
 wire \u_core.u_spi_bridge.mosi_sync[0] ;
 wire \u_core.u_spi_bridge.rdata_reg[0] ;
 wire \u_core.u_spi_bridge.rdata_reg[10] ;
 wire \u_core.u_spi_bridge.rdata_reg[11] ;
 wire \u_core.u_spi_bridge.rdata_reg[12] ;
 wire \u_core.u_spi_bridge.rdata_reg[13] ;
 wire \u_core.u_spi_bridge.rdata_reg[14] ;
 wire \u_core.u_spi_bridge.rdata_reg[15] ;
 wire \u_core.u_spi_bridge.rdata_reg[16] ;
 wire \u_core.u_spi_bridge.rdata_reg[17] ;
 wire \u_core.u_spi_bridge.rdata_reg[18] ;
 wire \u_core.u_spi_bridge.rdata_reg[19] ;
 wire \u_core.u_spi_bridge.rdata_reg[1] ;
 wire \u_core.u_spi_bridge.rdata_reg[20] ;
 wire \u_core.u_spi_bridge.rdata_reg[21] ;
 wire \u_core.u_spi_bridge.rdata_reg[22] ;
 wire \u_core.u_spi_bridge.rdata_reg[23] ;
 wire \u_core.u_spi_bridge.rdata_reg[24] ;
 wire \u_core.u_spi_bridge.rdata_reg[25] ;
 wire \u_core.u_spi_bridge.rdata_reg[26] ;
 wire \u_core.u_spi_bridge.rdata_reg[27] ;
 wire \u_core.u_spi_bridge.rdata_reg[28] ;
 wire \u_core.u_spi_bridge.rdata_reg[29] ;
 wire \u_core.u_spi_bridge.rdata_reg[2] ;
 wire \u_core.u_spi_bridge.rdata_reg[30] ;
 wire \u_core.u_spi_bridge.rdata_reg[31] ;
 wire \u_core.u_spi_bridge.rdata_reg[3] ;
 wire \u_core.u_spi_bridge.rdata_reg[4] ;
 wire \u_core.u_spi_bridge.rdata_reg[5] ;
 wire \u_core.u_spi_bridge.rdata_reg[6] ;
 wire \u_core.u_spi_bridge.rdata_reg[7] ;
 wire \u_core.u_spi_bridge.rdata_reg[8] ;
 wire \u_core.u_spi_bridge.rdata_reg[9] ;
 wire \u_core.u_spi_bridge.sclk_dly ;
 wire \u_core.u_spi_bridge.sclk_level ;
 wire \u_core.u_spi_bridge.sclk_sync[0] ;
 wire \u_core.u_spi_bridge.wdata_reg[0] ;
 wire \u_core.u_spi_bridge.wdata_reg[10] ;
 wire \u_core.u_spi_bridge.wdata_reg[11] ;
 wire \u_core.u_spi_bridge.wdata_reg[12] ;
 wire \u_core.u_spi_bridge.wdata_reg[13] ;
 wire \u_core.u_spi_bridge.wdata_reg[14] ;
 wire \u_core.u_spi_bridge.wdata_reg[15] ;
 wire \u_core.u_spi_bridge.wdata_reg[16] ;
 wire \u_core.u_spi_bridge.wdata_reg[17] ;
 wire \u_core.u_spi_bridge.wdata_reg[18] ;
 wire \u_core.u_spi_bridge.wdata_reg[19] ;
 wire \u_core.u_spi_bridge.wdata_reg[1] ;
 wire \u_core.u_spi_bridge.wdata_reg[20] ;
 wire \u_core.u_spi_bridge.wdata_reg[21] ;
 wire \u_core.u_spi_bridge.wdata_reg[22] ;
 wire \u_core.u_spi_bridge.wdata_reg[23] ;
 wire \u_core.u_spi_bridge.wdata_reg[24] ;
 wire \u_core.u_spi_bridge.wdata_reg[25] ;
 wire \u_core.u_spi_bridge.wdata_reg[26] ;
 wire \u_core.u_spi_bridge.wdata_reg[27] ;
 wire \u_core.u_spi_bridge.wdata_reg[28] ;
 wire \u_core.u_spi_bridge.wdata_reg[29] ;
 wire \u_core.u_spi_bridge.wdata_reg[2] ;
 wire \u_core.u_spi_bridge.wdata_reg[30] ;
 wire \u_core.u_spi_bridge.wdata_reg[31] ;
 wire \u_core.u_spi_bridge.wdata_reg[3] ;
 wire \u_core.u_spi_bridge.wdata_reg[4] ;
 wire \u_core.u_spi_bridge.wdata_reg[5] ;
 wire \u_core.u_spi_bridge.wdata_reg[6] ;
 wire \u_core.u_spi_bridge.wdata_reg[7] ;
 wire \u_core.u_spi_bridge.wdata_reg[8] ;
 wire \u_core.u_spi_bridge.wdata_reg[9] ;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net;
 wire clknet_leaf_1_clk_i;
 wire clknet_leaf_2_clk_i;
 wire clknet_leaf_3_clk_i;
 wire clknet_leaf_4_clk_i;
 wire clknet_leaf_5_clk_i;
 wire clknet_leaf_6_clk_i;
 wire clknet_leaf_7_clk_i;
 wire clknet_leaf_8_clk_i;
 wire clknet_leaf_9_clk_i;
 wire clknet_leaf_10_clk_i;
 wire clknet_leaf_11_clk_i;
 wire clknet_leaf_12_clk_i;
 wire clknet_leaf_13_clk_i;
 wire clknet_leaf_14_clk_i;
 wire clknet_leaf_15_clk_i;
 wire clknet_leaf_16_clk_i;
 wire clknet_leaf_17_clk_i;
 wire clknet_leaf_18_clk_i;
 wire clknet_leaf_19_clk_i;
 wire clknet_leaf_20_clk_i;
 wire clknet_leaf_21_clk_i;
 wire clknet_leaf_22_clk_i;
 wire clknet_leaf_23_clk_i;
 wire clknet_leaf_24_clk_i;
 wire clknet_leaf_25_clk_i;
 wire clknet_leaf_26_clk_i;
 wire clknet_leaf_27_clk_i;
 wire clknet_leaf_28_clk_i;
 wire clknet_leaf_29_clk_i;
 wire clknet_leaf_30_clk_i;
 wire clknet_leaf_31_clk_i;
 wire clknet_leaf_32_clk_i;
 wire clknet_leaf_33_clk_i;
 wire clknet_leaf_34_clk_i;
 wire clknet_leaf_35_clk_i;
 wire clknet_leaf_36_clk_i;
 wire clknet_leaf_37_clk_i;
 wire clknet_leaf_38_clk_i;
 wire clknet_leaf_39_clk_i;
 wire clknet_leaf_40_clk_i;
 wire clknet_leaf_41_clk_i;
 wire clknet_leaf_42_clk_i;
 wire clknet_leaf_43_clk_i;
 wire clknet_leaf_44_clk_i;
 wire clknet_leaf_45_clk_i;
 wire clknet_leaf_46_clk_i;
 wire clknet_leaf_47_clk_i;
 wire clknet_leaf_48_clk_i;
 wire clknet_leaf_49_clk_i;
 wire clknet_leaf_50_clk_i;
 wire clknet_leaf_51_clk_i;
 wire clknet_leaf_52_clk_i;
 wire clknet_leaf_53_clk_i;
 wire clknet_0_clk_i;
 wire clknet_2_0__leaf_clk_i;
 wire clknet_2_1__leaf_clk_i;
 wire clknet_2_2__leaf_clk_i;
 wire clknet_2_3__leaf_clk_i;
 wire clknet_0_host_clk_i;
 wire clknet_4_0_0_host_clk_i;
 wire clknet_4_1_0_host_clk_i;
 wire clknet_4_2_0_host_clk_i;
 wire clknet_4_3_0_host_clk_i;
 wire clknet_4_4_0_host_clk_i;
 wire clknet_4_5_0_host_clk_i;
 wire clknet_4_6_0_host_clk_i;
 wire clknet_4_7_0_host_clk_i;
 wire clknet_4_8_0_host_clk_i;
 wire clknet_4_9_0_host_clk_i;
 wire clknet_4_10_0_host_clk_i;
 wire clknet_4_11_0_host_clk_i;
 wire clknet_4_12_0_host_clk_i;
 wire clknet_4_13_0_host_clk_i;
 wire clknet_4_14_0_host_clk_i;
 wire clknet_4_15_0_host_clk_i;

 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Left_277 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Right_0 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_100_Left_377 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_100_Right_100 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_101_Left_378 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_101_Right_101 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_102_Left_379 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_102_Right_102 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_103_Left_380 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_103_Right_103 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_104_Left_381 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_104_Right_104 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_105_Left_382 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_105_Right_105 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_106_Left_383 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_106_Right_106 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_107_Left_384 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_107_Right_107 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_108_Left_385 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_108_Right_108 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_109_Left_386 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_109_Right_109 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Left_287 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Right_10 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_110_Left_387 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_110_Right_110 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_111_Left_388 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_111_Right_111 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_112_Left_389 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_112_Right_112 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_113_Left_390 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_113_Right_113 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_114_Left_391 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_114_Right_114 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_115_Left_392 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_115_Right_115 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_116_Left_393 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_116_Right_116 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_117_Left_394 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_117_Right_117 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_118_Left_395 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_118_Right_118 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_119_Left_396 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_119_Right_119 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Left_288 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Right_11 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_120_Left_397 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_120_Right_120 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_121_Left_398 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_121_Right_121 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_122_Left_399 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_122_Right_122 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_123_Left_400 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_123_Right_123 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_124_Left_401 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_124_Right_124 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_125_Left_402 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_125_Right_125 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_126_Left_403 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_126_Right_126 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_127_Left_404 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_127_Right_127 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_128_Left_405 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_128_Right_128 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_129_Left_406 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_129_Right_129 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Left_289 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Right_12 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_130_Left_407 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_130_Right_130 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_131_Left_408 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_131_Right_131 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_132_Left_409 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_132_Right_132 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_133_Left_410 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_133_Right_133 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_134_Left_411 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_134_Right_134 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_135_Left_412 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_135_Right_135 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_136_Left_413 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_136_Right_136 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_137_Left_414 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_137_Right_137 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_138_Left_415 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_138_Right_138 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_139_Left_416 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_139_Right_139 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Left_290 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Right_13 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_140_Left_417 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_140_Right_140 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_141_Left_418 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_141_Right_141 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_142_Left_419 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_142_Right_142 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_143_Left_420 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_143_Right_143 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_144_Left_421 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_144_Right_144 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_145_Left_422 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_145_Right_145 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_146_Left_423 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_146_Right_146 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_147_Left_424 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_147_Right_147 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_148_Left_425 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_148_Right_148 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_149_Left_426 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_149_Right_149 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Left_291 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Right_14 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_150_Left_427 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_150_Right_150 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_151_Left_428 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_151_Right_151 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_152_Left_429 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_152_Right_152 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_153_Left_430 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_153_Right_153 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_154_Left_431 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_154_Right_154 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_155_Left_432 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_155_Right_155 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_156_Left_433 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_156_Right_156 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_157_Left_434 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_157_Right_157 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_158_Left_435 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_158_Right_158 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_159_Left_436 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_159_Right_159 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Left_292 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Right_15 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_160_Left_437 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_160_Right_160 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_161_Left_438 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_161_Right_161 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_162_Left_439 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_162_Right_162 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_163_Left_440 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_163_Right_163 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_164_Left_441 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_164_Right_164 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_165_Left_442 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_165_Right_165 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_166_Left_443 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_166_Right_166 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_167_Left_444 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_167_Right_167 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_168_Left_445 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_168_Right_168 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_169_Left_446 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_169_Right_169 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Left_293 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Right_16 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_170_Left_447 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_170_Right_170 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_171_Left_448 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_171_Right_171 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_172_Left_449 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_172_Right_172 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_173_Left_450 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_173_Right_173 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_174_Left_451 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_174_Right_174 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_175_Left_452 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_175_Right_175 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_176_Left_453 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_176_Right_176 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_177_Left_454 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_177_Right_177 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_178_Left_455 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_178_Right_178 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_179_Left_456 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_179_Right_179 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_Left_294 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_Right_17 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_180_Left_457 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_180_Right_180 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_181_Left_458 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_181_Right_181 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_182_Left_459 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_182_Right_182 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_183_Left_460 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_183_Right_183 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_184_Left_461 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_184_Right_184 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_185_Left_462 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_185_Right_185 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_186_Left_463 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_186_Right_186 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_187_Left_464 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_187_Right_187 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_188_Left_465 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_188_Right_188 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_189_Left_466 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_189_Right_189 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_Left_295 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_Right_18 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_190_Left_467 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_190_Right_190 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_191_Left_468 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_191_Right_191 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_192_Left_469 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_192_Right_192 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_193_Left_470 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_193_Right_193 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_194_Left_471 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_194_Right_194 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_195_Left_472 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_195_Right_195 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_196_Left_473 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_196_Right_196 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_197_Left_474 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_197_Right_197 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_198_Left_475 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_198_Right_198 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_199_Left_476 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_199_Right_199 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Left_296 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Right_19 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Left_278 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Right_1 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_200_Left_477 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_200_Right_200 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_201_Left_478 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_201_Right_201 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_202_Left_479 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_202_Right_202 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_203_Left_480 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_203_Right_203 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_204_Left_481 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_204_Right_204 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_205_Left_482 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_205_Right_205 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_206_Left_483 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_206_Right_206 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_207_Left_484 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_207_Right_207 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_208_Left_485 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_208_Right_208 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_209_Left_486 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_209_Right_209 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Left_297 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Right_20 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_210_Left_487 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_210_Right_210 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_211_Left_488 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_211_Right_211 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_212_Left_489 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_212_Right_212 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_213_Left_490 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_213_Right_213 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_214_Left_491 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_214_Right_214 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_215_Left_492 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_215_Right_215 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_216_Left_493 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_216_Right_216 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_217_Left_494 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_217_Right_217 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_218_Left_495 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_218_Right_218 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_219_Left_496 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_219_Right_219 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Left_298 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Right_21 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_220_Left_497 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_220_Right_220 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_221_Left_498 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_221_Right_221 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_222_Left_499 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_222_Right_222 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_223_Left_500 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_223_Right_223 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_224_Left_501 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_224_Right_224 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_225_Left_502 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_225_Right_225 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_226_Left_503 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_226_Right_226 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_227_Left_504 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_227_Right_227 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_228_Left_505 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_228_Right_228 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_229_Left_506 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_229_Right_229 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Left_299 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Right_22 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_230_Left_507 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_230_Right_230 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_231_Left_508 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_231_Right_231 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_232_Left_509 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_232_Right_232 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_233_Left_510 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_233_Right_233 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_234_Left_511 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_234_Right_234 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_235_Left_512 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_235_Right_235 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_236_Left_513 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_236_Right_236 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_237_Left_514 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_237_Right_237 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_238_Left_515 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_238_Right_238 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_239_Left_516 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_239_Right_239 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Left_300 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Right_23 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_240_Left_517 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_240_Right_240 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_241_Left_518 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_241_Right_241 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_242_Left_519 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_242_Right_242 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_243_Left_520 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_243_Right_243 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_244_Left_521 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_244_Right_244 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_245_Left_522 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_245_Right_245 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_246_Left_523 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_246_Right_246 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_247_Left_524 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_247_Right_247 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_248_Left_525 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_248_Right_248 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_249_Left_526 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_249_Right_249 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Left_301 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Right_24 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_250_Left_527 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_250_Right_250 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_251_Left_528 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_251_Right_251 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_252_Left_529 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_252_Right_252 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_253_Left_530 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_253_Right_253 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_254_Left_531 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_254_Right_254 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_255_Left_532 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_255_Right_255 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_256_Left_533 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_256_Right_256 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_257_Left_534 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_257_Right_257 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_258_Left_535 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_258_Right_258 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_259_Left_536 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_259_Right_259 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Left_302 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Right_25 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_260_Left_537 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_260_Right_260 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_261_Left_538 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_261_Right_261 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_262_Left_539 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_262_Right_262 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_263_Left_540 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_263_Right_263 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_264_Left_541 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_264_Right_264 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_265_Left_542 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_265_Right_265 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_266_Left_543 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_266_Right_266 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_267_Left_544 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_267_Right_267 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_268_Left_545 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_268_Right_268 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_269_Left_546 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_269_Right_269 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Left_303 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Right_26 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_270_Left_547 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_270_Right_270 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_271_Left_548 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_271_Right_271 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_272_Left_549 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_272_Right_272 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_273_Left_550 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_273_Right_273 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_274_Left_551 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_274_Right_274 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_275_Left_552 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_275_Right_275 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_276_Left_553 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_276_Right_276 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_27_Left_304 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_27_Right_27 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_28_Left_305 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_28_Right_28 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_29_Left_306 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_29_Right_29 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Left_279 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Right_2 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_30_Left_307 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_30_Right_30 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_31_Left_308 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_31_Right_31 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_32_Left_309 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_32_Right_32 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_33_Left_310 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_33_Right_33 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_34_Left_311 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_34_Right_34 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_35_Left_312 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_35_Right_35 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_36_Left_313 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_36_Right_36 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_37_Left_314 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_37_Right_37 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_38_Left_315 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_38_Right_38 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_39_Left_316 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_39_Right_39 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Left_280 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Right_3 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_40_Left_317 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_40_Right_40 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_41_Left_318 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_41_Right_41 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_42_Left_319 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_42_Right_42 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_43_Left_320 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_43_Right_43 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_44_Left_321 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_44_Right_44 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_45_Left_322 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_45_Right_45 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_46_Left_323 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_46_Right_46 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_47_Left_324 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_47_Right_47 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_48_Left_325 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_48_Right_48 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_49_Left_326 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_49_Right_49 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Left_281 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Right_4 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_50_Left_327 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_50_Right_50 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_51_Left_328 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_51_Right_51 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_52_Left_329 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_52_Right_52 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_53_Left_330 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_53_Right_53 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_54_Left_331 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_54_Right_54 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_55_Left_332 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_55_Right_55 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_56_Left_333 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_56_Right_56 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_57_Left_334 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_57_Right_57 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_58_Left_335 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_58_Right_58 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_59_Left_336 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_59_Right_59 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Left_282 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Right_5 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_60_Left_337 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_60_Right_60 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_61_Left_338 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_61_Right_61 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_62_Left_339 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_62_Right_62 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_63_Left_340 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_63_Right_63 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_64_Left_341 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_64_Right_64 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_65_Left_342 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_65_Right_65 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_66_Left_343 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_66_Right_66 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_67_Left_344 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_67_Right_67 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_68_Left_345 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_68_Right_68 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_69_Left_346 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_69_Right_69 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Left_283 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Right_6 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_70_Left_347 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_70_Right_70 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_71_Left_348 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_71_Right_71 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_72_Left_349 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_72_Right_72 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_73_Left_350 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_73_Right_73 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_74_Left_351 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_74_Right_74 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_75_Left_352 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_75_Right_75 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_76_Left_353 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_76_Right_76 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_77_Left_354 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_77_Right_77 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_78_Left_355 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_78_Right_78 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_79_Left_356 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_79_Right_79 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Left_284 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Right_7 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_80_Left_357 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_80_Right_80 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_81_Left_358 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_81_Right_81 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_82_Left_359 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_82_Right_82 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_83_Left_360 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_83_Right_83 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_84_Left_361 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_84_Right_84 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_85_Left_362 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_85_Right_85 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_86_Left_363 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_86_Right_86 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_87_Left_364 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_87_Right_87 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_88_Left_365 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_88_Right_88 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_89_Left_366 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_89_Right_89 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Left_285 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Right_8 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_90_Left_367 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_90_Right_90 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_91_Left_368 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_91_Right_91 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_92_Left_369 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_92_Right_92 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_93_Left_370 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_93_Right_93 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_94_Left_371 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_94_Right_94 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_95_Left_372 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_95_Right_95 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_96_Left_373 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_96_Right_96 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_97_Left_374 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_97_Right_97 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_98_Left_375 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_98_Right_98 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_99_Left_376 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_99_Right_99 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Left_286 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Right_9 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_554 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_555 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_556 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_557 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_558 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_559 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_560 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_561 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_562 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_563 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_564 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_565 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_566 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_567 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_568 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_569 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_570 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_571 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_572 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_573 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_574 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_575 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_576 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_577 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_578 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_579 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_580 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1868 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1869 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1870 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1871 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1872 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1873 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1874 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1875 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1876 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1877 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1878 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1879 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1880 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1881 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1882 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1883 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1884 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1885 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1886 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1887 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1888 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1889 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1890 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1891 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1892 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1893 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1894 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1895 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1896 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1897 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1898 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1899 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1900 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1901 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1902 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1903 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1904 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1905 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1906 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1907 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1908 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1909 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1910 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1911 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1912 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1913 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1914 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1915 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1916 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1917 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1918 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1919 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1920 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1921 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1922 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1923 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1924 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1925 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1926 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1927 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1928 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1929 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1930 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1931 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1932 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1933 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1934 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1935 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1936 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1937 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1938 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1939 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1940 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1941 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1942 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1943 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1944 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1945 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1946 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1947 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1948 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1949 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1950 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1951 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1952 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1953 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1954 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1955 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1956 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1957 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1958 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1959 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1960 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1961 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1962 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1963 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1964 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1965 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1966 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1967 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1968 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1969 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1970 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1971 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1972 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1973 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1974 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1975 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1976 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1977 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1978 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1979 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1980 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1981 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1982 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1983 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1984 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1985 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1986 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1987 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1988 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1989 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1990 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1991 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1992 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1993 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1994 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1995 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1996 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_109_1997 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_698 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_699 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_700 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_701 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_702 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_703 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_704 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_705 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_706 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_707 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_708 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_709 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_710 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_1998 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_1999 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2000 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2001 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2002 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2003 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2004 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2005 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2006 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2007 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2008 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2009 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_110_2010 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2011 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2012 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2013 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2014 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2015 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2016 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2017 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2018 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2019 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2020 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2021 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2022 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_111_2023 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2024 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2025 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2026 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2027 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2028 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2029 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2030 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2031 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2032 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2033 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2034 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2035 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_112_2036 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2037 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2038 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2039 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2040 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2041 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2042 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2043 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2044 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2045 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2046 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2047 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2048 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_113_2049 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2050 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2051 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2052 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2053 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2054 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2055 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2056 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2057 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2058 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2059 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2060 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2061 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_114_2062 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2063 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2064 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2065 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2066 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2067 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2068 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2069 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2070 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2071 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2072 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2073 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2074 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_115_2075 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2076 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2077 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2078 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2079 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2080 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2081 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2082 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2083 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2084 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2085 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2086 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2087 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_116_2088 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2089 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2090 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2091 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2092 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2093 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2094 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2095 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2096 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2097 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2098 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2099 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2100 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_117_2101 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2102 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2103 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2104 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2105 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2106 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2107 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2108 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2109 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2110 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2111 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2112 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2113 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_118_2114 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2115 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2116 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2117 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2118 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2119 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2120 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2121 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2122 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2123 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2124 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2125 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2126 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_119_2127 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_711 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_712 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_713 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_714 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_715 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_716 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_717 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_718 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_719 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_720 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_721 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_722 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_723 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2128 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2129 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2130 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2131 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2132 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2133 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2134 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2135 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2136 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2137 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2138 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2139 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_120_2140 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2141 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2142 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2143 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2144 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2145 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2146 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2147 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2148 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2149 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2150 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2151 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2152 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_121_2153 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2154 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2155 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2156 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2157 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2158 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2159 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2160 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2161 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2162 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2163 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2164 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2165 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_122_2166 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2167 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2168 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2169 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2170 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2171 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2172 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2173 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2174 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2175 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2176 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2177 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2178 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_123_2179 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2180 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2181 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2182 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2183 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2184 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2185 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2186 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2187 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2188 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2189 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2190 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2191 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_124_2192 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2193 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2194 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2195 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2196 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2197 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2198 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2199 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2200 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2201 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2202 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2203 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2204 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_125_2205 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2206 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2207 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2208 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2209 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2210 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2211 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2212 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2213 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2214 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2215 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2216 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2217 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_126_2218 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2219 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2220 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2221 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2222 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2223 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2224 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2225 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2226 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2227 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2228 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2229 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2230 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_127_2231 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2232 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2233 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2234 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2235 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2236 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2237 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2238 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2239 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2240 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2241 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2242 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2243 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_128_2244 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2245 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2246 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2247 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2248 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2249 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2250 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2251 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2252 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2253 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2254 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2255 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2256 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_129_2257 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_724 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_725 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_726 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_727 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_728 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_729 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_730 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_731 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_732 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_733 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_734 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_735 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_736 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2258 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2259 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2260 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2261 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2262 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2263 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2264 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2265 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2266 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2267 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2268 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2269 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_130_2270 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2271 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2272 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2273 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2274 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2275 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2276 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2277 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2278 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2279 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2280 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2281 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2282 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_131_2283 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2284 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2285 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2286 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2287 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2288 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2289 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2290 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2291 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2292 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2293 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2294 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2295 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_132_2296 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2297 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2298 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2299 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2300 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2301 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2302 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2303 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2304 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2305 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2306 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2307 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2308 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_133_2309 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2310 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2311 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2312 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2313 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2314 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2315 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2316 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2317 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2318 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2319 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2320 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2321 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_134_2322 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2323 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2324 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2325 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2326 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2327 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2328 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2329 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2330 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2331 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2332 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2333 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2334 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_135_2335 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2336 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2337 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2338 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2339 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2340 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2341 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2342 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2343 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2344 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2345 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2346 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2347 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_136_2348 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2349 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2350 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2351 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2352 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2353 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2354 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2355 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2356 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2357 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2358 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2359 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2360 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_137_2361 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2362 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2363 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2364 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2365 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2366 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2367 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2368 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2369 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2370 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2371 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2372 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2373 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_138_2374 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2375 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2376 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2377 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2378 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2379 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2380 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2381 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2382 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2383 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2384 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2385 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2386 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_139_2387 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_737 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_738 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_739 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_740 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_741 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_742 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_743 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_744 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_745 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_746 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_747 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_748 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_749 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2388 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2389 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2390 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2391 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2392 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2393 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2394 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2395 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2396 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2397 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2398 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2399 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_140_2400 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2401 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2402 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2403 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2404 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2405 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2406 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2407 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2408 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2409 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2410 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2411 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2412 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_141_2413 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2414 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2415 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2416 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2417 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2418 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2419 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2420 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2421 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2422 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2423 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2424 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2425 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_142_2426 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2427 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2428 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2429 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2430 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2431 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2432 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2433 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2434 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2435 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2436 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2437 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2438 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_143_2439 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2440 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2441 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2442 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2443 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2444 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2445 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2446 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2447 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2448 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2449 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2450 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2451 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_144_2452 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2453 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2454 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2455 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2456 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2457 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2458 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2459 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2460 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2461 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2462 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2463 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2464 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_145_2465 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2466 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2467 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2468 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2469 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2470 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2471 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2472 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2473 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2474 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2475 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2476 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2477 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_146_2478 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2479 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2480 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2481 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2482 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2483 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2484 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2485 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2486 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2487 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2488 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2489 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2490 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_147_2491 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2492 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2493 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2494 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2495 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2496 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2497 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2498 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2499 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2500 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2501 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2502 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2503 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_148_2504 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2505 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2506 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2507 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2508 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2509 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2510 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2511 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2512 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2513 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2514 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2515 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2516 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_149_2517 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_750 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_751 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_752 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_753 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_754 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_755 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_756 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_757 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_758 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_759 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_760 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_761 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_762 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2518 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2519 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2520 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2521 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2522 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2523 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2524 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2525 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2526 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2527 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2528 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2529 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_150_2530 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2531 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2532 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2533 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2534 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2535 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2536 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2537 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2538 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2539 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2540 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2541 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2542 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_151_2543 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2544 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2545 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2546 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2547 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2548 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2549 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2550 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2551 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2552 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2553 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2554 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2555 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_152_2556 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2557 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2558 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2559 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2560 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2561 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2562 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2563 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2564 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2565 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2566 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2567 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2568 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_153_2569 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2570 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2571 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2572 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2573 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2574 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2575 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2576 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2577 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2578 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2579 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2580 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2581 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_154_2582 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2583 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2584 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2585 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2586 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2587 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2588 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2589 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2590 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2591 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2592 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2593 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2594 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_155_2595 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2596 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2597 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2598 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2599 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2600 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2601 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2602 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2603 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2604 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2605 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2606 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2607 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_156_2608 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2609 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2610 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2611 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2612 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2613 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2614 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2615 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2616 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2617 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2618 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2619 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2620 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_157_2621 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2622 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2623 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2624 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2625 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2626 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2627 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2628 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2629 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2630 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2631 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2632 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2633 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_158_2634 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2635 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2636 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2637 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2638 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2639 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2640 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2641 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2642 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2643 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2644 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2645 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2646 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_159_2647 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_763 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_764 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_765 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_766 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_767 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_768 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_769 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_770 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_771 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_772 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_773 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_774 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_775 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2648 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2649 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2650 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2651 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2652 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2653 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2654 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2655 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2656 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2657 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2658 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2659 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_160_2660 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2661 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2662 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2663 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2664 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2665 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2666 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2667 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2668 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2669 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2670 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2671 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2672 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_161_2673 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2674 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2675 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2676 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2677 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2678 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2679 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2680 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2681 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2682 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2683 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2684 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2685 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_162_2686 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2687 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2688 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2689 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2690 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2691 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2692 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2693 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2694 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2695 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2696 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2697 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2698 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_163_2699 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2700 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2701 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2702 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2703 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2704 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2705 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2706 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2707 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2708 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2709 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2710 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2711 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_164_2712 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2713 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2714 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2715 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2716 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2717 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2718 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2719 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2720 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2721 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2722 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2723 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2724 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_165_2725 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2726 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2727 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2728 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2729 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2730 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2731 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2732 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2733 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2734 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2735 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2736 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2737 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_166_2738 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2739 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2740 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2741 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2742 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2743 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2744 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2745 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2746 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2747 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2748 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2749 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2750 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_167_2751 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2752 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2753 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2754 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2755 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2756 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2757 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2758 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2759 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2760 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2761 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2762 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2763 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_168_2764 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2765 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2766 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2767 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2768 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2769 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2770 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2771 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2772 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2773 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2774 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2775 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2776 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_169_2777 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_776 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_777 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_778 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_779 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_780 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_781 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_782 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_783 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_784 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_785 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_786 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_787 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_788 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2778 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2779 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2780 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2781 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2782 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2783 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2784 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2785 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2786 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2787 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2788 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2789 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_170_2790 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2791 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2792 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2793 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2794 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2795 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2796 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2797 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2798 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2799 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2800 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2801 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2802 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_171_2803 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2804 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2805 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2806 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2807 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2808 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2809 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2810 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2811 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2812 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2813 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2814 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2815 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_172_2816 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2817 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2818 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2819 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2820 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2821 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2822 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2823 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2824 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2825 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2826 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2827 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2828 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_173_2829 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2830 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2831 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2832 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2833 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2834 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2835 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2836 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2837 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2838 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2839 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2840 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2841 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_174_2842 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2843 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2844 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2845 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2846 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2847 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2848 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2849 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2850 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2851 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2852 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2853 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2854 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_175_2855 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2856 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2857 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2858 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2859 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2860 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2861 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2862 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2863 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2864 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2865 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2866 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2867 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_176_2868 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2869 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2870 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2871 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2872 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2873 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2874 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2875 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2876 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2877 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2878 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2879 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2880 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_177_2881 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2882 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2883 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2884 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2885 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2886 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2887 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2888 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2889 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2890 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2891 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2892 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2893 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_178_2894 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2895 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2896 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2897 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2898 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2899 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2900 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2901 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2902 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2903 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2904 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2905 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2906 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_179_2907 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_789 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_790 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_791 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_792 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_793 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_794 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_795 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_796 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_797 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_798 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_799 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_800 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_801 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2908 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2909 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2910 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2911 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2912 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2913 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2914 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2915 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2916 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2917 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2918 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2919 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_180_2920 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2921 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2922 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2923 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2924 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2925 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2926 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2927 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2928 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2929 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2930 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2931 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2932 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_181_2933 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2934 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2935 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2936 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2937 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2938 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2939 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2940 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2941 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2942 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2943 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2944 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2945 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_182_2946 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2947 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2948 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2949 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2950 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2951 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2952 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2953 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2954 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2955 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2956 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2957 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2958 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_183_2959 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2960 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2961 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2962 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2963 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2964 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2965 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2966 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2967 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2968 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2969 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2970 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2971 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_184_2972 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2973 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2974 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2975 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2976 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2977 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2978 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2979 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2980 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2981 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2982 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2983 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2984 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_185_2985 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2986 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2987 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2988 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2989 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2990 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2991 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2992 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2993 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2994 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2995 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2996 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2997 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_186_2998 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_2999 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3000 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3001 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3002 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3003 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3004 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3005 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3006 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3007 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3008 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3009 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3010 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_187_3011 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3012 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3013 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3014 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3015 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3016 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3017 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3018 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3019 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3020 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3021 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3022 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3023 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_188_3024 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3025 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3026 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3027 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3028 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3029 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3030 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3031 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3032 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3033 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3034 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3035 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3036 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_189_3037 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_802 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_803 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_804 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_805 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_806 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_807 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_808 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_809 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_810 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_811 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_812 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_813 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_814 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3038 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3039 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3040 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3041 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3042 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3043 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3044 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3045 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3046 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3047 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3048 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3049 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_190_3050 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3051 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3052 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3053 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3054 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3055 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3056 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3057 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3058 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3059 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3060 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3061 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3062 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_191_3063 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3064 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3065 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3066 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3067 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3068 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3069 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3070 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3071 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3072 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3073 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3074 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3075 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_192_3076 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3077 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3078 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3079 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3080 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3081 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3082 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3083 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3084 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3085 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3086 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3087 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3088 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_193_3089 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3090 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3091 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3092 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3093 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3094 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3095 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3096 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3097 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3098 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3099 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3100 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3101 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_194_3102 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3103 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3104 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3105 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3106 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3107 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3108 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3109 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3110 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3111 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3112 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3113 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3114 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_195_3115 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3116 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3117 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3118 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3119 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3120 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3121 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3122 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3123 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3124 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3125 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3126 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3127 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_196_3128 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3129 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3130 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3131 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3132 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3133 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3134 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3135 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3136 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3137 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3138 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3139 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3140 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_197_3141 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3142 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3143 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3144 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3145 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3146 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3147 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3148 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3149 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3150 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3151 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3152 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3153 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_198_3154 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3155 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3156 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3157 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3158 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3159 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3160 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3161 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3162 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3163 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3164 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3165 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3166 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_199_3167 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_815 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_816 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_817 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_818 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_819 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_820 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_821 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_822 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_823 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_824 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_825 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_826 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_827 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_581 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_582 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_583 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_584 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_585 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_586 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_587 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_588 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_589 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_590 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_591 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_592 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_593 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3168 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3169 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3170 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3171 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3172 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3173 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3174 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3175 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3176 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3177 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3178 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3179 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_200_3180 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3181 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3182 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3183 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3184 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3185 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3186 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3187 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3188 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3189 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3190 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3191 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3192 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_201_3193 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3194 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3195 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3196 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3197 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3198 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3199 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3200 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3201 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3202 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3203 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3204 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3205 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_202_3206 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3207 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3208 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3209 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3210 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3211 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3212 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3213 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3214 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3215 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3216 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3217 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3218 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_203_3219 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3220 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3221 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3222 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3223 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3224 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3225 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3226 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3227 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3228 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3229 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3230 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3231 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_204_3232 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3233 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3234 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3235 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3236 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3237 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3238 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3239 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3240 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3241 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3242 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3243 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3244 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_205_3245 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3246 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3247 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3248 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3249 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3250 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3251 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3252 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3253 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3254 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3255 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3256 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3257 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_206_3258 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3259 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3260 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3261 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3262 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3263 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3264 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3265 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3266 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3267 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3268 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3269 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3270 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_207_3271 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3272 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3273 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3274 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3275 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3276 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3277 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3278 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3279 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3280 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3281 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3282 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3283 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_208_3284 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3285 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3286 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3287 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3288 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3289 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3290 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3291 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3292 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3293 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3294 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3295 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3296 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_209_3297 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_828 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_829 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_830 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_831 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_832 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_833 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_834 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_835 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_836 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_837 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_838 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_839 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_840 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3298 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3299 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3300 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3301 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3302 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3303 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3304 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3305 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3306 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3307 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3308 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3309 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_210_3310 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3311 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3312 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3313 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3314 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3315 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3316 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3317 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3318 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3319 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3320 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3321 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3322 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_211_3323 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3324 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3325 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3326 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3327 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3328 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3329 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3330 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3331 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3332 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3333 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3334 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3335 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_212_3336 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3337 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3338 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3339 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3340 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3341 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3342 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3343 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3344 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3345 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3346 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3347 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3348 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_213_3349 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3350 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3351 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3352 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3353 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3354 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3355 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3356 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3357 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3358 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3359 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3360 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3361 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_214_3362 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3363 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3364 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3365 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3366 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3367 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3368 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3369 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3370 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3371 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3372 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3373 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3374 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_215_3375 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3376 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3377 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3378 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3379 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3380 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3381 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3382 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3383 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3384 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3385 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3386 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3387 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_216_3388 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3389 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3390 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3391 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3392 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3393 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3394 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3395 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3396 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3397 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3398 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3399 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3400 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_217_3401 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3402 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3403 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3404 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3405 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3406 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3407 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3408 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3409 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3410 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3411 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3412 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3413 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_218_3414 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3415 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3416 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3417 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3418 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3419 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3420 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3421 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3422 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3423 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3424 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3425 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3426 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_219_3427 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_841 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_842 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_843 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_844 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_845 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_846 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_847 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_848 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_849 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_850 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_851 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_852 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_853 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3428 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3429 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3430 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3431 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3432 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3433 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3434 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3435 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3436 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3437 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3438 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3439 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_220_3440 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3441 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3442 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3443 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3444 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3445 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3446 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3447 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3448 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3449 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3450 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3451 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3452 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_221_3453 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3454 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3455 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3456 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3457 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3458 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3459 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3460 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3461 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3462 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3463 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3464 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3465 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_222_3466 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3467 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3468 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3469 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3470 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3471 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3472 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3473 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3474 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3475 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3476 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3477 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3478 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_223_3479 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3480 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3481 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3482 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3483 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3484 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3485 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3486 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3487 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3488 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3489 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3490 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3491 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_224_3492 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3493 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3494 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3495 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3496 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3497 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3498 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3499 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3500 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3501 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3502 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3503 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3504 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_225_3505 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3506 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3507 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3508 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3509 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3510 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3511 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3512 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3513 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3514 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3515 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3516 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3517 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_226_3518 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3519 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3520 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3521 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3522 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3523 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3524 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3525 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3526 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3527 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3528 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3529 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3530 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_227_3531 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3532 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3533 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3534 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3535 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3536 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3537 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3538 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3539 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3540 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3541 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3542 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3543 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_228_3544 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3545 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3546 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3547 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3548 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3549 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3550 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3551 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3552 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3553 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3554 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3555 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3556 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_229_3557 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_854 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_855 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_856 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_857 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_858 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_859 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_860 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_861 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_862 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_863 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_864 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_865 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_866 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3558 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3559 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3560 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3561 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3562 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3563 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3564 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3565 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3566 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3567 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3568 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3569 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_230_3570 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3571 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3572 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3573 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3574 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3575 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3576 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3577 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3578 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3579 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3580 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3581 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3582 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_231_3583 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3584 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3585 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3586 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3587 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3588 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3589 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3590 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3591 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3592 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3593 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3594 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3595 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_232_3596 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3597 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3598 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3599 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3600 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3601 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3602 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3603 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3604 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3605 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3606 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3607 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3608 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_233_3609 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3610 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3611 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3612 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3613 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3614 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3615 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3616 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3617 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3618 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3619 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3620 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3621 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_234_3622 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3623 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3624 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3625 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3626 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3627 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3628 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3629 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3630 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3631 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3632 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3633 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3634 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_235_3635 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3636 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3637 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3638 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3639 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3640 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3641 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3642 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3643 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3644 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3645 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3646 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3647 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_236_3648 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3649 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3650 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3651 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3652 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3653 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3654 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3655 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3656 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3657 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3658 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3659 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3660 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_237_3661 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3662 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3663 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3664 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3665 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3666 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3667 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3668 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3669 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3670 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3671 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3672 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3673 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_238_3674 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3675 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3676 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3677 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3678 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3679 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3680 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3681 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3682 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3683 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3684 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3685 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3686 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_239_3687 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_867 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_868 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_869 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_870 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_871 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_872 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_873 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_874 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_875 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_876 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_877 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_878 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_879 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3688 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3689 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3690 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3691 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3692 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3693 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3694 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3695 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3696 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3697 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3698 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3699 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_240_3700 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3701 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3702 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3703 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3704 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3705 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3706 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3707 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3708 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3709 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3710 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3711 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3712 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_241_3713 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3714 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3715 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3716 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3717 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3718 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3719 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3720 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3721 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3722 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3723 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3724 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3725 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_242_3726 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3727 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3728 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3729 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3730 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3731 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3732 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3733 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3734 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3735 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3736 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3737 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3738 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_243_3739 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3740 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3741 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3742 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3743 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3744 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3745 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3746 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3747 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3748 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3749 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3750 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3751 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_244_3752 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3753 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3754 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3755 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3756 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3757 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3758 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3759 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3760 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3761 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3762 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3763 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3764 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_245_3765 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3766 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3767 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3768 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3769 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3770 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3771 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3772 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3773 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3774 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3775 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3776 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3777 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_246_3778 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3779 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3780 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3781 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3782 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3783 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3784 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3785 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3786 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3787 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3788 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3789 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3790 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_247_3791 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3792 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3793 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3794 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3795 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3796 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3797 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3798 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3799 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3800 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3801 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3802 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3803 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_248_3804 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3805 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3806 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3807 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3808 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3809 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3810 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3811 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3812 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3813 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3814 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3815 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3816 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_249_3817 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_880 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_881 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_882 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_883 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_884 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_885 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_886 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_887 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_888 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_889 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_890 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_891 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_892 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3818 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3819 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3820 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3821 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3822 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3823 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3824 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3825 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3826 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3827 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3828 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3829 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_250_3830 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3831 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3832 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3833 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3834 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3835 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3836 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3837 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3838 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3839 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3840 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3841 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3842 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_251_3843 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3844 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3845 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3846 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3847 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3848 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3849 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3850 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3851 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3852 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3853 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3854 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3855 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_252_3856 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3857 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3858 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3859 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3860 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3861 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3862 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3863 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3864 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3865 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3866 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3867 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3868 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_253_3869 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3870 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3871 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3872 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3873 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3874 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3875 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3876 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3877 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3878 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3879 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3880 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3881 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_254_3882 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3883 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3884 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3885 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3886 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3887 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3888 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3889 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3890 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3891 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3892 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3893 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3894 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_255_3895 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3896 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3897 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3898 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3899 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3900 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3901 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3902 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3903 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3904 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3905 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3906 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3907 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_256_3908 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3909 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3910 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3911 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3912 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3913 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3914 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3915 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3916 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3917 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3918 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3919 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3920 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_257_3921 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3922 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3923 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3924 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3925 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3926 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3927 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3928 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3929 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3930 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3931 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3932 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3933 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_258_3934 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3935 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3936 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3937 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3938 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3939 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3940 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3941 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3942 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3943 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3944 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3945 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3946 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_259_3947 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_893 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_894 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_895 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_896 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_897 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_898 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_899 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_900 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_901 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_902 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_903 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_904 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_905 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3948 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3949 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3950 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3951 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3952 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3953 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3954 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3955 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3956 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3957 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3958 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3959 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_260_3960 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3961 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3962 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3963 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3964 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3965 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3966 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3967 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3968 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3969 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3970 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3971 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3972 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_261_3973 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3974 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3975 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3976 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3977 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3978 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3979 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3980 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3981 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3982 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3983 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3984 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3985 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_262_3986 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3987 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3988 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3989 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3990 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3991 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3992 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3993 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3994 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3995 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3996 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3997 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3998 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_263_3999 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4000 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4001 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4002 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4003 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4004 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4005 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4006 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4007 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4008 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4009 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4010 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4011 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_264_4012 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4013 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4014 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4015 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4016 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4017 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4018 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4019 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4020 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4021 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4022 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4023 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4024 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_265_4025 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4026 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4027 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4028 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4029 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4030 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4031 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4032 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4033 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4034 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4035 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4036 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4037 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_266_4038 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4039 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4040 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4041 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4042 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4043 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4044 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4045 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4046 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4047 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4048 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4049 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4050 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_267_4051 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4052 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4053 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4054 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4055 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4056 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4057 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4058 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4059 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4060 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4061 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4062 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4063 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_268_4064 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4065 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4066 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4067 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4068 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4069 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4070 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4071 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4072 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4073 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4074 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4075 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4076 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_269_4077 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_906 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_907 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_908 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_909 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_910 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_911 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_912 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_913 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_914 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_915 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_916 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_917 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_918 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4078 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4079 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4080 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4081 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4082 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4083 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4084 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4085 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4086 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4087 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4088 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4089 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_270_4090 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4091 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4092 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4093 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4094 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4095 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4096 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4097 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4098 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4099 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4100 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4101 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4102 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_271_4103 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4104 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4105 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4106 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4107 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4108 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4109 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4110 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4111 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4112 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4113 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4114 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4115 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_272_4116 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4117 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4118 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4119 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4120 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4121 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4122 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4123 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4124 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4125 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4126 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4127 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4128 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_273_4129 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4130 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4131 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4132 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4133 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4134 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4135 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4136 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4137 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4138 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4139 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4140 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4141 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_274_4142 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4143 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4144 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4145 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4146 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4147 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4148 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4149 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4150 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4151 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4152 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4153 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4154 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_275_4155 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4156 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4157 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4158 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4159 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4160 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4161 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4162 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4163 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4164 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4165 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4166 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4167 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4168 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4169 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4170 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4171 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4172 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4173 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4174 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4175 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4176 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4177 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4178 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4179 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4180 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4181 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_276_4182 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_919 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_920 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_921 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_922 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_923 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_924 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_925 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_926 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_927 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_928 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_929 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_930 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_931 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_932 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_933 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_934 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_935 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_936 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_937 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_938 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_939 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_940 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_941 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_942 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_943 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_944 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_945 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_946 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_947 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_948 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_949 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_950 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_951 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_952 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_953 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_954 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_955 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_956 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_957 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_594 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_595 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_596 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_597 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_598 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_599 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_600 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_601 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_602 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_603 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_604 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_605 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_606 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_958 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_959 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_960 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_961 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_962 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_963 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_964 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_965 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_966 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_967 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_968 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_969 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_970 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_971 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_972 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_973 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_974 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_975 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_976 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_977 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_978 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_979 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_980 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_981 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_982 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_983 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_984 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_985 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_986 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_987 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_988 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_989 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_990 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_991 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_992 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_993 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_994 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_995 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_996 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1000 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1001 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1002 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1003 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1004 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1005 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1006 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1007 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1008 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_1009 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_997 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_998 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_999 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1010 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1011 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1012 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1013 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1014 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1015 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1016 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1017 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1018 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1019 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1020 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1021 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_1022 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1023 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1024 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1025 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1026 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1027 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1028 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1029 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1030 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1031 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1032 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1033 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1034 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_1035 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1036 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1037 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1038 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1039 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1040 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1041 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1042 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1043 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1044 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1045 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1046 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1047 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_1048 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1049 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1050 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1051 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1052 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1053 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1054 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1055 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1056 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1057 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1058 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1059 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1060 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_1061 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1062 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1063 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1064 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1065 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1066 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1067 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1068 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1069 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1070 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1071 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1072 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1073 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_1074 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1075 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1076 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1077 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1078 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1079 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1080 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1081 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1082 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1083 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1084 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1085 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1086 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_1087 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_607 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_608 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_609 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_610 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_611 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_612 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_613 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_614 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_615 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_616 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_617 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_618 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_619 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1088 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1089 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1090 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1091 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1092 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1093 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1094 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1095 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1096 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1097 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1098 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1099 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_1100 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1101 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1102 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1103 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1104 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1105 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1106 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1107 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1108 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1109 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1110 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1111 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1112 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_1113 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1114 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1115 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1116 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1117 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1118 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1119 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1120 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1121 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1122 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1123 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1124 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1125 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_1126 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1127 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1128 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1129 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1130 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1131 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1132 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1133 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1134 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1135 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1136 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1137 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1138 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_1139 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1140 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1141 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1142 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1143 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1144 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1145 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1146 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1147 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1148 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1149 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1150 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1151 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_1152 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1153 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1154 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1155 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1156 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1157 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1158 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1159 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1160 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1161 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1162 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1163 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1164 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_1165 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1166 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1167 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1168 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1169 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1170 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1171 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1172 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1173 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1174 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1175 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1176 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1177 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_1178 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1179 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1180 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1181 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1182 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1183 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1184 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1185 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1186 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1187 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1188 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1189 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1190 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_1191 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1192 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1193 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1194 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1195 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1196 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1197 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1198 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1199 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1200 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1201 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1202 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1203 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_1204 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1205 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1206 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1207 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1208 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1209 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1210 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1211 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1212 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1213 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1214 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1215 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1216 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_1217 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_620 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_621 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_622 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_623 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_624 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_625 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_626 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_627 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_628 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_629 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_630 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_631 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_632 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1218 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1219 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1220 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1221 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1222 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1223 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1224 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1225 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1226 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1227 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1228 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1229 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_1230 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1231 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1232 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1233 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1234 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1235 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1236 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1237 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1238 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1239 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1240 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1241 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1242 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_1243 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1244 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1245 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1246 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1247 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1248 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1249 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1250 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1251 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1252 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1253 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1254 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1255 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_1256 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1257 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1258 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1259 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1260 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1261 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1262 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1263 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1264 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1265 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1266 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1267 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1268 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_1269 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1270 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1271 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1272 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1273 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1274 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1275 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1276 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1277 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1278 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1279 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1280 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1281 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_1282 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1283 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1284 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1285 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1286 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1287 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1288 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1289 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1290 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1291 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1292 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1293 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1294 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_1295 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1296 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1297 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1298 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1299 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1300 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1301 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1302 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1303 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1304 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1305 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1306 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1307 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_1308 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1309 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1310 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1311 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1312 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1313 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1314 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1315 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1316 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1317 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1318 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1319 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1320 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_1321 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1322 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1323 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1324 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1325 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1326 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1327 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1328 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1329 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1330 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1331 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1332 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1333 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_1334 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1335 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1336 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1337 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1338 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1339 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1340 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1341 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1342 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1343 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1344 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1345 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1346 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_1347 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_633 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_634 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_635 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_636 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_637 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_638 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_639 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_640 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_641 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_642 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_643 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_644 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_645 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1348 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1349 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1350 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1351 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1352 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1353 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1354 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1355 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1356 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1357 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1358 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1359 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_1360 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1361 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1362 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1363 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1364 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1365 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1366 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1367 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1368 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1369 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1370 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1371 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1372 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_1373 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1374 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1375 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1376 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1377 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1378 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1379 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1380 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1381 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1382 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1383 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1384 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1385 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_1386 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1387 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1388 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1389 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1390 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1391 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1392 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1393 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1394 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1395 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1396 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1397 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1398 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_1399 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1400 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1401 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1402 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1403 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1404 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1405 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1406 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1407 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1408 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1409 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1410 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1411 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_1412 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1413 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1414 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1415 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1416 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1417 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1418 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1419 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1420 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1421 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1422 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1423 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1424 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_1425 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1426 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1427 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1428 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1429 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1430 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1431 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1432 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1433 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1434 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1435 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1436 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1437 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_1438 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1439 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1440 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1441 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1442 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1443 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1444 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1445 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1446 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1447 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1448 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1449 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1450 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_1451 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1452 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1453 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1454 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1455 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1456 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1457 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1458 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1459 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1460 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1461 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1462 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1463 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_1464 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1465 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1466 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1467 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1468 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1469 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1470 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1471 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1472 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1473 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1474 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1475 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1476 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_1477 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_646 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_647 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_648 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_649 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_650 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_651 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_652 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_653 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_654 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_655 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_656 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_657 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_658 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1478 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1479 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1480 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1481 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1482 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1483 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1484 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1485 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1486 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1487 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1488 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1489 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_1490 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1491 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1492 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1493 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1494 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1495 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1496 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1497 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1498 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1499 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1500 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1501 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1502 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_1503 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1504 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1505 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1506 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1507 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1508 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1509 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1510 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1511 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1512 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1513 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1514 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1515 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_1516 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1517 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1518 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1519 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1520 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1521 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1522 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1523 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1524 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1525 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1526 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1527 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1528 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1529 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1530 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1531 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1532 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1533 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1534 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1535 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1536 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1537 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1538 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1539 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1540 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1541 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1542 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1543 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1544 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1545 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1546 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1547 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1548 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1549 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1550 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1551 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1552 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1553 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1554 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1555 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1556 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1557 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1558 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1559 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1560 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1561 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1562 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1563 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1564 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1565 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1566 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1567 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1568 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1569 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1570 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1571 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1572 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1573 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1574 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1575 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1576 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1577 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1578 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1579 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1580 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1581 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1582 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1583 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1584 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1585 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1586 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1587 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1588 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1589 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1590 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1591 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1592 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1593 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1594 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1595 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1596 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1597 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1598 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1599 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1600 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1601 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1602 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1603 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1604 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1605 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1606 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1607 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_659 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_660 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_661 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_662 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_663 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_664 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_665 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_666 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_667 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_668 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_669 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_670 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_671 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1608 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1609 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1610 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1611 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1612 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1613 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1614 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1615 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1616 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1617 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1618 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1619 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1620 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1621 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1622 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1623 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1624 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1625 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1626 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1627 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1628 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1629 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1630 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1631 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1632 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1633 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1634 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1635 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1636 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1637 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1638 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1639 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1640 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1641 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1642 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1643 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1644 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1645 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1646 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1647 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1648 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1649 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1650 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1651 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1652 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1653 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1654 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1655 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1656 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1657 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1658 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1659 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1660 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1661 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1662 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1663 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1664 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1665 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1666 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1667 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1668 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1669 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1670 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1671 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1672 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1673 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1674 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1675 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1676 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1677 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1678 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1679 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1680 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1681 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1682 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1683 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1684 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1685 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1686 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1687 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1688 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1689 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1690 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1691 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1692 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1693 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1694 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1695 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1696 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1697 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1698 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1699 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1700 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1701 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1702 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1703 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1704 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1705 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1706 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1707 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1708 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1709 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1710 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1711 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1712 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1713 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1714 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1715 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1716 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1717 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1718 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1719 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1720 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1721 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1722 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1723 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1724 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1725 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1726 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1727 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1728 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1729 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1730 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1731 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1732 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1733 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1734 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1735 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1736 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1737 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_672 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_673 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_674 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_675 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_676 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_677 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_678 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_679 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_680 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_681 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_682 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_683 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_684 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1738 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1739 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1740 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1741 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1742 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1743 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1744 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1745 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1746 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1747 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1748 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1749 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1750 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1751 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1752 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1753 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1754 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1755 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1756 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1757 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1758 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1759 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1760 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1761 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1762 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1763 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1764 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1765 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1766 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1767 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1768 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1769 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1770 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1771 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1772 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1773 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1774 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1775 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1776 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1777 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1778 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1779 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1780 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1781 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1782 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1783 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1784 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1785 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1786 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1787 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1788 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1789 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1790 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1791 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1792 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1793 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1794 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1795 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1796 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1797 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1798 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1799 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1800 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1801 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1802 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1803 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1804 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1805 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1806 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1807 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1808 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1809 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1810 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1811 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1812 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1813 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1814 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1815 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1816 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1817 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1818 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1819 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1820 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1821 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1822 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1823 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1824 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1825 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1826 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1827 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1828 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1829 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1830 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1831 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1832 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1833 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1834 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1835 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1836 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1837 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1838 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1839 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1840 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1841 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1842 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1843 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1844 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1845 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1846 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1847 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1848 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1849 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1850 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1851 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1852 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1853 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1854 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1855 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1856 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1857 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1858 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1859 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1860 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1861 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1862 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1863 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1864 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1865 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1866 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1867 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_685 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_686 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_687 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_688 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_689 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_690 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_691 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_692 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_693 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_694 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_695 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_696 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_697 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1382_ (.I(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0559_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1383_ (.I(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0560_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1384_ (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_0561_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1385_ (.I(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .ZN(_0562_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1386_ (.I(\u_core.u_i3c_core.bus_sda_sync ),
    .ZN(_0563_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1387_ (.I(\u_core.u_i3c_core.bus_scl_sync ),
    .ZN(_0564_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1388_ (.I(\u_core.u_i3c_core.ccc_cmd_phase ),
    .ZN(_0565_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1389_ (.I(\u_core.u_i3c_core.ccc_byte_valid ),
    .ZN(_0566_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1390_ (.I(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .ZN(_0567_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1391_ (.I(\u_core.u_i3c_core.fsm_tx_mode_pp ),
    .ZN(_0568_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1392_ (.I(\u_core.u_i3c_core.fsm_tx_en ),
    .ZN(_0569_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1393_ (.I(net6),
    .ZN(_0570_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1394_ (.I(\u_core.u_i3c_core.core_status[1] ),
    .ZN(_0571_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1395_ (.I(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0572_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1396_ (.I(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .ZN(_0573_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1397_ (.I(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .ZN(_0574_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1398_ (.I(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .ZN(_0575_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1399_ (.I(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .ZN(_0576_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1400_ (.I(\u_core.u_i3c_core.core_status[11] ),
    .ZN(_0577_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1401_ (.I(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .ZN(_0578_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1402_ (.I(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ),
    .ZN(_0579_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1403_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .ZN(_0580_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1404_ (.I(\u_core.u_i3c_core.u_protocol_fsm.lost_arbitration ),
    .ZN(_0581_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1405_ (.I(\u_core.paddr_w[5] ),
    .ZN(_0582_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1406_ (.I(\u_core.core_pready_w ),
    .ZN(_0583_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1407_ (.I(\u_core.u_spi_bridge.apb_state ),
    .ZN(_0584_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1408_ (.I(\u_core.paddr_w[3] ),
    .ZN(_0585_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1409_ (.I(\u_core.pwrite_w ),
    .ZN(_0586_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1410_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[13] ),
    .ZN(_0587_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1411_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[12] ),
    .ZN(_0588_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1412_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ),
    .ZN(_0589_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1413_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .ZN(_0590_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1414_ (.I(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .ZN(_0591_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1415_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .ZN(_0592_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1416_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .ZN(_0593_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1417_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .ZN(_0594_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1418_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .ZN(_0595_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1419_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .ZN(_0596_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1420_ (.I(\u_core.u_i3c_core.ccc_tx_req ),
    .ZN(_0597_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1421_ (.I(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .ZN(_0598_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1422_ (.I(\u_core.u_i3c_core.ibi_grant ),
    .ZN(_0599_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1423_ (.I(\u_core.u_i3c_core.fsm_tx_empty ),
    .ZN(_0600_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1424_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .ZN(_0601_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1425_ (.I(\u_core.u_i3c_core.static_addr[0] ),
    .ZN(_0602_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1426_ (.I(\u_core.u_i3c_core.static_addr[3] ),
    .ZN(_0603_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1427_ (.I(\u_core.u_spi_bridge.sclk_level ),
    .ZN(_0604_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1428_ (.I(\u_core.u_spi_bridge.bit_cnt[2] ),
    .ZN(_0605_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1429_ (.I(\u_core.u_spi_bridge.bit_cnt[0] ),
    .ZN(_0606_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1430_ (.I(\u_core.u_spi_bridge.bit_cnt[1] ),
    .ZN(_0607_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1431_ (.I(\u_core.u_spi_bridge.byte_idx[1] ),
    .ZN(_0608_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1432_ (.I(\u_core.u_spi_bridge.byte_idx[2] ),
    .ZN(_0609_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1433_ (.I(\u_core.u_i3c_core.ibi_ack ),
    .ZN(_0610_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1434_ (.I(\u_core.u_i3c_core.ibi_nack ),
    .ZN(_0611_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1435_ (.I(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .ZN(_0612_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1436_ (.I(\u_core.u_i3c_core.u_ibi_hj_ctrl.is_hj ),
    .ZN(_0613_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1437_ (.I(\u_core.u_i3c_core.ibi_tx_last ),
    .ZN(_0614_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1438_ (.I(\u_core.u_i3c_core.ibi_byte_req ),
    .ZN(_0615_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1439_ (.I(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .ZN(_0616_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1440_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ),
    .ZN(_0617_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1441_ (.I(\u_core.u_i3c_core.ccc_tx_byte[0] ),
    .ZN(_0618_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1442_ (.I(\u_core.u_i3c_core.ccc_tx_byte[1] ),
    .ZN(_0619_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1443_ (.I(\u_core.u_i3c_core.ccc_tx_byte[2] ),
    .ZN(_0620_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1444_ (.I(\u_core.u_i3c_core.ccc_tx_byte[3] ),
    .ZN(_0621_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1445_ (.I(\u_core.u_i3c_core.ccc_tx_byte[4] ),
    .ZN(_0622_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1446_ (.I(\u_core.u_i3c_core.ccc_tx_byte[6] ),
    .ZN(_0623_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1447_ (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .ZN(_0624_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1448_ (.I(\u_core.rx_empty_sync[1] ),
    .ZN(_0625_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1449_ (.I(\u_core.u_spi_bridge.rdata_reg[8] ),
    .ZN(_0626_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1450_ (.I(\u_core.u_i3c_core.ccc_tx_byte[7] ),
    .ZN(_0627_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1451_ (.I(\u_core.u_i3c_core.phy_scl_int ),
    .ZN(_0628_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1452_ (.I(\u_core.u_i3c_core.phy_sda_int ),
    .ZN(_0629_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1453_ (.I(\u_core.u_i3c_core.fsm_tx_req ),
    .ZN(_0630_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1454_ (.I(\u_core.u_i3c_core.fsm_rx_valid ),
    .ZN(_0631_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1455_ (.I(\u_core.u_i3c_core.u_rx_fifo.wr_full ),
    .ZN(_0632_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1456_ (.A1(\u_core.rx_tog_sync[1] ),
    .A2(\u_core.rx_tog_sync[2] ),
    .ZN(_0633_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1457_ (.A1(\u_core.rx_tog_sync[1] ),
    .A2(\u_core.rx_tog_sync[2] ),
    .Z(_0634_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1458_ (.A1(\u_core.host_rx_empty_w ),
    .A2(_0633_),
    .A3(_0634_),
    .ZN(_0635_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1459_ (.A1(_0624_),
    .A2(\u_core.host_rx_empty_w ),
    .A3(_0633_),
    .A4(_0634_),
    .ZN(_0636_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1460_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0635_),
    .ZN(_0637_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1461_ (.A1(_0636_),
    .A2(_0637_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1462_ (.A1(_0631_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_full ),
    .ZN(_0638_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1463_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0638_),
    .ZN(_0639_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1464_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0638_),
    .ZN(_0640_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1465_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A3(\u_core.u_i3c_core.fsm_rx_valid ),
    .A4(_0632_),
    .Z(_0641_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1466_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0638_),
    .B(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .ZN(_0642_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1467_ (.A1(_0641_),
    .A2(_0642_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1468_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0638_),
    .ZN(_0643_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1469_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0638_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1470_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0643_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1471_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0641_),
    .ZN(_0644_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1472_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0641_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1473_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0642_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1474_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0645_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1475_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_0641_),
    .Z(_0646_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1476_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0641_),
    .B(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0647_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1477_ (.A1(_0646_),
    .A2(_0647_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1478_ (.A1(_0559_),
    .A2(_0644_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1479_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .A2(_0646_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1480_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .A2(_0647_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1481_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0636_),
    .ZN(_0648_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1482_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0636_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1483_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0637_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1484_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A3(_0636_),
    .Z(_0649_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1485_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0636_),
    .B(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_0650_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1486_ (.A1(_0649_),
    .A2(_0650_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1487_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_0648_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1488_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0649_),
    .ZN(_0651_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1489_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0649_),
    .ZN(_0652_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1490_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0649_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1491_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0650_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1492_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .A2(_0651_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1493_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .A2(_0652_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _1494_ (.A1(\u_core.tx_tog_sync[1] ),
    .A2(\u_core.tx_tog_sync[2] ),
    .Z(_0653_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1495_ (.A1(\u_core.tx_tog_sync[1] ),
    .A2(\u_core.tx_tog_sync[2] ),
    .B(\u_core.u_i3c_core.host_tx_full_o ),
    .ZN(_0654_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1496_ (.A1(_0653_),
    .A2(_0654_),
    .Z(_0655_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1497_ (.I(_0655_),
    .ZN(_0656_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1498_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0655_),
    .ZN(_0657_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1499_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(_0655_),
    .ZN(_0658_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1500_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A3(_0653_),
    .A4(_0654_),
    .Z(_0659_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1501_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0655_),
    .B(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .ZN(_0660_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1502_ (.A1(_0659_),
    .A2(_0660_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1503_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0655_),
    .ZN(_0661_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1504_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0655_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1505_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(_0661_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1506_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0659_),
    .ZN(_0662_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1507_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0659_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1508_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0660_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1509_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0659_),
    .Z(_0663_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1510_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0659_),
    .B(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0664_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1511_ (.A1(_0663_),
    .A2(_0664_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1512_ (.A1(_0560_),
    .A2(_0662_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1513_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .A2(_0663_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1514_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .A2(_0664_),
    .Z(_0665_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1515_ (.I(_0665_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1516_ (.A1(_0600_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A3(\u_core.u_i3c_core.fsm_tx_req ),
    .Z(_0666_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1517_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_0666_),
    .ZN(_0667_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1518_ (.A1(net37),
    .A2(_0666_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1519_ (.A1(_0600_),
    .A2(\u_core.u_i3c_core.fsm_tx_req ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .ZN(_0668_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1520_ (.A1(_0666_),
    .A2(_0668_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1521_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_0668_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1522_ (.A1(net37),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A3(_0666_),
    .Z(_0669_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1523_ (.A1(net37),
    .A2(_0666_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_0670_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1524_ (.A1(_0669_),
    .A2(_0670_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1525_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_0667_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1526_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0669_),
    .ZN(_0671_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1527_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0669_),
    .ZN(_0672_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1528_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0669_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1529_ (.A1(_0561_),
    .A2(_0670_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1530_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .A2(_0672_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1531_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .A2(_0671_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1532_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(\u_core.u_i3c_core.bus_scl_sync ),
    .Z(_0673_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1533_ (.A1(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(_0563_),
    .A3(_0564_),
    .ZN(_0674_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1534_ (.A1(_0562_),
    .A2(_0673_),
    .ZN(_0675_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1535_ (.A1(\u_core.u_i3c_core.ccc_cmd_phase ),
    .A2(\u_core.u_i3c_core.ccc_byte_valid ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .A4(_0675_),
    .ZN(_0676_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1536_ (.I(_0676_),
    .ZN(_0000_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1537_ (.A1(\u_core.u_i3c_core.fsm_tx_data ),
    .A2(_0568_),
    .B(_0569_),
    .ZN(net8),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1538_ (.A1(\u_core.u_i3c_core.fsm_tx_data ),
    .A2(\u_core.u_i3c_core.fsm_tx_mode_pp ),
    .A3(\u_core.u_i3c_core.fsm_tx_en ),
    .Z(net7),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1539_ (.A1(\u_core.paddr_w[5] ),
    .A2(\u_core.paddr_w[6] ),
    .A3(\u_core.paddr_w[7] ),
    .ZN(_0677_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _1540_ (.A1(\u_core.paddr_w[5] ),
    .A2(\u_core.paddr_w[6] ),
    .A3(\u_core.paddr_w[7] ),
    .Z(_0678_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1541_ (.A1(\u_core.core_pready_w ),
    .A2(_0678_),
    .B(\u_core.penable_w ),
    .ZN(_0679_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1542_ (.A1(\u_core.u_spi_bridge.apb_state ),
    .A2(_0679_),
    .ZN(_0680_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1543_ (.I(_0680_),
    .ZN(_0557_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1544_ (.A1(\u_core.u_i3c_core.evt_hj_enabled ),
    .A2(\u_core.u_i3c_core.ibi_grant ),
    .ZN(_0681_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1545_ (.A1(\u_core.u_i3c_core.evt_hj_enabled ),
    .A2(\u_core.u_i3c_core.ibi_grant ),
    .A3(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .ZN(_0682_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _1546_ (.A1(\u_core.u_i3c_core.ibi_ack ),
    .A2(\u_core.u_i3c_core.ibi_nack ),
    .A3(_0612_),
    .B(_0682_),
    .ZN(_0007_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1547_ (.A1(\u_core.u_i3c_core.ibi_ack ),
    .A2(_0613_),
    .ZN(_0683_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _1548_ (.A1(_0614_),
    .A2(\u_core.u_i3c_core.ibi_byte_req ),
    .B1(_0683_),
    .B2(_0612_),
    .ZN(_0006_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1549_ (.A1(\u_core.u_i3c_core.ibi_ack ),
    .A2(\u_core.u_i3c_core.ibi_nack ),
    .B(_0683_),
    .ZN(_0684_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _1550_ (.A1(\u_core.u_i3c_core.ibi_tx_last ),
    .A2(\u_core.u_i3c_core.ibi_byte_req ),
    .B1(_0681_),
    .B2(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .ZN(_0685_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1551_ (.A1(_0612_),
    .A2(_0684_),
    .B(_0685_),
    .ZN(_0005_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1552_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0593_),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A4(_0595_),
    .ZN(_0686_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1553_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0593_),
    .ZN(_0687_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1554_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .ZN(_0688_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1555_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .Z(_0689_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _1556_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(_0595_),
    .A3(_0688_),
    .A4(_0689_),
    .Z(_0690_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1557_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .ZN(_0691_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1558_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .ZN(_0692_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1559_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A2(_0692_),
    .ZN(_0693_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1560_ (.A1(_0690_),
    .A2(_0693_),
    .ZN(_0694_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1561_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .A4(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .ZN(_0695_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1562_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .A4(_0690_),
    .ZN(_0696_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1563_ (.A1(\u_core.u_i3c_core.ccc_byte_valid ),
    .A2(_0567_),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .A4(_0696_),
    .ZN(_0697_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1564_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .A2(_0697_),
    .ZN(_0698_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1565_ (.A1(_0675_),
    .A2(_0676_),
    .A3(_0698_),
    .ZN(_0004_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1566_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A4(_0692_),
    .ZN(_0699_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1567_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0688_),
    .A4(_0691_),
    .ZN(_0700_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _1568_ (.A1(_0688_),
    .A2(_0699_),
    .B1(_0700_),
    .B2(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .ZN(_0701_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1569_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0686_),
    .A4(_0691_),
    .Z(_0702_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1570_ (.A1(\u_core.u_i3c_core.ccc_rnw ),
    .A2(_0702_),
    .B(_0701_),
    .ZN(_0703_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1571_ (.A1(_0694_),
    .A2(_0701_),
    .A3(_0702_),
    .ZN(_0704_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1572_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[2] ),
    .A2(_0675_),
    .ZN(_0705_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _1573_ (.A1(_0703_),
    .A2(_0704_),
    .A3(_0705_),
    .Z(_0706_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1574_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .A2(_0675_),
    .ZN(_0707_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1575_ (.A1(_0597_),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .A3(_0675_),
    .ZN(_0708_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1576_ (.A1(_0687_),
    .A2(_0699_),
    .ZN(_0709_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1577_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .A3(_0616_),
    .ZN(_0710_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1578_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(_0710_),
    .B(_0675_),
    .C(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .ZN(_0711_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1579_ (.A1(_0597_),
    .A2(_0707_),
    .ZN(_0712_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1580_ (.A1(\u_core.u_i3c_core.ccc_tx_req ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .A3(_0675_),
    .ZN(_0713_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1581_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(_0710_),
    .B(_0709_),
    .ZN(_0714_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1582_ (.A1(_0713_),
    .A2(_0714_),
    .B(_0706_),
    .C(_0708_),
    .ZN(_0003_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1583_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .A2(_0696_),
    .B(_0566_),
    .ZN(_0715_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1584_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .A2(_0675_),
    .ZN(_0716_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1585_ (.A1(_0593_),
    .A2(_0594_),
    .A3(_0595_),
    .A4(_0695_),
    .ZN(_0717_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1586_ (.A1(_0596_),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .ZN(_0718_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1587_ (.A1(_0686_),
    .A2(_0718_),
    .B(_0696_),
    .ZN(_0719_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1588_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A2(_0719_),
    .B(_0717_),
    .ZN(_0720_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1589_ (.A1(\u_core.u_i3c_core.ccc_rnw ),
    .A2(_0702_),
    .B(_0704_),
    .C(_0701_),
    .ZN(_0721_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1590_ (.A1(_0720_),
    .A2(_0721_),
    .ZN(_0722_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _1591_ (.A1(_0715_),
    .A2(_0716_),
    .B1(_0722_),
    .B2(_0705_),
    .ZN(_0002_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1592_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[2] ),
    .A2(_0704_),
    .ZN(_0723_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1593_ (.A1(_0712_),
    .A2(_0714_),
    .ZN(_0724_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1594_ (.A1(_0565_),
    .A2(_0566_),
    .B(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .C(_0675_),
    .ZN(_0725_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1595_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .A2(_0715_),
    .ZN(_0726_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1596_ (.A1(\u_core.u_i3c_core.ccc_byte_valid ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .A3(_0675_),
    .ZN(_0727_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1597_ (.A1(_0675_),
    .A2(_0724_),
    .A3(_0725_),
    .A4(_0726_),
    .Z(_0728_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1598_ (.A1(_0720_),
    .A2(_0723_),
    .B(_0728_),
    .ZN(_0001_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _1599_ (.A1(_0584_),
    .A2(\u_core.u_spi_bridge.apb_start ),
    .ZN(_0729_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1600_ (.A1(_0680_),
    .A2(_0729_),
    .ZN(_0558_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1601_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .ZN(_0730_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1602_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .ZN(_0731_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1603_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .ZN(_0732_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1604_ (.A1(_0730_),
    .A2(_0731_),
    .A3(_0732_),
    .ZN(_0733_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1605_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .Z(_0734_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1606_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .Z(_0735_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1607_ (.A1(_0733_),
    .A2(_0734_),
    .A3(_0735_),
    .ZN(_0014_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1608_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .ZN(_0736_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1609_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[1] ),
    .Z(_0737_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1610_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .Z(_0738_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1611_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .Z(_0739_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1612_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .Z(_0740_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1613_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .B(_0736_),
    .C(_0738_),
    .ZN(_0741_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1614_ (.A1(_0737_),
    .A2(_0739_),
    .A3(_0740_),
    .A4(_0741_),
    .ZN(_0015_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1615_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .Z(_0742_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1616_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .ZN(_0743_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1617_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .ZN(_0744_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1618_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .ZN(_0745_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1619_ (.A1(_0743_),
    .A2(_0744_),
    .A3(_0745_),
    .ZN(_0746_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1620_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .Z(_0747_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1621_ (.A1(_0742_),
    .A2(_0746_),
    .A3(_0747_),
    .ZN(_0012_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1622_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .Z(_0748_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1623_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .ZN(_0749_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1624_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[2] ),
    .ZN(_0750_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1625_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .ZN(_0751_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1626_ (.A1(_0748_),
    .A2(_0750_),
    .A3(_0751_),
    .ZN(_0752_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1627_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .Z(_0753_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1628_ (.A1(_0749_),
    .A2(_0752_),
    .A3(_0753_),
    .ZN(_0013_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1629_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[10] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .ZN(_0754_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1630_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .A4(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .ZN(_0755_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1631_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[12] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .ZN(_0756_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1632_ (.A1(_0754_),
    .A2(_0755_),
    .B(_0756_),
    .ZN(_0757_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1633_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[13] ),
    .A2(_0757_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[14] ),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[15] ),
    .ZN(_0758_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1634_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .A2(_0758_),
    .ZN(_0009_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1635_ (.A1(\u_core.u_i3c_core.enec_mask[3] ),
    .A2(\u_core.u_i3c_core.enec_valid ),
    .B(\u_core.u_i3c_core.evt_hj_enabled ),
    .ZN(_0759_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1636_ (.A1(\u_core.u_i3c_core.disec_mask[3] ),
    .A2(\u_core.u_i3c_core.disec_valid ),
    .B(_0759_),
    .ZN(_0008_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1637_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0717_),
    .A3(_0727_),
    .ZN(_0011_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1638_ (.A1(_0592_),
    .A2(_0717_),
    .A3(_0727_),
    .ZN(_0010_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1639_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(_0608_),
    .A3(\u_core.u_spi_bridge.byte_idx[2] ),
    .Z(_0760_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1640_ (.I(_0760_),
    .ZN(_0761_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1641_ (.A1(\u_core.u_spi_bridge.bit_cnt[2] ),
    .A2(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A3(\u_core.u_spi_bridge.bit_cnt[1] ),
    .ZN(_0762_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1642_ (.A1(\u_core.u_spi_bridge.cs_sync[0] ),
    .A2(\u_core.u_spi_bridge.cs_n_sync ),
    .ZN(_0763_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1643_ (.A1(_0604_),
    .A2(\u_core.u_spi_bridge.sclk_dly ),
    .ZN(_0764_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1644_ (.A1(_0763_),
    .A2(_0764_),
    .ZN(_0765_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1645_ (.A1(_0762_),
    .A2(_0765_),
    .ZN(_0766_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1646_ (.A1(\u_core.u_spi_bridge.cmd_write ),
    .A2(_0766_),
    .ZN(_0767_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1647_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(_0766_),
    .ZN(_0768_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1648_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(_0608_),
    .A3(_0609_),
    .A4(_0766_),
    .ZN(_0769_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _1649_ (.A1(\u_core.u_spi_bridge.cmd_write ),
    .A2(_0761_),
    .B1(_0767_),
    .B2(_0769_),
    .ZN(_0016_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1650_ (.A1(net6),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .ZN(_0770_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _1651_ (.A1(net6),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .Z(_0771_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1652_ (.A1(_0572_),
    .A2(_0771_),
    .ZN(_0772_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1653_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(_0770_),
    .ZN(_0773_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1654_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A3(_0770_),
    .Z(_0774_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1655_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_0772_),
    .ZN(_0775_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1656_ (.A1(\u_core.u_i3c_core.core_status[11] ),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_0776_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1657_ (.A1(\u_core.u_i3c_core.fsm_tx_empty ),
    .A2(_0776_),
    .ZN(_0777_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1658_ (.A1(net6),
    .A2(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0778_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1659_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0778_),
    .Z(_0779_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1660_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0778_),
    .ZN(_0780_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1661_ (.A1(_0564_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .ZN(_0781_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1662_ (.A1(\u_core.u_i3c_core.bus_scl_sync ),
    .A2(_0573_),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A4(_0576_),
    .ZN(_0782_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1663_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(_0575_),
    .ZN(_0783_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1664_ (.A1(_0782_),
    .A2(_0783_),
    .Z(_0784_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1665_ (.A1(_0782_),
    .A2(_0783_),
    .ZN(_0785_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1666_ (.A1(_0779_),
    .A2(_0785_),
    .ZN(_0786_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1667_ (.A1(_0570_),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .A3(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0787_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1668_ (.I(_0787_),
    .ZN(_0788_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1669_ (.A1(_0782_),
    .A2(_0783_),
    .B(_0787_),
    .C(_0674_),
    .ZN(_0789_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1670_ (.A1(_0570_),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .ZN(_0790_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1671_ (.A1(net6),
    .A2(_0571_),
    .ZN(_0791_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1672_ (.A1(net6),
    .A2(_0571_),
    .A3(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0792_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1673_ (.A1(_0782_),
    .A2(_0783_),
    .B(_0792_),
    .ZN(_0793_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1674_ (.A1(net6),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .ZN(_0794_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1675_ (.A1(net6),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .A3(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0795_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1676_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(_0771_),
    .B(_0795_),
    .ZN(_0796_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1677_ (.A1(_0574_),
    .A2(_0575_),
    .ZN(_0797_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1678_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_0798_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1679_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A3(_0576_),
    .ZN(_0799_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1680_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A2(_0576_),
    .A3(_0797_),
    .ZN(_0800_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1681_ (.A1(\u_core.u_i3c_core.bus_scl_sync ),
    .A2(_0573_),
    .ZN(_0801_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1682_ (.A1(_0800_),
    .A2(_0801_),
    .ZN(_0802_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _1683_ (.A1(_0564_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A4(_0798_),
    .Z(_0803_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1684_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(_0794_),
    .ZN(_0804_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1685_ (.A1(net6),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .A3(_0572_),
    .ZN(_0805_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1686_ (.A1(net6),
    .A2(_0571_),
    .A3(_0572_),
    .ZN(_0806_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1687_ (.A1(_0805_),
    .A2(_0806_),
    .ZN(_0807_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1688_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_0773_),
    .ZN(_0808_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1689_ (.A1(_0564_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .B(_0771_),
    .C(_0572_),
    .ZN(_0809_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1690_ (.A1(_0781_),
    .A2(_0808_),
    .ZN(_0810_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1691_ (.A1(_0781_),
    .A2(_0808_),
    .B(_0793_),
    .ZN(_0811_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _1692_ (.A1(_0774_),
    .A2(_0777_),
    .B1(_0800_),
    .B2(_0808_),
    .C(_0789_),
    .ZN(_0812_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _1693_ (.A1(_0779_),
    .A2(_0785_),
    .B1(_0803_),
    .B2(_0807_),
    .C(_0796_),
    .ZN(_0813_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1694_ (.A1(_0811_),
    .A2(_0812_),
    .A3(_0813_),
    .ZN(_0814_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1695_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .Z(_0815_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1696_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .Z(_0816_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1697_ (.A1(_0815_),
    .A2(_0816_),
    .ZN(_0817_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1698_ (.A1(_0580_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .A3(_0815_),
    .A4(_0816_),
    .ZN(_0818_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1699_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ),
    .A2(_0818_),
    .Z(_0819_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1700_ (.A1(\u_core.u_i3c_core.core_status[9] ),
    .A2(_0581_),
    .Z(_0820_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1701_ (.A1(\u_core.u_i3c_core.core_status[9] ),
    .A2(_0581_),
    .ZN(_0821_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1702_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_0821_),
    .ZN(_0822_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1703_ (.A1(_0780_),
    .A2(_0819_),
    .A3(_0822_),
    .ZN(_0823_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1704_ (.A1(_0562_),
    .A2(\u_core.u_i3c_core.bus_sda_sync ),
    .A3(_0564_),
    .ZN(_0824_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1705_ (.A1(_0792_),
    .A2(_0805_),
    .ZN(_0825_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1706_ (.A1(_0814_),
    .A2(_0823_),
    .A3(_0824_),
    .A4(_0825_),
    .ZN(_0826_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1707_ (.A1(_0674_),
    .A2(net24),
    .ZN(_0827_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _1708_ (.A1(_0674_),
    .A2(net24),
    .Z(_0828_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1709_ (.A1(net6),
    .A2(_0828_),
    .ZN(_0829_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1710_ (.A1(_0814_),
    .A2(_0829_),
    .B(_0826_),
    .C(_0674_),
    .ZN(_0017_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1711_ (.A1(_0790_),
    .A2(_0808_),
    .A3(_0814_),
    .A4(_0823_),
    .ZN(_0830_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1712_ (.A1(_0571_),
    .A2(_0814_),
    .B(_0828_),
    .C(_0830_),
    .ZN(_0018_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1713_ (.A1(_0577_),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_0831_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _1714_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_last ),
    .B1(_0831_),
    .B2(\u_core.u_i3c_core.ibi_tx_last ),
    .C(_0787_),
    .ZN(_0832_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1715_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_0820_),
    .B(_0780_),
    .ZN(_0833_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1716_ (.A1(_0578_),
    .A2(_0579_),
    .B(_0821_),
    .ZN(_0834_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1717_ (.A1(_0833_),
    .A2(_0834_),
    .B(_0808_),
    .C(_0832_),
    .ZN(_0835_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1718_ (.A1(_0805_),
    .A2(_0835_),
    .ZN(_0836_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1719_ (.A1(_0814_),
    .A2(_0836_),
    .ZN(_0837_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1720_ (.A1(_0572_),
    .A2(_0814_),
    .B(_0828_),
    .C(_0837_),
    .ZN(_0019_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1721_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_0663_),
    .Z(_0020_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1722_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_0663_),
    .Z(_0021_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1723_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_0663_),
    .Z(_0022_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1724_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_0663_),
    .Z(_0023_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1725_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_0663_),
    .Z(_0024_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1726_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_0663_),
    .Z(_0025_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1727_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_0663_),
    .Z(_0026_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1728_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_0663_),
    .Z(_0027_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1729_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0658_),
    .ZN(_0838_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1730_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0838_),
    .Z(_0839_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1731_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_0839_),
    .Z(_0028_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1732_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_0839_),
    .Z(_0029_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1733_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_0839_),
    .Z(_0030_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1734_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_0839_),
    .Z(_0031_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1735_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_0839_),
    .Z(_0032_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1736_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_0839_),
    .Z(_0033_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1737_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_0839_),
    .Z(_0034_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1738_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_0839_),
    .Z(_0035_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1739_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(_0657_),
    .ZN(_0840_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1740_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0840_),
    .Z(_0841_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1741_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_0841_),
    .Z(_0036_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1742_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_0841_),
    .Z(_0037_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1743_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_0841_),
    .Z(_0038_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1744_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_0841_),
    .Z(_0039_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1745_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_0841_),
    .Z(_0040_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1746_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_0841_),
    .Z(_0041_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1747_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_0841_),
    .Z(_0042_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1748_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_0841_),
    .Z(_0043_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1749_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A3(_0656_),
    .ZN(_0842_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1750_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0842_),
    .ZN(_0843_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1751_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][0] ),
    .S(_0843_),
    .Z(_0044_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1752_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][1] ),
    .S(_0843_),
    .Z(_0045_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1753_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][2] ),
    .S(_0843_),
    .Z(_0046_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1754_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][3] ),
    .S(_0843_),
    .Z(_0047_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1755_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][4] ),
    .S(_0843_),
    .Z(_0048_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1756_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][5] ),
    .S(_0843_),
    .Z(_0049_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1757_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][6] ),
    .S(_0843_),
    .Z(_0050_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1758_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[12][7] ),
    .S(_0843_),
    .Z(_0051_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1759_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0560_),
    .ZN(_0844_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1760_ (.A1(_0659_),
    .A2(_0844_),
    .ZN(_0845_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1761_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][0] ),
    .S(_0845_),
    .Z(_0052_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1762_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][1] ),
    .S(_0845_),
    .Z(_0053_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1763_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][2] ),
    .S(_0845_),
    .Z(_0054_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1764_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][3] ),
    .S(_0845_),
    .Z(_0055_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1765_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][4] ),
    .S(_0845_),
    .Z(_0056_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1766_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][5] ),
    .S(_0845_),
    .Z(_0057_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1767_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][6] ),
    .S(_0845_),
    .Z(_0058_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1768_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][7] ),
    .S(_0845_),
    .Z(_0059_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1769_ (.A1(_0838_),
    .A2(_0844_),
    .ZN(_0846_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1770_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][0] ),
    .S(_0846_),
    .Z(_0060_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1771_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][1] ),
    .S(_0846_),
    .Z(_0061_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1772_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][2] ),
    .S(_0846_),
    .Z(_0062_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1773_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][3] ),
    .S(_0846_),
    .Z(_0063_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1774_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][4] ),
    .S(_0846_),
    .Z(_0064_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1775_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][5] ),
    .S(_0846_),
    .Z(_0065_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1776_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][6] ),
    .S(_0846_),
    .Z(_0066_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1777_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][7] ),
    .S(_0846_),
    .Z(_0067_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1778_ (.A1(_0840_),
    .A2(_0844_),
    .ZN(_0847_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1779_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][0] ),
    .S(_0847_),
    .Z(_0068_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1780_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][1] ),
    .S(_0847_),
    .Z(_0069_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1781_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][2] ),
    .S(_0847_),
    .Z(_0070_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1782_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][3] ),
    .S(_0847_),
    .Z(_0071_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1783_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][4] ),
    .S(_0847_),
    .Z(_0072_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1784_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][5] ),
    .S(_0847_),
    .Z(_0073_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1785_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][6] ),
    .S(_0847_),
    .Z(_0074_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1786_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][7] ),
    .S(_0847_),
    .Z(_0075_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1787_ (.A1(_0842_),
    .A2(_0844_),
    .Z(_0848_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1788_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_0848_),
    .Z(_0076_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1789_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_0848_),
    .Z(_0077_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1790_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_0848_),
    .Z(_0078_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1791_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_0848_),
    .Z(_0079_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1792_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_0848_),
    .Z(_0080_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1793_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_0848_),
    .Z(_0081_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1794_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_0848_),
    .Z(_0082_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1795_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_0848_),
    .Z(_0083_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1796_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0560_),
    .Z(_0849_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1797_ (.A1(_0659_),
    .A2(_0849_),
    .ZN(_0850_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1798_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][0] ),
    .S(_0850_),
    .Z(_0084_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1799_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][1] ),
    .S(_0850_),
    .Z(_0085_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1800_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][2] ),
    .S(_0850_),
    .Z(_0086_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1801_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][3] ),
    .S(_0850_),
    .Z(_0087_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1802_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][4] ),
    .S(_0850_),
    .Z(_0088_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1803_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][5] ),
    .S(_0850_),
    .Z(_0089_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1804_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][6] ),
    .S(_0850_),
    .Z(_0090_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1805_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][7] ),
    .S(_0850_),
    .Z(_0091_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1806_ (.A1(_0838_),
    .A2(_0849_),
    .ZN(_0851_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1807_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][0] ),
    .S(_0851_),
    .Z(_0092_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1808_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][1] ),
    .S(_0851_),
    .Z(_0093_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1809_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][2] ),
    .S(_0851_),
    .Z(_0094_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1810_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][3] ),
    .S(_0851_),
    .Z(_0095_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1811_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][4] ),
    .S(_0851_),
    .Z(_0096_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1812_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][5] ),
    .S(_0851_),
    .Z(_0097_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1813_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][6] ),
    .S(_0851_),
    .Z(_0098_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1814_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][7] ),
    .S(_0851_),
    .Z(_0099_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1815_ (.A1(_0840_),
    .A2(_0849_),
    .ZN(_0852_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1816_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][0] ),
    .S(_0852_),
    .Z(_0100_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1817_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][1] ),
    .S(_0852_),
    .Z(_0101_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1818_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][2] ),
    .S(_0852_),
    .Z(_0102_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1819_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][3] ),
    .S(_0852_),
    .Z(_0103_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1820_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][4] ),
    .S(_0852_),
    .Z(_0104_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1821_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][5] ),
    .S(_0852_),
    .Z(_0105_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1822_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][6] ),
    .S(_0852_),
    .Z(_0106_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1823_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][7] ),
    .S(_0852_),
    .Z(_0107_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1824_ (.A1(_0842_),
    .A2(_0849_),
    .Z(_0853_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1825_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_0853_),
    .Z(_0108_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1826_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_0853_),
    .Z(_0109_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1827_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_0853_),
    .Z(_0110_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1828_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_0853_),
    .Z(_0111_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1829_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_0853_),
    .Z(_0112_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1830_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_0853_),
    .Z(_0113_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1831_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_0853_),
    .Z(_0114_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1832_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_0853_),
    .Z(_0115_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1833_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0854_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1834_ (.A1(_0659_),
    .A2(_0854_),
    .ZN(_0855_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1835_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][0] ),
    .S(_0855_),
    .Z(_0116_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1836_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][1] ),
    .S(_0855_),
    .Z(_0117_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1837_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][2] ),
    .S(_0855_),
    .Z(_0118_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1838_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][3] ),
    .S(_0855_),
    .Z(_0119_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1839_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][4] ),
    .S(_0855_),
    .Z(_0120_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1840_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][5] ),
    .S(_0855_),
    .Z(_0121_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1841_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][6] ),
    .S(_0855_),
    .Z(_0122_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1842_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][7] ),
    .S(_0855_),
    .Z(_0123_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1843_ (.A1(_0838_),
    .A2(_0854_),
    .ZN(_0856_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1844_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][0] ),
    .S(_0856_),
    .Z(_0124_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1845_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][1] ),
    .S(_0856_),
    .Z(_0125_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1846_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][2] ),
    .S(_0856_),
    .Z(_0126_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1847_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][3] ),
    .S(_0856_),
    .Z(_0127_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1848_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][4] ),
    .S(_0856_),
    .Z(_0128_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1849_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][5] ),
    .S(_0856_),
    .Z(_0129_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1850_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][6] ),
    .S(_0856_),
    .Z(_0130_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1851_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][7] ),
    .S(_0856_),
    .Z(_0131_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1852_ (.A1(_0840_),
    .A2(_0854_),
    .ZN(_0857_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1853_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][0] ),
    .S(_0857_),
    .Z(_0132_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1854_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][1] ),
    .S(_0857_),
    .Z(_0133_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1855_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][2] ),
    .S(_0857_),
    .Z(_0134_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1856_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][3] ),
    .S(_0857_),
    .Z(_0135_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1857_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][4] ),
    .S(_0857_),
    .Z(_0136_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1858_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][5] ),
    .S(_0857_),
    .Z(_0137_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1859_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][6] ),
    .S(_0857_),
    .Z(_0138_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1860_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][7] ),
    .S(_0857_),
    .Z(_0139_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1861_ (.A1(_0842_),
    .A2(_0854_),
    .ZN(_0858_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1862_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][0] ),
    .S(_0858_),
    .Z(_0140_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1863_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][1] ),
    .S(_0858_),
    .Z(_0141_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1864_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][2] ),
    .S(_0858_),
    .Z(_0142_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1865_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][3] ),
    .S(_0858_),
    .Z(_0143_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1866_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][4] ),
    .S(_0858_),
    .Z(_0144_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1867_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][5] ),
    .S(_0858_),
    .Z(_0145_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1868_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][6] ),
    .S(_0858_),
    .Z(_0146_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1869_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][7] ),
    .S(_0858_),
    .Z(_0147_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1870_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0646_),
    .Z(_0148_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1871_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_0646_),
    .Z(_0149_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1872_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_0646_),
    .Z(_0150_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1873_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0646_),
    .Z(_0151_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1874_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_0646_),
    .Z(_0152_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1875_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_0646_),
    .Z(_0153_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1876_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_0646_),
    .Z(_0154_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1877_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_0646_),
    .Z(_0155_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1878_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0640_),
    .ZN(_0859_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1879_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0640_),
    .A3(_0645_),
    .ZN(_0860_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1880_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0860_),
    .Z(_0156_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1881_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_0860_),
    .Z(_0157_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1882_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(net23),
    .Z(_0158_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1883_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0860_),
    .Z(_0159_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1884_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_0860_),
    .Z(_0160_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1885_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(net23),
    .Z(_0161_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1886_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(net23),
    .Z(_0162_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1887_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(net23),
    .Z(_0163_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1888_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0639_),
    .ZN(_0861_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1889_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0639_),
    .A3(_0645_),
    .ZN(_0862_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1890_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(net22),
    .Z(_0164_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1891_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(net21),
    .Z(_0165_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1892_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(net22),
    .Z(_0166_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1893_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0862_),
    .Z(_0167_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1894_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_0862_),
    .Z(_0168_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1895_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(net21),
    .Z(_0169_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1896_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(net22),
    .Z(_0170_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1897_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(net21),
    .Z(_0171_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1898_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A3(_0631_),
    .A4(\u_core.u_i3c_core.u_rx_fifo.wr_full ),
    .ZN(_0863_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1899_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_0863_),
    .ZN(_0864_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1900_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][0] ),
    .S(_0864_),
    .Z(_0172_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1901_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][1] ),
    .S(_0864_),
    .Z(_0173_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1902_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][2] ),
    .S(_0864_),
    .Z(_0174_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1903_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][3] ),
    .S(_0864_),
    .Z(_0175_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1904_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][4] ),
    .S(_0864_),
    .Z(_0176_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1905_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][5] ),
    .S(_0864_),
    .Z(_0177_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1906_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][6] ),
    .S(_0864_),
    .Z(_0178_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1907_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][7] ),
    .S(_0864_),
    .Z(_0179_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1908_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0559_),
    .ZN(_0865_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1909_ (.A1(_0641_),
    .A2(_0865_),
    .Z(_0866_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1910_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0866_),
    .Z(_0180_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1911_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_0866_),
    .Z(_0181_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1912_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_0866_),
    .Z(_0182_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1913_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0866_),
    .Z(_0183_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1914_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_0866_),
    .Z(_0184_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1915_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_0866_),
    .Z(_0185_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1916_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_0866_),
    .Z(_0186_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1917_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_0866_),
    .Z(_0187_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1918_ (.A1(_0859_),
    .A2(_0865_),
    .ZN(_0867_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1919_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][0] ),
    .S(_0867_),
    .Z(_0188_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1920_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][1] ),
    .S(_0867_),
    .Z(_0189_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1921_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][2] ),
    .S(_0867_),
    .Z(_0190_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1922_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][3] ),
    .S(_0867_),
    .Z(_0191_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1923_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][4] ),
    .S(_0867_),
    .Z(_0192_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1924_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][5] ),
    .S(_0867_),
    .Z(_0193_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1925_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][6] ),
    .S(_0867_),
    .Z(_0194_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1926_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][7] ),
    .S(_0867_),
    .Z(_0195_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1927_ (.A1(_0861_),
    .A2(_0865_),
    .ZN(_0868_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1928_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][0] ),
    .S(_0868_),
    .Z(_0196_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1929_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][1] ),
    .S(_0868_),
    .Z(_0197_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1930_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][2] ),
    .S(_0868_),
    .Z(_0198_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1931_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][3] ),
    .S(_0868_),
    .Z(_0199_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1932_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][4] ),
    .S(_0868_),
    .Z(_0200_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1933_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][5] ),
    .S(_0868_),
    .Z(_0201_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1934_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][6] ),
    .S(_0868_),
    .Z(_0202_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1935_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][7] ),
    .S(_0868_),
    .Z(_0203_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1936_ (.A1(_0863_),
    .A2(_0865_),
    .ZN(_0869_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1937_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][0] ),
    .S(_0869_),
    .Z(_0204_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1938_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][1] ),
    .S(_0869_),
    .Z(_0205_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1939_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][2] ),
    .S(_0869_),
    .Z(_0206_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1940_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][3] ),
    .S(_0869_),
    .Z(_0207_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1941_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][4] ),
    .S(_0869_),
    .Z(_0208_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1942_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][5] ),
    .S(_0869_),
    .Z(_0209_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1943_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][6] ),
    .S(_0869_),
    .Z(_0210_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1944_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][7] ),
    .S(_0869_),
    .Z(_0211_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1945_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0559_),
    .Z(_0870_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1946_ (.A1(_0641_),
    .A2(_0870_),
    .Z(_0871_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1947_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0871_),
    .Z(_0212_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1948_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_0871_),
    .Z(_0213_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1949_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_0871_),
    .Z(_0214_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1950_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0871_),
    .Z(_0215_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1951_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_0871_),
    .Z(_0216_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1952_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_0871_),
    .Z(_0217_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1953_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_0871_),
    .Z(_0218_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1954_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_0871_),
    .Z(_0219_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1955_ (.A1(_0859_),
    .A2(_0870_),
    .ZN(_0872_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1956_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][0] ),
    .S(_0872_),
    .Z(_0220_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1957_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][1] ),
    .S(_0872_),
    .Z(_0221_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1958_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][2] ),
    .S(_0872_),
    .Z(_0222_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1959_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][3] ),
    .S(_0872_),
    .Z(_0223_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1960_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][4] ),
    .S(_0872_),
    .Z(_0224_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1961_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][5] ),
    .S(_0872_),
    .Z(_0225_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1962_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][6] ),
    .S(_0872_),
    .Z(_0226_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1963_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][7] ),
    .S(_0872_),
    .Z(_0227_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1964_ (.A1(_0861_),
    .A2(_0870_),
    .ZN(_0873_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1965_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][0] ),
    .S(_0873_),
    .Z(_0228_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1966_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][1] ),
    .S(_0873_),
    .Z(_0229_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1967_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][2] ),
    .S(_0873_),
    .Z(_0230_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1968_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][3] ),
    .S(_0873_),
    .Z(_0231_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1969_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][4] ),
    .S(_0873_),
    .Z(_0232_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1970_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][5] ),
    .S(_0873_),
    .Z(_0233_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1971_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][6] ),
    .S(_0873_),
    .Z(_0234_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1972_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][7] ),
    .S(_0873_),
    .Z(_0235_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1973_ (.A1(_0863_),
    .A2(_0870_),
    .ZN(_0874_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1974_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][0] ),
    .S(_0874_),
    .Z(_0236_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1975_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][1] ),
    .S(_0874_),
    .Z(_0237_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1976_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][2] ),
    .S(_0874_),
    .Z(_0238_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1977_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][3] ),
    .S(_0874_),
    .Z(_0239_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1978_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][4] ),
    .S(_0874_),
    .Z(_0240_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1979_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][5] ),
    .S(_0874_),
    .Z(_0241_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1980_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][6] ),
    .S(_0874_),
    .Z(_0242_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1981_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][7] ),
    .S(_0874_),
    .Z(_0243_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1982_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0875_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1983_ (.A1(_0641_),
    .A2(_0875_),
    .Z(_0876_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1984_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0876_),
    .Z(_0244_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1985_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_0876_),
    .Z(_0245_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1986_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_0876_),
    .Z(_0246_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1987_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0876_),
    .Z(_0247_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1988_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_0876_),
    .Z(_0248_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1989_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_0876_),
    .Z(_0249_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1990_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_0876_),
    .Z(_0250_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1991_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_0876_),
    .Z(_0251_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1992_ (.A1(_0859_),
    .A2(_0875_),
    .ZN(_0877_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1993_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][0] ),
    .S(_0877_),
    .Z(_0252_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1994_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][1] ),
    .S(_0877_),
    .Z(_0253_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1995_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][2] ),
    .S(_0877_),
    .Z(_0254_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1996_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][3] ),
    .S(_0877_),
    .Z(_0255_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1997_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][4] ),
    .S(_0877_),
    .Z(_0256_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1998_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][5] ),
    .S(_0877_),
    .Z(_0257_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1999_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][6] ),
    .S(_0877_),
    .Z(_0258_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2000_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][7] ),
    .S(_0877_),
    .Z(_0259_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2001_ (.A1(_0861_),
    .A2(_0875_),
    .ZN(_0878_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2002_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][0] ),
    .S(_0878_),
    .Z(_0260_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2003_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][1] ),
    .S(_0878_),
    .Z(_0261_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2004_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][2] ),
    .S(_0878_),
    .Z(_0262_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2005_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][3] ),
    .S(_0878_),
    .Z(_0263_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2006_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][4] ),
    .S(_0878_),
    .Z(_0264_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2007_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][5] ),
    .S(_0878_),
    .Z(_0265_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2008_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][6] ),
    .S(_0878_),
    .Z(_0266_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2009_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][7] ),
    .S(_0878_),
    .Z(_0267_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2010_ (.A1(_0863_),
    .A2(_0875_),
    .ZN(_0879_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2011_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][0] ),
    .S(_0879_),
    .Z(_0268_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2012_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][1] ),
    .S(_0879_),
    .Z(_0269_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2013_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][2] ),
    .S(_0879_),
    .Z(_0270_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2014_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][3] ),
    .S(_0879_),
    .Z(_0271_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2015_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][4] ),
    .S(_0879_),
    .Z(_0272_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2016_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][5] ),
    .S(_0879_),
    .Z(_0273_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2017_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][6] ),
    .S(_0879_),
    .Z(_0274_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2018_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][7] ),
    .S(_0879_),
    .Z(_0275_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2019_ (.A1(\u_core.psel_w ),
    .A2(_0677_),
    .ZN(_0880_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2020_ (.A1(_0583_),
    .A2(\u_core.penable_w ),
    .B(_0880_),
    .ZN(_0276_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2021_ (.A1(\u_core.penable_w ),
    .A2(\u_core.psel_w ),
    .ZN(_0881_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2022_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0678_),
    .ZN(_0882_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2023_ (.A1(\u_core.paddr_w[1] ),
    .A2(\u_core.paddr_w[0] ),
    .ZN(_0883_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2024_ (.A1(\u_core.paddr_w[1] ),
    .A2(\u_core.paddr_w[0] ),
    .A3(\u_core.paddr_w[2] ),
    .ZN(_0884_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2025_ (.A1(_0585_),
    .A2(_0884_),
    .Z(_0885_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2026_ (.A1(_0882_),
    .A2(_0885_),
    .Z(_0886_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2027_ (.A1(_0882_),
    .A2(_0885_),
    .ZN(_0887_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_2 _2028_ (.A1(\u_core.penable_w ),
    .A2(\u_core.psel_w ),
    .A3(\u_core.pwrite_w ),
    .A4(_0886_),
    .ZN(_0888_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2029_ (.I0(\u_core.pwdata_w[0] ),
    .I1(\u_core.u_i3c_core.core_ctrl[0] ),
    .S(_0888_),
    .Z(_0277_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2030_ (.I0(\u_core.pwdata_w[1] ),
    .I1(\u_core.u_i3c_core.core_ctrl[1] ),
    .S(_0888_),
    .Z(_0278_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2031_ (.I0(\u_core.pwdata_w[2] ),
    .I1(\u_core.u_i3c_core.core_ctrl[2] ),
    .S(_0888_),
    .Z(_0279_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2032_ (.I0(\u_core.pwdata_w[3] ),
    .I1(\u_core.u_i3c_core.core_ctrl[3] ),
    .S(_0888_),
    .Z(_0280_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2033_ (.I0(\u_core.pwdata_w[4] ),
    .I1(\u_core.u_i3c_core.core_ctrl[4] ),
    .S(_0888_),
    .Z(_0281_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2034_ (.I0(\u_core.pwdata_w[5] ),
    .I1(\u_core.u_i3c_core.core_ctrl[5] ),
    .S(net19),
    .Z(_0282_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2035_ (.I0(\u_core.pwdata_w[6] ),
    .I1(\u_core.u_i3c_core.core_ctrl[6] ),
    .S(_0888_),
    .Z(_0283_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2036_ (.I0(\u_core.pwdata_w[7] ),
    .I1(\u_core.u_i3c_core.core_ctrl[7] ),
    .S(net19),
    .Z(_0284_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2037_ (.I0(\u_core.pwdata_w[8] ),
    .I1(\u_core.u_i3c_core.core_ctrl[8] ),
    .S(_0888_),
    .Z(_0285_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2038_ (.I0(\u_core.pwdata_w[9] ),
    .I1(\u_core.u_i3c_core.core_ctrl[9] ),
    .S(net20),
    .Z(_0286_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2039_ (.I0(\u_core.pwdata_w[10] ),
    .I1(\u_core.u_i3c_core.core_ctrl[10] ),
    .S(_0888_),
    .Z(_0287_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2040_ (.I0(\u_core.pwdata_w[11] ),
    .I1(\u_core.u_i3c_core.core_ctrl[11] ),
    .S(net20),
    .Z(_0288_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2041_ (.I0(\u_core.pwdata_w[12] ),
    .I1(\u_core.u_i3c_core.core_ctrl[12] ),
    .S(net20),
    .Z(_0289_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2042_ (.I0(\u_core.pwdata_w[13] ),
    .I1(\u_core.u_i3c_core.core_ctrl[13] ),
    .S(net19),
    .Z(_0290_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2043_ (.I0(\u_core.pwdata_w[14] ),
    .I1(\u_core.u_i3c_core.core_ctrl[14] ),
    .S(net20),
    .Z(_0291_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2044_ (.I0(\u_core.pwdata_w[15] ),
    .I1(\u_core.u_i3c_core.core_ctrl[15] ),
    .S(net19),
    .Z(_0292_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2045_ (.I0(\u_core.pwdata_w[16] ),
    .I1(\u_core.u_i3c_core.core_ctrl[16] ),
    .S(net19),
    .Z(_0293_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2046_ (.I0(\u_core.pwdata_w[17] ),
    .I1(\u_core.u_i3c_core.core_ctrl[17] ),
    .S(net20),
    .Z(_0294_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2047_ (.I0(\u_core.pwdata_w[18] ),
    .I1(\u_core.u_i3c_core.core_ctrl[18] ),
    .S(net20),
    .Z(_0295_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2048_ (.I0(\u_core.pwdata_w[19] ),
    .I1(\u_core.u_i3c_core.core_ctrl[19] ),
    .S(net20),
    .Z(_0296_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2049_ (.I0(\u_core.pwdata_w[20] ),
    .I1(\u_core.u_i3c_core.core_ctrl[20] ),
    .S(net20),
    .Z(_0297_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2050_ (.I0(\u_core.pwdata_w[21] ),
    .I1(\u_core.u_i3c_core.core_ctrl[21] ),
    .S(net19),
    .Z(_0298_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2051_ (.I0(\u_core.pwdata_w[22] ),
    .I1(\u_core.u_i3c_core.core_ctrl[22] ),
    .S(net19),
    .Z(_0299_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2052_ (.I0(\u_core.pwdata_w[23] ),
    .I1(\u_core.u_i3c_core.core_ctrl[23] ),
    .S(net19),
    .Z(_0300_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2053_ (.I0(\u_core.pwdata_w[24] ),
    .I1(\u_core.u_i3c_core.core_ctrl[24] ),
    .S(net19),
    .Z(_0301_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2054_ (.I0(\u_core.pwdata_w[25] ),
    .I1(\u_core.u_i3c_core.core_ctrl[25] ),
    .S(net20),
    .Z(_0302_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2055_ (.I0(\u_core.pwdata_w[26] ),
    .I1(\u_core.u_i3c_core.core_ctrl[26] ),
    .S(net20),
    .Z(_0303_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2056_ (.I0(\u_core.pwdata_w[27] ),
    .I1(\u_core.u_i3c_core.core_ctrl[27] ),
    .S(net20),
    .Z(_0304_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2057_ (.I0(\u_core.pwdata_w[28] ),
    .I1(\u_core.u_i3c_core.core_ctrl[28] ),
    .S(net20),
    .Z(_0305_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2058_ (.I0(\u_core.pwdata_w[29] ),
    .I1(\u_core.u_i3c_core.core_ctrl[29] ),
    .S(net19),
    .Z(_0306_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2059_ (.I0(\u_core.pwdata_w[30] ),
    .I1(\u_core.u_i3c_core.core_ctrl[30] ),
    .S(net19),
    .Z(_0307_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2060_ (.I0(\u_core.pwdata_w[31] ),
    .I1(\u_core.u_i3c_core.core_ctrl[31] ),
    .S(net19),
    .Z(_0308_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2061_ (.A1(\u_core.paddr_w[3] ),
    .A2(_0882_),
    .A3(_0884_),
    .Z(_0889_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2062_ (.A1(\u_core.penable_w ),
    .A2(\u_core.psel_w ),
    .A3(\u_core.pwrite_w ),
    .A4(_0889_),
    .ZN(_0890_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2063_ (.A1(\u_core.pwdata_w[0] ),
    .A2(_0890_),
    .ZN(_0891_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2064_ (.A1(_0602_),
    .A2(_0890_),
    .B(_0891_),
    .ZN(_0309_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2065_ (.I0(\u_core.pwdata_w[1] ),
    .I1(\u_core.u_i3c_core.static_addr[1] ),
    .S(_0890_),
    .Z(_0310_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2066_ (.I0(\u_core.pwdata_w[2] ),
    .I1(\u_core.u_i3c_core.static_addr[2] ),
    .S(_0890_),
    .Z(_0311_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2067_ (.A1(\u_core.pwdata_w[3] ),
    .A2(_0890_),
    .ZN(_0892_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2068_ (.A1(_0603_),
    .A2(_0890_),
    .B(_0892_),
    .ZN(_0312_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2069_ (.I0(\u_core.pwdata_w[4] ),
    .I1(\u_core.u_i3c_core.static_addr[4] ),
    .S(_0890_),
    .Z(_0313_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2070_ (.I0(\u_core.pwdata_w[5] ),
    .I1(\u_core.u_i3c_core.static_addr[5] ),
    .S(_0890_),
    .Z(_0314_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2071_ (.I0(\u_core.pwdata_w[6] ),
    .I1(\u_core.u_i3c_core.static_addr[6] ),
    .S(_0890_),
    .Z(_0315_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2072_ (.I0(\u_core.pwdata_w[31] ),
    .I1(\u_core.u_i3c_core.static_addr_vld ),
    .S(_0890_),
    .Z(_0316_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2073_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .A2(_0758_),
    .A3(_0828_),
    .ZN(_0893_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2074_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .A2(_0758_),
    .A3(_0828_),
    .Z(_0894_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2075_ (.A1(_0591_),
    .A2(_0758_),
    .Z(_0895_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2076_ (.A1(_0591_),
    .A2(_0758_),
    .ZN(_0896_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2077_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A2(_0895_),
    .ZN(_0897_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2078_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A2(_0894_),
    .B(_0897_),
    .ZN(_0317_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2079_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(_0894_),
    .ZN(_0898_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2080_ (.A1(_0893_),
    .A2(_0895_),
    .ZN(_0899_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2081_ (.A1(_0894_),
    .A2(_0896_),
    .ZN(_0900_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2082_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A2(_0894_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .ZN(_0901_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2083_ (.A1(_0899_),
    .A2(_0901_),
    .ZN(_0902_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2084_ (.A1(_0898_),
    .A2(_0902_),
    .Z(_0318_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2085_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ),
    .ZN(_0903_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2086_ (.A1(_0895_),
    .A2(_0903_),
    .ZN(_0904_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2087_ (.A1(_0617_),
    .A2(_0898_),
    .B1(_0904_),
    .B2(_0894_),
    .ZN(_0319_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2088_ (.A1(_0893_),
    .A2(_0903_),
    .B(_0900_),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ),
    .ZN(_0905_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2089_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ),
    .A2(_0896_),
    .A3(_0903_),
    .B(_0905_),
    .ZN(_0320_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2090_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ),
    .A4(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ),
    .Z(_0906_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2091_ (.A1(_0894_),
    .A2(_0906_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .ZN(_0907_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2092_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .A2(_0906_),
    .Z(_0908_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2093_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .A2(_0906_),
    .ZN(_0909_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2094_ (.A1(_0894_),
    .A2(_0908_),
    .B(_0907_),
    .C(_0899_),
    .ZN(_0321_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2095_ (.A1(_0893_),
    .A2(_0909_),
    .B(_0900_),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .ZN(_0910_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2096_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .A2(_0896_),
    .A3(_0909_),
    .B(_0910_),
    .ZN(_0322_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2097_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .A2(_0894_),
    .A3(_0908_),
    .ZN(_0911_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2098_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .A4(_0906_),
    .ZN(_0912_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2099_ (.A1(_0893_),
    .A2(_0912_),
    .ZN(_0913_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2100_ (.A1(_0589_),
    .A2(_0911_),
    .B(_0913_),
    .C(_0899_),
    .ZN(_0323_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2101_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .A2(_0912_),
    .Z(_0914_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2102_ (.A1(_0590_),
    .A2(_0899_),
    .A3(_0913_),
    .B1(_0914_),
    .B2(_0896_),
    .ZN(_0324_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2103_ (.A1(_0590_),
    .A2(_0912_),
    .ZN(_0915_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2104_ (.A1(_0894_),
    .A2(_0915_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .ZN(_0916_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2105_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .A2(_0894_),
    .A3(_0915_),
    .ZN(_0917_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2106_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .A2(_0915_),
    .ZN(_0918_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2107_ (.A1(_0895_),
    .A2(_0918_),
    .ZN(_0919_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2108_ (.A1(_0894_),
    .A2(_0919_),
    .B(_0916_),
    .ZN(_0325_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2109_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(_0900_),
    .A3(_0917_),
    .ZN(_0920_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2110_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(_0896_),
    .A3(_0918_),
    .B(_0920_),
    .ZN(_0326_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2111_ (.A1(_0893_),
    .A2(_0918_),
    .ZN(_0921_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2112_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(_0921_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[10] ),
    .ZN(_0922_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2113_ (.A1(_0590_),
    .A2(_0754_),
    .A3(_0912_),
    .ZN(_0923_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2114_ (.A1(_0894_),
    .A2(_0923_),
    .ZN(_0924_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2115_ (.A1(_0894_),
    .A2(_0923_),
    .B(_0922_),
    .C(_0899_),
    .ZN(_0327_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2116_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .A2(_0900_),
    .A3(_0924_),
    .ZN(_0925_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2117_ (.A1(_0895_),
    .A2(_0923_),
    .ZN(_0926_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2118_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .A2(_0926_),
    .B(_0925_),
    .ZN(_0328_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2119_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .A2(_0894_),
    .A3(_0923_),
    .ZN(_0927_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2120_ (.A1(_0588_),
    .A2(_0927_),
    .B(_0900_),
    .ZN(_0928_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2121_ (.A1(_0588_),
    .A2(_0927_),
    .B(_0928_),
    .ZN(_0329_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2122_ (.A1(_0587_),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[12] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .ZN(_0929_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2123_ (.A1(_0587_),
    .A2(_0928_),
    .B1(_0929_),
    .B2(_0926_),
    .ZN(_0330_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2124_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[14] ),
    .A2(_0893_),
    .Z(_0331_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2125_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[15] ),
    .A2(_0893_),
    .Z(_0332_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2126_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .A2(_0675_),
    .B(_0824_),
    .ZN(_0930_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2127_ (.I(_0930_),
    .ZN(_0333_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2128_ (.A1(_0582_),
    .A2(\u_core.paddr_w[6] ),
    .A3(\u_core.paddr_w[7] ),
    .A4(\u_core.paddr_w[4] ),
    .Z(_0931_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2129_ (.A1(_0586_),
    .A2(_0881_),
    .A3(_0931_),
    .ZN(_0932_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2130_ (.A1(_0885_),
    .A2(_0932_),
    .ZN(_0933_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2131_ (.I0(\u_core.pwdata_w[0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_0933_),
    .Z(_0334_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2132_ (.I0(\u_core.pwdata_w[1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_0933_),
    .Z(_0335_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2133_ (.I0(\u_core.pwdata_w[2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_0933_),
    .Z(_0336_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2134_ (.I0(\u_core.pwdata_w[3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_0933_),
    .Z(_0337_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2135_ (.I0(\u_core.pwdata_w[4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_0933_),
    .Z(_0338_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2136_ (.I0(\u_core.pwdata_w[5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_0933_),
    .Z(_0339_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2137_ (.I0(\u_core.pwdata_w[6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_0933_),
    .Z(_0340_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2138_ (.I0(\u_core.pwdata_w[7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_0933_),
    .Z(_0341_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2139_ (.I0(\u_core.u_i3c_core.enec_mask[3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0011_),
    .Z(_0342_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2140_ (.I0(\u_core.u_i3c_core.disec_mask[3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0010_),
    .Z(_0343_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2141_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .ZN(_0934_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2142_ (.A1(_0616_),
    .A2(_0934_),
    .ZN(_0935_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2143_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(_0935_),
    .B(_0709_),
    .ZN(_0936_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2144_ (.A1(_0593_),
    .A2(_0699_),
    .B(_0712_),
    .ZN(_0937_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2145_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .A3(_0700_),
    .ZN(_0938_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2146_ (.A1(_0594_),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .A3(_0700_),
    .ZN(_0939_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2147_ (.A1(\u_core.sys_status_r[0] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[0] ),
    .C(_0937_),
    .ZN(_0940_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2148_ (.A1(_0618_),
    .A2(_0713_),
    .B1(_0936_),
    .B2(_0940_),
    .ZN(_0344_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2149_ (.A1(\u_core.sys_status_r[1] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[1] ),
    .C(_0937_),
    .ZN(_0941_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2150_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .ZN(_0942_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2151_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(_0709_),
    .A3(_0942_),
    .ZN(_0943_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2152_ (.A1(_0619_),
    .A2(_0713_),
    .B1(_0941_),
    .B2(_0943_),
    .ZN(_0345_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2153_ (.A1(\u_core.sys_status_r[2] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[2] ),
    .ZN(_0944_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2154_ (.A1(_0687_),
    .A2(_0699_),
    .A3(_0942_),
    .ZN(_0945_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2155_ (.A1(_0713_),
    .A2(_0945_),
    .ZN(_0946_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2156_ (.A1(_0620_),
    .A2(_0713_),
    .B1(_0944_),
    .B2(_0946_),
    .ZN(_0346_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2157_ (.A1(_0592_),
    .A2(_0593_),
    .A3(_0699_),
    .Z(_0947_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2158_ (.A1(\u_core.sys_status_r[3] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[3] ),
    .C(_0713_),
    .ZN(_0948_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2159_ (.A1(_0621_),
    .A2(_0713_),
    .B1(_0947_),
    .B2(_0948_),
    .ZN(_0347_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2160_ (.A1(\u_core.sys_status_r[4] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[4] ),
    .C(_0713_),
    .ZN(_0949_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2161_ (.A1(_0622_),
    .A2(_0713_),
    .B1(_0936_),
    .B2(_0949_),
    .ZN(_0348_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2162_ (.A1(\u_core.sys_status_r[5] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[5] ),
    .ZN(_0950_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2163_ (.A1(_0943_),
    .A2(_0950_),
    .ZN(_0951_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2164_ (.I0(\u_core.u_i3c_core.ccc_tx_byte[5] ),
    .I1(_0951_),
    .S(_0712_),
    .Z(_0349_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2165_ (.A1(\u_core.sys_status_r[6] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[6] ),
    .ZN(_0952_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2166_ (.A1(_0947_),
    .A2(_0952_),
    .Z(_0953_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2167_ (.A1(_0623_),
    .A2(_0713_),
    .B1(_0946_),
    .B2(_0953_),
    .ZN(_0350_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2168_ (.A1(\u_core.sys_status_r[7] ),
    .A2(_0938_),
    .B1(_0939_),
    .B2(\u_core.sys_mxds_r[7] ),
    .C(_0713_),
    .ZN(_0954_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2169_ (.A1(_0627_),
    .A2(_0713_),
    .B(_0954_),
    .ZN(_0351_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2170_ (.A1(\u_core.u_i3c_core.ccc_tx_last ),
    .A2(_0713_),
    .ZN(_0955_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2171_ (.A1(_0724_),
    .A2(_0955_),
    .ZN(_0352_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2172_ (.A1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .A2(_0000_),
    .ZN(_0956_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2173_ (.A1(_0592_),
    .A2(_0000_),
    .B(_0956_),
    .ZN(_0353_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2174_ (.A1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .A2(_0000_),
    .ZN(_0957_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2175_ (.A1(_0593_),
    .A2(_0000_),
    .B(_0957_),
    .ZN(_0354_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2176_ (.A1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .A2(_0000_),
    .ZN(_0958_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2177_ (.A1(_0594_),
    .A2(_0000_),
    .B(_0958_),
    .ZN(_0355_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2178_ (.A1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .A2(_0000_),
    .ZN(_0959_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2179_ (.A1(_0595_),
    .A2(_0000_),
    .B(_0959_),
    .ZN(_0356_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2180_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .S(_0676_),
    .Z(_0357_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2181_ (.A1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .A2(_0000_),
    .ZN(_0960_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2182_ (.A1(_0596_),
    .A2(_0000_),
    .B(_0960_),
    .ZN(_0358_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2183_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .S(_0676_),
    .Z(_0359_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2184_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .S(_0676_),
    .Z(_0360_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2185_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .A2(_0598_),
    .B1(_0673_),
    .B2(_0562_),
    .ZN(_0961_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2186_ (.A1(_0598_),
    .A2(_0687_),
    .A3(_0699_),
    .B(_0961_),
    .ZN(_0962_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2187_ (.A1(_0708_),
    .A2(_0725_),
    .A3(_0962_),
    .Z(_0963_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2188_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(_0713_),
    .ZN(_0964_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2189_ (.I0(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .I1(_0964_),
    .S(_0963_),
    .Z(_0361_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2190_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .Z(_0965_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2191_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .A2(_0675_),
    .A3(_0710_),
    .A4(_0965_),
    .ZN(_0966_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2192_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(_0963_),
    .ZN(_0967_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2193_ (.A1(_0963_),
    .A2(_0966_),
    .B(_0967_),
    .ZN(_0362_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2194_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A3(_0963_),
    .ZN(_0968_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2195_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .A4(_0963_),
    .ZN(_0969_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2196_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .A2(_0968_),
    .Z(_0970_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2197_ (.A1(_0711_),
    .A2(_0963_),
    .B(_0970_),
    .ZN(_0363_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2198_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .A2(_0969_),
    .Z(_0971_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2199_ (.A1(_0707_),
    .A2(_0963_),
    .B(_0971_),
    .ZN(_0364_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2200_ (.A1(\u_core.tx_tog_clk_i ),
    .A2(_0933_),
    .ZN(_0365_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2201_ (.A1(_0585_),
    .A2(\u_core.paddr_w[2] ),
    .A3(_0883_),
    .ZN(_0972_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2202_ (.A1(_0931_),
    .A2(_0972_),
    .Z(_0973_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2203_ (.A1(\u_core.pwrite_w ),
    .A2(_0881_),
    .A3(_0973_),
    .ZN(_0974_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2204_ (.A1(\u_core.rx_tog_clk_i ),
    .A2(_0974_),
    .Z(_0366_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2205_ (.A1(\u_core.paddr_w[3] ),
    .A2(\u_core.paddr_w[2] ),
    .A3(_0883_),
    .A4(_0932_),
    .ZN(_0975_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2206_ (.I0(\u_core.pwdata_w[8] ),
    .I1(\u_core.sys_status_r[0] ),
    .S(net18),
    .Z(_0367_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2207_ (.I0(\u_core.pwdata_w[9] ),
    .I1(\u_core.sys_status_r[1] ),
    .S(net17),
    .Z(_0368_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2208_ (.I0(\u_core.pwdata_w[10] ),
    .I1(\u_core.sys_status_r[2] ),
    .S(net17),
    .Z(_0369_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2209_ (.I0(\u_core.pwdata_w[11] ),
    .I1(\u_core.sys_status_r[3] ),
    .S(net17),
    .Z(_0370_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2210_ (.I0(\u_core.pwdata_w[12] ),
    .I1(\u_core.sys_status_r[4] ),
    .S(net17),
    .Z(_0371_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2211_ (.I0(\u_core.pwdata_w[13] ),
    .I1(\u_core.sys_status_r[5] ),
    .S(net18),
    .Z(_0372_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2212_ (.I0(\u_core.pwdata_w[14] ),
    .I1(\u_core.sys_status_r[6] ),
    .S(net17),
    .Z(_0373_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2213_ (.I0(\u_core.pwdata_w[15] ),
    .I1(\u_core.sys_status_r[7] ),
    .S(_0975_),
    .Z(_0374_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2214_ (.A1(_0613_),
    .A2(_0682_),
    .ZN(_0375_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2215_ (.I0(\u_core.pwdata_w[0] ),
    .I1(\u_core.sys_mxds_r[0] ),
    .S(net18),
    .Z(_0376_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2216_ (.I0(\u_core.pwdata_w[1] ),
    .I1(\u_core.sys_mxds_r[1] ),
    .S(net18),
    .Z(_0377_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2217_ (.I0(\u_core.pwdata_w[2] ),
    .I1(\u_core.sys_mxds_r[2] ),
    .S(net17),
    .Z(_0378_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2218_ (.I0(\u_core.pwdata_w[3] ),
    .I1(\u_core.sys_mxds_r[3] ),
    .S(net17),
    .Z(_0379_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2219_ (.I0(\u_core.pwdata_w[4] ),
    .I1(\u_core.sys_mxds_r[4] ),
    .S(net17),
    .Z(_0380_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2220_ (.I0(\u_core.pwdata_w[5] ),
    .I1(\u_core.sys_mxds_r[5] ),
    .S(net18),
    .Z(_0381_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2221_ (.I0(\u_core.pwdata_w[6] ),
    .I1(\u_core.sys_mxds_r[6] ),
    .S(net18),
    .Z(_0382_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2222_ (.I0(\u_core.pwdata_w[7] ),
    .I1(\u_core.sys_mxds_r[7] ),
    .S(net18),
    .Z(_0383_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2223_ (.A1(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .ZN(_0976_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2224_ (.A1(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .ZN(_0977_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2225_ (.A1(_0628_),
    .A2(_0976_),
    .B(_0977_),
    .ZN(_0384_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2226_ (.A1(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .ZN(_0978_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2227_ (.A1(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .ZN(_0979_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2228_ (.A1(_0629_),
    .A2(_0978_),
    .B(_0979_),
    .ZN(_0385_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2229_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .ZN(_0980_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2230_ (.A1(_0782_),
    .A2(_0980_),
    .Z(_0981_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2231_ (.A1(_0782_),
    .A2(_0980_),
    .ZN(_0982_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2232_ (.A1(_0578_),
    .A2(_0821_),
    .B(_0982_),
    .ZN(_0983_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2233_ (.A1(_0786_),
    .A2(_0983_),
    .Z(_0984_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2234_ (.A1(_0781_),
    .A2(_0808_),
    .B(_0804_),
    .ZN(_0985_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2235_ (.A1(_0786_),
    .A2(_0983_),
    .B(_0985_),
    .ZN(_0986_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2236_ (.A1(\u_core.u_i3c_core.fsm_tx_en ),
    .A2(_0986_),
    .ZN(_0987_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2237_ (.A1(_0788_),
    .A2(_0793_),
    .B1(_0981_),
    .B2(\u_core.u_i3c_core.fsm_tx_en ),
    .ZN(_0988_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2238_ (.A1(_0773_),
    .A2(_0805_),
    .A3(_0806_),
    .ZN(_0989_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2239_ (.A1(_0772_),
    .A2(_0777_),
    .B(_0807_),
    .C(_0808_),
    .ZN(_0990_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2240_ (.A1(_0786_),
    .A2(_0820_),
    .B(_0988_),
    .C(_0990_),
    .ZN(_0991_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2241_ (.A1(_0563_),
    .A2(_0820_),
    .ZN(_0992_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2242_ (.A1(_0563_),
    .A2(\u_core.u_i3c_core.fsm_tx_data ),
    .A3(\u_core.u_i3c_core.fsm_tx_en ),
    .A4(_0820_),
    .ZN(_0993_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2243_ (.A1(_0781_),
    .A2(_0821_),
    .B(_0569_),
    .ZN(_0994_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2244_ (.A1(_0801_),
    .A2(_0993_),
    .B(_0994_),
    .ZN(_0995_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2245_ (.A1(_0807_),
    .A2(_0995_),
    .ZN(_0996_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2246_ (.A1(_0984_),
    .A2(_0985_),
    .A3(_0991_),
    .A4(_0996_),
    .ZN(_0997_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2247_ (.A1(_0987_),
    .A2(_0997_),
    .B(_0828_),
    .ZN(_0386_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2248_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][7] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][7] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][7] ),
    .S0(net40),
    .S1(net36),
    .Z(_0998_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2249_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0998_),
    .ZN(_0999_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2250_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][7] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][7] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][7] ),
    .S0(net38),
    .S1(net34),
    .Z(_1000_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2251_ (.A1(_0561_),
    .A2(_1000_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1001_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2252_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][7] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][7] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][7] ),
    .S0(net41),
    .S1(net37),
    .Z(_1002_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2253_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1002_),
    .ZN(_1003_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2254_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][7] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][7] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][7] ),
    .S0(net38),
    .S1(net34),
    .Z(_1004_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2255_ (.A1(_0561_),
    .A2(_1004_),
    .ZN(_1005_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2256_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1003_),
    .A3(_1005_),
    .ZN(_1006_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2257_ (.A1(_0999_),
    .A2(_1001_),
    .B(\u_core.u_i3c_core.core_status[11] ),
    .C(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1007_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2258_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[7] ),
    .B1(_1006_),
    .B2(_1007_),
    .ZN(_1008_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2259_ (.A1(_0775_),
    .A2(_1008_),
    .Z(_1009_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2260_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(\u_core.u_i3c_core.core_status[2] ),
    .B(_0794_),
    .ZN(_1010_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2261_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .A2(_0808_),
    .B(_0832_),
    .C(_1010_),
    .ZN(_1011_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2262_ (.A1(_0822_),
    .A2(_0982_),
    .B(_0779_),
    .ZN(_1012_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2263_ (.A1(_0781_),
    .A2(_0806_),
    .A3(_0821_),
    .B(_1010_),
    .ZN(_1013_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2264_ (.A1(_0810_),
    .A2(_1012_),
    .A3(_1013_),
    .ZN(_1014_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2265_ (.A1(\u_core.u_i3c_core.fsm_tx_empty ),
    .A2(_0774_),
    .A3(_0776_),
    .ZN(_1015_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2266_ (.A1(_0827_),
    .A2(_1015_),
    .ZN(_1016_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2267_ (.A1(_0787_),
    .A2(_0792_),
    .ZN(_1017_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2268_ (.A1(_0982_),
    .A2(_1017_),
    .B(_1016_),
    .C(_1014_),
    .ZN(_1018_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2269_ (.A1(_0799_),
    .A2(_1010_),
    .B1(_1011_),
    .B2(_1009_),
    .ZN(_1019_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2270_ (.I0(\u_core.u_i3c_core.fsm_tx_data ),
    .I1(_1019_),
    .S(_1018_),
    .Z(_0387_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2271_ (.A1(_0779_),
    .A2(_0828_),
    .A3(_0981_),
    .A4(_0989_),
    .ZN(_1020_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2272_ (.A1(_1014_),
    .A2(_1020_),
    .Z(_1021_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2273_ (.A1(_0772_),
    .A2(_1014_),
    .A3(_1020_),
    .ZN(_1022_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2274_ (.A1(_0568_),
    .A2(_1021_),
    .B(_1022_),
    .C(_0828_),
    .ZN(_0388_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2275_ (.A1(_0675_),
    .A2(_0784_),
    .A3(_0788_),
    .ZN(_1023_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2276_ (.A1(\u_core.u_i3c_core.core_status[11] ),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .A3(_1023_),
    .B1(_0827_),
    .B2(_0630_),
    .ZN(_0389_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2277_ (.A1(\u_core.u_i3c_core.bus_scl_sync ),
    .A2(_0573_),
    .A3(net43),
    .ZN(_1024_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2278_ (.A1(_0800_),
    .A2(_0805_),
    .A3(_0828_),
    .A4(_1024_),
    .ZN(_1025_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2279_ (.A1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .A2(_1025_),
    .ZN(_1026_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2280_ (.A1(_0563_),
    .A2(_1025_),
    .B(_1026_),
    .ZN(_0390_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2281_ (.A1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .A2(net16),
    .ZN(_1027_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2282_ (.A1(_0601_),
    .A2(net16),
    .B(_1027_),
    .ZN(_0391_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2283_ (.A1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .A2(_1025_),
    .ZN(_1028_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2284_ (.A1(_0580_),
    .A2(_1025_),
    .B(_1028_),
    .ZN(_0392_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2285_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .S(net15),
    .Z(_0393_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2286_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .S(net16),
    .Z(_0394_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2287_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .S(net16),
    .Z(_0395_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2288_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .S(net15),
    .Z(_0396_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2289_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .S(net15),
    .Z(_0397_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2290_ (.A1(_0802_),
    .A2(_0804_),
    .ZN(_1029_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2291_ (.A1(\u_core.u_i3c_core.fsm_rx_valid ),
    .A2(_0828_),
    .ZN(_1030_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2292_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(_0827_),
    .ZN(_1031_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2293_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(_0828_),
    .A3(_1029_),
    .B(_1030_),
    .ZN(_0398_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2294_ (.A1(_0580_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A3(_0817_),
    .ZN(_1032_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2295_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_0580_),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A4(_0817_),
    .ZN(_1033_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2296_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(_1033_),
    .ZN(_1034_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2297_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(\u_core.u_i3c_core.static_addr[6] ),
    .ZN(_1035_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2298_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(\u_core.u_i3c_core.static_addr[5] ),
    .ZN(_1036_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2299_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(\u_core.u_i3c_core.static_addr[4] ),
    .ZN(_1037_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2300_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(\u_core.u_i3c_core.static_addr[2] ),
    .Z(_1038_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2301_ (.A1(_0580_),
    .A2(\u_core.u_i3c_core.static_addr[1] ),
    .B1(_0603_),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .C(_1038_),
    .ZN(_1039_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2302_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(_0603_),
    .B(_1035_),
    .ZN(_1040_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2303_ (.A1(_1036_),
    .A2(_1037_),
    .ZN(_1041_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2304_ (.A1(_0601_),
    .A2(\u_core.u_i3c_core.static_addr[0] ),
    .B(\u_core.u_i3c_core.static_addr_vld ),
    .ZN(_1042_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2305_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_0602_),
    .B1(\u_core.u_i3c_core.static_addr[1] ),
    .B2(_0580_),
    .ZN(_1043_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2306_ (.A1(_1040_),
    .A2(_1041_),
    .A3(_1042_),
    .A4(_1043_),
    .ZN(_1044_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2307_ (.A1(_1039_),
    .A2(_1044_),
    .B(_1032_),
    .ZN(_1045_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2308_ (.A1(_0803_),
    .A2(_0806_),
    .ZN(_1046_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2309_ (.A1(_0827_),
    .A2(_1046_),
    .ZN(_1047_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2310_ (.A1(_1034_),
    .A2(_1045_),
    .A3(_1047_),
    .ZN(_1048_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2311_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .A3(_0790_),
    .ZN(_1049_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2312_ (.A1(_0828_),
    .A2(_0982_),
    .A3(_1049_),
    .ZN(_1050_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2313_ (.A1(_0806_),
    .A2(_0828_),
    .A3(_1033_),
    .ZN(_1051_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2314_ (.A1(_0806_),
    .A2(_0828_),
    .A3(_1033_),
    .Z(_1052_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2315_ (.A1(_0789_),
    .A2(net24),
    .ZN(_1053_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2316_ (.A1(_0803_),
    .A2(_0806_),
    .B(_0675_),
    .C(_0787_),
    .ZN(_1054_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2317_ (.A1(_1052_),
    .A2(_1053_),
    .A3(_1054_),
    .Z(_1055_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2318_ (.A1(_1052_),
    .A2(_1053_),
    .A3(_1054_),
    .ZN(_1056_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2319_ (.A1(_1048_),
    .A2(_1050_),
    .B(_1055_),
    .ZN(_1057_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2320_ (.A1(_0565_),
    .A2(_1048_),
    .A3(_1050_),
    .B(_1057_),
    .ZN(_0399_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2321_ (.A1(\u_core.u_i3c_core.ccc_byte_valid ),
    .A2(_0828_),
    .ZN(_1058_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2322_ (.A1(_1029_),
    .A2(_1031_),
    .B(_1058_),
    .ZN(_0400_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2323_ (.A1(\u_core.u_i3c_core.ccc_rnw ),
    .A2(_1048_),
    .ZN(_1059_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2324_ (.A1(_0562_),
    .A2(_1048_),
    .B(_1059_),
    .ZN(_0401_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2325_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_0819_),
    .A3(_0821_),
    .ZN(_1060_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2326_ (.A1(_0787_),
    .A2(_1060_),
    .Z(_1061_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2327_ (.A1(_0570_),
    .A2(\u_core.u_i3c_core.core_status[1] ),
    .A3(_0784_),
    .ZN(_1062_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2328_ (.A1(_1031_),
    .A2(_1061_),
    .A3(_1062_),
    .B1(_0827_),
    .B2(_0597_),
    .ZN(_0402_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2329_ (.A1(\u_core.u_i3c_core.bus_idle ),
    .A2(\u_core.u_i3c_core.evt_hj_enabled ),
    .A3(net24),
    .ZN(_1063_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2330_ (.A1(_0572_),
    .A2(_0790_),
    .A3(_0801_),
    .ZN(_1064_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2331_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0993_),
    .B(net6),
    .ZN(_1065_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2332_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(_0828_),
    .A3(_0833_),
    .ZN(_1066_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2333_ (.A1(_0786_),
    .A2(_1064_),
    .A3(_1065_),
    .A4(_1066_),
    .ZN(_1067_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2334_ (.A1(_0771_),
    .A2(_1067_),
    .ZN(_1068_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2335_ (.A1(_0599_),
    .A2(_1068_),
    .B(_1063_),
    .ZN(_0403_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2336_ (.A1(_0779_),
    .A2(_0992_),
    .B(_0828_),
    .ZN(_1069_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2337_ (.A1(_0778_),
    .A2(_0784_),
    .A3(_1069_),
    .ZN(_1070_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2338_ (.A1(_0610_),
    .A2(_1070_),
    .B(_1068_),
    .ZN(_0404_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2339_ (.A1(_0611_),
    .A2(_1067_),
    .B(_1068_),
    .ZN(_0405_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2340_ (.A1(_0577_),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .A3(_1023_),
    .B1(_0827_),
    .B2(_0615_),
    .ZN(_0406_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2341_ (.A1(\u_core.u_i3c_core.bus_scl_sync ),
    .A2(_0573_),
    .B(\u_core.u_i3c_core.core_status[2] ),
    .C(_0570_),
    .ZN(_1071_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2342_ (.A1(_0774_),
    .A2(_0796_),
    .A3(_0809_),
    .A4(_1071_),
    .ZN(_1072_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2343_ (.A1(_0827_),
    .A2(_1072_),
    .ZN(_1073_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2344_ (.A1(_0827_),
    .A2(_0989_),
    .A3(_1072_),
    .ZN(_1074_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2345_ (.I(_1074_),
    .ZN(_1075_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2346_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_1074_),
    .ZN(_1076_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2347_ (.A1(net24),
    .A2(_1072_),
    .B(_0675_),
    .ZN(_1077_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2348_ (.A1(_0992_),
    .A2(_1060_),
    .ZN(_1078_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2349_ (.A1(_0785_),
    .A2(_0989_),
    .A3(_1017_),
    .Z(_1079_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2350_ (.A1(_0785_),
    .A2(_1017_),
    .B(_0832_),
    .ZN(_1080_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2351_ (.A1(_0989_),
    .A2(_1017_),
    .B(_1080_),
    .ZN(_1081_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2352_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0981_),
    .B1(_1078_),
    .B2(_1079_),
    .C(_1081_),
    .ZN(_1082_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2353_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_1077_),
    .B(_1076_),
    .ZN(_1083_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2354_ (.A1(_1073_),
    .A2(_1082_),
    .B(_1083_),
    .ZN(_0407_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2355_ (.A1(_0989_),
    .A2(_1073_),
    .ZN(_1084_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2356_ (.A1(_1077_),
    .A2(_1084_),
    .ZN(_1085_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2357_ (.A1(_0797_),
    .A2(_0980_),
    .A3(_1074_),
    .B1(_1085_),
    .B2(_0574_),
    .ZN(_0408_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2358_ (.A1(_0798_),
    .A2(_0827_),
    .A3(_1072_),
    .ZN(_1086_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2359_ (.A1(_0797_),
    .A2(_1075_),
    .B(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_1087_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2360_ (.A1(_1085_),
    .A2(_1086_),
    .B(_1087_),
    .ZN(_0409_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2361_ (.A1(_0784_),
    .A2(_0989_),
    .A3(_1073_),
    .ZN(_1088_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2362_ (.A1(_0798_),
    .A2(_1075_),
    .B(_1077_),
    .C(_1088_),
    .ZN(_1089_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2363_ (.A1(_0800_),
    .A2(_1074_),
    .B1(_1089_),
    .B2(_0576_),
    .ZN(_0410_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2364_ (.A1(_0781_),
    .A2(_0808_),
    .B(_1071_),
    .ZN(_1090_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2365_ (.A1(_0827_),
    .A2(_0989_),
    .A3(_1015_),
    .A4(_1090_),
    .ZN(_1091_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2366_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_1091_),
    .ZN(_1092_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2367_ (.A1(_0563_),
    .A2(_0772_),
    .A3(_1091_),
    .B(_1092_),
    .ZN(_0411_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2368_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_1091_),
    .ZN(_1093_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2369_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][0] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][0] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][0] ),
    .S0(net39),
    .S1(net35),
    .Z(_1094_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2370_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][0] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][0] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][0] ),
    .S0(net38),
    .S1(net34),
    .Z(_1095_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2371_ (.I0(_1094_),
    .I1(_1095_),
    .S(_0561_),
    .Z(_1096_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2372_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][0] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][0] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][0] ),
    .S0(net41),
    .S1(net37),
    .Z(_1097_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2373_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1097_),
    .ZN(_1098_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2374_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][0] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][0] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][0] ),
    .S0(net42),
    .S1(net35),
    .Z(_1099_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2375_ (.A1(_0561_),
    .A2(_1099_),
    .ZN(_1100_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2376_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1098_),
    .A3(_1100_),
    .ZN(_1101_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2377_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1096_),
    .B(_1101_),
    .C(_0776_),
    .ZN(_1102_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2378_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[0] ),
    .ZN(_1103_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2379_ (.A1(_0774_),
    .A2(_1102_),
    .A3(_1103_),
    .ZN(_1104_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2380_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_0774_),
    .B(_1104_),
    .ZN(_1105_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2381_ (.A1(_1091_),
    .A2(_1105_),
    .B(_1093_),
    .ZN(_0412_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2382_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(_1091_),
    .ZN(_1106_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2383_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][1] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][1] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][1] ),
    .S0(net41),
    .S1(net37),
    .Z(_1107_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2384_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1107_),
    .ZN(_1108_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2385_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][1] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][1] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][1] ),
    .S0(net39),
    .S1(net35),
    .Z(_1109_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2386_ (.A1(_0561_),
    .A2(_1109_),
    .ZN(_1110_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2387_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1108_),
    .A3(_1110_),
    .ZN(_1111_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2388_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][1] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][1] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][1] ),
    .S0(net39),
    .S1(net35),
    .Z(_1112_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2389_ (.A1(_0561_),
    .A2(_1112_),
    .ZN(_1113_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2390_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][1] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][1] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][1] ),
    .S0(net39),
    .S1(net35),
    .Z(_1114_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2391_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1114_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1115_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2392_ (.A1(_1113_),
    .A2(_1115_),
    .B(\u_core.u_i3c_core.core_status[11] ),
    .C(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1116_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2393_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[1] ),
    .B1(_1111_),
    .B2(_1116_),
    .ZN(_1117_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2394_ (.A1(_0774_),
    .A2(_1117_),
    .ZN(_1118_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2395_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_0774_),
    .B(_1118_),
    .ZN(_1119_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2396_ (.A1(_1091_),
    .A2(_1119_),
    .B(_1106_),
    .ZN(_0413_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2397_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(_1091_),
    .ZN(_1120_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2398_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][2] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][2] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][2] ),
    .S0(net40),
    .S1(net36),
    .Z(_1121_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2399_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][2] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][2] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][2] ),
    .S0(net38),
    .S1(net34),
    .Z(_1122_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2400_ (.I0(_1121_),
    .I1(_1122_),
    .S(_0561_),
    .Z(_1123_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2401_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][2] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][2] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][2] ),
    .S0(net40),
    .S1(net36),
    .Z(_1124_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2402_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1124_),
    .ZN(_1125_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2403_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][2] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][2] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][2] ),
    .S0(net38),
    .S1(net34),
    .Z(_1126_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2404_ (.A1(_0561_),
    .A2(_1126_),
    .ZN(_1127_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2405_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1125_),
    .A3(_1127_),
    .ZN(_1128_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2406_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1123_),
    .B(_1128_),
    .C(_0776_),
    .ZN(_1129_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2407_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[2] ),
    .ZN(_1130_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2408_ (.A1(_0774_),
    .A2(_1129_),
    .A3(_1130_),
    .ZN(_1131_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2409_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(_0774_),
    .B(_1131_),
    .ZN(_1132_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2410_ (.A1(_1091_),
    .A2(_1132_),
    .B(_1120_),
    .ZN(_0414_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2411_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_1091_),
    .ZN(_1133_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2412_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][3] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][3] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][3] ),
    .S0(net40),
    .S1(net36),
    .Z(_1134_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2413_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][3] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][3] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][3] ),
    .S0(net38),
    .S1(net34),
    .Z(_1135_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2414_ (.I0(_1134_),
    .I1(_1135_),
    .S(_0561_),
    .Z(_1136_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2415_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][3] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][3] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][3] ),
    .S0(net41),
    .S1(net37),
    .Z(_1137_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2416_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1137_),
    .ZN(_1138_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2417_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][3] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][3] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][3] ),
    .S0(net42),
    .S1(net35),
    .Z(_1139_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2418_ (.A1(_0561_),
    .A2(_1139_),
    .ZN(_1140_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2419_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1138_),
    .A3(_1140_),
    .ZN(_1141_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2420_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1136_),
    .B(_1141_),
    .C(_0776_),
    .ZN(_1142_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2421_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[3] ),
    .ZN(_1143_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2422_ (.A1(_0774_),
    .A2(_1142_),
    .A3(_1143_),
    .ZN(_1144_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2423_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(_0774_),
    .B(_1144_),
    .ZN(_1145_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2424_ (.A1(_1091_),
    .A2(_1145_),
    .B(_1133_),
    .ZN(_0415_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2425_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(_1091_),
    .ZN(_1146_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2426_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][4] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][4] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][4] ),
    .S0(net40),
    .S1(net36),
    .Z(_1147_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2427_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][4] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][4] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][4] ),
    .S0(net38),
    .S1(net34),
    .Z(_1148_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2428_ (.I0(_1147_),
    .I1(_1148_),
    .S(_0561_),
    .Z(_1149_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2429_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][4] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][4] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][4] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(net37),
    .Z(_1150_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2430_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1150_),
    .ZN(_1151_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2431_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][4] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][4] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][4] ),
    .S0(net42),
    .S1(net35),
    .Z(_1152_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2432_ (.A1(_0561_),
    .A2(_1152_),
    .ZN(_1153_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2433_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1151_),
    .A3(_1153_),
    .ZN(_1154_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2434_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1149_),
    .B(_1154_),
    .C(_0776_),
    .ZN(_1155_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2435_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[4] ),
    .ZN(_1156_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2436_ (.A1(_0774_),
    .A2(_1155_),
    .A3(_1156_),
    .ZN(_1157_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2437_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_0774_),
    .B(_1157_),
    .ZN(_1158_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2438_ (.A1(_1091_),
    .A2(_1158_),
    .B(_1146_),
    .ZN(_0416_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2439_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(_1091_),
    .ZN(_1159_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2440_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][5] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][5] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][5] ),
    .S0(net40),
    .S1(net36),
    .Z(_1160_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2441_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][5] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][5] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][5] ),
    .S0(net39),
    .S1(net35),
    .Z(_1161_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2442_ (.I0(_1160_),
    .I1(_1161_),
    .S(_0561_),
    .Z(_1162_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2443_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][5] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][5] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][5] ),
    .S0(net41),
    .S1(net37),
    .Z(_1163_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2444_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1163_),
    .ZN(_1164_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2445_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][5] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][5] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][5] ),
    .S0(net42),
    .S1(net35),
    .Z(_1165_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2446_ (.A1(_0561_),
    .A2(_1165_),
    .ZN(_1166_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2447_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1164_),
    .A3(_1166_),
    .ZN(_1167_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2448_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1162_),
    .B(_1167_),
    .C(_0776_),
    .ZN(_1168_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2449_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[5] ),
    .ZN(_1169_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2450_ (.A1(_0774_),
    .A2(_1168_),
    .A3(_1169_),
    .ZN(_1170_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2451_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(_0774_),
    .B(_1170_),
    .ZN(_1171_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2452_ (.A1(_1091_),
    .A2(_1171_),
    .B(_1159_),
    .ZN(_0417_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2453_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .A2(_1091_),
    .ZN(_1172_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2454_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][6] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][6] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][6] ),
    .S0(net39),
    .S1(net35),
    .Z(_1173_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2455_ (.A1(_0561_),
    .A2(_1173_),
    .ZN(_1174_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2456_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][6] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][6] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][6] ),
    .S0(net40),
    .S1(net36),
    .Z(_1175_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2457_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1175_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1176_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2458_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[13][6] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[14][6] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[15][6] ),
    .S0(net41),
    .S1(net37),
    .Z(_1177_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2459_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1177_),
    .ZN(_1178_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2460_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[4][6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][6] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[6][6] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[7][6] ),
    .S0(net42),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1179_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2461_ (.A1(_0561_),
    .A2(_1179_),
    .ZN(_1180_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2462_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1178_),
    .A3(_1180_),
    .ZN(_1181_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2463_ (.A1(_1174_),
    .A2(_1176_),
    .B(\u_core.u_i3c_core.core_status[11] ),
    .C(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1182_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2464_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[6] ),
    .B1(_1181_),
    .B2(_1182_),
    .ZN(_1183_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2465_ (.A1(_0774_),
    .A2(_1183_),
    .ZN(_1184_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2466_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(_0774_),
    .B(_1184_),
    .ZN(_1185_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2467_ (.A1(_1091_),
    .A2(_1185_),
    .B(_1172_),
    .ZN(_0418_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2468_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ),
    .A2(_1047_),
    .ZN(_1186_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2469_ (.A1(_0563_),
    .A2(_1047_),
    .B(_1186_),
    .ZN(_0419_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2470_ (.A1(_0824_),
    .A2(_1046_),
    .B(_0675_),
    .ZN(_1187_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2471_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_1187_),
    .ZN(_1188_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2472_ (.A1(_1045_),
    .A2(_1047_),
    .B(_1188_),
    .ZN(_0420_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2473_ (.A1(\u_core.u_i3c_core.ccc_tx_last ),
    .A2(_0674_),
    .ZN(_1189_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2474_ (.A1(_1056_),
    .A2(_1189_),
    .B(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1190_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2475_ (.A1(_1057_),
    .A2(_1190_),
    .ZN(_0421_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2476_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(net24),
    .B1(_0827_),
    .B2(_0791_),
    .ZN(_1191_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2477_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(_0802_),
    .A3(_0828_),
    .B(_1191_),
    .ZN(_1192_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2478_ (.A1(_1020_),
    .A2(_1051_),
    .A3(_1192_),
    .B(\u_core.u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .ZN(_1193_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2479_ (.A1(_1057_),
    .A2(_1193_),
    .ZN(_0422_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2480_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.lost_arbitration ),
    .A2(_0780_),
    .A3(_0785_),
    .B(\u_core.u_i3c_core.core_status[9] ),
    .ZN(_1194_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2481_ (.A1(_0824_),
    .A2(_1194_),
    .B(_1063_),
    .ZN(_0423_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2482_ (.A1(_0801_),
    .A2(_0806_),
    .A3(_0993_),
    .Z(_1195_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2483_ (.A1(_0581_),
    .A2(_1195_),
    .B(_0824_),
    .ZN(_0424_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2484_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(_0787_),
    .B1(_0992_),
    .B2(_0780_),
    .ZN(_1196_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2485_ (.A1(_0786_),
    .A2(_1196_),
    .ZN(_1197_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2486_ (.A1(_0675_),
    .A2(_1197_),
    .B(net24),
    .C(_0789_),
    .ZN(_1198_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2487_ (.A1(\u_core.u_i3c_core.core_status[11] ),
    .A2(_0614_),
    .ZN(_1199_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2488_ (.A1(_0788_),
    .A2(_1199_),
    .B(_0674_),
    .ZN(_1200_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2489_ (.I0(\u_core.u_i3c_core.core_status[11] ),
    .I1(_1200_),
    .S(_1198_),
    .Z(_0425_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2490_ (.A1(_0787_),
    .A2(_1078_),
    .B(_0832_),
    .ZN(_1201_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2491_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .A2(net24),
    .ZN(_1202_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2492_ (.A1(_1062_),
    .A2(_1201_),
    .B(_1202_),
    .ZN(_0426_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2493_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(net24),
    .ZN(_1203_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2494_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .B(_0775_),
    .C(_0827_),
    .ZN(_1204_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2495_ (.A1(_1203_),
    .A2(_1204_),
    .ZN(_0427_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2496_ (.A1(\u_core.u_spi_bridge.sclk_dly ),
    .A2(_0763_),
    .ZN(_1205_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2497_ (.A1(\u_core.u_spi_bridge.sclk_level ),
    .A2(_1205_),
    .B(net9),
    .ZN(_1206_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2498_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(\u_core.u_spi_bridge.byte_idx[1] ),
    .ZN(_1207_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2499_ (.A1(\u_core.u_spi_bridge.byte_idx[2] ),
    .A2(_1207_),
    .ZN(_1208_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2500_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(_0608_),
    .A3(\u_core.u_spi_bridge.byte_idx[2] ),
    .ZN(_1209_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2501_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(\u_core.u_spi_bridge.byte_idx[1] ),
    .A3(_0609_),
    .ZN(_1210_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2502_ (.A1(\u_core.u_spi_bridge.rdata_reg[10] ),
    .A2(_1210_),
    .ZN(_1211_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2503_ (.A1(\u_core.u_spi_bridge.rdata_reg[3] ),
    .A2(_0760_),
    .B1(_1209_),
    .B2(\u_core.u_spi_bridge.rdata_reg[27] ),
    .ZN(_1212_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2504_ (.A1(\u_core.u_spi_bridge.rdata_reg[19] ),
    .A2(_1208_),
    .B1(_1210_),
    .B2(\u_core.u_spi_bridge.rdata_reg[11] ),
    .C(\u_core.u_spi_bridge.bit_cnt[0] ),
    .ZN(_1213_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2505_ (.A1(_1212_),
    .A2(_1213_),
    .ZN(_1214_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2506_ (.A1(\u_core.u_spi_bridge.rdata_reg[2] ),
    .A2(_0760_),
    .B1(_1208_),
    .B2(\u_core.u_spi_bridge.rdata_reg[18] ),
    .C1(_1209_),
    .C2(\u_core.u_spi_bridge.rdata_reg[26] ),
    .ZN(_1215_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2507_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1211_),
    .A3(_1215_),
    .ZN(_1216_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2508_ (.A1(\u_core.u_spi_bridge.bit_cnt[2] ),
    .A2(_1214_),
    .A3(_1216_),
    .Z(_1217_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2509_ (.A1(\u_core.u_spi_bridge.rdata_reg[6] ),
    .A2(_0760_),
    .B1(_1210_),
    .B2(\u_core.u_spi_bridge.rdata_reg[14] ),
    .ZN(_1218_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2510_ (.A1(\u_core.u_spi_bridge.rdata_reg[22] ),
    .A2(_1208_),
    .B1(_1209_),
    .B2(\u_core.u_spi_bridge.rdata_reg[30] ),
    .ZN(_1219_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2511_ (.A1(\u_core.u_spi_bridge.rdata_reg[7] ),
    .A2(_0760_),
    .B1(_1210_),
    .B2(\u_core.u_spi_bridge.rdata_reg[15] ),
    .ZN(_1220_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2512_ (.A1(\u_core.u_spi_bridge.rdata_reg[23] ),
    .A2(_1208_),
    .B1(_1209_),
    .B2(\u_core.u_spi_bridge.rdata_reg[31] ),
    .ZN(_1221_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2513_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1218_),
    .A3(_1219_),
    .ZN(_1222_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2514_ (.A1(_0606_),
    .A2(_1220_),
    .A3(_1221_),
    .ZN(_1223_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2515_ (.A1(_0605_),
    .A2(_1222_),
    .A3(_1223_),
    .Z(_1224_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2516_ (.A1(\u_core.u_spi_bridge.rdata_reg[9] ),
    .A2(_1210_),
    .B(\u_core.u_spi_bridge.bit_cnt[0] ),
    .ZN(_1225_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2517_ (.A1(\u_core.u_spi_bridge.rdata_reg[1] ),
    .A2(_0760_),
    .B1(_1208_),
    .B2(\u_core.u_spi_bridge.rdata_reg[17] ),
    .C1(_1209_),
    .C2(\u_core.u_spi_bridge.rdata_reg[25] ),
    .ZN(_1226_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2518_ (.A1(\u_core.u_spi_bridge.rdata_reg[16] ),
    .A2(_1208_),
    .B1(_1209_),
    .B2(\u_core.u_spi_bridge.rdata_reg[24] ),
    .ZN(_1227_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2519_ (.A1(\u_core.u_spi_bridge.rdata_reg[0] ),
    .A2(_0760_),
    .B1(_1210_),
    .B2(\u_core.u_spi_bridge.rdata_reg[8] ),
    .ZN(_1228_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2520_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1227_),
    .A3(_1228_),
    .ZN(_1229_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2521_ (.A1(_1225_),
    .A2(_1226_),
    .B(_0605_),
    .ZN(_1230_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2522_ (.A1(\u_core.u_spi_bridge.rdata_reg[20] ),
    .A2(_1208_),
    .B1(_1210_),
    .B2(\u_core.u_spi_bridge.rdata_reg[12] ),
    .ZN(_1231_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2523_ (.A1(\u_core.u_spi_bridge.rdata_reg[4] ),
    .A2(_0760_),
    .B1(_1209_),
    .B2(\u_core.u_spi_bridge.rdata_reg[28] ),
    .ZN(_1232_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2524_ (.A1(\u_core.u_spi_bridge.rdata_reg[21] ),
    .A2(_1208_),
    .B1(_1209_),
    .B2(\u_core.u_spi_bridge.rdata_reg[29] ),
    .ZN(_1233_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2525_ (.A1(\u_core.u_spi_bridge.rdata_reg[5] ),
    .A2(_0760_),
    .B1(_1210_),
    .B2(\u_core.u_spi_bridge.rdata_reg[13] ),
    .ZN(_1234_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2526_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1231_),
    .A3(_1232_),
    .ZN(_1235_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2527_ (.A1(_0606_),
    .A2(_1233_),
    .A3(_1234_),
    .ZN(_1236_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2528_ (.A1(_1235_),
    .A2(_1236_),
    .Z(_1237_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2529_ (.A1(_1229_),
    .A2(_1230_),
    .B1(_1237_),
    .B2(_0605_),
    .C(_0607_),
    .ZN(_1238_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2530_ (.A1(\u_core.u_spi_bridge.sclk_level ),
    .A2(\u_core.u_spi_bridge.cmd_write ),
    .A3(_1205_),
    .ZN(_1239_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2531_ (.A1(\u_core.u_spi_bridge.bit_cnt[1] ),
    .A2(_1217_),
    .A3(_1224_),
    .B(_1239_),
    .ZN(_1240_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2532_ (.A1(_1238_),
    .A2(_1240_),
    .B(_1206_),
    .ZN(_0428_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2533_ (.I0(\u_core.u_spi_bridge.completed_byte[0] ),
    .I1(\u_core.u_spi_bridge.completed_byte[1] ),
    .S(_0765_),
    .Z(_0429_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2534_ (.I0(\u_core.u_spi_bridge.completed_byte[1] ),
    .I1(\u_core.u_spi_bridge.completed_byte[2] ),
    .S(_0765_),
    .Z(_0430_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2535_ (.I0(\u_core.u_spi_bridge.completed_byte[2] ),
    .I1(\u_core.u_spi_bridge.completed_byte[3] ),
    .S(_0765_),
    .Z(_0431_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2536_ (.I0(\u_core.u_spi_bridge.completed_byte[3] ),
    .I1(\u_core.u_spi_bridge.completed_byte[4] ),
    .S(_0765_),
    .Z(_0432_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2537_ (.I0(\u_core.u_spi_bridge.completed_byte[4] ),
    .I1(\u_core.u_spi_bridge.completed_byte[5] ),
    .S(_0765_),
    .Z(_0433_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2538_ (.I0(\u_core.u_spi_bridge.completed_byte[5] ),
    .I1(\u_core.u_spi_bridge.completed_byte[6] ),
    .S(_0765_),
    .Z(_0434_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2539_ (.I0(\u_core.u_spi_bridge.completed_byte[6] ),
    .I1(\u_core.u_spi_bridge.completed_byte[7] ),
    .S(_0765_),
    .Z(_0435_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2540_ (.A1(\u_core.u_spi_bridge.cs_sync[0] ),
    .A2(\u_core.u_spi_bridge.cs_n_sync ),
    .A3(_0764_),
    .ZN(_1241_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2541_ (.A1(\u_core.u_spi_bridge.cs_sync[0] ),
    .A2(\u_core.u_spi_bridge.cs_n_sync ),
    .B(_1241_),
    .ZN(_1242_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2542_ (.A1(_0763_),
    .A2(_0764_),
    .B(\u_core.u_spi_bridge.bit_cnt[0] ),
    .ZN(_1243_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2543_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1242_),
    .B(_1243_),
    .ZN(_0436_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2544_ (.A1(_0606_),
    .A2(\u_core.u_spi_bridge.bit_cnt[1] ),
    .Z(_1244_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2545_ (.A1(_0607_),
    .A2(_1242_),
    .B1(_1244_),
    .B2(_0765_),
    .ZN(_0437_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2546_ (.A1(_0606_),
    .A2(_0607_),
    .B(_0605_),
    .ZN(_1245_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2547_ (.A1(_0762_),
    .A2(_0763_),
    .A3(_0764_),
    .A4(_1245_),
    .ZN(_1246_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2548_ (.A1(_0605_),
    .A2(_1242_),
    .B(_1246_),
    .ZN(_0438_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2549_ (.A1(_0762_),
    .A2(_0763_),
    .ZN(_1247_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2550_ (.A1(_1242_),
    .A2(_1247_),
    .ZN(_1248_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2551_ (.I0(_0766_),
    .I1(_1248_),
    .S(\u_core.u_spi_bridge.byte_idx[0] ),
    .Z(_0439_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2552_ (.A1(_0766_),
    .A2(_1207_),
    .B(_1248_),
    .ZN(_1249_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2553_ (.A1(_0608_),
    .A2(_0768_),
    .B(_1249_),
    .ZN(_0440_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2554_ (.A1(_0766_),
    .A2(_1208_),
    .ZN(_1250_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2555_ (.A1(_0609_),
    .A2(_1249_),
    .B(_1250_),
    .ZN(_0441_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2556_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(\u_core.u_spi_bridge.byte_idx[1] ),
    .A3(\u_core.u_spi_bridge.byte_idx[2] ),
    .ZN(_1251_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2557_ (.A1(_0766_),
    .A2(_1251_),
    .ZN(_1252_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2558_ (.I0(\u_core.u_spi_bridge.completed_byte[7] ),
    .I1(\u_core.u_spi_bridge.cmd_write ),
    .S(_1252_),
    .Z(_0442_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2559_ (.I0(\u_core.u_spi_bridge.completed_byte[0] ),
    .I1(\u_core.u_spi_bridge.addr_reg[0] ),
    .S(net13),
    .Z(_0443_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2560_ (.I0(\u_core.u_spi_bridge.completed_byte[1] ),
    .I1(\u_core.u_spi_bridge.addr_reg[1] ),
    .S(net13),
    .Z(_0444_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2561_ (.I0(\u_core.u_spi_bridge.completed_byte[2] ),
    .I1(\u_core.u_spi_bridge.addr_reg[2] ),
    .S(net13),
    .Z(_0445_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2562_ (.I0(\u_core.u_spi_bridge.completed_byte[3] ),
    .I1(\u_core.u_spi_bridge.addr_reg[3] ),
    .S(net13),
    .Z(_0446_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2563_ (.I0(\u_core.u_spi_bridge.completed_byte[4] ),
    .I1(\u_core.u_spi_bridge.addr_reg[4] ),
    .S(net13),
    .Z(_0447_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2564_ (.I0(\u_core.u_spi_bridge.completed_byte[5] ),
    .I1(\u_core.u_spi_bridge.addr_reg[5] ),
    .S(net13),
    .Z(_0448_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2565_ (.I0(\u_core.u_spi_bridge.completed_byte[6] ),
    .I1(\u_core.u_spi_bridge.addr_reg[6] ),
    .S(net13),
    .Z(_0449_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2566_ (.I0(\u_core.u_spi_bridge.completed_byte[7] ),
    .I1(\u_core.u_spi_bridge.addr_reg[7] ),
    .S(_0769_),
    .Z(_0450_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_2 _2567_ (.A1(\u_core.u_spi_bridge.byte_idx[1] ),
    .A2(\u_core.u_spi_bridge.byte_idx[2] ),
    .B(_0766_),
    .ZN(_1253_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2568_ (.I0(\u_core.u_spi_bridge.completed_byte[0] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[0] ),
    .S(net10),
    .Z(_0451_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2569_ (.I0(\u_core.u_spi_bridge.completed_byte[1] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[1] ),
    .S(net10),
    .Z(_0452_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2570_ (.I0(\u_core.u_spi_bridge.completed_byte[2] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[2] ),
    .S(net10),
    .Z(_0453_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2571_ (.I0(\u_core.u_spi_bridge.completed_byte[3] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[3] ),
    .S(net10),
    .Z(_0454_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2572_ (.I0(\u_core.u_spi_bridge.completed_byte[4] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[4] ),
    .S(net10),
    .Z(_0455_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2573_ (.I0(\u_core.u_spi_bridge.completed_byte[5] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[5] ),
    .S(net12),
    .Z(_0456_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2574_ (.I0(\u_core.u_spi_bridge.completed_byte[6] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[6] ),
    .S(net12),
    .Z(_0457_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2575_ (.I0(\u_core.u_spi_bridge.completed_byte[7] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[7] ),
    .S(_1253_),
    .Z(_0458_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2576_ (.I0(\u_core.u_spi_bridge.wdata_reg[0] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[8] ),
    .S(net10),
    .Z(_0459_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2577_ (.I0(\u_core.u_spi_bridge.wdata_reg[1] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[9] ),
    .S(net10),
    .Z(_0460_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2578_ (.I0(\u_core.u_spi_bridge.wdata_reg[2] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[10] ),
    .S(net10),
    .Z(_0461_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2579_ (.I0(\u_core.u_spi_bridge.wdata_reg[3] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[11] ),
    .S(net10),
    .Z(_0462_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2580_ (.I0(\u_core.u_spi_bridge.wdata_reg[4] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[12] ),
    .S(net10),
    .Z(_0463_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2581_ (.I0(\u_core.u_spi_bridge.wdata_reg[5] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[13] ),
    .S(net11),
    .Z(_0464_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2582_ (.I0(\u_core.u_spi_bridge.wdata_reg[6] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[14] ),
    .S(net12),
    .Z(_0465_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2583_ (.I0(\u_core.u_spi_bridge.wdata_reg[7] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[15] ),
    .S(_1253_),
    .Z(_0466_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2584_ (.I0(\u_core.u_spi_bridge.wdata_reg[8] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[16] ),
    .S(net11),
    .Z(_0467_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2585_ (.I0(\u_core.u_spi_bridge.wdata_reg[9] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[17] ),
    .S(net11),
    .Z(_0468_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2586_ (.I0(\u_core.u_spi_bridge.wdata_reg[10] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[18] ),
    .S(net11),
    .Z(_0469_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2587_ (.I0(\u_core.u_spi_bridge.wdata_reg[11] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[19] ),
    .S(net12),
    .Z(_0470_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2588_ (.I0(\u_core.u_spi_bridge.wdata_reg[12] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[20] ),
    .S(net12),
    .Z(_0471_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2589_ (.I0(\u_core.u_spi_bridge.wdata_reg[13] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[21] ),
    .S(net11),
    .Z(_0472_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2590_ (.I0(\u_core.u_spi_bridge.wdata_reg[14] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[22] ),
    .S(net11),
    .Z(_0473_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2591_ (.I0(\u_core.u_spi_bridge.wdata_reg[15] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[23] ),
    .S(_1253_),
    .Z(_0474_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2592_ (.I0(\u_core.u_spi_bridge.wdata_reg[16] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[24] ),
    .S(net11),
    .Z(_0475_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2593_ (.I0(\u_core.u_spi_bridge.wdata_reg[17] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[25] ),
    .S(net11),
    .Z(_0476_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2594_ (.I0(\u_core.u_spi_bridge.wdata_reg[18] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[26] ),
    .S(net11),
    .Z(_0477_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2595_ (.I0(\u_core.u_spi_bridge.wdata_reg[19] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[27] ),
    .S(net12),
    .Z(_0478_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2596_ (.I0(\u_core.u_spi_bridge.wdata_reg[20] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[28] ),
    .S(net12),
    .Z(_0479_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2597_ (.I0(\u_core.u_spi_bridge.wdata_reg[21] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[29] ),
    .S(net11),
    .Z(_0480_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2598_ (.I0(\u_core.u_spi_bridge.wdata_reg[22] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[30] ),
    .S(net11),
    .Z(_0481_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2599_ (.I0(\u_core.u_spi_bridge.wdata_reg[23] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[31] ),
    .S(_1253_),
    .Z(_0482_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2600_ (.I0(\u_core.u_spi_bridge.addr_reg[0] ),
    .I1(\u_core.paddr_w[0] ),
    .S(net25),
    .Z(_0483_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2601_ (.I0(\u_core.u_spi_bridge.addr_reg[1] ),
    .I1(\u_core.paddr_w[1] ),
    .S(net25),
    .Z(_0484_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2602_ (.I0(\u_core.u_spi_bridge.addr_reg[2] ),
    .I1(\u_core.paddr_w[2] ),
    .S(net25),
    .Z(_0485_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2603_ (.A1(\u_core.u_spi_bridge.addr_reg[3] ),
    .A2(net25),
    .ZN(_1254_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2604_ (.A1(_0585_),
    .A2(net25),
    .B(_1254_),
    .ZN(_0486_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2605_ (.I0(\u_core.u_spi_bridge.addr_reg[4] ),
    .I1(\u_core.paddr_w[4] ),
    .S(net25),
    .Z(_0487_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2606_ (.A1(\u_core.u_spi_bridge.addr_reg[5] ),
    .A2(net25),
    .ZN(_1255_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2607_ (.A1(_0582_),
    .A2(net25),
    .B(_1255_),
    .ZN(_0488_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2608_ (.I0(\u_core.u_spi_bridge.addr_reg[6] ),
    .I1(\u_core.paddr_w[6] ),
    .S(_0729_),
    .Z(_0489_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2609_ (.I0(\u_core.u_spi_bridge.addr_reg[7] ),
    .I1(\u_core.paddr_w[7] ),
    .S(_0729_),
    .Z(_0490_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2610_ (.A1(\u_core.core_pready_w ),
    .A2(_0678_),
    .B(\u_core.u_spi_bridge.apb_state ),
    .C(\u_core.penable_w ),
    .ZN(_1256_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2611_ (.A1(\u_core.psel_w ),
    .A2(_1256_),
    .ZN(_1257_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2612_ (.A1(_0729_),
    .A2(_1257_),
    .ZN(_0491_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2613_ (.A1(\u_core.u_spi_bridge.cmd_write ),
    .A2(_0729_),
    .ZN(_1258_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2614_ (.A1(_0586_),
    .A2(_0729_),
    .B(_1258_),
    .ZN(_0492_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2615_ (.I0(\u_core.u_spi_bridge.wdata_reg[0] ),
    .I1(\u_core.pwdata_w[0] ),
    .S(net25),
    .Z(_0493_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2616_ (.I0(\u_core.u_spi_bridge.wdata_reg[1] ),
    .I1(\u_core.pwdata_w[1] ),
    .S(net25),
    .Z(_0494_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2617_ (.I0(\u_core.u_spi_bridge.wdata_reg[2] ),
    .I1(\u_core.pwdata_w[2] ),
    .S(net25),
    .Z(_0495_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2618_ (.I0(\u_core.u_spi_bridge.wdata_reg[3] ),
    .I1(\u_core.pwdata_w[3] ),
    .S(net25),
    .Z(_0496_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2619_ (.I0(\u_core.u_spi_bridge.wdata_reg[4] ),
    .I1(\u_core.pwdata_w[4] ),
    .S(net25),
    .Z(_0497_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2620_ (.I0(\u_core.u_spi_bridge.wdata_reg[5] ),
    .I1(\u_core.pwdata_w[5] ),
    .S(_0729_),
    .Z(_0498_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2621_ (.I0(\u_core.u_spi_bridge.wdata_reg[6] ),
    .I1(\u_core.pwdata_w[6] ),
    .S(net25),
    .Z(_0499_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2622_ (.I0(\u_core.u_spi_bridge.wdata_reg[7] ),
    .I1(\u_core.pwdata_w[7] ),
    .S(_0729_),
    .Z(_0500_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2623_ (.I0(\u_core.u_spi_bridge.wdata_reg[8] ),
    .I1(\u_core.pwdata_w[8] ),
    .S(net25),
    .Z(_0501_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2624_ (.I0(\u_core.u_spi_bridge.wdata_reg[9] ),
    .I1(\u_core.pwdata_w[9] ),
    .S(net25),
    .Z(_0502_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2625_ (.I0(\u_core.u_spi_bridge.wdata_reg[10] ),
    .I1(\u_core.pwdata_w[10] ),
    .S(net25),
    .Z(_0503_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2626_ (.I0(\u_core.u_spi_bridge.wdata_reg[11] ),
    .I1(\u_core.pwdata_w[11] ),
    .S(net25),
    .Z(_0504_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2627_ (.I0(\u_core.u_spi_bridge.wdata_reg[12] ),
    .I1(\u_core.pwdata_w[12] ),
    .S(net25),
    .Z(_0505_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2628_ (.I0(\u_core.u_spi_bridge.wdata_reg[13] ),
    .I1(\u_core.pwdata_w[13] ),
    .S(_0729_),
    .Z(_0506_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2629_ (.I0(\u_core.u_spi_bridge.wdata_reg[14] ),
    .I1(\u_core.pwdata_w[14] ),
    .S(net25),
    .Z(_0507_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2630_ (.I0(\u_core.u_spi_bridge.wdata_reg[15] ),
    .I1(\u_core.pwdata_w[15] ),
    .S(_0729_),
    .Z(_0508_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2631_ (.I0(\u_core.u_spi_bridge.wdata_reg[16] ),
    .I1(\u_core.pwdata_w[16] ),
    .S(_0729_),
    .Z(_0509_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2632_ (.I0(\u_core.u_spi_bridge.wdata_reg[17] ),
    .I1(\u_core.pwdata_w[17] ),
    .S(net25),
    .Z(_0510_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2633_ (.I0(\u_core.u_spi_bridge.wdata_reg[18] ),
    .I1(\u_core.pwdata_w[18] ),
    .S(net25),
    .Z(_0511_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2634_ (.I0(\u_core.u_spi_bridge.wdata_reg[19] ),
    .I1(\u_core.pwdata_w[19] ),
    .S(net25),
    .Z(_0512_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2635_ (.I0(\u_core.u_spi_bridge.wdata_reg[20] ),
    .I1(\u_core.pwdata_w[20] ),
    .S(net25),
    .Z(_0513_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2636_ (.I0(\u_core.u_spi_bridge.wdata_reg[21] ),
    .I1(\u_core.pwdata_w[21] ),
    .S(_0729_),
    .Z(_0514_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2637_ (.I0(\u_core.u_spi_bridge.wdata_reg[22] ),
    .I1(\u_core.pwdata_w[22] ),
    .S(_0729_),
    .Z(_0515_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2638_ (.I0(\u_core.u_spi_bridge.wdata_reg[23] ),
    .I1(\u_core.pwdata_w[23] ),
    .S(_0729_),
    .Z(_0516_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2639_ (.I0(\u_core.u_spi_bridge.wdata_reg[24] ),
    .I1(\u_core.pwdata_w[24] ),
    .S(_0729_),
    .Z(_0517_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2640_ (.I0(\u_core.u_spi_bridge.wdata_reg[25] ),
    .I1(\u_core.pwdata_w[25] ),
    .S(net25),
    .Z(_0518_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2641_ (.I0(\u_core.u_spi_bridge.wdata_reg[26] ),
    .I1(\u_core.pwdata_w[26] ),
    .S(net25),
    .Z(_0519_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2642_ (.I0(\u_core.u_spi_bridge.wdata_reg[27] ),
    .I1(\u_core.pwdata_w[27] ),
    .S(net25),
    .Z(_0520_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2643_ (.I0(\u_core.u_spi_bridge.wdata_reg[28] ),
    .I1(\u_core.pwdata_w[28] ),
    .S(net25),
    .Z(_0521_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2644_ (.I0(\u_core.u_spi_bridge.wdata_reg[29] ),
    .I1(\u_core.pwdata_w[29] ),
    .S(_0729_),
    .Z(_0522_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2645_ (.I0(\u_core.u_spi_bridge.wdata_reg[30] ),
    .I1(\u_core.pwdata_w[30] ),
    .S(_0729_),
    .Z(_0523_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2646_ (.I0(\u_core.u_spi_bridge.wdata_reg[31] ),
    .I1(\u_core.pwdata_w[31] ),
    .S(_0729_),
    .Z(_0524_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _2647_ (.A1(\u_core.pwrite_w ),
    .A2(_1256_),
    .Z(_1259_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2648_ (.A1(_0880_),
    .A2(_1259_),
    .ZN(_1260_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2649_ (.A1(_0880_),
    .A2(_1259_),
    .Z(_1261_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2650_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0677_),
    .ZN(_1262_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2651_ (.A1(_0972_),
    .A2(_1262_),
    .ZN(_1263_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2652_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0677_),
    .A3(_0884_),
    .Z(_1264_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2653_ (.A1(\u_core.u_i3c_core.core_ctrl[0] ),
    .A2(_0886_),
    .B(_1263_),
    .C(_1264_),
    .ZN(_1265_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2654_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0678_),
    .A3(_0972_),
    .ZN(_1266_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2655_ (.A1(\u_core.u_i3c_core.static_addr[0] ),
    .A2(_0889_),
    .B1(_1266_),
    .B2(net6),
    .ZN(_1267_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2656_ (.A1(_1265_),
    .A2(_1267_),
    .ZN(_1268_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2657_ (.A1(\u_core.u_spi_bridge.rdata_reg[0] ),
    .A2(_1259_),
    .B1(_1260_),
    .B2(_1268_),
    .ZN(_1269_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2658_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][0] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][0] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][0] ),
    .S0(net31),
    .S1(net27),
    .Z(_1270_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2659_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][0] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][0] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][0] ),
    .S0(net31),
    .S1(net27),
    .Z(_1271_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2660_ (.A1(\u_core.host_rx_empty_w ),
    .A2(_0973_),
    .ZN(_1272_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2661_ (.A1(\u_core.host_rx_empty_w ),
    .A2(_0973_),
    .A3(_1259_),
    .ZN(_1273_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2662_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][0] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][0] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][0] ),
    .S0(net32),
    .S1(net26),
    .Z(_1274_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2663_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][0] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][0] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][0] ),
    .S0(net30),
    .S1(net26),
    .Z(_1275_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2664_ (.I0(_1271_),
    .I1(_1275_),
    .I2(_1270_),
    .I3(_1274_),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1276_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2665_ (.A1(_1273_),
    .A2(_1276_),
    .ZN(_1277_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2666_ (.A1(_1269_),
    .A2(_1277_),
    .ZN(_0525_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2667_ (.A1(\u_core.paddr_w[3] ),
    .A2(_1264_),
    .ZN(_1278_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2668_ (.A1(_0889_),
    .A2(_1260_),
    .Z(_1279_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2669_ (.A1(_0887_),
    .A2(_1261_),
    .ZN(_1280_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2670_ (.A1(\u_core.u_i3c_core.core_ctrl[1] ),
    .A2(_0886_),
    .B1(_0889_),
    .B2(\u_core.u_i3c_core.static_addr[1] ),
    .C1(\u_core.u_i3c_core.core_status[1] ),
    .C2(_1266_),
    .ZN(_1281_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2671_ (.A1(_1278_),
    .A2(_1281_),
    .ZN(_1282_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2672_ (.A1(\u_core.u_spi_bridge.rdata_reg[1] ),
    .A2(_1259_),
    .B1(_1260_),
    .B2(_1282_),
    .ZN(_1283_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2673_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][1] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][1] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][1] ),
    .S0(net31),
    .S1(net27),
    .Z(_1284_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2674_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][1] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][1] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][1] ),
    .S0(net32),
    .S1(net26),
    .Z(_1285_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2675_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][1] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][1] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][1] ),
    .S0(net31),
    .S1(net27),
    .Z(_1286_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2676_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][1] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][1] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][1] ),
    .S0(net31),
    .S1(net27),
    .Z(_1287_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2677_ (.I0(_1287_),
    .I1(_1286_),
    .I2(_1284_),
    .I3(_1285_),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1288_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2678_ (.A1(_1273_),
    .A2(_1288_),
    .ZN(_1289_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2679_ (.A1(_1283_),
    .A2(_1289_),
    .ZN(_0526_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2680_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][2] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][2] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][2] ),
    .S0(net29),
    .S1(net26),
    .Z(_1290_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2681_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][2] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][2] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][2] ),
    .S0(net30),
    .S1(net27),
    .Z(_1291_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2682_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][2] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][2] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][2] ),
    .S0(net31),
    .S1(net27),
    .Z(_1292_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2683_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][2] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][2] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][2] ),
    .S0(net31),
    .S1(net27),
    .Z(_1293_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2684_ (.I0(_1293_),
    .I1(_1292_),
    .I2(_1291_),
    .I3(_1290_),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1294_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2685_ (.A1(_1273_),
    .A2(_1294_),
    .ZN(_1295_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2686_ (.A1(_0585_),
    .A2(_1260_),
    .A3(_1264_),
    .ZN(_1296_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2687_ (.A1(\u_core.u_spi_bridge.rdata_reg[2] ),
    .A2(_1259_),
    .ZN(_1297_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2688_ (.A1(\u_core.u_i3c_core.core_ctrl[2] ),
    .A2(_0886_),
    .B1(_0889_),
    .B2(\u_core.u_i3c_core.static_addr[2] ),
    .C1(\u_core.u_i3c_core.core_status[2] ),
    .C2(_1266_),
    .ZN(_1298_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2689_ (.A1(_1261_),
    .A2(_1298_),
    .Z(_1299_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2690_ (.A1(_1295_),
    .A2(_1296_),
    .A3(_1297_),
    .A4(_1299_),
    .ZN(_0527_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2691_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][3] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][3] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][3] ),
    .S0(net32),
    .S1(net26),
    .Z(_1300_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2692_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1300_),
    .ZN(_1301_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2693_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][3] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][3] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][3] ),
    .S0(net30),
    .S1(net26),
    .Z(_1302_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2694_ (.I(_1302_),
    .ZN(_1303_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2695_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1303_),
    .B(_1301_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .ZN(_1304_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2696_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][3] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][3] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][3] ),
    .S0(net33),
    .S1(net28),
    .Z(_1305_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2697_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][3] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][3] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][3] ),
    .S0(net33),
    .S1(net28),
    .Z(_1306_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2698_ (.I0(_1305_),
    .I1(_1306_),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1307_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2699_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1307_),
    .B(_1304_),
    .C(_1273_),
    .ZN(_1308_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2700_ (.A1(\u_core.u_spi_bridge.rdata_reg[3] ),
    .A2(_1259_),
    .ZN(_1309_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2701_ (.A1(_1261_),
    .A2(_1278_),
    .B(_1309_),
    .ZN(_1310_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2702_ (.A1(\u_core.pwrite_w ),
    .A2(_0880_),
    .A3(_0887_),
    .ZN(_1311_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_2 _2703_ (.A1(\u_core.pwrite_w ),
    .A2(_0880_),
    .A3(_0887_),
    .A4(_1256_),
    .ZN(_1312_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2704_ (.A1(\u_core.u_i3c_core.static_addr[3] ),
    .A2(_1279_),
    .B1(_1280_),
    .B2(\u_core.u_i3c_core.core_ctrl[3] ),
    .C(_1310_),
    .ZN(_1313_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2705_ (.A1(_1308_),
    .A2(_1313_),
    .ZN(_0528_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2706_ (.A1(\u_core.paddr_w[1] ),
    .A2(\u_core.paddr_w[0] ),
    .A3(\u_core.paddr_w[3] ),
    .A4(_1262_),
    .ZN(_1314_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2707_ (.A1(\u_core.u_i3c_core.core_ctrl[4] ),
    .A2(_0886_),
    .B1(_0889_),
    .B2(\u_core.u_i3c_core.static_addr[4] ),
    .C(_1314_),
    .ZN(_1315_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2708_ (.A1(\u_core.u_spi_bridge.rdata_reg[4] ),
    .A2(_1259_),
    .ZN(_1316_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2709_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][4] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][4] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][4] ),
    .S0(net32),
    .S1(net27),
    .Z(_1317_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2710_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][4] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][4] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][4] ),
    .S0(net32),
    .S1(net26),
    .Z(_1318_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2711_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][4] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][4] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][4] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(net28),
    .Z(_1319_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2712_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][4] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][4] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][4] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(net28),
    .Z(_1320_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2713_ (.I0(_1320_),
    .I1(_1319_),
    .I2(_1317_),
    .I3(_1318_),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1321_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2714_ (.A1(_1273_),
    .A2(_1321_),
    .ZN(_1322_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2715_ (.A1(_1261_),
    .A2(_1315_),
    .B(_1316_),
    .C(_1322_),
    .ZN(_0529_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2716_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][5] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][5] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][5] ),
    .S0(net30),
    .S1(net27),
    .Z(_1323_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2717_ (.I(_1323_),
    .ZN(_1324_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2718_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][5] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][5] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][5] ),
    .S0(net29),
    .S1(net26),
    .Z(_1325_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2719_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1325_),
    .ZN(_1326_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2720_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1324_),
    .B(_1326_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .ZN(_1327_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2721_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][5] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][5] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][5] ),
    .S0(net33),
    .S1(net28),
    .Z(_1328_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2722_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][5] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][5] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][5] ),
    .S0(net33),
    .S1(net28),
    .Z(_1329_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2723_ (.I0(_1328_),
    .I1(_1329_),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1330_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2724_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1330_),
    .B(_1327_),
    .C(_1273_),
    .ZN(_1331_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2725_ (.A1(\u_core.u_i3c_core.static_addr[5] ),
    .A2(_1279_),
    .ZN(_1332_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2726_ (.A1(\u_core.u_spi_bridge.rdata_reg[5] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[5] ),
    .ZN(_1333_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2727_ (.A1(_1331_),
    .A2(_1332_),
    .A3(_1333_),
    .ZN(_0530_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2728_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][6] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][6] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][6] ),
    .S0(net33),
    .S1(net28),
    .Z(_1334_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2729_ (.I(_1334_),
    .ZN(_1335_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2730_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][6] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][6] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][6] ),
    .S0(net33),
    .S1(net28),
    .Z(_1336_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2731_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1336_),
    .ZN(_1337_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2732_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1335_),
    .B(_1337_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .ZN(_1338_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2733_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][6] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][6] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][6] ),
    .S0(net29),
    .S1(net26),
    .Z(_1339_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2734_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][6] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][6] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][6] ),
    .S0(net29),
    .S1(net26),
    .Z(_1340_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2735_ (.I0(_1340_),
    .I1(_1339_),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1341_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2736_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1341_),
    .B(_1338_),
    .ZN(_1342_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2737_ (.A1(\u_core.u_i3c_core.core_ctrl[6] ),
    .A2(_0886_),
    .B1(_0889_),
    .B2(\u_core.u_i3c_core.static_addr[6] ),
    .C(_1264_),
    .ZN(_1343_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2738_ (.A1(\u_core.host_rx_empty_w ),
    .A2(_0973_),
    .A3(_1342_),
    .B1(_1343_),
    .B2(_0880_),
    .ZN(_1344_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2739_ (.I0(_1344_),
    .I1(\u_core.u_spi_bridge.rdata_reg[6] ),
    .S(_1259_),
    .Z(_0531_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2740_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][7] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][7] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][7] ),
    .S0(net30),
    .S1(net26),
    .Z(_1345_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2741_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][7] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[14][7] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[15][7] ),
    .S0(net29),
    .S1(net26),
    .Z(_1346_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2742_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][7] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[6][7] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[7][7] ),
    .S0(net30),
    .S1(net27),
    .Z(_1347_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2743_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][7] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][7] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][7] ),
    .S0(net33),
    .S1(net28),
    .Z(_1348_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2744_ (.I0(_1348_),
    .I1(_1347_),
    .I2(_1345_),
    .I3(_1346_),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1349_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2745_ (.A1(\u_core.u_i3c_core.core_ctrl[7] ),
    .A2(_1311_),
    .B1(_1349_),
    .B2(_1272_),
    .ZN(_1350_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2746_ (.I(_1350_),
    .ZN(_1351_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2747_ (.I0(_1351_),
    .I1(\u_core.u_spi_bridge.rdata_reg[7] ),
    .S(_1259_),
    .Z(_0532_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2748_ (.A1(\u_core.pwrite_w ),
    .A2(_0880_),
    .A3(_1278_),
    .B1(_0973_),
    .B2(_0625_),
    .ZN(_1352_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2749_ (.A1(\u_core.u_i3c_core.core_ctrl[8] ),
    .A2(_1311_),
    .B(_1352_),
    .C(_1259_),
    .ZN(_1353_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2750_ (.A1(_0626_),
    .A2(_1259_),
    .B(_1353_),
    .ZN(_0533_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2751_ (.A1(\u_core.u_i3c_core.core_status[9] ),
    .A2(_1266_),
    .ZN(_1354_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2752_ (.A1(_1278_),
    .A2(_1354_),
    .B(_1261_),
    .ZN(_1355_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2753_ (.A1(\u_core.u_spi_bridge.rdata_reg[9] ),
    .A2(_1259_),
    .B1(_1280_),
    .B2(\u_core.u_i3c_core.core_ctrl[9] ),
    .C(_1355_),
    .ZN(_1356_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2754_ (.I(_1356_),
    .ZN(_0534_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2755_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(_1260_),
    .A3(_1266_),
    .ZN(_1357_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2756_ (.A1(\u_core.u_spi_bridge.rdata_reg[10] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[10] ),
    .ZN(_1358_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2757_ (.A1(_1296_),
    .A2(_1357_),
    .A3(_1358_),
    .ZN(_0535_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2758_ (.A1(\u_core.u_i3c_core.core_status[11] ),
    .A2(_1260_),
    .A3(_1266_),
    .ZN(_1359_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2759_ (.A1(\u_core.u_spi_bridge.rdata_reg[11] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[11] ),
    .ZN(_1360_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2760_ (.A1(_1359_),
    .A2(_1360_),
    .ZN(_0536_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2761_ (.A1(\u_core.u_spi_bridge.rdata_reg[12] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[12] ),
    .ZN(_1361_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2762_ (.I(_1361_),
    .ZN(_0537_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2763_ (.A1(\u_core.u_spi_bridge.rdata_reg[13] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[13] ),
    .ZN(_1362_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2764_ (.I(_1362_),
    .ZN(_0538_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2765_ (.A1(\u_core.u_spi_bridge.rdata_reg[14] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[14] ),
    .ZN(_1363_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2766_ (.A1(_1296_),
    .A2(_1363_),
    .ZN(_0539_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2767_ (.A1(\u_core.u_spi_bridge.rdata_reg[15] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[15] ),
    .ZN(_1364_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2768_ (.I(_1364_),
    .ZN(_0540_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2769_ (.A1(\u_core.u_spi_bridge.rdata_reg[16] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[16] ),
    .ZN(_1365_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2770_ (.A1(_1296_),
    .A2(_1365_),
    .ZN(_0541_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2771_ (.A1(\u_core.u_spi_bridge.rdata_reg[17] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[17] ),
    .ZN(_1366_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2772_ (.A1(_1296_),
    .A2(_1366_),
    .ZN(_0542_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2773_ (.A1(\u_core.u_spi_bridge.rdata_reg[18] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[18] ),
    .ZN(_1367_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2774_ (.I(_1367_),
    .ZN(_0543_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2775_ (.A1(\u_core.u_spi_bridge.rdata_reg[19] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[19] ),
    .ZN(_1368_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2776_ (.I(_1368_),
    .ZN(_0544_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2777_ (.A1(\u_core.u_spi_bridge.rdata_reg[20] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[20] ),
    .ZN(_1369_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2778_ (.A1(_1296_),
    .A2(_1369_),
    .ZN(_0545_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2779_ (.A1(\u_core.u_spi_bridge.rdata_reg[21] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[21] ),
    .ZN(_1370_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2780_ (.A1(_1296_),
    .A2(_1370_),
    .ZN(_0546_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2781_ (.A1(\u_core.u_spi_bridge.rdata_reg[22] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[22] ),
    .ZN(_1371_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2782_ (.I(_1371_),
    .ZN(_0547_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2783_ (.A1(\u_core.u_spi_bridge.rdata_reg[23] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[23] ),
    .ZN(_1372_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2784_ (.I(_1372_),
    .ZN(_0548_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2785_ (.A1(\u_core.u_spi_bridge.rdata_reg[24] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[24] ),
    .ZN(_1373_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2786_ (.I(_1373_),
    .ZN(_0549_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2787_ (.A1(\u_core.u_spi_bridge.rdata_reg[25] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[25] ),
    .ZN(_1374_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2788_ (.A1(_1296_),
    .A2(_1374_),
    .ZN(_0550_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2789_ (.A1(\u_core.u_spi_bridge.rdata_reg[26] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[26] ),
    .ZN(_1375_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2790_ (.I(_1375_),
    .ZN(_0551_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2791_ (.A1(\u_core.u_spi_bridge.rdata_reg[27] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[27] ),
    .ZN(_1376_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2792_ (.I(_1376_),
    .ZN(_0552_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2793_ (.A1(\u_core.u_spi_bridge.rdata_reg[28] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[28] ),
    .ZN(_1377_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2794_ (.I(_1377_),
    .ZN(_0553_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2795_ (.A1(\u_core.u_spi_bridge.rdata_reg[29] ),
    .A2(_1259_),
    .B1(_1312_),
    .B2(\u_core.u_i3c_core.core_ctrl[29] ),
    .ZN(_1378_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2796_ (.A1(_1296_),
    .A2(_1378_),
    .ZN(_0554_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2797_ (.A1(\u_core.u_spi_bridge.rdata_reg[30] ),
    .A2(_1259_),
    .B1(net14),
    .B2(\u_core.u_i3c_core.core_ctrl[30] ),
    .ZN(_1379_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2798_ (.I(_1379_),
    .ZN(_0555_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2799_ (.A1(\u_core.u_i3c_core.core_ctrl[31] ),
    .A2(_1280_),
    .ZN(_1380_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2800_ (.A1(\u_core.u_spi_bridge.rdata_reg[31] ),
    .A2(_1259_),
    .B1(_1279_),
    .B2(\u_core.u_i3c_core.static_addr_vld ),
    .ZN(_1381_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2801_ (.A1(_1380_),
    .A2(_1381_),
    .ZN(_0556_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _2802_ (.D(_0017_),
    .RN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(net6),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _2803_ (.D(_0018_),
    .RN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.core_status[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _2804_ (.D(_0019_),
    .RN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.core_status[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2805_ (.D(_0020_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2806_ (.D(_0021_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2807_ (.D(_0022_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2808_ (.D(_0023_),
    .CLK(clknet_4_7_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2809_ (.D(_0024_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2810_ (.D(_0025_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2811_ (.D(_0026_),
    .CLK(clknet_4_6_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2812_ (.D(_0027_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2813_ (.D(_0028_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2814_ (.D(_0029_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2815_ (.D(_0030_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2816_ (.D(_0031_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2817_ (.D(_0032_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2818_ (.D(_0033_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2819_ (.D(_0034_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2820_ (.D(_0035_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2821_ (.D(_0036_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2822_ (.D(_0037_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2823_ (.D(_0038_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2824_ (.D(_0039_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2825_ (.D(_0040_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2826_ (.D(_0041_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2827_ (.D(_0042_),
    .CLK(clknet_4_6_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2828_ (.D(_0043_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2829_ (.D(_0044_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2830_ (.D(_0045_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2831_ (.D(_0046_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2832_ (.D(_0047_),
    .CLK(clknet_4_6_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2833_ (.D(_0048_),
    .CLK(clknet_4_3_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2834_ (.D(_0049_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2835_ (.D(_0050_),
    .CLK(clknet_4_6_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2836_ (.D(_0051_),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2837_ (.D(_0052_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2838_ (.D(_0053_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2839_ (.D(_0054_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2840_ (.D(_0055_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2841_ (.D(_0056_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2842_ (.D(_0057_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2843_ (.D(_0058_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2844_ (.D(_0059_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2845_ (.D(_0060_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2846_ (.D(_0061_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2847_ (.D(_0062_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2848_ (.D(_0063_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2849_ (.D(_0064_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2850_ (.D(_0065_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2851_ (.D(_0066_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2852_ (.D(_0067_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2853_ (.D(_0068_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2854_ (.D(_0069_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2855_ (.D(_0070_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2856_ (.D(_0071_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2857_ (.D(_0072_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2858_ (.D(_0073_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2859_ (.D(_0074_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2860_ (.D(_0075_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2861_ (.D(_0076_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2862_ (.D(_0077_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2863_ (.D(_0078_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2864_ (.D(_0079_),
    .CLK(clknet_4_2_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2865_ (.D(_0080_),
    .CLK(clknet_4_9_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2866_ (.D(_0081_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2867_ (.D(_0082_),
    .CLK(clknet_4_0_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2868_ (.D(_0083_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2869_ (.D(_0084_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2870_ (.D(_0085_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2871_ (.D(_0086_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2872_ (.D(_0087_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2873_ (.D(_0088_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2874_ (.D(_0089_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2875_ (.D(_0090_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2876_ (.D(_0091_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2877_ (.D(_0092_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2878_ (.D(_0093_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2879_ (.D(_0094_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2880_ (.D(_0095_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2881_ (.D(_0096_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2882_ (.D(_0097_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2883_ (.D(_0098_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2884_ (.D(_0099_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2885_ (.D(_0100_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2886_ (.D(_0101_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2887_ (.D(_0102_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2888_ (.D(_0103_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2889_ (.D(_0104_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2890_ (.D(_0105_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2891_ (.D(_0106_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2892_ (.D(_0107_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2893_ (.D(_0108_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2894_ (.D(_0109_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2895_ (.D(_0110_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2896_ (.D(_0111_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2897_ (.D(_0112_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2898_ (.D(_0113_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2899_ (.D(_0114_),
    .CLK(clknet_4_15_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2900_ (.D(_0115_),
    .CLK(clknet_4_14_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2901_ (.D(_0116_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2902_ (.D(_0117_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2903_ (.D(_0118_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2904_ (.D(_0119_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2905_ (.D(_0120_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2906_ (.D(_0121_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2907_ (.D(_0122_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2908_ (.D(_0123_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2909_ (.D(_0124_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2910_ (.D(_0125_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2911_ (.D(_0126_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2912_ (.D(_0127_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2913_ (.D(_0128_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2914_ (.D(_0129_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2915_ (.D(_0130_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2916_ (.D(_0131_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2917_ (.D(_0132_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2918_ (.D(_0133_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2919_ (.D(_0134_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2920_ (.D(_0135_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2921_ (.D(_0136_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2922_ (.D(_0137_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2923_ (.D(_0138_),
    .CLK(clknet_4_8_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2924_ (.D(_0139_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2925_ (.D(_0140_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2926_ (.D(_0141_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2927_ (.D(_0142_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2928_ (.D(_0143_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2929_ (.D(_0144_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2930_ (.D(_0145_),
    .CLK(clknet_4_11_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2931_ (.D(_0146_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2932_ (.D(_0147_),
    .CLK(clknet_4_10_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2933_ (.D(_0148_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2934_ (.D(_0149_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2935_ (.D(_0150_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2936_ (.D(_0151_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2937_ (.D(_0152_),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2938_ (.D(_0153_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2939_ (.D(_0154_),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2940_ (.D(_0155_),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2941_ (.D(_0156_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2942_ (.D(_0157_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2943_ (.D(_0158_),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2944_ (.D(_0159_),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2945_ (.D(_0160_),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2946_ (.D(_0161_),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2947_ (.D(_0162_),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2948_ (.D(_0163_),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2949_ (.D(_0164_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2950_ (.D(_0165_),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2951_ (.D(_0166_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2952_ (.D(_0167_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2953_ (.D(_0168_),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2954_ (.D(_0169_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2955_ (.D(_0170_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2956_ (.D(_0171_),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2957_ (.D(_0172_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2958_ (.D(_0173_),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2959_ (.D(_0174_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2960_ (.D(_0175_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2961_ (.D(_0176_),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2962_ (.D(_0177_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2963_ (.D(_0178_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2964_ (.D(_0179_),
    .CLK(clknet_leaf_31_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2965_ (.D(_0180_),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2966_ (.D(_0181_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2967_ (.D(_0182_),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2968_ (.D(_0183_),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2969_ (.D(_0184_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2970_ (.D(_0185_),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2971_ (.D(_0186_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2972_ (.D(_0187_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2973_ (.D(_0188_),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2974_ (.D(_0189_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2975_ (.D(_0190_),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2976_ (.D(_0191_),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2977_ (.D(_0192_),
    .CLK(clknet_leaf_32_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2978_ (.D(_0193_),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2979_ (.D(_0194_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2980_ (.D(_0195_),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2981_ (.D(_0196_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2982_ (.D(_0197_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2983_ (.D(_0198_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2984_ (.D(_0199_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2985_ (.D(_0200_),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2986_ (.D(_0201_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2987_ (.D(_0202_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2988_ (.D(_0203_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2989_ (.D(_0204_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2990_ (.D(_0205_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2991_ (.D(_0206_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2992_ (.D(_0207_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2993_ (.D(_0208_),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2994_ (.D(_0209_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2995_ (.D(_0210_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2996_ (.D(_0211_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2997_ (.D(_0212_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2998_ (.D(_0213_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2999_ (.D(_0214_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3000_ (.D(_0215_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3001_ (.D(_0216_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3002_ (.D(_0217_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3003_ (.D(_0218_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3004_ (.D(_0219_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3005_ (.D(_0220_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3006_ (.D(_0221_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3007_ (.D(_0222_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3008_ (.D(_0223_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3009_ (.D(_0224_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3010_ (.D(_0225_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3011_ (.D(_0226_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3012_ (.D(_0227_),
    .CLK(clknet_leaf_43_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3013_ (.D(_0228_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3014_ (.D(_0229_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3015_ (.D(_0230_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3016_ (.D(_0231_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3017_ (.D(_0232_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3018_ (.D(_0233_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3019_ (.D(_0234_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3020_ (.D(_0235_),
    .CLK(clknet_leaf_42_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3021_ (.D(_0236_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3022_ (.D(_0237_),
    .CLK(clknet_leaf_39_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3023_ (.D(_0238_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3024_ (.D(_0239_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3025_ (.D(_0240_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3026_ (.D(_0241_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3027_ (.D(_0242_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3028_ (.D(_0243_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3029_ (.D(_0244_),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3030_ (.D(_0245_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3031_ (.D(_0246_),
    .CLK(clknet_leaf_40_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3032_ (.D(_0247_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3033_ (.D(_0248_),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3034_ (.D(_0249_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3035_ (.D(_0250_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3036_ (.D(_0251_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3037_ (.D(_0252_),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3038_ (.D(_0253_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3039_ (.D(_0254_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3040_ (.D(_0255_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3041_ (.D(_0256_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3042_ (.D(_0257_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3043_ (.D(_0258_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3044_ (.D(_0259_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3045_ (.D(_0260_),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3046_ (.D(_0261_),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3047_ (.D(_0262_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3048_ (.D(_0263_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3049_ (.D(_0264_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3050_ (.D(_0265_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3051_ (.D(_0266_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3052_ (.D(_0267_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3053_ (.D(_0268_),
    .CLK(clknet_leaf_34_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3054_ (.D(_0269_),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3055_ (.D(_0270_),
    .CLK(clknet_leaf_41_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3056_ (.D(_0271_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3057_ (.D(_0272_),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3058_ (.D(_0273_),
    .CLK(clknet_leaf_37_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3059_ (.D(_0274_),
    .CLK(clknet_leaf_38_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3060_ (.D(_0275_),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3061_ (.D(_0276_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.core_pready_w ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3062_ (.D(_0277_),
    .RN(net44),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3063_ (.D(_0278_),
    .RN(net44),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3064_ (.D(_0279_),
    .RN(net44),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3065_ (.D(_0280_),
    .RN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3066_ (.D(_0281_),
    .RN(net45),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3067_ (.D(_0282_),
    .RN(net46),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3068_ (.D(_0283_),
    .RN(net45),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3069_ (.D(_0284_),
    .RN(net46),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3070_ (.D(_0285_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3071_ (.D(_0286_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3072_ (.D(_0287_),
    .RN(net43),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3073_ (.D(_0288_),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3074_ (.D(_0289_),
    .RN(net44),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3075_ (.D(_0290_),
    .RN(net46),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3076_ (.D(_0291_),
    .RN(net44),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3077_ (.D(_0292_),
    .RN(net46),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3078_ (.D(_0293_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3079_ (.D(_0294_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3080_ (.D(_0295_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3081_ (.D(_0296_),
    .RN(net47),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3082_ (.D(_0297_),
    .RN(net47),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3083_ (.D(_0298_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3084_ (.D(_0299_),
    .RN(net46),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3085_ (.D(_0300_),
    .RN(net1),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3086_ (.D(_0301_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3087_ (.D(_0302_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3088_ (.D(_0303_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3089_ (.D(_0304_),
    .RN(net47),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3090_ (.D(_0305_),
    .RN(net47),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3091_ (.D(_0306_),
    .RN(net1),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3092_ (.D(_0307_),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3093_ (.D(_0308_),
    .RN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3094_ (.D(_0309_),
    .RN(net45),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.static_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3095_ (.D(_0310_),
    .RN(net44),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.static_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3096_ (.D(_0311_),
    .RN(net44),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.static_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3097_ (.D(_0312_),
    .RN(net46),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.static_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3098_ (.D(_0313_),
    .RN(net45),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.static_addr[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3099_ (.D(_0314_),
    .RN(net46),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.static_addr[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3100_ (.D(_0315_),
    .RN(net45),
    .CLK(clknet_leaf_9_clk_i),
    .Q(\u_core.u_i3c_core.static_addr[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3101_ (.D(_0316_),
    .RN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_i3c_core.static_addr_vld ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3102_ (.D(_0317_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3103_ (.D(_0318_),
    .RN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3104_ (.D(_0319_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3105_ (.D(_0320_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3106_ (.D(_0321_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3107_ (.D(_0322_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3108_ (.D(_0323_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3109_ (.D(_0324_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3110_ (.D(_0325_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3111_ (.D(_0326_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3112_ (.D(_0327_),
    .RN(net43),
    .CLK(clknet_leaf_19_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3113_ (.D(_0328_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3114_ (.D(_0329_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3115_ (.D(_0330_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3116_ (.D(_0331_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3117_ (.D(_0332_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3118_ (.D(_0333_),
    .SETN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3119_ (.D(_0334_),
    .RN(net44),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.tx_data_clk_i[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3120_ (.D(_0335_),
    .RN(net44),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.tx_data_clk_i[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3121_ (.D(_0336_),
    .RN(net45),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.tx_data_clk_i[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3122_ (.D(_0337_),
    .RN(net45),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.tx_data_clk_i[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3123_ (.D(_0338_),
    .RN(net45),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.tx_data_clk_i[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3124_ (.D(_0339_),
    .RN(net45),
    .CLK(clknet_leaf_26_clk_i),
    .Q(\u_core.tx_data_clk_i[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3125_ (.D(_0340_),
    .RN(net45),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.tx_data_clk_i[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3126_ (.D(_0341_),
    .RN(net45),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.tx_data_clk_i[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3127_ (.D(_0342_),
    .RN(net45),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.u_i3c_core.enec_mask[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3128_ (.D(_0343_),
    .RN(net45),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.u_i3c_core.disec_mask[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3129_ (.D(_0344_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3130_ (.D(_0345_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3131_ (.D(_0346_),
    .RN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3132_ (.D(_0347_),
    .RN(net43),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3133_ (.D(_0348_),
    .RN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3134_ (.D(_0349_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3135_ (.D(_0350_),
    .RN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3136_ (.D(_0351_),
    .RN(net43),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3137_ (.D(_0352_),
    .RN(net43),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_last ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3138_ (.D(_0353_),
    .RN(net47),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3139_ (.D(_0354_),
    .RN(net47),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3140_ (.D(_0355_),
    .RN(net44),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3141_ (.D(_0356_),
    .RN(net47),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3142_ (.D(_0357_),
    .RN(net44),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3143_ (.D(_0358_),
    .RN(net44),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3144_ (.D(_0359_),
    .RN(net44),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3145_ (.D(_0360_),
    .RN(net44),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3146_ (.D(_0361_),
    .RN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3147_ (.D(_0362_),
    .RN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3148_ (.D(_0363_),
    .RN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3149_ (.D(_0364_),
    .RN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3150_ (.D(_0365_),
    .RN(net45),
    .CLK(clknet_leaf_26_clk_i),
    .Q(\u_core.tx_tog_clk_i ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3151_ (.D(_0366_),
    .RN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.rx_tog_clk_i ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3152_ (.D(_0367_),
    .RN(net47),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.sys_status_r[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3153_ (.D(_0368_),
    .RN(net47),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.sys_status_r[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3154_ (.D(_0369_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.sys_status_r[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3155_ (.D(_0370_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.sys_status_r[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3156_ (.D(_0371_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.sys_status_r[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3157_ (.D(_0372_),
    .RN(net47),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.sys_status_r[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3158_ (.D(_0373_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.sys_status_r[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3159_ (.D(_0374_),
    .RN(net44),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.sys_status_r[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3160_ (.D(_0375_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.is_hj ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3161_ (.D(_0376_),
    .RN(net43),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.sys_mxds_r[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3162_ (.D(_0377_),
    .RN(net43),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.sys_mxds_r[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3163_ (.D(_0378_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.sys_mxds_r[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3164_ (.D(_0379_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.sys_mxds_r[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3165_ (.D(_0380_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.sys_mxds_r[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3166_ (.D(_0381_),
    .RN(net47),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.sys_mxds_r[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3167_ (.D(_0382_),
    .RN(net43),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.sys_mxds_r[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3168_ (.D(_0383_),
    .RN(net44),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.sys_mxds_r[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3169_ (.D(_0384_),
    .SETN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.phy_scl_int ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3170_ (.D(_0385_),
    .SETN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.phy_sda_int ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3171_ (.D(_0386_),
    .RN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_en ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3172_ (.D(_0387_),
    .SETN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_data ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3173_ (.D(_0388_),
    .RN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_mode_pp ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3174_ (.D(_0389_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_req ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3175_ (.D(_0390_),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3176_ (.D(_0391_),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3177_ (.D(_0392_),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3178_ (.D(_0393_),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3179_ (.D(_0394_),
    .CLK(clknet_leaf_11_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3180_ (.D(_0395_),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3181_ (.D(_0396_),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3182_ (.D(_0397_),
    .CLK(clknet_leaf_10_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3183_ (.D(_0398_),
    .RN(net43),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3184_ (.D(_0399_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.ccc_cmd_phase ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3185_ (.D(_0400_),
    .RN(net43),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.ccc_byte_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3186_ (.D(_0401_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.ccc_rnw ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3187_ (.D(_0402_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_req ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3188_ (.D(_0403_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.ibi_grant ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3189_ (.D(_0404_),
    .RN(net44),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.ibi_ack ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3190_ (.D(_0405_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.ibi_nack ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3191_ (.D(_0406_),
    .RN(net44),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.ibi_byte_req ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3192_ (.D(_0407_),
    .RN(net43),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3193_ (.D(_0408_),
    .RN(net43),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3194_ (.D(_0409_),
    .RN(net43),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3195_ (.D(_0410_),
    .RN(net43),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3196_ (.D(_0411_),
    .RN(net44),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3197_ (.D(_0412_),
    .RN(net44),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3198_ (.D(_0413_),
    .RN(net44),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3199_ (.D(_0414_),
    .RN(net44),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3200_ (.D(_0415_),
    .RN(net44),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3201_ (.D(_0416_),
    .RN(net44),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3202_ (.D(_0417_),
    .RN(net44),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3203_ (.D(_0418_),
    .RN(net44),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3204_ (.D(_0419_),
    .RN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3205_ (.D(_0420_),
    .RN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3206_ (.D(_0421_),
    .RN(net43),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.core_status[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3207_ (.D(_0422_),
    .RN(net43),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3208_ (.D(_0423_),
    .RN(net43),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.core_status[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3209_ (.D(_0424_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.lost_arbitration ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3210_ (.D(_0425_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.core_status[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3211_ (.D(_0426_),
    .RN(net44),
    .CLK(clknet_leaf_23_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3212_ (.D(_0427_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3213_ (.D(_0428_),
    .RN(net45),
    .CLK(clknet_leaf_50_clk_i),
    .Q(net9),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3214_ (.D(_0429_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3215_ (.D(_0430_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3216_ (.D(_0431_),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3217_ (.D(_0432_),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3218_ (.D(_0433_),
    .RN(net44),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3219_ (.D(_0434_),
    .RN(net44),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3220_ (.D(_0435_),
    .RN(net1),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3221_ (.D(_0436_),
    .RN(net46),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_spi_bridge.bit_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3222_ (.D(_0437_),
    .RN(net45),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_spi_bridge.bit_cnt[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3223_ (.D(_0438_),
    .RN(net45),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_spi_bridge.bit_cnt[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3224_ (.D(_0439_),
    .RN(net46),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_spi_bridge.byte_idx[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3225_ (.D(_0440_),
    .RN(net46),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_spi_bridge.byte_idx[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3226_ (.D(_0441_),
    .RN(net46),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_spi_bridge.byte_idx[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3227_ (.D(_0442_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.u_spi_bridge.cmd_write ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3228_ (.D(_0443_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3229_ (.D(_0444_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3230_ (.D(_0445_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3231_ (.D(_0446_),
    .RN(net44),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3232_ (.D(_0447_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3233_ (.D(_0448_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3234_ (.D(_0449_),
    .RN(net44),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3235_ (.D(_0450_),
    .RN(net1),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3236_ (.D(_0451_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3237_ (.D(_0452_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3238_ (.D(_0453_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3239_ (.D(_0454_),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3240_ (.D(_0455_),
    .RN(net47),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3241_ (.D(_0456_),
    .RN(net1),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3242_ (.D(_0457_),
    .RN(net44),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3243_ (.D(_0458_),
    .RN(net46),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3244_ (.D(_0459_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3245_ (.D(_0460_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3246_ (.D(_0461_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3247_ (.D(_0462_),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3248_ (.D(_0463_),
    .RN(net47),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3249_ (.D(_0464_),
    .RN(net46),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3250_ (.D(_0465_),
    .RN(net44),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3251_ (.D(_0466_),
    .RN(net46),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3252_ (.D(_0467_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3253_ (.D(_0468_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3254_ (.D(_0469_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3255_ (.D(_0470_),
    .RN(net47),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3256_ (.D(_0471_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3257_ (.D(_0472_),
    .RN(net1),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3258_ (.D(_0473_),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3259_ (.D(_0474_),
    .RN(net1),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3260_ (.D(_0475_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3261_ (.D(_0476_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3262_ (.D(_0477_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3263_ (.D(_0478_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3264_ (.D(_0479_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3265_ (.D(_0480_),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3266_ (.D(_0481_),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3267_ (.D(_0482_),
    .RN(net1),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3268_ (.D(_0483_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.paddr_w[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3269_ (.D(_0484_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.paddr_w[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3270_ (.D(_0485_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.paddr_w[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3271_ (.D(_0486_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.paddr_w[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3272_ (.D(_0487_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.paddr_w[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3273_ (.D(_0488_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.paddr_w[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3274_ (.D(_0489_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.paddr_w[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3275_ (.D(_0490_),
    .RN(net1),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.paddr_w[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3276_ (.D(_0491_),
    .RN(net45),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.psel_w ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3277_ (.D(_0492_),
    .RN(net45),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.pwrite_w ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3278_ (.D(_0493_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.pwdata_w[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3279_ (.D(_0494_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.pwdata_w[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3280_ (.D(_0495_),
    .RN(net43),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.pwdata_w[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3281_ (.D(_0496_),
    .RN(net47),
    .CLK(clknet_leaf_5_clk_i),
    .Q(\u_core.pwdata_w[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3282_ (.D(_0497_),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.pwdata_w[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3283_ (.D(_0498_),
    .RN(net1),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.pwdata_w[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3284_ (.D(_0499_),
    .RN(net44),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.pwdata_w[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3285_ (.D(_0500_),
    .RN(net46),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.pwdata_w[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3286_ (.D(_0501_),
    .RN(net44),
    .CLK(clknet_leaf_6_clk_i),
    .Q(\u_core.pwdata_w[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3287_ (.D(_0502_),
    .RN(net47),
    .CLK(clknet_leaf_14_clk_i),
    .Q(\u_core.pwdata_w[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3288_ (.D(_0503_),
    .RN(net43),
    .CLK(clknet_leaf_15_clk_i),
    .Q(\u_core.pwdata_w[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3289_ (.D(_0504_),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.pwdata_w[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3290_ (.D(_0505_),
    .RN(net47),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.pwdata_w[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3291_ (.D(_0506_),
    .RN(net46),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.pwdata_w[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3292_ (.D(_0507_),
    .RN(net44),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.pwdata_w[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3293_ (.D(_0508_),
    .RN(net46),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.pwdata_w[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3294_ (.D(_0509_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.pwdata_w[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3295_ (.D(_0510_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.pwdata_w[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3296_ (.D(_0511_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.pwdata_w[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3297_ (.D(_0512_),
    .RN(net47),
    .CLK(clknet_leaf_3_clk_i),
    .Q(\u_core.pwdata_w[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3298_ (.D(_0513_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.pwdata_w[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3299_ (.D(_0514_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.pwdata_w[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3300_ (.D(_0515_),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.pwdata_w[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3301_ (.D(_0516_),
    .RN(net1),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.pwdata_w[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3302_ (.D(_0517_),
    .RN(net1),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.pwdata_w[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3303_ (.D(_0518_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.pwdata_w[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3304_ (.D(_0519_),
    .RN(net47),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.pwdata_w[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3305_ (.D(_0520_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.pwdata_w[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3306_ (.D(_0521_),
    .RN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.pwdata_w[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3307_ (.D(_0522_),
    .RN(net1),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.pwdata_w[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3308_ (.D(_0523_),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.pwdata_w[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3309_ (.D(_0524_),
    .RN(net1),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.pwdata_w[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3310_ (.D(_0525_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3311_ (.D(_0526_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3312_ (.D(_0527_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3313_ (.D(_0528_),
    .RN(net46),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3314_ (.D(_0529_),
    .RN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3315_ (.D(_0530_),
    .RN(net46),
    .CLK(clknet_leaf_45_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3316_ (.D(_0531_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3317_ (.D(_0532_),
    .RN(net45),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3318_ (.D(_0533_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3319_ (.D(_0534_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3320_ (.D(_0535_),
    .RN(net44),
    .CLK(clknet_leaf_7_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3321_ (.D(_0536_),
    .RN(net44),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3322_ (.D(_0537_),
    .RN(net1),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3323_ (.D(_0538_),
    .RN(net46),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3324_ (.D(_0539_),
    .RN(net1),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3325_ (.D(_0540_),
    .RN(net46),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3326_ (.D(_0541_),
    .RN(net46),
    .CLK(clknet_leaf_50_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3327_ (.D(_0542_),
    .RN(net45),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3328_ (.D(_0543_),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3329_ (.D(_0544_),
    .RN(net1),
    .CLK(clknet_leaf_2_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3330_ (.D(_0545_),
    .RN(net1),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3331_ (.D(_0546_),
    .RN(net46),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3332_ (.D(_0547_),
    .RN(net46),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3333_ (.D(_0548_),
    .RN(net1),
    .CLK(clknet_leaf_47_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3334_ (.D(_0549_),
    .RN(net1),
    .CLK(clknet_leaf_48_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3335_ (.D(_0550_),
    .RN(net1),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3336_ (.D(_0551_),
    .RN(net1),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3337_ (.D(_0552_),
    .RN(net1),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3338_ (.D(_0553_),
    .RN(net1),
    .CLK(clknet_leaf_1_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3339_ (.D(_0554_),
    .RN(net46),
    .CLK(clknet_leaf_49_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3340_ (.D(_0555_),
    .RN(net46),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3341_ (.D(_0556_),
    .RN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3342_ (.D(_0005_),
    .SETN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3343_ (.D(_0006_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.ibi_tx_last ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3344_ (.D(_0007_),
    .RN(net44),
    .CLK(clknet_leaf_22_clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3345_ (.D(_0004_),
    .SETN(net43),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3346_ (.D(_0001_),
    .SETN(net43),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3347_ (.D(_0002_),
    .RN(net43),
    .CLK(clknet_leaf_12_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3348_ (.D(_0000_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3349_ (.D(_0003_),
    .RN(net43),
    .CLK(clknet_leaf_13_clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3350_ (.D(_0008_),
    .SETN(net45),
    .CLK(clknet_leaf_25_clk_i),
    .Q(\u_core.u_i3c_core.evt_hj_enabled ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3351_ (.D(net3),
    .SETN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3352_ (.D(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .SETN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3353_ (.D(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .SETN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3354_ (.D(net2),
    .SETN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3355_ (.D(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .SETN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3356_ (.D(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .SETN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3357_ (.D(\u_core.u_i3c_core.phy_scl_int ),
    .SETN(net43),
    .CLK(clknet_leaf_16_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.scl_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3358_ (.D(\u_core.u_i3c_core.u_bus_det.scl_sync[0] ),
    .SETN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.bus_scl_sync ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3359_ (.D(_0009_),
    .RN(net43),
    .CLK(clknet_leaf_20_clk_i),
    .Q(\u_core.u_i3c_core.bus_idle ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3360_ (.D(\u_core.u_i3c_core.phy_sda_int ),
    .SETN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.sda_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3361_ (.D(\u_core.u_i3c_core.u_bus_det.sda_sync[0] ),
    .SETN(net43),
    .CLK(clknet_leaf_18_clk_i),
    .Q(\u_core.u_i3c_core.bus_sda_sync ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3362_ (.D(\u_core.u_i3c_core.bus_sda_sync ),
    .SETN(net43),
    .CLK(clknet_leaf_17_clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3363_ (.D(\u_core.u_i3c_core.bus_scl_sync ),
    .SETN(net43),
    .CLK(clknet_leaf_21_clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3364_ (.D(_0010_),
    .RN(net45),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.u_i3c_core.disec_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3365_ (.D(_0011_),
    .RN(net45),
    .CLK(clknet_leaf_24_clk_i),
    .Q(\u_core.u_i3c_core.enec_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3366_ (.D(_0015_),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.host_tx_full_o ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3367_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[0] ),
    .RN(net45),
    .CLK(clknet_4_12_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3368_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[1] ),
    .RN(net45),
    .CLK(clknet_4_12_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3369_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[2] ),
    .RN(net45),
    .CLK(clknet_4_12_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3370_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[3] ),
    .RN(net45),
    .CLK(clknet_4_12_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3371_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .RN(net45),
    .CLK(clknet_4_7_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3372_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .RN(net45),
    .CLK(clknet_4_12_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3373_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[1] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3374_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3375_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3376_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3377_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .RN(net45),
    .CLK(clknet_leaf_28_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3378_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .RN(net45),
    .CLK(clknet_leaf_26_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3379_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3380_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[0] ),
    .RN(net45),
    .CLK(clknet_leaf_26_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3381_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[1] ),
    .RN(net45),
    .CLK(clknet_leaf_26_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3382_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[2] ),
    .RN(net45),
    .CLK(clknet_leaf_26_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3383_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[3] ),
    .RN(net45),
    .CLK(clknet_leaf_28_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3384_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .RN(net45),
    .CLK(clknet_leaf_28_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3385_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3386_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3387_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3388_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3389_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ),
    .RN(net45),
    .CLK(clknet_leaf_28_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3390_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[0] ),
    .RN(net45),
    .CLK(clknet_leaf_28_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3391_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[1] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3392_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[2] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3393_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[3] ),
    .RN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3394_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .RN(net45),
    .CLK(clknet_leaf_28_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3395_ (.D(_0014_),
    .SETN(net45),
    .CLK(clknet_leaf_27_clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_empty ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3396_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3397_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3398_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3399_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3400_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ),
    .RN(net45),
    .CLK(clknet_4_7_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3401_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[0] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3402_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[1] ),
    .RN(net45),
    .CLK(clknet_4_13_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3403_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[2] ),
    .RN(net45),
    .CLK(clknet_4_12_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3404_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[3] ),
    .RN(net45),
    .CLK(clknet_4_7_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3405_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .RN(net45),
    .CLK(clknet_4_7_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3406_ (.D(_0013_),
    .RN(net46),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_full ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3407_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[0] ),
    .RN(net46),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3408_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[1] ),
    .RN(net46),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3409_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[2] ),
    .RN(net46),
    .CLK(clknet_leaf_33_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3410_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[3] ),
    .RN(net46),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3411_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .RN(net46),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3412_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .RN(net46),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3413_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .RN(net46),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3414_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[2] ),
    .RN(net46),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3415_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .RN(net46),
    .CLK(clknet_leaf_30_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3416_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3417_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3418_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3419_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .RN(net46),
    .CLK(clknet_4_7_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3420_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[0] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3421_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[1] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3422_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[2] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3423_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[3] ),
    .RN(net46),
    .CLK(clknet_4_7_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3424_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3425_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3426_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ),
    .RN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3427_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3428_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ),
    .RN(net46),
    .CLK(clknet_4_6_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3429_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3430_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[0] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3431_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[1] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3432_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[2] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3433_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[3] ),
    .RN(net46),
    .CLK(clknet_4_6_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3434_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3435_ (.D(_0012_),
    .SETN(net46),
    .CLK(clknet_4_5_0_host_clk_i),
    .Q(\u_core.host_rx_empty_w ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3436_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ),
    .RN(net46),
    .CLK(clknet_leaf_29_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3437_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ),
    .RN(net46),
    .CLK(clknet_leaf_29_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3438_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ),
    .RN(net46),
    .CLK(clknet_leaf_36_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3439_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ),
    .RN(net46),
    .CLK(clknet_leaf_29_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3440_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ),
    .RN(net46),
    .CLK(clknet_leaf_29_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3441_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[0] ),
    .RN(net46),
    .CLK(clknet_leaf_29_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3442_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[1] ),
    .RN(net46),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3443_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[2] ),
    .RN(net46),
    .CLK(clknet_leaf_35_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3444_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[3] ),
    .RN(net46),
    .CLK(clknet_leaf_29_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3445_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .RN(net46),
    .CLK(clknet_leaf_29_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3446_ (.D(spi_sclk_i),
    .RN(net1),
    .CLK(clknet_leaf_53_clk_i),
    .Q(\u_core.u_spi_bridge.sclk_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3447_ (.D(\u_core.u_spi_bridge.sclk_sync[0] ),
    .RN(net1),
    .CLK(clknet_leaf_52_clk_i),
    .Q(\u_core.u_spi_bridge.sclk_level ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3448_ (.D(\u_core.u_spi_bridge.sclk_level ),
    .RN(net45),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_spi_bridge.sclk_dly ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3449_ (.D(_0558_),
    .RN(net45),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.u_spi_bridge.apb_state ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3450_ (.D(_0016_),
    .RN(net45),
    .CLK(clknet_leaf_46_clk_i),
    .Q(\u_core.u_spi_bridge.apb_start ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3451_ (.D(net5),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_spi_bridge.mosi_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3452_ (.D(\u_core.u_spi_bridge.mosi_sync[0] ),
    .RN(net47),
    .CLK(clknet_leaf_4_clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3453_ (.D(net4),
    .SETN(net47),
    .CLK(clknet_leaf_0_clk_i),
    .Q(\u_core.u_spi_bridge.cs_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3454_ (.D(\u_core.u_spi_bridge.cs_sync[0] ),
    .SETN(net45),
    .CLK(clknet_leaf_51_clk_i),
    .Q(\u_core.u_spi_bridge.cs_n_sync ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3455_ (.D(_0557_),
    .RN(net45),
    .CLK(clknet_leaf_8_clk_i),
    .Q(\u_core.penable_w ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3456_ (.D(\u_core.tx_tog_clk_i ),
    .RN(net45),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.tx_tog_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3457_ (.D(\u_core.tx_tog_sync[0] ),
    .RN(net45),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.tx_tog_sync[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3458_ (.D(\u_core.tx_tog_sync[1] ),
    .RN(net45),
    .CLK(clknet_4_12_0_host_clk_i),
    .Q(\u_core.tx_tog_sync[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3459_ (.D(\u_core.rx_tog_clk_i ),
    .RN(net46),
    .CLK(clknet_4_1_0_host_clk_i),
    .Q(\u_core.rx_tog_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3460_ (.D(\u_core.rx_tog_sync[0] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.rx_tog_sync[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3461_ (.D(\u_core.rx_tog_sync[1] ),
    .RN(net46),
    .CLK(clknet_4_4_0_host_clk_i),
    .Q(\u_core.rx_tog_sync[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3462_ (.D(\u_core.host_rx_empty_w ),
    .SETN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.rx_empty_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3463_ (.D(\u_core.rx_empty_sync[0] ),
    .SETN(net46),
    .CLK(clknet_leaf_44_clk_i),
    .Q(\u_core.rx_empty_sync[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_0_clk_i (.I(clk_i),
    .Z(clknet_0_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_0_host_clk_i (.I(host_clk_i),
    .Z(clknet_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_2_0__f_clk_i (.I(clknet_0_clk_i),
    .Z(clknet_2_0__leaf_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_2_1__f_clk_i (.I(clknet_0_clk_i),
    .Z(clknet_2_1__leaf_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_2_2__f_clk_i (.I(clknet_0_clk_i),
    .Z(clknet_2_2__leaf_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_2_3__f_clk_i (.I(clknet_0_clk_i),
    .Z(clknet_2_3__leaf_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_0_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_0_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_10_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_10_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_11_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_11_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_12_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_12_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_13_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_13_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_14_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_14_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_15_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_15_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_1_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_1_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_2_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_2_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_3_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_3_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_4_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_4_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_5_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_5_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_6_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_6_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_7_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_7_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_8_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_8_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_4_9_0_host_clk_i (.I(clknet_0_host_clk_i),
    .Z(clknet_4_9_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_0_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_0_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_10_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_10_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_11_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_11_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_12_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_12_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_13_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_13_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_14_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_14_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_15_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_15_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_16_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_16_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_17_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_17_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_18_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_18_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_19_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_19_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_1_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_1_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_20_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_20_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_21_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_21_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_22_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_22_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_23_clk_i (.I(clknet_2_2__leaf_clk_i),
    .Z(clknet_leaf_23_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_24_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_24_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_25_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_25_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_26_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_26_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_27_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_27_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_28_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_28_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_29_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_29_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_2_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_2_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_30_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_30_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_31_clk_i (.I(clknet_2_3__leaf_clk_i),
    .Z(clknet_leaf_31_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_32_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_32_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_33_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_33_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_34_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_34_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_35_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_35_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_36_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_36_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_37_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_37_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_38_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_38_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_39_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_39_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_3_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_3_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_40_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_40_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_41_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_41_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_42_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_42_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_43_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_43_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_44_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_44_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_45_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_45_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_46_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_46_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_47_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_47_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_48_clk_i (.I(clknet_2_1__leaf_clk_i),
    .Z(clknet_leaf_48_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_49_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_49_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_4_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_4_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_50_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_50_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_51_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_51_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_52_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_52_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_53_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_53_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_5_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_5_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_6_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_6_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_7_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_7_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_8_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_8_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 clkbuf_leaf_9_clk_i (.I(clknet_2_0__leaf_clk_i),
    .Z(clknet_leaf_9_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 clkload0 (.I(clknet_2_1__leaf_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload1 (.I(clknet_2_2__leaf_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload10 (.I(clknet_leaf_7_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload11 (.I(clknet_leaf_8_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload12 (.I(clknet_leaf_9_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload13 (.I(clknet_leaf_46_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload14 (.I(clknet_leaf_47_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload15 (.I(clknet_leaf_50_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload16 (.I(clknet_leaf_51_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload17 (.I(clknet_leaf_52_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload18 (.I(clknet_leaf_53_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 clkload19 (.I(clknet_leaf_32_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_8 clkload2 (.I(clknet_2_3__leaf_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload20 (.I(clknet_leaf_33_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload21 (.I(clknet_leaf_34_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload22 (.I(clknet_leaf_35_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload23 (.I(clknet_leaf_36_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 clkload24 (.I(clknet_leaf_37_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload25 (.I(clknet_leaf_38_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 clkload26 (.I(clknet_leaf_39_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 clkload27 (.I(clknet_leaf_40_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 clkload28 (.I(clknet_leaf_41_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload29 (.I(clknet_leaf_42_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload3 (.I(clknet_leaf_0_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload30 (.I(clknet_leaf_43_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload31 (.I(clknet_leaf_45_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload32 (.I(clknet_leaf_48_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload33 (.I(clknet_leaf_12_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload34 (.I(clknet_leaf_13_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload35 (.I(clknet_leaf_14_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload36 (.I(clknet_leaf_15_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload37 (.I(clknet_leaf_16_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload38 (.I(clknet_leaf_17_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload39 (.I(clknet_leaf_19_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload4 (.I(clknet_leaf_1_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload40 (.I(clknet_leaf_20_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload41 (.I(clknet_leaf_21_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload42 (.I(clknet_leaf_22_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload43 (.I(clknet_leaf_23_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 clkload44 (.I(clknet_leaf_10_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload45 (.I(clknet_leaf_11_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload46 (.I(clknet_leaf_24_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload47 (.I(clknet_leaf_25_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_3 clkload48 (.I(clknet_leaf_26_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_3 clkload49 (.I(clknet_leaf_28_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload5 (.I(clknet_leaf_2_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload50 (.I(clknet_leaf_29_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload51 (.I(clknet_leaf_30_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload52 (.I(clknet_leaf_31_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_8 clkload53 (.I(clknet_4_0_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload54 (.I(clknet_4_1_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_8 clkload55 (.I(clknet_4_2_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_8 clkload56 (.I(clknet_4_3_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_8 clkload57 (.I(clknet_4_4_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload58 (.I(clknet_4_5_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_12 clkload59 (.I(clknet_4_6_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload6 (.I(clknet_leaf_3_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_12 clkload60 (.I(clknet_4_7_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_4 clkload61 (.I(clknet_4_8_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__inv_8 clkload62 (.I(clknet_4_9_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_4 clkload63 (.I(clknet_4_11_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_12 clkload64 (.I(clknet_4_12_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload65 (.I(clknet_4_13_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload66 (.I(clknet_4_14_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload67 (.I(clknet_4_15_0_host_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload7 (.I(clknet_leaf_4_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload8 (.I(clknet_leaf_5_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 clkload9 (.I(clknet_leaf_6_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 input1 (.I(rst_ni),
    .Z(net1),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 input2 (.I(scl_pad_i),
    .Z(net2),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 input3 (.I(sda_pad_IN),
    .Z(net3),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 input4 (.I(spi_cs_ni),
    .Z(net4),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 input5 (.I(spi_mosi_i),
    .Z(net5),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 load_slew27 (.I(net28),
    .Z(net27),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew28 (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(net28),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew29 (.I(net30),
    .Z(net29),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew30 (.I(net32),
    .Z(net30),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew31 (.I(net32),
    .Z(net31),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew32 (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(net32),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew33 (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(net33),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew34 (.I(net35),
    .Z(net34),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 load_slew35 (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(net35),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew36 (.I(net37),
    .Z(net36),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew37 (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(net37),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew38 (.I(net39),
    .Z(net38),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 load_slew39 (.I(net42),
    .Z(net39),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew40 (.I(net41),
    .Z(net40),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew41 (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(net41),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 load_slew42 (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(net42),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_20 load_slew44 (.I(net47),
    .Z(net44),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_20 load_slew45 (.I(net1),
    .Z(net45),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_20 load_slew46 (.I(net1),
    .Z(net46),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_20 load_slew47 (.I(net1),
    .Z(net47),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 max_cap10 (.I(net12),
    .Z(net10),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 max_cap11 (.I(net12),
    .Z(net11),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 max_cap12 (.I(_1253_),
    .Z(net12),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 max_cap13 (.I(_0769_),
    .Z(net13),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 max_cap14 (.I(_1312_),
    .Z(net14),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 max_cap15 (.I(net16),
    .Z(net15),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 max_cap16 (.I(_1025_),
    .Z(net16),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 max_cap17 (.I(net18),
    .Z(net17),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_4 max_cap18 (.I(_0975_),
    .Z(net18),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 max_cap19 (.I(_0888_),
    .Z(net19),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 max_cap20 (.I(_0888_),
    .Z(net20),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 max_cap21 (.I(net22),
    .Z(net21),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 max_cap22 (.I(_0862_),
    .Z(net22),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 max_cap23 (.I(_0860_),
    .Z(net23),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 max_cap24 (.I(_0824_),
    .Z(net24),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_12 max_cap25 (.I(_0729_),
    .Z(net25),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output6 (.I(net6),
    .Z(irq_o_OUT),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output7 (.I(net7),
    .Z(sda_pad_OUT),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output8 (.I(net8),
    .Z(sda_pad_oe),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output9 (.I(net9),
    .Z(spi_miso_o_OUT),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top (.ZN(net),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_48 (.ZN(net48),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_49 (.ZN(net49),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_50 (.ZN(net50),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_51 (.ZN(net51),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_52 (.ZN(net52),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_53 (.ZN(net53),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_54 (.ZN(net54),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_55 (.ZN(net55),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_56 (.ZN(net56),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_57 (.ZN(net57),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_58 (.ZN(net58),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_59 (.ZN(net59),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_60 (.ZN(net60),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_61 (.ZN(net61),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_62 (.ZN(net62),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_63 (.ZN(net63),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_64 (.ZN(net64),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_65 (.ZN(net65),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_66 (.ZN(net66),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_67 (.ZN(net67),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_68 (.ZN(net68),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_69 (.ZN(net69),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_70 (.ZN(net70),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_71 (.ZN(net71),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_72 (.ZN(net72),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_73 (.ZN(net73),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_74 (.ZN(net74),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_75 (.ZN(net75),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_76 (.ZN(net76),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_77 (.ZN(net77),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_78 (.ZN(net78),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_79 (.ZN(net79),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tiel spi_opentarget_i3c_top_80 (.ZN(net80),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tieh spi_opentarget_i3c_top_81 (.Z(net81),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tieh spi_opentarget_i3c_top_82 (.Z(net82),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__tieh spi_opentarget_i3c_top_83 (.Z(net83),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 wire26 (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(net26),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__buf_20 wire43 (.I(net47),
    .Z(net43),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 assign clk_i_PD = net;
 assign clk_i_PU = net48;
 assign host_clk_i_PD = net49;
 assign host_clk_i_PU = net50;
 assign irq_o_CS = net51;
 assign irq_o_IE = net52;
 assign irq_o_OE = net81;
 assign irq_o_PD = net53;
 assign irq_o_PDRV0 = net54;
 assign irq_o_PDRV1 = net55;
 assign irq_o_PU = net56;
 assign irq_o_SL = net57;
 assign rst_ni_PD = net58;
 assign rst_ni_PU = net59;
 assign scl_pad_i_PD = net60;
 assign scl_pad_i_PU = net61;
 assign sda_pad_CS = net62;
 assign sda_pad_IE = net82;
 assign sda_pad_PD = net63;
 assign sda_pad_PDRV0 = net64;
 assign sda_pad_PDRV1 = net65;
 assign sda_pad_PU = net66;
 assign sda_pad_SL = net67;
 assign spi_cs_ni_PD = net68;
 assign spi_cs_ni_PU = net69;
 assign spi_miso_o_CS = net70;
 assign spi_miso_o_IE = net71;
 assign spi_miso_o_OE = net83;
 assign spi_miso_o_PD = net72;
 assign spi_miso_o_PDRV0 = net73;
 assign spi_miso_o_PDRV1 = net74;
 assign spi_miso_o_PU = net75;
 assign spi_miso_o_SL = net76;
 assign spi_mosi_i_PD = net77;
 assign spi_mosi_i_PU = net78;
 assign spi_sclk_i_PD = net79;
 assign spi_sclk_i_PU = net80;
endmodule
