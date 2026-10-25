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
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire _1591_;
 wire _1592_;
 wire _1593_;
 wire _1594_;
 wire _1595_;
 wire _1596_;
 wire _1597_;
 wire _1598_;
 wire _1599_;
 wire _1600_;
 wire _1601_;
 wire _1602_;
 wire _1603_;
 wire _1604_;
 wire _1605_;
 wire _1606_;
 wire _1607_;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire _1611_;
 wire _1612_;
 wire _1613_;
 wire _1614_;
 wire _1615_;
 wire _1616_;
 wire _1617_;
 wire _1618_;
 wire _1619_;
 wire _1620_;
 wire _1621_;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire _1625_;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire _1630_;
 wire _1631_;
 wire _1632_;
 wire _1633_;
 wire _1634_;
 wire _1635_;
 wire _1636_;
 wire _1637_;
 wire _1638_;
 wire _1639_;
 wire _1640_;
 wire _1641_;
 wire _1642_;
 wire _1643_;
 wire _1644_;
 wire _1645_;
 wire _1646_;
 wire _1647_;
 wire _1648_;
 wire _1649_;
 wire _1650_;
 wire _1651_;
 wire _1652_;
 wire _1653_;
 wire _1654_;
 wire _1655_;
 wire _1656_;
 wire _1657_;
 wire _1658_;
 wire _1659_;
 wire _1660_;
 wire _1661_;
 wire _1662_;
 wire _1663_;
 wire _1664_;
 wire _1665_;
 wire _1666_;
 wire _1667_;
 wire _1668_;
 wire _1669_;
 wire _1670_;
 wire _1671_;
 wire _1672_;
 wire _1673_;
 wire _1674_;
 wire _1675_;
 wire _1676_;
 wire _1677_;
 wire _1678_;
 wire _1679_;
 wire _1680_;
 wire _1681_;
 wire _1682_;
 wire _1683_;
 wire _1684_;
 wire _1685_;
 wire _1686_;
 wire _1687_;
 wire _1688_;
 wire _1689_;
 wire _1690_;
 wire _1691_;
 wire _1692_;
 wire _1693_;
 wire _1694_;
 wire _1695_;
 wire _1696_;
 wire _1697_;
 wire _1698_;
 wire _1699_;
 wire _1700_;
 wire _1701_;
 wire _1702_;
 wire _1703_;
 wire _1704_;
 wire _1705_;
 wire _1706_;
 wire _1707_;
 wire _1708_;
 wire _1709_;
 wire _1710_;
 wire _1711_;
 wire _1712_;
 wire _1713_;
 wire _1714_;
 wire _1715_;
 wire _1716_;
 wire _1717_;
 wire _1718_;
 wire _1719_;
 wire _1720_;
 wire _1721_;
 wire _1722_;
 wire _1723_;
 wire _1724_;
 wire _1725_;
 wire _1726_;
 wire _1727_;
 wire _1728_;
 wire _1729_;
 wire _1730_;
 wire _1731_;
 wire _1732_;
 wire _1733_;
 wire _1734_;
 wire _1735_;
 wire _1736_;
 wire _1737_;
 wire _1738_;
 wire _1739_;
 wire _1740_;
 wire _1741_;
 wire _1742_;
 wire _1743_;
 wire _1744_;
 wire _1745_;
 wire _1746_;
 wire _1747_;
 wire _1748_;
 wire _1749_;
 wire _1750_;
 wire _1751_;
 wire _1752_;
 wire _1753_;
 wire _1754_;
 wire _1755_;
 wire _1756_;
 wire _1757_;
 wire _1758_;
 wire _1759_;
 wire _1760_;
 wire _1761_;
 wire _1762_;
 wire _1763_;
 wire _1764_;
 wire _1765_;
 wire _1766_;
 wire _1767_;
 wire _1768_;
 wire _1769_;
 wire _1770_;
 wire _1771_;
 wire _1772_;
 wire _1773_;
 wire _1774_;
 wire _1775_;
 wire _1776_;
 wire _1777_;
 wire _1778_;
 wire _1779_;
 wire _1780_;
 wire _1781_;
 wire _1782_;
 wire _1783_;
 wire _1784_;
 wire _1785_;
 wire _1786_;
 wire _1787_;
 wire _1788_;
 wire _1789_;
 wire _1790_;
 wire _1791_;
 wire _1792_;
 wire _1793_;
 wire _1794_;
 wire _1795_;
 wire _1796_;
 wire _1797_;
 wire _1798_;
 wire _1799_;
 wire _1800_;
 wire _1801_;
 wire _1802_;
 wire _1803_;
 wire _1804_;
 wire _1805_;
 wire _1806_;
 wire _1807_;
 wire _1808_;
 wire _1809_;
 wire _1810_;
 wire _1811_;
 wire _1812_;
 wire _1813_;
 wire _1814_;
 wire _1815_;
 wire _1816_;
 wire _1817_;
 wire _1818_;
 wire _1819_;
 wire _1820_;
 wire _1821_;
 wire _1822_;
 wire _1823_;
 wire _1824_;
 wire _1825_;
 wire _1826_;
 wire _1827_;
 wire _1828_;
 wire _1829_;
 wire _1830_;
 wire _1831_;
 wire _1832_;
 wire _1833_;
 wire _1834_;
 wire _1835_;
 wire _1836_;
 wire _1837_;
 wire _1838_;
 wire _1839_;
 wire _1840_;
 wire _1841_;
 wire _1842_;
 wire _1843_;
 wire _1844_;
 wire _1845_;
 wire _1846_;
 wire _1847_;
 wire _1848_;
 wire _1849_;
 wire _1850_;
 wire _1851_;
 wire _1852_;
 wire _1853_;
 wire _1854_;
 wire _1855_;
 wire _1856_;
 wire _1857_;
 wire _1858_;
 wire _1859_;
 wire _1860_;
 wire _1861_;
 wire _1862_;
 wire _1863_;
 wire _1864_;
 wire _1865_;
 wire _1866_;
 wire _1867_;
 wire _1868_;
 wire _1869_;
 wire _1870_;
 wire _1871_;
 wire _1872_;
 wire _1873_;
 wire _1874_;
 wire _1875_;
 wire _1876_;
 wire _1877_;
 wire _1878_;
 wire _1879_;
 wire _1880_;
 wire _1881_;
 wire _1882_;
 wire _1883_;
 wire _1884_;
 wire _1885_;
 wire _1886_;
 wire _1887_;
 wire _1888_;
 wire _1889_;
 wire _1890_;
 wire _1891_;
 wire _1892_;
 wire _1893_;
 wire _1894_;
 wire _1895_;
 wire _1896_;
 wire _1897_;
 wire _1898_;
 wire _1899_;
 wire _1900_;
 wire _1901_;
 wire _1902_;
 wire _1903_;
 wire _1904_;
 wire _1905_;
 wire \u_core.core_pready_w ;
 wire \u_core.host_rx_empty_w ;
 wire \u_core.ibi_done_tog_host ;
 wire \u_core.ibi_done_tog_sync[0] ;
 wire \u_core.ibi_done_tog_sync[1] ;
 wire \u_core.ibi_done_tog_sync[2] ;
 wire \u_core.ibi_done_w ;
 wire \u_core.ibi_has_payload_r ;
 wire \u_core.ibi_is_prn_r ;
 wire \u_core.ibi_mdb_r[0] ;
 wire \u_core.ibi_mdb_r[1] ;
 wire \u_core.ibi_mdb_r[2] ;
 wire \u_core.ibi_mdb_r[3] ;
 wire \u_core.ibi_mdb_r[4] ;
 wire \u_core.ibi_mdb_r[5] ;
 wire \u_core.ibi_mdb_r[6] ;
 wire \u_core.ibi_mdb_r[7] ;
 wire \u_core.ibi_payload_r[0] ;
 wire \u_core.ibi_payload_r[1] ;
 wire \u_core.ibi_payload_r[2] ;
 wire \u_core.ibi_payload_r[3] ;
 wire \u_core.ibi_payload_r[4] ;
 wire \u_core.ibi_payload_r[5] ;
 wire \u_core.ibi_payload_r[6] ;
 wire \u_core.ibi_payload_r[7] ;
 wire \u_core.ibi_req_r ;
 wire \u_core.ibi_req_sync[0] ;
 wire \u_core.ibi_req_sync[1] ;
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
 wire \u_core.u_i3c_core.ccc_unrecognized ;
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
 wire \u_core.u_i3c_core.core_status[0] ;
 wire \u_core.u_i3c_core.core_status[10] ;
 wire \u_core.u_i3c_core.core_status[11] ;
 wire \u_core.u_i3c_core.core_status[1] ;
 wire \u_core.u_i3c_core.core_status[2] ;
 wire \u_core.u_i3c_core.core_status[3] ;
 wire \u_core.u_i3c_core.core_status[8] ;
 wire \u_core.u_i3c_core.core_status[9] ;
 wire \u_core.u_i3c_core.disec_mask[0] ;
 wire \u_core.u_i3c_core.disec_mask[3] ;
 wire \u_core.u_i3c_core.disec_valid ;
 wire \u_core.u_i3c_core.dyn_addr[0] ;
 wire \u_core.u_i3c_core.dyn_addr[1] ;
 wire \u_core.u_i3c_core.dyn_addr[2] ;
 wire \u_core.u_i3c_core.dyn_addr[3] ;
 wire \u_core.u_i3c_core.dyn_addr[4] ;
 wire \u_core.u_i3c_core.dyn_addr[5] ;
 wire \u_core.u_i3c_core.dyn_addr[6] ;
 wire \u_core.u_i3c_core.dyn_addr_vld ;
 wire \u_core.u_i3c_core.enec_mask[0] ;
 wire \u_core.u_i3c_core.enec_mask[3] ;
 wire \u_core.u_i3c_core.enec_valid ;
 wire \u_core.u_i3c_core.entdaa_valid ;
 wire \u_core.u_i3c_core.evt_hj_enabled ;
 wire \u_core.u_i3c_core.evt_ibi_enabled ;
 wire \u_core.u_i3c_core.fsm_daa_done ;
 wire \u_core.u_i3c_core.fsm_hdr_entry ;
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
 wire \u_core.u_i3c_core.fsm_tx_underrun ;
 wire \u_core.u_i3c_core.host_tx_full_o ;
 wire \u_core.u_i3c_core.ibi_ack ;
 wire \u_core.u_i3c_core.ibi_arb_lost ;
 wire \u_core.u_i3c_core.ibi_byte_req ;
 wire \u_core.u_i3c_core.ibi_grant ;
 wire \u_core.u_i3c_core.ibi_nack ;
 wire \u_core.u_i3c_core.phy_scl_int ;
 wire \u_core.u_i3c_core.phy_sda_int ;
 wire \u_core.u_i3c_core.rstdaa_valid ;
 wire \u_core.u_i3c_core.rx_fifo_full ;
 wire \u_core.u_i3c_core.static_addr[0] ;
 wire \u_core.u_i3c_core.static_addr[1] ;
 wire \u_core.u_i3c_core.static_addr[2] ;
 wire \u_core.u_i3c_core.static_addr[3] ;
 wire \u_core.u_i3c_core.static_addr[4] ;
 wire \u_core.u_i3c_core.static_addr[5] ;
 wire \u_core.u_i3c_core.static_addr[6] ;
 wire \u_core.u_i3c_core.static_addr_vld ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[0] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[10] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[11] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[1] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[2] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[3] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[4] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[5] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[6] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[7] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[8] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_enable[9] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[0] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[10] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[11] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[1] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[2] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[3] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[4] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[5] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[6] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[7] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[8] ;
 wire \u_core.u_i3c_core.u_apb_regs.int_status[9] ;
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
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.has_payload ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.is_hj ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[0] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[1] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[2] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[3] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[4] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[5] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[6] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[7] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[0] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[1] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[2] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[3] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[4] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[5] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[6] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[7] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.state[1] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ;
 wire \u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ;
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
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_armed ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_cnt[0] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_cnt[2] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_cnt[3] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_cnt[4] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_cnt[5] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_commit_q ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[0] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[1] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[2] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[3] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[4] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[5] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[6] ;
 wire \u_core.u_i3c_core.u_protocol_fsm.daa_par_ok ;
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

 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1906_ (.I(\u_core.paddr_w[2] ),
    .ZN(_0659_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1907_ (.I(\u_core.paddr_w[4] ),
    .ZN(_0660_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1908_ (.I(\u_core.core_pready_w ),
    .ZN(_0661_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1909_ (.I(\u_core.u_spi_bridge.apb_state ),
    .ZN(_0662_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1910_ (.I(\u_core.u_i3c_core.core_status[1] ),
    .ZN(_0663_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1911_ (.I(\u_core.u_i3c_core.core_status[0] ),
    .ZN(_0664_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1912_ (.I(\u_core.u_i3c_core.core_status[3] ),
    .ZN(_0665_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1913_ (.I(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0666_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1914_ (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .ZN(_0667_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1915_ (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_0668_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1916_ (.I(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .ZN(_0669_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1917_ (.I(\u_core.u_i3c_core.fsm_rx_valid ),
    .ZN(_0670_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1918_ (.I(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0671_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1919_ (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_0672_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1920_ (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .ZN(_0673_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1921_ (.I(\u_core.u_i3c_core.fsm_tx_req ),
    .ZN(_0674_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1922_ (.I(\u_core.u_i3c_core.fsm_tx_empty ),
    .ZN(_0675_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1923_ (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_0676_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1924_ (.I(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_0677_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1925_ (.I(\u_core.pwrite_w ),
    .ZN(_0678_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1926_ (.I(\u_core.u_i3c_core.bus_sda_sync ),
    .ZN(_0679_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1927_ (.I(\u_core.u_i3c_core.bus_scl_sync ),
    .ZN(_0680_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1928_ (.I(\u_core.u_i3c_core.ccc_cmd_phase ),
    .ZN(_0681_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1929_ (.I(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .ZN(_0682_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1930_ (.I(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0683_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1931_ (.I(\u_core.u_i3c_core.u_apb_regs.int_status[11] ),
    .ZN(_0684_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1932_ (.I(\u_core.u_i3c_core.fsm_tx_mode_pp ),
    .ZN(_0685_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1933_ (.I(\u_core.u_i3c_core.fsm_tx_en ),
    .ZN(_0686_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1934_ (.I(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .ZN(_0687_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1935_ (.I(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .ZN(_0688_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1936_ (.I(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .ZN(_0689_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1937_ (.I(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_0690_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1938_ (.I(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .ZN(_0691_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1939_ (.I(\u_core.u_i3c_core.core_status[11] ),
    .ZN(_0692_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1940_ (.I(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_0693_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1941_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .ZN(_0694_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1942_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .ZN(_0695_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1943_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .ZN(_0696_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1944_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .ZN(_0697_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1945_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .ZN(_0698_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1946_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .ZN(_0699_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1947_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_armed ),
    .ZN(_0700_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1948_ (.I(\u_core.u_i3c_core.u_protocol_fsm.lost_arbitration ),
    .ZN(_0701_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1949_ (.I(\u_core.u_i3c_core.core_status[9] ),
    .ZN(_0702_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1950_ (.I(\u_core.u_i3c_core.core_status[8] ),
    .ZN(_0703_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1951_ (.I(\u_core.u_i3c_core.dyn_addr_vld ),
    .ZN(_0704_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1952_ (.I(\u_core.u_i3c_core.ibi_ack ),
    .ZN(_0705_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1953_ (.I(\u_core.u_i3c_core.evt_hj_enabled ),
    .ZN(_0706_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1954_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[13] ),
    .ZN(_0707_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1955_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[12] ),
    .ZN(_0708_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1956_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .ZN(_0709_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1957_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .ZN(_0710_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1958_ (.I(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .ZN(_0711_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1959_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .ZN(_0712_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1960_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .ZN(_0713_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1961_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .ZN(_0714_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1962_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .ZN(_0715_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1963_ (.I(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .ZN(_0716_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1964_ (.I(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .ZN(_0717_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1965_ (.I(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .ZN(_0718_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1966_ (.I(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .ZN(_0719_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1967_ (.I(\u_core.u_i3c_core.dyn_addr[5] ),
    .ZN(_0720_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1968_ (.I(\u_core.u_i3c_core.static_addr[0] ),
    .ZN(_0721_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1969_ (.I(\u_core.u_i3c_core.static_addr[1] ),
    .ZN(_0722_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1970_ (.I(\u_core.u_i3c_core.static_addr[5] ),
    .ZN(_0723_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1971_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[5] ),
    .ZN(_0724_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1972_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[4] ),
    .ZN(_0725_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1973_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[3] ),
    .ZN(_0726_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1974_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[2] ),
    .ZN(_0727_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1975_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[0] ),
    .ZN(_0728_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1976_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ),
    .ZN(_0729_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1977_ (.I(\u_core.u_i3c_core.u_protocol_fsm.daa_commit_q ),
    .ZN(_0730_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1978_ (.I(\u_core.u_spi_bridge.sclk_level ),
    .ZN(_0731_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1979_ (.I(\u_core.u_spi_bridge.sclk_dly ),
    .ZN(_0732_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1980_ (.I(\u_core.u_spi_bridge.bit_cnt[2] ),
    .ZN(_0733_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1981_ (.I(\u_core.u_spi_bridge.byte_idx[1] ),
    .ZN(_0734_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1982_ (.I(\u_core.u_spi_bridge.byte_idx[0] ),
    .ZN(_0735_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1983_ (.I(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .ZN(_0736_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1984_ (.I(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .ZN(_0737_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1985_ (.I(\u_core.u_i3c_core.ibi_byte_req ),
    .ZN(_0738_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1986_ (.I(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[1] ),
    .ZN(_0739_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1987_ (.I(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .ZN(_0740_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1988_ (.I(\u_core.u_i3c_core.u_ibi_hj_ctrl.is_hj ),
    .ZN(_0741_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1989_ (.I(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ),
    .ZN(_0742_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1990_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[6][0] ),
    .ZN(_0743_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1991_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[14][0] ),
    .ZN(_0744_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1992_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[6][1] ),
    .ZN(_0745_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1993_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[10][1] ),
    .ZN(_0746_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1994_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[14][1] ),
    .ZN(_0747_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1995_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[6][2] ),
    .ZN(_0748_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1996_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[14][2] ),
    .ZN(_0749_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1997_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[6][3] ),
    .ZN(_0750_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1998_ (.I(\u_core.u_i3c_core.u_rx_fifo.mem[14][3] ),
    .ZN(_0751_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1999_ (.I(\u_core.u_spi_bridge.rdata_reg[7] ),
    .ZN(_0752_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2000_ (.I(\u_core.u_spi_bridge.rdata_reg[6] ),
    .ZN(_0753_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2001_ (.I(\u_core.u_spi_bridge.rdata_reg[5] ),
    .ZN(_0754_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2002_ (.I(\u_core.u_spi_bridge.rdata_reg[4] ),
    .ZN(_0755_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2003_ (.I(\u_core.u_spi_bridge.rdata_reg[3] ),
    .ZN(_0756_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2004_ (.I(\u_core.u_spi_bridge.rdata_reg[2] ),
    .ZN(_0757_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2005_ (.I(\u_core.u_spi_bridge.rdata_reg[1] ),
    .ZN(_0758_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2006_ (.I(\u_core.u_spi_bridge.rdata_reg[0] ),
    .ZN(_0759_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2007_ (.I(\u_core.u_spi_bridge.rdata_reg[8] ),
    .ZN(_0760_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2008_ (.I(\u_core.u_i3c_core.ccc_tx_byte[7] ),
    .ZN(_0761_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2009_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[5][0] ),
    .ZN(_0762_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2010_ (.I(\u_core.u_i3c_core.ccc_tx_byte[0] ),
    .ZN(_0763_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2011_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[5][1] ),
    .ZN(_0764_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2012_ (.I(\u_core.u_i3c_core.ccc_tx_byte[1] ),
    .ZN(_0765_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2013_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[5][2] ),
    .ZN(_0766_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2014_ (.I(\u_core.u_i3c_core.ccc_tx_byte[2] ),
    .ZN(_0767_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2015_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[5][3] ),
    .ZN(_0768_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2016_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[9][3] ),
    .ZN(_0769_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2017_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[13][3] ),
    .ZN(_0770_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2018_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[15][3] ),
    .ZN(_0771_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2019_ (.I(\u_core.u_i3c_core.ccc_tx_byte[3] ),
    .ZN(_0772_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2020_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[5][4] ),
    .ZN(_0773_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2021_ (.I(\u_core.u_i3c_core.ccc_tx_byte[4] ),
    .ZN(_0774_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2022_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[5][5] ),
    .ZN(_0775_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2023_ (.I(\u_core.u_i3c_core.ccc_tx_byte[5] ),
    .ZN(_0776_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2024_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[5][6] ),
    .ZN(_0777_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2025_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[9][6] ),
    .ZN(_0778_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2026_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[13][6] ),
    .ZN(_0779_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2027_ (.I(\u_core.u_i3c_core.u_tx_fifo.mem[15][6] ),
    .ZN(_0780_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2028_ (.I(\u_core.u_i3c_core.ccc_tx_byte[6] ),
    .ZN(_0781_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2029_ (.I(\u_core.u_i3c_core.phy_scl_int ),
    .ZN(_0782_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2030_ (.I(\u_core.u_i3c_core.phy_sda_int ),
    .ZN(_0783_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2031_ (.A1(\u_core.paddr_w[6] ),
    .A2(\u_core.paddr_w[7] ),
    .ZN(_0784_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2032_ (.A1(\u_core.paddr_w[5] ),
    .A2(_0784_),
    .ZN(_0785_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2033_ (.A1(\u_core.paddr_w[1] ),
    .A2(\u_core.paddr_w[0] ),
    .ZN(_0786_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2034_ (.A1(\u_core.paddr_w[1] ),
    .A2(\u_core.paddr_w[0] ),
    .A3(\u_core.paddr_w[3] ),
    .ZN(_0787_));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2035_ (.A1(\u_core.paddr_w[5] ),
    .A2(\u_core.paddr_w[4] ),
    .A3(_0784_),
    .A4(_0787_),
    .Z(_0788_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2036_ (.A1(\u_core.paddr_w[5] ),
    .A2(\u_core.paddr_w[6] ),
    .A3(\u_core.paddr_w[7] ),
    .ZN(_0789_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2037_ (.A1(\u_core.paddr_w[1] ),
    .A2(\u_core.paddr_w[0] ),
    .A3(\u_core.paddr_w[2] ),
    .ZN(_0790_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2038_ (.A1(_0659_),
    .A2(_0787_),
    .ZN(_0791_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2039_ (.A1(_0659_),
    .A2(_0788_),
    .Z(_0792_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2040_ (.A1(\u_core.paddr_w[2] ),
    .A2(_0788_),
    .Z(_0793_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2041_ (.A1(_0788_),
    .A2(_0789_),
    .B(_0661_),
    .ZN(_0794_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2042_ (.A1(\u_core.penable_w ),
    .A2(_0794_),
    .ZN(_0795_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2043_ (.A1(\u_core.u_spi_bridge.apb_state ),
    .A2(_0795_),
    .ZN(_0796_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2044_ (.I(_0796_),
    .ZN(_0657_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2045_ (.A1(\u_core.rx_tog_sync[1] ),
    .A2(\u_core.rx_tog_sync[2] ),
    .ZN(_0797_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2046_ (.A1(\u_core.rx_tog_sync[1] ),
    .A2(\u_core.rx_tog_sync[2] ),
    .Z(_0798_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2047_ (.A1(\u_core.host_rx_empty_w ),
    .A2(_0797_),
    .A3(_0798_),
    .ZN(_0799_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2048_ (.A1(_0667_),
    .A2(\u_core.host_rx_empty_w ),
    .A3(_0797_),
    .A4(_0798_),
    .ZN(_0800_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2049_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0800_),
    .ZN(_0801_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2050_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0800_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2051_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A3(_0800_),
    .Z(_0802_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2052_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0800_),
    .B(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_0803_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2053_ (.A1(_0802_),
    .A2(_0803_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2054_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0802_),
    .ZN(_0804_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2055_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0802_),
    .ZN(_0805_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2056_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0802_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2057_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .A2(_0805_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[4] ));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2058_ (.A1(_0670_),
    .A2(\u_core.u_i3c_core.rx_fifo_full ),
    .ZN(_0806_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2059_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0806_),
    .ZN(_0807_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2060_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0806_),
    .ZN(_0808_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2061_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A3(_0806_),
    .Z(_0809_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2062_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0806_),
    .B(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .ZN(_0810_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2063_ (.A1(_0809_),
    .A2(_0810_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2064_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0809_),
    .ZN(_0811_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2065_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0809_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2066_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_0809_),
    .Z(_0812_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2067_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0809_),
    .B(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0813_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2068_ (.A1(_0812_),
    .A2(_0813_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2069_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .A2(_0812_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[4] ));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2070_ (.A1(_0673_),
    .A2(_0674_),
    .A3(\u_core.u_i3c_core.fsm_tx_empty ),
    .ZN(_0814_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2071_ (.A1(_0672_),
    .A2(_0673_),
    .A3(_0674_),
    .A4(\u_core.u_i3c_core.fsm_tx_empty ),
    .ZN(_0815_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2072_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_0814_),
    .ZN(_0816_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2073_ (.A1(_0815_),
    .A2(_0816_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2074_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_0815_),
    .Z(_0817_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2075_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_0815_),
    .ZN(_0818_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2076_ (.A1(_0817_),
    .A2(_0818_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2077_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0817_),
    .ZN(_0819_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2078_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0817_),
    .ZN(_0820_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2079_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0817_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2080_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .A2(_0820_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[4] ));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2081_ (.A1(\u_core.u_i3c_core.fsm_tx_req ),
    .A2(_0675_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .ZN(_0821_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2082_ (.A1(_0814_),
    .A2(_0821_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2083_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0806_),
    .ZN(_0822_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2084_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0806_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2085_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0799_),
    .ZN(_0823_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2086_ (.A1(_0800_),
    .A2(_0823_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2087_ (.A1(\u_core.tx_tog_sync[1] ),
    .A2(\u_core.tx_tog_sync[2] ),
    .Z(_0824_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2088_ (.A1(\u_core.tx_tog_sync[1] ),
    .A2(\u_core.tx_tog_sync[2] ),
    .B(\u_core.u_i3c_core.host_tx_full_o ),
    .ZN(_0825_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2089_ (.A1(_0824_),
    .A2(_0825_),
    .ZN(_0826_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2090_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0824_),
    .A3(_0825_),
    .Z(_0827_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2091_ (.A1(_0824_),
    .A2(_0825_),
    .B(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .ZN(_0828_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2092_ (.A1(_0827_),
    .A2(_0828_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2093_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0822_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2094_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0810_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2095_ (.A1(_0671_),
    .A2(_0811_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2096_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .A2(_0813_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2097_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0823_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2098_ (.A1(_0668_),
    .A2(_0801_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2099_ (.A1(_0669_),
    .A2(_0803_),
    .Z(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2100_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .A2(_0804_),
    .ZN(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2101_ (.A1(_0682_),
    .A2(_0828_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2102_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A3(_0824_),
    .A4(_0825_),
    .Z(_0829_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2103_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(_0827_),
    .ZN(_0830_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2104_ (.A1(_0829_),
    .A2(_0830_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2105_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0830_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2106_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0829_),
    .ZN(_0831_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2107_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0829_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2108_ (.A1(_0683_),
    .A2(_0831_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2109_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0829_),
    .B(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0832_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2110_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .A2(_0832_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2111_ (.A1(_0672_),
    .A2(_0821_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[0] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2112_ (.A1(_0676_),
    .A2(_0816_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[1] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2113_ (.A1(_0677_),
    .A2(_0818_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[2] ));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2114_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .A2(_0819_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2115_ (.A1(\u_core.penable_w ),
    .A2(\u_core.pwrite_w ),
    .A3(\u_core.psel_w ),
    .ZN(_0833_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2116_ (.A1(_0660_),
    .A2(_0785_),
    .A3(_0791_),
    .A4(_0833_),
    .ZN(_0834_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2117_ (.A1(\u_core.pwdata_w[0] ),
    .A2(_0834_),
    .ZN(_0835_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2118_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[0] ),
    .A2(_0835_),
    .B(\u_core.u_i3c_core.fsm_rx_valid ),
    .ZN(_0836_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2119_ (.I(_0836_),
    .ZN(_0009_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2120_ (.A1(\u_core.pwdata_w[1] ),
    .A2(_0834_),
    .ZN(_0837_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2121_ (.A1(\u_core.u_i3c_core.fsm_rx_valid ),
    .A2(\u_core.u_i3c_core.rx_fifo_full ),
    .B1(\u_core.u_i3c_core.u_apb_regs.int_status[1] ),
    .B2(_0837_),
    .ZN(_0838_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2122_ (.I(_0838_),
    .ZN(_0011_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2123_ (.A1(\u_core.pwdata_w[2] ),
    .A2(_0834_),
    .ZN(_0839_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2124_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[2] ),
    .A2(_0839_),
    .B(\u_core.u_i3c_core.fsm_tx_underrun ),
    .ZN(_0840_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2125_ (.I(_0840_),
    .ZN(_0012_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2126_ (.A1(\u_core.pwdata_w[3] ),
    .A2(_0834_),
    .ZN(_0841_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2127_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[3] ),
    .A2(_0841_),
    .B(\u_core.ibi_done_w ),
    .ZN(_0842_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2128_ (.I(_0842_),
    .ZN(_0013_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2129_ (.A1(\u_core.pwdata_w[4] ),
    .A2(_0834_),
    .ZN(_0843_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2130_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[4] ),
    .A2(_0843_),
    .B(\u_core.u_i3c_core.ibi_arb_lost ),
    .ZN(_0844_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2131_ (.I(_0844_),
    .ZN(_0014_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2132_ (.A1(\u_core.pwdata_w[5] ),
    .A2(_0834_),
    .ZN(_0845_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2133_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[5] ),
    .A2(_0845_),
    .B(\u_core.u_i3c_core.fsm_daa_done ),
    .ZN(_0846_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2134_ (.I(_0846_),
    .ZN(_0015_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2135_ (.A1(\u_core.pwdata_w[6] ),
    .A2(_0834_),
    .ZN(_0847_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2136_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[6] ),
    .A2(_0847_),
    .B(\u_core.u_i3c_core.rstdaa_valid ),
    .ZN(_0848_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2137_ (.I(_0848_),
    .ZN(_0016_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2138_ (.A1(\u_core.pwdata_w[7] ),
    .A2(_0834_),
    .ZN(_0849_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2139_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[7] ),
    .A2(_0849_),
    .B(\u_core.u_i3c_core.enec_valid ),
    .C(\u_core.u_i3c_core.disec_valid ),
    .ZN(_0850_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2140_ (.I(_0850_),
    .ZN(_0017_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2141_ (.A1(\u_core.pwdata_w[8] ),
    .A2(_0834_),
    .ZN(_0851_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2142_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[8] ),
    .A2(_0851_),
    .ZN(_0852_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2143_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(\u_core.u_i3c_core.bus_scl_sync ),
    .ZN(_0853_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2144_ (.A1(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(_0853_),
    .ZN(_0854_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2145_ (.A1(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(_0853_),
    .Z(_0855_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2146_ (.A1(_0852_),
    .A2(_0855_),
    .ZN(_0018_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2147_ (.A1(\u_core.pwdata_w[9] ),
    .A2(_0834_),
    .ZN(_0856_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2148_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[9] ),
    .A2(_0856_),
    .B(\u_core.u_i3c_core.fsm_hdr_entry ),
    .ZN(_0857_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2149_ (.I(_0857_),
    .ZN(_0019_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2150_ (.A1(\u_core.pwdata_w[10] ),
    .A2(_0834_),
    .ZN(_0858_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2151_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[10] ),
    .A2(_0858_),
    .B(\u_core.u_i3c_core.ccc_unrecognized ),
    .ZN(_0859_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2152_ (.I(_0859_),
    .ZN(_0010_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2153_ (.A1(\u_core.u_i3c_core.ccc_cmd_phase ),
    .A2(\u_core.u_i3c_core.ccc_byte_valid ),
    .ZN(_0860_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2154_ (.A1(\u_core.u_i3c_core.ccc_cmd_phase ),
    .A2(\u_core.u_i3c_core.ccc_byte_valid ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .A4(_0855_),
    .ZN(_0861_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2155_ (.I(_0861_),
    .ZN(_0000_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2156_ (.A1(\u_core.u_i3c_core.fsm_tx_data ),
    .A2(_0685_),
    .B(_0686_),
    .ZN(sda_pad_oe));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2157_ (.A1(\u_core.u_i3c_core.fsm_tx_data ),
    .A2(\u_core.u_i3c_core.fsm_tx_en ),
    .ZN(_0862_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2158_ (.A1(_0685_),
    .A2(_0862_),
    .ZN(sda_pad_OUT));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2159_ (.A1(_0705_),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .ZN(_0863_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2160_ (.A1(\u_core.u_i3c_core.ibi_nack ),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .ZN(_0864_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2161_ (.A1(\u_core.u_i3c_core.ibi_ack ),
    .A2(_0864_),
    .ZN(_0030_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2162_ (.A1(_0662_),
    .A2(\u_core.u_spi_bridge.apb_start ),
    .ZN(_0865_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2163_ (.A1(_0796_),
    .A2(_0865_),
    .ZN(_0658_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2164_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[2] ),
    .A2(_0855_),
    .ZN(_0866_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2165_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .ZN(_0867_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2166_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0867_),
    .ZN(_0868_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2167_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A4(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .ZN(_0869_));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2168_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0867_),
    .A4(_0869_),
    .Z(_0870_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2169_ (.A1(_0716_),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0867_),
    .Z(_0871_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2170_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .Z(_0872_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2171_ (.A1(_0716_),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0867_),
    .A4(_0872_),
    .ZN(_0873_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2172_ (.A1(_0713_),
    .A2(_0873_),
    .ZN(_0874_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2173_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(_0715_),
    .ZN(_0875_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2174_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A3(_0868_),
    .A4(_0875_),
    .ZN(_0876_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2175_ (.A1(_0712_),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .ZN(_0877_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2176_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0713_),
    .ZN(_0878_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2177_ (.A1(_0873_),
    .A2(_0878_),
    .ZN(_0879_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2178_ (.A1(_0871_),
    .A2(_0872_),
    .A3(_0877_),
    .ZN(_0880_));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2179_ (.A1(_0870_),
    .A2(_0874_),
    .A3(_0876_),
    .A4(_0879_),
    .Z(_0881_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2180_ (.A1(_0712_),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A3(_0714_),
    .A4(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ),
    .ZN(_0882_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2181_ (.A1(_0868_),
    .A2(_0882_),
    .ZN(_0883_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2182_ (.A1(\u_core.u_i3c_core.ccc_rnw ),
    .A2(_0883_),
    .B(_0881_),
    .ZN(_0884_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2183_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .A2(_0855_),
    .ZN(_0885_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2184_ (.A1(\u_core.u_i3c_core.ccc_tx_req ),
    .A2(_0885_),
    .ZN(_0886_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2185_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .A3(_0737_),
    .ZN(_0887_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2186_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(_0887_),
    .ZN(_0888_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2187_ (.A1(_0885_),
    .A2(_0888_),
    .ZN(_0889_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2188_ (.A1(_0879_),
    .A2(_0889_),
    .B(_0886_),
    .ZN(_0890_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2189_ (.A1(\u_core.u_i3c_core.ccc_tx_req ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .A3(_0855_),
    .ZN(_0891_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2190_ (.I(_0891_),
    .ZN(_0892_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2191_ (.A1(_0866_),
    .A2(_0884_),
    .B(_0890_),
    .ZN(_0008_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2192_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(_0715_),
    .A3(_0878_),
    .B(_0882_),
    .ZN(_0893_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2193_ (.A1(_0871_),
    .A2(_0883_),
    .B(_0893_),
    .ZN(_0894_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2194_ (.I(_0894_),
    .ZN(_0895_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2195_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .ZN(_0896_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2196_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A3(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .A4(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .ZN(_0897_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2197_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A3(_0715_),
    .A4(_0897_),
    .ZN(_0898_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2198_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(_0882_),
    .ZN(_0899_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2199_ (.A1(_0893_),
    .A2(_0896_),
    .A3(_0899_),
    .ZN(_0900_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2200_ (.A1(_0714_),
    .A2(_0715_),
    .A3(_0877_),
    .A4(_0897_),
    .ZN(_0901_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2201_ (.A1(_0869_),
    .A2(_0897_),
    .ZN(_0902_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2202_ (.A1(_0898_),
    .A2(_0900_),
    .A3(_0901_),
    .A4(_0902_),
    .ZN(_0903_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2203_ (.A1(_0884_),
    .A2(_0895_),
    .B1(_0898_),
    .B2(_0903_),
    .ZN(_0904_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2204_ (.A1(_0871_),
    .A2(_0897_),
    .B(_0893_),
    .ZN(_0905_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2205_ (.A1(_0871_),
    .A2(_0897_),
    .B(_0893_),
    .C(\u_core.u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .ZN(_0906_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2206_ (.A1(\u_core.u_i3c_core.ccc_byte_valid ),
    .A2(_0906_),
    .Z(_0907_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2207_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .A2(_0855_),
    .ZN(_0908_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2208_ (.A1(_0866_),
    .A2(_0904_),
    .B1(_0907_),
    .B2(_0908_),
    .ZN(_0007_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2209_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[2] ),
    .A2(_0894_),
    .ZN(_0909_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2210_ (.A1(_0881_),
    .A2(_0903_),
    .A3(_0909_),
    .Z(_0910_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2211_ (.A1(_0880_),
    .A2(_0888_),
    .B(_0892_),
    .ZN(_0911_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2212_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .A2(_0855_),
    .A3(_0860_),
    .ZN(_0912_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2213_ (.A1(_0866_),
    .A2(_0898_),
    .Z(_0913_));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2214_ (.A1(_0855_),
    .A2(_0911_),
    .A3(_0912_),
    .A4(_0913_),
    .Z(_0914_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2215_ (.A1(\u_core.u_i3c_core.ccc_byte_valid ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .ZN(_0915_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2216_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[1] ),
    .A2(_0907_),
    .ZN(_0916_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2217_ (.A1(_0910_),
    .A2(_0914_),
    .A3(_0916_),
    .ZN(_0006_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2218_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.has_payload ),
    .A2(\u_core.u_i3c_core.ibi_byte_req ),
    .A3(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[1] ),
    .ZN(_0917_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2219_ (.A1(\u_core.u_i3c_core.ibi_byte_req ),
    .A2(_0740_),
    .B(_0917_),
    .ZN(_0005_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2220_ (.A1(\u_core.u_i3c_core.evt_ibi_enabled ),
    .A2(\u_core.u_i3c_core.dyn_addr_vld ),
    .A3(\u_core.ibi_req_sync[1] ),
    .Z(_0918_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2221_ (.A1(\u_core.u_i3c_core.evt_ibi_enabled ),
    .A2(\u_core.u_i3c_core.dyn_addr_vld ),
    .A3(\u_core.ibi_req_sync[1] ),
    .ZN(_0919_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2222_ (.A1(\u_core.u_i3c_core.ibi_grant ),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .A3(_0918_),
    .Z(_0920_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2223_ (.A1(\u_core.u_i3c_core.ibi_grant ),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .A3(_0918_),
    .ZN(_0921_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2224_ (.A1(\u_core.u_i3c_core.dyn_addr_vld ),
    .A2(_0706_),
    .ZN(_0922_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2225_ (.A1(\u_core.u_i3c_core.ibi_grant ),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .A3(_0922_),
    .ZN(_0923_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2226_ (.A1(\u_core.u_i3c_core.ibi_nack ),
    .A2(_0863_),
    .B(_0921_),
    .C(_0923_),
    .ZN(_0004_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2227_ (.A1(\u_core.u_i3c_core.ibi_ack ),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .ZN(_0924_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2228_ (.A1(\u_core.u_i3c_core.ibi_byte_req ),
    .A2(_0739_),
    .B1(\u_core.u_i3c_core.u_ibi_hj_ctrl.is_hj ),
    .B2(_0924_),
    .ZN(_0003_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2229_ (.A1(_0918_),
    .A2(_0922_),
    .B(\u_core.u_i3c_core.ibi_grant ),
    .ZN(_0925_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2230_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.has_payload ),
    .A2(_0739_),
    .B(_0740_),
    .ZN(_0926_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2231_ (.A1(\u_core.u_i3c_core.ibi_byte_req ),
    .A2(_0926_),
    .Z(_0656_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2232_ (.A1(\u_core.u_i3c_core.ibi_ack ),
    .A2(_0864_),
    .B1(_0924_),
    .B2(_0741_),
    .ZN(_0927_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2233_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .A2(_0925_),
    .B(_0656_),
    .C(_0927_),
    .ZN(_0928_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2234_ (.I(_0928_),
    .ZN(_0002_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2235_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .A2(_0905_),
    .A3(_0915_),
    .B(\u_core.u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .ZN(_0929_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2236_ (.A1(_0855_),
    .A2(_0861_),
    .A3(_0929_),
    .ZN(_0001_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2237_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[3] ),
    .A2(\u_core.u_i3c_core.u_apb_regs.int_enable[3] ),
    .B1(\u_core.u_i3c_core.u_apb_regs.int_enable[9] ),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_status[9] ),
    .C1(\u_core.u_i3c_core.u_apb_regs.int_enable[11] ),
    .C2(\u_core.u_i3c_core.u_apb_regs.int_status[11] ),
    .ZN(_0930_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2238_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[8] ),
    .A2(\u_core.u_i3c_core.u_apb_regs.int_enable[8] ),
    .B1(\u_core.u_i3c_core.u_apb_regs.int_enable[10] ),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_status[10] ),
    .ZN(_0931_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2239_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[2] ),
    .A2(\u_core.u_i3c_core.u_apb_regs.int_enable[2] ),
    .B1(\u_core.u_i3c_core.u_apb_regs.int_enable[7] ),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_status[7] ),
    .ZN(_0932_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2240_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[4] ),
    .A2(\u_core.u_i3c_core.u_apb_regs.int_enable[4] ),
    .B1(\u_core.u_i3c_core.u_apb_regs.int_enable[5] ),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_status[5] ),
    .C1(\u_core.u_i3c_core.u_apb_regs.int_enable[6] ),
    .C2(\u_core.u_i3c_core.u_apb_regs.int_status[6] ),
    .ZN(_0933_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2241_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[0] ),
    .A2(\u_core.u_i3c_core.u_apb_regs.int_enable[0] ),
    .B1(\u_core.u_i3c_core.u_apb_regs.int_enable[1] ),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_status[1] ),
    .ZN(_0934_));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2242_ (.A1(_0931_),
    .A2(_0932_),
    .A3(_0933_),
    .A4(_0934_),
    .Z(_0935_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2243_ (.A1(_0930_),
    .A2(_0935_),
    .ZN(_0023_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2244_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .Z(_0936_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2245_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .Z(_0937_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2246_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .ZN(_0938_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2247_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .ZN(_0939_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2248_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .ZN(_0940_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2249_ (.A1(_0938_),
    .A2(_0939_),
    .A3(_0940_),
    .ZN(_0941_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2250_ (.A1(_0936_),
    .A2(_0937_),
    .A3(_0941_),
    .ZN(_0037_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2251_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .ZN(_0942_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2252_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0829_),
    .Z(_0943_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2253_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .A2(_0943_),
    .Z(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[4] ));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2254_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .Z(_0944_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2255_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .ZN(_0945_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2256_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[1] ),
    .ZN(_0946_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2257_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .ZN(_0947_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2258_ (.A1(_0944_),
    .A2(_0945_),
    .A3(_0946_),
    .A4(_0947_),
    .ZN(_0948_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2259_ (.A1(_0942_),
    .A2(_0948_),
    .ZN(_0038_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2260_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .ZN(_0949_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2261_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .ZN(_0950_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2262_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .ZN(_0951_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2263_ (.A1(_0949_),
    .A2(_0950_),
    .A3(_0951_),
    .ZN(_0952_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2264_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .Z(_0953_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2265_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .Z(_0954_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2266_ (.A1(_0952_),
    .A2(_0953_),
    .A3(_0954_),
    .ZN(_0035_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2267_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .ZN(_0955_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2268_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .ZN(_0956_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2269_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[2] ),
    .Z(_0957_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2270_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .ZN(_0958_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2271_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .ZN(_0959_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2272_ (.A1(_0958_),
    .A2(_0959_),
    .ZN(_0960_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2273_ (.A1(_0955_),
    .A2(_0956_),
    .A3(_0957_),
    .A4(_0960_),
    .ZN(_0036_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2274_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[10] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .ZN(_0961_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2275_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .A4(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .ZN(_0962_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2276_ (.A1(_0961_),
    .A2(_0962_),
    .B(_0708_),
    .C(_0709_),
    .ZN(_0963_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2277_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[13] ),
    .A2(_0963_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[14] ),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[15] ),
    .ZN(_0964_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2278_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .A2(_0964_),
    .ZN(_0024_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2279_ (.A1(_0734_),
    .A2(\u_core.u_spi_bridge.byte_idx[0] ),
    .A3(\u_core.u_spi_bridge.byte_idx[2] ),
    .Z(_0965_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2280_ (.I(_0965_),
    .ZN(_0966_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2281_ (.A1(\u_core.u_spi_bridge.byte_idx[1] ),
    .A2(\u_core.u_spi_bridge.byte_idx[2] ),
    .ZN(_0967_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2282_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(\u_core.u_spi_bridge.bit_cnt[1] ),
    .ZN(_0968_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2283_ (.A1(\u_core.u_spi_bridge.bit_cnt[2] ),
    .A2(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A3(\u_core.u_spi_bridge.bit_cnt[1] ),
    .ZN(_0969_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2284_ (.A1(\u_core.u_spi_bridge.cs_sync[0] ),
    .A2(\u_core.u_spi_bridge.cs_n_sync ),
    .ZN(_0970_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2285_ (.A1(\u_core.u_spi_bridge.sclk_level ),
    .A2(_0732_),
    .A3(_0970_),
    .ZN(_0971_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2286_ (.A1(_0969_),
    .A2(_0971_),
    .ZN(_0972_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2287_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(_0972_),
    .ZN(_0973_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2288_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(_0967_),
    .A3(_0972_),
    .ZN(_0974_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2289_ (.A1(\u_core.u_spi_bridge.cmd_write ),
    .A2(_0972_),
    .ZN(_0975_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2290_ (.A1(\u_core.u_spi_bridge.cmd_write ),
    .A2(_0966_),
    .B1(_0974_),
    .B2(_0975_),
    .ZN(_0039_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2291_ (.A1(\u_core.paddr_w[3] ),
    .A2(_0790_),
    .ZN(_0976_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2292_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0785_),
    .A3(_0833_),
    .Z(_0977_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2293_ (.A1(_0976_),
    .A2(_0977_),
    .ZN(_0978_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2294_ (.A1(\u_core.pwdata_w[31] ),
    .A2(_0978_),
    .ZN(_0979_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2295_ (.A1(\u_core.ibi_done_tog_sync[1] ),
    .A2(\u_core.ibi_done_tog_sync[2] ),
    .ZN(_0980_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2296_ (.A1(\u_core.ibi_req_r ),
    .A2(_0980_),
    .ZN(_0981_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2297_ (.A1(_0978_),
    .A2(_0981_),
    .B(_0979_),
    .ZN(_0020_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2298_ (.A1(\u_core.u_i3c_core.enec_valid ),
    .A2(\u_core.u_i3c_core.enec_mask[3] ),
    .ZN(_0982_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2299_ (.A1(\u_core.u_i3c_core.disec_valid ),
    .A2(\u_core.u_i3c_core.disec_mask[3] ),
    .B1(_0982_),
    .B2(_0706_),
    .ZN(_0021_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2300_ (.A1(\u_core.u_i3c_core.enec_valid ),
    .A2(\u_core.u_i3c_core.enec_mask[0] ),
    .B(\u_core.u_i3c_core.evt_ibi_enabled ),
    .ZN(_0983_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2301_ (.A1(\u_core.u_i3c_core.disec_valid ),
    .A2(\u_core.u_i3c_core.disec_mask[0] ),
    .B(_0983_),
    .ZN(_0022_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2302_ (.A1(\u_core.u_i3c_core.rstdaa_valid ),
    .A2(_0730_),
    .ZN(_0032_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2303_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .Z(_0984_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2304_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .Z(_0985_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2305_ (.A1(_0691_),
    .A2(_0985_),
    .ZN(_0986_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2306_ (.A1(\u_core.u_i3c_core.bus_scl_sync ),
    .A2(_0687_),
    .ZN(_0987_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2307_ (.A1(_0680_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .ZN(_0988_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2308_ (.A1(\u_core.u_i3c_core.bus_scl_sync ),
    .A2(_0687_),
    .A3(_0691_),
    .A4(_0985_),
    .ZN(_0989_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2309_ (.A1(_0986_),
    .A2(_0987_),
    .ZN(_0990_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2310_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0664_),
    .A3(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0991_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2311_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0664_),
    .A3(_0665_),
    .A4(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_0992_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2312_ (.A1(\u_core.u_i3c_core.core_status[3] ),
    .A2(_0991_),
    .ZN(_0993_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2313_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_par_ok ),
    .A2(_0989_),
    .A3(_0992_),
    .Z(_0031_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2314_ (.A1(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(\u_core.u_i3c_core.bus_scl_sync ),
    .ZN(_0994_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2315_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_0994_),
    .ZN(_0995_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2316_ (.A1(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(_0679_),
    .A3(\u_core.u_i3c_core.bus_scl_sync ),
    .ZN(_0996_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2317_ (.A1(_0854_),
    .A2(_0995_),
    .ZN(_0997_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2318_ (.A1(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(_0853_),
    .B1(_0994_),
    .B2(\u_core.u_i3c_core.bus_sda_sync ),
    .ZN(_0998_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2319_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(\u_core.u_i3c_core.core_status[3] ),
    .A3(_0666_),
    .ZN(_0999_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2320_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .ZN(_1000_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2321_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .Z(_1001_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2322_ (.A1(\u_core.u_i3c_core.core_status[3] ),
    .A2(_0666_),
    .A3(_1001_),
    .ZN(_1002_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2323_ (.A1(_0665_),
    .A2(\u_core.u_i3c_core.core_status[2] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A4(_1000_),
    .ZN(_1003_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2324_ (.A1(\u_core.u_i3c_core.core_status[11] ),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1004_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2325_ (.A1(\u_core.u_i3c_core.fsm_tx_empty ),
    .A2(_1004_),
    .ZN(_1005_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2326_ (.A1(_1003_),
    .A2(_1005_),
    .ZN(_1006_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2327_ (.A1(_0998_),
    .A2(_1003_),
    .A3(_1005_),
    .ZN(_0034_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2328_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .ZN(_1007_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2329_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .ZN(_1008_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2330_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_0699_),
    .A3(_1007_),
    .A4(_1008_),
    .ZN(_1009_));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2331_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_0699_),
    .A3(_1007_),
    .A4(_1008_),
    .Z(_1010_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2332_ (.A1(_0700_),
    .A2(_1009_),
    .ZN(_1011_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2333_ (.A1(_0688_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A4(_0691_),
    .ZN(_1012_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2334_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0689_),
    .A3(_0690_),
    .A4(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .ZN(_1013_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2335_ (.A1(_0988_),
    .A2(_1013_),
    .ZN(_1014_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2336_ (.A1(_0987_),
    .A2(_1012_),
    .ZN(_1015_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2337_ (.A1(_0663_),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .A3(\u_core.u_i3c_core.core_status[3] ),
    .ZN(_1016_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2338_ (.A1(\u_core.u_i3c_core.core_status[3] ),
    .A2(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_1017_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2339_ (.A1(\u_core.u_i3c_core.core_status[0] ),
    .A2(\u_core.u_i3c_core.core_status[3] ),
    .A3(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_1018_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2340_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_1018_),
    .Z(_1019_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2341_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_1018_),
    .ZN(_1020_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2342_ (.A1(_1015_),
    .A2(_1020_),
    .ZN(_1021_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2343_ (.A1(\u_core.u_i3c_core.core_status[9] ),
    .A2(\u_core.u_i3c_core.core_status[8] ),
    .ZN(_1022_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2344_ (.A1(\u_core.u_i3c_core.core_status[9] ),
    .A2(\u_core.u_i3c_core.core_status[8] ),
    .B(_0701_),
    .ZN(_1023_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2345_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.lost_arbitration ),
    .A2(_1022_),
    .B(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .C(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ),
    .ZN(_1024_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2346_ (.A1(_1011_),
    .A2(_1015_),
    .A3(_1020_),
    .A4(_1024_),
    .ZN(_0033_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2347_ (.A1(_0854_),
    .A2(_0902_),
    .A3(_0915_),
    .ZN(_0027_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2348_ (.A1(_0854_),
    .A2(_0901_),
    .A3(_0915_),
    .ZN(_0026_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2349_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0913_),
    .ZN(_0029_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2350_ (.A1(_0712_),
    .A2(_0913_),
    .ZN(_0028_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2351_ (.A1(_0854_),
    .A2(_0910_),
    .ZN(_0025_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2352_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0812_),
    .Z(_0040_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2353_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_0812_),
    .Z(_0041_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2354_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_0812_),
    .Z(_0042_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2355_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0812_),
    .Z(_0043_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2356_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_0812_),
    .Z(_0044_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2357_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_0812_),
    .Z(_0045_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2358_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_0812_),
    .Z(_0046_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2359_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[15][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_0812_),
    .Z(_0047_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2360_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0808_),
    .ZN(_1025_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2361_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_1025_),
    .Z(_1026_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2362_ (.A1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .A2(_1026_),
    .ZN(_1027_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2363_ (.A1(_0744_),
    .A2(_1026_),
    .B(_1027_),
    .ZN(_0048_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2364_ (.A1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .A2(_1026_),
    .ZN(_1028_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2365_ (.A1(_0747_),
    .A2(_1026_),
    .B(_1028_),
    .ZN(_0049_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2366_ (.A1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .A2(_1026_),
    .ZN(_1029_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2367_ (.A1(_0749_),
    .A2(_1026_),
    .B(_1029_),
    .ZN(_0050_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2368_ (.A1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .A2(_1026_),
    .ZN(_1030_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2369_ (.A1(_0751_),
    .A2(_1026_),
    .B(_1030_),
    .ZN(_0051_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2370_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_1026_),
    .Z(_0052_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2371_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_1026_),
    .Z(_0053_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2372_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_1026_),
    .Z(_0054_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2373_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[14][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_1026_),
    .Z(_0055_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2374_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0807_),
    .ZN(_1031_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2375_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_1031_),
    .Z(_1032_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2376_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_1032_),
    .Z(_0056_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2377_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_1032_),
    .Z(_0057_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2378_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_1032_),
    .Z(_0058_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2379_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_1032_),
    .Z(_0059_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2380_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_1032_),
    .Z(_0060_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2381_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_1032_),
    .Z(_0061_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2382_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_1032_),
    .Z(_0062_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2383_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[13][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_1032_),
    .Z(_0063_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2384_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A3(_0670_),
    .A4(\u_core.u_i3c_core.rx_fifo_full ),
    .ZN(_1033_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2385_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_1033_),
    .ZN(_1034_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2386_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][0] ),
    .S(_1034_),
    .Z(_0064_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2387_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][1] ),
    .S(_1034_),
    .Z(_0065_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2388_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][2] ),
    .S(_1034_),
    .Z(_0066_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2389_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][3] ),
    .S(_1034_),
    .Z(_0067_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2390_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][4] ),
    .S(_1034_),
    .Z(_0068_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2391_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][5] ),
    .S(_1034_),
    .Z(_0069_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2392_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][6] ),
    .S(_1034_),
    .Z(_0070_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2393_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[12][7] ),
    .S(_1034_),
    .Z(_0071_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2394_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0671_),
    .ZN(_1035_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2395_ (.A1(_0809_),
    .A2(_1035_),
    .Z(_1036_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2396_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_1036_),
    .Z(_0072_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2397_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_1036_),
    .Z(_0073_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2398_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_1036_),
    .Z(_0074_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2399_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_1036_),
    .Z(_0075_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2400_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_1036_),
    .Z(_0076_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2401_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_1036_),
    .Z(_0077_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2402_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_1036_),
    .Z(_0078_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2403_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[11][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_1036_),
    .Z(_0079_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2404_ (.A1(_1025_),
    .A2(_1035_),
    .ZN(_1037_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2405_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][0] ),
    .S(_1037_),
    .Z(_0080_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2406_ (.A1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .A2(_1037_),
    .ZN(_1038_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2407_ (.A1(_0746_),
    .A2(_1037_),
    .B(_1038_),
    .ZN(_0081_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2408_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][2] ),
    .S(_1037_),
    .Z(_0082_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2409_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][3] ),
    .S(_1037_),
    .Z(_0083_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2410_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][4] ),
    .S(_1037_),
    .Z(_0084_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2411_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][5] ),
    .S(_1037_),
    .Z(_0085_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2412_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][6] ),
    .S(_1037_),
    .Z(_0086_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2413_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[10][7] ),
    .S(_1037_),
    .Z(_0087_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2414_ (.A1(_1031_),
    .A2(_1035_),
    .ZN(_1039_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2415_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][0] ),
    .S(_1039_),
    .Z(_0088_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2416_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][1] ),
    .S(_1039_),
    .Z(_0089_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2417_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][2] ),
    .S(_1039_),
    .Z(_0090_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2418_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][3] ),
    .S(_1039_),
    .Z(_0091_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2419_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][4] ),
    .S(_1039_),
    .Z(_0092_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2420_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][5] ),
    .S(_1039_),
    .Z(_0093_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2421_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][6] ),
    .S(_1039_),
    .Z(_0094_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2422_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][7] ),
    .S(_1039_),
    .Z(_0095_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2423_ (.A1(_1033_),
    .A2(_1035_),
    .ZN(_1040_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2424_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][0] ),
    .S(_1040_),
    .Z(_0096_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2425_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][1] ),
    .S(_1040_),
    .Z(_0097_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2426_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][2] ),
    .S(_1040_),
    .Z(_0098_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2427_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][3] ),
    .S(_1040_),
    .Z(_0099_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2428_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][4] ),
    .S(_1040_),
    .Z(_0100_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2429_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][5] ),
    .S(_1040_),
    .Z(_0101_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2430_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][6] ),
    .S(_1040_),
    .Z(_0102_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2431_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[8][7] ),
    .S(_1040_),
    .Z(_0103_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2432_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0671_),
    .Z(_1041_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2433_ (.A1(_0809_),
    .A2(_1041_),
    .Z(_1042_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2434_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_1042_),
    .Z(_0104_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2435_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_1042_),
    .Z(_0105_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2436_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_1042_),
    .Z(_0106_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2437_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_1042_),
    .Z(_0107_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2438_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_1042_),
    .Z(_0108_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2439_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_1042_),
    .Z(_0109_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2440_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_1042_),
    .Z(_0110_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2441_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[7][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_1042_),
    .Z(_0111_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2442_ (.A1(_1025_),
    .A2(_1041_),
    .ZN(_1043_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2443_ (.A1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .A2(_1043_),
    .ZN(_1044_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2444_ (.A1(_0743_),
    .A2(_1043_),
    .B(_1044_),
    .ZN(_0112_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2445_ (.A1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .A2(_1043_),
    .ZN(_1045_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2446_ (.A1(_0745_),
    .A2(_1043_),
    .B(_1045_),
    .ZN(_0113_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2447_ (.A1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .A2(_1043_),
    .ZN(_1046_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2448_ (.A1(_0748_),
    .A2(_1043_),
    .B(_1046_),
    .ZN(_0114_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2449_ (.A1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .A2(_1043_),
    .ZN(_1047_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2450_ (.A1(_0750_),
    .A2(_1043_),
    .B(_1047_),
    .ZN(_0115_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2451_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][4] ),
    .S(_1043_),
    .Z(_0116_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2452_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][5] ),
    .S(_1043_),
    .Z(_0117_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2453_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][6] ),
    .S(_1043_),
    .Z(_0118_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2454_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[6][7] ),
    .S(_1043_),
    .Z(_0119_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2455_ (.A1(_1031_),
    .A2(_1041_),
    .ZN(_1048_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2456_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][0] ),
    .S(_1048_),
    .Z(_0120_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2457_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][1] ),
    .S(_1048_),
    .Z(_0121_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2458_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][2] ),
    .S(_1048_),
    .Z(_0122_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2459_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][3] ),
    .S(_1048_),
    .Z(_0123_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2460_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][4] ),
    .S(_1048_),
    .Z(_0124_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2461_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][5] ),
    .S(_1048_),
    .Z(_0125_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2462_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][6] ),
    .S(_1048_),
    .Z(_0126_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2463_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][7] ),
    .S(_1048_),
    .Z(_0127_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2464_ (.A1(_1033_),
    .A2(_1041_),
    .ZN(_1049_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2465_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][0] ),
    .S(_1049_),
    .Z(_0128_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2466_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][1] ),
    .S(_1049_),
    .Z(_0129_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2467_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][2] ),
    .S(_1049_),
    .Z(_0130_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2468_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][3] ),
    .S(_1049_),
    .Z(_0131_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2469_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][4] ),
    .S(_1049_),
    .Z(_0132_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2470_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][5] ),
    .S(_1049_),
    .Z(_0133_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2471_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][6] ),
    .S(_1049_),
    .Z(_0134_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2472_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[4][7] ),
    .S(_1049_),
    .Z(_0135_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2473_ (.A1(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_1050_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2474_ (.A1(_0809_),
    .A2(_1050_),
    .Z(_1051_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2475_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_1051_),
    .Z(_0136_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2476_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][1] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .S(_1051_),
    .Z(_0137_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2477_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][2] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .S(_1051_),
    .Z(_0138_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2478_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_1051_),
    .Z(_0139_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2479_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .S(_1051_),
    .Z(_0140_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2480_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][5] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_1051_),
    .Z(_0141_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2481_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][6] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .S(_1051_),
    .Z(_0142_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2482_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[3][7] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .S(_1051_),
    .Z(_0143_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2483_ (.A1(_1025_),
    .A2(_1050_),
    .ZN(_1052_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2484_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][0] ),
    .S(_1052_),
    .Z(_0144_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2485_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][1] ),
    .S(_1052_),
    .Z(_0145_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2486_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][2] ),
    .S(_1052_),
    .Z(_0146_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2487_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][3] ),
    .S(_1052_),
    .Z(_0147_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2488_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][4] ),
    .S(_1052_),
    .Z(_0148_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2489_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][5] ),
    .S(_1052_),
    .Z(_0149_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2490_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][6] ),
    .S(_1052_),
    .Z(_0150_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2491_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[2][7] ),
    .S(_1052_),
    .Z(_0151_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2492_ (.A1(_1031_),
    .A2(_1050_),
    .ZN(_1053_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2493_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][0] ),
    .S(_1053_),
    .Z(_0152_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2494_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][1] ),
    .S(_1053_),
    .Z(_0153_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2495_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][2] ),
    .S(_1053_),
    .Z(_0154_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2496_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][3] ),
    .S(_1053_),
    .Z(_0155_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2497_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][4] ),
    .S(_1053_),
    .Z(_0156_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2498_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][5] ),
    .S(_1053_),
    .Z(_0157_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2499_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][6] ),
    .S(_1053_),
    .Z(_0158_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2500_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][7] ),
    .S(_1053_),
    .Z(_0159_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2501_ (.A1(_1033_),
    .A2(_1050_),
    .ZN(_1054_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2502_ (.I0(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][0] ),
    .S(_1054_),
    .Z(_0160_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2503_ (.I0(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][1] ),
    .S(_1054_),
    .Z(_0161_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2504_ (.I0(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][2] ),
    .S(_1054_),
    .Z(_0162_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2505_ (.I0(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][3] ),
    .S(_1054_),
    .Z(_0163_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2506_ (.I0(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][4] ),
    .S(_1054_),
    .Z(_0164_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2507_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][5] ),
    .S(_1054_),
    .Z(_0165_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2508_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][6] ),
    .S(_1054_),
    .Z(_0166_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2509_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[0][7] ),
    .S(_1054_),
    .Z(_0167_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2510_ (.A1(\u_core.pwdata_w[11] ),
    .A2(_0834_),
    .B(_0684_),
    .ZN(_0168_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2511_ (.A1(\u_core.paddr_w[3] ),
    .A2(\u_core.paddr_w[2] ),
    .A3(_0786_),
    .ZN(_1055_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2512_ (.A1(_0977_),
    .A2(_1055_),
    .ZN(_1056_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2513_ (.I0(\u_core.sys_mxds_r[0] ),
    .I1(\u_core.pwdata_w[0] ),
    .S(_1056_),
    .Z(_0169_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2514_ (.I0(\u_core.sys_mxds_r[1] ),
    .I1(\u_core.pwdata_w[1] ),
    .S(_1056_),
    .Z(_0170_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2515_ (.I0(\u_core.sys_mxds_r[2] ),
    .I1(\u_core.pwdata_w[2] ),
    .S(_1056_),
    .Z(_0171_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2516_ (.I0(\u_core.sys_mxds_r[3] ),
    .I1(\u_core.pwdata_w[3] ),
    .S(_1056_),
    .Z(_0172_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2517_ (.I0(\u_core.sys_mxds_r[4] ),
    .I1(\u_core.pwdata_w[4] ),
    .S(_1056_),
    .Z(_0173_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2518_ (.I0(\u_core.sys_mxds_r[5] ),
    .I1(\u_core.pwdata_w[5] ),
    .S(_1056_),
    .Z(_0174_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2519_ (.I0(\u_core.sys_mxds_r[6] ),
    .I1(\u_core.pwdata_w[6] ),
    .S(_1056_),
    .Z(_0175_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2520_ (.I0(\u_core.sys_mxds_r[7] ),
    .I1(\u_core.pwdata_w[7] ),
    .S(_1056_),
    .Z(_0176_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2521_ (.A1(_0788_),
    .A2(_0789_),
    .B(\u_core.psel_w ),
    .ZN(_1057_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2522_ (.A1(_0661_),
    .A2(\u_core.penable_w ),
    .B(_1057_),
    .ZN(_0177_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2523_ (.A1(\u_core.paddr_w[2] ),
    .A2(_0787_),
    .ZN(_1058_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2524_ (.A1(_0660_),
    .A2(_0785_),
    .A3(_0833_),
    .A4(_1058_),
    .ZN(_1059_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2525_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[0] ),
    .I1(\u_core.pwdata_w[0] ),
    .S(_1059_),
    .Z(_0178_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2526_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[1] ),
    .I1(\u_core.pwdata_w[1] ),
    .S(_1059_),
    .Z(_0179_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2527_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[2] ),
    .I1(\u_core.pwdata_w[2] ),
    .S(_1059_),
    .Z(_0180_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2528_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[3] ),
    .I1(\u_core.pwdata_w[3] ),
    .S(_1059_),
    .Z(_0181_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2529_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[4] ),
    .I1(\u_core.pwdata_w[4] ),
    .S(_1059_),
    .Z(_0182_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2530_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[5] ),
    .I1(\u_core.pwdata_w[5] ),
    .S(_1059_),
    .Z(_0183_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2531_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[6] ),
    .I1(\u_core.pwdata_w[6] ),
    .S(_1059_),
    .Z(_0184_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2532_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[7] ),
    .I1(\u_core.pwdata_w[7] ),
    .S(_1059_),
    .Z(_0185_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2533_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[8] ),
    .I1(\u_core.pwdata_w[8] ),
    .S(_1059_),
    .Z(_0186_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2534_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[9] ),
    .I1(\u_core.pwdata_w[9] ),
    .S(_1059_),
    .Z(_0187_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2535_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[10] ),
    .I1(\u_core.pwdata_w[10] ),
    .S(_1059_),
    .Z(_0188_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2536_ (.I0(\u_core.u_i3c_core.u_apb_regs.int_enable[11] ),
    .I1(\u_core.pwdata_w[11] ),
    .S(_1059_),
    .Z(_0189_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2537_ (.A1(_0660_),
    .A2(_0789_),
    .ZN(_1060_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2538_ (.A1(_0791_),
    .A2(_1060_),
    .ZN(_1061_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2539_ (.A1(\u_core.penable_w ),
    .A2(\u_core.pwrite_w ),
    .A3(\u_core.psel_w ),
    .A4(_1061_),
    .ZN(_1062_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2540_ (.I0(\u_core.pwdata_w[0] ),
    .I1(\u_core.u_i3c_core.core_ctrl[0] ),
    .S(_1062_),
    .Z(_0190_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2541_ (.I0(\u_core.pwdata_w[1] ),
    .I1(\u_core.u_i3c_core.core_ctrl[1] ),
    .S(_1062_),
    .Z(_0191_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2542_ (.I0(\u_core.pwdata_w[2] ),
    .I1(\u_core.u_i3c_core.core_ctrl[2] ),
    .S(_1062_),
    .Z(_0192_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2543_ (.I0(\u_core.pwdata_w[3] ),
    .I1(\u_core.u_i3c_core.core_ctrl[3] ),
    .S(_1062_),
    .Z(_0193_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2544_ (.I0(\u_core.pwdata_w[4] ),
    .I1(\u_core.u_i3c_core.core_ctrl[4] ),
    .S(_1062_),
    .Z(_0194_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2545_ (.I0(\u_core.pwdata_w[5] ),
    .I1(\u_core.u_i3c_core.core_ctrl[5] ),
    .S(_1062_),
    .Z(_0195_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2546_ (.I0(\u_core.pwdata_w[6] ),
    .I1(\u_core.u_i3c_core.core_ctrl[6] ),
    .S(_1062_),
    .Z(_0196_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2547_ (.I0(\u_core.pwdata_w[7] ),
    .I1(\u_core.u_i3c_core.core_ctrl[7] ),
    .S(_1062_),
    .Z(_0197_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2548_ (.I0(\u_core.pwdata_w[8] ),
    .I1(\u_core.u_i3c_core.core_ctrl[8] ),
    .S(_1062_),
    .Z(_0198_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2549_ (.I0(\u_core.pwdata_w[9] ),
    .I1(\u_core.u_i3c_core.core_ctrl[9] ),
    .S(_1062_),
    .Z(_0199_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2550_ (.I0(\u_core.pwdata_w[10] ),
    .I1(\u_core.u_i3c_core.core_ctrl[10] ),
    .S(_1062_),
    .Z(_0200_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2551_ (.I0(\u_core.pwdata_w[11] ),
    .I1(\u_core.u_i3c_core.core_ctrl[11] ),
    .S(_1062_),
    .Z(_0201_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2552_ (.I0(\u_core.pwdata_w[12] ),
    .I1(\u_core.u_i3c_core.core_ctrl[12] ),
    .S(_1062_),
    .Z(_0202_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2553_ (.I0(\u_core.pwdata_w[13] ),
    .I1(\u_core.u_i3c_core.core_ctrl[13] ),
    .S(_1062_),
    .Z(_0203_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2554_ (.I0(\u_core.pwdata_w[14] ),
    .I1(\u_core.u_i3c_core.core_ctrl[14] ),
    .S(_1062_),
    .Z(_0204_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2555_ (.I0(\u_core.pwdata_w[15] ),
    .I1(\u_core.u_i3c_core.core_ctrl[15] ),
    .S(_1062_),
    .Z(_0205_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2556_ (.I0(\u_core.pwdata_w[16] ),
    .I1(\u_core.u_i3c_core.core_ctrl[16] ),
    .S(_1062_),
    .Z(_0206_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2557_ (.I0(\u_core.pwdata_w[17] ),
    .I1(\u_core.u_i3c_core.core_ctrl[17] ),
    .S(_1062_),
    .Z(_0207_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2558_ (.I0(\u_core.pwdata_w[18] ),
    .I1(\u_core.u_i3c_core.core_ctrl[18] ),
    .S(_1062_),
    .Z(_0208_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2559_ (.I0(\u_core.pwdata_w[19] ),
    .I1(\u_core.u_i3c_core.core_ctrl[19] ),
    .S(_1062_),
    .Z(_0209_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2560_ (.I0(\u_core.pwdata_w[20] ),
    .I1(\u_core.u_i3c_core.core_ctrl[20] ),
    .S(_1062_),
    .Z(_0210_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2561_ (.I0(\u_core.pwdata_w[21] ),
    .I1(\u_core.u_i3c_core.core_ctrl[21] ),
    .S(_1062_),
    .Z(_0211_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2562_ (.I0(\u_core.pwdata_w[22] ),
    .I1(\u_core.u_i3c_core.core_ctrl[22] ),
    .S(_1062_),
    .Z(_0212_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2563_ (.I0(\u_core.pwdata_w[23] ),
    .I1(\u_core.u_i3c_core.core_ctrl[23] ),
    .S(_1062_),
    .Z(_0213_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2564_ (.I0(\u_core.pwdata_w[24] ),
    .I1(\u_core.u_i3c_core.core_ctrl[24] ),
    .S(_1062_),
    .Z(_0214_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2565_ (.I0(\u_core.pwdata_w[25] ),
    .I1(\u_core.u_i3c_core.core_ctrl[25] ),
    .S(_1062_),
    .Z(_0215_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2566_ (.I0(\u_core.pwdata_w[26] ),
    .I1(\u_core.u_i3c_core.core_ctrl[26] ),
    .S(_1062_),
    .Z(_0216_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2567_ (.I0(\u_core.pwdata_w[27] ),
    .I1(\u_core.u_i3c_core.core_ctrl[27] ),
    .S(_1062_),
    .Z(_0217_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2568_ (.I0(\u_core.pwdata_w[28] ),
    .I1(\u_core.u_i3c_core.core_ctrl[28] ),
    .S(_1062_),
    .Z(_0218_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2569_ (.I0(\u_core.pwdata_w[29] ),
    .I1(\u_core.u_i3c_core.core_ctrl[29] ),
    .S(_1062_),
    .Z(_0219_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2570_ (.I0(\u_core.pwdata_w[30] ),
    .I1(\u_core.u_i3c_core.core_ctrl[30] ),
    .S(_1062_),
    .Z(_0220_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2571_ (.I0(\u_core.pwdata_w[31] ),
    .I1(\u_core.u_i3c_core.core_ctrl[31] ),
    .S(_1062_),
    .Z(_0221_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2572_ (.A1(_0976_),
    .A2(_1060_),
    .ZN(_1063_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2573_ (.A1(\u_core.penable_w ),
    .A2(\u_core.pwrite_w ),
    .A3(\u_core.psel_w ),
    .A4(_1063_),
    .ZN(_1064_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2574_ (.A1(\u_core.pwdata_w[0] ),
    .A2(_1064_),
    .ZN(_1065_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2575_ (.A1(_0721_),
    .A2(_1064_),
    .B(_1065_),
    .ZN(_0222_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2576_ (.A1(\u_core.pwdata_w[1] ),
    .A2(_1064_),
    .ZN(_1066_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2577_ (.A1(_0722_),
    .A2(_1064_),
    .B(_1066_),
    .ZN(_0223_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2578_ (.I0(\u_core.pwdata_w[2] ),
    .I1(\u_core.u_i3c_core.static_addr[2] ),
    .S(_1064_),
    .Z(_0224_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2579_ (.I0(\u_core.pwdata_w[3] ),
    .I1(\u_core.u_i3c_core.static_addr[3] ),
    .S(_1064_),
    .Z(_0225_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2580_ (.I0(\u_core.pwdata_w[4] ),
    .I1(\u_core.u_i3c_core.static_addr[4] ),
    .S(_1064_),
    .Z(_0226_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2581_ (.A1(\u_core.pwdata_w[5] ),
    .A2(_1064_),
    .ZN(_1067_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2582_ (.A1(_0723_),
    .A2(_1064_),
    .B(_1067_),
    .ZN(_0227_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2583_ (.I0(\u_core.pwdata_w[6] ),
    .I1(\u_core.u_i3c_core.static_addr[6] ),
    .S(_1064_),
    .Z(_0228_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2584_ (.I0(\u_core.pwdata_w[31] ),
    .I1(\u_core.u_i3c_core.static_addr_vld ),
    .S(_1064_),
    .Z(_0229_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2585_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .A2(_0964_),
    .A3(_0998_),
    .ZN(_1068_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2586_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_active ),
    .A2(_0964_),
    .A3(_0998_),
    .Z(_1069_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2587_ (.A1(_0711_),
    .A2(_0964_),
    .Z(_1070_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2588_ (.A1(_0711_),
    .A2(_0964_),
    .ZN(_1071_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2589_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A2(_1070_),
    .ZN(_1072_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2590_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A2(_1069_),
    .B(_1072_),
    .ZN(_0230_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2591_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(_1069_),
    .ZN(_1073_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2592_ (.A1(_1068_),
    .A2(_1070_),
    .ZN(_1074_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2593_ (.A1(_1069_),
    .A2(_1071_),
    .ZN(_1075_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2594_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A2(_1069_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .ZN(_1076_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2595_ (.A1(_1074_),
    .A2(_1076_),
    .ZN(_1077_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2596_ (.A1(_1073_),
    .A2(_1077_),
    .Z(_0231_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2597_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ),
    .ZN(_1078_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2598_ (.A1(_1070_),
    .A2(_1078_),
    .ZN(_1079_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2599_ (.A1(_0742_),
    .A2(_1073_),
    .B1(_1079_),
    .B2(_1069_),
    .ZN(_0232_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2600_ (.A1(_1068_),
    .A2(_1078_),
    .B(_1075_),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ),
    .ZN(_1080_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2601_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ),
    .A2(_1071_),
    .A3(_1078_),
    .B(_1080_),
    .ZN(_0233_));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2602_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ),
    .A4(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ),
    .Z(_1081_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2603_ (.A1(_1069_),
    .A2(_1081_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .ZN(_1082_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2604_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .A2(_1081_),
    .Z(_1083_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2605_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .A2(_1081_),
    .ZN(_1084_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2606_ (.A1(_1069_),
    .A2(_1083_),
    .B(_1082_),
    .C(_1074_),
    .ZN(_0234_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2607_ (.A1(_1068_),
    .A2(_1084_),
    .B(_1075_),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .ZN(_1085_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2608_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .A2(_1071_),
    .A3(_1084_),
    .B(_1085_),
    .ZN(_0235_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2609_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .A2(_1069_),
    .A3(_1083_),
    .Z(_1086_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2610_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ),
    .A2(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ),
    .A3(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ),
    .A4(_1081_),
    .ZN(_1087_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2611_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ),
    .A2(_1086_),
    .B1(_1087_),
    .B2(_1068_),
    .C(_1075_),
    .ZN(_1088_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2612_ (.I(_1088_),
    .ZN(_0236_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2613_ (.A1(_1068_),
    .A2(_1087_),
    .B(_1075_),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .ZN(_1089_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2614_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ),
    .A2(_1071_),
    .A3(_1087_),
    .B(_1089_),
    .ZN(_0237_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2615_ (.A1(_0710_),
    .A2(_1087_),
    .ZN(_1090_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2616_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .A2(_1090_),
    .ZN(_1091_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2617_ (.A1(_1068_),
    .A2(_1091_),
    .ZN(_1092_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2618_ (.A1(_1069_),
    .A2(_1090_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ),
    .ZN(_1093_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2619_ (.A1(_1074_),
    .A2(_1092_),
    .A3(_1093_),
    .ZN(_0238_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2620_ (.A1(_1068_),
    .A2(_1091_),
    .B(_1075_),
    .C(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .ZN(_1094_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2621_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(_1071_),
    .A3(_1091_),
    .B(_1094_),
    .ZN(_0239_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2622_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(_1092_),
    .B(\u_core.u_i3c_core.u_bus_det.bus_timer[10] ),
    .ZN(_1095_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2623_ (.A1(_0710_),
    .A2(_0961_),
    .A3(_1087_),
    .ZN(_1096_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2624_ (.A1(_1069_),
    .A2(_1096_),
    .ZN(_1097_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2625_ (.A1(_1075_),
    .A2(_1097_),
    .ZN(_1098_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2626_ (.A1(_1095_),
    .A2(_1098_),
    .ZN(_0240_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2627_ (.A1(_0709_),
    .A2(_1070_),
    .A3(_1096_),
    .ZN(_1099_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2628_ (.A1(_0709_),
    .A2(_1098_),
    .B(_1099_),
    .ZN(_0241_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2629_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ),
    .A2(_1096_),
    .ZN(_1100_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2630_ (.A1(_1068_),
    .A2(_1100_),
    .ZN(_1101_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2631_ (.A1(_0708_),
    .A2(_1068_),
    .A3(_1100_),
    .ZN(_1102_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2632_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[12] ),
    .A2(_1101_),
    .ZN(_1103_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2633_ (.A1(_1074_),
    .A2(_1102_),
    .A3(_1103_),
    .ZN(_0242_));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2634_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[13] ),
    .A2(_0708_),
    .A3(_1071_),
    .A4(_1100_),
    .Z(_1104_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2635_ (.A1(_0707_),
    .A2(_1074_),
    .A3(_1102_),
    .B(_1104_),
    .ZN(_0243_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2636_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[14] ),
    .A2(_1068_),
    .Z(_0244_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2637_ (.A1(\u_core.u_i3c_core.u_bus_det.bus_timer[15] ),
    .A2(_1068_),
    .Z(_0245_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2638_ (.A1(_0711_),
    .A2(_0854_),
    .B(_0996_),
    .ZN(_0246_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2639_ (.I0(\u_core.u_i3c_core.enec_mask[0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0027_),
    .Z(_0247_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2640_ (.I0(\u_core.u_i3c_core.enec_mask[3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0027_),
    .Z(_0248_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2641_ (.I0(\u_core.u_i3c_core.disec_mask[0] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .S(_0026_),
    .Z(_0249_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2642_ (.I0(\u_core.u_i3c_core.disec_mask[3] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .S(_0026_),
    .Z(_0250_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2643_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .B(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .C(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .ZN(_1105_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2644_ (.A1(_0880_),
    .A2(_1105_),
    .Z(_1106_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2645_ (.A1(_0874_),
    .A2(_0891_),
    .Z(_1107_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2646_ (.A1(\u_core.sys_status_r[0] ),
    .A2(_0870_),
    .B1(_0876_),
    .B2(\u_core.sys_mxds_r[0] ),
    .C(_1107_),
    .ZN(_1108_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2647_ (.A1(_0763_),
    .A2(_0891_),
    .B1(_1106_),
    .B2(_1108_),
    .ZN(_0251_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2648_ (.A1(\u_core.sys_status_r[1] ),
    .A2(_0870_),
    .B1(_0876_),
    .B2(\u_core.sys_mxds_r[1] ),
    .ZN(_1109_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2649_ (.A1(_0736_),
    .A2(_0737_),
    .ZN(_1110_));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2650_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(_0736_),
    .A3(_0737_),
    .A4(_0879_),
    .Z(_1111_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2651_ (.A1(_1107_),
    .A2(_1111_),
    .ZN(_1112_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2652_ (.A1(_0765_),
    .A2(_0891_),
    .B1(_1109_),
    .B2(_1112_),
    .ZN(_0252_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2653_ (.A1(_0879_),
    .A2(_1110_),
    .B(_0891_),
    .ZN(_1113_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2654_ (.A1(\u_core.sys_status_r[2] ),
    .A2(_0870_),
    .B1(_0876_),
    .B2(\u_core.sys_mxds_r[2] ),
    .ZN(_1114_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2655_ (.A1(_0767_),
    .A2(_0891_),
    .B1(_1113_),
    .B2(_1114_),
    .ZN(_0253_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2656_ (.A1(\u_core.sys_mxds_r[3] ),
    .A2(_0876_),
    .ZN(_1115_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2657_ (.A1(\u_core.sys_status_r[3] ),
    .A2(_0870_),
    .B1(_0874_),
    .B2(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .C(_0891_),
    .ZN(_1116_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2658_ (.A1(_0772_),
    .A2(_0891_),
    .B1(_1115_),
    .B2(_1116_),
    .ZN(_0254_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2659_ (.A1(\u_core.sys_status_r[4] ),
    .A2(_0870_),
    .B1(_0876_),
    .B2(\u_core.sys_mxds_r[4] ),
    .C(_0891_),
    .ZN(_1117_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2660_ (.A1(_0774_),
    .A2(_0891_),
    .B1(_1106_),
    .B2(_1117_),
    .ZN(_0255_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2661_ (.A1(\u_core.sys_status_r[5] ),
    .A2(_0870_),
    .B1(_0876_),
    .B2(\u_core.sys_mxds_r[5] ),
    .ZN(_1118_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2662_ (.A1(_0891_),
    .A2(_1111_),
    .ZN(_1119_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2663_ (.A1(_0776_),
    .A2(_0891_),
    .B1(_1118_),
    .B2(_1119_),
    .ZN(_0256_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2664_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0874_),
    .B1(_0876_),
    .B2(\u_core.sys_mxds_r[6] ),
    .C1(\u_core.sys_status_r[6] ),
    .C2(_0870_),
    .ZN(_1120_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2665_ (.A1(_0781_),
    .A2(_0891_),
    .B1(_1113_),
    .B2(_1120_),
    .ZN(_0257_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2666_ (.A1(\u_core.sys_status_r[7] ),
    .A2(_0870_),
    .B1(_0876_),
    .B2(\u_core.sys_mxds_r[7] ),
    .C(_0891_),
    .ZN(_1121_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2667_ (.A1(_0761_),
    .A2(_0891_),
    .B(_1121_),
    .ZN(_0258_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2668_ (.A1(\u_core.u_i3c_core.ccc_tx_last ),
    .A2(_0891_),
    .ZN(_1122_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2669_ (.A1(_0911_),
    .A2(_1122_),
    .ZN(_0259_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2670_ (.A1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .A2(_0000_),
    .ZN(_1123_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2671_ (.A1(_0712_),
    .A2(_0000_),
    .B(_1123_),
    .ZN(_0260_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2672_ (.A1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .A2(_0000_),
    .ZN(_1124_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2673_ (.A1(_0713_),
    .A2(_0000_),
    .B(_1124_),
    .ZN(_0261_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2674_ (.A1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .A2(_0000_),
    .ZN(_1125_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2675_ (.A1(_0714_),
    .A2(_0000_),
    .B(_1125_),
    .ZN(_0262_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2676_ (.A1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .A2(_0000_),
    .ZN(_1126_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2677_ (.A1(_0715_),
    .A2(_0000_),
    .B(_1126_),
    .ZN(_0263_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2678_ (.A1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .A2(_0000_),
    .ZN(_1127_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2679_ (.A1(_0716_),
    .A2(_0000_),
    .B(_1127_),
    .ZN(_0264_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2680_ (.I0(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ),
    .S(_0861_),
    .Z(_0265_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2681_ (.I0(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ),
    .S(_0861_),
    .Z(_0266_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2682_ (.I0(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ),
    .S(_0861_),
    .Z(_0267_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2683_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[0] ),
    .A2(_0717_),
    .ZN(_1128_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2684_ (.A1(_0717_),
    .A2(_0873_),
    .A3(_0878_),
    .B(_1128_),
    .ZN(_1129_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2685_ (.A1(\u_core.u_i3c_core.ccc_tx_req ),
    .A2(_0885_),
    .B1(_1129_),
    .B2(_0854_),
    .C(_0912_),
    .ZN(_1130_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2686_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(_0891_),
    .A3(_1130_),
    .Z(_1131_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2687_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(_1130_),
    .ZN(_1132_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2688_ (.A1(_1131_),
    .A2(_1132_),
    .ZN(_0268_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2689_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .Z(_1133_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2690_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .ZN(_1134_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2691_ (.A1(_0887_),
    .A2(_1133_),
    .A3(_1134_),
    .ZN(_1135_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2692_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(_1130_),
    .ZN(_1136_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2693_ (.A1(_0885_),
    .A2(_1130_),
    .A3(_1135_),
    .B(_1136_),
    .ZN(_0269_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2694_ (.A1(_0736_),
    .A2(_1130_),
    .A3(_1134_),
    .ZN(_1137_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2695_ (.A1(_1130_),
    .A2(_1134_),
    .B(_0736_),
    .ZN(_1138_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2696_ (.A1(_0889_),
    .A2(_1130_),
    .B(_1138_),
    .ZN(_1139_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2697_ (.A1(_1137_),
    .A2(_1139_),
    .ZN(_0270_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2698_ (.A1(\u_core.u_i3c_core.u_ccc_decoder.state[3] ),
    .A2(_0855_),
    .B(_1130_),
    .ZN(_1140_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2699_ (.A1(_0737_),
    .A2(_1137_),
    .Z(_1141_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2700_ (.A1(_1140_),
    .A2(_1141_),
    .ZN(_0271_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2701_ (.A1(_0741_),
    .A2(_0920_),
    .B(_0923_),
    .ZN(_0272_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2702_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.has_payload ),
    .I1(\u_core.ibi_has_payload_r ),
    .S(_0920_),
    .Z(_0273_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2703_ (.A1(\u_core.ibi_is_prn_r ),
    .A2(_0921_),
    .ZN(_1142_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2704_ (.A1(\u_core.ibi_is_prn_r ),
    .A2(_0921_),
    .Z(_1143_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2705_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[0] ),
    .A2(_0921_),
    .B1(_1142_),
    .B2(\u_core.ibi_mdb_r[0] ),
    .ZN(_1144_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2706_ (.I(_1144_),
    .ZN(_0274_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2707_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[1] ),
    .A2(_0921_),
    .B1(_1142_),
    .B2(\u_core.ibi_mdb_r[1] ),
    .ZN(_1145_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2708_ (.I(_1145_),
    .ZN(_0275_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2709_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[2] ),
    .A2(_0921_),
    .B1(_1142_),
    .B2(\u_core.ibi_mdb_r[2] ),
    .ZN(_1146_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2710_ (.I(_1146_),
    .ZN(_0276_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2711_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[3] ),
    .A2(_0921_),
    .B1(_1142_),
    .B2(\u_core.ibi_mdb_r[3] ),
    .ZN(_1147_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2712_ (.I(_1147_),
    .ZN(_0277_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2713_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[4] ),
    .A2(_0921_),
    .B1(_1142_),
    .B2(\u_core.ibi_mdb_r[4] ),
    .ZN(_1148_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2714_ (.I(_1148_),
    .ZN(_0278_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2715_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[5] ),
    .A2(_0920_),
    .B1(_1143_),
    .B2(\u_core.ibi_mdb_r[5] ),
    .ZN(_1149_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2716_ (.I(_1149_),
    .ZN(_0279_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2717_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[6] ),
    .A2(_0920_),
    .B1(_1143_),
    .B2(\u_core.ibi_mdb_r[6] ),
    .ZN(_1150_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2718_ (.I(_1150_),
    .ZN(_0280_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2719_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[7] ),
    .A2(_0920_),
    .B1(_1143_),
    .B2(\u_core.ibi_mdb_r[7] ),
    .ZN(_1151_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2720_ (.I(_1151_),
    .ZN(_0281_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2721_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[0] ),
    .I1(\u_core.ibi_payload_r[0] ),
    .S(_0920_),
    .Z(_0282_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2722_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[1] ),
    .I1(\u_core.ibi_payload_r[1] ),
    .S(_0920_),
    .Z(_0283_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2723_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[2] ),
    .I1(\u_core.ibi_payload_r[2] ),
    .S(_0920_),
    .Z(_0284_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2724_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[3] ),
    .I1(\u_core.ibi_payload_r[3] ),
    .S(_0920_),
    .Z(_0285_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2725_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[4] ),
    .I1(\u_core.ibi_payload_r[4] ),
    .S(_0920_),
    .Z(_0286_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2726_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[5] ),
    .I1(\u_core.ibi_payload_r[5] ),
    .S(_0920_),
    .Z(_0287_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2727_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[6] ),
    .I1(\u_core.ibi_payload_r[6] ),
    .S(_0920_),
    .Z(_0288_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2728_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[7] ),
    .I1(\u_core.ibi_payload_r[7] ),
    .S(_0920_),
    .Z(_0289_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2729_ (.I0(\u_core.sys_status_r[0] ),
    .I1(\u_core.pwdata_w[8] ),
    .S(_1056_),
    .Z(_0290_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2730_ (.I0(\u_core.sys_status_r[1] ),
    .I1(\u_core.pwdata_w[9] ),
    .S(_1056_),
    .Z(_0291_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2731_ (.I0(\u_core.sys_status_r[2] ),
    .I1(\u_core.pwdata_w[10] ),
    .S(_1056_),
    .Z(_0292_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2732_ (.I0(\u_core.sys_status_r[3] ),
    .I1(\u_core.pwdata_w[11] ),
    .S(_1056_),
    .Z(_0293_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2733_ (.I0(\u_core.sys_status_r[4] ),
    .I1(\u_core.pwdata_w[12] ),
    .S(_1056_),
    .Z(_0294_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2734_ (.I0(\u_core.sys_status_r[5] ),
    .I1(\u_core.pwdata_w[13] ),
    .S(_1056_),
    .Z(_0295_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2735_ (.I0(\u_core.sys_status_r[6] ),
    .I1(\u_core.pwdata_w[14] ),
    .S(_1056_),
    .Z(_0296_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2736_ (.I0(\u_core.sys_status_r[7] ),
    .I1(\u_core.pwdata_w[15] ),
    .S(_1056_),
    .Z(_0297_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2737_ (.I0(\u_core.ibi_payload_r[0] ),
    .I1(\u_core.pwdata_w[0] ),
    .S(_0978_),
    .Z(_0298_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2738_ (.I0(\u_core.ibi_payload_r[1] ),
    .I1(\u_core.pwdata_w[1] ),
    .S(_0978_),
    .Z(_0299_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2739_ (.I0(\u_core.ibi_payload_r[2] ),
    .I1(\u_core.pwdata_w[2] ),
    .S(_0978_),
    .Z(_0300_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2740_ (.I0(\u_core.ibi_payload_r[3] ),
    .I1(\u_core.pwdata_w[3] ),
    .S(_0978_),
    .Z(_0301_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2741_ (.I0(\u_core.ibi_payload_r[4] ),
    .I1(\u_core.pwdata_w[4] ),
    .S(_0978_),
    .Z(_0302_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2742_ (.I0(\u_core.ibi_payload_r[5] ),
    .I1(\u_core.pwdata_w[5] ),
    .S(_0978_),
    .Z(_0303_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2743_ (.I0(\u_core.ibi_payload_r[6] ),
    .I1(\u_core.pwdata_w[6] ),
    .S(_0978_),
    .Z(_0304_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2744_ (.I0(\u_core.ibi_payload_r[7] ),
    .I1(\u_core.pwdata_w[7] ),
    .S(_0978_),
    .Z(_0305_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2745_ (.I0(\u_core.ibi_mdb_r[0] ),
    .I1(\u_core.pwdata_w[16] ),
    .S(_0978_),
    .Z(_0306_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2746_ (.I0(\u_core.ibi_mdb_r[1] ),
    .I1(\u_core.pwdata_w[17] ),
    .S(_0978_),
    .Z(_0307_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2747_ (.I0(\u_core.ibi_mdb_r[2] ),
    .I1(\u_core.pwdata_w[18] ),
    .S(_0978_),
    .Z(_0308_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2748_ (.I0(\u_core.ibi_mdb_r[3] ),
    .I1(\u_core.pwdata_w[19] ),
    .S(_0978_),
    .Z(_0309_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2749_ (.I0(\u_core.ibi_mdb_r[4] ),
    .I1(\u_core.pwdata_w[20] ),
    .S(_0978_),
    .Z(_0310_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2750_ (.I0(\u_core.ibi_mdb_r[5] ),
    .I1(\u_core.pwdata_w[21] ),
    .S(_0978_),
    .Z(_0311_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2751_ (.I0(\u_core.ibi_mdb_r[6] ),
    .I1(\u_core.pwdata_w[22] ),
    .S(_0978_),
    .Z(_0312_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2752_ (.I0(\u_core.ibi_mdb_r[7] ),
    .I1(\u_core.pwdata_w[23] ),
    .S(_0978_),
    .Z(_0313_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2753_ (.I0(\u_core.ibi_has_payload_r ),
    .I1(\u_core.pwdata_w[29] ),
    .S(_0978_),
    .Z(_0314_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2754_ (.I0(\u_core.ibi_is_prn_r ),
    .I1(\u_core.pwdata_w[30] ),
    .S(_0978_),
    .Z(_0315_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2755_ (.A1(_0791_),
    .A2(_0977_),
    .Z(_1152_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2756_ (.I0(\u_core.pwdata_w[0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_1152_),
    .Z(_0316_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2757_ (.I0(\u_core.pwdata_w[1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_1152_),
    .Z(_0317_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2758_ (.I0(\u_core.pwdata_w[2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_1152_),
    .Z(_0318_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2759_ (.I0(\u_core.pwdata_w[3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_1152_),
    .Z(_0319_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2760_ (.I0(\u_core.pwdata_w[4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_1152_),
    .Z(_0320_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2761_ (.I0(\u_core.pwdata_w[5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_1152_),
    .Z(_0321_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2762_ (.I0(\u_core.pwdata_w[6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_1152_),
    .Z(_0322_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2763_ (.I0(\u_core.pwdata_w[7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_1152_),
    .Z(_0323_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2764_ (.A1(\u_core.tx_tog_clk_i ),
    .A2(_1152_),
    .ZN(_0324_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2765_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0785_),
    .A3(_1058_),
    .ZN(_1153_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2766_ (.A1(\u_core.penable_w ),
    .A2(_0678_),
    .A3(\u_core.psel_w ),
    .A4(_1153_),
    .ZN(_1154_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2767_ (.A1(\u_core.rx_tog_clk_i ),
    .A2(_1154_),
    .ZN(_0325_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2768_ (.A1(\u_core.ibi_done_w ),
    .A2(\u_core.ibi_done_tog_host ),
    .Z(_0326_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2769_ (.A1(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .ZN(_1155_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2770_ (.A1(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .ZN(_1156_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2771_ (.A1(_0782_),
    .A2(_1155_),
    .B(_1156_),
    .ZN(_0327_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2772_ (.A1(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .ZN(_1157_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2773_ (.A1(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .A2(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .A3(\u_core.u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .ZN(_1158_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2774_ (.A1(_0783_),
    .A2(_1157_),
    .B(_1158_),
    .ZN(_0328_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2775_ (.A1(_0992_),
    .A2(_0996_),
    .A3(_1013_),
    .ZN(_1159_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2776_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_par_ok ),
    .A2(_0986_),
    .ZN(_1160_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2777_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0985_),
    .ZN(_1161_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2778_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0985_),
    .B(_1160_),
    .ZN(_1162_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2779_ (.A1(_0987_),
    .A2(_0993_),
    .A3(_0995_),
    .B1(_1159_),
    .B2(_1162_),
    .ZN(_1163_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2780_ (.A1(_0987_),
    .A2(_1012_),
    .B(_1020_),
    .ZN(_1164_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2781_ (.A1(_1019_),
    .A2(_1023_),
    .ZN(_1165_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2782_ (.A1(_1023_),
    .A2(_1164_),
    .ZN(_1166_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2783_ (.A1(_0665_),
    .A2(_0991_),
    .Z(_1167_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2784_ (.A1(_0663_),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .A3(_1017_),
    .ZN(_1168_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2785_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .A3(_0665_),
    .A4(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_1169_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2786_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0664_),
    .A3(\u_core.u_i3c_core.core_status[3] ),
    .A4(_0666_),
    .ZN(_1170_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2787_ (.A1(_1000_),
    .A2(_1017_),
    .ZN(_1171_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2788_ (.A1(_1169_),
    .A2(_1170_),
    .A3(_1171_),
    .Z(_1172_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2789_ (.A1(_1169_),
    .A2(_1170_),
    .A3(_1171_),
    .ZN(_1173_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2790_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0665_),
    .A3(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_1174_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2791_ (.A1(_1016_),
    .A2(_1174_),
    .ZN(_1175_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2792_ (.A1(_0999_),
    .A2(_1016_),
    .A3(_1174_),
    .ZN(_1176_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2793_ (.A1(_0999_),
    .A2(_1016_),
    .A3(_1174_),
    .Z(_1177_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2794_ (.A1(_1168_),
    .A2(_1172_),
    .A3(_1176_),
    .ZN(_1178_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2795_ (.A1(_0680_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ),
    .ZN(_1179_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2796_ (.A1(\u_core.u_i3c_core.bus_scl_sync ),
    .A2(_0687_),
    .ZN(_1180_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2797_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_0862_),
    .ZN(_1181_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2798_ (.A1(_0665_),
    .A2(\u_core.u_i3c_core.core_status[2] ),
    .A3(_1001_),
    .ZN(_1182_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2799_ (.A1(\u_core.u_i3c_core.core_status[3] ),
    .A2(_0666_),
    .A3(_1000_),
    .ZN(_1183_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2800_ (.A1(_1181_),
    .A2(_1183_),
    .ZN(_1184_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2801_ (.A1(_0990_),
    .A2(_1164_),
    .B1(_1179_),
    .B2(_1184_),
    .ZN(_1185_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2802_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_1166_),
    .B(_1178_),
    .C(_1185_),
    .ZN(_1186_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2803_ (.A1(_0855_),
    .A2(_1163_),
    .B1(_1186_),
    .B2(_0997_),
    .ZN(_1187_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2804_ (.A1(_0986_),
    .A2(_0992_),
    .ZN(_1188_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2805_ (.A1(_1173_),
    .A2(_1177_),
    .B(_1188_),
    .ZN(_1189_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2806_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_1002_),
    .A3(_1005_),
    .ZN(_1190_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2807_ (.A1(_1014_),
    .A2(_1165_),
    .B(_1190_),
    .ZN(_1191_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2808_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0664_),
    .A3(_0665_),
    .A4(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_1192_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2809_ (.A1(_0663_),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .A3(_0665_),
    .ZN(_1193_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2810_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(_0664_),
    .A3(\u_core.u_i3c_core.core_status[3] ),
    .A4(_0666_),
    .ZN(_1194_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2811_ (.A1(_0663_),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .A3(_0665_),
    .A4(\u_core.u_i3c_core.core_status[2] ),
    .ZN(_1195_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2812_ (.A1(_1192_),
    .A2(_1195_),
    .Z(_1196_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2813_ (.A1(_0686_),
    .A2(_0990_),
    .B1(_1014_),
    .B2(_1192_),
    .C(_1196_),
    .ZN(_1197_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2814_ (.A1(_1180_),
    .A2(_1182_),
    .ZN(_1198_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2815_ (.A1(\u_core.u_i3c_core.core_status[3] ),
    .A2(_0666_),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A4(_1001_),
    .ZN(_1199_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2816_ (.A1(_0718_),
    .A2(_1002_),
    .ZN(_1200_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2817_ (.A1(_0686_),
    .A2(_0988_),
    .B1(_1198_),
    .B2(_1200_),
    .ZN(_1201_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2818_ (.A1(_1189_),
    .A2(_1191_),
    .A3(_1197_),
    .A4(_1201_),
    .ZN(_1202_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2819_ (.A1(_0700_),
    .A2(_1010_),
    .A3(_1024_),
    .ZN(_1203_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2820_ (.A1(_1014_),
    .A2(_1019_),
    .A3(_1203_),
    .ZN(_1204_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2821_ (.A1(_0988_),
    .A2(_1023_),
    .Z(_1205_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2822_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_1023_),
    .ZN(_1206_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2823_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_0862_),
    .A3(_1023_),
    .ZN(_1207_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2824_ (.A1(_1179_),
    .A2(_1207_),
    .ZN(_1208_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2825_ (.A1(_0686_),
    .A2(_1205_),
    .B1(_1207_),
    .B2(_1179_),
    .ZN(_1209_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2826_ (.A1(_1173_),
    .A2(_1177_),
    .A3(_1209_),
    .B(_0997_),
    .ZN(_1210_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2827_ (.A1(_1202_),
    .A2(_1204_),
    .B(_1210_),
    .ZN(_1211_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2828_ (.I0(\u_core.u_i3c_core.fsm_tx_en ),
    .I1(_1211_),
    .S(_1187_),
    .Z(_0329_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2829_ (.A1(_0988_),
    .A2(_1199_),
    .B(_1006_),
    .C(_0998_),
    .ZN(_1212_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2830_ (.A1(_0992_),
    .A2(_1160_),
    .B1(_1167_),
    .B2(_1205_),
    .ZN(_1213_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2831_ (.A1(_1192_),
    .A2(_1195_),
    .B(_0989_),
    .ZN(_1214_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2832_ (.A1(_0988_),
    .A2(_1174_),
    .B1(_1176_),
    .B2(_1168_),
    .C(_1214_),
    .ZN(_1215_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2833_ (.A1(_1212_),
    .A2(_1213_),
    .A3(_1215_),
    .ZN(_1216_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2834_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_0989_),
    .A3(_1023_),
    .ZN(_1217_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2835_ (.A1(_1019_),
    .A2(_1217_),
    .ZN(_1218_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2836_ (.A1(_1014_),
    .A2(_1203_),
    .B(_1218_),
    .ZN(_1219_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2837_ (.A1(_1216_),
    .A2(_1219_),
    .B(\u_core.u_i3c_core.fsm_tx_data ),
    .ZN(_1220_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2838_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][7] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1221_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2839_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][7] ),
    .Z(_1222_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2840_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[5][7] ),
    .B(_1222_),
    .C(_0672_),
    .ZN(_1223_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2841_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][7] ),
    .Z(_1224_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2842_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[13][7] ),
    .B(_1224_),
    .C(_0672_),
    .ZN(_1225_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2843_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[15][7] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1226_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2844_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[8][7] ),
    .Z(_1227_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2845_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[9][7] ),
    .B(_1227_),
    .C(_0672_),
    .ZN(_1228_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2846_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[10][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][7] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1229_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2847_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][7] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][7] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][7] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1230_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2848_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1230_),
    .ZN(_1231_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2849_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1221_),
    .B(_0676_),
    .ZN(_1232_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2850_ (.A1(_1223_),
    .A2(_1232_),
    .B(_1231_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1233_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2851_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1229_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1234_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2852_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1226_),
    .B(_0676_),
    .ZN(_1235_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2853_ (.A1(_1228_),
    .A2(_1234_),
    .B1(_1235_),
    .B2(_1225_),
    .C(_0677_),
    .ZN(_1236_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2854_ (.A1(_1233_),
    .A2(_1236_),
    .B(_1004_),
    .ZN(_1237_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2855_ (.A1(_0692_),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1238_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2856_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[7] ),
    .I1(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[7] ),
    .S(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .Z(_1239_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2857_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[7] ),
    .B1(_1238_),
    .B2(_1239_),
    .ZN(_1240_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2858_ (.A1(_1237_),
    .A2(_1240_),
    .B(_1003_),
    .ZN(_1241_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2859_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[0] ),
    .A2(_0729_),
    .B(_0727_),
    .ZN(_1242_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2860_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[2] ),
    .A2(_0728_),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ),
    .ZN(_1243_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2861_ (.A1(_0724_),
    .A2(_1242_),
    .A3(_1243_),
    .B1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[3] ),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ),
    .ZN(_1244_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2862_ (.A1(_0726_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ),
    .B(_0728_),
    .ZN(_1245_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2863_ (.A1(_0726_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[0] ),
    .B(_0729_),
    .ZN(_1246_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2864_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[4] ),
    .A2(_1245_),
    .B1(_1246_),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[5] ),
    .ZN(_1247_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2865_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[4] ),
    .A2(_1244_),
    .B(_1247_),
    .C(_1183_),
    .ZN(_1248_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2866_ (.A1(_0693_),
    .A2(\u_core.u_i3c_core.ccc_tx_last ),
    .ZN(_1249_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2867_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_last ),
    .B1(_0926_),
    .B2(_1238_),
    .C(_1192_),
    .ZN(_1250_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2868_ (.A1(_0699_),
    .A2(_1200_),
    .ZN(_1251_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2869_ (.A1(_1248_),
    .A2(_1250_),
    .A3(_1251_),
    .Z(_1252_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2870_ (.I0(\u_core.u_i3c_core.static_addr[4] ),
    .I1(\u_core.u_i3c_core.static_addr[3] ),
    .I2(\u_core.u_i3c_core.dyn_addr[4] ),
    .I3(\u_core.u_i3c_core.dyn_addr[3] ),
    .S0(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .S1(\u_core.u_i3c_core.dyn_addr_vld ),
    .Z(_1253_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2871_ (.I0(\u_core.u_i3c_core.static_addr[6] ),
    .I1(\u_core.u_i3c_core.dyn_addr[6] ),
    .S(\u_core.u_i3c_core.dyn_addr_vld ),
    .Z(_1254_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2872_ (.A1(_0704_),
    .A2(\u_core.u_i3c_core.static_addr[5] ),
    .ZN(_1255_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2873_ (.A1(\u_core.u_i3c_core.dyn_addr_vld ),
    .A2(\u_core.u_i3c_core.dyn_addr[5] ),
    .B(_0688_),
    .C(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .ZN(_1256_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2874_ (.I0(\u_core.u_i3c_core.static_addr[2] ),
    .I1(\u_core.u_i3c_core.dyn_addr[2] ),
    .S(\u_core.u_i3c_core.dyn_addr_vld ),
    .Z(_1257_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2875_ (.A1(_0704_),
    .A2(\u_core.u_i3c_core.static_addr[0] ),
    .ZN(_1258_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2876_ (.A1(\u_core.u_i3c_core.dyn_addr_vld ),
    .A2(\u_core.u_i3c_core.dyn_addr[0] ),
    .B(_0689_),
    .ZN(_1259_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2877_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(_1257_),
    .B(\u_core.u_i3c_core.core_status[8] ),
    .ZN(_1260_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2878_ (.A1(_1258_),
    .A2(_1259_),
    .B(_1260_),
    .ZN(_1261_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2879_ (.A1(\u_core.u_i3c_core.dyn_addr_vld ),
    .A2(\u_core.u_i3c_core.dyn_addr[1] ),
    .ZN(_1262_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2880_ (.A1(\u_core.u_i3c_core.dyn_addr_vld ),
    .A2(_0722_),
    .B(_1262_),
    .ZN(_1263_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2881_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0689_),
    .A3(\u_core.u_i3c_core.core_status[8] ),
    .ZN(_1264_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2882_ (.A1(_0689_),
    .A2(_1253_),
    .B1(_1254_),
    .B2(_0984_),
    .C(\u_core.u_i3c_core.core_status[8] ),
    .ZN(_1265_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2883_ (.A1(_1255_),
    .A2(_1256_),
    .B(_1265_),
    .C(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .ZN(_1266_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2884_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A2(_1266_),
    .ZN(_1267_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2885_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_1261_),
    .B1(_1263_),
    .B2(_1264_),
    .C(_0691_),
    .ZN(_1268_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2886_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A2(_1268_),
    .B(_1267_),
    .C(_1177_),
    .ZN(_1269_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2887_ (.A1(_1241_),
    .A2(_1252_),
    .A3(_1269_),
    .ZN(_1270_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2888_ (.A1(_1216_),
    .A2(_1270_),
    .B(_1220_),
    .ZN(_0330_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2889_ (.A1(_1174_),
    .A2(_1199_),
    .ZN(_1271_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2890_ (.A1(_0992_),
    .A2(_1161_),
    .ZN(_1272_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2891_ (.A1(_0987_),
    .A2(_1272_),
    .B(_1271_),
    .ZN(_1273_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2892_ (.A1(_1175_),
    .A2(_1193_),
    .B(_1214_),
    .ZN(_1274_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2893_ (.A1(_1213_),
    .A2(_1274_),
    .ZN(_1275_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2894_ (.A1(_1219_),
    .A2(_1273_),
    .A3(_1275_),
    .B(\u_core.u_i3c_core.fsm_tx_mode_pp ),
    .ZN(_1276_));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2895_ (.A1(\u_core.u_i3c_core.core_status[3] ),
    .A2(_0666_),
    .A3(_1001_),
    .A4(_1273_),
    .Z(_1277_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2896_ (.A1(_1276_),
    .A2(_1277_),
    .B(_0998_),
    .ZN(_0331_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2897_ (.A1(_1014_),
    .A2(_1016_),
    .Z(_1278_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2898_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(_0987_),
    .A3(_1012_),
    .A4(_1016_),
    .ZN(_1279_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2899_ (.A1(\u_core.u_i3c_core.core_status[11] ),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .A3(_1279_),
    .B1(_0997_),
    .B2(_0674_),
    .ZN(_0332_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2900_ (.A1(\u_core.u_i3c_core.core_status[0] ),
    .A2(_1017_),
    .ZN(_1280_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2901_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(\u_core.u_i3c_core.core_status[0] ),
    .A3(_1017_),
    .ZN(_1281_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2902_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .ZN(_1282_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2903_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_1283_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2904_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_1283_),
    .ZN(_1284_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2905_ (.A1(_1179_),
    .A2(_1284_),
    .Z(_1285_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2906_ (.A1(_1179_),
    .A2(_1284_),
    .ZN(_1286_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2907_ (.A1(_0998_),
    .A2(_1281_),
    .A3(_1286_),
    .ZN(_1287_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2908_ (.A1(rst_ni),
    .A2(_1287_),
    .ZN(_1288_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2909_ (.A1(\u_core.u_i3c_core.fsm_rx_data[0] ),
    .A2(_1288_),
    .ZN(_1289_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2910_ (.A1(_0679_),
    .A2(_1288_),
    .B(_1289_),
    .ZN(_0333_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2911_ (.A1(\u_core.u_i3c_core.fsm_rx_data[1] ),
    .A2(_1288_),
    .ZN(_1290_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2912_ (.A1(_0719_),
    .A2(_1288_),
    .B(_1290_),
    .ZN(_0334_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2913_ (.A1(\u_core.u_i3c_core.fsm_rx_data[2] ),
    .A2(_1288_),
    .ZN(_1291_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2914_ (.A1(_0694_),
    .A2(_1288_),
    .B(_1291_),
    .ZN(_0335_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2915_ (.A1(\u_core.u_i3c_core.fsm_rx_data[3] ),
    .A2(_1288_),
    .ZN(_1292_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2916_ (.A1(_0695_),
    .A2(_1288_),
    .B(_1292_),
    .ZN(_0336_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2917_ (.A1(\u_core.u_i3c_core.fsm_rx_data[4] ),
    .A2(_1288_),
    .ZN(_1293_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2918_ (.A1(_0696_),
    .A2(_1288_),
    .B(_1293_),
    .ZN(_0337_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2919_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .I1(\u_core.u_i3c_core.fsm_rx_data[5] ),
    .S(_1288_),
    .Z(_0338_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2920_ (.A1(\u_core.u_i3c_core.fsm_rx_data[6] ),
    .A2(_1288_),
    .ZN(_1294_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2921_ (.A1(_0698_),
    .A2(_1288_),
    .B(_1294_),
    .ZN(_0339_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2922_ (.A1(\u_core.u_i3c_core.fsm_rx_data[7] ),
    .A2(_1288_),
    .ZN(_1295_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2923_ (.A1(_0697_),
    .A2(_1288_),
    .B(_1295_),
    .ZN(_0340_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2924_ (.A1(_0693_),
    .A2(_1287_),
    .ZN(_1296_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2925_ (.A1(_0670_),
    .A2(_0997_),
    .B(_1296_),
    .ZN(_0341_));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2926_ (.A1(_0694_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A3(_1007_),
    .A4(_1008_),
    .Z(_1297_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2927_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_0722_),
    .B1(\u_core.u_i3c_core.static_addr[6] ),
    .B2(_0697_),
    .ZN(_1298_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2928_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_0721_),
    .B1(\u_core.u_i3c_core.static_addr[2] ),
    .B2(_0695_),
    .ZN(_1299_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2929_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(\u_core.u_i3c_core.static_addr[4] ),
    .Z(_1300_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2930_ (.A1(_0719_),
    .A2(\u_core.u_i3c_core.static_addr[0] ),
    .B(\u_core.u_i3c_core.static_addr_vld ),
    .ZN(_1301_));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2931_ (.A1(_1298_),
    .A2(_1299_),
    .A3(_1300_),
    .A4(_1301_),
    .Z(_1302_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2932_ (.A1(_0695_),
    .A2(\u_core.u_i3c_core.static_addr[2] ),
    .B1(\u_core.u_i3c_core.static_addr[5] ),
    .B2(_0698_),
    .C1(\u_core.u_i3c_core.static_addr[6] ),
    .C2(_0697_),
    .ZN(_1303_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2933_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(\u_core.u_i3c_core.static_addr[3] ),
    .Z(_1304_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2934_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_0722_),
    .B1(_0723_),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .C(_1304_),
    .ZN(_1305_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2935_ (.A1(_1303_),
    .A2(_1305_),
    .ZN(_1306_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2936_ (.A1(_1302_),
    .A2(_1306_),
    .B(_1297_),
    .ZN(_1307_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2937_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(\u_core.u_i3c_core.dyn_addr[0] ),
    .Z(_1308_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2938_ (.A1(_0696_),
    .A2(\u_core.u_i3c_core.dyn_addr[3] ),
    .B1(\u_core.u_i3c_core.dyn_addr[6] ),
    .B2(_0697_),
    .C(_1308_),
    .ZN(_1309_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2939_ (.A1(_0697_),
    .A2(\u_core.u_i3c_core.dyn_addr[6] ),
    .B(_1309_),
    .C(\u_core.u_i3c_core.dyn_addr_vld ),
    .ZN(_1310_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2940_ (.A1(_0694_),
    .A2(\u_core.u_i3c_core.dyn_addr[1] ),
    .B1(_0720_),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .ZN(_1311_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2941_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(\u_core.u_i3c_core.dyn_addr[4] ),
    .ZN(_1312_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2942_ (.A1(_0694_),
    .A2(\u_core.u_i3c_core.dyn_addr[1] ),
    .B(_1311_),
    .C(_1312_),
    .ZN(_1313_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2943_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(\u_core.u_i3c_core.dyn_addr[2] ),
    .Z(_1314_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2944_ (.A1(_0696_),
    .A2(\u_core.u_i3c_core.dyn_addr[3] ),
    .B1(_0720_),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .ZN(_1315_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2945_ (.A1(_1310_),
    .A2(_1313_),
    .A3(_1314_),
    .A4(_1315_),
    .ZN(_1316_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2946_ (.A1(_1307_),
    .A2(_1316_),
    .ZN(_1317_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2947_ (.A1(_0679_),
    .A2(_0700_),
    .A3(_1297_),
    .Z(_1318_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2948_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_1297_),
    .ZN(_1319_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2949_ (.A1(_1284_),
    .A2(_1318_),
    .Z(_1320_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2950_ (.A1(_1307_),
    .A2(_1316_),
    .B1(_1319_),
    .B2(\u_core.u_i3c_core.core_status[10] ),
    .C(_1320_),
    .ZN(_1321_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2951_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .A2(_0989_),
    .B(_1195_),
    .ZN(_1322_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2952_ (.A1(\u_core.u_i3c_core.core_status[2] ),
    .A2(_1179_),
    .ZN(_1323_));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2953_ (.A1(_0998_),
    .A2(_1193_),
    .A3(_1322_),
    .A4(_1323_),
    .Z(_1324_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2954_ (.A1(_1167_),
    .A2(_1321_),
    .B(_1324_),
    .ZN(_1325_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2955_ (.A1(_1193_),
    .A2(_1214_),
    .B(_0997_),
    .ZN(_1326_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2956_ (.A1(_0998_),
    .A2(_1168_),
    .ZN(_1327_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2957_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_1286_),
    .A3(_1297_),
    .B(_1327_),
    .ZN(_1328_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2958_ (.A1(_0693_),
    .A2(_0996_),
    .B(_1326_),
    .C(_1328_),
    .ZN(_1329_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2959_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0998_),
    .A3(_1329_),
    .B1(_1325_),
    .B2(_0681_),
    .ZN(_0342_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2960_ (.A1(\u_core.u_i3c_core.ccc_byte_valid ),
    .A2(_0998_),
    .B1(_1287_),
    .B2(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1330_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2961_ (.I(_1330_),
    .ZN(_0343_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2962_ (.A1(_1285_),
    .A2(_1327_),
    .ZN(_1331_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2963_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(_1319_),
    .B(_1318_),
    .ZN(_1332_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2964_ (.A1(_1317_),
    .A2(_1331_),
    .A3(_1332_),
    .ZN(_1333_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2965_ (.I0(\u_core.u_i3c_core.ccc_rnw ),
    .I1(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ),
    .S(_1333_),
    .Z(_0344_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2966_ (.A1(\u_core.u_i3c_core.ccc_tx_req ),
    .A2(_0998_),
    .ZN(_1334_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2967_ (.A1(_1009_),
    .A2(_1024_),
    .B(_1192_),
    .ZN(_1335_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2968_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(_1278_),
    .A3(_1335_),
    .ZN(_1336_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2969_ (.A1(_1334_),
    .A2(_1336_),
    .ZN(_0345_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2970_ (.A1(_0997_),
    .A2(_1165_),
    .ZN(_1337_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2971_ (.A1(\u_core.u_i3c_core.core_status[3] ),
    .A2(\u_core.u_i3c_core.core_status[2] ),
    .A3(_1164_),
    .A4(_1337_),
    .ZN(_1338_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2972_ (.A1(\u_core.u_i3c_core.core_status[0] ),
    .A2(_0679_),
    .B(\u_core.u_i3c_core.core_status[1] ),
    .ZN(_1339_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2973_ (.A1(_1167_),
    .A2(_1208_),
    .ZN(_1340_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2974_ (.A1(_1338_),
    .A2(_1339_),
    .A3(_1340_),
    .ZN(_1341_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2975_ (.A1(_0700_),
    .A2(\u_core.u_i3c_core.bus_idle ),
    .A3(_0922_),
    .A4(_0995_),
    .ZN(_1342_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2976_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_armed ),
    .A2(_0919_),
    .A3(_0996_),
    .B(_1342_),
    .ZN(_1343_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2977_ (.A1(_0998_),
    .A2(_1171_),
    .B1(_1343_),
    .B2(\u_core.u_i3c_core.ibi_grant ),
    .ZN(_1344_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2978_ (.I(_1344_),
    .ZN(_0346_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2979_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_1019_),
    .ZN(_1345_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2980_ (.A1(_0664_),
    .A2(_1338_),
    .A3(_1345_),
    .ZN(_1346_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2981_ (.I0(\u_core.u_i3c_core.core_status[1] ),
    .I1(\u_core.u_i3c_core.ibi_ack ),
    .S(_1346_),
    .Z(_0347_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2982_ (.I0(_1001_),
    .I1(\u_core.u_i3c_core.ibi_nack ),
    .S(_1341_),
    .Z(_0348_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2983_ (.A1(_0692_),
    .A2(\u_core.u_i3c_core.core_status[10] ),
    .A3(_1279_),
    .B1(_0997_),
    .B2(_0738_),
    .ZN(_0349_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2984_ (.A1(_0985_),
    .A2(_0992_),
    .A3(_0996_),
    .A4(_1013_),
    .ZN(_1347_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2985_ (.A1(_0988_),
    .A2(_1161_),
    .B(_0996_),
    .C(_0992_),
    .ZN(_1348_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2986_ (.A1(_1347_),
    .A2(_1348_),
    .ZN(_1349_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2987_ (.A1(_1180_),
    .A2(_1349_),
    .B(_0854_),
    .ZN(_1350_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2988_ (.A1(_1173_),
    .A2(_1177_),
    .A3(_1179_),
    .ZN(_1351_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2989_ (.A1(_1181_),
    .A2(_1182_),
    .ZN(_1352_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2990_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_0988_),
    .B(_1002_),
    .ZN(_1353_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2991_ (.A1(\u_core.u_i3c_core.core_status[1] ),
    .A2(\u_core.u_i3c_core.core_status[3] ),
    .B(\u_core.u_i3c_core.core_status[2] ),
    .C(_0664_),
    .ZN(_1354_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2992_ (.A1(_1177_),
    .A2(_1354_),
    .B(_1353_),
    .C(_1352_),
    .ZN(_1355_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2993_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[2] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[0] ),
    .A3(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ),
    .Z(_1356_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2994_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[4] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[3] ),
    .A3(_1356_),
    .ZN(_1357_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2995_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_0862_),
    .B1(_1357_),
    .B2(_0724_),
    .C(_1182_),
    .ZN(_1358_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2996_ (.A1(_1198_),
    .A2(_1358_),
    .ZN(_1359_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2997_ (.A1(_1351_),
    .A2(_1355_),
    .A3(_1359_),
    .B(_0996_),
    .ZN(_1360_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2998_ (.A1(_1350_),
    .A2(_1360_),
    .Z(_1361_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2999_ (.A1(_0996_),
    .A2(_1350_),
    .A3(_1360_),
    .ZN(_1362_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3000_ (.A1(\u_core.u_i3c_core.core_status[0] ),
    .A2(_1017_),
    .B1(_1179_),
    .B2(_0992_),
    .C(_1002_),
    .ZN(_1363_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3001_ (.I(_1363_),
    .ZN(_1364_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3002_ (.A1(_1188_),
    .A2(_1363_),
    .Z(_1365_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3003_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_1365_),
    .Z(_1366_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3004_ (.A1(\u_core.u_i3c_core.core_status[0] ),
    .A2(_1017_),
    .B(_1174_),
    .C(_1002_),
    .ZN(_1367_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3005_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_1023_),
    .B1(_1024_),
    .B2(_1009_),
    .ZN(_1368_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3006_ (.A1(_1196_),
    .A2(_1367_),
    .A3(_1368_),
    .Z(_1369_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3007_ (.A1(_1015_),
    .A2(_1367_),
    .Z(_1370_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3008_ (.A1(_1250_),
    .A2(_1369_),
    .A3(_1370_),
    .B1(_0989_),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .ZN(_1371_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3009_ (.A1(_1366_),
    .A2(_1371_),
    .Z(_1372_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3010_ (.A1(_0688_),
    .A2(_1361_),
    .B1(_1362_),
    .B2(_1372_),
    .ZN(_0350_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3011_ (.A1(_0996_),
    .A2(_1367_),
    .ZN(_1373_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3012_ (.A1(_1350_),
    .A2(_1360_),
    .A3(_1373_),
    .Z(_1374_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3013_ (.A1(_0984_),
    .A2(_1282_),
    .ZN(_1375_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3014_ (.A1(_1362_),
    .A2(_1363_),
    .A3(_1375_),
    .B1(_1374_),
    .B2(_0689_),
    .ZN(_0351_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3015_ (.A1(_1196_),
    .A2(_1367_),
    .B(_0688_),
    .C(_0689_),
    .ZN(_1376_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3016_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A2(_1376_),
    .ZN(_1377_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3017_ (.A1(_1283_),
    .A2(_1364_),
    .B1(_1367_),
    .B2(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_1378_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3018_ (.A1(_1362_),
    .A2(_1377_),
    .A3(_1378_),
    .B1(_1361_),
    .B2(_0690_),
    .ZN(_0352_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3019_ (.A1(_1014_),
    .A2(_1350_),
    .A3(_1360_),
    .Z(_1379_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3020_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_1283_),
    .Z(_1380_));
 gf180mcu_fd_sc_mcu7t5v0__oai33_1 _3021_ (.A1(_0691_),
    .A2(_1374_),
    .A3(_1379_),
    .B1(_1380_),
    .B2(_1365_),
    .B3(_1362_),
    .ZN(_0353_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3022_ (.A1(_1172_),
    .A2(_1190_),
    .ZN(_1381_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3023_ (.A1(_0992_),
    .A2(_1016_),
    .A3(_1194_),
    .ZN(_1382_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3024_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0988_),
    .A3(_1283_),
    .B(_1199_),
    .ZN(_1383_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3025_ (.A1(_1280_),
    .A2(_1285_),
    .B1(_1382_),
    .B2(_1014_),
    .C(_1383_),
    .ZN(_1384_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3026_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_armed ),
    .A2(_1010_),
    .B(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ),
    .ZN(_1385_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3027_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_1019_),
    .A3(_1023_),
    .A4(_1385_),
    .ZN(_1386_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3028_ (.A1(_1195_),
    .A2(_1281_),
    .A3(_1386_),
    .ZN(_1387_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3029_ (.A1(_1359_),
    .A2(_1381_),
    .A3(_1384_),
    .B(_0997_),
    .ZN(_1388_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3030_ (.A1(_0995_),
    .A2(_1184_),
    .A3(_1387_),
    .B(_1388_),
    .ZN(_1389_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3031_ (.A1(_0664_),
    .A2(_1388_),
    .B1(_1389_),
    .B2(_0854_),
    .ZN(_0354_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3032_ (.A1(_0993_),
    .A2(_1193_),
    .A3(_1352_),
    .A4(_1386_),
    .ZN(_1390_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3033_ (.A1(_1199_),
    .A2(_1390_),
    .B(_1388_),
    .C(_0997_),
    .ZN(_1391_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3034_ (.A1(_0663_),
    .A2(_1388_),
    .B(_1391_),
    .ZN(_0355_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3035_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_armed ),
    .A2(_1009_),
    .B(_1024_),
    .ZN(_1392_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3036_ (.A1(_1206_),
    .A2(_1392_),
    .B(_1019_),
    .ZN(_1393_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3037_ (.A1(_1200_),
    .A2(_1281_),
    .A3(_1393_),
    .ZN(_1394_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3038_ (.A1(_1250_),
    .A2(_1394_),
    .B(_1388_),
    .C(_0997_),
    .ZN(_1395_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3039_ (.A1(_0666_),
    .A2(_1388_),
    .B(_1395_),
    .ZN(_0356_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3040_ (.A1(_1019_),
    .A2(_1203_),
    .B(_1174_),
    .ZN(_1396_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3041_ (.A1(_0998_),
    .A2(_1396_),
    .ZN(_1397_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3042_ (.A1(_1388_),
    .A2(_1397_),
    .ZN(_1398_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3043_ (.A1(_0665_),
    .A2(_1388_),
    .B(_1398_),
    .ZN(_0357_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3044_ (.A1(_1180_),
    .A2(_1354_),
    .ZN(_1399_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3045_ (.A1(_1002_),
    .A2(_1354_),
    .B(_1399_),
    .C(_1212_),
    .ZN(_1400_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3046_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(_1354_),
    .ZN(_1401_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3047_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_1400_),
    .ZN(_1402_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3048_ (.A1(_1400_),
    .A2(_1401_),
    .B(_1402_),
    .ZN(_0358_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3049_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_1400_),
    .ZN(_1403_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3050_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][0] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][0] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][0] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1404_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3051_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[14][0] ),
    .ZN(_1405_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3052_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[15][0] ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1406_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3053_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[13][0] ),
    .ZN(_1407_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3054_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][0] ),
    .B(_0672_),
    .ZN(_1408_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3055_ (.A1(_1405_),
    .A2(_1406_),
    .B1(_1407_),
    .B2(_1408_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1409_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3056_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1404_),
    .B(_1409_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1410_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3057_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][0] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][0] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][0] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1411_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3058_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1411_),
    .ZN(_1412_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3059_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][0] ),
    .ZN(_1413_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3060_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0762_),
    .B(_1413_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1414_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3061_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][0] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1415_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3062_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1415_),
    .B(_1414_),
    .C(_0676_),
    .ZN(_1416_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3063_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1412_),
    .A3(_1416_),
    .B(_1410_),
    .ZN(_1417_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3064_ (.A1(_0718_),
    .A2(_1354_),
    .ZN(_1418_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3065_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[0] ),
    .I1(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[0] ),
    .S(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .Z(_1419_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3066_ (.A1(_0693_),
    .A2(_0763_),
    .B(_1418_),
    .ZN(_1420_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3067_ (.A1(_1004_),
    .A2(_1417_),
    .B1(_1419_),
    .B2(_1238_),
    .C(_1420_),
    .ZN(_1421_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3068_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_1418_),
    .ZN(_1422_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3069_ (.A1(_1400_),
    .A2(_1421_),
    .A3(_1422_),
    .B(_1403_),
    .ZN(_0359_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3070_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(_1400_),
    .ZN(_1423_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3071_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][1] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][1] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][1] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1424_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3072_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[14][1] ),
    .ZN(_1425_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3073_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[15][1] ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1426_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3074_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[13][1] ),
    .ZN(_1427_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3075_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][1] ),
    .B(_0672_),
    .ZN(_1428_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3076_ (.A1(_1425_),
    .A2(_1426_),
    .B1(_1427_),
    .B2(_1428_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1429_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3077_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1424_),
    .B(_1429_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1430_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3078_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][1] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][1] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][1] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1431_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3079_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1431_),
    .ZN(_1432_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3080_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][1] ),
    .ZN(_1433_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3081_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0764_),
    .B(_1433_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1434_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3082_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][1] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1435_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3083_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1435_),
    .B(_1434_),
    .C(_0676_),
    .ZN(_1436_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3084_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1432_),
    .A3(_1436_),
    .B(_1430_),
    .ZN(_1437_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3085_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[1] ),
    .I1(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[1] ),
    .S(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .Z(_1438_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3086_ (.A1(_0693_),
    .A2(_0765_),
    .B(_1418_),
    .ZN(_1439_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3087_ (.A1(_1004_),
    .A2(_1437_),
    .B1(_1438_),
    .B2(_1238_),
    .C(_1439_),
    .ZN(_1440_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3088_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_1418_),
    .ZN(_1441_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3089_ (.A1(_1400_),
    .A2(_1440_),
    .A3(_1441_),
    .B(_1423_),
    .ZN(_0360_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3090_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(_1400_),
    .ZN(_1442_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3091_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][2] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][2] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][2] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1443_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3092_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[14][2] ),
    .ZN(_1444_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3093_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[15][2] ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1445_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3094_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[13][2] ),
    .ZN(_1446_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3095_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][2] ),
    .B(_0672_),
    .ZN(_1447_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3096_ (.A1(_1444_),
    .A2(_1445_),
    .B1(_1446_),
    .B2(_1447_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1448_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3097_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1443_),
    .B(_1448_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1449_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3098_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][2] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][2] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][2] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1450_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3099_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1450_),
    .ZN(_1451_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3100_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][2] ),
    .ZN(_1452_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3101_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0766_),
    .B(_1452_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1453_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3102_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][2] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1454_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3103_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1454_),
    .B(_1453_),
    .C(_0676_),
    .ZN(_1455_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3104_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1451_),
    .A3(_1455_),
    .B(_1449_),
    .ZN(_1456_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3105_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[2] ),
    .I1(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[2] ),
    .S(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .Z(_1457_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3106_ (.A1(_0693_),
    .A2(_0767_),
    .B(_1418_),
    .ZN(_1458_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3107_ (.A1(_1004_),
    .A2(_1456_),
    .B1(_1457_),
    .B2(_1238_),
    .C(_1458_),
    .ZN(_1459_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3108_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(_1418_),
    .ZN(_1460_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3109_ (.A1(_1400_),
    .A2(_1459_),
    .A3(_1460_),
    .B(_1442_),
    .ZN(_0361_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3110_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_1400_),
    .ZN(_1461_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3111_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[8][3] ),
    .ZN(_1462_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3112_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0769_),
    .B(_1462_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1463_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3113_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[10][3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][3] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1464_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3114_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1464_),
    .B(_1463_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1465_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3115_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][3] ),
    .ZN(_1466_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3116_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0770_),
    .B(_1466_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1467_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3117_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[14][3] ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1468_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3118_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0771_),
    .B(_1468_),
    .ZN(_1469_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3119_ (.A1(_0676_),
    .A2(_1467_),
    .A3(_1469_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1470_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3120_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][3] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][3] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][3] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1471_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3121_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1471_),
    .ZN(_1472_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3122_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][3] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1473_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3123_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][3] ),
    .ZN(_1474_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3124_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0768_),
    .B(_1474_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1475_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3125_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1473_),
    .B(_1475_),
    .C(_0676_),
    .ZN(_1476_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3126_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1472_),
    .A3(_1476_),
    .B1(_1465_),
    .B2(_1470_),
    .ZN(_1477_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3127_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[3] ),
    .I1(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[3] ),
    .S(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .Z(_1478_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3128_ (.A1(_0693_),
    .A2(_0772_),
    .B(_1418_),
    .ZN(_1479_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3129_ (.A1(_1004_),
    .A2(_1477_),
    .B1(_1478_),
    .B2(_1238_),
    .C(_1479_),
    .ZN(_1480_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3130_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(_1418_),
    .ZN(_1481_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3131_ (.A1(_1400_),
    .A2(_1480_),
    .A3(_1481_),
    .B(_1461_),
    .ZN(_0362_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3132_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(_1400_),
    .ZN(_1482_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3133_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][4] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][4] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][4] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1483_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3134_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[14][4] ),
    .ZN(_1484_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3135_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[15][4] ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1485_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3136_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[13][4] ),
    .ZN(_1486_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3137_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][4] ),
    .B(_0672_),
    .ZN(_1487_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3138_ (.A1(_1484_),
    .A2(_1485_),
    .B1(_1486_),
    .B2(_1487_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1488_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3139_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1483_),
    .B(_1488_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1489_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3140_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][4] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][4] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][4] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1490_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3141_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1490_),
    .ZN(_1491_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3142_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][4] ),
    .ZN(_1492_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3143_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0773_),
    .B(_1492_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1493_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3144_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][4] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1494_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3145_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1494_),
    .B(_1493_),
    .C(_0676_),
    .ZN(_1495_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3146_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1491_),
    .A3(_1495_),
    .B(_1489_),
    .ZN(_1496_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3147_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[4] ),
    .ZN(_1497_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3148_ (.A1(_0740_),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[4] ),
    .B(_1238_),
    .ZN(_1498_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3149_ (.A1(_0693_),
    .A2(_0774_),
    .B1(_1497_),
    .B2(_1498_),
    .C(_1418_),
    .ZN(_1499_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3150_ (.A1(_1004_),
    .A2(_1496_),
    .B(_1499_),
    .ZN(_1500_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3151_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_1418_),
    .ZN(_1501_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3152_ (.A1(_1400_),
    .A2(_1500_),
    .A3(_1501_),
    .B(_1482_),
    .ZN(_0363_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3153_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(_1400_),
    .ZN(_1502_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3154_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[8][5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][5] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[10][5] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[11][5] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1503_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3155_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[14][5] ),
    .ZN(_1504_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3156_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[15][5] ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1505_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3157_ (.A1(_0673_),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[13][5] ),
    .ZN(_1506_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3158_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][5] ),
    .B(_0672_),
    .ZN(_1507_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3159_ (.A1(_1504_),
    .A2(_1505_),
    .B1(_1506_),
    .B2(_1507_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1508_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3160_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1503_),
    .B(_1508_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1509_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3161_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][5] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][5] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][5] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1510_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3162_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1510_),
    .ZN(_1511_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3163_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][5] ),
    .ZN(_1512_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3164_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0775_),
    .B(_1512_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1513_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3165_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][5] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1514_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3166_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1514_),
    .B(_1513_),
    .C(_0676_),
    .ZN(_1515_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3167_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1511_),
    .A3(_1515_),
    .B(_1509_),
    .ZN(_1516_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3168_ (.A1(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[5] ),
    .Z(_1517_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3169_ (.A1(_0740_),
    .A2(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[5] ),
    .B(_1238_),
    .C(_1517_),
    .ZN(_1518_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3170_ (.A1(_0693_),
    .A2(_0776_),
    .B(_1418_),
    .C(_1518_),
    .ZN(_1519_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3171_ (.A1(_1004_),
    .A2(_1516_),
    .B(_1519_),
    .ZN(_1520_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3172_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(_1418_),
    .ZN(_1521_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3173_ (.A1(_1400_),
    .A2(_1520_),
    .A3(_1521_),
    .B(_1502_),
    .ZN(_0364_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3174_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[8][6] ),
    .ZN(_1522_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3175_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0778_),
    .B(_1522_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1523_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3176_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[10][6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][6] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1524_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3177_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1524_),
    .B(_1523_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1525_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3178_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[12][6] ),
    .ZN(_1526_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3179_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0779_),
    .B(_1526_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1527_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3180_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[14][6] ),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1528_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3181_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0780_),
    .B(_1528_),
    .ZN(_1529_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3182_ (.A1(_0676_),
    .A2(_1527_),
    .A3(_1529_),
    .B(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_1530_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3183_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[0][6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][6] ),
    .I2(\u_core.u_i3c_core.u_tx_fifo.mem[2][6] ),
    .I3(\u_core.u_i3c_core.u_tx_fifo.mem[3][6] ),
    .S0(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1531_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3184_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1531_),
    .ZN(_1532_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3185_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[6][6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][6] ),
    .S(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .Z(_1533_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3186_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.mem[4][6] ),
    .ZN(_1534_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3187_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A2(_0777_),
    .B(_1534_),
    .C(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .ZN(_1535_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3188_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_1533_),
    .B(_1535_),
    .C(_0676_),
    .ZN(_1536_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3189_ (.A1(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1532_),
    .A3(_1536_),
    .B1(_1525_),
    .B2(_1530_),
    .ZN(_1537_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3190_ (.I0(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[6] ),
    .I1(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[6] ),
    .S(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ),
    .Z(_1538_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3191_ (.A1(\u_core.u_i3c_core.core_status[10] ),
    .A2(\u_core.u_i3c_core.ccc_tx_byte[6] ),
    .B1(_1004_),
    .B2(_1537_),
    .C1(_1538_),
    .C2(_1238_),
    .ZN(_1539_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3192_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(_1418_),
    .ZN(_1540_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3193_ (.A1(_1418_),
    .A2(_1539_),
    .B(_1540_),
    .ZN(_1541_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3194_ (.I0(_1541_),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .S(_1400_),
    .Z(_0365_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3195_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ),
    .A2(_1331_),
    .ZN(_1542_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3196_ (.A1(_0679_),
    .A2(_1331_),
    .B(_1542_),
    .ZN(_0366_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3197_ (.A1(_1167_),
    .A2(_1285_),
    .B(_0995_),
    .ZN(_1543_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3198_ (.A1(_0854_),
    .A2(_1543_),
    .B(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ),
    .ZN(_1544_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3199_ (.A1(_0704_),
    .A2(_1318_),
    .ZN(_1545_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3200_ (.A1(_1317_),
    .A2(_1331_),
    .A3(_1545_),
    .B(_1544_),
    .ZN(_0367_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3201_ (.A1(_0855_),
    .A2(_1168_),
    .A3(_1279_),
    .ZN(_1546_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3202_ (.A1(_1328_),
    .A2(_1546_),
    .ZN(_1547_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3203_ (.A1(_0995_),
    .A2(_1547_),
    .B(\u_core.u_i3c_core.core_status[10] ),
    .ZN(_1548_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3204_ (.A1(_1192_),
    .A2(_1249_),
    .B(_0997_),
    .ZN(_1549_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3205_ (.A1(_1547_),
    .A2(_1549_),
    .B(_1548_),
    .ZN(_0368_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3206_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .A2(_1329_),
    .ZN(_1550_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3207_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0998_),
    .A3(_1329_),
    .B(_1550_),
    .ZN(_0369_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3208_ (.A1(_0854_),
    .A2(_1014_),
    .ZN(_1551_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3209_ (.A1(_1020_),
    .A2(_1205_),
    .A3(_1551_),
    .B(_0996_),
    .ZN(_1552_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3210_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_armed ),
    .A2(_0919_),
    .A3(_0996_),
    .B1(_1552_),
    .B2(_0703_),
    .ZN(_0370_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3211_ (.A1(_0702_),
    .A2(_1552_),
    .B(_1342_),
    .ZN(_0371_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3212_ (.A1(_0998_),
    .A2(_1179_),
    .B(_1207_),
    .C(_1167_),
    .ZN(_1553_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3213_ (.A1(_0701_),
    .A2(_1553_),
    .B(_0995_),
    .ZN(_0372_));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3214_ (.A1(_0693_),
    .A2(_0926_),
    .A3(_1165_),
    .A4(_1345_),
    .Z(_1554_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3215_ (.A1(_1278_),
    .A2(_1554_),
    .ZN(_1555_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3216_ (.A1(_1021_),
    .A2(_1206_),
    .B1(_1555_),
    .B2(\u_core.u_i3c_core.core_status[11] ),
    .ZN(_1556_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3217_ (.A1(_0854_),
    .A2(_1556_),
    .ZN(_0373_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3218_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .A2(_0995_),
    .B1(_1250_),
    .B2(_1278_),
    .C1(_1368_),
    .C2(_1021_),
    .ZN(_1557_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3219_ (.I(_1557_),
    .ZN(_0374_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3220_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .ZN(_1558_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3221_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_0995_),
    .B1(_0997_),
    .B2(_1003_),
    .ZN(_1559_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3222_ (.A1(_1558_),
    .A2(_1559_),
    .ZN(_0375_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3223_ (.A1(_0724_),
    .A2(_1357_),
    .B(_1182_),
    .ZN(_1560_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3224_ (.A1(_0997_),
    .A2(_1198_),
    .A3(_1352_),
    .ZN(_1561_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3225_ (.A1(_1204_),
    .A2(_1560_),
    .B(_1561_),
    .ZN(_1562_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3226_ (.A1(_0663_),
    .A2(_0728_),
    .A3(_1562_),
    .ZN(_1563_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3227_ (.A1(_0728_),
    .A2(_1562_),
    .B(_1563_),
    .ZN(_0376_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3228_ (.A1(_0728_),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ),
    .Z(_1564_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3229_ (.A1(_1182_),
    .A2(_1562_),
    .ZN(_1565_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3230_ (.A1(_0729_),
    .A2(_1562_),
    .B1(_1564_),
    .B2(_1565_),
    .ZN(_0377_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3231_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[0] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ),
    .A3(_1562_),
    .ZN(_1566_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3232_ (.A1(_1183_),
    .A2(_1356_),
    .Z(_1567_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3233_ (.A1(_1562_),
    .A2(_1567_),
    .Z(_1568_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3234_ (.A1(_0727_),
    .A2(_1566_),
    .B(_1568_),
    .ZN(_0378_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3235_ (.A1(_0726_),
    .A2(_1356_),
    .ZN(_1569_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3236_ (.A1(_0726_),
    .A2(_1568_),
    .B1(_1569_),
    .B2(_1565_),
    .ZN(_0379_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3237_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[3] ),
    .A2(_1356_),
    .A3(_1562_),
    .ZN(_1570_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3238_ (.A1(_1182_),
    .A2(_1357_),
    .ZN(_1571_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3239_ (.A1(_1562_),
    .A2(_1571_),
    .Z(_1572_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3240_ (.A1(_0725_),
    .A2(_1570_),
    .B(_1572_),
    .ZN(_0380_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3241_ (.A1(_1357_),
    .A2(_1565_),
    .B1(_1572_),
    .B2(_0724_),
    .ZN(_0381_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3242_ (.A1(_0992_),
    .A2(_0997_),
    .A3(_1285_),
    .ZN(_1573_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3243_ (.A1(\u_core.u_i3c_core.bus_sda_sync ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .Z(_1574_));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _3244_ (.A1(_0695_),
    .A2(_0719_),
    .A3(_1574_),
    .Z(_1575_));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _3245_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A3(_1575_),
    .Z(_1576_));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _3246_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A3(_1576_),
    .Z(_1577_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3247_ (.I0(_1577_),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_par_ok ),
    .S(_1573_),
    .Z(_0382_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3248_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[0] ),
    .S(_1573_),
    .Z(_0383_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3249_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[1] ),
    .S(_1573_),
    .Z(_0384_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3250_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[2] ),
    .S(_1573_),
    .Z(_0385_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3251_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[3] ),
    .S(_1573_),
    .Z(_0386_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3252_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[4] ),
    .S(_1573_),
    .Z(_0387_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3253_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[5] ),
    .S(_1573_),
    .Z(_0388_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3254_ (.I0(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .I1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[6] ),
    .S(_1573_),
    .Z(_0389_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3255_ (.A1(\u_core.u_i3c_core.rstdaa_valid ),
    .A2(\u_core.u_i3c_core.u_protocol_fsm.daa_commit_q ),
    .ZN(_1578_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3256_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[0] ),
    .A2(_0032_),
    .B1(_1578_),
    .B2(\u_core.u_i3c_core.dyn_addr[0] ),
    .ZN(_1579_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3257_ (.I(_1579_),
    .ZN(_0390_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3258_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[1] ),
    .A2(_0032_),
    .B1(_1578_),
    .B2(\u_core.u_i3c_core.dyn_addr[1] ),
    .ZN(_1580_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3259_ (.I(_1580_),
    .ZN(_0391_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3260_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[2] ),
    .A2(_0032_),
    .B1(_1578_),
    .B2(\u_core.u_i3c_core.dyn_addr[2] ),
    .ZN(_1581_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3261_ (.I(_1581_),
    .ZN(_0392_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3262_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[3] ),
    .A2(_0032_),
    .B1(_1578_),
    .B2(\u_core.u_i3c_core.dyn_addr[3] ),
    .ZN(_1582_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3263_ (.I(_1582_),
    .ZN(_0393_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3264_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[4] ),
    .A2(_0032_),
    .B1(_1578_),
    .B2(\u_core.u_i3c_core.dyn_addr[4] ),
    .ZN(_1583_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3265_ (.I(_1583_),
    .ZN(_0394_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3266_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[5] ),
    .A2(_0032_),
    .B1(_1578_),
    .B2(\u_core.u_i3c_core.dyn_addr[5] ),
    .ZN(_1584_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3267_ (.I(_1584_),
    .ZN(_0395_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3268_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[6] ),
    .A2(_0032_),
    .B1(_1578_),
    .B2(\u_core.u_i3c_core.dyn_addr[6] ),
    .ZN(_1585_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3269_ (.I(_1585_),
    .ZN(_0396_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3270_ (.A1(_0704_),
    .A2(_0730_),
    .B(\u_core.u_i3c_core.rstdaa_valid ),
    .ZN(_0397_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3271_ (.A1(_0679_),
    .A2(_1297_),
    .B(_1285_),
    .C(_1167_),
    .ZN(_1586_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3272_ (.A1(\u_core.u_i3c_core.u_protocol_fsm.daa_armed ),
    .A2(\u_core.u_i3c_core.entdaa_valid ),
    .B(_0855_),
    .C(_1586_),
    .ZN(_1587_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3273_ (.I(_1587_),
    .ZN(_0398_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3274_ (.A1(\u_core.u_spi_bridge.sclk_dly ),
    .A2(_0970_),
    .ZN(_1588_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3275_ (.A1(\u_core.u_spi_bridge.sclk_level ),
    .A2(_1588_),
    .B(spi_miso_o_OUT),
    .ZN(_1589_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3276_ (.A1(_0734_),
    .A2(\u_core.u_spi_bridge.byte_idx[0] ),
    .A3(\u_core.u_spi_bridge.byte_idx[2] ),
    .ZN(_1590_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3277_ (.A1(\u_core.u_spi_bridge.rdata_reg[31] ),
    .A2(_1590_),
    .B(\u_core.u_spi_bridge.bit_cnt[0] ),
    .ZN(_1591_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3278_ (.A1(_0734_),
    .A2(_0735_),
    .A3(\u_core.u_spi_bridge.byte_idx[2] ),
    .Z(_1592_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3279_ (.A1(\u_core.u_spi_bridge.byte_idx[1] ),
    .A2(\u_core.u_spi_bridge.byte_idx[0] ),
    .ZN(_1593_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3280_ (.A1(\u_core.u_spi_bridge.byte_idx[2] ),
    .A2(_1593_),
    .ZN(_1594_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3281_ (.A1(\u_core.u_spi_bridge.rdata_reg[7] ),
    .A2(_0965_),
    .B1(_1592_),
    .B2(\u_core.u_spi_bridge.rdata_reg[15] ),
    .C1(_1594_),
    .C2(\u_core.u_spi_bridge.rdata_reg[23] ),
    .ZN(_1595_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3282_ (.A1(\u_core.u_spi_bridge.rdata_reg[6] ),
    .A2(_0965_),
    .B1(_1594_),
    .B2(\u_core.u_spi_bridge.rdata_reg[22] ),
    .ZN(_1596_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3283_ (.A1(\u_core.u_spi_bridge.rdata_reg[30] ),
    .A2(_1590_),
    .B1(_1592_),
    .B2(\u_core.u_spi_bridge.rdata_reg[14] ),
    .ZN(_1597_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3284_ (.A1(_1596_),
    .A2(_1597_),
    .Z(_1598_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3285_ (.A1(_1591_),
    .A2(_1595_),
    .B1(_1598_),
    .B2(\u_core.u_spi_bridge.bit_cnt[0] ),
    .C(\u_core.u_spi_bridge.bit_cnt[2] ),
    .ZN(_1599_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3286_ (.A1(\u_core.u_spi_bridge.rdata_reg[18] ),
    .A2(_1594_),
    .ZN(_1600_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3287_ (.A1(\u_core.u_spi_bridge.rdata_reg[3] ),
    .A2(_0965_),
    .B1(_1590_),
    .B2(\u_core.u_spi_bridge.rdata_reg[27] ),
    .C1(_1592_),
    .C2(\u_core.u_spi_bridge.rdata_reg[11] ),
    .ZN(_1601_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3288_ (.A1(\u_core.u_spi_bridge.rdata_reg[19] ),
    .A2(_1594_),
    .B(\u_core.u_spi_bridge.bit_cnt[0] ),
    .ZN(_1602_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3289_ (.A1(\u_core.u_spi_bridge.rdata_reg[2] ),
    .A2(_0965_),
    .B1(_1590_),
    .B2(\u_core.u_spi_bridge.rdata_reg[26] ),
    .C1(_1592_),
    .C2(\u_core.u_spi_bridge.rdata_reg[10] ),
    .ZN(_1603_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3290_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1600_),
    .A3(_1603_),
    .Z(_1604_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3291_ (.A1(_1601_),
    .A2(_1602_),
    .B(_1604_),
    .C(_0733_),
    .ZN(_1605_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3292_ (.A1(\u_core.u_spi_bridge.rdata_reg[0] ),
    .A2(_0965_),
    .B1(_1592_),
    .B2(\u_core.u_spi_bridge.rdata_reg[8] ),
    .ZN(_1606_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3293_ (.A1(\u_core.u_spi_bridge.rdata_reg[24] ),
    .A2(_1590_),
    .B1(_1594_),
    .B2(\u_core.u_spi_bridge.rdata_reg[16] ),
    .ZN(_1607_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3294_ (.A1(\u_core.u_spi_bridge.rdata_reg[1] ),
    .A2(_0965_),
    .B1(_1590_),
    .B2(\u_core.u_spi_bridge.rdata_reg[25] ),
    .ZN(_1608_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3295_ (.A1(\u_core.u_spi_bridge.rdata_reg[9] ),
    .A2(_1592_),
    .B1(_1594_),
    .B2(\u_core.u_spi_bridge.rdata_reg[17] ),
    .ZN(_1609_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3296_ (.A1(_1608_),
    .A2(_1609_),
    .ZN(_1610_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3297_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1606_),
    .A3(_1607_),
    .ZN(_1611_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3298_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1610_),
    .B(_1611_),
    .C(\u_core.u_spi_bridge.bit_cnt[2] ),
    .ZN(_1612_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3299_ (.A1(\u_core.u_spi_bridge.rdata_reg[4] ),
    .A2(_0965_),
    .B1(_1594_),
    .B2(\u_core.u_spi_bridge.rdata_reg[20] ),
    .ZN(_1613_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3300_ (.A1(\u_core.u_spi_bridge.rdata_reg[28] ),
    .A2(_1590_),
    .B1(_1592_),
    .B2(\u_core.u_spi_bridge.rdata_reg[12] ),
    .ZN(_1614_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3301_ (.A1(\u_core.u_spi_bridge.rdata_reg[5] ),
    .A2(_0965_),
    .B1(_1592_),
    .B2(\u_core.u_spi_bridge.rdata_reg[13] ),
    .ZN(_1615_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3302_ (.A1(\u_core.u_spi_bridge.rdata_reg[29] ),
    .A2(_1590_),
    .B1(_1594_),
    .B2(\u_core.u_spi_bridge.rdata_reg[21] ),
    .ZN(_1616_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3303_ (.A1(_1615_),
    .A2(_1616_),
    .ZN(_1617_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3304_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1613_),
    .A3(_1614_),
    .ZN(_1618_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3305_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1617_),
    .B(_1618_),
    .C(_0733_),
    .ZN(_1619_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3306_ (.A1(\u_core.u_spi_bridge.bit_cnt[1] ),
    .A2(_1612_),
    .A3(_1619_),
    .Z(_1620_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3307_ (.A1(\u_core.u_spi_bridge.sclk_level ),
    .A2(\u_core.u_spi_bridge.cmd_write ),
    .A3(_1588_),
    .ZN(_1621_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3308_ (.A1(\u_core.u_spi_bridge.bit_cnt[1] ),
    .A2(_1599_),
    .A3(_1605_),
    .B(_1621_),
    .ZN(_1622_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3309_ (.A1(_1620_),
    .A2(_1622_),
    .B(_1589_),
    .ZN(_0399_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3310_ (.I0(\u_core.u_spi_bridge.completed_byte[0] ),
    .I1(\u_core.u_spi_bridge.completed_byte[1] ),
    .S(_0971_),
    .Z(_0400_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3311_ (.I0(\u_core.u_spi_bridge.completed_byte[1] ),
    .I1(\u_core.u_spi_bridge.completed_byte[2] ),
    .S(_0971_),
    .Z(_0401_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3312_ (.I0(\u_core.u_spi_bridge.completed_byte[2] ),
    .I1(\u_core.u_spi_bridge.completed_byte[3] ),
    .S(_0971_),
    .Z(_0402_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3313_ (.I0(\u_core.u_spi_bridge.completed_byte[3] ),
    .I1(\u_core.u_spi_bridge.completed_byte[4] ),
    .S(_0971_),
    .Z(_0403_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3314_ (.I0(\u_core.u_spi_bridge.completed_byte[4] ),
    .I1(\u_core.u_spi_bridge.completed_byte[5] ),
    .S(_0971_),
    .Z(_0404_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3315_ (.I0(\u_core.u_spi_bridge.completed_byte[5] ),
    .I1(\u_core.u_spi_bridge.completed_byte[6] ),
    .S(_0971_),
    .Z(_0405_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3316_ (.I0(\u_core.u_spi_bridge.completed_byte[6] ),
    .I1(\u_core.u_spi_bridge.completed_byte[7] ),
    .S(_0971_),
    .Z(_0406_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3317_ (.A1(\u_core.u_spi_bridge.cs_sync[0] ),
    .A2(\u_core.u_spi_bridge.cs_n_sync ),
    .ZN(_1623_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3318_ (.A1(_0731_),
    .A2(\u_core.u_spi_bridge.sclk_dly ),
    .B(_0970_),
    .ZN(_1624_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3319_ (.A1(_1623_),
    .A2(_1624_),
    .ZN(_1625_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3320_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_1625_),
    .ZN(_1626_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3321_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(_0971_),
    .B(_1626_),
    .ZN(_0407_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3322_ (.A1(\u_core.u_spi_bridge.bit_cnt[1] ),
    .A2(_1625_),
    .ZN(_1627_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3323_ (.A1(\u_core.u_spi_bridge.bit_cnt[0] ),
    .A2(\u_core.u_spi_bridge.bit_cnt[1] ),
    .ZN(_1628_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3324_ (.A1(_0971_),
    .A2(_1628_),
    .B(_1627_),
    .ZN(_0408_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3325_ (.A1(_0733_),
    .A2(_0968_),
    .B(_0971_),
    .ZN(_1629_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3326_ (.A1(\u_core.u_spi_bridge.bit_cnt[2] ),
    .A2(_1625_),
    .B1(_1629_),
    .B2(_0969_),
    .ZN(_1630_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3327_ (.I(_1630_),
    .ZN(_0409_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3328_ (.A1(_0735_),
    .A2(_0972_),
    .ZN(_1631_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3329_ (.A1(_0969_),
    .A2(_0970_),
    .B(_1625_),
    .ZN(_1632_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3330_ (.A1(_0735_),
    .A2(_1632_),
    .B(_1631_),
    .ZN(_0410_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3331_ (.A1(_0972_),
    .A2(_1593_),
    .ZN(_1633_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3332_ (.A1(_1632_),
    .A2(_1633_),
    .ZN(_1634_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3333_ (.A1(_0734_),
    .A2(_0973_),
    .B1(_1632_),
    .B2(_1633_),
    .ZN(_0411_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3334_ (.A1(_0972_),
    .A2(_1594_),
    .B1(_1634_),
    .B2(\u_core.u_spi_bridge.byte_idx[2] ),
    .ZN(_1635_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3335_ (.I(_1635_),
    .ZN(_0412_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3336_ (.A1(_0735_),
    .A2(_0967_),
    .A3(_0972_),
    .ZN(_1636_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3337_ (.I0(\u_core.u_spi_bridge.completed_byte[7] ),
    .I1(\u_core.u_spi_bridge.cmd_write ),
    .S(_1636_),
    .Z(_0413_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3338_ (.A1(\u_core.u_spi_bridge.byte_idx[0] ),
    .A2(_0967_),
    .A3(_0972_),
    .ZN(_1637_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3339_ (.I0(\u_core.u_spi_bridge.completed_byte[0] ),
    .I1(\u_core.u_spi_bridge.addr_reg[0] ),
    .S(_1637_),
    .Z(_0414_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3340_ (.I0(\u_core.u_spi_bridge.completed_byte[1] ),
    .I1(\u_core.u_spi_bridge.addr_reg[1] ),
    .S(_1637_),
    .Z(_0415_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3341_ (.I0(\u_core.u_spi_bridge.completed_byte[2] ),
    .I1(\u_core.u_spi_bridge.addr_reg[2] ),
    .S(_1637_),
    .Z(_0416_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3342_ (.I0(\u_core.u_spi_bridge.completed_byte[3] ),
    .I1(\u_core.u_spi_bridge.addr_reg[3] ),
    .S(_1637_),
    .Z(_0417_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3343_ (.I0(\u_core.u_spi_bridge.completed_byte[4] ),
    .I1(\u_core.u_spi_bridge.addr_reg[4] ),
    .S(_1637_),
    .Z(_0418_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3344_ (.I0(\u_core.u_spi_bridge.completed_byte[5] ),
    .I1(\u_core.u_spi_bridge.addr_reg[5] ),
    .S(_1637_),
    .Z(_0419_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3345_ (.I0(\u_core.u_spi_bridge.completed_byte[6] ),
    .I1(\u_core.u_spi_bridge.addr_reg[6] ),
    .S(_1637_),
    .Z(_0420_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3346_ (.I0(\u_core.u_spi_bridge.completed_byte[7] ),
    .I1(\u_core.u_spi_bridge.addr_reg[7] ),
    .S(_1637_),
    .Z(_0421_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3347_ (.A1(\u_core.u_spi_bridge.byte_idx[1] ),
    .A2(\u_core.u_spi_bridge.byte_idx[2] ),
    .B(_0972_),
    .ZN(_1638_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3348_ (.I0(\u_core.u_spi_bridge.completed_byte[0] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[0] ),
    .S(_1638_),
    .Z(_0422_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3349_ (.I0(\u_core.u_spi_bridge.completed_byte[1] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[1] ),
    .S(_1638_),
    .Z(_0423_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3350_ (.I0(\u_core.u_spi_bridge.completed_byte[2] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[2] ),
    .S(_1638_),
    .Z(_0424_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3351_ (.I0(\u_core.u_spi_bridge.completed_byte[3] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[3] ),
    .S(_1638_),
    .Z(_0425_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3352_ (.I0(\u_core.u_spi_bridge.completed_byte[4] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[4] ),
    .S(_1638_),
    .Z(_0426_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3353_ (.I0(\u_core.u_spi_bridge.completed_byte[5] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[5] ),
    .S(_1638_),
    .Z(_0427_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3354_ (.I0(\u_core.u_spi_bridge.completed_byte[6] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[6] ),
    .S(_1638_),
    .Z(_0428_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3355_ (.I0(\u_core.u_spi_bridge.completed_byte[7] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[7] ),
    .S(_1638_),
    .Z(_0429_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3356_ (.I0(\u_core.u_spi_bridge.wdata_reg[0] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[8] ),
    .S(_1638_),
    .Z(_0430_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3357_ (.I0(\u_core.u_spi_bridge.wdata_reg[1] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[9] ),
    .S(_1638_),
    .Z(_0431_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3358_ (.I0(\u_core.u_spi_bridge.wdata_reg[2] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[10] ),
    .S(_1638_),
    .Z(_0432_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3359_ (.I0(\u_core.u_spi_bridge.wdata_reg[3] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[11] ),
    .S(_1638_),
    .Z(_0433_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3360_ (.I0(\u_core.u_spi_bridge.wdata_reg[4] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[12] ),
    .S(_1638_),
    .Z(_0434_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3361_ (.I0(\u_core.u_spi_bridge.wdata_reg[5] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[13] ),
    .S(_1638_),
    .Z(_0435_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3362_ (.I0(\u_core.u_spi_bridge.wdata_reg[6] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[14] ),
    .S(_1638_),
    .Z(_0436_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3363_ (.I0(\u_core.u_spi_bridge.wdata_reg[7] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[15] ),
    .S(_1638_),
    .Z(_0437_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3364_ (.I0(\u_core.u_spi_bridge.wdata_reg[8] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[16] ),
    .S(_1638_),
    .Z(_0438_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3365_ (.I0(\u_core.u_spi_bridge.wdata_reg[9] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[17] ),
    .S(_1638_),
    .Z(_0439_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3366_ (.I0(\u_core.u_spi_bridge.wdata_reg[10] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[18] ),
    .S(_1638_),
    .Z(_0440_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3367_ (.I0(\u_core.u_spi_bridge.wdata_reg[11] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[19] ),
    .S(_1638_),
    .Z(_0441_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3368_ (.I0(\u_core.u_spi_bridge.wdata_reg[12] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[20] ),
    .S(_1638_),
    .Z(_0442_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3369_ (.I0(\u_core.u_spi_bridge.wdata_reg[13] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[21] ),
    .S(_1638_),
    .Z(_0443_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3370_ (.I0(\u_core.u_spi_bridge.wdata_reg[14] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[22] ),
    .S(_1638_),
    .Z(_0444_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3371_ (.I0(\u_core.u_spi_bridge.wdata_reg[15] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[23] ),
    .S(_1638_),
    .Z(_0445_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3372_ (.I0(\u_core.u_spi_bridge.wdata_reg[16] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[24] ),
    .S(_1638_),
    .Z(_0446_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3373_ (.I0(\u_core.u_spi_bridge.wdata_reg[17] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[25] ),
    .S(_1638_),
    .Z(_0447_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3374_ (.I0(\u_core.u_spi_bridge.wdata_reg[18] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[26] ),
    .S(_1638_),
    .Z(_0448_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3375_ (.I0(\u_core.u_spi_bridge.wdata_reg[19] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[27] ),
    .S(_1638_),
    .Z(_0449_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3376_ (.I0(\u_core.u_spi_bridge.wdata_reg[20] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[28] ),
    .S(_1638_),
    .Z(_0450_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3377_ (.I0(\u_core.u_spi_bridge.wdata_reg[21] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[29] ),
    .S(_1638_),
    .Z(_0451_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3378_ (.I0(\u_core.u_spi_bridge.wdata_reg[22] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[30] ),
    .S(_1638_),
    .Z(_0452_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3379_ (.I0(\u_core.u_spi_bridge.wdata_reg[23] ),
    .I1(\u_core.u_spi_bridge.wdata_reg[31] ),
    .S(_1638_),
    .Z(_0453_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3380_ (.I0(\u_core.u_spi_bridge.addr_reg[0] ),
    .I1(\u_core.paddr_w[0] ),
    .S(_0865_),
    .Z(_0454_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3381_ (.I0(\u_core.u_spi_bridge.addr_reg[1] ),
    .I1(\u_core.paddr_w[1] ),
    .S(_0865_),
    .Z(_0455_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3382_ (.A1(\u_core.u_spi_bridge.addr_reg[2] ),
    .A2(_0865_),
    .ZN(_1639_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3383_ (.A1(_0659_),
    .A2(_0865_),
    .B(_1639_),
    .ZN(_0456_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3384_ (.I0(\u_core.u_spi_bridge.addr_reg[3] ),
    .I1(\u_core.paddr_w[3] ),
    .S(_0865_),
    .Z(_0457_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3385_ (.A1(\u_core.u_spi_bridge.addr_reg[4] ),
    .A2(_0865_),
    .ZN(_1640_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3386_ (.A1(_0660_),
    .A2(_0865_),
    .B(_1640_),
    .ZN(_0458_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3387_ (.I0(\u_core.u_spi_bridge.addr_reg[5] ),
    .I1(\u_core.paddr_w[5] ),
    .S(_0865_),
    .Z(_0459_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3388_ (.I0(\u_core.u_spi_bridge.addr_reg[6] ),
    .I1(\u_core.paddr_w[6] ),
    .S(_0865_),
    .Z(_0460_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3389_ (.I0(\u_core.u_spi_bridge.addr_reg[7] ),
    .I1(\u_core.paddr_w[7] ),
    .S(_0865_),
    .Z(_0461_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3390_ (.A1(_0662_),
    .A2(_0795_),
    .B(\u_core.psel_w ),
    .ZN(_1641_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3391_ (.A1(_0865_),
    .A2(_1641_),
    .ZN(_0462_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3392_ (.A1(\u_core.u_spi_bridge.cmd_write ),
    .A2(_0865_),
    .ZN(_1642_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3393_ (.A1(_0678_),
    .A2(_0865_),
    .B(_1642_),
    .ZN(_0463_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3394_ (.I0(\u_core.u_spi_bridge.wdata_reg[0] ),
    .I1(\u_core.pwdata_w[0] ),
    .S(_0865_),
    .Z(_0464_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3395_ (.I0(\u_core.u_spi_bridge.wdata_reg[1] ),
    .I1(\u_core.pwdata_w[1] ),
    .S(_0865_),
    .Z(_0465_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3396_ (.I0(\u_core.u_spi_bridge.wdata_reg[2] ),
    .I1(\u_core.pwdata_w[2] ),
    .S(_0865_),
    .Z(_0466_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3397_ (.I0(\u_core.u_spi_bridge.wdata_reg[3] ),
    .I1(\u_core.pwdata_w[3] ),
    .S(_0865_),
    .Z(_0467_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3398_ (.I0(\u_core.u_spi_bridge.wdata_reg[4] ),
    .I1(\u_core.pwdata_w[4] ),
    .S(_0865_),
    .Z(_0468_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3399_ (.I0(\u_core.u_spi_bridge.wdata_reg[5] ),
    .I1(\u_core.pwdata_w[5] ),
    .S(_0865_),
    .Z(_0469_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3400_ (.I0(\u_core.u_spi_bridge.wdata_reg[6] ),
    .I1(\u_core.pwdata_w[6] ),
    .S(_0865_),
    .Z(_0470_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3401_ (.I0(\u_core.u_spi_bridge.wdata_reg[7] ),
    .I1(\u_core.pwdata_w[7] ),
    .S(_0865_),
    .Z(_0471_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3402_ (.I0(\u_core.u_spi_bridge.wdata_reg[8] ),
    .I1(\u_core.pwdata_w[8] ),
    .S(_0865_),
    .Z(_0472_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3403_ (.I0(\u_core.u_spi_bridge.wdata_reg[9] ),
    .I1(\u_core.pwdata_w[9] ),
    .S(_0865_),
    .Z(_0473_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3404_ (.I0(\u_core.u_spi_bridge.wdata_reg[10] ),
    .I1(\u_core.pwdata_w[10] ),
    .S(_0865_),
    .Z(_0474_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3405_ (.I0(\u_core.u_spi_bridge.wdata_reg[11] ),
    .I1(\u_core.pwdata_w[11] ),
    .S(_0865_),
    .Z(_0475_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3406_ (.I0(\u_core.u_spi_bridge.wdata_reg[12] ),
    .I1(\u_core.pwdata_w[12] ),
    .S(_0865_),
    .Z(_0476_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3407_ (.I0(\u_core.u_spi_bridge.wdata_reg[13] ),
    .I1(\u_core.pwdata_w[13] ),
    .S(_0865_),
    .Z(_0477_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3408_ (.I0(\u_core.u_spi_bridge.wdata_reg[14] ),
    .I1(\u_core.pwdata_w[14] ),
    .S(_0865_),
    .Z(_0478_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3409_ (.I0(\u_core.u_spi_bridge.wdata_reg[15] ),
    .I1(\u_core.pwdata_w[15] ),
    .S(_0865_),
    .Z(_0479_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3410_ (.I0(\u_core.u_spi_bridge.wdata_reg[16] ),
    .I1(\u_core.pwdata_w[16] ),
    .S(_0865_),
    .Z(_0480_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3411_ (.I0(\u_core.u_spi_bridge.wdata_reg[17] ),
    .I1(\u_core.pwdata_w[17] ),
    .S(_0865_),
    .Z(_0481_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3412_ (.I0(\u_core.u_spi_bridge.wdata_reg[18] ),
    .I1(\u_core.pwdata_w[18] ),
    .S(_0865_),
    .Z(_0482_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3413_ (.I0(\u_core.u_spi_bridge.wdata_reg[19] ),
    .I1(\u_core.pwdata_w[19] ),
    .S(_0865_),
    .Z(_0483_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3414_ (.I0(\u_core.u_spi_bridge.wdata_reg[20] ),
    .I1(\u_core.pwdata_w[20] ),
    .S(_0865_),
    .Z(_0484_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3415_ (.I0(\u_core.u_spi_bridge.wdata_reg[21] ),
    .I1(\u_core.pwdata_w[21] ),
    .S(_0865_),
    .Z(_0485_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3416_ (.I0(\u_core.u_spi_bridge.wdata_reg[22] ),
    .I1(\u_core.pwdata_w[22] ),
    .S(_0865_),
    .Z(_0486_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3417_ (.I0(\u_core.u_spi_bridge.wdata_reg[23] ),
    .I1(\u_core.pwdata_w[23] ),
    .S(_0865_),
    .Z(_0487_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3418_ (.I0(\u_core.u_spi_bridge.wdata_reg[24] ),
    .I1(\u_core.pwdata_w[24] ),
    .S(_0865_),
    .Z(_0488_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3419_ (.I0(\u_core.u_spi_bridge.wdata_reg[25] ),
    .I1(\u_core.pwdata_w[25] ),
    .S(_0865_),
    .Z(_0489_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3420_ (.I0(\u_core.u_spi_bridge.wdata_reg[26] ),
    .I1(\u_core.pwdata_w[26] ),
    .S(_0865_),
    .Z(_0490_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3421_ (.I0(\u_core.u_spi_bridge.wdata_reg[27] ),
    .I1(\u_core.pwdata_w[27] ),
    .S(_0865_),
    .Z(_0491_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3422_ (.I0(\u_core.u_spi_bridge.wdata_reg[28] ),
    .I1(\u_core.pwdata_w[28] ),
    .S(_0865_),
    .Z(_0492_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3423_ (.I0(\u_core.u_spi_bridge.wdata_reg[29] ),
    .I1(\u_core.pwdata_w[29] ),
    .S(_0865_),
    .Z(_0493_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3424_ (.I0(\u_core.u_spi_bridge.wdata_reg[30] ),
    .I1(\u_core.pwdata_w[30] ),
    .S(_0865_),
    .Z(_0494_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3425_ (.I0(\u_core.u_spi_bridge.wdata_reg[31] ),
    .I1(\u_core.pwdata_w[31] ),
    .S(_0865_),
    .Z(_0495_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3426_ (.A1(\u_core.penable_w ),
    .A2(\u_core.u_spi_bridge.apb_state ),
    .A3(_0678_),
    .A4(_0794_),
    .ZN(_1643_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3427_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][0] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][0] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][0] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1644_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3428_ (.A1(_0668_),
    .A2(_1644_),
    .ZN(_1645_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3429_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][0] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1646_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3430_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][0] ),
    .ZN(_1647_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3431_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0744_),
    .B(_1647_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1648_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3432_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1646_),
    .B(_1648_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1649_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3433_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1645_),
    .A3(_1649_),
    .ZN(_1650_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3434_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][0] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][0] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][0] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1651_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3435_ (.A1(_0668_),
    .A2(_1651_),
    .ZN(_1652_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3436_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][0] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][0] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1653_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3437_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][0] ),
    .ZN(_1654_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3438_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0743_),
    .B(_1654_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1655_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3439_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1653_),
    .B(_1655_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1656_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3440_ (.A1(_0669_),
    .A2(_1652_),
    .A3(_1656_),
    .ZN(_1657_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _3441_ (.A1(\u_core.paddr_w[4] ),
    .A2(\u_core.host_rx_empty_w ),
    .A3(_0785_),
    .A4(_1058_),
    .ZN(_1658_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3442_ (.A1(_1650_),
    .A2(_1657_),
    .A3(_1658_),
    .Z(_1659_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3443_ (.A1(_1643_),
    .A2(_1659_),
    .ZN(_1660_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3444_ (.A1(_1055_),
    .A2(_1060_),
    .ZN(_1661_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3445_ (.A1(\u_core.u_i3c_core.core_ctrl[0] ),
    .A2(_1061_),
    .B1(_1063_),
    .B2(\u_core.u_i3c_core.static_addr[0] ),
    .C1(\u_core.u_i3c_core.dyn_addr[0] ),
    .C2(_1661_),
    .ZN(_1662_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3446_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[0] ),
    .A2(_0792_),
    .ZN(_1663_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3447_ (.A1(_1058_),
    .A2(_1060_),
    .ZN(_1664_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3448_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0789_),
    .ZN(_1665_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3449_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0787_),
    .A3(_0789_),
    .ZN(_1666_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3450_ (.A1(_0976_),
    .A2(_1665_),
    .ZN(_1667_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3451_ (.A1(_0976_),
    .A2(_1665_),
    .B(_1666_),
    .ZN(_1668_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3452_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_enable[0] ),
    .A2(_0793_),
    .B1(_1664_),
    .B2(\u_core.u_i3c_core.core_status[0] ),
    .C(_1668_),
    .ZN(_1669_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3453_ (.A1(\u_core.paddr_w[4] ),
    .A2(_0789_),
    .A3(_0790_),
    .ZN(_1670_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3454_ (.A1(_1662_),
    .A2(_1663_),
    .A3(_1669_),
    .ZN(_1671_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3455_ (.A1(\u_core.pwrite_w ),
    .A2(_1057_),
    .ZN(_1672_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3456_ (.A1(_1671_),
    .A2(_1672_),
    .ZN(_1673_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3457_ (.A1(_0759_),
    .A2(_1643_),
    .B1(_1660_),
    .B2(_1673_),
    .ZN(_0496_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3458_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][1] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][1] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][1] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1674_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3459_ (.A1(_0668_),
    .A2(_1674_),
    .ZN(_1675_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3460_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][1] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1676_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3461_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][1] ),
    .ZN(_1677_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3462_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0745_),
    .B(_1677_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1678_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3463_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1676_),
    .B(_1678_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1679_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3464_ (.A1(_0669_),
    .A2(_1675_),
    .A3(_1679_),
    .ZN(_1680_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3465_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][1] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1681_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3466_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[11][1] ),
    .ZN(_1682_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3467_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0746_),
    .B(_1682_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1683_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3468_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1681_),
    .B(_1683_),
    .C(_0668_),
    .ZN(_1684_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3469_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][1] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][1] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1685_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3470_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][1] ),
    .ZN(_1686_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3471_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0747_),
    .B(_1686_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1687_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3472_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1685_),
    .B(_1687_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1688_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3473_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1684_),
    .A3(_1688_),
    .ZN(_1689_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3474_ (.A1(_1658_),
    .A2(_1680_),
    .A3(_1689_),
    .Z(_1690_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3475_ (.A1(\u_core.u_i3c_core.core_ctrl[1] ),
    .A2(_1061_),
    .B1(_1063_),
    .B2(\u_core.u_i3c_core.static_addr[1] ),
    .C1(\u_core.u_i3c_core.core_status[1] ),
    .C2(_1664_),
    .ZN(_1691_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3476_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[1] ),
    .A2(_0792_),
    .ZN(_1692_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3477_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_enable[1] ),
    .A2(_0793_),
    .B1(_1661_),
    .B2(\u_core.u_i3c_core.dyn_addr[1] ),
    .C(_1667_),
    .ZN(_1693_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3478_ (.A1(_1691_),
    .A2(_1692_),
    .A3(_1693_),
    .ZN(_1694_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3479_ (.A1(_1672_),
    .A2(_1694_),
    .B(_1690_),
    .C(_1643_),
    .ZN(_1695_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3480_ (.A1(_0758_),
    .A2(_1643_),
    .B(_1695_),
    .ZN(_0497_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3481_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][2] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][2] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][2] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1696_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3482_ (.A1(_0668_),
    .A2(_1696_),
    .ZN(_1697_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3483_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][2] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1698_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3484_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][2] ),
    .ZN(_1699_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3485_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0748_),
    .B(_1699_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1700_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3486_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1698_),
    .B(_1700_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1701_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3487_ (.A1(_0669_),
    .A2(_1697_),
    .A3(_1701_),
    .ZN(_1702_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3488_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][2] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][2] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][2] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1703_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3489_ (.A1(_0668_),
    .A2(_1703_),
    .ZN(_1704_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3490_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][2] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][2] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1705_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3491_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][2] ),
    .ZN(_1706_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3492_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0749_),
    .B(_1706_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1707_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3493_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1705_),
    .B(_1707_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1708_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3494_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1704_),
    .A3(_1708_),
    .ZN(_1709_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3495_ (.A1(_1658_),
    .A2(_1702_),
    .A3(_1709_),
    .Z(_1710_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3496_ (.A1(_1643_),
    .A2(_1710_),
    .ZN(_1711_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3497_ (.A1(\u_core.u_i3c_core.static_addr[2] ),
    .A2(_1063_),
    .B1(_1661_),
    .B2(\u_core.u_i3c_core.dyn_addr[2] ),
    .C1(\u_core.u_i3c_core.core_status[2] ),
    .C2(_1664_),
    .ZN(_1712_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3498_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[2] ),
    .A2(_0792_),
    .ZN(_1713_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3499_ (.A1(_0791_),
    .A2(_1665_),
    .ZN(_1714_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3500_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_enable[2] ),
    .A2(_0793_),
    .B1(_1061_),
    .B2(\u_core.u_i3c_core.core_ctrl[2] ),
    .C(_1714_),
    .ZN(_1715_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3501_ (.A1(_1712_),
    .A2(_1713_),
    .A3(_1715_),
    .ZN(_1716_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3502_ (.A1(_1672_),
    .A2(_1716_),
    .ZN(_1717_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3503_ (.A1(_0757_),
    .A2(_1643_),
    .B1(_1711_),
    .B2(_1717_),
    .ZN(_0498_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3504_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][3] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1718_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3505_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][3] ),
    .ZN(_1719_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3506_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0751_),
    .B(_1719_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1720_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3507_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1718_),
    .B(_1720_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1721_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3508_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][3] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][3] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][3] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1722_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3509_ (.A1(_0668_),
    .A2(_1722_),
    .ZN(_1723_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3510_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1721_),
    .A3(_1723_),
    .ZN(_1724_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3511_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][3] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][3] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][3] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1725_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3512_ (.A1(_0668_),
    .A2(_1725_),
    .ZN(_1726_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3513_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][3] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][3] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1727_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3514_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][3] ),
    .ZN(_1728_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3515_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0750_),
    .B(_1728_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .ZN(_1729_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3516_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1727_),
    .B(_1729_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1730_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3517_ (.A1(_0669_),
    .A2(_1726_),
    .A3(_1730_),
    .ZN(_1731_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3518_ (.A1(_1658_),
    .A2(_1724_),
    .A3(_1731_),
    .Z(_1732_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3519_ (.A1(_1643_),
    .A2(_1732_),
    .ZN(_1733_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3520_ (.A1(\u_core.u_i3c_core.core_ctrl[3] ),
    .A2(_1061_),
    .B1(_1661_),
    .B2(\u_core.u_i3c_core.dyn_addr[3] ),
    .C1(\u_core.u_i3c_core.core_status[3] ),
    .C2(_1664_),
    .ZN(_1734_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3521_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_enable[3] ),
    .A2(_0793_),
    .ZN(_1735_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3522_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[3] ),
    .A2(_0792_),
    .B1(_1063_),
    .B2(\u_core.u_i3c_core.static_addr[3] ),
    .C(_1667_),
    .ZN(_1736_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3523_ (.A1(_1734_),
    .A2(_1735_),
    .A3(_1736_),
    .ZN(_1737_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3524_ (.A1(_1672_),
    .A2(_1737_),
    .ZN(_1738_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3525_ (.A1(_0756_),
    .A2(_1643_),
    .B1(_1733_),
    .B2(_1738_),
    .ZN(_0499_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3526_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[4] ),
    .A2(_0792_),
    .B1(_0793_),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_enable[4] ),
    .ZN(_1739_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3527_ (.A1(\u_core.u_i3c_core.core_ctrl[4] ),
    .A2(_1061_),
    .B1(_1063_),
    .B2(\u_core.u_i3c_core.static_addr[4] ),
    .C1(\u_core.u_i3c_core.dyn_addr[4] ),
    .C2(_1661_),
    .ZN(_1740_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3528_ (.A1(_1666_),
    .A2(_1739_),
    .A3(_1740_),
    .ZN(_1741_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3529_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][4] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][4] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][4] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1742_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3530_ (.A1(_0668_),
    .A2(_1742_),
    .ZN(_1743_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3531_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][4] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1744_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3532_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[6][4] ),
    .ZN(_1745_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3533_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][4] ),
    .ZN(_1746_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3534_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1745_),
    .A3(_1746_),
    .ZN(_1747_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3535_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1744_),
    .B(_1747_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1748_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3536_ (.A1(_0669_),
    .A2(_1743_),
    .A3(_1748_),
    .ZN(_1749_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3537_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][4] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1750_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3538_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[14][4] ),
    .ZN(_1751_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3539_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][4] ),
    .ZN(_1752_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3540_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1751_),
    .A3(_1752_),
    .ZN(_1753_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3541_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1750_),
    .B(_1753_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1754_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3542_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][4] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][4] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][4] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][4] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1755_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3543_ (.A1(_0668_),
    .A2(_1755_),
    .ZN(_1756_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3544_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1754_),
    .A3(_1756_),
    .ZN(_1757_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3545_ (.A1(_1658_),
    .A2(_1749_),
    .A3(_1757_),
    .ZN(_1758_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3546_ (.A1(_1672_),
    .A2(_1741_),
    .B(_1643_),
    .ZN(_1759_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3547_ (.A1(_0755_),
    .A2(_1643_),
    .B1(_1758_),
    .B2(_1759_),
    .ZN(_0500_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3548_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[5] ),
    .A2(_0792_),
    .B1(_0793_),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_enable[5] ),
    .ZN(_1760_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3549_ (.A1(\u_core.u_i3c_core.core_ctrl[5] ),
    .A2(_1061_),
    .B1(_1063_),
    .B2(\u_core.u_i3c_core.static_addr[5] ),
    .C1(\u_core.u_i3c_core.dyn_addr[5] ),
    .C2(_1661_),
    .ZN(_1761_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3550_ (.A1(_1760_),
    .A2(_1761_),
    .ZN(_1762_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3551_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][5] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][5] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][5] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1763_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3552_ (.A1(_0668_),
    .A2(_1763_),
    .ZN(_1764_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3553_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][5] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1765_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3554_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[6][5] ),
    .ZN(_1766_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3555_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][5] ),
    .ZN(_1767_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3556_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1766_),
    .A3(_1767_),
    .ZN(_1768_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3557_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1765_),
    .B(_1768_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1769_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3558_ (.A1(_0669_),
    .A2(_1764_),
    .A3(_1769_),
    .ZN(_1770_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3559_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][5] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1771_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3560_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[14][5] ),
    .ZN(_1772_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3561_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][5] ),
    .ZN(_1773_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3562_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1772_),
    .A3(_1773_),
    .ZN(_1774_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3563_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1771_),
    .B(_1774_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1775_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3564_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][5] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][5] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1776_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3565_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[10][5] ),
    .ZN(_1777_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3566_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[11][5] ),
    .ZN(_1778_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3567_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1777_),
    .A3(_1778_),
    .ZN(_1779_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3568_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1776_),
    .B(_1779_),
    .C(_0668_),
    .ZN(_1780_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3569_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1775_),
    .A3(_1780_),
    .ZN(_1781_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3570_ (.A1(_1658_),
    .A2(_1770_),
    .A3(_1781_),
    .ZN(_1782_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3571_ (.A1(_1672_),
    .A2(_1762_),
    .B(_1643_),
    .ZN(_1783_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3572_ (.A1(_0754_),
    .A2(_1643_),
    .B1(_1782_),
    .B2(_1783_),
    .ZN(_0501_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3573_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[6] ),
    .A2(_0792_),
    .B1(_0793_),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_enable[6] ),
    .ZN(_1784_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3574_ (.A1(\u_core.u_i3c_core.core_ctrl[6] ),
    .A2(_1061_),
    .B1(_1063_),
    .B2(\u_core.u_i3c_core.static_addr[6] ),
    .C1(\u_core.u_i3c_core.dyn_addr[6] ),
    .C2(_1661_),
    .ZN(_1785_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3575_ (.A1(_1670_),
    .A2(_1784_),
    .A3(_1785_),
    .ZN(_1786_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3576_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][6] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][6] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][6] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1787_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3577_ (.A1(_0668_),
    .A2(_1787_),
    .ZN(_1788_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3578_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][6] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1789_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3579_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[14][6] ),
    .ZN(_1790_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3580_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][6] ),
    .ZN(_1791_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3581_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1790_),
    .A3(_1791_),
    .ZN(_1792_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3582_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1789_),
    .B(_1792_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1793_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3583_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1788_),
    .A3(_1793_),
    .ZN(_1794_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3584_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][6] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][6] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][6] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1795_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3585_ (.A1(_0668_),
    .A2(_1795_),
    .ZN(_1796_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3586_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][6] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][6] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1797_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3587_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[6][6] ),
    .ZN(_1798_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3588_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][6] ),
    .ZN(_1799_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3589_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1798_),
    .A3(_1799_),
    .ZN(_1800_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3590_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1797_),
    .B(_1800_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1801_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3591_ (.A1(_0669_),
    .A2(_1796_),
    .A3(_1801_),
    .ZN(_1802_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3592_ (.A1(_1658_),
    .A2(_1794_),
    .A3(_1802_),
    .ZN(_1803_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3593_ (.A1(_1672_),
    .A2(_1786_),
    .B(_1643_),
    .ZN(_1804_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3594_ (.A1(_0753_),
    .A2(_1643_),
    .B1(_1803_),
    .B2(_1804_),
    .ZN(_0502_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3595_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[0][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[1][7] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[2][7] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[3][7] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1805_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3596_ (.A1(_0668_),
    .A2(_1805_),
    .ZN(_1806_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3597_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[4][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[5][7] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1807_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3598_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[6][7] ),
    .ZN(_1808_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3599_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[7][7] ),
    .ZN(_1809_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3600_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1808_),
    .A3(_1809_),
    .ZN(_1810_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3601_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1807_),
    .B(_1810_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1811_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3602_ (.A1(_0669_),
    .A2(_1806_),
    .A3(_1811_),
    .ZN(_1812_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3603_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[8][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[9][7] ),
    .I2(\u_core.u_i3c_core.u_rx_fifo.mem[10][7] ),
    .I3(\u_core.u_i3c_core.u_rx_fifo.mem[11][7] ),
    .S0(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1813_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3604_ (.A1(_0668_),
    .A2(_1813_),
    .ZN(_1814_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3605_ (.I0(\u_core.u_i3c_core.u_rx_fifo.mem[12][7] ),
    .I1(\u_core.u_i3c_core.u_rx_fifo.mem[13][7] ),
    .S(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .Z(_1815_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3606_ (.A1(_0667_),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[14][7] ),
    .ZN(_1816_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3607_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(\u_core.u_i3c_core.u_rx_fifo.mem[15][7] ),
    .ZN(_1817_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3608_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1816_),
    .A3(_1817_),
    .ZN(_1818_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3609_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_1815_),
    .B(_1818_),
    .C(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_1819_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3610_ (.A1(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1814_),
    .A3(_1819_),
    .ZN(_1820_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3611_ (.A1(_1658_),
    .A2(_1812_),
    .A3(_1820_),
    .ZN(_1821_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3612_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[7] ),
    .A2(_0792_),
    .B1(_0793_),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_enable[7] ),
    .C1(_1061_),
    .C2(\u_core.u_i3c_core.core_ctrl[7] ),
    .ZN(_1822_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3613_ (.A1(_1057_),
    .A2(_1822_),
    .ZN(_1823_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3614_ (.A1(_1643_),
    .A2(_1823_),
    .ZN(_1824_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3615_ (.A1(_0752_),
    .A2(_1643_),
    .B1(_1821_),
    .B2(_1824_),
    .ZN(_0503_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3616_ (.A1(\u_core.u_i3c_core.core_ctrl[8] ),
    .A2(_1061_),
    .B1(_1664_),
    .B2(\u_core.u_i3c_core.core_status[8] ),
    .C(_1667_),
    .ZN(_1825_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3617_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[8] ),
    .A2(_0792_),
    .B1(_0793_),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_enable[8] ),
    .ZN(_1826_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3618_ (.A1(_1825_),
    .A2(_1826_),
    .ZN(_1827_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3619_ (.A1(\u_core.rx_empty_sync[1] ),
    .A2(_1153_),
    .B1(_1672_),
    .B2(_1827_),
    .C(_1643_),
    .ZN(_1828_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3620_ (.A1(_0760_),
    .A2(_1643_),
    .B(_1828_),
    .ZN(_0504_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3621_ (.A1(_1057_),
    .A2(_1643_),
    .ZN(_1829_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3622_ (.A1(\u_core.u_i3c_core.core_ctrl[9] ),
    .A2(_1061_),
    .B1(_1664_),
    .B2(\u_core.u_i3c_core.core_status[9] ),
    .C(_1667_),
    .ZN(_1830_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3623_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[9] ),
    .A2(_0792_),
    .B1(_0793_),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_enable[9] ),
    .ZN(_1831_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3624_ (.A1(_1830_),
    .A2(_1831_),
    .ZN(_1832_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3625_ (.A1(\u_core.u_spi_bridge.rdata_reg[9] ),
    .A2(_1643_),
    .B1(_1829_),
    .B2(_1832_),
    .ZN(_1833_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3626_ (.I(_1833_),
    .ZN(_0505_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3627_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[10] ),
    .A2(_0792_),
    .B1(_0793_),
    .B2(\u_core.u_i3c_core.u_apb_regs.int_enable[10] ),
    .ZN(_1834_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3628_ (.A1(\u_core.u_i3c_core.core_ctrl[10] ),
    .A2(_1061_),
    .B1(_1664_),
    .B2(\u_core.u_i3c_core.core_status[10] ),
    .C(_1714_),
    .ZN(_1835_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3629_ (.A1(_1834_),
    .A2(_1835_),
    .ZN(_1836_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3630_ (.A1(\u_core.u_spi_bridge.rdata_reg[10] ),
    .A2(_1643_),
    .B1(_1829_),
    .B2(_1836_),
    .ZN(_1837_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3631_ (.I(_1837_),
    .ZN(_0506_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3632_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_enable[11] ),
    .A2(_0793_),
    .ZN(_1838_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3633_ (.A1(\u_core.u_i3c_core.u_apb_regs.int_status[11] ),
    .A2(_0792_),
    .B1(_1061_),
    .B2(\u_core.u_i3c_core.core_ctrl[11] ),
    .C1(_1664_),
    .C2(\u_core.u_i3c_core.core_status[11] ),
    .ZN(_1839_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3634_ (.A1(_1838_),
    .A2(_1839_),
    .ZN(_1840_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3635_ (.A1(\u_core.u_spi_bridge.rdata_reg[11] ),
    .A2(_1643_),
    .B1(_1829_),
    .B2(_1840_),
    .ZN(_1841_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3636_ (.I(_1841_),
    .ZN(_0507_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _3637_ (.A1(_0791_),
    .A2(_1057_),
    .A3(_1060_),
    .A4(_1643_),
    .ZN(_1842_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3638_ (.A1(\u_core.u_spi_bridge.rdata_reg[12] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[12] ),
    .ZN(_1843_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3639_ (.I(_1843_),
    .ZN(_0508_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3640_ (.A1(\u_core.u_spi_bridge.rdata_reg[13] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[13] ),
    .ZN(_1844_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3641_ (.I(_1844_),
    .ZN(_0509_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3642_ (.A1(\u_core.u_i3c_core.core_ctrl[14] ),
    .A2(_1842_),
    .ZN(_1845_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3643_ (.A1(\u_core.u_spi_bridge.rdata_reg[14] ),
    .A2(_1643_),
    .ZN(_1846_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3644_ (.A1(_1714_),
    .A2(_1829_),
    .ZN(_1847_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3645_ (.A1(_1845_),
    .A2(_1846_),
    .A3(_1847_),
    .ZN(_0510_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3646_ (.A1(\u_core.u_spi_bridge.rdata_reg[15] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[15] ),
    .ZN(_1848_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3647_ (.I(_1848_),
    .ZN(_0511_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3648_ (.A1(\u_core.u_i3c_core.core_ctrl[16] ),
    .A2(_1842_),
    .ZN(_1849_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3649_ (.A1(\u_core.u_spi_bridge.rdata_reg[16] ),
    .A2(_1643_),
    .ZN(_1850_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3650_ (.A1(_1847_),
    .A2(_1849_),
    .A3(_1850_),
    .ZN(_0512_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3651_ (.A1(\u_core.u_i3c_core.core_ctrl[17] ),
    .A2(_1842_),
    .ZN(_1851_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3652_ (.A1(\u_core.u_spi_bridge.rdata_reg[17] ),
    .A2(_1643_),
    .ZN(_1852_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3653_ (.A1(_1847_),
    .A2(_1851_),
    .A3(_1852_),
    .ZN(_0513_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3654_ (.A1(\u_core.u_spi_bridge.rdata_reg[18] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[18] ),
    .ZN(_1853_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3655_ (.I(_1853_),
    .ZN(_0514_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3656_ (.A1(\u_core.u_spi_bridge.rdata_reg[19] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[19] ),
    .ZN(_1854_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3657_ (.I(_1854_),
    .ZN(_0515_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3658_ (.A1(\u_core.u_i3c_core.core_ctrl[20] ),
    .A2(_1842_),
    .ZN(_1855_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3659_ (.A1(\u_core.u_spi_bridge.rdata_reg[20] ),
    .A2(_1643_),
    .ZN(_1856_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3660_ (.A1(_1847_),
    .A2(_1855_),
    .A3(_1856_),
    .ZN(_0516_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3661_ (.A1(\u_core.u_i3c_core.core_ctrl[21] ),
    .A2(_1842_),
    .ZN(_1857_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3662_ (.A1(\u_core.u_spi_bridge.rdata_reg[21] ),
    .A2(_1643_),
    .ZN(_1858_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3663_ (.A1(_1847_),
    .A2(_1857_),
    .A3(_1858_),
    .ZN(_0517_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3664_ (.A1(\u_core.u_spi_bridge.rdata_reg[22] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[22] ),
    .ZN(_1859_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3665_ (.I(_1859_),
    .ZN(_0518_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3666_ (.A1(\u_core.u_spi_bridge.rdata_reg[23] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[23] ),
    .ZN(_1860_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3667_ (.I(_1860_),
    .ZN(_0519_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3668_ (.A1(\u_core.u_spi_bridge.rdata_reg[24] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[24] ),
    .ZN(_1861_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3669_ (.I(_1861_),
    .ZN(_0520_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3670_ (.A1(\u_core.u_i3c_core.core_ctrl[25] ),
    .A2(_1842_),
    .ZN(_1862_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3671_ (.A1(\u_core.u_spi_bridge.rdata_reg[25] ),
    .A2(_1643_),
    .ZN(_1863_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3672_ (.A1(_1847_),
    .A2(_1862_),
    .A3(_1863_),
    .ZN(_0521_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3673_ (.A1(\u_core.u_spi_bridge.rdata_reg[26] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[26] ),
    .ZN(_1864_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3674_ (.I(_1864_),
    .ZN(_0522_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3675_ (.A1(\u_core.u_spi_bridge.rdata_reg[27] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[27] ),
    .ZN(_1865_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3676_ (.I(_1865_),
    .ZN(_0523_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3677_ (.A1(\u_core.u_spi_bridge.rdata_reg[28] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[28] ),
    .ZN(_1866_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3678_ (.I(_1866_),
    .ZN(_0524_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3679_ (.A1(\u_core.u_i3c_core.core_ctrl[29] ),
    .A2(_1842_),
    .ZN(_1867_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3680_ (.A1(\u_core.u_spi_bridge.rdata_reg[29] ),
    .A2(_1643_),
    .ZN(_1868_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3681_ (.A1(_1847_),
    .A2(_1867_),
    .A3(_1868_),
    .ZN(_0525_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3682_ (.A1(\u_core.u_spi_bridge.rdata_reg[30] ),
    .A2(_1643_),
    .B1(_1842_),
    .B2(\u_core.u_i3c_core.core_ctrl[30] ),
    .ZN(_1869_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3683_ (.I(_1869_),
    .ZN(_0526_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3684_ (.A1(\u_core.u_spi_bridge.rdata_reg[31] ),
    .A2(_1643_),
    .ZN(_1870_));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3685_ (.A1(\u_core.u_i3c_core.core_ctrl[31] ),
    .A2(_1061_),
    .B1(_1063_),
    .B2(\u_core.u_i3c_core.static_addr_vld ),
    .C1(\u_core.u_i3c_core.dyn_addr_vld ),
    .C2(_1661_),
    .ZN(_1871_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3686_ (.A1(_1057_),
    .A2(_1643_),
    .A3(_1871_),
    .B(_1870_),
    .ZN(_0527_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3687_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_0943_),
    .Z(_0528_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3688_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_0943_),
    .Z(_0529_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3689_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_0943_),
    .Z(_0530_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3690_ (.A1(\u_core.tx_data_clk_i[3] ),
    .A2(_0943_),
    .ZN(_1872_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3691_ (.A1(_0771_),
    .A2(_0943_),
    .B(_1872_),
    .ZN(_0531_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3692_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_0943_),
    .Z(_0532_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3693_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_0943_),
    .Z(_0533_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3694_ (.A1(\u_core.tx_data_clk_i[6] ),
    .A2(_0943_),
    .ZN(_1873_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3695_ (.A1(_0780_),
    .A2(_0943_),
    .B(_1873_),
    .ZN(_0534_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3696_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[15][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_0943_),
    .Z(_0535_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3697_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0682_),
    .A3(_0826_),
    .ZN(_1874_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3698_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_1874_),
    .Z(_1875_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3699_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_1875_),
    .Z(_0536_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3700_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_1875_),
    .Z(_0537_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3701_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_1875_),
    .Z(_0538_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3702_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_1875_),
    .Z(_0539_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3703_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_1875_),
    .Z(_0540_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3704_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_1875_),
    .Z(_0541_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3705_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_1875_),
    .Z(_0542_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3706_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[14][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_1875_),
    .Z(_0543_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3707_ (.A1(_0682_),
    .A2(_0827_),
    .Z(_1876_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3708_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_1876_),
    .Z(_1877_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3709_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_1877_),
    .Z(_0544_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3710_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_1877_),
    .Z(_0545_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3711_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_1877_),
    .Z(_0546_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3712_ (.A1(\u_core.tx_data_clk_i[3] ),
    .A2(_1877_),
    .ZN(_1878_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3713_ (.A1(_0770_),
    .A2(_1877_),
    .B(_1878_),
    .ZN(_0547_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3714_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_1877_),
    .Z(_0548_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3715_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_1877_),
    .Z(_0549_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3716_ (.A1(\u_core.tx_data_clk_i[6] ),
    .A2(_1877_),
    .ZN(_1879_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3717_ (.A1(_0779_),
    .A2(_1877_),
    .B(_1879_),
    .ZN(_0550_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3718_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[13][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_1877_),
    .Z(_0551_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3719_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A3(_0826_),
    .ZN(_1880_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3720_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_1880_),
    .Z(_1881_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3721_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][0] ),
    .I1(\u_core.tx_data_clk_i[0] ),
    .S(_1881_),
    .Z(_0552_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3722_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][1] ),
    .I1(\u_core.tx_data_clk_i[1] ),
    .S(_1881_),
    .Z(_0553_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3723_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][2] ),
    .I1(\u_core.tx_data_clk_i[2] ),
    .S(_1881_),
    .Z(_0554_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3724_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][3] ),
    .I1(\u_core.tx_data_clk_i[3] ),
    .S(_1881_),
    .Z(_0555_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3725_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][4] ),
    .I1(\u_core.tx_data_clk_i[4] ),
    .S(_1881_),
    .Z(_0556_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3726_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][5] ),
    .I1(\u_core.tx_data_clk_i[5] ),
    .S(_1881_),
    .Z(_0557_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3727_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][6] ),
    .I1(\u_core.tx_data_clk_i[6] ),
    .S(_1881_),
    .Z(_0558_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3728_ (.I0(\u_core.u_i3c_core.u_tx_fifo.mem[12][7] ),
    .I1(\u_core.tx_data_clk_i[7] ),
    .S(_1881_),
    .Z(_0559_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3729_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0683_),
    .ZN(_1882_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3730_ (.A1(_0829_),
    .A2(_1882_),
    .ZN(_1883_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3731_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][0] ),
    .S(_1883_),
    .Z(_0560_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3732_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][1] ),
    .S(_1883_),
    .Z(_0561_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3733_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][2] ),
    .S(_1883_),
    .Z(_0562_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3734_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][3] ),
    .S(_1883_),
    .Z(_0563_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3735_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][4] ),
    .S(_1883_),
    .Z(_0564_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3736_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][5] ),
    .S(_1883_),
    .Z(_0565_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3737_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][6] ),
    .S(_1883_),
    .Z(_0566_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3738_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[11][7] ),
    .S(_1883_),
    .Z(_0567_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3739_ (.A1(_1874_),
    .A2(_1882_),
    .ZN(_1884_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3740_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][0] ),
    .S(_1884_),
    .Z(_0568_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3741_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][1] ),
    .S(_1884_),
    .Z(_0569_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3742_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][2] ),
    .S(_1884_),
    .Z(_0570_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3743_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][3] ),
    .S(_1884_),
    .Z(_0571_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3744_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][4] ),
    .S(_1884_),
    .Z(_0572_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3745_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][5] ),
    .S(_1884_),
    .Z(_0573_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3746_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][6] ),
    .S(_1884_),
    .Z(_0574_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3747_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[10][7] ),
    .S(_1884_),
    .Z(_0575_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3748_ (.A1(_1876_),
    .A2(_1882_),
    .ZN(_1885_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3749_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][0] ),
    .S(_1885_),
    .Z(_0576_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3750_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][1] ),
    .S(_1885_),
    .Z(_0577_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3751_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][2] ),
    .S(_1885_),
    .Z(_0578_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3752_ (.A1(\u_core.tx_data_clk_i[3] ),
    .A2(_1885_),
    .ZN(_1886_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3753_ (.A1(_0769_),
    .A2(_1885_),
    .B(_1886_),
    .ZN(_0579_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3754_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][4] ),
    .S(_1885_),
    .Z(_0580_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3755_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][5] ),
    .S(_1885_),
    .Z(_0581_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3756_ (.A1(\u_core.tx_data_clk_i[6] ),
    .A2(_1885_),
    .ZN(_1887_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3757_ (.A1(_0778_),
    .A2(_1885_),
    .B(_1887_),
    .ZN(_0582_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3758_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[9][7] ),
    .S(_1885_),
    .Z(_0583_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3759_ (.A1(_1880_),
    .A2(_1882_),
    .ZN(_1888_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3760_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][0] ),
    .S(_1888_),
    .Z(_0584_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3761_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][1] ),
    .S(_1888_),
    .Z(_0585_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3762_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][2] ),
    .S(_1888_),
    .Z(_0586_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3763_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][3] ),
    .S(_1888_),
    .Z(_0587_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3764_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][4] ),
    .S(_1888_),
    .Z(_0588_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3765_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][5] ),
    .S(_1888_),
    .Z(_0589_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3766_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][6] ),
    .S(_1888_),
    .Z(_0590_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3767_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[8][7] ),
    .S(_1888_),
    .Z(_0591_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3768_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0683_),
    .Z(_1889_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3769_ (.A1(_0829_),
    .A2(_1889_),
    .ZN(_1890_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3770_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][0] ),
    .S(_1890_),
    .Z(_0592_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3771_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][1] ),
    .S(_1890_),
    .Z(_0593_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3772_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][2] ),
    .S(_1890_),
    .Z(_0594_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3773_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][3] ),
    .S(_1890_),
    .Z(_0595_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3774_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][4] ),
    .S(_1890_),
    .Z(_0596_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3775_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][5] ),
    .S(_1890_),
    .Z(_0597_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3776_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][6] ),
    .S(_1890_),
    .Z(_0598_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3777_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[7][7] ),
    .S(_1890_),
    .Z(_0599_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3778_ (.A1(_1874_),
    .A2(_1889_),
    .ZN(_1891_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3779_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][0] ),
    .S(_1891_),
    .Z(_0600_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3780_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][1] ),
    .S(_1891_),
    .Z(_0601_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3781_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][2] ),
    .S(_1891_),
    .Z(_0602_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3782_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][3] ),
    .S(_1891_),
    .Z(_0603_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3783_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][4] ),
    .S(_1891_),
    .Z(_0604_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3784_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][5] ),
    .S(_1891_),
    .Z(_0605_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3785_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][6] ),
    .S(_1891_),
    .Z(_0606_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3786_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[6][7] ),
    .S(_1891_),
    .Z(_0607_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3787_ (.A1(_1876_),
    .A2(_1889_),
    .ZN(_1892_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3788_ (.A1(\u_core.tx_data_clk_i[0] ),
    .A2(_1892_),
    .ZN(_1893_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3789_ (.A1(_0762_),
    .A2(_1892_),
    .B(_1893_),
    .ZN(_0608_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3790_ (.A1(\u_core.tx_data_clk_i[1] ),
    .A2(_1892_),
    .ZN(_1894_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3791_ (.A1(_0764_),
    .A2(_1892_),
    .B(_1894_),
    .ZN(_0609_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3792_ (.A1(\u_core.tx_data_clk_i[2] ),
    .A2(_1892_),
    .ZN(_1895_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3793_ (.A1(_0766_),
    .A2(_1892_),
    .B(_1895_),
    .ZN(_0610_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3794_ (.A1(\u_core.tx_data_clk_i[3] ),
    .A2(_1892_),
    .ZN(_1896_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3795_ (.A1(_0768_),
    .A2(_1892_),
    .B(_1896_),
    .ZN(_0611_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3796_ (.A1(\u_core.tx_data_clk_i[4] ),
    .A2(_1892_),
    .ZN(_1897_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3797_ (.A1(_0773_),
    .A2(_1892_),
    .B(_1897_),
    .ZN(_0612_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3798_ (.A1(\u_core.tx_data_clk_i[5] ),
    .A2(_1892_),
    .ZN(_1898_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3799_ (.A1(_0775_),
    .A2(_1892_),
    .B(_1898_),
    .ZN(_0613_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3800_ (.A1(\u_core.tx_data_clk_i[6] ),
    .A2(_1892_),
    .ZN(_1899_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3801_ (.A1(_0777_),
    .A2(_1892_),
    .B(_1899_),
    .ZN(_0614_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3802_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[5][7] ),
    .S(_1892_),
    .Z(_0615_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3803_ (.A1(_1880_),
    .A2(_1889_),
    .ZN(_1900_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3804_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][0] ),
    .S(_1900_),
    .Z(_0616_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3805_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][1] ),
    .S(_1900_),
    .Z(_0617_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3806_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][2] ),
    .S(_1900_),
    .Z(_0618_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3807_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][3] ),
    .S(_1900_),
    .Z(_0619_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3808_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][4] ),
    .S(_1900_),
    .Z(_0620_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3809_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][5] ),
    .S(_1900_),
    .Z(_0621_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3810_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][6] ),
    .S(_1900_),
    .Z(_0622_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3811_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[4][7] ),
    .S(_1900_),
    .Z(_0623_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3812_ (.A1(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_1901_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3813_ (.A1(_0829_),
    .A2(_1901_),
    .ZN(_1902_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3814_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][0] ),
    .S(_1902_),
    .Z(_0624_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3815_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][1] ),
    .S(_1902_),
    .Z(_0625_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3816_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][2] ),
    .S(_1902_),
    .Z(_0626_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3817_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][3] ),
    .S(_1902_),
    .Z(_0627_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3818_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][4] ),
    .S(_1902_),
    .Z(_0628_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3819_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][5] ),
    .S(_1902_),
    .Z(_0629_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3820_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][6] ),
    .S(_1902_),
    .Z(_0630_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3821_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[3][7] ),
    .S(_1902_),
    .Z(_0631_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3822_ (.A1(_1874_),
    .A2(_1901_),
    .ZN(_1903_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3823_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][0] ),
    .S(_1903_),
    .Z(_0632_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3824_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][1] ),
    .S(_1903_),
    .Z(_0633_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3825_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][2] ),
    .S(_1903_),
    .Z(_0634_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3826_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][3] ),
    .S(_1903_),
    .Z(_0635_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3827_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][4] ),
    .S(_1903_),
    .Z(_0636_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3828_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][5] ),
    .S(_1903_),
    .Z(_0637_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3829_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][6] ),
    .S(_1903_),
    .Z(_0638_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3830_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[2][7] ),
    .S(_1903_),
    .Z(_0639_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3831_ (.A1(_1876_),
    .A2(_1901_),
    .ZN(_1904_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3832_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][0] ),
    .S(_1904_),
    .Z(_0640_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3833_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][1] ),
    .S(_1904_),
    .Z(_0641_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3834_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][2] ),
    .S(_1904_),
    .Z(_0642_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3835_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][3] ),
    .S(_1904_),
    .Z(_0643_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3836_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][4] ),
    .S(_1904_),
    .Z(_0644_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3837_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][5] ),
    .S(_1904_),
    .Z(_0645_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3838_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][6] ),
    .S(_1904_),
    .Z(_0646_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3839_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[1][7] ),
    .S(_1904_),
    .Z(_0647_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3840_ (.A1(_1880_),
    .A2(_1901_),
    .ZN(_1905_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3841_ (.I0(\u_core.tx_data_clk_i[0] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][0] ),
    .S(_1905_),
    .Z(_0648_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3842_ (.I0(\u_core.tx_data_clk_i[1] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][1] ),
    .S(_1905_),
    .Z(_0649_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3843_ (.I0(\u_core.tx_data_clk_i[2] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][2] ),
    .S(_1905_),
    .Z(_0650_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3844_ (.I0(\u_core.tx_data_clk_i[3] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][3] ),
    .S(_1905_),
    .Z(_0651_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3845_ (.I0(\u_core.tx_data_clk_i[4] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][4] ),
    .S(_1905_),
    .Z(_0652_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3846_ (.I0(\u_core.tx_data_clk_i[5] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][5] ),
    .S(_1905_),
    .Z(_0653_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3847_ (.I0(\u_core.tx_data_clk_i[6] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][6] ),
    .S(_1905_),
    .Z(_0654_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3848_ (.I0(\u_core.tx_data_clk_i[7] ),
    .I1(\u_core.u_i3c_core.u_tx_fifo.mem[0][7] ),
    .S(_1905_),
    .Z(_0655_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3849_ (.A1(_0832_),
    .A2(_0943_),
    .ZN(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3850_ (.D(spi_sclk_i),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.sclk_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3851_ (.D(\u_core.u_spi_bridge.sclk_sync[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.sclk_level ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3852_ (.D(\u_core.u_spi_bridge.sclk_level ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.sclk_dly ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3853_ (.D(_0658_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.apb_state ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3854_ (.D(_0039_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.apb_start ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3855_ (.D(spi_mosi_i),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.mosi_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3856_ (.D(\u_core.u_spi_bridge.mosi_sync[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3857_ (.D(spi_cs_ni),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.cs_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3858_ (.D(\u_core.u_spi_bridge.cs_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.cs_n_sync ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3859_ (.D(_0657_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.penable_w ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3860_ (.D(_0020_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_req_r ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3861_ (.D(\u_core.tx_tog_clk_i ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.tx_tog_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3862_ (.D(\u_core.tx_tog_sync[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.tx_tog_sync[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3863_ (.D(\u_core.tx_tog_sync[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.tx_tog_sync[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3864_ (.D(\u_core.rx_tog_clk_i ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.rx_tog_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3865_ (.D(\u_core.rx_tog_sync[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.rx_tog_sync[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3866_ (.D(\u_core.rx_tog_sync[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.rx_tog_sync[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3867_ (.D(\u_core.ibi_req_r ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.ibi_req_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3868_ (.D(\u_core.ibi_req_sync[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.ibi_req_sync[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3869_ (.D(\u_core.host_rx_empty_w ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.rx_empty_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3870_ (.D(\u_core.rx_empty_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.rx_empty_sync[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3871_ (.D(\u_core.ibi_done_tog_host ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_done_tog_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3872_ (.D(\u_core.ibi_done_tog_sync[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_done_tog_sync[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3873_ (.D(\u_core.ibi_done_tog_sync[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_done_tog_sync[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3874_ (.D(_0528_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3875_ (.D(_0529_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3876_ (.D(_0530_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3877_ (.D(_0531_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3878_ (.D(_0532_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3879_ (.D(_0533_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3880_ (.D(_0534_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3881_ (.D(_0535_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[15][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3882_ (.D(_0536_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3883_ (.D(_0537_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3884_ (.D(_0538_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3885_ (.D(_0539_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3886_ (.D(_0540_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3887_ (.D(_0541_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3888_ (.D(_0542_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3889_ (.D(_0543_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[14][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3890_ (.D(_0544_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3891_ (.D(_0545_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3892_ (.D(_0546_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3893_ (.D(_0547_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3894_ (.D(_0548_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3895_ (.D(_0549_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3896_ (.D(_0550_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3897_ (.D(_0551_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[13][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3898_ (.D(_0552_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3899_ (.D(_0553_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3900_ (.D(_0554_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3901_ (.D(_0555_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3902_ (.D(_0556_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3903_ (.D(_0557_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3904_ (.D(_0558_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3905_ (.D(_0559_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[12][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3906_ (.D(_0560_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3907_ (.D(_0561_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3908_ (.D(_0562_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3909_ (.D(_0563_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3910_ (.D(_0564_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3911_ (.D(_0565_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3912_ (.D(_0566_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3913_ (.D(_0567_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[11][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3914_ (.D(_0568_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3915_ (.D(_0569_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3916_ (.D(_0570_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3917_ (.D(_0571_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3918_ (.D(_0572_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3919_ (.D(_0573_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3920_ (.D(_0574_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3921_ (.D(_0575_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[10][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3922_ (.D(_0576_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3923_ (.D(_0577_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3924_ (.D(_0578_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3925_ (.D(_0579_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3926_ (.D(_0580_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3927_ (.D(_0581_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3928_ (.D(_0582_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3929_ (.D(_0583_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[9][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3930_ (.D(_0584_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3931_ (.D(_0585_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3932_ (.D(_0586_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3933_ (.D(_0587_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3934_ (.D(_0588_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3935_ (.D(_0589_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3936_ (.D(_0590_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3937_ (.D(_0591_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[8][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3938_ (.D(_0592_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3939_ (.D(_0593_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3940_ (.D(_0594_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3941_ (.D(_0595_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3942_ (.D(_0596_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3943_ (.D(_0597_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3944_ (.D(_0598_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3945_ (.D(_0599_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[7][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3946_ (.D(_0600_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3947_ (.D(_0601_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3948_ (.D(_0602_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3949_ (.D(_0603_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3950_ (.D(_0604_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3951_ (.D(_0605_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3952_ (.D(_0606_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3953_ (.D(_0607_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[6][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3954_ (.D(_0608_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3955_ (.D(_0609_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3956_ (.D(_0610_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3957_ (.D(_0611_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3958_ (.D(_0612_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3959_ (.D(_0613_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3960_ (.D(_0614_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3961_ (.D(_0615_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[5][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3962_ (.D(_0616_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3963_ (.D(_0617_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3964_ (.D(_0618_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3965_ (.D(_0619_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3966_ (.D(_0620_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3967_ (.D(_0621_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3968_ (.D(_0622_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3969_ (.D(_0623_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[4][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3970_ (.D(_0624_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3971_ (.D(_0625_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3972_ (.D(_0626_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3973_ (.D(_0627_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3974_ (.D(_0628_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3975_ (.D(_0629_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3976_ (.D(_0630_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3977_ (.D(_0631_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[3][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3978_ (.D(_0632_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3979_ (.D(_0633_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3980_ (.D(_0634_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3981_ (.D(_0635_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3982_ (.D(_0636_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3983_ (.D(_0637_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3984_ (.D(_0638_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3985_ (.D(_0639_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[2][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3986_ (.D(_0640_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3987_ (.D(_0641_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3988_ (.D(_0642_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3989_ (.D(_0643_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3990_ (.D(_0644_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3991_ (.D(_0645_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3992_ (.D(_0646_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3993_ (.D(_0647_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[1][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3994_ (.D(_0648_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3995_ (.D(_0649_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3996_ (.D(_0650_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3997_ (.D(_0651_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3998_ (.D(_0652_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3999_ (.D(_0653_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4000_ (.D(_0654_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4001_ (.D(_0655_),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.mem[0][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4002_ (.D(_0040_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4003_ (.D(_0041_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4004_ (.D(_0042_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4005_ (.D(_0043_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4006_ (.D(_0044_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4007_ (.D(_0045_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4008_ (.D(_0046_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4009_ (.D(_0047_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[15][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4010_ (.D(_0048_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4011_ (.D(_0049_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4012_ (.D(_0050_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4013_ (.D(_0051_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4014_ (.D(_0052_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4015_ (.D(_0053_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4016_ (.D(_0054_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4017_ (.D(_0055_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[14][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4018_ (.D(_0056_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4019_ (.D(_0057_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4020_ (.D(_0058_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4021_ (.D(_0059_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4022_ (.D(_0060_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4023_ (.D(_0061_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4024_ (.D(_0062_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4025_ (.D(_0063_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[13][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4026_ (.D(_0064_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4027_ (.D(_0065_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4028_ (.D(_0066_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4029_ (.D(_0067_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4030_ (.D(_0068_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4031_ (.D(_0069_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4032_ (.D(_0070_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4033_ (.D(_0071_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[12][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4034_ (.D(_0072_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4035_ (.D(_0073_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4036_ (.D(_0074_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4037_ (.D(_0075_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4038_ (.D(_0076_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4039_ (.D(_0077_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4040_ (.D(_0078_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4041_ (.D(_0079_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[11][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4042_ (.D(_0080_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4043_ (.D(_0081_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4044_ (.D(_0082_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4045_ (.D(_0083_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4046_ (.D(_0084_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4047_ (.D(_0085_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4048_ (.D(_0086_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4049_ (.D(_0087_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[10][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4050_ (.D(_0088_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4051_ (.D(_0089_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4052_ (.D(_0090_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4053_ (.D(_0091_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4054_ (.D(_0092_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4055_ (.D(_0093_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4056_ (.D(_0094_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4057_ (.D(_0095_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[9][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4058_ (.D(_0096_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4059_ (.D(_0097_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4060_ (.D(_0098_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4061_ (.D(_0099_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4062_ (.D(_0100_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4063_ (.D(_0101_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4064_ (.D(_0102_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4065_ (.D(_0103_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[8][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4066_ (.D(_0104_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4067_ (.D(_0105_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4068_ (.D(_0106_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4069_ (.D(_0107_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4070_ (.D(_0108_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4071_ (.D(_0109_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4072_ (.D(_0110_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4073_ (.D(_0111_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[7][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4074_ (.D(_0112_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4075_ (.D(_0113_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4076_ (.D(_0114_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4077_ (.D(_0115_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4078_ (.D(_0116_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4079_ (.D(_0117_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4080_ (.D(_0118_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4081_ (.D(_0119_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[6][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4082_ (.D(_0120_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4083_ (.D(_0121_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4084_ (.D(_0122_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4085_ (.D(_0123_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4086_ (.D(_0124_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4087_ (.D(_0125_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4088_ (.D(_0126_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4089_ (.D(_0127_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[5][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4090_ (.D(_0128_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4091_ (.D(_0129_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4092_ (.D(_0130_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4093_ (.D(_0131_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4094_ (.D(_0132_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4095_ (.D(_0133_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4096_ (.D(_0134_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4097_ (.D(_0135_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[4][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4098_ (.D(_0136_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4099_ (.D(_0137_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4100_ (.D(_0138_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4101_ (.D(_0139_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4102_ (.D(_0140_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4103_ (.D(_0141_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4104_ (.D(_0142_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4105_ (.D(_0143_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[3][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4106_ (.D(_0144_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4107_ (.D(_0145_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4108_ (.D(_0146_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4109_ (.D(_0147_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4110_ (.D(_0148_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4111_ (.D(_0149_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4112_ (.D(_0150_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4113_ (.D(_0151_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[2][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4114_ (.D(_0152_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4115_ (.D(_0153_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4116_ (.D(_0154_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4117_ (.D(_0155_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4118_ (.D(_0156_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4119_ (.D(_0157_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4120_ (.D(_0158_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4121_ (.D(_0159_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[1][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4122_ (.D(_0160_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4123_ (.D(_0161_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4124_ (.D(_0162_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4125_ (.D(_0163_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4126_ (.D(_0164_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4127_ (.D(_0165_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4128_ (.D(_0166_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4129_ (.D(_0167_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.mem[0][7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4130_ (.D(_0009_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4131_ (.D(_0011_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4132_ (.D(_0012_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4133_ (.D(_0013_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4134_ (.D(_0014_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4135_ (.D(_0015_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4136_ (.D(_0016_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4137_ (.D(_0017_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4138_ (.D(_0018_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4139_ (.D(_0019_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4140_ (.D(_0010_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4141_ (.D(_0168_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_status[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4142_ (.D(_0169_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4143_ (.D(_0170_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4144_ (.D(_0171_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4145_ (.D(_0172_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4146_ (.D(_0173_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4147_ (.D(_0174_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4148_ (.D(_0175_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4149_ (.D(_0176_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_mxds_r[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4150_ (.D(_0177_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.core_pready_w ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4151_ (.D(_0178_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4152_ (.D(_0179_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4153_ (.D(_0180_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4154_ (.D(_0181_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4155_ (.D(_0182_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4156_ (.D(_0183_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4157_ (.D(_0184_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4158_ (.D(_0185_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4159_ (.D(_0186_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4160_ (.D(_0187_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4161_ (.D(_0188_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4162_ (.D(_0189_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_apb_regs.int_enable[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4163_ (.D(_0190_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4164_ (.D(_0191_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4165_ (.D(_0192_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4166_ (.D(_0193_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4167_ (.D(_0194_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4168_ (.D(_0195_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4169_ (.D(_0196_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4170_ (.D(_0197_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4171_ (.D(_0198_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4172_ (.D(_0199_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4173_ (.D(_0200_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4174_ (.D(_0201_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4175_ (.D(_0202_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[12] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4176_ (.D(_0203_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[13] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4177_ (.D(_0204_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[14] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4178_ (.D(_0205_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[15] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4179_ (.D(_0206_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[16] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4180_ (.D(_0207_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[17] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4181_ (.D(_0208_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[18] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4182_ (.D(_0209_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[19] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4183_ (.D(_0210_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[20] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4184_ (.D(_0211_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[21] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4185_ (.D(_0212_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[22] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4186_ (.D(_0213_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[23] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4187_ (.D(_0214_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[24] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4188_ (.D(_0215_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[25] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4189_ (.D(_0216_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[26] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4190_ (.D(_0217_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[27] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4191_ (.D(_0218_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[28] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4192_ (.D(_0219_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[29] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4193_ (.D(_0220_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[30] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4194_ (.D(_0221_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_ctrl[31] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4195_ (.D(_0222_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4196_ (.D(_0223_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4197_ (.D(_0224_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4198_ (.D(_0225_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4199_ (.D(_0226_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4200_ (.D(_0227_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4201_ (.D(_0228_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4202_ (.D(_0229_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.static_addr_vld ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4203_ (.D(_0230_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4204_ (.D(_0231_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4205_ (.D(_0232_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4206_ (.D(_0233_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4207_ (.D(_0234_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4208_ (.D(_0235_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4209_ (.D(_0236_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4210_ (.D(_0237_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4211_ (.D(_0238_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4212_ (.D(_0239_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4213_ (.D(_0240_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4214_ (.D(_0241_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4215_ (.D(_0242_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[12] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4216_ (.D(_0243_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[13] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4217_ (.D(_0244_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[14] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4218_ (.D(_0245_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_timer[15] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4219_ (.D(_0246_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.bus_active ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4220_ (.D(_0247_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.enec_mask[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4221_ (.D(_0248_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.enec_mask[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4222_ (.D(_0249_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.disec_mask[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4223_ (.D(_0250_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.disec_mask[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4224_ (.D(_0251_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4225_ (.D(_0252_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4226_ (.D(_0253_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4227_ (.D(_0254_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4228_ (.D(_0255_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4229_ (.D(_0256_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4230_ (.D(_0257_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4231_ (.D(_0258_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_byte[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4232_ (.D(_0259_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_last ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4233_ (.D(_0260_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4234_ (.D(_0261_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4235_ (.D(_0262_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4236_ (.D(_0263_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4237_ (.D(_0264_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4238_ (.D(_0265_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4239_ (.D(_0266_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4240_ (.D(_0267_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.opcode[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4241_ (.D(_0268_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4242_ (.D(_0269_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4243_ (.D(_0270_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4244_ (.D(_0271_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4245_ (.D(_0272_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.is_hj ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4246_ (.D(_0273_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.has_payload ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4247_ (.D(_0274_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4248_ (.D(_0275_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4249_ (.D(_0276_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4250_ (.D(_0277_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4251_ (.D(_0278_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4252_ (.D(_0279_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4253_ (.D(_0280_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4254_ (.D(_0281_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.mdb_byte[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4255_ (.D(_0282_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4256_ (.D(_0283_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4257_ (.D(_0284_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4258_ (.D(_0285_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4259_ (.D(_0286_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4260_ (.D(_0287_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4261_ (.D(_0288_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4262_ (.D(_0289_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.payload_byte[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4263_ (.D(_0290_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4264_ (.D(_0291_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4265_ (.D(_0292_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4266_ (.D(_0293_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4267_ (.D(_0294_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4268_ (.D(_0295_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4269_ (.D(_0296_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4270_ (.D(_0297_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.sys_status_r[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4271_ (.D(_0298_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4272_ (.D(_0299_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4273_ (.D(_0300_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4274_ (.D(_0301_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4275_ (.D(_0302_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4276_ (.D(_0303_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4277_ (.D(_0304_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4278_ (.D(_0305_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_payload_r[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4279_ (.D(_0306_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4280_ (.D(_0307_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4281_ (.D(_0308_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4282_ (.D(_0309_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4283_ (.D(_0310_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4284_ (.D(_0311_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4285_ (.D(_0312_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4286_ (.D(_0313_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_mdb_r[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4287_ (.D(_0314_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_has_payload_r ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4288_ (.D(_0315_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_is_prn_r ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4289_ (.D(_0316_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4290_ (.D(_0317_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4291_ (.D(_0318_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4292_ (.D(_0319_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4293_ (.D(_0320_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4294_ (.D(_0321_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4295_ (.D(_0322_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4296_ (.D(_0323_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_data_clk_i[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4297_ (.D(_0324_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.tx_tog_clk_i ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4298_ (.D(_0325_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.rx_tog_clk_i ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4299_ (.D(_0326_),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.ibi_done_tog_host ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4300_ (.D(_0327_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.phy_scl_int ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4301_ (.D(_0328_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.phy_sda_int ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4302_ (.D(_0329_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_en ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4303_ (.D(_0330_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_data ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4304_ (.D(_0331_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_mode_pp ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4305_ (.D(_0332_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_req ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4306_ (.D(_0333_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4307_ (.D(_0334_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4308_ (.D(_0335_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4309_ (.D(_0336_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4310_ (.D(_0337_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4311_ (.D(_0338_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4312_ (.D(_0339_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4313_ (.D(_0340_),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_data[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4314_ (.D(_0341_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_rx_valid ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4315_ (.D(_0342_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_cmd_phase ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4316_ (.D(_0343_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_byte_valid ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4317_ (.D(_0344_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_rnw ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4318_ (.D(_0345_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_tx_req ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4319_ (.D(_0346_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ibi_grant ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4320_ (.D(_0347_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ibi_ack ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4321_ (.D(_0348_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ibi_nack ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4322_ (.D(_0349_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ibi_byte_req ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4323_ (.D(_0350_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4324_ (.D(_0351_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4325_ (.D(_0352_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4326_ (.D(_0353_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.bit_cnt[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4327_ (.D(_0354_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4328_ (.D(_0355_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4329_ (.D(_0356_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4330_ (.D(_0357_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4331_ (.D(_0358_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4332_ (.D(_0359_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4333_ (.D(_0360_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4334_ (.D(_0361_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4335_ (.D(_0362_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4336_ (.D(_0363_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4337_ (.D(_0364_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4338_ (.D(_0365_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.shift_reg[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4339_ (.D(_0366_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.is_read_op ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4340_ (.D(_0367_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.addr_matched ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4341_ (.D(_0368_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4342_ (.D(_0369_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4343_ (.D(_0370_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4344_ (.D(_0371_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4345_ (.D(_0372_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.lost_arbitration ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4346_ (.D(_0373_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.core_status[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4347_ (.D(_0374_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.wait_tx_data ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4348_ (.D(_0375_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.load_tx_data ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4349_ (.D(_0376_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4350_ (.D(_0377_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4351_ (.D(_0378_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4352_ (.D(_0379_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4353_ (.D(_0380_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4354_ (.D(_0381_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_cnt[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4355_ (.D(_0382_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_par_ok ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4356_ (.D(_0383_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4357_ (.D(_0384_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4358_ (.D(_0385_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4359_ (.D(_0386_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4360_ (.D(_0387_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4361_ (.D(_0388_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4362_ (.D(_0389_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_new_addr[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4363_ (.D(_0390_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4364_ (.D(_0391_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4365_ (.D(_0392_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4366_ (.D(_0393_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4367_ (.D(_0394_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4368_ (.D(_0395_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4369_ (.D(_0396_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4370_ (.D(_0397_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.dyn_addr_vld ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4371_ (.D(_0398_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_armed ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4372_ (.D(_0399_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(spi_miso_o_OUT));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4373_ (.D(_0400_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4374_ (.D(_0401_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4375_ (.D(_0402_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4376_ (.D(_0403_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4377_ (.D(_0404_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4378_ (.D(_0405_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4379_ (.D(_0406_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.completed_byte[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4380_ (.D(_0407_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.bit_cnt[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4381_ (.D(_0408_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.bit_cnt[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4382_ (.D(_0409_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.bit_cnt[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4383_ (.D(_0410_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.byte_idx[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4384_ (.D(_0411_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.byte_idx[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4385_ (.D(_0412_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.byte_idx[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4386_ (.D(_0413_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.cmd_write ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4387_ (.D(_0414_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4388_ (.D(_0415_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4389_ (.D(_0416_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4390_ (.D(_0417_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4391_ (.D(_0418_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4392_ (.D(_0419_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4393_ (.D(_0420_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4394_ (.D(_0421_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.addr_reg[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4395_ (.D(_0422_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4396_ (.D(_0423_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4397_ (.D(_0424_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4398_ (.D(_0425_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4399_ (.D(_0426_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4400_ (.D(_0427_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4401_ (.D(_0428_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4402_ (.D(_0429_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4403_ (.D(_0430_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4404_ (.D(_0431_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4405_ (.D(_0432_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4406_ (.D(_0433_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4407_ (.D(_0434_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[12] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4408_ (.D(_0435_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[13] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4409_ (.D(_0436_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[14] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4410_ (.D(_0437_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[15] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4411_ (.D(_0438_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[16] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4412_ (.D(_0439_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[17] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4413_ (.D(_0440_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[18] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4414_ (.D(_0441_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[19] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4415_ (.D(_0442_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[20] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4416_ (.D(_0443_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[21] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4417_ (.D(_0444_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[22] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4418_ (.D(_0445_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[23] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4419_ (.D(_0446_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[24] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4420_ (.D(_0447_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[25] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4421_ (.D(_0448_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[26] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4422_ (.D(_0449_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[27] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4423_ (.D(_0450_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[28] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4424_ (.D(_0451_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[29] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4425_ (.D(_0452_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[30] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4426_ (.D(_0453_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.wdata_reg[31] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4427_ (.D(_0454_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4428_ (.D(_0455_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4429_ (.D(_0456_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4430_ (.D(_0457_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4431_ (.D(_0458_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4432_ (.D(_0459_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4433_ (.D(_0460_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4434_ (.D(_0461_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.paddr_w[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4435_ (.D(_0462_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.psel_w ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4436_ (.D(_0463_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwrite_w ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4437_ (.D(_0464_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4438_ (.D(_0465_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4439_ (.D(_0466_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4440_ (.D(_0467_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4441_ (.D(_0468_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4442_ (.D(_0469_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4443_ (.D(_0470_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4444_ (.D(_0471_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4445_ (.D(_0472_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4446_ (.D(_0473_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4447_ (.D(_0474_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4448_ (.D(_0475_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4449_ (.D(_0476_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[12] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4450_ (.D(_0477_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[13] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4451_ (.D(_0478_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[14] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4452_ (.D(_0479_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[15] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4453_ (.D(_0480_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[16] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4454_ (.D(_0481_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[17] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4455_ (.D(_0482_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[18] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4456_ (.D(_0483_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[19] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4457_ (.D(_0484_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[20] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4458_ (.D(_0485_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[21] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4459_ (.D(_0486_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[22] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4460_ (.D(_0487_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[23] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4461_ (.D(_0488_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[24] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4462_ (.D(_0489_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[25] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4463_ (.D(_0490_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[26] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4464_ (.D(_0491_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[27] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4465_ (.D(_0492_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[28] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4466_ (.D(_0493_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[29] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4467_ (.D(_0494_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[30] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4468_ (.D(_0495_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.pwdata_w[31] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4469_ (.D(_0496_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4470_ (.D(_0497_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4471_ (.D(_0498_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4472_ (.D(_0499_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4473_ (.D(_0500_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4474_ (.D(_0501_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4475_ (.D(_0502_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4476_ (.D(_0503_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4477_ (.D(_0504_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4478_ (.D(_0505_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4479_ (.D(_0506_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4480_ (.D(_0507_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4481_ (.D(_0508_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[12] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4482_ (.D(_0509_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[13] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4483_ (.D(_0510_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[14] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4484_ (.D(_0511_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[15] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4485_ (.D(_0512_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[16] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4486_ (.D(_0513_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[17] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4487_ (.D(_0514_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[18] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4488_ (.D(_0515_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[19] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4489_ (.D(_0516_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[20] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4490_ (.D(_0517_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[21] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4491_ (.D(_0518_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[22] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4492_ (.D(_0519_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[23] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4493_ (.D(_0520_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[24] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4494_ (.D(_0521_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[25] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4495_ (.D(_0522_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[26] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4496_ (.D(_0523_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[27] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4497_ (.D(_0524_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[28] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4498_ (.D(_0525_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[29] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4499_ (.D(_0526_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[30] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4500_ (.D(_0527_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_spi_bridge.rdata_reg[31] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4501_ (.D(_0006_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4502_ (.D(_0007_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4503_ (.D(_0000_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4504_ (.D(_0008_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.state[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4505_ (.D(_0002_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4506_ (.D(_0003_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4507_ (.D(_0004_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4508_ (.D(_0005_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ibi_hj_ctrl.state[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4509_ (.D(_0001_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4510_ (.D(_0021_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.evt_hj_enabled ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4511_ (.D(_0022_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.evt_ibi_enabled ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4512_ (.D(_0023_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(irq_o_OUT));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4513_ (.D(sda_pad_IN),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4514_ (.D(\u_core.u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4515_ (.D(\u_core.u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.sda_shift[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4516_ (.D(scl_pad_i),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4517_ (.D(\u_core.u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4518_ (.D(\u_core.u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_phy_frontend.scl_shift[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4519_ (.D(\u_core.u_i3c_core.phy_scl_int ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.scl_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4520_ (.D(\u_core.u_i3c_core.u_bus_det.scl_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.bus_scl_sync ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4521_ (.D(_0024_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.bus_idle ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4522_ (.D(\u_core.u_i3c_core.phy_sda_int ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.sda_sync[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4523_ (.D(\u_core.u_i3c_core.u_bus_det.sda_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.bus_sda_sync ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4524_ (.D(\u_core.u_i3c_core.bus_sda_sync ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_bus_det.sda_sync[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4525_ (.D(_0031_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.daa_commit_q ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4526_ (.D(_0032_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_daa_done ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4527_ (.D(_0033_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_hdr_entry ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4528_ (.D(_0034_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_underrun ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4529_ (.D(\u_core.u_i3c_core.bus_scl_sync ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_protocol_fsm.scl_dly ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4530_ (.D(_0028_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.entdaa_valid ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4531_ (.D(_0029_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.rstdaa_valid ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4532_ (.D(_0026_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.disec_valid ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4533_ (.D(_0025_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ccc_unrecognized ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4534_ (.D(_0027_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.enec_valid ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4535_ (.D(_0656_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.ibi_done_w ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4536_ (.D(_0030_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.ibi_arb_lost ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4537_ (.D(_0038_),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.host_tx_full_o ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4538_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4539_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4540_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4541_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_addr[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4542_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4543_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4544_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4545_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4546_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4547_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4548_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4549_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4550_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4551_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4552_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4553_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4554_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_addr[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4555_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4556_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4557_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4558_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4559_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4560_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4561_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4562_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4563_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4564_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_gray[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4565_ (.D(\u_core.u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4566_ (.D(_0037_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.fsm_tx_empty ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4567_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4568_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4569_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4570_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4571_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4572_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4573_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4574_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4575_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_gray[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4576_ (.D(\u_core.u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4577_ (.D(_0036_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.rx_fifo_full ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4578_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4579_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4580_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4581_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_addr[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4582_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4583_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4584_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4585_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4586_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4587_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4588_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4589_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4590_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4591_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4592_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4593_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4594_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_addr[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4595_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4596_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4597_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4598_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4599_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4600_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4601_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4602_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4603_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4604_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_gray[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4605_ (.D(\u_core.u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4606_ (.D(_0035_),
    .SETN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_core.host_rx_empty_w ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4607_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4608_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4609_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4610_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4611_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4612_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4613_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4614_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4615_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_gray[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4616_ (.D(\u_core.u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_core.u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ));
 gf180mcu_fd_sc_mcu7t5v0__tieh _4617_ (.Z(irq_o_OE));
 gf180mcu_fd_sc_mcu7t5v0__tieh _4618_ (.Z(sda_pad_IE));
 gf180mcu_fd_sc_mcu7t5v0__tieh _4619_ (.Z(spi_miso_o_OE));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4620_ (.ZN(clk_i_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4621_ (.ZN(clk_i_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4622_ (.ZN(host_clk_i_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4623_ (.ZN(host_clk_i_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4624_ (.ZN(irq_o_CS));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4625_ (.ZN(irq_o_IE));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4626_ (.ZN(irq_o_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4627_ (.ZN(irq_o_PDRV0));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4628_ (.ZN(irq_o_PDRV1));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4629_ (.ZN(irq_o_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4630_ (.ZN(irq_o_SL));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4631_ (.ZN(rst_ni_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4632_ (.ZN(rst_ni_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4633_ (.ZN(scl_pad_i_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4634_ (.ZN(scl_pad_i_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4635_ (.ZN(sda_pad_CS));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4636_ (.ZN(sda_pad_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4637_ (.ZN(sda_pad_PDRV0));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4638_ (.ZN(sda_pad_PDRV1));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4639_ (.ZN(sda_pad_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4640_ (.ZN(sda_pad_SL));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4641_ (.ZN(spi_cs_ni_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4642_ (.ZN(spi_cs_ni_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4643_ (.ZN(spi_miso_o_CS));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4644_ (.ZN(spi_miso_o_IE));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4645_ (.ZN(spi_miso_o_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4646_ (.ZN(spi_miso_o_PDRV0));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4647_ (.ZN(spi_miso_o_PDRV1));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4648_ (.ZN(spi_miso_o_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4649_ (.ZN(spi_miso_o_SL));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4650_ (.ZN(spi_mosi_i_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4651_ (.ZN(spi_mosi_i_PU));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4652_ (.ZN(spi_sclk_i_PD));
 gf180mcu_fd_sc_mcu7t5v0__tiel _4653_ (.ZN(spi_sclk_i_PU));
endmodule
