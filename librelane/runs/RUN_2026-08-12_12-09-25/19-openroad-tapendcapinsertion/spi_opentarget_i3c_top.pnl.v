module spi_opentarget_i3c_top (clk_i,
    host_clk_i,
    irq_o,
    rst_ni,
    scl_pad_i,
    sda_pad_i,
    sda_pad_o,
    sda_pad_oe,
    spi_cs_ni,
    spi_miso_o,
    spi_mosi_i,
    spi_sclk_i);
 input clk_i;
 input host_clk_i;
 output irq_o;
 input rst_ni;
 input scl_pad_i;
 input sda_pad_i;
 output sda_pad_o;
 output sda_pad_oe;
 input spi_cs_ni;
 output spi_miso_o;
 input spi_mosi_i;
 input spi_sclk_i;

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
 wire core_pready_w;
 wire host_rx_empty_w;
 wire \paddr_w[0] ;
 wire \paddr_w[1] ;
 wire \paddr_w[2] ;
 wire \paddr_w[3] ;
 wire \paddr_w[4] ;
 wire \paddr_w[5] ;
 wire \paddr_w[6] ;
 wire \paddr_w[7] ;
 wire penable_w;
 wire psel_w;
 wire \pwdata_w[0] ;
 wire \pwdata_w[10] ;
 wire \pwdata_w[11] ;
 wire \pwdata_w[12] ;
 wire \pwdata_w[13] ;
 wire \pwdata_w[14] ;
 wire \pwdata_w[15] ;
 wire \pwdata_w[16] ;
 wire \pwdata_w[17] ;
 wire \pwdata_w[18] ;
 wire \pwdata_w[19] ;
 wire \pwdata_w[1] ;
 wire \pwdata_w[20] ;
 wire \pwdata_w[21] ;
 wire \pwdata_w[22] ;
 wire \pwdata_w[23] ;
 wire \pwdata_w[24] ;
 wire \pwdata_w[25] ;
 wire \pwdata_w[26] ;
 wire \pwdata_w[27] ;
 wire \pwdata_w[28] ;
 wire \pwdata_w[29] ;
 wire \pwdata_w[2] ;
 wire \pwdata_w[30] ;
 wire \pwdata_w[31] ;
 wire \pwdata_w[3] ;
 wire \pwdata_w[4] ;
 wire \pwdata_w[5] ;
 wire \pwdata_w[6] ;
 wire \pwdata_w[7] ;
 wire \pwdata_w[8] ;
 wire \pwdata_w[9] ;
 wire pwrite_w;
 wire \rx_empty_sync[0] ;
 wire \rx_empty_sync[1] ;
 wire rx_tog_clk_i;
 wire \rx_tog_sync[0] ;
 wire \rx_tog_sync[1] ;
 wire \rx_tog_sync[2] ;
 wire \sys_mxds_r[0] ;
 wire \sys_mxds_r[1] ;
 wire \sys_mxds_r[2] ;
 wire \sys_mxds_r[3] ;
 wire \sys_mxds_r[4] ;
 wire \sys_mxds_r[5] ;
 wire \sys_mxds_r[6] ;
 wire \sys_mxds_r[7] ;
 wire \sys_status_r[0] ;
 wire \sys_status_r[1] ;
 wire \sys_status_r[2] ;
 wire \sys_status_r[3] ;
 wire \sys_status_r[4] ;
 wire \sys_status_r[5] ;
 wire \sys_status_r[6] ;
 wire \sys_status_r[7] ;
 wire \tx_data_clk_i[0] ;
 wire \tx_data_clk_i[1] ;
 wire \tx_data_clk_i[2] ;
 wire \tx_data_clk_i[3] ;
 wire \tx_data_clk_i[4] ;
 wire \tx_data_clk_i[5] ;
 wire \tx_data_clk_i[6] ;
 wire \tx_data_clk_i[7] ;
 wire tx_tog_clk_i;
 wire \tx_tog_sync[0] ;
 wire \tx_tog_sync[1] ;
 wire \tx_tog_sync[2] ;
 wire \u_i3c_core.bus_idle ;
 wire \u_i3c_core.bus_scl_sync ;
 wire \u_i3c_core.bus_sda_sync ;
 wire \u_i3c_core.ccc_byte_valid ;
 wire \u_i3c_core.ccc_cmd_phase ;
 wire \u_i3c_core.ccc_rnw ;
 wire \u_i3c_core.ccc_tx_byte[0] ;
 wire \u_i3c_core.ccc_tx_byte[1] ;
 wire \u_i3c_core.ccc_tx_byte[2] ;
 wire \u_i3c_core.ccc_tx_byte[3] ;
 wire \u_i3c_core.ccc_tx_byte[4] ;
 wire \u_i3c_core.ccc_tx_byte[5] ;
 wire \u_i3c_core.ccc_tx_byte[6] ;
 wire \u_i3c_core.ccc_tx_byte[7] ;
 wire \u_i3c_core.ccc_tx_last ;
 wire \u_i3c_core.ccc_tx_req ;
 wire \u_i3c_core.core_ctrl[0] ;
 wire \u_i3c_core.core_ctrl[10] ;
 wire \u_i3c_core.core_ctrl[11] ;
 wire \u_i3c_core.core_ctrl[12] ;
 wire \u_i3c_core.core_ctrl[13] ;
 wire \u_i3c_core.core_ctrl[14] ;
 wire \u_i3c_core.core_ctrl[15] ;
 wire \u_i3c_core.core_ctrl[16] ;
 wire \u_i3c_core.core_ctrl[17] ;
 wire \u_i3c_core.core_ctrl[18] ;
 wire \u_i3c_core.core_ctrl[19] ;
 wire \u_i3c_core.core_ctrl[1] ;
 wire \u_i3c_core.core_ctrl[20] ;
 wire \u_i3c_core.core_ctrl[21] ;
 wire \u_i3c_core.core_ctrl[22] ;
 wire \u_i3c_core.core_ctrl[23] ;
 wire \u_i3c_core.core_ctrl[24] ;
 wire \u_i3c_core.core_ctrl[25] ;
 wire \u_i3c_core.core_ctrl[26] ;
 wire \u_i3c_core.core_ctrl[27] ;
 wire \u_i3c_core.core_ctrl[28] ;
 wire \u_i3c_core.core_ctrl[29] ;
 wire \u_i3c_core.core_ctrl[2] ;
 wire \u_i3c_core.core_ctrl[30] ;
 wire \u_i3c_core.core_ctrl[31] ;
 wire \u_i3c_core.core_ctrl[3] ;
 wire \u_i3c_core.core_ctrl[4] ;
 wire \u_i3c_core.core_ctrl[5] ;
 wire \u_i3c_core.core_ctrl[6] ;
 wire \u_i3c_core.core_ctrl[7] ;
 wire \u_i3c_core.core_ctrl[8] ;
 wire \u_i3c_core.core_ctrl[9] ;
 wire \u_i3c_core.core_status[10] ;
 wire \u_i3c_core.core_status[11] ;
 wire \u_i3c_core.core_status[1] ;
 wire \u_i3c_core.core_status[2] ;
 wire \u_i3c_core.core_status[9] ;
 wire \u_i3c_core.disec_mask[3] ;
 wire \u_i3c_core.disec_valid ;
 wire \u_i3c_core.enec_mask[3] ;
 wire \u_i3c_core.enec_valid ;
 wire \u_i3c_core.evt_hj_enabled ;
 wire \u_i3c_core.fsm_rx_data[0] ;
 wire \u_i3c_core.fsm_rx_data[1] ;
 wire \u_i3c_core.fsm_rx_data[2] ;
 wire \u_i3c_core.fsm_rx_data[3] ;
 wire \u_i3c_core.fsm_rx_data[4] ;
 wire \u_i3c_core.fsm_rx_data[5] ;
 wire \u_i3c_core.fsm_rx_data[6] ;
 wire \u_i3c_core.fsm_rx_data[7] ;
 wire \u_i3c_core.fsm_rx_valid ;
 wire \u_i3c_core.fsm_tx_data ;
 wire \u_i3c_core.fsm_tx_empty ;
 wire \u_i3c_core.fsm_tx_en ;
 wire \u_i3c_core.fsm_tx_mode_pp ;
 wire \u_i3c_core.fsm_tx_req ;
 wire \u_i3c_core.host_tx_full_o ;
 wire \u_i3c_core.ibi_ack ;
 wire \u_i3c_core.ibi_byte_req ;
 wire \u_i3c_core.ibi_grant ;
 wire \u_i3c_core.ibi_nack ;
 wire \u_i3c_core.ibi_tx_last ;
 wire \u_i3c_core.phy_scl_int ;
 wire \u_i3c_core.phy_sda_int ;
 wire \u_i3c_core.static_addr[0] ;
 wire \u_i3c_core.static_addr[1] ;
 wire \u_i3c_core.static_addr[2] ;
 wire \u_i3c_core.static_addr[3] ;
 wire \u_i3c_core.static_addr[4] ;
 wire \u_i3c_core.static_addr[5] ;
 wire \u_i3c_core.static_addr[6] ;
 wire \u_i3c_core.static_addr_vld ;
 wire \u_i3c_core.u_bus_det.bus_active ;
 wire \u_i3c_core.u_bus_det.bus_timer[0] ;
 wire \u_i3c_core.u_bus_det.bus_timer[10] ;
 wire \u_i3c_core.u_bus_det.bus_timer[11] ;
 wire \u_i3c_core.u_bus_det.bus_timer[12] ;
 wire \u_i3c_core.u_bus_det.bus_timer[13] ;
 wire \u_i3c_core.u_bus_det.bus_timer[14] ;
 wire \u_i3c_core.u_bus_det.bus_timer[15] ;
 wire \u_i3c_core.u_bus_det.bus_timer[1] ;
 wire \u_i3c_core.u_bus_det.bus_timer[2] ;
 wire \u_i3c_core.u_bus_det.bus_timer[3] ;
 wire \u_i3c_core.u_bus_det.bus_timer[4] ;
 wire \u_i3c_core.u_bus_det.bus_timer[5] ;
 wire \u_i3c_core.u_bus_det.bus_timer[6] ;
 wire \u_i3c_core.u_bus_det.bus_timer[7] ;
 wire \u_i3c_core.u_bus_det.bus_timer[8] ;
 wire \u_i3c_core.u_bus_det.bus_timer[9] ;
 wire \u_i3c_core.u_bus_det.scl_sync[0] ;
 wire \u_i3c_core.u_bus_det.sda_sync[0] ;
 wire \u_i3c_core.u_bus_det.sda_sync[2] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[0] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[1] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[2] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[3] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[4] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[5] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[6] ;
 wire \u_i3c_core.u_ccc_decoder.opcode[7] ;
 wire \u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ;
 wire \u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ;
 wire \u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ;
 wire \u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ;
 wire \u_i3c_core.u_ccc_decoder.state[0] ;
 wire \u_i3c_core.u_ccc_decoder.state[1] ;
 wire \u_i3c_core.u_ccc_decoder.state[2] ;
 wire \u_i3c_core.u_ccc_decoder.state[3] ;
 wire \u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ;
 wire \u_i3c_core.u_ibi_hj_ctrl.is_hj ;
 wire \u_i3c_core.u_ibi_hj_ctrl.state[0] ;
 wire \u_i3c_core.u_ibi_hj_ctrl.state[2] ;
 wire \u_i3c_core.u_phy_frontend.scl_shift[0] ;
 wire \u_i3c_core.u_phy_frontend.scl_shift[1] ;
 wire \u_i3c_core.u_phy_frontend.scl_shift[2] ;
 wire \u_i3c_core.u_phy_frontend.sda_shift[0] ;
 wire \u_i3c_core.u_phy_frontend.sda_shift[1] ;
 wire \u_i3c_core.u_phy_frontend.sda_shift[2] ;
 wire \u_i3c_core.u_protocol_fsm.addr_matched ;
 wire \u_i3c_core.u_protocol_fsm.bit_cnt[0] ;
 wire \u_i3c_core.u_protocol_fsm.bit_cnt[1] ;
 wire \u_i3c_core.u_protocol_fsm.bit_cnt[2] ;
 wire \u_i3c_core.u_protocol_fsm.bit_cnt[3] ;
 wire \u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ;
 wire \u_i3c_core.u_protocol_fsm.is_read_op ;
 wire \u_i3c_core.u_protocol_fsm.load_tx_data ;
 wire \u_i3c_core.u_protocol_fsm.lost_arbitration ;
 wire \u_i3c_core.u_protocol_fsm.scl_dly ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[0] ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[1] ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[2] ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[3] ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[4] ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[5] ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[6] ;
 wire \u_i3c_core.u_protocol_fsm.shift_reg[7] ;
 wire \u_i3c_core.u_protocol_fsm.wait_tx_data ;
 wire \u_i3c_core.u_rx_fifo.mem[0][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[0][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[0][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[0][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[0][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[0][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[0][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[0][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[10][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[11][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[12][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[13][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[14][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[15][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[1][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[2][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[3][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[4][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[5][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[6][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[7][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[8][7] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][0] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][1] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][2] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][3] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][4] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][5] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][6] ;
 wire \u_i3c_core.u_rx_fifo.mem[9][7] ;
 wire \u_i3c_core.u_rx_fifo.rd_addr[0] ;
 wire \u_i3c_core.u_rx_fifo.rd_addr[1] ;
 wire \u_i3c_core.u_rx_fifo.rd_addr[2] ;
 wire \u_i3c_core.u_rx_fifo.rd_addr[3] ;
 wire \u_i3c_core.u_rx_fifo.rd_bin[4] ;
 wire \u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ;
 wire \u_i3c_core.u_rx_fifo.rd_bin_next[0] ;
 wire \u_i3c_core.u_rx_fifo.rd_bin_next[1] ;
 wire \u_i3c_core.u_rx_fifo.rd_bin_next[2] ;
 wire \u_i3c_core.u_rx_fifo.rd_bin_next[3] ;
 wire \u_i3c_core.u_rx_fifo.rd_bin_next[4] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray[0] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray[1] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray[2] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray[3] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_next[0] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_next[1] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_next[2] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_next[3] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ;
 wire \u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ;
 wire \u_i3c_core.u_rx_fifo.wr_addr[0] ;
 wire \u_i3c_core.u_rx_fifo.wr_addr[1] ;
 wire \u_i3c_core.u_rx_fifo.wr_addr[2] ;
 wire \u_i3c_core.u_rx_fifo.wr_addr[3] ;
 wire \u_i3c_core.u_rx_fifo.wr_bin[4] ;
 wire \u_i3c_core.u_rx_fifo.wr_bin_next[0] ;
 wire \u_i3c_core.u_rx_fifo.wr_bin_next[1] ;
 wire \u_i3c_core.u_rx_fifo.wr_bin_next[2] ;
 wire \u_i3c_core.u_rx_fifo.wr_bin_next[3] ;
 wire \u_i3c_core.u_rx_fifo.wr_bin_next[4] ;
 wire \u_i3c_core.u_rx_fifo.wr_full ;
 wire \u_i3c_core.u_rx_fifo.wr_gray[0] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray[1] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray[2] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray[3] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_next[0] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_next[1] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_next[2] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_next[3] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ;
 wire \u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[0][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[10][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[11][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[12][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[13][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[14][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[15][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[1][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[2][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[3][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[4][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[5][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[6][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[7][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[8][7] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][0] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][1] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][2] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][3] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][4] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][5] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][6] ;
 wire \u_i3c_core.u_tx_fifo.mem[9][7] ;
 wire \u_i3c_core.u_tx_fifo.rd_addr[0] ;
 wire \u_i3c_core.u_tx_fifo.rd_addr[1] ;
 wire \u_i3c_core.u_tx_fifo.rd_addr[2] ;
 wire \u_i3c_core.u_tx_fifo.rd_addr[3] ;
 wire \u_i3c_core.u_tx_fifo.rd_bin[4] ;
 wire \u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ;
 wire \u_i3c_core.u_tx_fifo.rd_bin_next[0] ;
 wire \u_i3c_core.u_tx_fifo.rd_bin_next[1] ;
 wire \u_i3c_core.u_tx_fifo.rd_bin_next[2] ;
 wire \u_i3c_core.u_tx_fifo.rd_bin_next[3] ;
 wire \u_i3c_core.u_tx_fifo.rd_bin_next[4] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray[0] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray[1] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray[2] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray[3] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_next[0] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_next[1] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_next[2] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_next[3] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ;
 wire \u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ;
 wire \u_i3c_core.u_tx_fifo.wr_addr[0] ;
 wire \u_i3c_core.u_tx_fifo.wr_addr[1] ;
 wire \u_i3c_core.u_tx_fifo.wr_addr[2] ;
 wire \u_i3c_core.u_tx_fifo.wr_addr[3] ;
 wire \u_i3c_core.u_tx_fifo.wr_bin[4] ;
 wire \u_i3c_core.u_tx_fifo.wr_bin_next[0] ;
 wire \u_i3c_core.u_tx_fifo.wr_bin_next[1] ;
 wire \u_i3c_core.u_tx_fifo.wr_bin_next[2] ;
 wire \u_i3c_core.u_tx_fifo.wr_bin_next[3] ;
 wire \u_i3c_core.u_tx_fifo.wr_bin_next[4] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray[0] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray[1] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray[2] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray[3] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_next[0] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_next[1] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_next[2] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_next[3] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ;
 wire \u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ;
 wire \u_spi_bridge.addr_reg[0] ;
 wire \u_spi_bridge.addr_reg[1] ;
 wire \u_spi_bridge.addr_reg[2] ;
 wire \u_spi_bridge.addr_reg[3] ;
 wire \u_spi_bridge.addr_reg[4] ;
 wire \u_spi_bridge.addr_reg[5] ;
 wire \u_spi_bridge.addr_reg[6] ;
 wire \u_spi_bridge.addr_reg[7] ;
 wire \u_spi_bridge.apb_start ;
 wire \u_spi_bridge.apb_state ;
 wire \u_spi_bridge.bit_cnt[0] ;
 wire \u_spi_bridge.bit_cnt[1] ;
 wire \u_spi_bridge.bit_cnt[2] ;
 wire \u_spi_bridge.byte_idx[0] ;
 wire \u_spi_bridge.byte_idx[1] ;
 wire \u_spi_bridge.byte_idx[2] ;
 wire \u_spi_bridge.cmd_write ;
 wire \u_spi_bridge.completed_byte[0] ;
 wire \u_spi_bridge.completed_byte[1] ;
 wire \u_spi_bridge.completed_byte[2] ;
 wire \u_spi_bridge.completed_byte[3] ;
 wire \u_spi_bridge.completed_byte[4] ;
 wire \u_spi_bridge.completed_byte[5] ;
 wire \u_spi_bridge.completed_byte[6] ;
 wire \u_spi_bridge.completed_byte[7] ;
 wire \u_spi_bridge.cs_n_sync ;
 wire \u_spi_bridge.cs_sync[0] ;
 wire \u_spi_bridge.mosi_sync[0] ;
 wire \u_spi_bridge.rdata_reg[0] ;
 wire \u_spi_bridge.rdata_reg[10] ;
 wire \u_spi_bridge.rdata_reg[11] ;
 wire \u_spi_bridge.rdata_reg[12] ;
 wire \u_spi_bridge.rdata_reg[13] ;
 wire \u_spi_bridge.rdata_reg[14] ;
 wire \u_spi_bridge.rdata_reg[15] ;
 wire \u_spi_bridge.rdata_reg[16] ;
 wire \u_spi_bridge.rdata_reg[17] ;
 wire \u_spi_bridge.rdata_reg[18] ;
 wire \u_spi_bridge.rdata_reg[19] ;
 wire \u_spi_bridge.rdata_reg[1] ;
 wire \u_spi_bridge.rdata_reg[20] ;
 wire \u_spi_bridge.rdata_reg[21] ;
 wire \u_spi_bridge.rdata_reg[22] ;
 wire \u_spi_bridge.rdata_reg[23] ;
 wire \u_spi_bridge.rdata_reg[24] ;
 wire \u_spi_bridge.rdata_reg[25] ;
 wire \u_spi_bridge.rdata_reg[26] ;
 wire \u_spi_bridge.rdata_reg[27] ;
 wire \u_spi_bridge.rdata_reg[28] ;
 wire \u_spi_bridge.rdata_reg[29] ;
 wire \u_spi_bridge.rdata_reg[2] ;
 wire \u_spi_bridge.rdata_reg[30] ;
 wire \u_spi_bridge.rdata_reg[31] ;
 wire \u_spi_bridge.rdata_reg[3] ;
 wire \u_spi_bridge.rdata_reg[4] ;
 wire \u_spi_bridge.rdata_reg[5] ;
 wire \u_spi_bridge.rdata_reg[6] ;
 wire \u_spi_bridge.rdata_reg[7] ;
 wire \u_spi_bridge.rdata_reg[8] ;
 wire \u_spi_bridge.rdata_reg[9] ;
 wire \u_spi_bridge.sclk_dly ;
 wire \u_spi_bridge.sclk_level ;
 wire \u_spi_bridge.sclk_sync[0] ;
 wire \u_spi_bridge.wdata_reg[0] ;
 wire \u_spi_bridge.wdata_reg[10] ;
 wire \u_spi_bridge.wdata_reg[11] ;
 wire \u_spi_bridge.wdata_reg[12] ;
 wire \u_spi_bridge.wdata_reg[13] ;
 wire \u_spi_bridge.wdata_reg[14] ;
 wire \u_spi_bridge.wdata_reg[15] ;
 wire \u_spi_bridge.wdata_reg[16] ;
 wire \u_spi_bridge.wdata_reg[17] ;
 wire \u_spi_bridge.wdata_reg[18] ;
 wire \u_spi_bridge.wdata_reg[19] ;
 wire \u_spi_bridge.wdata_reg[1] ;
 wire \u_spi_bridge.wdata_reg[20] ;
 wire \u_spi_bridge.wdata_reg[21] ;
 wire \u_spi_bridge.wdata_reg[22] ;
 wire \u_spi_bridge.wdata_reg[23] ;
 wire \u_spi_bridge.wdata_reg[24] ;
 wire \u_spi_bridge.wdata_reg[25] ;
 wire \u_spi_bridge.wdata_reg[26] ;
 wire \u_spi_bridge.wdata_reg[27] ;
 wire \u_spi_bridge.wdata_reg[28] ;
 wire \u_spi_bridge.wdata_reg[29] ;
 wire \u_spi_bridge.wdata_reg[2] ;
 wire \u_spi_bridge.wdata_reg[30] ;
 wire \u_spi_bridge.wdata_reg[31] ;
 wire \u_spi_bridge.wdata_reg[3] ;
 wire \u_spi_bridge.wdata_reg[4] ;
 wire \u_spi_bridge.wdata_reg[5] ;
 wire \u_spi_bridge.wdata_reg[6] ;
 wire \u_spi_bridge.wdata_reg[7] ;
 wire \u_spi_bridge.wdata_reg[8] ;
 wire \u_spi_bridge.wdata_reg[9] ;
 wire VDD;
 wire VSS;

 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Left_109 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Right_0 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_100_Left_209 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_100_Right_100 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_101_Left_210 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_101_Right_101 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_102_Left_211 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_102_Right_102 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_103_Left_212 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_103_Right_103 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_104_Left_213 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_104_Right_104 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_105_Left_214 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_105_Right_105 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_106_Left_215 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_106_Right_106 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_107_Left_216 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_107_Right_107 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_108_Left_217 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_108_Right_108 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Left_119 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Right_10 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Left_120 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Right_11 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Left_121 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Right_12 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Left_122 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Right_13 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Left_123 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Right_14 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Left_124 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Right_15 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Left_125 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Right_16 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_Left_126 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_Right_17 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_Left_127 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_Right_18 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Left_128 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Right_19 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Left_110 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Right_1 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Left_129 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Right_20 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Left_130 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Right_21 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Left_131 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Right_22 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Left_132 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Right_23 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Left_133 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Right_24 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Left_134 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Right_25 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Left_135 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Right_26 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_27_Left_136 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_27_Right_27 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_28_Left_137 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_28_Right_28 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_29_Left_138 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_29_Right_29 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Left_111 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Right_2 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_30_Left_139 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_30_Right_30 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_31_Left_140 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_31_Right_31 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_32_Left_141 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_32_Right_32 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_33_Left_142 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_33_Right_33 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_34_Left_143 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_34_Right_34 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_35_Left_144 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_35_Right_35 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_36_Left_145 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_36_Right_36 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_37_Left_146 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_37_Right_37 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_38_Left_147 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_38_Right_38 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_39_Left_148 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_39_Right_39 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Left_112 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Right_3 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_40_Left_149 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_40_Right_40 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_41_Left_150 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_41_Right_41 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_42_Left_151 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_42_Right_42 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_43_Left_152 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_43_Right_43 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_44_Left_153 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_44_Right_44 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_45_Left_154 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_45_Right_45 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_46_Left_155 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_46_Right_46 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_47_Left_156 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_47_Right_47 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_48_Left_157 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_48_Right_48 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_49_Left_158 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_49_Right_49 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Left_113 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Right_4 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_50_Left_159 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_50_Right_50 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_51_Left_160 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_51_Right_51 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_52_Left_161 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_52_Right_52 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_53_Left_162 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_53_Right_53 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_54_Left_163 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_54_Right_54 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_55_Left_164 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_55_Right_55 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_56_Left_165 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_56_Right_56 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_57_Left_166 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_57_Right_57 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_58_Left_167 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_58_Right_58 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_59_Left_168 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_59_Right_59 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Left_114 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Right_5 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_60_Left_169 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_60_Right_60 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_61_Left_170 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_61_Right_61 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_62_Left_171 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_62_Right_62 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_63_Left_172 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_63_Right_63 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_64_Left_173 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_64_Right_64 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_65_Left_174 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_65_Right_65 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_66_Left_175 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_66_Right_66 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_67_Left_176 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_67_Right_67 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_68_Left_177 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_68_Right_68 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_69_Left_178 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_69_Right_69 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Left_115 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Right_6 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_70_Left_179 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_70_Right_70 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_71_Left_180 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_71_Right_71 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_72_Left_181 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_72_Right_72 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_73_Left_182 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_73_Right_73 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_74_Left_183 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_74_Right_74 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_75_Left_184 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_75_Right_75 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_76_Left_185 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_76_Right_76 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_77_Left_186 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_77_Right_77 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_78_Left_187 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_78_Right_78 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_79_Left_188 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_79_Right_79 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Left_116 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Right_7 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_80_Left_189 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_80_Right_80 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_81_Left_190 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_81_Right_81 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_82_Left_191 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_82_Right_82 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_83_Left_192 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_83_Right_83 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_84_Left_193 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_84_Right_84 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_85_Left_194 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_85_Right_85 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_86_Left_195 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_86_Right_86 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_87_Left_196 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_87_Right_87 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_88_Left_197 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_88_Right_88 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_89_Left_198 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_89_Right_89 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Left_117 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Right_8 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_90_Left_199 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_90_Right_90 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_91_Left_200 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_91_Right_91 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_92_Left_201 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_92_Right_92 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_93_Left_202 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_93_Right_93 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_94_Left_203 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_94_Right_94 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_95_Left_204 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_95_Right_95 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_96_Left_205 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_96_Right_96 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_97_Left_206 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_97_Right_97 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_98_Left_207 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_98_Right_98 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_99_Left_208 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_99_Right_99 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Left_118 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Right_9 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_218 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_219 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_220 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_221 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_222 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_223 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_224 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_225 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_226 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_227 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_228 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_229 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_230 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_231 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_232 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_233 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_234 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_235 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_236 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_237 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_238 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_239 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1279 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1280 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1281 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1282 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1283 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1284 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1285 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1286 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1287 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1288 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_100_1289 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1290 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1291 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1292 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1293 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1294 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1295 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1296 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1297 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1298 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_101_1299 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1300 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1301 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1302 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1303 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1304 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1305 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1306 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1307 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1308 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1309 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_102_1310 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1311 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1312 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1313 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1314 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1315 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1316 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1317 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1318 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1319 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_103_1320 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1321 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1322 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1323 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1324 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1325 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1326 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1327 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1328 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1329 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1330 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_104_1331 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1332 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1333 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1334 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1335 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1336 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1337 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1338 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1339 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1340 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_105_1341 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1342 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1343 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1344 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1345 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1346 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1347 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1348 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1349 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1350 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1351 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_106_1352 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1353 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1354 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1355 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1356 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1357 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1358 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1359 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1360 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1361 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_107_1362 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1363 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1364 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1365 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1366 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1367 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1368 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1369 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1370 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1371 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1372 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1373 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1374 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1375 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1376 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1377 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1378 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1379 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1380 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1381 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1382 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1383 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_108_1384 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_334 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_335 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_336 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_337 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_338 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_339 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_340 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_341 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_342 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_343 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_344 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_345 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_346 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_347 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_348 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_349 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_350 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_351 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_352 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_353 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_354 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_355 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_356 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_357 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_358 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_359 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_360 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_361 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_362 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_363 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_364 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_365 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_366 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_367 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_368 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_369 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_370 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_371 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_372 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_373 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_374 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_375 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_376 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_377 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_378 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_379 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_380 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_381 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_382 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_383 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_384 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_385 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_386 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_387 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_388 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_389 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_390 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_391 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_392 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_393 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_394 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_395 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_396 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_397 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_398 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_399 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_400 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_401 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_402 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_403 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_404 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_405 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_406 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_407 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_408 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_409 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_410 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_411 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_412 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_413 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_414 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_415 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_416 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_417 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_418 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_419 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_420 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_421 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_422 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_423 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_424 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_425 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_426 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_427 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_428 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_429 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_430 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_431 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_432 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_433 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_434 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_435 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_436 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_437 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_438 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_240 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_241 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_242 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_243 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_244 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_245 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_246 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_247 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_248 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_249 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_439 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_440 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_441 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_442 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_443 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_444 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_445 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_446 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_447 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_448 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_449 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_450 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_451 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_452 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_453 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_454 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_455 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_456 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_457 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_458 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_459 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_460 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_461 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_462 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_463 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_464 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_465 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_466 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_467 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_468 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_469 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_470 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_471 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_472 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_473 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_474 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_475 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_476 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_477 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_478 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_479 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_480 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_481 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_482 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_483 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_484 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_485 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_486 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_487 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_488 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_489 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_490 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_491 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_492 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_493 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_494 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_495 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_496 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_497 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_498 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_499 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_500 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_501 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_502 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_503 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_504 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_505 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_506 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_507 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_508 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_509 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_510 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_511 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_512 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_513 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_514 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_515 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_516 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_517 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_518 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_519 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_520 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_521 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_522 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_523 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_524 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_525 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_526 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_527 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_528 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_529 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_530 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_531 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_532 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_533 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_534 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_535 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_536 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_537 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_538 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_539 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_540 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_541 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_542 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_543 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_250 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_251 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_252 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_253 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_254 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_255 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_256 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_257 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_258 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_259 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_260 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_544 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_545 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_546 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_547 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_548 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_549 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_550 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_551 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_552 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_553 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_554 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_555 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_556 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_557 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_558 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_559 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_560 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_561 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_562 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_563 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_564 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_565 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_566 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_567 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_568 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_569 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_570 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_571 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_572 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_573 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_574 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_575 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_576 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_577 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_578 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_579 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_580 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_581 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_582 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_583 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_584 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_585 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_586 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_587 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_588 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_589 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_590 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_591 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_592 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_593 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_594 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_595 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_596 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_597 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_598 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_599 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_600 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_601 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_602 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_603 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_604 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_605 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_606 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_607 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_608 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_609 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_610 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_611 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_612 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_613 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_614 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_615 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_616 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_617 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_618 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_619 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_620 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_621 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_622 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_623 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_624 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_625 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_626 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_627 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_628 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_629 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_630 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_631 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_632 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_633 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_634 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_635 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_636 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_637 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_638 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_639 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_640 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_641 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_642 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_643 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_644 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_645 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_646 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_647 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_648 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_261 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_262 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_263 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_264 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_265 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_266 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_267 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_268 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_269 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_270 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_649 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_650 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_651 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_652 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_653 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_654 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_655 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_656 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_657 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_658 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_659 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_660 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_661 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_662 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_663 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_664 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_665 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_666 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_667 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_668 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_669 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_670 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_671 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_672 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_673 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_674 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_675 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_676 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_677 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_678 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_679 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_680 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_681 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_682 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_683 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_684 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_685 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_686 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_687 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_688 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_689 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_690 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_691 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_692 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_693 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_694 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_695 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_696 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_697 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_698 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_699 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_700 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_701 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_702 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_703 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_704 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_705 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_706 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_707 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_708 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_709 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_710 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_711 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_712 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_713 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_714 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_715 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_716 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_717 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_718 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_719 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_720 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_721 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_722 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_723 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_724 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_725 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_726 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_727 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_728 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_729 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_730 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_731 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_732 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_733 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_734 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_735 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_736 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_737 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_738 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_739 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_740 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_741 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_742 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_743 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_744 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_745 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_746 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_747 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_748 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_749 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_750 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_751 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_752 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_753 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_271 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_272 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_273 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_274 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_275 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_276 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_277 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_278 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_279 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_280 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_281 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_754 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_755 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_756 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_757 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_758 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_759 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_760 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_761 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_762 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_763 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_764 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_765 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_766 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_767 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_768 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_769 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_770 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_771 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_772 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_773 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_774 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_775 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_776 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_777 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_778 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_779 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_780 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_781 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_782 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_783 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_784 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_785 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_786 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_787 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_788 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_789 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_790 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_791 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_792 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_793 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_794 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_795 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_796 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_797 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_798 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_799 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_800 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_801 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_802 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_803 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_804 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_805 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_806 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_807 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_808 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_809 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_810 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_811 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_812 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_813 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_814 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_815 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_816 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_817 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_818 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_819 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_820 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_821 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_822 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_823 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_824 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_825 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_826 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_827 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_828 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_829 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_830 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_831 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_832 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_833 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_834 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_835 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_836 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_837 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_838 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_839 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_840 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_841 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_842 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_843 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_844 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_845 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_846 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_847 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_848 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_849 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_850 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_851 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_852 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_853 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_854 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_855 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_856 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_857 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_858 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_282 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_283 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_284 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_285 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_286 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_287 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_288 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_289 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_290 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_291 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_859 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_860 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_861 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_862 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_863 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_864 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_865 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_866 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_867 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_868 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_869 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_870 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_871 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_872 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_873 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_874 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_875 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_876 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_877 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_878 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_879 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_880 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_881 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_882 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_883 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_884 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_885 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_886 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_887 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_888 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_889 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_890 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_891 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_892 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_893 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_894 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_895 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_896 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_897 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_898 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_899 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_900 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_901 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_902 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_903 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_904 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_905 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_906 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_907 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_908 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_909 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_910 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_911 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_912 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_913 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_914 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_915 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_916 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_917 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_918 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_919 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_920 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_921 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_922 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_923 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_924 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_925 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_926 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_927 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_928 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_929 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_930 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_931 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_932 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_933 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_934 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_935 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_936 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_937 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_938 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_939 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_940 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_941 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_942 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_943 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_944 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_945 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_946 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_947 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_948 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_949 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_950 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_951 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_952 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_953 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_954 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_955 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_956 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_957 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_958 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_959 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_960 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_961 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_962 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_963 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_292 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_293 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_294 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_295 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_296 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_297 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_298 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_299 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_300 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_301 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_302 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_964 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_965 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_966 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_967 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_968 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_969 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_970 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_971 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_972 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_973 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_974 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_975 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_976 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_977 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_978 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_979 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_980 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_981 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_982 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_983 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_984 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_985 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_986 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_987 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_988 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_989 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_990 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_991 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_992 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_993 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_994 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_995 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1000 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1001 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1002 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1003 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1004 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_1005 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_996 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_997 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_998 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_999 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1006 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1007 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1008 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1009 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1010 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1011 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1012 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1013 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1014 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1015 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_1016 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1017 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1018 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1019 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1020 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1021 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1022 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1023 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1024 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1025 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_1026 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1027 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1028 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1029 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1030 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1031 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1032 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1033 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1034 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1035 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1036 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_1037 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1038 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1039 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1040 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1041 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1042 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1043 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1044 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1045 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1046 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_1047 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1048 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1049 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1050 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1051 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1052 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1053 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1054 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1055 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1056 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1057 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_1058 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1059 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1060 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1061 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1062 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1063 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1064 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1065 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1066 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1067 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_1068 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_303 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_304 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_305 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_306 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_307 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_308 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_309 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_310 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_311 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_312 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1069 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1070 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1071 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1072 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1073 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1074 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1075 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1076 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1077 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1078 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_1079 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1080 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1081 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1082 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1083 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1084 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1085 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1086 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1087 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1088 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_81_1089 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1090 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1091 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1092 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1093 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1094 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1095 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1096 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1097 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1098 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1099 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_82_1100 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1101 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1102 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1103 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1104 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1105 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1106 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1107 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1108 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1109 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_83_1110 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1111 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1112 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1113 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1114 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1115 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1116 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1117 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1118 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1119 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1120 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_84_1121 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1122 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1123 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1124 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1125 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1126 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1127 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1128 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1129 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1130 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_85_1131 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1132 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1133 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1134 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1135 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1136 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1137 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1138 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1139 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1140 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1141 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_86_1142 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1143 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1144 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1145 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1146 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1147 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1148 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1149 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1150 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1151 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_87_1152 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1153 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1154 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1155 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1156 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1157 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1158 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1159 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1160 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1161 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1162 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_88_1163 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1164 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1165 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1166 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1167 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1168 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1169 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1170 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1171 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1172 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_89_1173 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_313 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_314 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_315 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_316 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_317 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_318 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_319 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_320 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_321 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_322 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_323 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1174 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1175 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1176 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1177 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1178 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1179 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1180 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1181 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1182 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1183 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_90_1184 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1185 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1186 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1187 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1188 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1189 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1190 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1191 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1192 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1193 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_91_1194 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1195 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1196 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1197 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1198 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1199 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1200 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1201 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1202 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1203 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1204 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_92_1205 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1206 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1207 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1208 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1209 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1210 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1211 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1212 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1213 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1214 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_93_1215 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1216 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1217 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1218 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1219 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1220 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1221 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1222 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1223 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1224 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1225 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_94_1226 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1227 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1228 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1229 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1230 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1231 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1232 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1233 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1234 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1235 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_95_1236 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1237 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1238 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1239 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1240 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1241 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1242 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1243 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1244 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1245 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1246 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_96_1247 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1248 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1249 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1250 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1251 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1252 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1253 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1254 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1255 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1256 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_97_1257 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1258 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1259 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1260 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1261 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1262 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1263 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1264 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1265 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1266 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1267 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_98_1268 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1269 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1270 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1271 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1272 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1273 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1274 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1275 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1276 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1277 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_99_1278 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_324 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_325 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_326 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_327 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_328 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_329 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_330 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_331 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_332 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_333 (.VDD(VDD),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1363_ (.I(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .ZN(_0559_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1364_ (.I(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_0560_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1365_ (.I(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .ZN(_0561_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1366_ (.I(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0562_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1367_ (.I(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0563_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1368_ (.I(\u_i3c_core.ccc_cmd_phase ),
    .ZN(_0564_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1369_ (.I(\u_i3c_core.u_bus_det.sda_sync[2] ),
    .ZN(_0565_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1370_ (.I(\u_i3c_core.bus_sda_sync ),
    .ZN(_0566_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1371_ (.I(\u_i3c_core.bus_scl_sync ),
    .ZN(_0567_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1372_ (.I(irq_o),
    .ZN(_0568_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1373_ (.I(\u_i3c_core.core_status[1] ),
    .ZN(_0569_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1374_ (.I(\u_i3c_core.core_status[2] ),
    .ZN(_0570_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1375_ (.I(\u_i3c_core.u_protocol_fsm.scl_dly ),
    .ZN(_0571_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1376_ (.I(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .ZN(_0572_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1377_ (.I(\u_i3c_core.core_status[10] ),
    .ZN(_0573_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1378_ (.I(\u_i3c_core.core_status[11] ),
    .ZN(_0574_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1379_ (.I(\u_i3c_core.u_protocol_fsm.addr_matched ),
    .ZN(_0575_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1380_ (.I(\u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .ZN(_0576_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1381_ (.I(\u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .ZN(_0577_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1382_ (.I(\u_i3c_core.u_protocol_fsm.lost_arbitration ),
    .ZN(_0578_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1383_ (.I(\u_i3c_core.fsm_tx_mode_pp ),
    .ZN(_0579_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1384_ (.I(\u_i3c_core.fsm_tx_en ),
    .ZN(_0580_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1385_ (.I(\paddr_w[5] ),
    .ZN(_0581_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1386_ (.I(core_pready_w),
    .ZN(_0582_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1387_ (.I(\u_spi_bridge.apb_state ),
    .ZN(_0583_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1388_ (.I(\u_i3c_core.u_bus_det.bus_timer[13] ),
    .ZN(_0584_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1389_ (.I(\u_i3c_core.u_bus_det.bus_timer[12] ),
    .ZN(_0585_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1390_ (.I(\u_i3c_core.u_bus_det.bus_timer[11] ),
    .ZN(_0586_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1391_ (.I(\u_i3c_core.u_bus_det.bus_timer[10] ),
    .ZN(_0587_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1392_ (.I(\u_i3c_core.u_bus_det.bus_timer[7] ),
    .ZN(_0588_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1393_ (.I(\u_i3c_core.u_bus_det.bus_timer[6] ),
    .ZN(_0589_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1394_ (.I(\u_i3c_core.u_bus_det.bus_active ),
    .ZN(_0590_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1395_ (.I(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .ZN(_0591_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1396_ (.I(\u_i3c_core.u_ccc_decoder.opcode[2] ),
    .ZN(_0592_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1397_ (.I(\u_i3c_core.u_ccc_decoder.opcode[4] ),
    .ZN(_0593_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1398_ (.I(\u_i3c_core.fsm_tx_empty ),
    .ZN(_0594_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1399_ (.I(\u_i3c_core.static_addr[4] ),
    .ZN(_0595_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1400_ (.I(\u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .ZN(_0596_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1401_ (.I(\u_spi_bridge.cs_sync[0] ),
    .ZN(_0597_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1402_ (.I(\u_spi_bridge.sclk_level ),
    .ZN(_0598_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1403_ (.I(\u_spi_bridge.bit_cnt[2] ),
    .ZN(_0599_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1404_ (.I(\u_spi_bridge.bit_cnt[1] ),
    .ZN(_0600_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1405_ (.I(\u_spi_bridge.bit_cnt[0] ),
    .ZN(_0601_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1406_ (.I(\u_spi_bridge.byte_idx[1] ),
    .ZN(_0602_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1407_ (.I(\u_spi_bridge.byte_idx[2] ),
    .ZN(_0603_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1408_ (.I(\u_i3c_core.ibi_nack ),
    .ZN(_0604_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1409_ (.I(\u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .ZN(_0605_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1410_ (.I(\u_i3c_core.ibi_tx_last ),
    .ZN(_0606_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1411_ (.I(\u_i3c_core.u_ibi_hj_ctrl.is_hj ),
    .ZN(_0607_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1412_ (.I(\u_i3c_core.u_bus_det.bus_timer[2] ),
    .ZN(_0608_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1413_ (.I(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .ZN(_0609_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1414_ (.I(\u_i3c_core.ccc_tx_last ),
    .ZN(_0610_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1415_ (.I(\u_i3c_core.ccc_tx_byte[0] ),
    .ZN(_0611_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1416_ (.I(\u_i3c_core.ccc_tx_byte[1] ),
    .ZN(_0612_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1417_ (.I(\u_i3c_core.ccc_tx_byte[2] ),
    .ZN(_0613_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1418_ (.I(\u_i3c_core.ccc_tx_byte[3] ),
    .ZN(_0614_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1419_ (.I(\u_i3c_core.ccc_tx_byte[4] ),
    .ZN(_0615_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1420_ (.I(\u_i3c_core.ccc_tx_byte[5] ),
    .ZN(_0616_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1421_ (.I(\u_i3c_core.ccc_tx_byte[6] ),
    .ZN(_0617_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1422_ (.I(\u_spi_bridge.rdata_reg[7] ),
    .ZN(_0618_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1423_ (.I(\u_spi_bridge.rdata_reg[8] ),
    .ZN(_0619_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1424_ (.I(\u_i3c_core.ccc_tx_byte[7] ),
    .ZN(_0620_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1425_ (.I(\u_i3c_core.phy_scl_int ),
    .ZN(_0621_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1426_ (.I(\u_i3c_core.phy_sda_int ),
    .ZN(_0622_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1427_ (.I(\u_i3c_core.fsm_tx_req ),
    .ZN(_0623_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1428_ (.I(\u_i3c_core.fsm_rx_valid ),
    .ZN(_0624_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1429_ (.I(\u_i3c_core.u_rx_fifo.wr_full ),
    .ZN(_0625_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1430_ (.A1(\rx_tog_sync[1] ),
    .A2(\rx_tog_sync[2] ),
    .ZN(_0626_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1431_ (.A1(\rx_tog_sync[1] ),
    .A2(\rx_tog_sync[2] ),
    .Z(_0627_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1432_ (.A1(host_rx_empty_w),
    .A2(_0626_),
    .A3(_0627_),
    .ZN(_0628_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1433_ (.A1(_0559_),
    .A2(host_rx_empty_w),
    .A3(_0626_),
    .A4(_0627_),
    .ZN(_0629_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1434_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .A2(_0628_),
    .ZN(_0630_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1435_ (.A1(_0629_),
    .A2(_0630_),
    .ZN(\u_i3c_core.u_rx_fifo.rd_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1436_ (.A1(_0594_),
    .A2(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .A3(\u_i3c_core.fsm_tx_req ),
    .Z(_0631_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1437_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_0631_),
    .ZN(_0632_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1438_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_0631_),
    .Z(\u_i3c_core.u_tx_fifo.rd_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1439_ (.A1(_0594_),
    .A2(\u_i3c_core.fsm_tx_req ),
    .B(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .ZN(_0633_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1440_ (.A1(_0631_),
    .A2(_0633_),
    .ZN(\u_i3c_core.u_tx_fifo.rd_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1441_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_0633_),
    .ZN(\u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1442_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A3(_0631_),
    .Z(_0634_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1443_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .A2(_0631_),
    .B(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_0635_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1444_ (.A1(_0634_),
    .A2(_0635_),
    .ZN(\u_i3c_core.u_tx_fifo.rd_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1445_ (.A1(_0560_),
    .A2(_0632_),
    .Z(\u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1446_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0634_),
    .ZN(_0636_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1447_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0634_),
    .ZN(_0637_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1448_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0634_),
    .Z(\u_i3c_core.u_tx_fifo.rd_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1449_ (.A1(_0561_),
    .A2(_0635_),
    .Z(\u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1450_ (.A1(\u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .A2(_0637_),
    .ZN(\u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1451_ (.A1(\u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .A2(_0636_),
    .ZN(\u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1452_ (.A1(\tx_tog_sync[1] ),
    .A2(\tx_tog_sync[2] ),
    .ZN(_0638_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1453_ (.A1(\tx_tog_sync[1] ),
    .A2(\tx_tog_sync[2] ),
    .Z(_0639_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1454_ (.A1(\u_i3c_core.host_tx_full_o ),
    .A2(_0638_),
    .A3(_0639_),
    .ZN(_0640_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1455_ (.I(_0640_),
    .ZN(_0641_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1456_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0640_),
    .ZN(_0642_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1457_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(_0640_),
    .ZN(_0643_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1458_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A3(_0640_),
    .Z(_0644_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1459_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0640_),
    .B(\u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .ZN(_0645_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1460_ (.A1(_0644_),
    .A2(_0645_),
    .ZN(\u_i3c_core.u_tx_fifo.wr_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1461_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0640_),
    .ZN(_0646_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1462_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0640_),
    .Z(\u_i3c_core.u_tx_fifo.wr_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1463_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(_0646_),
    .ZN(\u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1464_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0644_),
    .ZN(_0647_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1465_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0644_),
    .Z(\u_i3c_core.u_tx_fifo.wr_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1466_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0645_),
    .Z(_0648_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1467_ (.I(_0648_),
    .ZN(\u_i3c_core.u_tx_fifo.wr_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1468_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0644_),
    .Z(_0649_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1469_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0644_),
    .B(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0650_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1470_ (.A1(_0649_),
    .A2(_0650_),
    .ZN(\u_i3c_core.u_tx_fifo.wr_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1471_ (.A1(_0562_),
    .A2(_0647_),
    .Z(\u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1472_ (.A1(\u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .A2(_0649_),
    .Z(\u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1473_ (.A1(\u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .A2(_0650_),
    .ZN(\u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1474_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0629_),
    .ZN(_0651_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1475_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0629_),
    .Z(\u_i3c_core.u_rx_fifo.rd_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1476_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0630_),
    .ZN(\u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1477_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(_0629_),
    .B(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .ZN(_0652_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1478_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .A2(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A3(_0629_),
    .Z(_0653_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1479_ (.A1(_0652_),
    .A2(_0653_),
    .ZN(\u_i3c_core.u_rx_fifo.rd_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1480_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_0651_),
    .ZN(\u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1481_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0653_),
    .ZN(_0654_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1482_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0653_),
    .ZN(_0655_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1483_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0653_),
    .Z(\u_i3c_core.u_rx_fifo.rd_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1484_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_0652_),
    .ZN(\u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1485_ (.A1(\u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .A2(_0654_),
    .ZN(\u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1486_ (.A1(\u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .A2(_0655_),
    .ZN(\u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1487_ (.A1(_0624_),
    .A2(\u_i3c_core.u_rx_fifo.wr_full ),
    .ZN(_0656_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1488_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0656_),
    .ZN(_0657_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1489_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0656_),
    .ZN(_0658_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1490_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A3(\u_i3c_core.fsm_rx_valid ),
    .A4(_0625_),
    .Z(_0659_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1491_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0656_),
    .B(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .ZN(_0660_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1492_ (.A1(_0659_),
    .A2(_0660_),
    .ZN(\u_i3c_core.u_rx_fifo.wr_bin_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1493_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0656_),
    .ZN(_0661_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1494_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0656_),
    .Z(\u_i3c_core.u_rx_fifo.wr_bin_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1495_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0661_),
    .ZN(\u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1496_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0659_),
    .ZN(_0662_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1497_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0659_),
    .Z(\u_i3c_core.u_rx_fifo.wr_bin_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1498_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0660_),
    .ZN(\u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1499_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0663_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1500_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_0659_),
    .Z(_0664_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1501_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0659_),
    .B(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0665_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1502_ (.A1(_0664_),
    .A2(_0665_),
    .ZN(\u_i3c_core.u_rx_fifo.wr_bin_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1503_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A2(_0662_),
    .Z(_0666_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1504_ (.I(_0666_),
    .ZN(\u_i3c_core.u_rx_fifo.wr_gray_next[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1505_ (.A1(\u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .A2(_0664_),
    .Z(\u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1506_ (.A1(\u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .A2(_0665_),
    .ZN(\u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1507_ (.A1(\u_i3c_core.bus_sda_sync ),
    .A2(\u_i3c_core.bus_scl_sync ),
    .Z(_0667_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1508_ (.A1(\u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(_0566_),
    .A3(_0567_),
    .ZN(_0668_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1509_ (.A1(_0565_),
    .A2(_0667_),
    .ZN(_0669_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1510_ (.A1(\u_i3c_core.u_ccc_decoder.state[0] ),
    .A2(_0669_),
    .ZN(_0670_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1511_ (.A1(\u_i3c_core.ccc_cmd_phase ),
    .A2(\u_i3c_core.ccc_byte_valid ),
    .A3(\u_i3c_core.u_ccc_decoder.state[0] ),
    .A4(_0669_),
    .ZN(_0671_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1512_ (.I(_0671_),
    .ZN(_0000_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1513_ (.A1(\u_i3c_core.fsm_tx_data ),
    .A2(_0579_),
    .B(_0580_),
    .ZN(sda_pad_oe),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1514_ (.A1(\u_i3c_core.fsm_tx_data ),
    .A2(\u_i3c_core.fsm_tx_en ),
    .ZN(_0672_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1515_ (.A1(_0579_),
    .A2(_0672_),
    .ZN(sda_pad_o),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1516_ (.A1(\paddr_w[5] ),
    .A2(\paddr_w[6] ),
    .A3(\paddr_w[7] ),
    .ZN(_0673_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _1517_ (.A1(\paddr_w[5] ),
    .A2(\paddr_w[6] ),
    .A3(\paddr_w[7] ),
    .Z(_0674_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1518_ (.A1(core_pready_w),
    .A2(_0674_),
    .B(penable_w),
    .ZN(_0675_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1519_ (.A1(\u_spi_bridge.apb_state ),
    .A2(_0675_),
    .ZN(_0676_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1520_ (.I(_0676_),
    .ZN(_0557_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1521_ (.A1(\u_i3c_core.evt_hj_enabled ),
    .A2(\u_i3c_core.ibi_grant ),
    .ZN(_0677_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1522_ (.A1(\u_i3c_core.evt_hj_enabled ),
    .A2(\u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .A3(\u_i3c_core.ibi_grant ),
    .ZN(_0678_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _1523_ (.A1(\u_i3c_core.ibi_nack ),
    .A2(\u_i3c_core.ibi_ack ),
    .A3(_0605_),
    .B(_0678_),
    .ZN(_0007_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1524_ (.A1(\u_i3c_core.ibi_ack ),
    .A2(_0607_),
    .ZN(_0679_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _1525_ (.A1(_0606_),
    .A2(\u_i3c_core.ibi_byte_req ),
    .B1(_0679_),
    .B2(_0605_),
    .ZN(_0006_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1526_ (.A1(\u_i3c_core.ibi_nack ),
    .A2(\u_i3c_core.ibi_ack ),
    .B(\u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .C(_0679_),
    .ZN(_0680_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _1527_ (.A1(\u_i3c_core.ibi_tx_last ),
    .A2(\u_i3c_core.ibi_byte_req ),
    .B1(_0677_),
    .B2(\u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .ZN(_0681_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1528_ (.A1(_0680_),
    .A2(_0681_),
    .ZN(_0005_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1529_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[6] ),
    .ZN(_0682_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1530_ (.A1(_0593_),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0682_),
    .ZN(_0683_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1531_ (.A1(_0591_),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .ZN(_0684_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1532_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .Z(_0685_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1533_ (.A1(_0591_),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A3(_0592_),
    .A4(\u_i3c_core.u_ccc_decoder.opcode[3] ),
    .ZN(_0686_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1534_ (.A1(_0592_),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[3] ),
    .A3(_0685_),
    .ZN(_0687_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1535_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[7] ),
    .ZN(_0688_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1536_ (.A1(_0682_),
    .A2(_0688_),
    .ZN(_0689_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1537_ (.A1(_0683_),
    .A2(_0689_),
    .B(_0687_),
    .ZN(_0690_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1538_ (.A1(\u_i3c_core.ccc_byte_valid ),
    .A2(\u_i3c_core.u_ccc_decoder.state[1] ),
    .ZN(_0691_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1539_ (.A1(\u_i3c_core.u_ccc_decoder.state[0] ),
    .A2(_0668_),
    .A3(_0691_),
    .ZN(_0692_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1540_ (.A1(\u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .A2(_0668_),
    .ZN(_0693_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _1541_ (.A1(_0690_),
    .A2(_0692_),
    .B1(_0693_),
    .B2(_0671_),
    .ZN(_0004_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1542_ (.A1(\u_i3c_core.u_ccc_decoder.state[3] ),
    .A2(_0669_),
    .ZN(_0694_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1543_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[4] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0682_),
    .ZN(_0695_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _1544_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A3(\u_i3c_core.u_ccc_decoder.opcode[3] ),
    .A4(_0695_),
    .Z(_0696_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1545_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[3] ),
    .Z(_0697_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1546_ (.A1(_0593_),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[7] ),
    .A3(_0682_),
    .A4(_0697_),
    .Z(_0698_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1547_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .B(_0698_),
    .ZN(_0699_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1548_ (.A1(_0684_),
    .A2(_0698_),
    .Z(_0700_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1549_ (.A1(_0684_),
    .A2(_0698_),
    .ZN(_0701_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1550_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A2(_0698_),
    .Z(_0702_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1551_ (.A1(_0696_),
    .A2(_0699_),
    .ZN(_0703_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1552_ (.A1(_0686_),
    .A2(_0695_),
    .ZN(_0704_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1553_ (.A1(\u_i3c_core.ccc_rnw ),
    .A2(_0704_),
    .B(_0703_),
    .ZN(_0705_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1554_ (.A1(\u_i3c_core.u_ccc_decoder.state[2] ),
    .A2(_0669_),
    .ZN(_0706_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1555_ (.A1(_0705_),
    .A2(_0706_),
    .B(_0694_),
    .ZN(_0003_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _1556_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[3] ),
    .A3(_0689_),
    .Z(_0707_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1557_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A2(_0707_),
    .ZN(_0708_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1558_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[5] ),
    .A2(_0688_),
    .ZN(_0709_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _1559_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[6] ),
    .A2(_0686_),
    .A3(_0709_),
    .B1(_0689_),
    .B2(_0687_),
    .ZN(_0710_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1560_ (.A1(_0708_),
    .A2(_0710_),
    .ZN(_0711_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _1561_ (.A1(_0683_),
    .A2(_0687_),
    .B1(_0695_),
    .B2(_0686_),
    .ZN(_0712_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1562_ (.A1(_0705_),
    .A2(_0712_),
    .B(_0710_),
    .C(_0708_),
    .ZN(_0713_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1563_ (.A1(\u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .A2(_0690_),
    .ZN(_0714_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1564_ (.A1(\u_i3c_core.ccc_byte_valid ),
    .A2(_0714_),
    .ZN(_0715_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1565_ (.A1(\u_i3c_core.u_ccc_decoder.state[1] ),
    .A2(_0669_),
    .A3(_0715_),
    .ZN(_0716_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1566_ (.A1(_0706_),
    .A2(_0713_),
    .B(_0716_),
    .ZN(_0002_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1567_ (.A1(\u_i3c_core.u_ccc_decoder.state[2] ),
    .A2(_0711_),
    .ZN(_0717_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1568_ (.A1(\u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .A2(_0690_),
    .B(_0691_),
    .ZN(_0718_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1569_ (.A1(\u_i3c_core.ccc_cmd_phase ),
    .A2(\u_i3c_core.ccc_byte_valid ),
    .B(_0670_),
    .ZN(_0719_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1570_ (.A1(_0668_),
    .A2(_0718_),
    .A3(_0719_),
    .ZN(_0720_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _1571_ (.A1(_0703_),
    .A2(_0712_),
    .A3(_0717_),
    .B(_0720_),
    .ZN(_0001_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1572_ (.A1(_0583_),
    .A2(\u_spi_bridge.apb_start ),
    .ZN(_0721_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1573_ (.A1(_0676_),
    .A2(_0721_),
    .ZN(_0558_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1574_ (.A1(\u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .Z(_0722_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1575_ (.A1(\u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .ZN(_0723_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1576_ (.A1(\u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .ZN(_0724_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1577_ (.A1(\u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .ZN(_0725_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _1578_ (.A1(\u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ),
    .A2(_0666_),
    .B1(\u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .B2(\u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ),
    .ZN(_0726_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1579_ (.A1(_0724_),
    .A2(_0726_),
    .ZN(_0727_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai222_1 _1580_ (.A1(\u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ),
    .A2(_0666_),
    .B1(_0722_),
    .B2(_0723_),
    .C1(\u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .C2(\u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ),
    .ZN(_0728_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1581_ (.A1(_0725_),
    .A2(_0727_),
    .A3(_0728_),
    .ZN(_0013_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1582_ (.A1(\u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ),
    .A2(\u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .Z(_0729_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1583_ (.A1(\u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ),
    .A2(\u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .ZN(_0730_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1584_ (.A1(\u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ),
    .A2(\u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .ZN(_0731_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1585_ (.A1(\u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ),
    .A2(\u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .ZN(_0732_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1586_ (.A1(_0730_),
    .A2(_0731_),
    .A3(_0732_),
    .ZN(_0733_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1587_ (.A1(\u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ),
    .A2(\u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .Z(_0734_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1588_ (.A1(_0729_),
    .A2(_0733_),
    .A3(_0734_),
    .ZN(_0012_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1589_ (.A1(\u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .ZN(_0735_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1590_ (.A1(\u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .ZN(_0736_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1591_ (.A1(\u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .Z(_0737_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1592_ (.A1(\u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ),
    .A2(_0648_),
    .ZN(_0738_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1593_ (.A1(\u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .Z(_0739_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1594_ (.A1(\u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .ZN(_0740_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _1595_ (.A1(\u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ),
    .A2(_0648_),
    .B1(_0739_),
    .B2(_0740_),
    .C(_0738_),
    .ZN(_0741_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1596_ (.A1(_0735_),
    .A2(_0736_),
    .A3(_0737_),
    .A4(_0741_),
    .ZN(_0015_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1597_ (.A1(\u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ),
    .A2(\u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .Z(_0742_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1598_ (.A1(\u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ),
    .A2(\u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .Z(_0743_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1599_ (.A1(\u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ),
    .A2(\u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .ZN(_0744_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1600_ (.A1(\u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ),
    .A2(\u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .ZN(_0745_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _1601_ (.A1(\u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ),
    .A2(\u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .ZN(_0746_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1602_ (.A1(_0744_),
    .A2(_0745_),
    .A3(_0746_),
    .ZN(_0747_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1603_ (.A1(_0742_),
    .A2(_0743_),
    .A3(_0747_),
    .ZN(_0014_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1604_ (.A1(\u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[8] ),
    .A3(\u_i3c_core.u_bus_det.bus_timer[10] ),
    .ZN(_0748_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1605_ (.A1(\u_i3c_core.u_bus_det.bus_timer[7] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[6] ),
    .A3(\u_i3c_core.u_bus_det.bus_timer[4] ),
    .A4(\u_i3c_core.u_bus_det.bus_timer[5] ),
    .ZN(_0749_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1606_ (.A1(_0748_),
    .A2(_0749_),
    .B(_0585_),
    .C(_0586_),
    .ZN(_0750_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1607_ (.A1(\u_i3c_core.u_bus_det.bus_timer[13] ),
    .A2(_0750_),
    .B(\u_i3c_core.u_bus_det.bus_timer[14] ),
    .C(\u_i3c_core.u_bus_det.bus_timer[15] ),
    .ZN(_0751_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1608_ (.A1(\u_i3c_core.u_bus_det.bus_active ),
    .A2(_0751_),
    .ZN(_0009_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1609_ (.A1(\u_spi_bridge.cs_n_sync ),
    .A2(_0598_),
    .A3(\u_spi_bridge.sclk_dly ),
    .ZN(_0752_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1610_ (.A1(\u_spi_bridge.bit_cnt[2] ),
    .A2(\u_spi_bridge.bit_cnt[1] ),
    .A3(\u_spi_bridge.bit_cnt[0] ),
    .A4(_0752_),
    .Z(_0753_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1611_ (.A1(\u_spi_bridge.cs_n_sync ),
    .A2(\u_spi_bridge.cs_sync[0] ),
    .ZN(_0754_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _1612_ (.A1(\u_spi_bridge.cs_n_sync ),
    .A2(\u_spi_bridge.cs_sync[0] ),
    .Z(_0755_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1613_ (.A1(_0597_),
    .A2(_0753_),
    .ZN(_0756_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1614_ (.A1(\u_spi_bridge.byte_idx[1] ),
    .A2(\u_spi_bridge.byte_idx[2] ),
    .ZN(_0757_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1615_ (.A1(\u_spi_bridge.byte_idx[0] ),
    .A2(_0757_),
    .ZN(_0758_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1616_ (.A1(\u_spi_bridge.cmd_write ),
    .A2(_0758_),
    .ZN(_0759_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1617_ (.A1(_0602_),
    .A2(\u_spi_bridge.byte_idx[0] ),
    .A3(\u_spi_bridge.byte_idx[2] ),
    .Z(_0760_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1618_ (.A1(\u_spi_bridge.cmd_write ),
    .A2(_0760_),
    .B(_0759_),
    .ZN(_0761_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1619_ (.A1(_0756_),
    .A2(_0761_),
    .ZN(_0016_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1620_ (.A1(\u_i3c_core.ccc_byte_valid ),
    .A2(\u_i3c_core.u_ccc_decoder.state[1] ),
    .A3(_0669_),
    .ZN(_0762_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1621_ (.A1(_0591_),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A3(_0707_),
    .A4(_0762_),
    .ZN(_0010_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1622_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .A3(_0707_),
    .A4(_0762_),
    .ZN(_0011_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1623_ (.A1(\u_i3c_core.enec_mask[3] ),
    .A2(\u_i3c_core.enec_valid ),
    .B(\u_i3c_core.evt_hj_enabled ),
    .ZN(_0763_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1624_ (.A1(\u_i3c_core.disec_mask[3] ),
    .A2(\u_i3c_core.disec_valid ),
    .B(_0763_),
    .ZN(_0008_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1625_ (.A1(\u_i3c_core.u_bus_det.sda_sync[2] ),
    .A2(\u_i3c_core.bus_scl_sync ),
    .Z(_0764_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1626_ (.A1(_0565_),
    .A2(\u_i3c_core.bus_sda_sync ),
    .A3(_0567_),
    .ZN(_0765_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1627_ (.A1(_0566_),
    .A2(_0764_),
    .ZN(_0766_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _1628_ (.A1(_0565_),
    .A2(_0667_),
    .B1(_0764_),
    .B2(_0566_),
    .ZN(_0767_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1629_ (.A1(_0669_),
    .A2(_0766_),
    .ZN(_0768_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1630_ (.A1(_0567_),
    .A2(\u_i3c_core.u_protocol_fsm.scl_dly ),
    .ZN(_0769_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1631_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(\u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_0770_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _1632_ (.A1(_0567_),
    .A2(\u_i3c_core.u_protocol_fsm.scl_dly ),
    .A3(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A4(_0770_),
    .Z(_0771_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _1633_ (.A1(_0567_),
    .A2(\u_i3c_core.u_protocol_fsm.scl_dly ),
    .A3(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A4(_0770_),
    .ZN(_0772_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1634_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0771_),
    .ZN(_0773_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1635_ (.A1(irq_o),
    .A2(\u_i3c_core.core_status[2] ),
    .ZN(_0774_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1636_ (.A1(_0568_),
    .A2(\u_i3c_core.core_status[1] ),
    .ZN(_0775_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1637_ (.A1(\u_i3c_core.core_status[1] ),
    .A2(_0774_),
    .Z(_0776_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1638_ (.A1(\u_i3c_core.core_status[1] ),
    .A2(_0774_),
    .ZN(_0777_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1639_ (.A1(_0773_),
    .A2(_0776_),
    .ZN(_0778_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1640_ (.A1(irq_o),
    .A2(\u_i3c_core.core_status[1] ),
    .ZN(_0779_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1641_ (.A1(\u_i3c_core.core_status[2] ),
    .A2(_0779_),
    .ZN(_0780_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1642_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(\u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_0781_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1643_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A3(\u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_0782_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1644_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0782_),
    .ZN(_0783_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _1645_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0782_),
    .Z(_0784_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1646_ (.A1(_0780_),
    .A2(_0784_),
    .Z(_0785_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1647_ (.A1(_0569_),
    .A2(\u_i3c_core.core_status[2] ),
    .ZN(_0786_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1648_ (.A1(_0568_),
    .A2(\u_i3c_core.core_status[1] ),
    .ZN(_0787_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1649_ (.A1(irq_o),
    .A2(_0569_),
    .ZN(_0788_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1650_ (.A1(_0570_),
    .A2(_0788_),
    .ZN(_0789_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1651_ (.A1(irq_o),
    .A2(_0569_),
    .A3(\u_i3c_core.core_status[2] ),
    .ZN(_0790_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1652_ (.A1(_0570_),
    .A2(_0775_),
    .ZN(_0791_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1653_ (.A1(_0568_),
    .A2(\u_i3c_core.core_status[1] ),
    .A3(\u_i3c_core.core_status[2] ),
    .ZN(_0792_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1654_ (.A1(_0790_),
    .A2(_0792_),
    .ZN(_0793_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _1655_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0771_),
    .B1(_0775_),
    .B2(_0790_),
    .ZN(_0794_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1656_ (.A1(_0785_),
    .A2(_0794_),
    .B(_0767_),
    .ZN(_0795_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1657_ (.A1(\u_i3c_core.bus_scl_sync ),
    .A2(_0571_),
    .ZN(_0796_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1658_ (.A1(_0767_),
    .A2(_0780_),
    .Z(_0797_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1659_ (.A1(irq_o),
    .A2(\u_i3c_core.core_status[1] ),
    .A3(_0570_),
    .ZN(_0798_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1660_ (.A1(_0568_),
    .A2(_0569_),
    .A3(\u_i3c_core.core_status[2] ),
    .ZN(_0799_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1661_ (.A1(irq_o),
    .A2(\u_i3c_core.core_status[1] ),
    .A3(_0570_),
    .A4(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .ZN(_0800_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1662_ (.A1(_0769_),
    .A2(_0800_),
    .ZN(_0801_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1663_ (.A1(_0768_),
    .A2(_0801_),
    .ZN(_0802_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _1664_ (.A1(irq_o),
    .A2(\u_i3c_core.core_status[1] ),
    .A3(\u_i3c_core.core_status[2] ),
    .Z(_0803_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1665_ (.A1(_0570_),
    .A2(_0779_),
    .B(_0803_),
    .ZN(_0804_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1666_ (.A1(\u_i3c_core.core_status[1] ),
    .A2(_0768_),
    .ZN(_0805_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1667_ (.A1(_0773_),
    .A2(_0776_),
    .B(_0768_),
    .ZN(_0806_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1668_ (.A1(\u_i3c_core.core_status[9] ),
    .A2(_0578_),
    .Z(_0807_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1669_ (.A1(\u_i3c_core.core_status[9] ),
    .A2(_0578_),
    .ZN(_0808_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1670_ (.A1(_0777_),
    .A2(_0807_),
    .ZN(_0809_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1671_ (.A1(_0570_),
    .A2(_0779_),
    .ZN(_0810_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1672_ (.A1(_0566_),
    .A2(_0776_),
    .B(_0809_),
    .C(_0810_),
    .ZN(_0811_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1673_ (.A1(\u_i3c_core.core_status[2] ),
    .A2(_0788_),
    .ZN(_0812_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1674_ (.A1(_0570_),
    .A2(_0787_),
    .ZN(_0813_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1675_ (.A1(_0566_),
    .A2(_0807_),
    .ZN(_0814_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1676_ (.A1(\u_i3c_core.bus_sda_sync ),
    .A2(_0672_),
    .A3(_0796_),
    .A4(_0808_),
    .ZN(_0815_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1677_ (.A1(_0813_),
    .A2(_0815_),
    .B(_0806_),
    .C(_0811_),
    .ZN(_0816_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1678_ (.A1(_0767_),
    .A2(_0804_),
    .ZN(_0817_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _1679_ (.A1(_0796_),
    .A2(_0797_),
    .B1(_0804_),
    .B2(_0767_),
    .C(_0802_),
    .ZN(_0818_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1680_ (.A1(_0784_),
    .A2(_0796_),
    .ZN(_0819_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1681_ (.A1(_0813_),
    .A2(_0819_),
    .ZN(_0820_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1682_ (.A1(_0768_),
    .A2(_0799_),
    .ZN(_0821_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1683_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(\u_i3c_core.core_status[11] ),
    .ZN(_0822_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1684_ (.A1(_0573_),
    .A2(_0574_),
    .ZN(_0823_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1685_ (.A1(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(\u_i3c_core.fsm_tx_empty ),
    .A3(_0822_),
    .ZN(_0824_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _1686_ (.A1(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_0784_),
    .B(_0798_),
    .C(_0824_),
    .ZN(_0825_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1687_ (.I(_0825_),
    .ZN(_0826_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1688_ (.A1(_0820_),
    .A2(_0826_),
    .B(_0767_),
    .ZN(_0827_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1689_ (.A1(_0795_),
    .A2(_0818_),
    .A3(_0827_),
    .ZN(_0828_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1690_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(\u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A3(\u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .Z(_0829_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1691_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(\u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A3(_0829_),
    .ZN(_0830_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1692_ (.A1(_0576_),
    .A2(\u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .ZN(_0831_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _1693_ (.A1(_0830_),
    .A2(_0831_),
    .B(\u_i3c_core.u_protocol_fsm.is_read_op ),
    .ZN(_0832_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1694_ (.A1(\u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_0809_),
    .A3(_0832_),
    .ZN(_0833_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1695_ (.A1(_0765_),
    .A2(_0780_),
    .A3(_0789_),
    .ZN(_0834_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1696_ (.A1(_0833_),
    .A2(_0834_),
    .B(_0668_),
    .ZN(_0835_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1697_ (.I0(_0835_),
    .I1(irq_o),
    .S(_0828_),
    .Z(_0017_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1698_ (.A1(_0787_),
    .A2(_0800_),
    .ZN(_0836_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1699_ (.A1(_0833_),
    .A2(_0836_),
    .B(_0768_),
    .ZN(_0837_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1700_ (.I0(_0837_),
    .I1(\u_i3c_core.core_status[1] ),
    .S(_0828_),
    .Z(_0018_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _1701_ (.A1(\u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(\u_i3c_core.u_protocol_fsm.is_read_op ),
    .B(_0807_),
    .ZN(_0838_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1702_ (.A1(\u_i3c_core.bus_sda_sync ),
    .A2(_0807_),
    .B(_0838_),
    .C(_0777_),
    .ZN(_0839_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1703_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(\u_i3c_core.ibi_tx_last ),
    .ZN(_0840_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1704_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(_0610_),
    .ZN(_0841_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _1705_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(_0610_),
    .B(_0822_),
    .C(_0840_),
    .ZN(_0842_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _1706_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(_0792_),
    .Z(_0843_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1707_ (.A1(_0792_),
    .A2(_0842_),
    .ZN(_0844_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1708_ (.A1(_0780_),
    .A2(_0800_),
    .A3(_0839_),
    .A4(_0844_),
    .ZN(_0845_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1709_ (.A1(_0768_),
    .A2(_0845_),
    .ZN(_0846_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1710_ (.I0(_0846_),
    .I1(\u_i3c_core.core_status[2] ),
    .S(_0828_),
    .Z(_0019_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1711_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][0] ),
    .I1(\tx_data_clk_i[0] ),
    .S(_0649_),
    .Z(_0020_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1712_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][1] ),
    .I1(\tx_data_clk_i[1] ),
    .S(_0649_),
    .Z(_0021_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1713_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][2] ),
    .I1(\tx_data_clk_i[2] ),
    .S(_0649_),
    .Z(_0022_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1714_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][3] ),
    .I1(\tx_data_clk_i[3] ),
    .S(_0649_),
    .Z(_0023_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1715_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][4] ),
    .I1(\tx_data_clk_i[4] ),
    .S(_0649_),
    .Z(_0024_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1716_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][5] ),
    .I1(\tx_data_clk_i[5] ),
    .S(_0649_),
    .Z(_0025_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1717_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][6] ),
    .I1(\tx_data_clk_i[6] ),
    .S(_0649_),
    .Z(_0026_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1718_ (.I0(\u_i3c_core.u_tx_fifo.mem[15][7] ),
    .I1(\tx_data_clk_i[7] ),
    .S(_0649_),
    .Z(_0027_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1719_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A2(_0643_),
    .ZN(_0847_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1720_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0847_),
    .Z(_0848_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1721_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][0] ),
    .I1(\tx_data_clk_i[0] ),
    .S(_0848_),
    .Z(_0028_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1722_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][1] ),
    .I1(\tx_data_clk_i[1] ),
    .S(_0848_),
    .Z(_0029_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1723_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][2] ),
    .I1(\tx_data_clk_i[2] ),
    .S(_0848_),
    .Z(_0030_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1724_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][3] ),
    .I1(\tx_data_clk_i[3] ),
    .S(_0848_),
    .Z(_0031_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1725_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][4] ),
    .I1(\tx_data_clk_i[4] ),
    .S(_0848_),
    .Z(_0032_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1726_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][5] ),
    .I1(\tx_data_clk_i[5] ),
    .S(_0848_),
    .Z(_0033_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1727_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][6] ),
    .I1(\tx_data_clk_i[6] ),
    .S(_0848_),
    .Z(_0034_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1728_ (.I0(\u_i3c_core.u_tx_fifo.mem[14][7] ),
    .I1(\tx_data_clk_i[7] ),
    .S(_0848_),
    .Z(_0035_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1729_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(_0642_),
    .ZN(_0849_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _1730_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0849_),
    .Z(_0850_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1731_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][0] ),
    .I1(\tx_data_clk_i[0] ),
    .S(_0850_),
    .Z(_0036_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1732_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][1] ),
    .I1(\tx_data_clk_i[1] ),
    .S(_0850_),
    .Z(_0037_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1733_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][2] ),
    .I1(\tx_data_clk_i[2] ),
    .S(_0850_),
    .Z(_0038_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1734_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][3] ),
    .I1(\tx_data_clk_i[3] ),
    .S(_0850_),
    .Z(_0039_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1735_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][4] ),
    .I1(\tx_data_clk_i[4] ),
    .S(_0850_),
    .Z(_0040_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1736_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][5] ),
    .I1(\tx_data_clk_i[5] ),
    .S(_0850_),
    .Z(_0041_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1737_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][6] ),
    .I1(\tx_data_clk_i[6] ),
    .S(_0850_),
    .Z(_0042_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1738_ (.I0(\u_i3c_core.u_tx_fifo.mem[13][7] ),
    .I1(\tx_data_clk_i[7] ),
    .S(_0850_),
    .Z(_0043_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1739_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .A3(_0641_),
    .ZN(_0851_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1740_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .A3(_0851_),
    .ZN(_0852_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1741_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][0] ),
    .S(_0852_),
    .Z(_0044_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1742_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][1] ),
    .S(_0852_),
    .Z(_0045_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1743_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][2] ),
    .S(_0852_),
    .Z(_0046_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1744_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][3] ),
    .S(_0852_),
    .Z(_0047_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1745_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][4] ),
    .S(_0852_),
    .Z(_0048_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1746_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][5] ),
    .S(_0852_),
    .Z(_0049_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1747_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][6] ),
    .S(_0852_),
    .Z(_0050_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1748_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[12][7] ),
    .S(_0852_),
    .Z(_0051_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1749_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0562_),
    .ZN(_0853_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1750_ (.A1(_0644_),
    .A2(_0853_),
    .ZN(_0854_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1751_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][0] ),
    .S(_0854_),
    .Z(_0052_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1752_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][1] ),
    .S(_0854_),
    .Z(_0053_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1753_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][2] ),
    .S(_0854_),
    .Z(_0054_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1754_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][3] ),
    .S(_0854_),
    .Z(_0055_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1755_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][4] ),
    .S(_0854_),
    .Z(_0056_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1756_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][5] ),
    .S(_0854_),
    .Z(_0057_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1757_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][6] ),
    .S(_0854_),
    .Z(_0058_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1758_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[11][7] ),
    .S(_0854_),
    .Z(_0059_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1759_ (.A1(_0847_),
    .A2(_0853_),
    .ZN(_0855_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1760_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][0] ),
    .S(_0855_),
    .Z(_0060_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1761_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][1] ),
    .S(_0855_),
    .Z(_0061_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1762_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][2] ),
    .S(_0855_),
    .Z(_0062_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1763_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][3] ),
    .S(_0855_),
    .Z(_0063_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1764_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][4] ),
    .S(_0855_),
    .Z(_0064_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1765_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][5] ),
    .S(_0855_),
    .Z(_0065_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1766_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][6] ),
    .S(_0855_),
    .Z(_0066_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1767_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[10][7] ),
    .S(_0855_),
    .Z(_0067_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1768_ (.A1(_0849_),
    .A2(_0853_),
    .ZN(_0856_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1769_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][0] ),
    .S(_0856_),
    .Z(_0068_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1770_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][1] ),
    .S(_0856_),
    .Z(_0069_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1771_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][2] ),
    .S(_0856_),
    .Z(_0070_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1772_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][3] ),
    .S(_0856_),
    .Z(_0071_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1773_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][4] ),
    .S(_0856_),
    .Z(_0072_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1774_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][5] ),
    .S(_0856_),
    .Z(_0073_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1775_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][6] ),
    .S(_0856_),
    .Z(_0074_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1776_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][7] ),
    .S(_0856_),
    .Z(_0075_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1777_ (.A1(_0851_),
    .A2(_0853_),
    .Z(_0857_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1778_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][0] ),
    .I1(\tx_data_clk_i[0] ),
    .S(_0857_),
    .Z(_0076_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1779_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][1] ),
    .I1(\tx_data_clk_i[1] ),
    .S(_0857_),
    .Z(_0077_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1780_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][2] ),
    .I1(\tx_data_clk_i[2] ),
    .S(_0857_),
    .Z(_0078_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1781_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][3] ),
    .I1(\tx_data_clk_i[3] ),
    .S(_0857_),
    .Z(_0079_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1782_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][4] ),
    .I1(\tx_data_clk_i[4] ),
    .S(_0857_),
    .Z(_0080_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1783_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][5] ),
    .I1(\tx_data_clk_i[5] ),
    .S(_0857_),
    .Z(_0081_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1784_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][6] ),
    .I1(\tx_data_clk_i[6] ),
    .S(_0857_),
    .Z(_0082_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1785_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][7] ),
    .I1(\tx_data_clk_i[7] ),
    .S(_0857_),
    .Z(_0083_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1786_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(_0562_),
    .Z(_0858_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1787_ (.A1(_0644_),
    .A2(_0858_),
    .ZN(_0859_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1788_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][0] ),
    .S(_0859_),
    .Z(_0084_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1789_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][1] ),
    .S(_0859_),
    .Z(_0085_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1790_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][2] ),
    .S(_0859_),
    .Z(_0086_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1791_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][3] ),
    .S(_0859_),
    .Z(_0087_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1792_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][4] ),
    .S(_0859_),
    .Z(_0088_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1793_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][5] ),
    .S(_0859_),
    .Z(_0089_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1794_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][6] ),
    .S(_0859_),
    .Z(_0090_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1795_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[7][7] ),
    .S(_0859_),
    .Z(_0091_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1796_ (.A1(_0847_),
    .A2(_0858_),
    .ZN(_0860_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1797_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][0] ),
    .S(_0860_),
    .Z(_0092_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1798_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][1] ),
    .S(_0860_),
    .Z(_0093_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1799_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][2] ),
    .S(_0860_),
    .Z(_0094_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1800_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][3] ),
    .S(_0860_),
    .Z(_0095_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1801_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][4] ),
    .S(_0860_),
    .Z(_0096_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1802_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][5] ),
    .S(_0860_),
    .Z(_0097_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1803_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][6] ),
    .S(_0860_),
    .Z(_0098_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1804_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[6][7] ),
    .S(_0860_),
    .Z(_0099_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1805_ (.A1(_0849_),
    .A2(_0858_),
    .ZN(_0861_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1806_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][0] ),
    .S(_0861_),
    .Z(_0100_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1807_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][1] ),
    .S(_0861_),
    .Z(_0101_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1808_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][2] ),
    .S(_0861_),
    .Z(_0102_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1809_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][3] ),
    .S(_0861_),
    .Z(_0103_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1810_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][4] ),
    .S(_0861_),
    .Z(_0104_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1811_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][5] ),
    .S(_0861_),
    .Z(_0105_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1812_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][6] ),
    .S(_0861_),
    .Z(_0106_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1813_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][7] ),
    .S(_0861_),
    .Z(_0107_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1814_ (.A1(_0851_),
    .A2(_0858_),
    .Z(_0862_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1815_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][0] ),
    .I1(\tx_data_clk_i[0] ),
    .S(_0862_),
    .Z(_0108_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1816_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][1] ),
    .I1(\tx_data_clk_i[1] ),
    .S(_0862_),
    .Z(_0109_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1817_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][2] ),
    .I1(\tx_data_clk_i[2] ),
    .S(_0862_),
    .Z(_0110_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1818_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][3] ),
    .I1(\tx_data_clk_i[3] ),
    .S(_0862_),
    .Z(_0111_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1819_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][4] ),
    .I1(\tx_data_clk_i[4] ),
    .S(_0862_),
    .Z(_0112_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1820_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][5] ),
    .I1(\tx_data_clk_i[5] ),
    .S(_0862_),
    .Z(_0113_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1821_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][6] ),
    .I1(\tx_data_clk_i[6] ),
    .S(_0862_),
    .Z(_0114_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1822_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][7] ),
    .I1(\tx_data_clk_i[7] ),
    .S(_0862_),
    .Z(_0115_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1823_ (.A1(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .ZN(_0863_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1824_ (.A1(_0644_),
    .A2(_0863_),
    .ZN(_0864_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1825_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][0] ),
    .S(_0864_),
    .Z(_0116_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1826_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][1] ),
    .S(_0864_),
    .Z(_0117_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1827_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][2] ),
    .S(_0864_),
    .Z(_0118_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1828_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][3] ),
    .S(_0864_),
    .Z(_0119_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1829_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][4] ),
    .S(_0864_),
    .Z(_0120_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1830_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][5] ),
    .S(_0864_),
    .Z(_0121_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1831_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][6] ),
    .S(_0864_),
    .Z(_0122_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1832_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[3][7] ),
    .S(_0864_),
    .Z(_0123_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1833_ (.A1(_0847_),
    .A2(_0863_),
    .ZN(_0865_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1834_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][0] ),
    .S(_0865_),
    .Z(_0124_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1835_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][1] ),
    .S(_0865_),
    .Z(_0125_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1836_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][2] ),
    .S(_0865_),
    .Z(_0126_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1837_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][3] ),
    .S(_0865_),
    .Z(_0127_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1838_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][4] ),
    .S(_0865_),
    .Z(_0128_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1839_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][5] ),
    .S(_0865_),
    .Z(_0129_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1840_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][6] ),
    .S(_0865_),
    .Z(_0130_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1841_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[2][7] ),
    .S(_0865_),
    .Z(_0131_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1842_ (.A1(_0849_),
    .A2(_0863_),
    .ZN(_0866_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1843_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][0] ),
    .S(_0866_),
    .Z(_0132_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1844_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][1] ),
    .S(_0866_),
    .Z(_0133_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1845_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][2] ),
    .S(_0866_),
    .Z(_0134_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1846_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][3] ),
    .S(_0866_),
    .Z(_0135_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1847_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][4] ),
    .S(_0866_),
    .Z(_0136_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1848_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][5] ),
    .S(_0866_),
    .Z(_0137_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1849_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][6] ),
    .S(_0866_),
    .Z(_0138_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1850_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][7] ),
    .S(_0866_),
    .Z(_0139_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1851_ (.A1(_0851_),
    .A2(_0863_),
    .ZN(_0867_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1852_ (.I0(\tx_data_clk_i[0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][0] ),
    .S(_0867_),
    .Z(_0140_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1853_ (.I0(\tx_data_clk_i[1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][1] ),
    .S(_0867_),
    .Z(_0141_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1854_ (.I0(\tx_data_clk_i[2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][2] ),
    .S(_0867_),
    .Z(_0142_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1855_ (.I0(\tx_data_clk_i[3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][3] ),
    .S(_0867_),
    .Z(_0143_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1856_ (.I0(\tx_data_clk_i[4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][4] ),
    .S(_0867_),
    .Z(_0144_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1857_ (.I0(\tx_data_clk_i[5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][5] ),
    .S(_0867_),
    .Z(_0145_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1858_ (.I0(\tx_data_clk_i[6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][6] ),
    .S(_0867_),
    .Z(_0146_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1859_ (.I0(\tx_data_clk_i[7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[0][7] ),
    .S(_0867_),
    .Z(_0147_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1860_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][0] ),
    .I1(\u_i3c_core.fsm_rx_data[0] ),
    .S(_0664_),
    .Z(_0148_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1861_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][1] ),
    .I1(\u_i3c_core.fsm_rx_data[1] ),
    .S(_0664_),
    .Z(_0149_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1862_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][2] ),
    .I1(\u_i3c_core.fsm_rx_data[2] ),
    .S(_0664_),
    .Z(_0150_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1863_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0664_),
    .Z(_0151_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1864_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][4] ),
    .I1(\u_i3c_core.fsm_rx_data[4] ),
    .S(_0664_),
    .Z(_0152_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1865_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][5] ),
    .I1(\u_i3c_core.fsm_rx_data[5] ),
    .S(_0664_),
    .Z(_0153_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1866_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][6] ),
    .I1(\u_i3c_core.fsm_rx_data[6] ),
    .S(_0664_),
    .Z(_0154_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1867_ (.I0(\u_i3c_core.u_rx_fifo.mem[15][7] ),
    .I1(\u_i3c_core.fsm_rx_data[7] ),
    .S(_0664_),
    .Z(_0155_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1868_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0658_),
    .ZN(_0868_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1869_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A2(_0658_),
    .A3(_0663_),
    .ZN(_0869_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1870_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][0] ),
    .I1(\u_i3c_core.fsm_rx_data[0] ),
    .S(_0869_),
    .Z(_0156_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1871_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][1] ),
    .I1(\u_i3c_core.fsm_rx_data[1] ),
    .S(_0869_),
    .Z(_0157_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1872_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][2] ),
    .I1(\u_i3c_core.fsm_rx_data[2] ),
    .S(_0869_),
    .Z(_0158_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1873_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0869_),
    .Z(_0159_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1874_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][4] ),
    .I1(\u_i3c_core.fsm_rx_data[4] ),
    .S(_0869_),
    .Z(_0160_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1875_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][5] ),
    .I1(\u_i3c_core.fsm_rx_data[5] ),
    .S(_0869_),
    .Z(_0161_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1876_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][6] ),
    .I1(\u_i3c_core.fsm_rx_data[6] ),
    .S(_0869_),
    .Z(_0162_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1877_ (.I0(\u_i3c_core.u_rx_fifo.mem[14][7] ),
    .I1(\u_i3c_core.fsm_rx_data[7] ),
    .S(_0869_),
    .Z(_0163_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1878_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0657_),
    .ZN(_0870_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _1879_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(_0657_),
    .A3(_0663_),
    .ZN(_0871_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1880_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][0] ),
    .I1(\u_i3c_core.fsm_rx_data[0] ),
    .S(_0871_),
    .Z(_0164_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1881_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][1] ),
    .I1(\u_i3c_core.fsm_rx_data[1] ),
    .S(_0871_),
    .Z(_0165_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1882_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][2] ),
    .I1(\u_i3c_core.fsm_rx_data[2] ),
    .S(_0871_),
    .Z(_0166_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1883_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0871_),
    .Z(_0167_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1884_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][4] ),
    .I1(\u_i3c_core.fsm_rx_data[4] ),
    .S(_0871_),
    .Z(_0168_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1885_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][5] ),
    .I1(\u_i3c_core.fsm_rx_data[5] ),
    .S(_0871_),
    .Z(_0169_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1886_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][6] ),
    .I1(\u_i3c_core.fsm_rx_data[6] ),
    .S(_0871_),
    .Z(_0170_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1887_ (.I0(\u_i3c_core.u_rx_fifo.mem[13][7] ),
    .I1(\u_i3c_core.fsm_rx_data[7] ),
    .S(_0871_),
    .Z(_0171_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _1888_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .A3(_0624_),
    .A4(\u_i3c_core.u_rx_fifo.wr_full ),
    .ZN(_0872_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _1889_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .A3(_0872_),
    .ZN(_0873_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1890_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][0] ),
    .S(_0873_),
    .Z(_0172_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1891_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][1] ),
    .S(_0873_),
    .Z(_0173_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1892_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][2] ),
    .S(_0873_),
    .Z(_0174_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1893_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][3] ),
    .S(_0873_),
    .Z(_0175_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1894_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][4] ),
    .S(_0873_),
    .Z(_0176_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1895_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][5] ),
    .S(_0873_),
    .Z(_0177_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1896_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][6] ),
    .S(_0873_),
    .Z(_0178_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1897_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[12][7] ),
    .S(_0873_),
    .Z(_0179_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1898_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0563_),
    .ZN(_0874_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1899_ (.A1(_0659_),
    .A2(_0874_),
    .Z(_0875_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1900_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][0] ),
    .I1(\u_i3c_core.fsm_rx_data[0] ),
    .S(_0875_),
    .Z(_0180_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1901_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][1] ),
    .I1(\u_i3c_core.fsm_rx_data[1] ),
    .S(_0875_),
    .Z(_0181_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1902_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][2] ),
    .I1(\u_i3c_core.fsm_rx_data[2] ),
    .S(_0875_),
    .Z(_0182_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1903_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0875_),
    .Z(_0183_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1904_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][4] ),
    .I1(\u_i3c_core.fsm_rx_data[4] ),
    .S(_0875_),
    .Z(_0184_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1905_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][5] ),
    .I1(\u_i3c_core.fsm_rx_data[5] ),
    .S(_0875_),
    .Z(_0185_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1906_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][6] ),
    .I1(\u_i3c_core.fsm_rx_data[6] ),
    .S(_0875_),
    .Z(_0186_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1907_ (.I0(\u_i3c_core.u_rx_fifo.mem[11][7] ),
    .I1(\u_i3c_core.fsm_rx_data[7] ),
    .S(_0875_),
    .Z(_0187_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1908_ (.A1(_0868_),
    .A2(_0874_),
    .ZN(_0876_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1909_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][0] ),
    .S(_0876_),
    .Z(_0188_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1910_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][1] ),
    .S(_0876_),
    .Z(_0189_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1911_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][2] ),
    .S(_0876_),
    .Z(_0190_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1912_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][3] ),
    .S(_0876_),
    .Z(_0191_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1913_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][4] ),
    .S(_0876_),
    .Z(_0192_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1914_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][5] ),
    .S(_0876_),
    .Z(_0193_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1915_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][6] ),
    .S(_0876_),
    .Z(_0194_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1916_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[10][7] ),
    .S(_0876_),
    .Z(_0195_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1917_ (.A1(_0870_),
    .A2(_0874_),
    .ZN(_0877_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1918_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][0] ),
    .S(_0877_),
    .Z(_0196_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1919_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][1] ),
    .S(_0877_),
    .Z(_0197_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1920_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][2] ),
    .S(_0877_),
    .Z(_0198_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1921_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][3] ),
    .S(_0877_),
    .Z(_0199_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1922_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][4] ),
    .S(_0877_),
    .Z(_0200_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1923_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][5] ),
    .S(_0877_),
    .Z(_0201_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1924_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][6] ),
    .S(_0877_),
    .Z(_0202_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1925_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][7] ),
    .S(_0877_),
    .Z(_0203_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1926_ (.A1(_0872_),
    .A2(_0874_),
    .ZN(_0878_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1927_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][0] ),
    .S(_0878_),
    .Z(_0204_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1928_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][1] ),
    .S(_0878_),
    .Z(_0205_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1929_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][2] ),
    .S(_0878_),
    .Z(_0206_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1930_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][3] ),
    .S(_0878_),
    .Z(_0207_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1931_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][4] ),
    .S(_0878_),
    .Z(_0208_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1932_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][5] ),
    .S(_0878_),
    .Z(_0209_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1933_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][6] ),
    .S(_0878_),
    .Z(_0210_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1934_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[8][7] ),
    .S(_0878_),
    .Z(_0211_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1935_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(_0563_),
    .Z(_0879_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1936_ (.A1(_0659_),
    .A2(_0879_),
    .Z(_0880_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1937_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][0] ),
    .I1(\u_i3c_core.fsm_rx_data[0] ),
    .S(_0880_),
    .Z(_0212_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1938_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][1] ),
    .I1(\u_i3c_core.fsm_rx_data[1] ),
    .S(_0880_),
    .Z(_0213_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1939_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][2] ),
    .I1(\u_i3c_core.fsm_rx_data[2] ),
    .S(_0880_),
    .Z(_0214_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1940_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0880_),
    .Z(_0215_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1941_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][4] ),
    .I1(\u_i3c_core.fsm_rx_data[4] ),
    .S(_0880_),
    .Z(_0216_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1942_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][5] ),
    .I1(\u_i3c_core.fsm_rx_data[5] ),
    .S(_0880_),
    .Z(_0217_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1943_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][6] ),
    .I1(\u_i3c_core.fsm_rx_data[6] ),
    .S(_0880_),
    .Z(_0218_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1944_ (.I0(\u_i3c_core.u_rx_fifo.mem[7][7] ),
    .I1(\u_i3c_core.fsm_rx_data[7] ),
    .S(_0880_),
    .Z(_0219_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1945_ (.A1(_0868_),
    .A2(_0879_),
    .ZN(_0881_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1946_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][0] ),
    .S(_0881_),
    .Z(_0220_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1947_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][1] ),
    .S(_0881_),
    .Z(_0221_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1948_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][2] ),
    .S(_0881_),
    .Z(_0222_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1949_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][3] ),
    .S(_0881_),
    .Z(_0223_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1950_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][4] ),
    .S(_0881_),
    .Z(_0224_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1951_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][5] ),
    .S(_0881_),
    .Z(_0225_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1952_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][6] ),
    .S(_0881_),
    .Z(_0226_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1953_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[6][7] ),
    .S(_0881_),
    .Z(_0227_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1954_ (.A1(_0870_),
    .A2(_0879_),
    .ZN(_0882_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1955_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][0] ),
    .S(_0882_),
    .Z(_0228_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1956_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][1] ),
    .S(_0882_),
    .Z(_0229_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1957_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][2] ),
    .S(_0882_),
    .Z(_0230_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1958_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][3] ),
    .S(_0882_),
    .Z(_0231_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1959_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][4] ),
    .S(_0882_),
    .Z(_0232_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1960_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][5] ),
    .S(_0882_),
    .Z(_0233_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1961_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][6] ),
    .S(_0882_),
    .Z(_0234_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1962_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][7] ),
    .S(_0882_),
    .Z(_0235_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1963_ (.A1(_0872_),
    .A2(_0879_),
    .ZN(_0883_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1964_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][0] ),
    .S(_0883_),
    .Z(_0236_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1965_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][1] ),
    .S(_0883_),
    .Z(_0237_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1966_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][2] ),
    .S(_0883_),
    .Z(_0238_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1967_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][3] ),
    .S(_0883_),
    .Z(_0239_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1968_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][4] ),
    .S(_0883_),
    .Z(_0240_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1969_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][5] ),
    .S(_0883_),
    .Z(_0241_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1970_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][6] ),
    .S(_0883_),
    .Z(_0242_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1971_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[4][7] ),
    .S(_0883_),
    .Z(_0243_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _1972_ (.A1(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .A2(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .ZN(_0884_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _1973_ (.A1(_0659_),
    .A2(_0884_),
    .Z(_0885_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1974_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][0] ),
    .I1(\u_i3c_core.fsm_rx_data[0] ),
    .S(_0885_),
    .Z(_0244_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1975_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][1] ),
    .I1(\u_i3c_core.fsm_rx_data[1] ),
    .S(_0885_),
    .Z(_0245_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1976_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][2] ),
    .I1(\u_i3c_core.fsm_rx_data[2] ),
    .S(_0885_),
    .Z(_0246_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1977_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0885_),
    .Z(_0247_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1978_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][4] ),
    .I1(\u_i3c_core.fsm_rx_data[4] ),
    .S(_0885_),
    .Z(_0248_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1979_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][5] ),
    .I1(\u_i3c_core.fsm_rx_data[5] ),
    .S(_0885_),
    .Z(_0249_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1980_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][6] ),
    .I1(\u_i3c_core.fsm_rx_data[6] ),
    .S(_0885_),
    .Z(_0250_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1981_ (.I0(\u_i3c_core.u_rx_fifo.mem[3][7] ),
    .I1(\u_i3c_core.fsm_rx_data[7] ),
    .S(_0885_),
    .Z(_0251_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1982_ (.A1(_0868_),
    .A2(_0884_),
    .ZN(_0886_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1983_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][0] ),
    .S(_0886_),
    .Z(_0252_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1984_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][1] ),
    .S(_0886_),
    .Z(_0253_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1985_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][2] ),
    .S(_0886_),
    .Z(_0254_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1986_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][3] ),
    .S(_0886_),
    .Z(_0255_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1987_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][4] ),
    .S(_0886_),
    .Z(_0256_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1988_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][5] ),
    .S(_0886_),
    .Z(_0257_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1989_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][6] ),
    .S(_0886_),
    .Z(_0258_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1990_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[2][7] ),
    .S(_0886_),
    .Z(_0259_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _1991_ (.A1(_0870_),
    .A2(_0884_),
    .ZN(_0887_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1992_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][0] ),
    .S(_0887_),
    .Z(_0260_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1993_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][1] ),
    .S(_0887_),
    .Z(_0261_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1994_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][2] ),
    .S(_0887_),
    .Z(_0262_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1995_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][3] ),
    .S(_0887_),
    .Z(_0263_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1996_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][4] ),
    .S(_0887_),
    .Z(_0264_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1997_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][5] ),
    .S(_0887_),
    .Z(_0265_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1998_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][6] ),
    .S(_0887_),
    .Z(_0266_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _1999_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][7] ),
    .S(_0887_),
    .Z(_0267_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2000_ (.A1(_0872_),
    .A2(_0884_),
    .ZN(_0888_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2001_ (.I0(\u_i3c_core.fsm_rx_data[0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][0] ),
    .S(_0888_),
    .Z(_0268_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2002_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][1] ),
    .S(_0888_),
    .Z(_0269_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2003_ (.I0(\u_i3c_core.fsm_rx_data[2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][2] ),
    .S(_0888_),
    .Z(_0270_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2004_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][3] ),
    .S(_0888_),
    .Z(_0271_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2005_ (.I0(\u_i3c_core.fsm_rx_data[4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][4] ),
    .S(_0888_),
    .Z(_0272_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2006_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][5] ),
    .S(_0888_),
    .Z(_0273_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2007_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][6] ),
    .S(_0888_),
    .Z(_0274_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2008_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[0][7] ),
    .S(_0888_),
    .Z(_0275_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2009_ (.A1(\u_i3c_core.u_bus_det.bus_active ),
    .A2(_0751_),
    .A3(_0768_),
    .ZN(_0889_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2010_ (.A1(\u_i3c_core.u_bus_det.bus_active ),
    .A2(_0751_),
    .A3(_0768_),
    .Z(_0890_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2011_ (.A1(_0590_),
    .A2(_0751_),
    .ZN(_0891_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2012_ (.I0(_0891_),
    .I1(_0890_),
    .S(\u_i3c_core.u_bus_det.bus_timer[0] ),
    .Z(_0892_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2013_ (.I(_0892_),
    .ZN(_0276_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2014_ (.A1(\u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(_0890_),
    .ZN(_0893_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2015_ (.A1(_0751_),
    .A2(_0767_),
    .B(_0590_),
    .ZN(_0894_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2016_ (.A1(_0890_),
    .A2(_0891_),
    .ZN(_0895_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2017_ (.A1(\u_i3c_core.u_bus_det.bus_timer[0] ),
    .A2(_0890_),
    .B(\u_i3c_core.u_bus_det.bus_timer[1] ),
    .ZN(_0896_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2018_ (.A1(_0894_),
    .A2(_0896_),
    .ZN(_0897_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2019_ (.A1(_0893_),
    .A2(_0897_),
    .Z(_0277_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2020_ (.A1(\u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(\u_i3c_core.u_bus_det.bus_timer[2] ),
    .ZN(_0898_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2021_ (.A1(_0889_),
    .A2(_0898_),
    .ZN(_0899_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2022_ (.A1(_0608_),
    .A2(_0893_),
    .B(_0894_),
    .C(_0899_),
    .ZN(_0278_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2023_ (.A1(_0889_),
    .A2(_0898_),
    .B(_0895_),
    .C(\u_i3c_core.u_bus_det.bus_timer[3] ),
    .ZN(_0900_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2024_ (.A1(\u_i3c_core.u_bus_det.bus_timer[3] ),
    .A2(_0891_),
    .A3(_0898_),
    .B(_0900_),
    .ZN(_0279_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2025_ (.A1(\u_i3c_core.u_bus_det.bus_timer[1] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[0] ),
    .A3(\u_i3c_core.u_bus_det.bus_timer[3] ),
    .A4(\u_i3c_core.u_bus_det.bus_timer[2] ),
    .Z(_0901_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2026_ (.A1(_0890_),
    .A2(_0901_),
    .B(\u_i3c_core.u_bus_det.bus_timer[4] ),
    .ZN(_0902_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2027_ (.A1(\u_i3c_core.u_bus_det.bus_timer[4] ),
    .A2(_0901_),
    .Z(_0903_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2028_ (.A1(_0890_),
    .A2(_0903_),
    .ZN(_0904_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2029_ (.A1(_0890_),
    .A2(_0903_),
    .B(_0902_),
    .C(_0894_),
    .ZN(_0280_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2030_ (.A1(\u_i3c_core.u_bus_det.bus_timer[5] ),
    .A2(_0895_),
    .A3(_0904_),
    .ZN(_0905_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2031_ (.A1(_0590_),
    .A2(_0751_),
    .A3(_0903_),
    .ZN(_0906_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2032_ (.A1(\u_i3c_core.u_bus_det.bus_timer[5] ),
    .A2(_0906_),
    .B(_0905_),
    .ZN(_0281_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2033_ (.A1(\u_i3c_core.u_bus_det.bus_timer[5] ),
    .A2(_0890_),
    .A3(_0903_),
    .ZN(_0907_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2034_ (.A1(\u_i3c_core.u_bus_det.bus_timer[6] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[4] ),
    .A3(\u_i3c_core.u_bus_det.bus_timer[5] ),
    .A4(_0901_),
    .ZN(_0908_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2035_ (.A1(_0889_),
    .A2(_0908_),
    .ZN(_0909_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2036_ (.A1(_0589_),
    .A2(_0907_),
    .B(_0909_),
    .C(_0894_),
    .ZN(_0282_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2037_ (.A1(\u_i3c_core.u_bus_det.bus_timer[7] ),
    .A2(_0908_),
    .Z(_0910_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2038_ (.A1(_0588_),
    .A2(_0894_),
    .A3(_0909_),
    .B1(_0910_),
    .B2(_0891_),
    .ZN(_0283_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2039_ (.A1(_0588_),
    .A2(_0908_),
    .ZN(_0911_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2040_ (.A1(\u_i3c_core.u_bus_det.bus_timer[8] ),
    .A2(_0890_),
    .A3(_0911_),
    .ZN(_0912_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2041_ (.A1(_0895_),
    .A2(_0912_),
    .ZN(_0913_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2042_ (.A1(_0890_),
    .A2(_0911_),
    .B(\u_i3c_core.u_bus_det.bus_timer[8] ),
    .ZN(_0914_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2043_ (.A1(_0913_),
    .A2(_0914_),
    .ZN(_0284_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2044_ (.A1(\u_i3c_core.u_bus_det.bus_timer[8] ),
    .A2(_0911_),
    .ZN(_0915_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2045_ (.A1(\u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(_0895_),
    .A3(_0912_),
    .ZN(_0916_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2046_ (.A1(\u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(_0891_),
    .A3(_0915_),
    .B(_0916_),
    .ZN(_0285_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2047_ (.A1(\u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[8] ),
    .A3(_0890_),
    .A4(_0911_),
    .ZN(_0917_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2048_ (.A1(\u_i3c_core.u_bus_det.bus_timer[9] ),
    .A2(\u_i3c_core.u_bus_det.bus_timer[8] ),
    .A3(\u_i3c_core.u_bus_det.bus_timer[10] ),
    .A4(_0911_),
    .ZN(_0918_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2049_ (.A1(_0889_),
    .A2(_0918_),
    .ZN(_0919_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2050_ (.A1(_0587_),
    .A2(_0917_),
    .B(_0919_),
    .C(_0894_),
    .ZN(_0286_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2051_ (.A1(_0891_),
    .A2(_0918_),
    .ZN(_0920_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2052_ (.A1(_0586_),
    .A2(_0920_),
    .ZN(_0921_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2053_ (.A1(_0586_),
    .A2(_0894_),
    .A3(_0919_),
    .B(_0921_),
    .ZN(_0287_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2054_ (.A1(\u_i3c_core.u_bus_det.bus_timer[11] ),
    .A2(_0919_),
    .ZN(_0922_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2055_ (.A1(_0585_),
    .A2(_0586_),
    .A3(_0889_),
    .A4(_0918_),
    .Z(_0923_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2056_ (.A1(_0895_),
    .A2(_0923_),
    .ZN(_0924_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2057_ (.A1(_0585_),
    .A2(_0922_),
    .B(_0924_),
    .ZN(_0288_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2058_ (.A1(_0584_),
    .A2(\u_i3c_core.u_bus_det.bus_timer[12] ),
    .A3(\u_i3c_core.u_bus_det.bus_timer[11] ),
    .A4(_0920_),
    .ZN(_0925_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2059_ (.A1(_0584_),
    .A2(_0924_),
    .B(_0925_),
    .ZN(_0289_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2060_ (.A1(\u_i3c_core.u_bus_det.bus_timer[14] ),
    .A2(_0889_),
    .Z(_0290_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2061_ (.A1(\u_i3c_core.u_bus_det.bus_timer[15] ),
    .A2(_0889_),
    .Z(_0291_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2062_ (.A1(_0590_),
    .A2(_0668_),
    .B(_0766_),
    .ZN(_0292_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2063_ (.I0(\u_i3c_core.enec_mask[3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0011_),
    .Z(_0293_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2064_ (.I0(\u_i3c_core.disec_mask[3] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_0010_),
    .Z(_0294_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2065_ (.A1(\u_i3c_core.u_ccc_decoder.state[3] ),
    .A2(\u_i3c_core.ccc_tx_req ),
    .A3(_0669_),
    .ZN(_0926_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2066_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .A2(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .Z(_0927_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2067_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .B(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .C(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .ZN(_0928_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2068_ (.A1(_0701_),
    .A2(_0928_),
    .ZN(_0929_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2069_ (.A1(_0926_),
    .A2(_0929_),
    .ZN(_0930_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2070_ (.A1(_0592_),
    .A2(_0696_),
    .ZN(_0931_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2071_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[2] ),
    .A2(_0696_),
    .ZN(_0932_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2072_ (.A1(\sys_mxds_r[0] ),
    .A2(_0931_),
    .B1(_0932_),
    .B2(\sys_status_r[0] ),
    .C(_0702_),
    .ZN(_0933_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2073_ (.A1(_0611_),
    .A2(_0926_),
    .B1(_0930_),
    .B2(_0933_),
    .ZN(_0295_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2074_ (.A1(_0609_),
    .A2(_0927_),
    .ZN(_0934_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2075_ (.A1(_0700_),
    .A2(_0934_),
    .B(_0926_),
    .ZN(_0935_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2076_ (.A1(\sys_mxds_r[1] ),
    .A2(_0931_),
    .B1(_0932_),
    .B2(\sys_status_r[1] ),
    .C(_0702_),
    .ZN(_0936_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2077_ (.A1(_0612_),
    .A2(_0926_),
    .B1(_0935_),
    .B2(_0936_),
    .ZN(_0296_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2078_ (.A1(_0700_),
    .A2(_0927_),
    .B(_0926_),
    .ZN(_0937_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2079_ (.A1(\sys_mxds_r[2] ),
    .A2(_0931_),
    .B1(_0932_),
    .B2(\sys_status_r[2] ),
    .ZN(_0938_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2080_ (.A1(_0613_),
    .A2(_0926_),
    .B1(_0937_),
    .B2(_0938_),
    .ZN(_0297_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2081_ (.A1(\sys_mxds_r[3] ),
    .A2(_0931_),
    .ZN(_0939_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2082_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0702_),
    .B1(_0932_),
    .B2(\sys_status_r[3] ),
    .C(_0926_),
    .ZN(_0940_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2083_ (.A1(_0614_),
    .A2(_0926_),
    .B1(_0939_),
    .B2(_0940_),
    .ZN(_0298_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2084_ (.A1(\sys_mxds_r[4] ),
    .A2(_0931_),
    .B1(_0932_),
    .B2(\sys_status_r[4] ),
    .ZN(_0941_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2085_ (.A1(_0615_),
    .A2(_0926_),
    .B1(_0930_),
    .B2(_0941_),
    .ZN(_0299_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2086_ (.A1(\sys_mxds_r[5] ),
    .A2(_0931_),
    .B1(_0932_),
    .B2(\sys_status_r[5] ),
    .ZN(_0942_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2087_ (.A1(_0616_),
    .A2(_0926_),
    .B1(_0935_),
    .B2(_0942_),
    .ZN(_0300_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2088_ (.A1(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .A2(_0702_),
    .B1(_0931_),
    .B2(\sys_mxds_r[6] ),
    .C1(_0932_),
    .C2(\sys_status_r[6] ),
    .ZN(_0943_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2089_ (.A1(_0617_),
    .A2(_0926_),
    .B1(_0937_),
    .B2(_0943_),
    .ZN(_0301_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2090_ (.A1(\sys_status_r[7] ),
    .A2(_0932_),
    .ZN(_0944_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2091_ (.A1(\sys_mxds_r[7] ),
    .A2(_0931_),
    .B(_0926_),
    .ZN(_0945_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2092_ (.A1(_0620_),
    .A2(_0926_),
    .B1(_0944_),
    .B2(_0945_),
    .ZN(_0302_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2093_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .ZN(_0946_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2094_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .A2(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .A3(_0946_),
    .ZN(_0947_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2095_ (.A1(_0701_),
    .A2(_0926_),
    .A3(_0947_),
    .ZN(_0948_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2096_ (.A1(_0610_),
    .A2(_0926_),
    .B(_0948_),
    .ZN(_0303_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2097_ (.A1(\u_i3c_core.fsm_rx_data[0] ),
    .A2(_0000_),
    .ZN(_0949_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2098_ (.A1(_0591_),
    .A2(_0000_),
    .B(_0949_),
    .ZN(_0304_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2099_ (.I0(\u_i3c_core.fsm_rx_data[1] ),
    .I1(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .S(_0671_),
    .Z(_0305_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2100_ (.A1(\u_i3c_core.fsm_rx_data[2] ),
    .A2(_0000_),
    .ZN(_0950_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2101_ (.A1(_0592_),
    .A2(_0000_),
    .B(_0950_),
    .ZN(_0306_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2102_ (.I0(\u_i3c_core.fsm_rx_data[3] ),
    .I1(\u_i3c_core.u_ccc_decoder.opcode[3] ),
    .S(_0671_),
    .Z(_0307_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2103_ (.A1(\u_i3c_core.fsm_rx_data[4] ),
    .A2(_0000_),
    .ZN(_0951_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2104_ (.A1(_0593_),
    .A2(_0000_),
    .B(_0951_),
    .ZN(_0308_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2105_ (.I0(\u_i3c_core.fsm_rx_data[5] ),
    .I1(\u_i3c_core.u_ccc_decoder.opcode[5] ),
    .S(_0671_),
    .Z(_0309_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2106_ (.I0(\u_i3c_core.fsm_rx_data[6] ),
    .I1(\u_i3c_core.u_ccc_decoder.opcode[6] ),
    .S(_0671_),
    .Z(_0310_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2107_ (.I0(\u_i3c_core.fsm_rx_data[7] ),
    .I1(\u_i3c_core.u_ccc_decoder.opcode[7] ),
    .S(_0671_),
    .Z(_0311_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2108_ (.A1(\u_i3c_core.ccc_tx_req ),
    .A2(_0700_),
    .B(_0694_),
    .ZN(_0952_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2109_ (.A1(\u_i3c_core.u_ccc_decoder.state[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.state[3] ),
    .A3(_0668_),
    .ZN(_0953_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2110_ (.A1(_0719_),
    .A2(_0952_),
    .A3(_0953_),
    .ZN(_0954_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2111_ (.A1(_0701_),
    .A2(_0719_),
    .A3(_0926_),
    .ZN(_0955_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2112_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(_0955_),
    .ZN(_0956_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2113_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(_0954_),
    .B(_0956_),
    .ZN(_0312_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2114_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .Z(_0957_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2115_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .A2(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .B(_0955_),
    .ZN(_0958_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2116_ (.A1(_0947_),
    .A2(_0957_),
    .A3(_0958_),
    .B1(_0954_),
    .B2(_0609_),
    .ZN(_0313_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2117_ (.A1(_0954_),
    .A2(_0957_),
    .B(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .ZN(_0959_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2118_ (.A1(_0609_),
    .A2(_0946_),
    .ZN(_0960_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2119_ (.A1(_0694_),
    .A2(_0947_),
    .A3(_0960_),
    .Z(_0961_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2120_ (.A1(_0954_),
    .A2(_0961_),
    .B(_0959_),
    .ZN(_0314_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2121_ (.A1(_0955_),
    .A2(_0960_),
    .B(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .ZN(_0962_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2122_ (.A1(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .A2(_0960_),
    .ZN(_0963_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2123_ (.A1(\u_i3c_core.u_ccc_decoder.state[3] ),
    .A2(_0669_),
    .A3(_0963_),
    .ZN(_0964_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2124_ (.A1(_0954_),
    .A2(_0964_),
    .B(_0962_),
    .ZN(_0315_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2125_ (.A1(psel_w),
    .A2(_0673_),
    .ZN(_0965_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2126_ (.A1(_0582_),
    .A2(penable_w),
    .B(_0965_),
    .ZN(_0316_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2127_ (.A1(\paddr_w[4] ),
    .A2(_0674_),
    .ZN(_0966_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2128_ (.A1(\paddr_w[1] ),
    .A2(\paddr_w[0] ),
    .ZN(_0967_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2129_ (.A1(\paddr_w[1] ),
    .A2(\paddr_w[0] ),
    .A3(\paddr_w[3] ),
    .ZN(_0968_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2130_ (.A1(\paddr_w[1] ),
    .A2(\paddr_w[0] ),
    .A3(\paddr_w[2] ),
    .A4(\paddr_w[3] ),
    .ZN(_0969_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2131_ (.A1(_0966_),
    .A2(_0969_),
    .Z(_0970_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2132_ (.I(_0970_),
    .ZN(_0971_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2133_ (.A1(penable_w),
    .A2(psel_w),
    .ZN(_0972_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2134_ (.A1(penable_w),
    .A2(psel_w),
    .A3(pwrite_w),
    .A4(_0970_),
    .ZN(_0973_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2135_ (.I0(\pwdata_w[0] ),
    .I1(\u_i3c_core.core_ctrl[0] ),
    .S(_0973_),
    .Z(_0317_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2136_ (.I0(\pwdata_w[1] ),
    .I1(\u_i3c_core.core_ctrl[1] ),
    .S(_0973_),
    .Z(_0318_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2137_ (.I0(\pwdata_w[2] ),
    .I1(\u_i3c_core.core_ctrl[2] ),
    .S(_0973_),
    .Z(_0319_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2138_ (.I0(\pwdata_w[3] ),
    .I1(\u_i3c_core.core_ctrl[3] ),
    .S(_0973_),
    .Z(_0320_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2139_ (.I0(\pwdata_w[4] ),
    .I1(\u_i3c_core.core_ctrl[4] ),
    .S(_0973_),
    .Z(_0321_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2140_ (.I0(\pwdata_w[5] ),
    .I1(\u_i3c_core.core_ctrl[5] ),
    .S(_0973_),
    .Z(_0322_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2141_ (.I0(\pwdata_w[6] ),
    .I1(\u_i3c_core.core_ctrl[6] ),
    .S(_0973_),
    .Z(_0323_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2142_ (.I0(\pwdata_w[7] ),
    .I1(\u_i3c_core.core_ctrl[7] ),
    .S(_0973_),
    .Z(_0324_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2143_ (.I0(\pwdata_w[8] ),
    .I1(\u_i3c_core.core_ctrl[8] ),
    .S(_0973_),
    .Z(_0325_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2144_ (.I0(\pwdata_w[9] ),
    .I1(\u_i3c_core.core_ctrl[9] ),
    .S(_0973_),
    .Z(_0326_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2145_ (.I0(\pwdata_w[10] ),
    .I1(\u_i3c_core.core_ctrl[10] ),
    .S(_0973_),
    .Z(_0327_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2146_ (.I0(\pwdata_w[11] ),
    .I1(\u_i3c_core.core_ctrl[11] ),
    .S(_0973_),
    .Z(_0328_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2147_ (.I0(\pwdata_w[12] ),
    .I1(\u_i3c_core.core_ctrl[12] ),
    .S(_0973_),
    .Z(_0329_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2148_ (.I0(\pwdata_w[13] ),
    .I1(\u_i3c_core.core_ctrl[13] ),
    .S(_0973_),
    .Z(_0330_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2149_ (.I0(\pwdata_w[14] ),
    .I1(\u_i3c_core.core_ctrl[14] ),
    .S(_0973_),
    .Z(_0331_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2150_ (.I0(\pwdata_w[15] ),
    .I1(\u_i3c_core.core_ctrl[15] ),
    .S(_0973_),
    .Z(_0332_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2151_ (.I0(\pwdata_w[16] ),
    .I1(\u_i3c_core.core_ctrl[16] ),
    .S(_0973_),
    .Z(_0333_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2152_ (.I0(\pwdata_w[17] ),
    .I1(\u_i3c_core.core_ctrl[17] ),
    .S(_0973_),
    .Z(_0334_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2153_ (.I0(\pwdata_w[18] ),
    .I1(\u_i3c_core.core_ctrl[18] ),
    .S(_0973_),
    .Z(_0335_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2154_ (.I0(\pwdata_w[19] ),
    .I1(\u_i3c_core.core_ctrl[19] ),
    .S(_0973_),
    .Z(_0336_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2155_ (.I0(\pwdata_w[20] ),
    .I1(\u_i3c_core.core_ctrl[20] ),
    .S(_0973_),
    .Z(_0337_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2156_ (.I0(\pwdata_w[21] ),
    .I1(\u_i3c_core.core_ctrl[21] ),
    .S(_0973_),
    .Z(_0338_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2157_ (.I0(\pwdata_w[22] ),
    .I1(\u_i3c_core.core_ctrl[22] ),
    .S(_0973_),
    .Z(_0339_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2158_ (.I0(\pwdata_w[23] ),
    .I1(\u_i3c_core.core_ctrl[23] ),
    .S(_0973_),
    .Z(_0340_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2159_ (.I0(\pwdata_w[24] ),
    .I1(\u_i3c_core.core_ctrl[24] ),
    .S(_0973_),
    .Z(_0341_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2160_ (.I0(\pwdata_w[25] ),
    .I1(\u_i3c_core.core_ctrl[25] ),
    .S(_0973_),
    .Z(_0342_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2161_ (.I0(\pwdata_w[26] ),
    .I1(\u_i3c_core.core_ctrl[26] ),
    .S(_0973_),
    .Z(_0343_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2162_ (.I0(\pwdata_w[27] ),
    .I1(\u_i3c_core.core_ctrl[27] ),
    .S(_0973_),
    .Z(_0344_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2163_ (.I0(\pwdata_w[28] ),
    .I1(\u_i3c_core.core_ctrl[28] ),
    .S(_0973_),
    .Z(_0345_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2164_ (.I0(\pwdata_w[29] ),
    .I1(\u_i3c_core.core_ctrl[29] ),
    .S(_0973_),
    .Z(_0346_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2165_ (.I0(\pwdata_w[30] ),
    .I1(\u_i3c_core.core_ctrl[30] ),
    .S(_0973_),
    .Z(_0347_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2166_ (.I0(\pwdata_w[31] ),
    .I1(\u_i3c_core.core_ctrl[31] ),
    .S(_0973_),
    .Z(_0348_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2167_ (.A1(\paddr_w[3] ),
    .A2(_0967_),
    .ZN(_0974_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2168_ (.A1(\paddr_w[2] ),
    .A2(\paddr_w[4] ),
    .A3(_0674_),
    .A4(_0974_),
    .ZN(_0975_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2169_ (.A1(penable_w),
    .A2(psel_w),
    .A3(pwrite_w),
    .A4(_0975_),
    .Z(_0976_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2170_ (.I0(\u_i3c_core.static_addr[0] ),
    .I1(\pwdata_w[0] ),
    .S(_0976_),
    .Z(_0349_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2171_ (.I0(\u_i3c_core.static_addr[1] ),
    .I1(\pwdata_w[1] ),
    .S(_0976_),
    .Z(_0350_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2172_ (.I0(\u_i3c_core.static_addr[2] ),
    .I1(\pwdata_w[2] ),
    .S(_0976_),
    .Z(_0351_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2173_ (.I0(\u_i3c_core.static_addr[3] ),
    .I1(\pwdata_w[3] ),
    .S(_0976_),
    .Z(_0352_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2174_ (.A1(\pwdata_w[4] ),
    .A2(_0976_),
    .ZN(_0977_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2175_ (.A1(_0595_),
    .A2(_0976_),
    .B(_0977_),
    .ZN(_0353_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2176_ (.I0(\u_i3c_core.static_addr[5] ),
    .I1(\pwdata_w[5] ),
    .S(_0976_),
    .Z(_0354_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2177_ (.I0(\u_i3c_core.static_addr[6] ),
    .I1(\pwdata_w[6] ),
    .S(_0976_),
    .Z(_0355_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2178_ (.I0(\u_i3c_core.static_addr_vld ),
    .I1(\pwdata_w[31] ),
    .S(_0976_),
    .Z(_0356_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2179_ (.A1(_0607_),
    .A2(_0678_),
    .ZN(_0357_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2180_ (.A1(\u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .A2(\u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .A3(\u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .ZN(_0978_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2181_ (.A1(\u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .A2(\u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .A3(\u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .ZN(_0979_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2182_ (.A1(_0621_),
    .A2(_0978_),
    .B(_0979_),
    .ZN(_0358_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2183_ (.A1(\u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .A2(\u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .A3(\u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .ZN(_0980_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2184_ (.A1(\u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .A2(\u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .A3(\u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .ZN(_0981_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2185_ (.A1(_0622_),
    .A2(_0980_),
    .B(_0981_),
    .ZN(_0359_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2186_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0772_),
    .ZN(_0982_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2187_ (.A1(_0575_),
    .A2(_0808_),
    .ZN(_0983_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2188_ (.A1(_0982_),
    .A2(_0983_),
    .B(_0768_),
    .C(_0778_),
    .ZN(_0984_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2189_ (.A1(_0797_),
    .A2(_0802_),
    .A3(_0984_),
    .ZN(_0985_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2190_ (.A1(_0773_),
    .A2(_0791_),
    .B1(_0982_),
    .B2(\u_i3c_core.fsm_tx_en ),
    .C(_0793_),
    .ZN(_0986_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2191_ (.A1(irq_o),
    .A2(_0570_),
    .ZN(_0987_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2192_ (.A1(_0568_),
    .A2(\u_i3c_core.core_status[2] ),
    .ZN(_0988_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2193_ (.A1(_0798_),
    .A2(_0988_),
    .ZN(_0989_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2194_ (.A1(_0799_),
    .A2(_0987_),
    .ZN(_0990_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2195_ (.A1(_0773_),
    .A2(_0809_),
    .B1(_0824_),
    .B2(_0798_),
    .ZN(_0991_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2196_ (.A1(_0986_),
    .A2(_0987_),
    .A3(_0991_),
    .ZN(_0992_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2197_ (.A1(_0567_),
    .A2(\u_i3c_core.u_protocol_fsm.scl_dly ),
    .A3(_0807_),
    .ZN(_0993_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2198_ (.A1(_0580_),
    .A2(_0993_),
    .B(_0815_),
    .ZN(_0994_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2199_ (.A1(_0987_),
    .A2(_0994_),
    .Z(_0995_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2200_ (.A1(_0767_),
    .A2(_0992_),
    .A3(_0995_),
    .Z(_0996_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2201_ (.I0(\u_i3c_core.fsm_tx_en ),
    .I1(_0996_),
    .S(_0985_),
    .Z(_0360_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2202_ (.A1(_0568_),
    .A2(_0569_),
    .A3(\u_i3c_core.core_status[2] ),
    .A4(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .Z(_0997_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2203_ (.A1(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_0798_),
    .ZN(_0998_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2204_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][7] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][7] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][7] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_0999_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2205_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_0999_),
    .ZN(_1000_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2206_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][7] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][7] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][7] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1001_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2207_ (.A1(_0561_),
    .A2(_1001_),
    .B(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .ZN(_1002_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2208_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][7] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][7] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][7] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1003_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2209_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1003_),
    .ZN(_1004_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2210_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][7] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][7] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][7] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][7] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1005_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2211_ (.A1(_0561_),
    .A2(_1005_),
    .B(_0560_),
    .ZN(_1006_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2212_ (.A1(_1000_),
    .A2(_1002_),
    .B1(_1004_),
    .B2(_1006_),
    .ZN(_1007_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2213_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(\u_i3c_core.ccc_tx_byte[7] ),
    .B1(_0822_),
    .B2(_1007_),
    .ZN(_1008_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2214_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .A2(_0800_),
    .ZN(_1009_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2215_ (.A1(_0775_),
    .A2(_0786_),
    .Z(_1010_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2216_ (.A1(_0844_),
    .A2(_1010_),
    .ZN(_1011_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2217_ (.A1(_0998_),
    .A2(_1008_),
    .B(_1009_),
    .C(_1011_),
    .ZN(_1012_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2218_ (.A1(_0799_),
    .A2(_0824_),
    .B(_0767_),
    .ZN(_1013_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2219_ (.A1(\u_i3c_core.core_status[9] ),
    .A2(_0578_),
    .B(_0575_),
    .ZN(_1014_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2220_ (.A1(_0572_),
    .A2(_0771_),
    .A3(_1014_),
    .ZN(_1015_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2221_ (.A1(_0776_),
    .A2(_1015_),
    .ZN(_1016_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2222_ (.A1(_0812_),
    .A2(_0993_),
    .B1(_1010_),
    .B2(_0788_),
    .ZN(_1017_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2223_ (.A1(_1016_),
    .A2(_1017_),
    .B(_0768_),
    .ZN(_1018_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2224_ (.A1(_0790_),
    .A2(_0792_),
    .B(_0982_),
    .C(_0768_),
    .ZN(_1019_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2225_ (.A1(_0802_),
    .A2(_1018_),
    .A3(_1019_),
    .ZN(_1020_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2226_ (.A1(_0802_),
    .A2(_1013_),
    .A3(_1018_),
    .A4(_1019_),
    .ZN(_1021_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2227_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0781_),
    .B(_1010_),
    .ZN(_1022_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2228_ (.A1(_1012_),
    .A2(_1022_),
    .Z(_1023_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2229_ (.I0(\u_i3c_core.fsm_tx_data ),
    .I1(_1023_),
    .S(_1021_),
    .Z(_0361_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2230_ (.I0(\u_i3c_core.fsm_tx_mode_pp ),
    .I1(_0821_),
    .S(_1020_),
    .Z(_0362_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2231_ (.A1(_0773_),
    .A2(_0792_),
    .A3(_0823_),
    .B1(_0767_),
    .B2(_0623_),
    .ZN(_0363_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2232_ (.A1(_0797_),
    .A2(_0819_),
    .ZN(_1024_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2233_ (.A1(rst_ni),
    .A2(_0797_),
    .A3(_0819_),
    .ZN(_1025_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2234_ (.A1(\u_i3c_core.fsm_rx_data[0] ),
    .A2(_1025_),
    .ZN(_1026_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2235_ (.A1(_0566_),
    .A2(_1025_),
    .B(_1026_),
    .ZN(_0364_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2236_ (.I0(\u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .I1(\u_i3c_core.fsm_rx_data[1] ),
    .S(_1025_),
    .Z(_0365_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2237_ (.A1(\u_i3c_core.fsm_rx_data[2] ),
    .A2(_1025_),
    .ZN(_1027_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2238_ (.A1(_0576_),
    .A2(_1025_),
    .B(_1027_),
    .ZN(_0366_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2239_ (.I0(\u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .I1(\u_i3c_core.fsm_rx_data[3] ),
    .S(_1025_),
    .Z(_0367_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2240_ (.I0(\u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .I1(\u_i3c_core.fsm_rx_data[4] ),
    .S(_1025_),
    .Z(_0368_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2241_ (.I0(\u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .I1(\u_i3c_core.fsm_rx_data[5] ),
    .S(_1025_),
    .Z(_0369_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2242_ (.I0(\u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .I1(\u_i3c_core.fsm_rx_data[6] ),
    .S(_1025_),
    .Z(_0370_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2243_ (.A1(\u_i3c_core.fsm_rx_data[7] ),
    .A2(_1025_),
    .ZN(_1028_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2244_ (.A1(_0577_),
    .A2(_1025_),
    .B(_1028_),
    .ZN(_0371_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2245_ (.A1(_0624_),
    .A2(_0767_),
    .B1(_1024_),
    .B2(\u_i3c_core.core_status[10] ),
    .ZN(_0372_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2246_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0768_),
    .ZN(_1029_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2247_ (.A1(_0576_),
    .A2(\u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A3(_0830_),
    .ZN(_1030_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2248_ (.A1(\u_i3c_core.bus_sda_sync ),
    .A2(_0576_),
    .A3(\u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A4(_0830_),
    .ZN(_1031_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2249_ (.A1(\u_i3c_core.core_status[2] ),
    .A2(_1031_),
    .B(_0787_),
    .ZN(_1032_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2250_ (.A1(_0767_),
    .A2(_1032_),
    .ZN(_1033_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2251_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(_0765_),
    .B1(_0767_),
    .B2(_0820_),
    .C(_1019_),
    .ZN(_1034_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2252_ (.A1(_1033_),
    .A2(_1034_),
    .ZN(_1035_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2253_ (.A1(_0783_),
    .A2(_0812_),
    .B1(_0982_),
    .B2(_0789_),
    .ZN(_1036_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2254_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_0595_),
    .Z(_1037_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2255_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_0595_),
    .B1(\u_i3c_core.static_addr[6] ),
    .B2(_0577_),
    .ZN(_1038_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2256_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(\u_i3c_core.static_addr[2] ),
    .Z(_1039_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2257_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(\u_i3c_core.static_addr[3] ),
    .Z(_1040_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2258_ (.A1(_1039_),
    .A2(_1040_),
    .ZN(_1041_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2259_ (.A1(\u_i3c_core.static_addr_vld ),
    .A2(_1037_),
    .A3(_1038_),
    .A4(_1041_),
    .Z(_1042_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2260_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(\u_i3c_core.static_addr[5] ),
    .Z(_1043_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2261_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(\u_i3c_core.static_addr[0] ),
    .ZN(_1044_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2262_ (.A1(_0576_),
    .A2(\u_i3c_core.static_addr[1] ),
    .B1(\u_i3c_core.static_addr[6] ),
    .B2(_0577_),
    .C(_1044_),
    .ZN(_1045_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2263_ (.A1(_0576_),
    .A2(\u_i3c_core.static_addr[1] ),
    .B(_1043_),
    .C(_1045_),
    .ZN(_1046_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2264_ (.A1(_1042_),
    .A2(_1046_),
    .B(_1030_),
    .ZN(_1047_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2265_ (.A1(_0570_),
    .A2(_1047_),
    .B(_1036_),
    .ZN(_1048_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2266_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(_1031_),
    .B(\u_i3c_core.bus_scl_sync ),
    .C(_0571_),
    .ZN(_1049_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2267_ (.A1(_0596_),
    .A2(_0789_),
    .B1(_0812_),
    .B2(_1049_),
    .C(_0768_),
    .ZN(_1050_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2268_ (.A1(_1048_),
    .A2(_1050_),
    .Z(_1051_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2269_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0768_),
    .A3(_1035_),
    .B1(_1051_),
    .B2(_0564_),
    .ZN(_0373_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2270_ (.A1(\u_i3c_core.ccc_byte_valid ),
    .A2(_0768_),
    .ZN(_1052_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2271_ (.A1(_0573_),
    .A2(_1024_),
    .B(_1052_),
    .ZN(_0374_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2272_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .ZN(_1053_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2273_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .A2(_0768_),
    .A3(_1049_),
    .A4(_1053_),
    .ZN(_1054_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2274_ (.A1(_1048_),
    .A2(_1054_),
    .ZN(_1055_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2275_ (.I0(\u_i3c_core.u_bus_det.sda_sync[2] ),
    .I1(\u_i3c_core.ccc_rnw ),
    .S(_1055_),
    .Z(_0375_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2276_ (.A1(\u_i3c_core.ccc_tx_req ),
    .A2(_0768_),
    .ZN(_1056_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2277_ (.A1(_0773_),
    .A2(_0775_),
    .ZN(_1057_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2278_ (.A1(_0830_),
    .A2(_0831_),
    .B(_1014_),
    .C(\u_i3c_core.u_protocol_fsm.is_read_op ),
    .ZN(_1058_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2279_ (.A1(_0792_),
    .A2(_1058_),
    .ZN(_1059_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2280_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(_0669_),
    .A3(_1057_),
    .A4(_1059_),
    .ZN(_1060_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2281_ (.A1(_1056_),
    .A2(_1060_),
    .ZN(_0376_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2282_ (.A1(\u_i3c_core.bus_idle ),
    .A2(\u_i3c_core.evt_hj_enabled ),
    .A3(_0765_),
    .ZN(_1061_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2283_ (.A1(_0768_),
    .A2(_0803_),
    .B(\u_i3c_core.ibi_grant ),
    .ZN(_1062_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2284_ (.A1(_1061_),
    .A2(_1062_),
    .ZN(_0377_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2285_ (.A1(_0777_),
    .A2(_0807_),
    .B(_0806_),
    .ZN(_1063_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2286_ (.A1(_0566_),
    .A2(_0777_),
    .B(_0570_),
    .ZN(_1064_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2287_ (.A1(irq_o),
    .A2(_1063_),
    .A3(_1064_),
    .B(\u_i3c_core.ibi_ack ),
    .ZN(_1065_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2288_ (.A1(\u_i3c_core.bus_sda_sync ),
    .A2(_0777_),
    .A3(_1063_),
    .B(_1065_),
    .ZN(_0378_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2289_ (.A1(_0774_),
    .A2(_0805_),
    .B1(_0816_),
    .B2(_0604_),
    .ZN(_0379_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2290_ (.A1(\u_i3c_core.ibi_byte_req ),
    .A2(_0768_),
    .ZN(_1066_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2291_ (.A1(_0574_),
    .A2(_0773_),
    .A3(_0843_),
    .B(_1066_),
    .ZN(_0380_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2292_ (.A1(_0769_),
    .A2(_0798_),
    .B1(_0988_),
    .B2(_0796_),
    .C(_0997_),
    .ZN(_1067_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2293_ (.A1(_0765_),
    .A2(_1067_),
    .B(_0817_),
    .C(_0669_),
    .ZN(_1068_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2294_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_1068_),
    .ZN(_1069_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2295_ (.A1(_0765_),
    .A2(_1068_),
    .ZN(_1070_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2296_ (.A1(_0572_),
    .A2(_0772_),
    .ZN(_1071_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2297_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0771_),
    .A3(_0814_),
    .A4(_1058_),
    .Z(_1072_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2298_ (.A1(_0773_),
    .A2(_0793_),
    .B(_0844_),
    .ZN(_1073_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2299_ (.A1(_0793_),
    .A2(_0990_),
    .A3(_1072_),
    .B(_1073_),
    .ZN(_1074_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2300_ (.A1(_0572_),
    .A2(_0990_),
    .B1(_1071_),
    .B2(_1074_),
    .ZN(_1075_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2301_ (.A1(_0765_),
    .A2(_1068_),
    .A3(_1075_),
    .B(_1069_),
    .ZN(_0381_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2302_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .A2(_0990_),
    .B(\u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .ZN(_1076_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2303_ (.A1(_0989_),
    .A2(_1053_),
    .ZN(_1077_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2304_ (.A1(_0765_),
    .A2(_1068_),
    .A3(_1077_),
    .ZN(_1078_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2305_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .A2(_1068_),
    .B(_1078_),
    .ZN(_1079_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2306_ (.A1(_1076_),
    .A2(_1079_),
    .ZN(_0382_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2307_ (.A1(\u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .A2(_1077_),
    .B(_0765_),
    .ZN(_1080_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2308_ (.A1(_1068_),
    .A2(_1080_),
    .ZN(_1081_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2309_ (.A1(_1070_),
    .A2(_1077_),
    .B(\u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .ZN(_1082_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2310_ (.A1(_1081_),
    .A2(_1082_),
    .ZN(_0383_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2311_ (.A1(_0773_),
    .A2(_0990_),
    .A3(_1068_),
    .ZN(_1083_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2312_ (.A1(_0783_),
    .A2(_1070_),
    .ZN(_1084_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2313_ (.A1(_1068_),
    .A2(_1080_),
    .B(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .ZN(_1085_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2314_ (.A1(_0989_),
    .A2(_1084_),
    .B1(_1085_),
    .B2(_1083_),
    .ZN(_0384_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2315_ (.A1(_0796_),
    .A2(_0988_),
    .B(_1013_),
    .ZN(_1086_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2316_ (.A1(_0801_),
    .A2(_0990_),
    .A3(_1086_),
    .ZN(_1087_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2317_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_1087_),
    .ZN(_1088_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2318_ (.A1(_0566_),
    .A2(_0798_),
    .A3(_1087_),
    .B(_1088_),
    .ZN(_0385_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2319_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_1087_),
    .ZN(_1089_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2320_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][0] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][0] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][0] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1090_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2321_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][0] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][0] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][0] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1091_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2322_ (.I0(_1090_),
    .I1(_1091_),
    .S(_0561_),
    .Z(_1092_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2323_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][0] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][0] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][0] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1093_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2324_ (.A1(_0561_),
    .A2(_1093_),
    .ZN(_1094_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2325_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][0] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][0] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][0] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][0] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1095_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2326_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1095_),
    .ZN(_1096_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2327_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1094_),
    .A3(_1096_),
    .ZN(_1097_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2328_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1092_),
    .B(_1097_),
    .C(_0822_),
    .ZN(_1098_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2329_ (.A1(_0573_),
    .A2(_0611_),
    .B(_0997_),
    .C(_1098_),
    .ZN(_1099_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2330_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .A2(_0997_),
    .B(_1099_),
    .ZN(_1100_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2331_ (.A1(_1087_),
    .A2(_1100_),
    .B(_1089_),
    .ZN(_0386_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2332_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(_1087_),
    .ZN(_1101_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2333_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][1] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][1] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][1] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1102_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2334_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][1] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][1] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][1] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1103_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2335_ (.I0(_1102_),
    .I1(_1103_),
    .S(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .Z(_1104_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2336_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][1] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][1] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][1] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1105_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2337_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1105_),
    .ZN(_1106_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2338_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][1] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][1] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][1] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][1] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1107_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2339_ (.A1(_0561_),
    .A2(_1107_),
    .ZN(_1108_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2340_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1106_),
    .A3(_1108_),
    .ZN(_1109_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2341_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1104_),
    .B(_1109_),
    .C(_0822_),
    .ZN(_1110_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2342_ (.A1(_0573_),
    .A2(_0612_),
    .B(_0997_),
    .C(_1110_),
    .ZN(_1111_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2343_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .A2(_0997_),
    .B(_1111_),
    .ZN(_1112_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2344_ (.A1(_1087_),
    .A2(_1112_),
    .B(_1101_),
    .ZN(_0387_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2345_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(_1087_),
    .ZN(_1113_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2346_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][2] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][2] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][2] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1114_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2347_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][2] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][2] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][2] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1115_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2348_ (.I0(_1114_),
    .I1(_1115_),
    .S(_0561_),
    .Z(_1116_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2349_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][2] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][2] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][2] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1117_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2350_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1117_),
    .ZN(_1118_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2351_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][2] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][2] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][2] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][2] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1119_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2352_ (.A1(_0561_),
    .A2(_1119_),
    .ZN(_1120_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2353_ (.A1(_0560_),
    .A2(_1118_),
    .A3(_1120_),
    .ZN(_1121_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2354_ (.A1(_0560_),
    .A2(_1116_),
    .B(_1121_),
    .C(_0822_),
    .ZN(_1122_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2355_ (.A1(_0573_),
    .A2(_0613_),
    .B(_0997_),
    .C(_1122_),
    .ZN(_1123_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2356_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .A2(_0997_),
    .B(_1123_),
    .ZN(_1124_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2357_ (.A1(_1087_),
    .A2(_1124_),
    .B(_1113_),
    .ZN(_0388_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2358_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_1087_),
    .ZN(_1125_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2359_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][3] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][3] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][3] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1126_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2360_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][3] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][3] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][3] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1127_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2361_ (.I0(_1126_),
    .I1(_1127_),
    .S(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .Z(_1128_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2362_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][3] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][3] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][3] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1129_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2363_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1129_),
    .ZN(_1130_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2364_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][3] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][3] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][3] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][3] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1131_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2365_ (.A1(_0561_),
    .A2(_1131_),
    .B(_0560_),
    .ZN(_1132_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2366_ (.A1(_1130_),
    .A2(_1132_),
    .B(_0823_),
    .ZN(_1133_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2367_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1128_),
    .B(_1133_),
    .ZN(_1134_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2368_ (.A1(_0573_),
    .A2(_0614_),
    .B(_0997_),
    .C(_1134_),
    .ZN(_1135_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2369_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .A2(_0997_),
    .B(_1135_),
    .ZN(_1136_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2370_ (.A1(_1087_),
    .A2(_1136_),
    .B(_1125_),
    .ZN(_0389_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2371_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(_1087_),
    .ZN(_1137_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2372_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][4] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][4] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][4] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1138_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2373_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][4] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][4] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][4] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1139_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2374_ (.I0(_1138_),
    .I1(_1139_),
    .S(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .Z(_1140_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2375_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][4] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][4] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][4] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1141_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2376_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1141_),
    .ZN(_1142_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2377_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][4] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][4] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][4] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][4] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1143_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2378_ (.A1(_0561_),
    .A2(_1143_),
    .B(_0560_),
    .ZN(_1144_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2379_ (.A1(_1142_),
    .A2(_1144_),
    .B(_0823_),
    .ZN(_1145_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2380_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .A2(_1140_),
    .B(_1145_),
    .ZN(_1146_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2381_ (.A1(_0573_),
    .A2(_0615_),
    .B(_0997_),
    .C(_1146_),
    .ZN(_1147_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2382_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .A2(_0997_),
    .B(_1147_),
    .ZN(_1148_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2383_ (.A1(_1087_),
    .A2(_1148_),
    .B(_1137_),
    .ZN(_0390_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2384_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(_1087_),
    .ZN(_1149_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2385_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][5] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][5] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][5] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1150_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2386_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][5] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][5] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][5] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1151_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2387_ (.I0(_1150_),
    .I1(_1151_),
    .S(_0561_),
    .Z(_1152_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2388_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][5] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][5] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][5] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1153_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2389_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1153_),
    .ZN(_1154_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2390_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][5] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][5] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][5] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][5] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1155_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2391_ (.A1(_0561_),
    .A2(_1155_),
    .ZN(_1156_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2392_ (.A1(_0560_),
    .A2(_1154_),
    .A3(_1156_),
    .ZN(_1157_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2393_ (.A1(_0560_),
    .A2(_1152_),
    .B(_1157_),
    .C(_0822_),
    .ZN(_1158_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2394_ (.A1(_0573_),
    .A2(_0616_),
    .B(_0997_),
    .C(_1158_),
    .ZN(_1159_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2395_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .A2(_0997_),
    .B(_1159_),
    .ZN(_1160_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2396_ (.A1(_1087_),
    .A2(_1160_),
    .B(_1149_),
    .ZN(_0391_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2397_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .A2(_1087_),
    .ZN(_1161_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2398_ (.I0(\u_i3c_core.u_tx_fifo.mem[8][6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[9][6] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[10][6] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[11][6] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1162_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2399_ (.A1(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .A2(_1162_),
    .ZN(_1163_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2400_ (.I0(\u_i3c_core.u_tx_fifo.mem[0][6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[1][6] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[2][6] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[3][6] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1164_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2401_ (.A1(_0561_),
    .A2(_1164_),
    .ZN(_1165_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2402_ (.A1(_0560_),
    .A2(_1163_),
    .A3(_1165_),
    .ZN(_1166_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2403_ (.I0(\u_i3c_core.u_tx_fifo.mem[12][6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[13][6] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[14][6] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[15][6] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1167_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2404_ (.I0(\u_i3c_core.u_tx_fifo.mem[4][6] ),
    .I1(\u_i3c_core.u_tx_fifo.mem[5][6] ),
    .I2(\u_i3c_core.u_tx_fifo.mem[6][6] ),
    .I3(\u_i3c_core.u_tx_fifo.mem[7][6] ),
    .S0(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .Z(_1168_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2405_ (.I0(_1167_),
    .I1(_1168_),
    .S(_0561_),
    .Z(_1169_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2406_ (.A1(_0560_),
    .A2(_1169_),
    .B(_1166_),
    .C(_0822_),
    .ZN(_1170_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2407_ (.A1(_0573_),
    .A2(_0617_),
    .B(_0997_),
    .C(_1170_),
    .ZN(_1171_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2408_ (.A1(\u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .A2(_0997_),
    .B(_1171_),
    .ZN(_1172_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2409_ (.A1(_1087_),
    .A2(_1172_),
    .B(_1161_),
    .ZN(_0392_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2410_ (.A1(_0812_),
    .A2(_0819_),
    .Z(_1173_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2411_ (.A1(_0767_),
    .A2(_1173_),
    .ZN(_1174_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2412_ (.A1(\u_i3c_core.u_protocol_fsm.is_read_op ),
    .A2(_1174_),
    .ZN(_1175_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2413_ (.A1(_0566_),
    .A2(_1174_),
    .B(_1175_),
    .ZN(_0393_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2414_ (.A1(_0765_),
    .A2(_1173_),
    .B(_0669_),
    .ZN(_1176_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2415_ (.A1(\u_i3c_core.u_protocol_fsm.addr_matched ),
    .A2(_1176_),
    .ZN(_1177_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2416_ (.A1(_1047_),
    .A2(_1174_),
    .B(_1177_),
    .ZN(_0394_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2417_ (.A1(_0812_),
    .A2(_1031_),
    .B(_0791_),
    .ZN(_1178_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2418_ (.A1(_0773_),
    .A2(_0791_),
    .B(_0820_),
    .C(_1178_),
    .ZN(_1179_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2419_ (.A1(_0668_),
    .A2(_1179_),
    .B(_0766_),
    .ZN(_1180_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2420_ (.A1(_0791_),
    .A2(_0841_),
    .B(_0668_),
    .ZN(_1181_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2421_ (.I0(_1181_),
    .I1(\u_i3c_core.core_status[10] ),
    .S(_1180_),
    .Z(_0395_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2422_ (.I0(_1029_),
    .I1(\u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .S(_1035_),
    .Z(_0396_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2423_ (.A1(_0776_),
    .A2(_0807_),
    .ZN(_1182_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2424_ (.A1(_0773_),
    .A2(_1182_),
    .B(\u_i3c_core.core_status[9] ),
    .C(_0766_),
    .ZN(_1183_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2425_ (.A1(_1061_),
    .A2(_1183_),
    .ZN(_0397_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2426_ (.A1(_0812_),
    .A2(_0815_),
    .ZN(_1184_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2427_ (.A1(_0578_),
    .A2(_1184_),
    .B(_0765_),
    .ZN(_0398_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2428_ (.A1(\u_i3c_core.bus_sda_sync ),
    .A2(_0776_),
    .B1(_0843_),
    .B2(_1182_),
    .ZN(_1185_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2429_ (.A1(_0668_),
    .A2(_1185_),
    .B(_0795_),
    .ZN(_1186_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2430_ (.A1(_0765_),
    .A2(_1186_),
    .ZN(_1187_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2431_ (.A1(\u_i3c_core.core_status[11] ),
    .A2(_0606_),
    .B(_0792_),
    .ZN(_1188_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2432_ (.A1(_0768_),
    .A2(_1186_),
    .A3(_1188_),
    .B1(_1187_),
    .B2(_0574_),
    .ZN(_0399_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2433_ (.A1(\u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .A2(_0765_),
    .ZN(_1189_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2434_ (.A1(_0814_),
    .A2(_1058_),
    .B(_0791_),
    .ZN(_1190_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2435_ (.A1(_0844_),
    .A2(_1190_),
    .B(_1057_),
    .ZN(_1191_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2436_ (.A1(_1189_),
    .A2(_1191_),
    .ZN(_0400_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2437_ (.A1(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(\u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .ZN(_1192_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2438_ (.A1(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .A2(_0765_),
    .B1(_0767_),
    .B2(_0998_),
    .ZN(_1193_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2439_ (.A1(_1192_),
    .A2(_1193_),
    .ZN(_0401_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2440_ (.A1(\u_spi_bridge.sclk_dly ),
    .A2(_0754_),
    .ZN(_1194_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2441_ (.A1(\u_spi_bridge.sclk_level ),
    .A2(_1194_),
    .B(spi_miso_o),
    .ZN(_1195_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2442_ (.A1(_0602_),
    .A2(\u_spi_bridge.byte_idx[0] ),
    .A3(\u_spi_bridge.byte_idx[2] ),
    .ZN(_1196_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2443_ (.A1(\u_spi_bridge.byte_idx[1] ),
    .A2(\u_spi_bridge.byte_idx[0] ),
    .A3(_0603_),
    .Z(_1197_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2444_ (.A1(\u_spi_bridge.rdata_reg[18] ),
    .A2(_1197_),
    .ZN(_1198_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2445_ (.A1(\u_spi_bridge.byte_idx[1] ),
    .A2(\u_spi_bridge.byte_idx[0] ),
    .A3(_0603_),
    .ZN(_1199_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2446_ (.A1(\u_spi_bridge.rdata_reg[27] ),
    .A2(_1196_),
    .B1(_1199_),
    .B2(\u_spi_bridge.rdata_reg[11] ),
    .ZN(_1200_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2447_ (.A1(\u_spi_bridge.rdata_reg[3] ),
    .A2(_0760_),
    .B1(_1197_),
    .B2(\u_spi_bridge.rdata_reg[19] ),
    .C(\u_spi_bridge.bit_cnt[0] ),
    .ZN(_1201_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2448_ (.A1(\u_spi_bridge.rdata_reg[2] ),
    .A2(_0760_),
    .B1(_1196_),
    .B2(\u_spi_bridge.rdata_reg[26] ),
    .C1(_1199_),
    .C2(\u_spi_bridge.rdata_reg[10] ),
    .ZN(_1202_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2449_ (.A1(\u_spi_bridge.bit_cnt[0] ),
    .A2(_1198_),
    .A3(_1202_),
    .Z(_1203_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2450_ (.A1(_1200_),
    .A2(_1201_),
    .B(_1203_),
    .C(_0599_),
    .ZN(_1204_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2451_ (.A1(\u_spi_bridge.rdata_reg[30] ),
    .A2(_1196_),
    .B1(_1199_),
    .B2(\u_spi_bridge.rdata_reg[14] ),
    .ZN(_1205_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2452_ (.A1(\u_spi_bridge.rdata_reg[6] ),
    .A2(_0760_),
    .B1(_1197_),
    .B2(\u_spi_bridge.rdata_reg[22] ),
    .ZN(_1206_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2453_ (.A1(\u_spi_bridge.rdata_reg[7] ),
    .A2(_0760_),
    .B1(_1197_),
    .B2(\u_spi_bridge.rdata_reg[23] ),
    .ZN(_1207_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2454_ (.A1(\u_spi_bridge.rdata_reg[31] ),
    .A2(_1196_),
    .B1(_1199_),
    .B2(\u_spi_bridge.rdata_reg[15] ),
    .ZN(_1208_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2455_ (.A1(\u_spi_bridge.bit_cnt[0] ),
    .A2(_1205_),
    .A3(_1206_),
    .ZN(_1209_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2456_ (.A1(_0601_),
    .A2(_1207_),
    .A3(_1208_),
    .ZN(_1210_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2457_ (.A1(_0599_),
    .A2(_1209_),
    .A3(_1210_),
    .Z(_1211_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2458_ (.A1(\u_spi_bridge.rdata_reg[12] ),
    .A2(_1199_),
    .B(_0601_),
    .ZN(_1212_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2459_ (.A1(\u_spi_bridge.rdata_reg[4] ),
    .A2(_0760_),
    .B1(_1196_),
    .B2(\u_spi_bridge.rdata_reg[28] ),
    .C1(_1197_),
    .C2(\u_spi_bridge.rdata_reg[20] ),
    .ZN(_1213_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2460_ (.A1(\u_spi_bridge.rdata_reg[13] ),
    .A2(_1199_),
    .B(\u_spi_bridge.bit_cnt[0] ),
    .ZN(_1214_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2461_ (.A1(\u_spi_bridge.rdata_reg[5] ),
    .A2(_0760_),
    .B1(_1196_),
    .B2(\u_spi_bridge.rdata_reg[29] ),
    .C1(_1197_),
    .C2(\u_spi_bridge.rdata_reg[21] ),
    .ZN(_1215_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2462_ (.A1(_1212_),
    .A2(_1213_),
    .B1(_1214_),
    .B2(_1215_),
    .C(\u_spi_bridge.bit_cnt[2] ),
    .ZN(_1216_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2463_ (.A1(\u_spi_bridge.rdata_reg[16] ),
    .A2(_1197_),
    .ZN(_1217_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2464_ (.A1(\u_spi_bridge.rdata_reg[0] ),
    .A2(_0760_),
    .B1(_1196_),
    .B2(\u_spi_bridge.rdata_reg[24] ),
    .C1(_1199_),
    .C2(\u_spi_bridge.rdata_reg[8] ),
    .ZN(_1218_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2465_ (.A1(\u_spi_bridge.bit_cnt[0] ),
    .A2(_1217_),
    .A3(_1218_),
    .ZN(_1219_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2466_ (.A1(\u_spi_bridge.rdata_reg[1] ),
    .A2(_0760_),
    .B1(_1196_),
    .B2(\u_spi_bridge.rdata_reg[25] ),
    .ZN(_1220_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2467_ (.A1(\u_spi_bridge.rdata_reg[17] ),
    .A2(_1197_),
    .B1(_1199_),
    .B2(\u_spi_bridge.rdata_reg[9] ),
    .C(\u_spi_bridge.bit_cnt[0] ),
    .ZN(_1221_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2468_ (.A1(_1220_),
    .A2(_1221_),
    .B(_0599_),
    .ZN(_1222_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2469_ (.A1(_1219_),
    .A2(_1222_),
    .B(_0600_),
    .C(_1216_),
    .ZN(_1223_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2470_ (.A1(\u_spi_bridge.sclk_level ),
    .A2(\u_spi_bridge.cmd_write ),
    .A3(_1194_),
    .ZN(_1224_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2471_ (.A1(\u_spi_bridge.bit_cnt[1] ),
    .A2(_1204_),
    .A3(_1211_),
    .B(_1224_),
    .ZN(_1225_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2472_ (.A1(_1223_),
    .A2(_1225_),
    .B(_1195_),
    .ZN(_0402_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2473_ (.A1(_0597_),
    .A2(_0752_),
    .ZN(_1226_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2474_ (.I0(\u_spi_bridge.completed_byte[0] ),
    .I1(\u_spi_bridge.completed_byte[1] ),
    .S(_1226_),
    .Z(_0403_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2475_ (.I0(\u_spi_bridge.completed_byte[1] ),
    .I1(\u_spi_bridge.completed_byte[2] ),
    .S(_1226_),
    .Z(_0404_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2476_ (.I0(\u_spi_bridge.completed_byte[2] ),
    .I1(\u_spi_bridge.completed_byte[3] ),
    .S(_1226_),
    .Z(_0405_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2477_ (.I0(\u_spi_bridge.completed_byte[3] ),
    .I1(\u_spi_bridge.completed_byte[4] ),
    .S(_1226_),
    .Z(_0406_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2478_ (.I0(\u_spi_bridge.completed_byte[4] ),
    .I1(\u_spi_bridge.completed_byte[5] ),
    .S(_1226_),
    .Z(_0407_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2479_ (.I0(\u_spi_bridge.completed_byte[5] ),
    .I1(\u_spi_bridge.completed_byte[6] ),
    .S(_1226_),
    .Z(_0408_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2480_ (.I0(\u_spi_bridge.completed_byte[6] ),
    .I1(\u_spi_bridge.completed_byte[7] ),
    .S(_1226_),
    .Z(_0409_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2481_ (.A1(_0752_),
    .A2(_0755_),
    .Z(_1227_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2482_ (.A1(\u_spi_bridge.bit_cnt[0] ),
    .A2(_1227_),
    .Z(_1228_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2483_ (.A1(_0601_),
    .A2(_1226_),
    .B(_1228_),
    .ZN(_0410_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2484_ (.A1(_0600_),
    .A2(\u_spi_bridge.bit_cnt[0] ),
    .Z(_1229_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2485_ (.A1(_0600_),
    .A2(_1227_),
    .B1(_1229_),
    .B2(_1226_),
    .ZN(_0411_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2486_ (.A1(_0753_),
    .A2(_0755_),
    .ZN(_1230_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2487_ (.A1(\u_spi_bridge.bit_cnt[1] ),
    .A2(_1228_),
    .B(\u_spi_bridge.bit_cnt[2] ),
    .ZN(_1231_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2488_ (.A1(_0753_),
    .A2(_0755_),
    .A3(_1231_),
    .ZN(_0412_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2489_ (.A1(\u_spi_bridge.byte_idx[0] ),
    .A2(_1230_),
    .ZN(_1232_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2490_ (.A1(\u_spi_bridge.byte_idx[0] ),
    .A2(_0756_),
    .B(_1232_),
    .ZN(_0413_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2491_ (.A1(\u_spi_bridge.byte_idx[1] ),
    .A2(_1230_),
    .ZN(_1233_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2492_ (.A1(_0602_),
    .A2(\u_spi_bridge.byte_idx[0] ),
    .Z(_1234_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2493_ (.A1(_0756_),
    .A2(_1234_),
    .B(_1233_),
    .ZN(_0414_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2494_ (.A1(\u_spi_bridge.byte_idx[1] ),
    .A2(\u_spi_bridge.byte_idx[0] ),
    .A3(_0753_),
    .ZN(_1235_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2495_ (.A1(\u_spi_bridge.byte_idx[2] ),
    .A2(_1235_),
    .Z(_1236_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2496_ (.A1(_0755_),
    .A2(_1236_),
    .ZN(_0415_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2497_ (.A1(\u_spi_bridge.byte_idx[1] ),
    .A2(\u_spi_bridge.byte_idx[0] ),
    .A3(\u_spi_bridge.byte_idx[2] ),
    .A4(_0756_),
    .ZN(_1237_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2498_ (.I0(\u_spi_bridge.cmd_write ),
    .I1(\u_spi_bridge.completed_byte[7] ),
    .S(_1237_),
    .Z(_0416_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2499_ (.A1(_0756_),
    .A2(_0758_),
    .ZN(_1238_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2500_ (.I0(\u_spi_bridge.addr_reg[0] ),
    .I1(\u_spi_bridge.completed_byte[0] ),
    .S(_1238_),
    .Z(_0417_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2501_ (.I0(\u_spi_bridge.addr_reg[1] ),
    .I1(\u_spi_bridge.completed_byte[1] ),
    .S(_1238_),
    .Z(_0418_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2502_ (.I0(\u_spi_bridge.addr_reg[2] ),
    .I1(\u_spi_bridge.completed_byte[2] ),
    .S(_1238_),
    .Z(_0419_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2503_ (.I0(\u_spi_bridge.addr_reg[3] ),
    .I1(\u_spi_bridge.completed_byte[3] ),
    .S(_1238_),
    .Z(_0420_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2504_ (.I0(\u_spi_bridge.addr_reg[4] ),
    .I1(\u_spi_bridge.completed_byte[4] ),
    .S(_1238_),
    .Z(_0421_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2505_ (.I0(\u_spi_bridge.addr_reg[5] ),
    .I1(\u_spi_bridge.completed_byte[5] ),
    .S(_1238_),
    .Z(_0422_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2506_ (.I0(\u_spi_bridge.addr_reg[6] ),
    .I1(\u_spi_bridge.completed_byte[6] ),
    .S(_1238_),
    .Z(_0423_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2507_ (.I0(\u_spi_bridge.addr_reg[7] ),
    .I1(\u_spi_bridge.completed_byte[7] ),
    .S(_1238_),
    .Z(_0424_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2508_ (.A1(_0756_),
    .A2(_0757_),
    .ZN(_1239_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2509_ (.I0(\u_spi_bridge.wdata_reg[0] ),
    .I1(\u_spi_bridge.completed_byte[0] ),
    .S(_1239_),
    .Z(_0425_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2510_ (.I0(\u_spi_bridge.wdata_reg[1] ),
    .I1(\u_spi_bridge.completed_byte[1] ),
    .S(_1239_),
    .Z(_0426_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2511_ (.I0(\u_spi_bridge.wdata_reg[2] ),
    .I1(\u_spi_bridge.completed_byte[2] ),
    .S(_1239_),
    .Z(_0427_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2512_ (.I0(\u_spi_bridge.wdata_reg[3] ),
    .I1(\u_spi_bridge.completed_byte[3] ),
    .S(_1239_),
    .Z(_0428_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2513_ (.I0(\u_spi_bridge.wdata_reg[4] ),
    .I1(\u_spi_bridge.completed_byte[4] ),
    .S(_1239_),
    .Z(_0429_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2514_ (.I0(\u_spi_bridge.wdata_reg[5] ),
    .I1(\u_spi_bridge.completed_byte[5] ),
    .S(_1239_),
    .Z(_0430_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2515_ (.I0(\u_spi_bridge.wdata_reg[6] ),
    .I1(\u_spi_bridge.completed_byte[6] ),
    .S(_1239_),
    .Z(_0431_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2516_ (.I0(\u_spi_bridge.wdata_reg[7] ),
    .I1(\u_spi_bridge.completed_byte[7] ),
    .S(_1239_),
    .Z(_0432_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2517_ (.I0(\u_spi_bridge.wdata_reg[8] ),
    .I1(\u_spi_bridge.wdata_reg[0] ),
    .S(_1239_),
    .Z(_0433_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2518_ (.I0(\u_spi_bridge.wdata_reg[9] ),
    .I1(\u_spi_bridge.wdata_reg[1] ),
    .S(_1239_),
    .Z(_0434_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2519_ (.I0(\u_spi_bridge.wdata_reg[10] ),
    .I1(\u_spi_bridge.wdata_reg[2] ),
    .S(_1239_),
    .Z(_0435_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2520_ (.I0(\u_spi_bridge.wdata_reg[11] ),
    .I1(\u_spi_bridge.wdata_reg[3] ),
    .S(_1239_),
    .Z(_0436_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2521_ (.I0(\u_spi_bridge.wdata_reg[12] ),
    .I1(\u_spi_bridge.wdata_reg[4] ),
    .S(_1239_),
    .Z(_0437_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2522_ (.I0(\u_spi_bridge.wdata_reg[13] ),
    .I1(\u_spi_bridge.wdata_reg[5] ),
    .S(_1239_),
    .Z(_0438_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2523_ (.I0(\u_spi_bridge.wdata_reg[14] ),
    .I1(\u_spi_bridge.wdata_reg[6] ),
    .S(_1239_),
    .Z(_0439_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2524_ (.I0(\u_spi_bridge.wdata_reg[15] ),
    .I1(\u_spi_bridge.wdata_reg[7] ),
    .S(_1239_),
    .Z(_0440_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2525_ (.I0(\u_spi_bridge.wdata_reg[16] ),
    .I1(\u_spi_bridge.wdata_reg[8] ),
    .S(_1239_),
    .Z(_0441_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2526_ (.I0(\u_spi_bridge.wdata_reg[17] ),
    .I1(\u_spi_bridge.wdata_reg[9] ),
    .S(_1239_),
    .Z(_0442_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2527_ (.I0(\u_spi_bridge.wdata_reg[18] ),
    .I1(\u_spi_bridge.wdata_reg[10] ),
    .S(_1239_),
    .Z(_0443_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2528_ (.I0(\u_spi_bridge.wdata_reg[19] ),
    .I1(\u_spi_bridge.wdata_reg[11] ),
    .S(_1239_),
    .Z(_0444_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2529_ (.I0(\u_spi_bridge.wdata_reg[20] ),
    .I1(\u_spi_bridge.wdata_reg[12] ),
    .S(_1239_),
    .Z(_0445_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2530_ (.I0(\u_spi_bridge.wdata_reg[21] ),
    .I1(\u_spi_bridge.wdata_reg[13] ),
    .S(_1239_),
    .Z(_0446_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2531_ (.I0(\u_spi_bridge.wdata_reg[22] ),
    .I1(\u_spi_bridge.wdata_reg[14] ),
    .S(_1239_),
    .Z(_0447_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2532_ (.I0(\u_spi_bridge.wdata_reg[23] ),
    .I1(\u_spi_bridge.wdata_reg[15] ),
    .S(_1239_),
    .Z(_0448_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2533_ (.I0(\u_spi_bridge.wdata_reg[24] ),
    .I1(\u_spi_bridge.wdata_reg[16] ),
    .S(_1239_),
    .Z(_0449_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2534_ (.I0(\u_spi_bridge.wdata_reg[25] ),
    .I1(\u_spi_bridge.wdata_reg[17] ),
    .S(_1239_),
    .Z(_0450_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2535_ (.I0(\u_spi_bridge.wdata_reg[26] ),
    .I1(\u_spi_bridge.wdata_reg[18] ),
    .S(_1239_),
    .Z(_0451_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2536_ (.I0(\u_spi_bridge.wdata_reg[27] ),
    .I1(\u_spi_bridge.wdata_reg[19] ),
    .S(_1239_),
    .Z(_0452_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2537_ (.I0(\u_spi_bridge.wdata_reg[28] ),
    .I1(\u_spi_bridge.wdata_reg[20] ),
    .S(_1239_),
    .Z(_0453_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2538_ (.I0(\u_spi_bridge.wdata_reg[29] ),
    .I1(\u_spi_bridge.wdata_reg[21] ),
    .S(_1239_),
    .Z(_0454_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2539_ (.I0(\u_spi_bridge.wdata_reg[30] ),
    .I1(\u_spi_bridge.wdata_reg[22] ),
    .S(_1239_),
    .Z(_0455_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2540_ (.I0(\u_spi_bridge.wdata_reg[31] ),
    .I1(\u_spi_bridge.wdata_reg[23] ),
    .S(_1239_),
    .Z(_0456_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2541_ (.I0(\u_spi_bridge.addr_reg[0] ),
    .I1(\paddr_w[0] ),
    .S(_0721_),
    .Z(_0457_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2542_ (.I0(\u_spi_bridge.addr_reg[1] ),
    .I1(\paddr_w[1] ),
    .S(_0721_),
    .Z(_0458_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2543_ (.I0(\u_spi_bridge.addr_reg[2] ),
    .I1(\paddr_w[2] ),
    .S(_0721_),
    .Z(_0459_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2544_ (.I0(\u_spi_bridge.addr_reg[3] ),
    .I1(\paddr_w[3] ),
    .S(_0721_),
    .Z(_0460_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2545_ (.I0(\u_spi_bridge.addr_reg[4] ),
    .I1(\paddr_w[4] ),
    .S(_0721_),
    .Z(_0461_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2546_ (.A1(\u_spi_bridge.addr_reg[5] ),
    .A2(_0721_),
    .ZN(_1240_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2547_ (.A1(_0581_),
    .A2(_0721_),
    .B(_1240_),
    .ZN(_0462_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2548_ (.I0(\u_spi_bridge.addr_reg[6] ),
    .I1(\paddr_w[6] ),
    .S(_0721_),
    .Z(_0463_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2549_ (.I0(\u_spi_bridge.addr_reg[7] ),
    .I1(\paddr_w[7] ),
    .S(_0721_),
    .Z(_0464_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2550_ (.A1(core_pready_w),
    .A2(_0674_),
    .B(\u_spi_bridge.apb_state ),
    .C(penable_w),
    .ZN(_1241_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2551_ (.A1(psel_w),
    .A2(_1241_),
    .ZN(_1242_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2552_ (.A1(_0721_),
    .A2(_1242_),
    .ZN(_0465_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2553_ (.I0(\u_spi_bridge.cmd_write ),
    .I1(pwrite_w),
    .S(_0721_),
    .Z(_0466_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2554_ (.I0(\u_spi_bridge.wdata_reg[0] ),
    .I1(\pwdata_w[0] ),
    .S(_0721_),
    .Z(_0467_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2555_ (.I0(\u_spi_bridge.wdata_reg[1] ),
    .I1(\pwdata_w[1] ),
    .S(_0721_),
    .Z(_0468_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2556_ (.I0(\u_spi_bridge.wdata_reg[2] ),
    .I1(\pwdata_w[2] ),
    .S(_0721_),
    .Z(_0469_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2557_ (.I0(\u_spi_bridge.wdata_reg[3] ),
    .I1(\pwdata_w[3] ),
    .S(_0721_),
    .Z(_0470_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2558_ (.I0(\u_spi_bridge.wdata_reg[4] ),
    .I1(\pwdata_w[4] ),
    .S(_0721_),
    .Z(_0471_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2559_ (.I0(\u_spi_bridge.wdata_reg[5] ),
    .I1(\pwdata_w[5] ),
    .S(_0721_),
    .Z(_0472_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2560_ (.I0(\u_spi_bridge.wdata_reg[6] ),
    .I1(\pwdata_w[6] ),
    .S(_0721_),
    .Z(_0473_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2561_ (.I0(\u_spi_bridge.wdata_reg[7] ),
    .I1(\pwdata_w[7] ),
    .S(_0721_),
    .Z(_0474_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2562_ (.I0(\u_spi_bridge.wdata_reg[8] ),
    .I1(\pwdata_w[8] ),
    .S(_0721_),
    .Z(_0475_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2563_ (.I0(\u_spi_bridge.wdata_reg[9] ),
    .I1(\pwdata_w[9] ),
    .S(_0721_),
    .Z(_0476_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2564_ (.I0(\u_spi_bridge.wdata_reg[10] ),
    .I1(\pwdata_w[10] ),
    .S(_0721_),
    .Z(_0477_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2565_ (.I0(\u_spi_bridge.wdata_reg[11] ),
    .I1(\pwdata_w[11] ),
    .S(_0721_),
    .Z(_0478_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2566_ (.I0(\u_spi_bridge.wdata_reg[12] ),
    .I1(\pwdata_w[12] ),
    .S(_0721_),
    .Z(_0479_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2567_ (.I0(\u_spi_bridge.wdata_reg[13] ),
    .I1(\pwdata_w[13] ),
    .S(_0721_),
    .Z(_0480_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2568_ (.I0(\u_spi_bridge.wdata_reg[14] ),
    .I1(\pwdata_w[14] ),
    .S(_0721_),
    .Z(_0481_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2569_ (.I0(\u_spi_bridge.wdata_reg[15] ),
    .I1(\pwdata_w[15] ),
    .S(_0721_),
    .Z(_0482_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2570_ (.I0(\u_spi_bridge.wdata_reg[16] ),
    .I1(\pwdata_w[16] ),
    .S(_0721_),
    .Z(_0483_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2571_ (.I0(\u_spi_bridge.wdata_reg[17] ),
    .I1(\pwdata_w[17] ),
    .S(_0721_),
    .Z(_0484_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2572_ (.I0(\u_spi_bridge.wdata_reg[18] ),
    .I1(\pwdata_w[18] ),
    .S(_0721_),
    .Z(_0485_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2573_ (.I0(\u_spi_bridge.wdata_reg[19] ),
    .I1(\pwdata_w[19] ),
    .S(_0721_),
    .Z(_0486_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2574_ (.I0(\u_spi_bridge.wdata_reg[20] ),
    .I1(\pwdata_w[20] ),
    .S(_0721_),
    .Z(_0487_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2575_ (.I0(\u_spi_bridge.wdata_reg[21] ),
    .I1(\pwdata_w[21] ),
    .S(_0721_),
    .Z(_0488_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2576_ (.I0(\u_spi_bridge.wdata_reg[22] ),
    .I1(\pwdata_w[22] ),
    .S(_0721_),
    .Z(_0489_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2577_ (.I0(\u_spi_bridge.wdata_reg[23] ),
    .I1(\pwdata_w[23] ),
    .S(_0721_),
    .Z(_0490_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2578_ (.I0(\u_spi_bridge.wdata_reg[24] ),
    .I1(\pwdata_w[24] ),
    .S(_0721_),
    .Z(_0491_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2579_ (.I0(\u_spi_bridge.wdata_reg[25] ),
    .I1(\pwdata_w[25] ),
    .S(_0721_),
    .Z(_0492_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2580_ (.I0(\u_spi_bridge.wdata_reg[26] ),
    .I1(\pwdata_w[26] ),
    .S(_0721_),
    .Z(_0493_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2581_ (.I0(\u_spi_bridge.wdata_reg[27] ),
    .I1(\pwdata_w[27] ),
    .S(_0721_),
    .Z(_0494_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2582_ (.I0(\u_spi_bridge.wdata_reg[28] ),
    .I1(\pwdata_w[28] ),
    .S(_0721_),
    .Z(_0495_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2583_ (.I0(\u_spi_bridge.wdata_reg[29] ),
    .I1(\pwdata_w[29] ),
    .S(_0721_),
    .Z(_0496_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2584_ (.I0(\u_spi_bridge.wdata_reg[30] ),
    .I1(\pwdata_w[30] ),
    .S(_0721_),
    .Z(_0497_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2585_ (.I0(\u_spi_bridge.wdata_reg[31] ),
    .I1(\pwdata_w[31] ),
    .S(_0721_),
    .Z(_0498_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2586_ (.A1(pwrite_w),
    .A2(_1241_),
    .Z(_1243_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2587_ (.A1(_0581_),
    .A2(\paddr_w[6] ),
    .A3(\paddr_w[7] ),
    .A4(\paddr_w[4] ),
    .ZN(_1244_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2588_ (.A1(\paddr_w[2] ),
    .A2(_0968_),
    .A3(_1244_),
    .ZN(_1245_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2589_ (.A1(host_rx_empty_w),
    .A2(_1245_),
    .ZN(_1246_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2590_ (.A1(host_rx_empty_w),
    .A2(_1243_),
    .A3(_1245_),
    .ZN(_1247_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2591_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][0] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][0] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][0] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1248_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2592_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][0] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][0] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][0] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1249_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2593_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][0] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][0] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][0] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1250_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2594_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][0] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][0] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][0] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][0] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1251_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2595_ (.I0(_1249_),
    .I1(_1251_),
    .I2(_1248_),
    .I3(_1250_),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1252_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2596_ (.A1(_1247_),
    .A2(_1252_),
    .ZN(_1253_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2597_ (.A1(pwrite_w),
    .A2(_0965_),
    .ZN(_1254_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2598_ (.A1(pwrite_w),
    .A2(_0965_),
    .A3(_1241_),
    .ZN(_1255_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2599_ (.A1(\paddr_w[4] ),
    .A2(_0673_),
    .ZN(_1256_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2600_ (.A1(\paddr_w[2] ),
    .A2(_0974_),
    .A3(_1256_),
    .ZN(_1257_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2601_ (.A1(\paddr_w[2] ),
    .A2(_0974_),
    .A3(_1256_),
    .Z(_1258_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2602_ (.A1(\paddr_w[4] ),
    .A2(_0673_),
    .A3(_0968_),
    .ZN(_1259_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2603_ (.A1(\paddr_w[2] ),
    .A2(_0966_),
    .A3(_0968_),
    .Z(_1260_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2604_ (.A1(irq_o),
    .A2(_1260_),
    .ZN(_1261_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2605_ (.A1(\u_i3c_core.core_ctrl[0] ),
    .A2(_0970_),
    .B1(_0975_),
    .B2(\u_i3c_core.static_addr[0] ),
    .ZN(_1262_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2606_ (.A1(_1258_),
    .A2(_1259_),
    .A3(_1261_),
    .A4(_1262_),
    .ZN(_1263_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2607_ (.A1(_0965_),
    .A2(_1243_),
    .Z(_1264_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2608_ (.A1(\u_spi_bridge.rdata_reg[0] ),
    .A2(_1243_),
    .B1(_1255_),
    .B2(_1263_),
    .ZN(_1265_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2609_ (.A1(_1253_),
    .A2(_1265_),
    .ZN(_0499_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2610_ (.A1(\u_i3c_core.core_ctrl[1] ),
    .A2(_0970_),
    .B1(_0975_),
    .B2(\u_i3c_core.static_addr[1] ),
    .C1(\u_i3c_core.core_status[1] ),
    .C2(_1260_),
    .ZN(_1266_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2611_ (.A1(_1258_),
    .A2(_1266_),
    .ZN(_1267_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2612_ (.A1(\u_spi_bridge.rdata_reg[1] ),
    .A2(_1243_),
    .B1(_1255_),
    .B2(_1267_),
    .ZN(_1268_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2613_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][1] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][1] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][1] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1269_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2614_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][1] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][1] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][1] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1270_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2615_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][1] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][1] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][1] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1271_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2616_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][1] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][1] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][1] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][1] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1272_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2617_ (.I0(_1271_),
    .I1(_1272_),
    .I2(_1270_),
    .I3(_1269_),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1273_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2618_ (.A1(_1247_),
    .A2(_1273_),
    .ZN(_1274_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2619_ (.A1(_1268_),
    .A2(_1274_),
    .ZN(_0500_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2620_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][2] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][2] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][2] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1275_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2621_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][2] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][2] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][2] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1276_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2622_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][2] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][2] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][2] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1277_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2623_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][2] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][2] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][2] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][2] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1278_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2624_ (.I0(_1277_),
    .I1(_1278_),
    .I2(_1276_),
    .I3(_1275_),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1279_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2625_ (.A1(\u_spi_bridge.rdata_reg[2] ),
    .A2(_1243_),
    .ZN(_1280_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _2626_ (.A1(\u_i3c_core.core_ctrl[2] ),
    .A2(_0970_),
    .B1(_0975_),
    .B2(\u_i3c_core.static_addr[2] ),
    .C1(\u_i3c_core.core_status[2] ),
    .C2(_1260_),
    .ZN(_1281_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2627_ (.A1(\paddr_w[2] ),
    .A2(_1259_),
    .B(_1281_),
    .ZN(_1282_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2628_ (.A1(_1247_),
    .A2(_1279_),
    .B1(_1282_),
    .B2(_1255_),
    .ZN(_1283_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2629_ (.A1(_1280_),
    .A2(_1283_),
    .ZN(_0501_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2630_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][3] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][3] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][3] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1284_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2631_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1284_),
    .ZN(_1285_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2632_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][3] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][3] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][3] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1286_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2633_ (.I(_1286_),
    .ZN(_1287_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2634_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .A2(_1287_),
    .B(_1285_),
    .C(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .ZN(_1288_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2635_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][3] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][3] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][3] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1289_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2636_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][3] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][3] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][3] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][3] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1290_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2637_ (.I0(_1290_),
    .I1(_1289_),
    .S(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1291_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2638_ (.A1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .A2(_1291_),
    .B(_1288_),
    .ZN(_1292_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2639_ (.A1(\u_i3c_core.core_ctrl[3] ),
    .A2(_0970_),
    .B1(_0975_),
    .B2(\u_i3c_core.static_addr[3] ),
    .C(_1257_),
    .ZN(_1293_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2640_ (.A1(host_rx_empty_w),
    .A2(_1245_),
    .A3(_1292_),
    .B1(_1293_),
    .B2(_0965_),
    .ZN(_1294_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2641_ (.I0(_1294_),
    .I1(\u_spi_bridge.rdata_reg[3] ),
    .S(_1243_),
    .Z(_0502_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2642_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][4] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][4] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][4] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1295_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2643_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][4] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][4] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][4] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1296_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2644_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][4] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][4] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][4] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1297_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2645_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][4] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][4] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][4] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][4] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1298_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2646_ (.I0(_1297_),
    .I1(_1298_),
    .I2(_1295_),
    .I3(_1296_),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1299_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2647_ (.A1(\u_spi_bridge.rdata_reg[4] ),
    .A2(_1243_),
    .ZN(_1300_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2648_ (.A1(\u_i3c_core.core_ctrl[4] ),
    .A2(_0970_),
    .B1(_0975_),
    .B2(\u_i3c_core.static_addr[4] ),
    .ZN(_1301_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2649_ (.A1(_1259_),
    .A2(_1301_),
    .ZN(_1302_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2650_ (.A1(_1247_),
    .A2(_1299_),
    .B1(_1302_),
    .B2(_1255_),
    .ZN(_1303_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2651_ (.A1(_1300_),
    .A2(_1303_),
    .ZN(_0503_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2652_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][5] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][5] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][5] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1304_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2653_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][5] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][5] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][5] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1305_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2654_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][5] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][5] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][5] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1306_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2655_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][5] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][5] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][5] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][5] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1307_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2656_ (.I0(_1305_),
    .I1(_1307_),
    .I2(_1304_),
    .I3(_1306_),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1308_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2657_ (.A1(_1247_),
    .A2(_1308_),
    .ZN(_1309_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2658_ (.A1(_0970_),
    .A2(_1254_),
    .Z(_1310_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2659_ (.A1(\u_spi_bridge.rdata_reg[5] ),
    .A2(_1243_),
    .ZN(_1311_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2660_ (.A1(\u_i3c_core.core_ctrl[5] ),
    .A2(_0970_),
    .B1(_0975_),
    .B2(\u_i3c_core.static_addr[5] ),
    .ZN(_1312_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2661_ (.A1(_1264_),
    .A2(_1312_),
    .B(_1311_),
    .C(_1309_),
    .ZN(_0504_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2662_ (.A1(\u_spi_bridge.rdata_reg[6] ),
    .A2(_1243_),
    .ZN(_1313_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2663_ (.A1(\paddr_w[2] ),
    .A2(_1259_),
    .B(_1258_),
    .ZN(_1314_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2664_ (.A1(\u_i3c_core.core_ctrl[6] ),
    .A2(_0970_),
    .B1(_0975_),
    .B2(\u_i3c_core.static_addr[6] ),
    .C(_1314_),
    .ZN(_1315_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2665_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][6] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][6] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][6] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1316_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2666_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][6] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][6] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][6] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1317_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2667_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][6] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][6] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][6] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1318_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2668_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][6] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][6] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][6] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][6] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1319_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2669_ (.I0(_1319_),
    .I1(_1318_),
    .I2(_1316_),
    .I3(_1317_),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .Z(_1320_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2670_ (.A1(_1247_),
    .A2(_1320_),
    .ZN(_1321_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2671_ (.A1(_1264_),
    .A2(_1315_),
    .B(_1321_),
    .C(_1313_),
    .ZN(_0505_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2672_ (.I0(\u_i3c_core.u_rx_fifo.mem[4][7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[5][7] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[6][7] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[7][7] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1322_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2673_ (.I0(\u_i3c_core.u_rx_fifo.mem[0][7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[1][7] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[2][7] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[3][7] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1323_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2674_ (.I0(\u_i3c_core.u_rx_fifo.mem[12][7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[13][7] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[14][7] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[15][7] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1324_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2675_ (.I0(\u_i3c_core.u_rx_fifo.mem[8][7] ),
    .I1(\u_i3c_core.u_rx_fifo.mem[9][7] ),
    .I2(\u_i3c_core.u_rx_fifo.mem[10][7] ),
    .I3(\u_i3c_core.u_rx_fifo.mem[11][7] ),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .Z(_1325_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2676_ (.I0(_1323_),
    .I1(_1325_),
    .I2(_1322_),
    .I3(_1324_),
    .S0(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .S1(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .Z(_1326_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2677_ (.A1(\u_i3c_core.core_ctrl[7] ),
    .A2(_1310_),
    .B1(_1326_),
    .B2(_1246_),
    .C(_1243_),
    .ZN(_1327_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2678_ (.A1(_0618_),
    .A2(_1243_),
    .B(_1327_),
    .ZN(_0506_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2679_ (.A1(\paddr_w[2] ),
    .A2(\rx_empty_sync[1] ),
    .A3(_0968_),
    .A4(_1244_),
    .ZN(_1328_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2680_ (.A1(_1254_),
    .A2(_1257_),
    .B1(_1310_),
    .B2(\u_i3c_core.core_ctrl[8] ),
    .C(_1243_),
    .ZN(_1329_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2681_ (.A1(_0619_),
    .A2(_1243_),
    .B1(_1328_),
    .B2(_1329_),
    .ZN(_0507_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2682_ (.A1(\u_spi_bridge.rdata_reg[9] ),
    .A2(_1243_),
    .ZN(_1330_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2683_ (.A1(\u_i3c_core.core_ctrl[9] ),
    .A2(_0970_),
    .B1(_1260_),
    .B2(\u_i3c_core.core_status[9] ),
    .C(_1257_),
    .ZN(_1331_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2684_ (.A1(_1264_),
    .A2(_1331_),
    .B(_1330_),
    .ZN(_0508_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2685_ (.A1(_0971_),
    .A2(_1264_),
    .ZN(_1332_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2686_ (.A1(\u_spi_bridge.rdata_reg[10] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[10] ),
    .ZN(_1333_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2687_ (.A1(\paddr_w[2] ),
    .A2(_1259_),
    .A3(_1264_),
    .Z(_1334_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2688_ (.A1(\u_i3c_core.core_status[10] ),
    .A2(_1255_),
    .A3(_1260_),
    .ZN(_1335_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2689_ (.A1(_1333_),
    .A2(_1334_),
    .A3(_1335_),
    .ZN(_0509_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2690_ (.A1(\u_spi_bridge.rdata_reg[11] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[11] ),
    .ZN(_1336_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2691_ (.A1(\u_i3c_core.core_status[11] ),
    .A2(_1255_),
    .A3(_1260_),
    .ZN(_1337_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2692_ (.A1(_1336_),
    .A2(_1337_),
    .ZN(_0510_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2693_ (.A1(\u_spi_bridge.rdata_reg[12] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[12] ),
    .ZN(_1338_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2694_ (.I(_1338_),
    .ZN(_0511_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2695_ (.A1(\u_spi_bridge.rdata_reg[13] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[13] ),
    .ZN(_1339_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2696_ (.I(_1339_),
    .ZN(_0512_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2697_ (.A1(\u_spi_bridge.rdata_reg[14] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[14] ),
    .ZN(_1340_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2698_ (.A1(_1334_),
    .A2(_1340_),
    .ZN(_0513_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2699_ (.A1(\u_spi_bridge.rdata_reg[15] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[15] ),
    .ZN(_1341_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2700_ (.I(_1341_),
    .ZN(_0514_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2701_ (.A1(\u_spi_bridge.rdata_reg[16] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[16] ),
    .ZN(_1342_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2702_ (.A1(_1334_),
    .A2(_1342_),
    .ZN(_0515_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2703_ (.A1(\u_spi_bridge.rdata_reg[17] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[17] ),
    .ZN(_1343_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2704_ (.A1(_1334_),
    .A2(_1343_),
    .ZN(_0516_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2705_ (.A1(\u_spi_bridge.rdata_reg[18] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[18] ),
    .ZN(_1344_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2706_ (.I(_1344_),
    .ZN(_0517_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2707_ (.A1(\u_spi_bridge.rdata_reg[19] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[19] ),
    .ZN(_1345_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2708_ (.I(_1345_),
    .ZN(_0518_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2709_ (.A1(\u_spi_bridge.rdata_reg[20] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[20] ),
    .ZN(_1346_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2710_ (.A1(_1334_),
    .A2(_1346_),
    .ZN(_0519_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2711_ (.A1(\u_spi_bridge.rdata_reg[21] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[21] ),
    .ZN(_1347_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2712_ (.A1(_1334_),
    .A2(_1347_),
    .ZN(_0520_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2713_ (.A1(\u_spi_bridge.rdata_reg[22] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[22] ),
    .ZN(_1348_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2714_ (.I(_1348_),
    .ZN(_0521_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2715_ (.A1(\u_spi_bridge.rdata_reg[23] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[23] ),
    .ZN(_1349_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2716_ (.I(_1349_),
    .ZN(_0522_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2717_ (.A1(\u_spi_bridge.rdata_reg[24] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[24] ),
    .ZN(_1350_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2718_ (.I(_1350_),
    .ZN(_0523_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2719_ (.A1(\u_spi_bridge.rdata_reg[25] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[25] ),
    .ZN(_1351_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2720_ (.A1(_1334_),
    .A2(_1351_),
    .ZN(_0524_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2721_ (.A1(\u_spi_bridge.rdata_reg[26] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[26] ),
    .ZN(_1352_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2722_ (.I(_1352_),
    .ZN(_0525_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2723_ (.A1(\u_spi_bridge.rdata_reg[27] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[27] ),
    .ZN(_1353_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2724_ (.I(_1353_),
    .ZN(_0526_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2725_ (.A1(\u_spi_bridge.rdata_reg[28] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[28] ),
    .ZN(_1354_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2726_ (.I(_1354_),
    .ZN(_0527_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2727_ (.A1(\u_spi_bridge.rdata_reg[29] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[29] ),
    .ZN(_1355_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2728_ (.A1(_1334_),
    .A2(_1355_),
    .ZN(_0528_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2729_ (.A1(\u_spi_bridge.rdata_reg[30] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[30] ),
    .ZN(_1356_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2730_ (.I(_1356_),
    .ZN(_0529_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2731_ (.A1(\u_spi_bridge.rdata_reg[31] ),
    .A2(_1243_),
    .B1(_1332_),
    .B2(\u_i3c_core.core_ctrl[31] ),
    .ZN(_1357_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2732_ (.A1(\u_i3c_core.static_addr_vld ),
    .A2(_0975_),
    .A3(_1255_),
    .ZN(_1358_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2733_ (.A1(_1357_),
    .A2(_1358_),
    .ZN(_0530_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2734_ (.A1(pwrite_w),
    .A2(_0972_),
    .A3(_1245_),
    .ZN(_1359_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2735_ (.A1(rx_tog_clk_i),
    .A2(_1359_),
    .Z(_0531_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2736_ (.A1(penable_w),
    .A2(psel_w),
    .A3(pwrite_w),
    .A4(_1244_),
    .Z(_1360_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2737_ (.A1(_0969_),
    .A2(_1360_),
    .ZN(_1361_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2738_ (.A1(tx_tog_clk_i),
    .A2(_1361_),
    .ZN(_0532_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2739_ (.I0(\pwdata_w[0] ),
    .I1(\tx_data_clk_i[0] ),
    .S(_1361_),
    .Z(_0533_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2740_ (.I0(\pwdata_w[1] ),
    .I1(\tx_data_clk_i[1] ),
    .S(_1361_),
    .Z(_0534_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2741_ (.I0(\pwdata_w[2] ),
    .I1(\tx_data_clk_i[2] ),
    .S(_1361_),
    .Z(_0535_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2742_ (.I0(\pwdata_w[3] ),
    .I1(\tx_data_clk_i[3] ),
    .S(_1361_),
    .Z(_0536_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2743_ (.I0(\pwdata_w[4] ),
    .I1(\tx_data_clk_i[4] ),
    .S(_1361_),
    .Z(_0537_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2744_ (.I0(\pwdata_w[5] ),
    .I1(\tx_data_clk_i[5] ),
    .S(_1361_),
    .Z(_0538_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2745_ (.I0(\pwdata_w[6] ),
    .I1(\tx_data_clk_i[6] ),
    .S(_1361_),
    .Z(_0539_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2746_ (.I0(\pwdata_w[7] ),
    .I1(\tx_data_clk_i[7] ),
    .S(_1361_),
    .Z(_0540_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2747_ (.A1(\paddr_w[2] ),
    .A2(\paddr_w[3] ),
    .A3(_0967_),
    .A4(_1360_),
    .ZN(_1362_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2748_ (.I0(\pwdata_w[8] ),
    .I1(\sys_status_r[0] ),
    .S(_1362_),
    .Z(_0541_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2749_ (.I0(\pwdata_w[9] ),
    .I1(\sys_status_r[1] ),
    .S(_1362_),
    .Z(_0542_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2750_ (.I0(\pwdata_w[10] ),
    .I1(\sys_status_r[2] ),
    .S(_1362_),
    .Z(_0543_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2751_ (.I0(\pwdata_w[11] ),
    .I1(\sys_status_r[3] ),
    .S(_1362_),
    .Z(_0544_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2752_ (.I0(\pwdata_w[12] ),
    .I1(\sys_status_r[4] ),
    .S(_1362_),
    .Z(_0545_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2753_ (.I0(\pwdata_w[13] ),
    .I1(\sys_status_r[5] ),
    .S(_1362_),
    .Z(_0546_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2754_ (.I0(\pwdata_w[14] ),
    .I1(\sys_status_r[6] ),
    .S(_1362_),
    .Z(_0547_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2755_ (.I0(\pwdata_w[15] ),
    .I1(\sys_status_r[7] ),
    .S(_1362_),
    .Z(_0548_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2756_ (.I0(\pwdata_w[0] ),
    .I1(\sys_mxds_r[0] ),
    .S(_1362_),
    .Z(_0549_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2757_ (.I0(\pwdata_w[1] ),
    .I1(\sys_mxds_r[1] ),
    .S(_1362_),
    .Z(_0550_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2758_ (.I0(\pwdata_w[2] ),
    .I1(\sys_mxds_r[2] ),
    .S(_1362_),
    .Z(_0551_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2759_ (.I0(\pwdata_w[3] ),
    .I1(\sys_mxds_r[3] ),
    .S(_1362_),
    .Z(_0552_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2760_ (.I0(\pwdata_w[4] ),
    .I1(\sys_mxds_r[4] ),
    .S(_1362_),
    .Z(_0553_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2761_ (.I0(\pwdata_w[5] ),
    .I1(\sys_mxds_r[5] ),
    .S(_1362_),
    .Z(_0554_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2762_ (.I0(\pwdata_w[6] ),
    .I1(\sys_mxds_r[6] ),
    .S(_1362_),
    .Z(_0555_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2763_ (.I0(\pwdata_w[7] ),
    .I1(\sys_mxds_r[7] ),
    .S(_1362_),
    .Z(_0556_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _2764_ (.D(_0017_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(irq_o),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _2765_ (.D(_0018_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_status[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _2766_ (.D(_0019_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_status[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2767_ (.D(_0020_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2768_ (.D(_0021_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2769_ (.D(_0022_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2770_ (.D(_0023_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2771_ (.D(_0024_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2772_ (.D(_0025_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2773_ (.D(_0026_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2774_ (.D(_0027_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[15][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2775_ (.D(_0028_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2776_ (.D(_0029_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2777_ (.D(_0030_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2778_ (.D(_0031_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2779_ (.D(_0032_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2780_ (.D(_0033_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2781_ (.D(_0034_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2782_ (.D(_0035_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[14][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2783_ (.D(_0036_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2784_ (.D(_0037_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2785_ (.D(_0038_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2786_ (.D(_0039_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2787_ (.D(_0040_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2788_ (.D(_0041_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2789_ (.D(_0042_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2790_ (.D(_0043_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[13][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2791_ (.D(_0044_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2792_ (.D(_0045_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2793_ (.D(_0046_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2794_ (.D(_0047_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2795_ (.D(_0048_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2796_ (.D(_0049_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2797_ (.D(_0050_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2798_ (.D(_0051_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[12][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2799_ (.D(_0052_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2800_ (.D(_0053_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2801_ (.D(_0054_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2802_ (.D(_0055_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2803_ (.D(_0056_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2804_ (.D(_0057_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2805_ (.D(_0058_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2806_ (.D(_0059_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[11][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2807_ (.D(_0060_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2808_ (.D(_0061_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2809_ (.D(_0062_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2810_ (.D(_0063_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2811_ (.D(_0064_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2812_ (.D(_0065_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2813_ (.D(_0066_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2814_ (.D(_0067_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[10][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2815_ (.D(_0068_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2816_ (.D(_0069_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2817_ (.D(_0070_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2818_ (.D(_0071_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2819_ (.D(_0072_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2820_ (.D(_0073_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2821_ (.D(_0074_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2822_ (.D(_0075_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[9][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2823_ (.D(_0076_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2824_ (.D(_0077_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2825_ (.D(_0078_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2826_ (.D(_0079_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2827_ (.D(_0080_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2828_ (.D(_0081_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2829_ (.D(_0082_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2830_ (.D(_0083_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[8][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2831_ (.D(_0084_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2832_ (.D(_0085_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2833_ (.D(_0086_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2834_ (.D(_0087_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2835_ (.D(_0088_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2836_ (.D(_0089_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2837_ (.D(_0090_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2838_ (.D(_0091_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[7][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2839_ (.D(_0092_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2840_ (.D(_0093_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2841_ (.D(_0094_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2842_ (.D(_0095_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2843_ (.D(_0096_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2844_ (.D(_0097_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2845_ (.D(_0098_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2846_ (.D(_0099_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[6][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2847_ (.D(_0100_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2848_ (.D(_0101_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2849_ (.D(_0102_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2850_ (.D(_0103_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2851_ (.D(_0104_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2852_ (.D(_0105_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2853_ (.D(_0106_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2854_ (.D(_0107_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[5][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2855_ (.D(_0108_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2856_ (.D(_0109_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2857_ (.D(_0110_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2858_ (.D(_0111_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2859_ (.D(_0112_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2860_ (.D(_0113_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2861_ (.D(_0114_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2862_ (.D(_0115_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[4][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2863_ (.D(_0116_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2864_ (.D(_0117_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2865_ (.D(_0118_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2866_ (.D(_0119_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2867_ (.D(_0120_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2868_ (.D(_0121_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2869_ (.D(_0122_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2870_ (.D(_0123_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[3][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2871_ (.D(_0124_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2872_ (.D(_0125_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2873_ (.D(_0126_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2874_ (.D(_0127_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2875_ (.D(_0128_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2876_ (.D(_0129_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2877_ (.D(_0130_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2878_ (.D(_0131_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[2][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2879_ (.D(_0132_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2880_ (.D(_0133_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2881_ (.D(_0134_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2882_ (.D(_0135_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2883_ (.D(_0136_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2884_ (.D(_0137_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2885_ (.D(_0138_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2886_ (.D(_0139_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[1][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2887_ (.D(_0140_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2888_ (.D(_0141_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2889_ (.D(_0142_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2890_ (.D(_0143_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2891_ (.D(_0144_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2892_ (.D(_0145_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2893_ (.D(_0146_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2894_ (.D(_0147_),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.mem[0][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2895_ (.D(_0148_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2896_ (.D(_0149_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2897_ (.D(_0150_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2898_ (.D(_0151_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2899_ (.D(_0152_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2900_ (.D(_0153_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2901_ (.D(_0154_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2902_ (.D(_0155_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[15][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2903_ (.D(_0156_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2904_ (.D(_0157_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2905_ (.D(_0158_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2906_ (.D(_0159_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2907_ (.D(_0160_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2908_ (.D(_0161_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2909_ (.D(_0162_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2910_ (.D(_0163_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[14][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2911_ (.D(_0164_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2912_ (.D(_0165_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2913_ (.D(_0166_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2914_ (.D(_0167_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2915_ (.D(_0168_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2916_ (.D(_0169_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2917_ (.D(_0170_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2918_ (.D(_0171_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[13][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2919_ (.D(_0172_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2920_ (.D(_0173_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2921_ (.D(_0174_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2922_ (.D(_0175_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2923_ (.D(_0176_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2924_ (.D(_0177_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2925_ (.D(_0178_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2926_ (.D(_0179_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[12][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2927_ (.D(_0180_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2928_ (.D(_0181_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2929_ (.D(_0182_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2930_ (.D(_0183_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2931_ (.D(_0184_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2932_ (.D(_0185_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2933_ (.D(_0186_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2934_ (.D(_0187_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[11][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2935_ (.D(_0188_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2936_ (.D(_0189_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2937_ (.D(_0190_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2938_ (.D(_0191_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2939_ (.D(_0192_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2940_ (.D(_0193_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2941_ (.D(_0194_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2942_ (.D(_0195_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[10][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2943_ (.D(_0196_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2944_ (.D(_0197_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2945_ (.D(_0198_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2946_ (.D(_0199_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2947_ (.D(_0200_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2948_ (.D(_0201_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2949_ (.D(_0202_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2950_ (.D(_0203_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[9][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2951_ (.D(_0204_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2952_ (.D(_0205_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2953_ (.D(_0206_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2954_ (.D(_0207_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2955_ (.D(_0208_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2956_ (.D(_0209_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2957_ (.D(_0210_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2958_ (.D(_0211_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[8][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2959_ (.D(_0212_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2960_ (.D(_0213_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2961_ (.D(_0214_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2962_ (.D(_0215_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2963_ (.D(_0216_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2964_ (.D(_0217_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2965_ (.D(_0218_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2966_ (.D(_0219_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[7][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2967_ (.D(_0220_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2968_ (.D(_0221_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2969_ (.D(_0222_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2970_ (.D(_0223_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2971_ (.D(_0224_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2972_ (.D(_0225_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2973_ (.D(_0226_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2974_ (.D(_0227_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[6][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2975_ (.D(_0228_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2976_ (.D(_0229_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2977_ (.D(_0230_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2978_ (.D(_0231_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2979_ (.D(_0232_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2980_ (.D(_0233_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2981_ (.D(_0234_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2982_ (.D(_0235_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[5][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2983_ (.D(_0236_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2984_ (.D(_0237_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2985_ (.D(_0238_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2986_ (.D(_0239_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2987_ (.D(_0240_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2988_ (.D(_0241_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2989_ (.D(_0242_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2990_ (.D(_0243_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[4][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2991_ (.D(_0244_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2992_ (.D(_0245_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2993_ (.D(_0246_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2994_ (.D(_0247_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2995_ (.D(_0248_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2996_ (.D(_0249_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2997_ (.D(_0250_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2998_ (.D(_0251_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[3][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _2999_ (.D(_0252_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3000_ (.D(_0253_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3001_ (.D(_0254_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3002_ (.D(_0255_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3003_ (.D(_0256_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3004_ (.D(_0257_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3005_ (.D(_0258_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3006_ (.D(_0259_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[2][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3007_ (.D(_0260_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3008_ (.D(_0261_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3009_ (.D(_0262_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3010_ (.D(_0263_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3011_ (.D(_0264_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3012_ (.D(_0265_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3013_ (.D(_0266_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3014_ (.D(_0267_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[1][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3015_ (.D(_0268_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3016_ (.D(_0269_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3017_ (.D(_0270_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3018_ (.D(_0271_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3019_ (.D(_0272_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3020_ (.D(_0273_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3021_ (.D(_0274_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3022_ (.D(_0275_),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.mem[0][7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3023_ (.D(_0276_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3024_ (.D(_0277_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3025_ (.D(_0278_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3026_ (.D(_0279_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3027_ (.D(_0280_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3028_ (.D(_0281_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3029_ (.D(_0282_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3030_ (.D(_0283_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3031_ (.D(_0284_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3032_ (.D(_0285_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3033_ (.D(_0286_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3034_ (.D(_0287_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3035_ (.D(_0288_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3036_ (.D(_0289_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3037_ (.D(_0290_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3038_ (.D(_0291_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_timer[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3039_ (.D(_0292_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.bus_active ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3040_ (.D(_0293_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.enec_mask[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3041_ (.D(_0294_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.disec_mask[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3042_ (.D(_0295_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3043_ (.D(_0296_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3044_ (.D(_0297_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3045_ (.D(_0298_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3046_ (.D(_0299_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3047_ (.D(_0300_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3048_ (.D(_0301_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3049_ (.D(_0302_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_byte[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3050_ (.D(_0303_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_last ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3051_ (.D(_0304_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3052_ (.D(_0305_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3053_ (.D(_0306_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3054_ (.D(_0307_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3055_ (.D(_0308_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3056_ (.D(_0309_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3057_ (.D(_0310_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3058_ (.D(_0311_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.opcode[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3059_ (.D(_0312_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3060_ (.D(_0313_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3061_ (.D(_0314_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3062_ (.D(_0315_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.rd_byte_cnt[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3063_ (.D(_0316_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(core_pready_w),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3064_ (.D(_0317_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3065_ (.D(_0318_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3066_ (.D(_0319_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3067_ (.D(_0320_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3068_ (.D(_0321_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3069_ (.D(_0322_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3070_ (.D(_0323_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3071_ (.D(_0324_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3072_ (.D(_0325_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3073_ (.D(_0326_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3074_ (.D(_0327_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3075_ (.D(_0328_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3076_ (.D(_0329_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3077_ (.D(_0330_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3078_ (.D(_0331_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3079_ (.D(_0332_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3080_ (.D(_0333_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3081_ (.D(_0334_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3082_ (.D(_0335_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3083_ (.D(_0336_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3084_ (.D(_0337_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3085_ (.D(_0338_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3086_ (.D(_0339_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3087_ (.D(_0340_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3088_ (.D(_0341_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3089_ (.D(_0342_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3090_ (.D(_0343_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3091_ (.D(_0344_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3092_ (.D(_0345_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3093_ (.D(_0346_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3094_ (.D(_0347_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3095_ (.D(_0348_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_ctrl[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3096_ (.D(_0349_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3097_ (.D(_0350_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3098_ (.D(_0351_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3099_ (.D(_0352_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3100_ (.D(_0353_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3101_ (.D(_0354_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3102_ (.D(_0355_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3103_ (.D(_0356_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.static_addr_vld ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3104_ (.D(_0357_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ibi_hj_ctrl.is_hj ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3105_ (.D(_0358_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.phy_scl_int ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3106_ (.D(_0359_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.phy_sda_int ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3107_ (.D(_0360_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_tx_en ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3108_ (.D(_0361_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_tx_data ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3109_ (.D(_0362_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_tx_mode_pp ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3110_ (.D(_0363_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_tx_req ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3111_ (.D(_0364_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3112_ (.D(_0365_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3113_ (.D(_0366_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3114_ (.D(_0367_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3115_ (.D(_0368_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3116_ (.D(_0369_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3117_ (.D(_0370_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3118_ (.D(_0371_),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_data[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3119_ (.D(_0372_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_rx_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3120_ (.D(_0373_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_cmd_phase ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3121_ (.D(_0374_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_byte_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3122_ (.D(_0375_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_rnw ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3123_ (.D(_0376_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ccc_tx_req ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3124_ (.D(_0377_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ibi_grant ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3125_ (.D(_0378_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ibi_ack ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3126_ (.D(_0379_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ibi_nack ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3127_ (.D(_0380_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ibi_byte_req ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3128_ (.D(_0381_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.bit_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3129_ (.D(_0382_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.bit_cnt[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3130_ (.D(_0383_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.bit_cnt[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3131_ (.D(_0384_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.bit_cnt[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3132_ (.D(_0385_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3133_ (.D(_0386_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3134_ (.D(_0387_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3135_ (.D(_0388_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3136_ (.D(_0389_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3137_ (.D(_0390_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3138_ (.D(_0391_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3139_ (.D(_0392_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.shift_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3140_ (.D(_0393_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.is_read_op ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3141_ (.D(_0394_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.addr_matched ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3142_ (.D(_0395_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_status[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3143_ (.D(_0396_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.ccc_is_cmd_phase ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3144_ (.D(_0397_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_status[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3145_ (.D(_0398_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.lost_arbitration ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3146_ (.D(_0399_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.core_status[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3147_ (.D(_0400_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.wait_tx_data ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3148_ (.D(_0401_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.load_tx_data ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3149_ (.D(_0402_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(spi_miso_o),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3150_ (.D(_0403_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3151_ (.D(_0404_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3152_ (.D(_0405_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3153_ (.D(_0406_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3154_ (.D(_0407_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3155_ (.D(_0408_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3156_ (.D(_0409_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3157_ (.D(_0410_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.bit_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3158_ (.D(_0411_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.bit_cnt[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3159_ (.D(_0412_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.bit_cnt[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3160_ (.D(_0413_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.byte_idx[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3161_ (.D(_0414_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.byte_idx[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3162_ (.D(_0415_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.byte_idx[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3163_ (.D(_0416_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.cmd_write ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3164_ (.D(_0417_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3165_ (.D(_0418_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3166_ (.D(_0419_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3167_ (.D(_0420_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3168_ (.D(_0421_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3169_ (.D(_0422_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3170_ (.D(_0423_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3171_ (.D(_0424_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.addr_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3172_ (.D(_0425_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3173_ (.D(_0426_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3174_ (.D(_0427_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3175_ (.D(_0428_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3176_ (.D(_0429_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3177_ (.D(_0430_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3178_ (.D(_0431_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3179_ (.D(_0432_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3180_ (.D(_0433_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3181_ (.D(_0434_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3182_ (.D(_0435_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3183_ (.D(_0436_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3184_ (.D(_0437_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3185_ (.D(_0438_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3186_ (.D(_0439_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3187_ (.D(_0440_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3188_ (.D(_0441_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3189_ (.D(_0442_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3190_ (.D(_0443_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3191_ (.D(_0444_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3192_ (.D(_0445_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3193_ (.D(_0446_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3194_ (.D(_0447_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3195_ (.D(_0448_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3196_ (.D(_0449_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3197_ (.D(_0450_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3198_ (.D(_0451_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3199_ (.D(_0452_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3200_ (.D(_0453_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3201_ (.D(_0454_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3202_ (.D(_0455_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3203_ (.D(_0456_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.wdata_reg[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3204_ (.D(_0457_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3205_ (.D(_0458_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3206_ (.D(_0459_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3207_ (.D(_0460_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3208_ (.D(_0461_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3209_ (.D(_0462_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3210_ (.D(_0463_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3211_ (.D(_0464_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\paddr_w[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3212_ (.D(_0465_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(psel_w),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3213_ (.D(_0466_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(pwrite_w),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3214_ (.D(_0467_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3215_ (.D(_0468_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3216_ (.D(_0469_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3217_ (.D(_0470_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3218_ (.D(_0471_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3219_ (.D(_0472_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3220_ (.D(_0473_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3221_ (.D(_0474_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3222_ (.D(_0475_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3223_ (.D(_0476_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3224_ (.D(_0477_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3225_ (.D(_0478_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3226_ (.D(_0479_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3227_ (.D(_0480_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3228_ (.D(_0481_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3229_ (.D(_0482_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3230_ (.D(_0483_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3231_ (.D(_0484_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3232_ (.D(_0485_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3233_ (.D(_0486_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3234_ (.D(_0487_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3235_ (.D(_0488_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3236_ (.D(_0489_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3237_ (.D(_0490_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3238_ (.D(_0491_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3239_ (.D(_0492_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3240_ (.D(_0493_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3241_ (.D(_0494_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3242_ (.D(_0495_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3243_ (.D(_0496_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3244_ (.D(_0497_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3245_ (.D(_0498_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\pwdata_w[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3246_ (.D(_0499_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3247_ (.D(_0500_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3248_ (.D(_0501_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3249_ (.D(_0502_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3250_ (.D(_0503_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3251_ (.D(_0504_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3252_ (.D(_0505_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3253_ (.D(_0506_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3254_ (.D(_0507_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[8] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3255_ (.D(_0508_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[9] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3256_ (.D(_0509_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[10] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3257_ (.D(_0510_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[11] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3258_ (.D(_0511_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[12] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3259_ (.D(_0512_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[13] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3260_ (.D(_0513_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[14] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3261_ (.D(_0514_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[15] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3262_ (.D(_0515_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[16] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3263_ (.D(_0516_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[17] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3264_ (.D(_0517_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[18] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3265_ (.D(_0518_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[19] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3266_ (.D(_0519_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[20] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3267_ (.D(_0520_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[21] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3268_ (.D(_0521_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[22] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3269_ (.D(_0522_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[23] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3270_ (.D(_0523_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[24] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3271_ (.D(_0524_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[25] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3272_ (.D(_0525_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[26] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3273_ (.D(_0526_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[27] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3274_ (.D(_0527_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[28] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3275_ (.D(_0528_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[29] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3276_ (.D(_0529_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[30] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3277_ (.D(_0530_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.rdata_reg[31] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3278_ (.D(_0531_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(rx_tog_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3279_ (.D(_0532_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(tx_tog_clk_i),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3280_ (.D(_0533_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3281_ (.D(_0534_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3282_ (.D(_0535_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3283_ (.D(_0536_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3284_ (.D(_0537_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3285_ (.D(_0538_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3286_ (.D(_0539_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3287_ (.D(_0540_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\tx_data_clk_i[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3288_ (.D(_0541_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3289_ (.D(_0542_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3290_ (.D(_0543_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3291_ (.D(_0544_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3292_ (.D(_0545_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3293_ (.D(_0546_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3294_ (.D(_0547_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3295_ (.D(_0548_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_status_r[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3296_ (.D(_0549_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3297_ (.D(_0550_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3298_ (.D(_0551_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3299_ (.D(_0552_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3300_ (.D(_0553_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3301_ (.D(_0554_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[5] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3302_ (.D(_0555_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[6] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3303_ (.D(_0556_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\sys_mxds_r[7] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3304_ (.D(_0005_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ibi_hj_ctrl.state[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3305_ (.D(_0006_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.ibi_tx_last ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3306_ (.D(_0007_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ibi_hj_ctrl.state[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3307_ (.D(_0004_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.wr_byte_cnt[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3308_ (.D(_0001_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.state[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3309_ (.D(_0002_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.state[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3310_ (.D(_0000_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.state[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3311_ (.D(_0003_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_ccc_decoder.state[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3312_ (.D(host_rx_empty_w),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\rx_empty_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3313_ (.D(\rx_empty_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\rx_empty_sync[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3314_ (.D(rx_tog_clk_i),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\rx_tog_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3315_ (.D(\rx_tog_sync[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\rx_tog_sync[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3316_ (.D(\rx_tog_sync[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\rx_tog_sync[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3317_ (.D(tx_tog_clk_i),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\tx_tog_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3318_ (.D(\tx_tog_sync[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\tx_tog_sync[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3319_ (.D(\tx_tog_sync[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\tx_tog_sync[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3320_ (.D(_0557_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(penable_w),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3321_ (.D(spi_cs_ni),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.cs_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3322_ (.D(\u_spi_bridge.cs_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.cs_n_sync ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3323_ (.D(spi_mosi_i),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.mosi_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3324_ (.D(\u_spi_bridge.mosi_sync[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.completed_byte[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3325_ (.D(_0016_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.apb_start ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3326_ (.D(_0558_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.apb_state ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3327_ (.D(\u_spi_bridge.sclk_level ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.sclk_dly ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3328_ (.D(spi_sclk_i),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.sclk_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3329_ (.D(\u_spi_bridge.sclk_sync[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_spi_bridge.sclk_level ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3330_ (.D(\u_i3c_core.u_rx_fifo.rd_gray[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3331_ (.D(\u_i3c_core.u_rx_fifo.rd_gray[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3332_ (.D(\u_i3c_core.u_rx_fifo.rd_gray[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3333_ (.D(\u_i3c_core.u_rx_fifo.rd_gray[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3334_ (.D(\u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3335_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3336_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3337_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3338_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3339_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray_sync2[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3340_ (.D(_0012_),
    .SETN(rst_ni),
    .CLK(host_clk_i),
    .Q(host_rx_empty_w),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3341_ (.D(\u_i3c_core.u_rx_fifo.wr_gray[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3342_ (.D(\u_i3c_core.u_rx_fifo.wr_gray[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3343_ (.D(\u_i3c_core.u_rx_fifo.wr_gray[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3344_ (.D(\u_i3c_core.u_rx_fifo.wr_gray[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3345_ (.D(\u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3346_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3347_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3348_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3349_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3350_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_bin_from_wr_gray[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3351_ (.D(\u_i3c_core.u_rx_fifo.rd_bin_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3352_ (.D(\u_i3c_core.u_rx_fifo.rd_bin_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3353_ (.D(\u_i3c_core.u_rx_fifo.rd_bin_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3354_ (.D(\u_i3c_core.u_rx_fifo.rd_bin_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3355_ (.D(\u_i3c_core.u_rx_fifo.rd_bin_next[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3356_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3357_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3358_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3359_ (.D(\u_i3c_core.u_rx_fifo.rd_gray_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_rx_fifo.rd_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3360_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3361_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3362_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3363_ (.D(\u_i3c_core.u_rx_fifo.wr_gray_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3364_ (.D(\u_i3c_core.u_rx_fifo.wr_bin_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3365_ (.D(\u_i3c_core.u_rx_fifo.wr_bin_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3366_ (.D(\u_i3c_core.u_rx_fifo.wr_bin_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3367_ (.D(\u_i3c_core.u_rx_fifo.wr_bin_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3368_ (.D(\u_i3c_core.u_rx_fifo.wr_bin_next[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3369_ (.D(_0013_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_rx_fifo.wr_full ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3370_ (.D(\u_i3c_core.u_tx_fifo.rd_gray[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3371_ (.D(\u_i3c_core.u_tx_fifo.rd_gray[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3372_ (.D(\u_i3c_core.u_tx_fifo.rd_gray[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3373_ (.D(\u_i3c_core.u_tx_fifo.rd_gray[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3374_ (.D(\u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3375_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3376_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3377_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3378_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3379_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray_sync2[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3380_ (.D(_0014_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.fsm_tx_empty ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3381_ (.D(\u_i3c_core.u_tx_fifo.wr_gray[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3382_ (.D(\u_i3c_core.u_tx_fifo.wr_gray[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3383_ (.D(\u_i3c_core.u_tx_fifo.wr_gray[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3384_ (.D(\u_i3c_core.u_tx_fifo.wr_gray[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3385_ (.D(\u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3386_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_sync1[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync2[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3387_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_sync1[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync2[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3388_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_sync1[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync2[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3389_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_sync1[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray_sync2[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3390_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_sync1[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_bin_from_wr_gray[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3391_ (.D(\u_i3c_core.u_tx_fifo.rd_bin_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3392_ (.D(\u_i3c_core.u_tx_fifo.rd_bin_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3393_ (.D(\u_i3c_core.u_tx_fifo.rd_bin_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3394_ (.D(\u_i3c_core.u_tx_fifo.rd_bin_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3395_ (.D(\u_i3c_core.u_tx_fifo.rd_bin_next[4] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3396_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_next[0] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3397_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_next[1] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3398_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_next[2] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3399_ (.D(\u_i3c_core.u_tx_fifo.rd_gray_next[3] ),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_tx_fifo.rd_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3400_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3401_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3402_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3403_ (.D(\u_i3c_core.u_tx_fifo.wr_gray_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_gray[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3404_ (.D(\u_i3c_core.u_tx_fifo.wr_bin_next[0] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_addr[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3405_ (.D(\u_i3c_core.u_tx_fifo.wr_bin_next[1] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_addr[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3406_ (.D(\u_i3c_core.u_tx_fifo.wr_bin_next[2] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_addr[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3407_ (.D(\u_i3c_core.u_tx_fifo.wr_bin_next[3] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_addr[3] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3408_ (.D(\u_i3c_core.u_tx_fifo.wr_bin_next[4] ),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.u_tx_fifo.wr_bin[4] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3409_ (.D(_0015_),
    .RN(rst_ni),
    .CLK(host_clk_i),
    .Q(\u_i3c_core.host_tx_full_o ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3410_ (.D(_0011_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.enec_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3411_ (.D(_0010_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.disec_valid ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3412_ (.D(\u_i3c_core.bus_scl_sync ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_protocol_fsm.scl_dly ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3413_ (.D(\u_i3c_core.phy_sda_int ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.sda_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3414_ (.D(\u_i3c_core.u_bus_det.sda_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.bus_sda_sync ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3415_ (.D(\u_i3c_core.bus_sda_sync ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.sda_sync[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _3416_ (.D(_0009_),
    .RN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.bus_idle ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3417_ (.D(\u_i3c_core.phy_scl_int ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_bus_det.scl_sync[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3418_ (.D(\u_i3c_core.u_bus_det.scl_sync[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.bus_scl_sync ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3419_ (.D(scl_pad_i),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3420_ (.D(\u_i3c_core.u_phy_frontend.scl_shift[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3421_ (.D(\u_i3c_core.u_phy_frontend.scl_shift[1] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_phy_frontend.scl_shift[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3422_ (.D(sda_pad_i),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3423_ (.D(\u_i3c_core.u_phy_frontend.sda_shift[0] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3424_ (.D(\u_i3c_core.u_phy_frontend.sda_shift[1] ),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.u_phy_frontend.sda_shift[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3425_ (.D(_0008_),
    .SETN(rst_ni),
    .CLK(clk_i),
    .Q(\u_i3c_core.evt_hj_enabled ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
endmodule
