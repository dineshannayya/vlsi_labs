module sdrc_top (cfg_sdr_en,
    sdr_init_done,
    sdram_clk,
    sdram_resetn,
    wb_ack_o,
    wb_clk_i,
    wb_cyc_i,
    wb_rst_n,
    wb_stb_i,
    wb_we_i,
    vccd1,
    vssd1,
    cfg_colbits,
    cfg_req_depth,
    cfg_sdr_cas,
    cfg_sdr_mode_reg,
    cfg_sdr_rfmax,
    cfg_sdr_rfsh,
    cfg_sdr_tras_d,
    cfg_sdr_trcar_d,
    cfg_sdr_trcd_d,
    cfg_sdr_trp_d,
    cfg_sdr_twr_d,
    cfg_sdr_width,
    io_in,
    io_oeb,
    io_out,
    sdram_debug,
    wb_addr_i,
    wb_dat_i,
    wb_dat_o,
    wb_sel_i);
 input cfg_sdr_en;
 output sdr_init_done;
 input sdram_clk;
 input sdram_resetn;
 output wb_ack_o;
 input wb_clk_i;
 input wb_cyc_i;
 input wb_rst_n;
 input wb_stb_i;
 input wb_we_i;
 input vccd1;
 input vssd1;
 input [1:0] cfg_colbits;
 input [1:0] cfg_req_depth;
 input [2:0] cfg_sdr_cas;
 input [12:0] cfg_sdr_mode_reg;
 input [2:0] cfg_sdr_rfmax;
 input [11:0] cfg_sdr_rfsh;
 input [3:0] cfg_sdr_tras_d;
 input [3:0] cfg_sdr_trcar_d;
 input [3:0] cfg_sdr_trcd_d;
 input [3:0] cfg_sdr_trp_d;
 input [3:0] cfg_sdr_twr_d;
 input [1:0] cfg_sdr_width;
 input [29:0] io_in;
 output [29:0] io_oeb;
 output [29:0] io_out;
 output [31:0] sdram_debug;
 input [31:0] wb_addr_i;
 input [31:0] wb_dat_i;
 output [31:0] wb_dat_o;
 input [3:0] wb_sel_i;

 wire _00000_;
 wire _00001_;
 wire _00002_;
 wire _00003_;
 wire _00004_;
 wire _00005_;
 wire _00006_;
 wire _00007_;
 wire _00008_;
 wire _00009_;
 wire _00010_;
 wire _00011_;
 wire _00012_;
 wire _00013_;
 wire _00014_;
 wire _00015_;
 wire _00016_;
 wire _00017_;
 wire _00018_;
 wire _00019_;
 wire _00020_;
 wire _00021_;
 wire _00022_;
 wire _00023_;
 wire _00024_;
 wire _00025_;
 wire _00026_;
 wire _00027_;
 wire _00028_;
 wire _00029_;
 wire _00030_;
 wire _00031_;
 wire _00032_;
 wire _00033_;
 wire _00034_;
 wire _00035_;
 wire _00036_;
 wire _00037_;
 wire _00038_;
 wire _00039_;
 wire _00040_;
 wire _00041_;
 wire _00042_;
 wire _00043_;
 wire _00044_;
 wire _00045_;
 wire _00046_;
 wire _00047_;
 wire _00048_;
 wire _00049_;
 wire _00050_;
 wire _00051_;
 wire _00052_;
 wire _00053_;
 wire _00054_;
 wire _00055_;
 wire _00056_;
 wire _00057_;
 wire _00058_;
 wire _00059_;
 wire _00060_;
 wire _00061_;
 wire _00062_;
 wire _00063_;
 wire _00064_;
 wire _00065_;
 wire _00066_;
 wire _00067_;
 wire _00068_;
 wire _00069_;
 wire _00070_;
 wire _00071_;
 wire _00072_;
 wire _00073_;
 wire _00074_;
 wire _00075_;
 wire _00076_;
 wire _00077_;
 wire _00078_;
 wire _00079_;
 wire _00080_;
 wire _00081_;
 wire _00082_;
 wire _00083_;
 wire _00084_;
 wire _00085_;
 wire _00086_;
 wire _00087_;
 wire _00088_;
 wire _00089_;
 wire _00090_;
 wire _00091_;
 wire _00092_;
 wire _00093_;
 wire _00094_;
 wire _00095_;
 wire _00096_;
 wire _00097_;
 wire _00098_;
 wire _00099_;
 wire _00100_;
 wire _00101_;
 wire _00102_;
 wire _00103_;
 wire _00104_;
 wire _00105_;
 wire _00106_;
 wire _00107_;
 wire _00108_;
 wire _00109_;
 wire _00110_;
 wire _00111_;
 wire _00112_;
 wire _00113_;
 wire _00114_;
 wire _00115_;
 wire _00116_;
 wire _00117_;
 wire _00118_;
 wire _00119_;
 wire _00120_;
 wire _00121_;
 wire _00122_;
 wire _00123_;
 wire _00124_;
 wire _00125_;
 wire _00126_;
 wire _00127_;
 wire _00128_;
 wire _00129_;
 wire _00130_;
 wire _00131_;
 wire _00132_;
 wire _00133_;
 wire _00134_;
 wire _00135_;
 wire _00136_;
 wire _00137_;
 wire _00138_;
 wire _00139_;
 wire _00140_;
 wire _00141_;
 wire _00142_;
 wire _00143_;
 wire _00144_;
 wire _00145_;
 wire _00146_;
 wire _00147_;
 wire _00148_;
 wire _00149_;
 wire _00150_;
 wire _00151_;
 wire _00152_;
 wire _00153_;
 wire _00154_;
 wire _00155_;
 wire _00156_;
 wire _00157_;
 wire _00158_;
 wire _00159_;
 wire _00160_;
 wire _00161_;
 wire _00162_;
 wire _00163_;
 wire _00164_;
 wire _00165_;
 wire _00166_;
 wire _00167_;
 wire _00168_;
 wire _00169_;
 wire _00170_;
 wire _00171_;
 wire _00172_;
 wire _00173_;
 wire _00174_;
 wire _00175_;
 wire _00176_;
 wire _00177_;
 wire _00178_;
 wire _00179_;
 wire _00180_;
 wire _00181_;
 wire _00182_;
 wire _00183_;
 wire _00184_;
 wire _00185_;
 wire _00186_;
 wire _00187_;
 wire _00188_;
 wire _00189_;
 wire _00190_;
 wire _00191_;
 wire _00192_;
 wire _00193_;
 wire _00194_;
 wire _00195_;
 wire _00196_;
 wire _00197_;
 wire _00198_;
 wire _00199_;
 wire _00200_;
 wire _00201_;
 wire _00202_;
 wire _00203_;
 wire _00204_;
 wire _00205_;
 wire _00206_;
 wire _00207_;
 wire _00208_;
 wire _00209_;
 wire _00210_;
 wire _00211_;
 wire _00212_;
 wire _00213_;
 wire _00214_;
 wire _00215_;
 wire _00216_;
 wire _00217_;
 wire _00218_;
 wire _00219_;
 wire _00220_;
 wire _00221_;
 wire _00222_;
 wire _00223_;
 wire _00224_;
 wire _00225_;
 wire _00226_;
 wire _00227_;
 wire _00228_;
 wire _00229_;
 wire _00230_;
 wire _00231_;
 wire _00232_;
 wire _00233_;
 wire _00234_;
 wire _00235_;
 wire _00236_;
 wire _00237_;
 wire _00238_;
 wire _00239_;
 wire _00240_;
 wire _00241_;
 wire _00242_;
 wire _00243_;
 wire _00244_;
 wire _00245_;
 wire _00246_;
 wire _00247_;
 wire _00248_;
 wire _00249_;
 wire _00250_;
 wire _00251_;
 wire _00252_;
 wire _00253_;
 wire _00254_;
 wire _00255_;
 wire _00256_;
 wire _00257_;
 wire _00258_;
 wire _00259_;
 wire _00260_;
 wire _00261_;
 wire _00262_;
 wire _00263_;
 wire _00264_;
 wire _00265_;
 wire _00266_;
 wire _00267_;
 wire _00268_;
 wire _00269_;
 wire _00270_;
 wire _00271_;
 wire _00272_;
 wire _00273_;
 wire _00274_;
 wire _00275_;
 wire _00276_;
 wire _00277_;
 wire _00278_;
 wire _00279_;
 wire _00280_;
 wire _00281_;
 wire _00282_;
 wire _00283_;
 wire _00284_;
 wire _00285_;
 wire _00286_;
 wire _00287_;
 wire _00288_;
 wire _00289_;
 wire _00290_;
 wire _00291_;
 wire _00292_;
 wire _00293_;
 wire _00294_;
 wire _00295_;
 wire _00296_;
 wire _00297_;
 wire _00298_;
 wire _00299_;
 wire _00300_;
 wire _00301_;
 wire _00302_;
 wire _00303_;
 wire _00304_;
 wire _00305_;
 wire _00306_;
 wire _00307_;
 wire _00308_;
 wire _00309_;
 wire _00310_;
 wire _00311_;
 wire _00312_;
 wire _00313_;
 wire _00314_;
 wire _00315_;
 wire _00316_;
 wire _00317_;
 wire _00318_;
 wire _00319_;
 wire _00320_;
 wire _00321_;
 wire _00322_;
 wire _00323_;
 wire _00324_;
 wire _00325_;
 wire _00326_;
 wire _00327_;
 wire _00328_;
 wire _00329_;
 wire _00330_;
 wire _00331_;
 wire _00332_;
 wire _00333_;
 wire _00334_;
 wire _00335_;
 wire _00336_;
 wire _00337_;
 wire _00338_;
 wire _00339_;
 wire _00340_;
 wire _00341_;
 wire _00342_;
 wire _00343_;
 wire _00344_;
 wire _00345_;
 wire _00346_;
 wire _00347_;
 wire _00348_;
 wire _00349_;
 wire _00350_;
 wire _00351_;
 wire _00352_;
 wire _00353_;
 wire _00354_;
 wire _00355_;
 wire _00356_;
 wire _00357_;
 wire _00358_;
 wire _00359_;
 wire _00360_;
 wire _00361_;
 wire _00362_;
 wire _00363_;
 wire _00364_;
 wire _00365_;
 wire _00366_;
 wire _00367_;
 wire _00368_;
 wire _00369_;
 wire _00370_;
 wire _00371_;
 wire _00372_;
 wire _00373_;
 wire _00374_;
 wire _00375_;
 wire _00376_;
 wire _00377_;
 wire _00378_;
 wire _00379_;
 wire _00380_;
 wire _00381_;
 wire _00382_;
 wire _00383_;
 wire _00384_;
 wire _00385_;
 wire _00386_;
 wire _00387_;
 wire _00388_;
 wire _00389_;
 wire _00390_;
 wire _00391_;
 wire _00392_;
 wire _00393_;
 wire _00394_;
 wire _00395_;
 wire _00396_;
 wire _00397_;
 wire _00398_;
 wire _00399_;
 wire _00400_;
 wire _00401_;
 wire _00402_;
 wire _00403_;
 wire _00404_;
 wire _00405_;
 wire _00406_;
 wire _00407_;
 wire _00408_;
 wire _00409_;
 wire _00410_;
 wire _00411_;
 wire _00412_;
 wire _00413_;
 wire _00414_;
 wire _00415_;
 wire _00416_;
 wire _00417_;
 wire _00418_;
 wire _00419_;
 wire _00420_;
 wire _00421_;
 wire _00422_;
 wire _00423_;
 wire _00424_;
 wire _00425_;
 wire _00426_;
 wire _00427_;
 wire _00428_;
 wire _00429_;
 wire _00430_;
 wire _00431_;
 wire _00432_;
 wire _00433_;
 wire _00434_;
 wire _00435_;
 wire _00436_;
 wire _00437_;
 wire _00438_;
 wire _00439_;
 wire _00440_;
 wire _00441_;
 wire _00442_;
 wire _00443_;
 wire _00444_;
 wire _00445_;
 wire _00446_;
 wire _00447_;
 wire _00448_;
 wire _00449_;
 wire _00450_;
 wire _00451_;
 wire _00452_;
 wire _00453_;
 wire _00454_;
 wire _00455_;
 wire _00456_;
 wire _00457_;
 wire _00458_;
 wire _00459_;
 wire _00460_;
 wire _00461_;
 wire _00462_;
 wire _00463_;
 wire _00464_;
 wire _00465_;
 wire _00466_;
 wire _00467_;
 wire _00468_;
 wire _00469_;
 wire _00470_;
 wire _00471_;
 wire _00472_;
 wire _00473_;
 wire _00474_;
 wire _00475_;
 wire _00476_;
 wire _00477_;
 wire _00478_;
 wire _00479_;
 wire _00480_;
 wire _00481_;
 wire _00482_;
 wire _00483_;
 wire _00484_;
 wire _00485_;
 wire _00486_;
 wire _00487_;
 wire _00488_;
 wire _00489_;
 wire _00490_;
 wire _00491_;
 wire _00492_;
 wire _00493_;
 wire _00494_;
 wire _00495_;
 wire _00496_;
 wire _00497_;
 wire _00498_;
 wire _00499_;
 wire _00500_;
 wire _00501_;
 wire _00502_;
 wire _00503_;
 wire _00504_;
 wire _00505_;
 wire _00506_;
 wire _00507_;
 wire _00508_;
 wire _00509_;
 wire _00510_;
 wire _00511_;
 wire _00512_;
 wire _00513_;
 wire _00514_;
 wire _00515_;
 wire _00516_;
 wire _00517_;
 wire _00518_;
 wire _00519_;
 wire _00520_;
 wire _00521_;
 wire _00522_;
 wire _00523_;
 wire _00524_;
 wire _00525_;
 wire _00526_;
 wire _00527_;
 wire _00528_;
 wire _00529_;
 wire _00530_;
 wire _00531_;
 wire _00532_;
 wire _00533_;
 wire _00534_;
 wire _00535_;
 wire _00536_;
 wire _00537_;
 wire _00538_;
 wire _00539_;
 wire _00540_;
 wire _00541_;
 wire _00542_;
 wire _00543_;
 wire _00544_;
 wire _00545_;
 wire _00546_;
 wire _00547_;
 wire _00548_;
 wire _00549_;
 wire _00550_;
 wire _00551_;
 wire _00552_;
 wire _00553_;
 wire _00554_;
 wire _00555_;
 wire _00556_;
 wire _00557_;
 wire _00558_;
 wire _00559_;
 wire _00560_;
 wire _00561_;
 wire _00562_;
 wire _00563_;
 wire _00564_;
 wire _00565_;
 wire _00566_;
 wire _00567_;
 wire _00568_;
 wire _00569_;
 wire _00570_;
 wire _00571_;
 wire _00572_;
 wire _00573_;
 wire _00574_;
 wire _00575_;
 wire _00576_;
 wire _00577_;
 wire _00578_;
 wire _00579_;
 wire _00580_;
 wire _00581_;
 wire _00582_;
 wire _00583_;
 wire _00584_;
 wire _00585_;
 wire _00586_;
 wire _00587_;
 wire _00588_;
 wire _00589_;
 wire _00590_;
 wire _00591_;
 wire _00592_;
 wire _00593_;
 wire _00594_;
 wire _00595_;
 wire _00596_;
 wire _00597_;
 wire _00598_;
 wire _00599_;
 wire _00600_;
 wire _00601_;
 wire _00602_;
 wire _00603_;
 wire _00604_;
 wire _00605_;
 wire _00606_;
 wire _00607_;
 wire _00608_;
 wire _00609_;
 wire _00610_;
 wire _00611_;
 wire _00612_;
 wire _00613_;
 wire _00614_;
 wire _00615_;
 wire _00616_;
 wire _00617_;
 wire _00618_;
 wire _00619_;
 wire _00620_;
 wire _00621_;
 wire _00622_;
 wire _00623_;
 wire _00624_;
 wire _00625_;
 wire _00626_;
 wire _00627_;
 wire _00628_;
 wire _00629_;
 wire _00630_;
 wire _00631_;
 wire _00632_;
 wire _00633_;
 wire _00634_;
 wire _00635_;
 wire _00636_;
 wire _00637_;
 wire _00638_;
 wire _00639_;
 wire _00640_;
 wire _00641_;
 wire _00642_;
 wire _00643_;
 wire _00644_;
 wire _00645_;
 wire _00646_;
 wire _00647_;
 wire _00648_;
 wire _00649_;
 wire _00650_;
 wire _00651_;
 wire _00652_;
 wire _00653_;
 wire _00654_;
 wire _00655_;
 wire _00656_;
 wire _00657_;
 wire _00658_;
 wire _00659_;
 wire _00660_;
 wire _00661_;
 wire _00662_;
 wire _00663_;
 wire _00664_;
 wire _00665_;
 wire _00666_;
 wire _00667_;
 wire _00668_;
 wire _00669_;
 wire _00670_;
 wire _00671_;
 wire _00672_;
 wire _00673_;
 wire _00674_;
 wire _00675_;
 wire _00676_;
 wire _00677_;
 wire _00678_;
 wire _00679_;
 wire _00680_;
 wire _00681_;
 wire _00682_;
 wire _00683_;
 wire _00684_;
 wire _00685_;
 wire _00686_;
 wire _00687_;
 wire _00688_;
 wire _00689_;
 wire _00690_;
 wire _00691_;
 wire _00692_;
 wire _00693_;
 wire _00694_;
 wire _00695_;
 wire _00696_;
 wire _00697_;
 wire _00698_;
 wire _00699_;
 wire _00700_;
 wire _00701_;
 wire _00702_;
 wire _00703_;
 wire _00704_;
 wire _00705_;
 wire _00706_;
 wire _00707_;
 wire _00708_;
 wire _00709_;
 wire _00710_;
 wire _00711_;
 wire _00712_;
 wire _00713_;
 wire _00714_;
 wire _00715_;
 wire _00716_;
 wire _00717_;
 wire _00718_;
 wire _00719_;
 wire _00720_;
 wire _00721_;
 wire _00722_;
 wire _00723_;
 wire _00724_;
 wire _00725_;
 wire _00726_;
 wire _00727_;
 wire _00728_;
 wire _00729_;
 wire _00730_;
 wire _00731_;
 wire _00732_;
 wire _00733_;
 wire _00734_;
 wire _00735_;
 wire _00736_;
 wire _00737_;
 wire _00738_;
 wire _00739_;
 wire _00740_;
 wire _00741_;
 wire _00742_;
 wire _00743_;
 wire _00744_;
 wire _00745_;
 wire _00746_;
 wire _00747_;
 wire _00748_;
 wire _00749_;
 wire _00750_;
 wire _00751_;
 wire _00752_;
 wire _00753_;
 wire _00754_;
 wire _00755_;
 wire _00756_;
 wire _00757_;
 wire _00758_;
 wire _00759_;
 wire _00760_;
 wire _00761_;
 wire _00762_;
 wire _00763_;
 wire _00764_;
 wire _00765_;
 wire _00766_;
 wire _00767_;
 wire _00768_;
 wire _00769_;
 wire _00770_;
 wire _00771_;
 wire _00772_;
 wire _00773_;
 wire _00774_;
 wire _00775_;
 wire _00776_;
 wire _00777_;
 wire _00778_;
 wire _00779_;
 wire _00780_;
 wire _00781_;
 wire _00782_;
 wire _00783_;
 wire _00784_;
 wire _00785_;
 wire _00786_;
 wire _00787_;
 wire _00788_;
 wire _00789_;
 wire _00790_;
 wire _00791_;
 wire _00792_;
 wire _00793_;
 wire _00794_;
 wire _00795_;
 wire _00796_;
 wire _00797_;
 wire _00798_;
 wire _00799_;
 wire _00800_;
 wire _00801_;
 wire _00802_;
 wire _00803_;
 wire _00804_;
 wire _00805_;
 wire _00806_;
 wire _00807_;
 wire _00808_;
 wire _00809_;
 wire _00810_;
 wire _00811_;
 wire _00812_;
 wire _00813_;
 wire _00814_;
 wire _00815_;
 wire _00816_;
 wire _00817_;
 wire _00818_;
 wire _00819_;
 wire _00820_;
 wire _00821_;
 wire _00822_;
 wire _00823_;
 wire _00824_;
 wire _00825_;
 wire _00826_;
 wire _00827_;
 wire _00828_;
 wire _00829_;
 wire _00830_;
 wire _00831_;
 wire _00832_;
 wire _00833_;
 wire _00834_;
 wire _00835_;
 wire _00836_;
 wire _00837_;
 wire _00838_;
 wire _00839_;
 wire _00840_;
 wire _00841_;
 wire _00842_;
 wire _00843_;
 wire _00844_;
 wire _00845_;
 wire _00846_;
 wire _00847_;
 wire _00848_;
 wire _00849_;
 wire _00850_;
 wire _00851_;
 wire _00852_;
 wire _00853_;
 wire _00854_;
 wire _00855_;
 wire _00856_;
 wire _00857_;
 wire _00858_;
 wire _00859_;
 wire _00860_;
 wire _00861_;
 wire _00862_;
 wire _00863_;
 wire _00864_;
 wire _00865_;
 wire _00866_;
 wire _00867_;
 wire _00868_;
 wire _00869_;
 wire _00870_;
 wire _00871_;
 wire _00872_;
 wire _00873_;
 wire _00874_;
 wire _00875_;
 wire _00876_;
 wire _00877_;
 wire _00878_;
 wire _00879_;
 wire _00880_;
 wire _00881_;
 wire _00882_;
 wire _00883_;
 wire _00884_;
 wire _00885_;
 wire _00886_;
 wire _00887_;
 wire _00888_;
 wire _00889_;
 wire _00890_;
 wire _00891_;
 wire _00892_;
 wire _00893_;
 wire _00894_;
 wire _00895_;
 wire _00896_;
 wire _00897_;
 wire _00898_;
 wire _00899_;
 wire _00900_;
 wire _00901_;
 wire _00902_;
 wire _00903_;
 wire _00904_;
 wire _00905_;
 wire _00906_;
 wire _00907_;
 wire _00908_;
 wire _00909_;
 wire _00910_;
 wire _00911_;
 wire _00912_;
 wire _00913_;
 wire _00914_;
 wire _00915_;
 wire _00916_;
 wire _00917_;
 wire _00918_;
 wire _00919_;
 wire _00920_;
 wire _00921_;
 wire _00922_;
 wire _00923_;
 wire _00924_;
 wire _00925_;
 wire _00926_;
 wire _00927_;
 wire _00928_;
 wire _00929_;
 wire _00930_;
 wire _00931_;
 wire _00932_;
 wire _00933_;
 wire _00934_;
 wire _00935_;
 wire _00936_;
 wire _00937_;
 wire _00938_;
 wire _00939_;
 wire _00940_;
 wire _00941_;
 wire _00942_;
 wire _00943_;
 wire _00944_;
 wire _00945_;
 wire _00946_;
 wire _00947_;
 wire _00948_;
 wire _00949_;
 wire _00950_;
 wire _00951_;
 wire _00952_;
 wire _00953_;
 wire _00954_;
 wire _00955_;
 wire _00956_;
 wire _00957_;
 wire _00958_;
 wire _00959_;
 wire _00960_;
 wire _00961_;
 wire _00962_;
 wire _00963_;
 wire _00964_;
 wire _00965_;
 wire _00966_;
 wire _00967_;
 wire _00968_;
 wire _00969_;
 wire _00970_;
 wire _00971_;
 wire _00972_;
 wire _00973_;
 wire _00974_;
 wire _00975_;
 wire _00976_;
 wire _00977_;
 wire _00978_;
 wire _00979_;
 wire _00980_;
 wire _00981_;
 wire _00982_;
 wire _00983_;
 wire _00984_;
 wire _00985_;
 wire _00986_;
 wire _00987_;
 wire _00988_;
 wire _00989_;
 wire _00990_;
 wire _00991_;
 wire _00992_;
 wire _00993_;
 wire _00994_;
 wire _00995_;
 wire _00996_;
 wire _00997_;
 wire _00998_;
 wire _00999_;
 wire _01000_;
 wire _01001_;
 wire _01002_;
 wire _01003_;
 wire _01004_;
 wire _01005_;
 wire _01006_;
 wire _01007_;
 wire _01008_;
 wire _01009_;
 wire _01010_;
 wire _01011_;
 wire _01012_;
 wire _01013_;
 wire _01014_;
 wire _01015_;
 wire _01016_;
 wire _01017_;
 wire _01018_;
 wire _01019_;
 wire _01020_;
 wire _01021_;
 wire _01022_;
 wire _01023_;
 wire _01024_;
 wire _01025_;
 wire _01026_;
 wire _01027_;
 wire _01028_;
 wire _01029_;
 wire _01030_;
 wire _01031_;
 wire _01032_;
 wire _01033_;
 wire _01034_;
 wire _01035_;
 wire _01036_;
 wire _01037_;
 wire _01038_;
 wire _01039_;
 wire _01040_;
 wire _01041_;
 wire _01042_;
 wire _01043_;
 wire _01044_;
 wire _01045_;
 wire _01046_;
 wire _01047_;
 wire _01048_;
 wire _01049_;
 wire _01050_;
 wire _01051_;
 wire _01052_;
 wire _01053_;
 wire _01054_;
 wire _01055_;
 wire _01056_;
 wire _01057_;
 wire _01058_;
 wire _01059_;
 wire _01060_;
 wire _01061_;
 wire _01062_;
 wire _01063_;
 wire _01064_;
 wire _01065_;
 wire _01066_;
 wire _01067_;
 wire _01068_;
 wire _01069_;
 wire _01070_;
 wire _01071_;
 wire _01072_;
 wire _01073_;
 wire _01074_;
 wire _01075_;
 wire _01076_;
 wire _01077_;
 wire _01078_;
 wire _01079_;
 wire _01080_;
 wire _01081_;
 wire _01082_;
 wire _01083_;
 wire _01084_;
 wire _01085_;
 wire _01086_;
 wire _01087_;
 wire _01088_;
 wire _01089_;
 wire _01090_;
 wire _01091_;
 wire _01092_;
 wire _01093_;
 wire _01094_;
 wire _01095_;
 wire _01096_;
 wire _01097_;
 wire _01098_;
 wire _01099_;
 wire _01100_;
 wire _01101_;
 wire _01102_;
 wire _01103_;
 wire _01104_;
 wire _01105_;
 wire _01106_;
 wire _01107_;
 wire _01108_;
 wire _01109_;
 wire _01110_;
 wire _01111_;
 wire _01112_;
 wire _01113_;
 wire _01114_;
 wire _01115_;
 wire _01116_;
 wire _01117_;
 wire _01118_;
 wire _01119_;
 wire _01120_;
 wire _01121_;
 wire _01122_;
 wire _01123_;
 wire _01124_;
 wire _01125_;
 wire _01126_;
 wire _01127_;
 wire _01128_;
 wire _01129_;
 wire _01130_;
 wire _01131_;
 wire _01132_;
 wire _01133_;
 wire _01134_;
 wire _01135_;
 wire _01136_;
 wire _01137_;
 wire _01138_;
 wire _01139_;
 wire _01140_;
 wire _01141_;
 wire _01142_;
 wire _01143_;
 wire _01144_;
 wire _01145_;
 wire _01146_;
 wire _01147_;
 wire _01148_;
 wire _01149_;
 wire _01150_;
 wire _01151_;
 wire _01152_;
 wire _01153_;
 wire _01154_;
 wire _01155_;
 wire _01156_;
 wire _01157_;
 wire _01158_;
 wire _01159_;
 wire _01160_;
 wire _01161_;
 wire _01162_;
 wire _01163_;
 wire _01164_;
 wire _01165_;
 wire _01166_;
 wire _01167_;
 wire _01168_;
 wire _01169_;
 wire _01170_;
 wire _01171_;
 wire _01172_;
 wire _01173_;
 wire _01174_;
 wire _01175_;
 wire _01176_;
 wire _01177_;
 wire _01178_;
 wire _01179_;
 wire _01180_;
 wire _01181_;
 wire _01182_;
 wire _01183_;
 wire _01184_;
 wire _01185_;
 wire _01186_;
 wire _01187_;
 wire _01188_;
 wire _01189_;
 wire _01190_;
 wire _01191_;
 wire _01192_;
 wire _01193_;
 wire _01194_;
 wire _01195_;
 wire _01196_;
 wire _01197_;
 wire _01198_;
 wire _01199_;
 wire _01200_;
 wire _01201_;
 wire _01202_;
 wire _01203_;
 wire _01204_;
 wire _01205_;
 wire _01206_;
 wire _01207_;
 wire _01208_;
 wire _01209_;
 wire _01210_;
 wire _01211_;
 wire _01212_;
 wire _01213_;
 wire _01214_;
 wire _01215_;
 wire _01216_;
 wire _01217_;
 wire _01218_;
 wire _01219_;
 wire _01220_;
 wire _01221_;
 wire _01222_;
 wire _01223_;
 wire _01224_;
 wire _01225_;
 wire _01226_;
 wire _01227_;
 wire _01228_;
 wire _01229_;
 wire _01230_;
 wire _01231_;
 wire _01232_;
 wire _01233_;
 wire _01234_;
 wire _01235_;
 wire _01236_;
 wire _01237_;
 wire _01238_;
 wire _01239_;
 wire _01240_;
 wire _01241_;
 wire _01242_;
 wire _01243_;
 wire _01244_;
 wire _01245_;
 wire _01246_;
 wire _01247_;
 wire _01248_;
 wire _01249_;
 wire _01250_;
 wire _01251_;
 wire _01252_;
 wire _01253_;
 wire _01254_;
 wire _01255_;
 wire _01256_;
 wire _01257_;
 wire _01258_;
 wire _01259_;
 wire _01260_;
 wire _01261_;
 wire _01262_;
 wire _01263_;
 wire _01264_;
 wire _01265_;
 wire _01266_;
 wire _01267_;
 wire _01268_;
 wire _01269_;
 wire _01270_;
 wire _01271_;
 wire _01272_;
 wire _01273_;
 wire _01274_;
 wire _01275_;
 wire _01276_;
 wire _01277_;
 wire _01278_;
 wire _01279_;
 wire _01280_;
 wire _01281_;
 wire _01282_;
 wire _01283_;
 wire _01284_;
 wire _01285_;
 wire _01286_;
 wire _01287_;
 wire _01288_;
 wire _01289_;
 wire _01290_;
 wire _01291_;
 wire _01292_;
 wire _01293_;
 wire _01294_;
 wire _01295_;
 wire _01296_;
 wire _01297_;
 wire _01298_;
 wire _01299_;
 wire _01300_;
 wire _01301_;
 wire _01302_;
 wire _01303_;
 wire _01304_;
 wire _01305_;
 wire _01306_;
 wire _01307_;
 wire _01308_;
 wire _01309_;
 wire _01310_;
 wire _01311_;
 wire _01312_;
 wire _01313_;
 wire _01314_;
 wire _01315_;
 wire _01316_;
 wire _01317_;
 wire _01318_;
 wire _01319_;
 wire _01320_;
 wire _01321_;
 wire _01322_;
 wire _01323_;
 wire _01324_;
 wire _01325_;
 wire _01326_;
 wire _01327_;
 wire _01328_;
 wire _01329_;
 wire _01330_;
 wire _01331_;
 wire _01332_;
 wire _01333_;
 wire _01334_;
 wire _01335_;
 wire _01336_;
 wire _01337_;
 wire _01338_;
 wire _01339_;
 wire _01340_;
 wire _01341_;
 wire _01342_;
 wire _01343_;
 wire _01344_;
 wire _01345_;
 wire _01346_;
 wire _01347_;
 wire _01348_;
 wire _01349_;
 wire _01350_;
 wire _01351_;
 wire _01352_;
 wire _01353_;
 wire _01354_;
 wire _01355_;
 wire _01356_;
 wire _01357_;
 wire _01358_;
 wire _01359_;
 wire _01360_;
 wire _01361_;
 wire _01362_;
 wire _01363_;
 wire _01364_;
 wire _01365_;
 wire _01366_;
 wire _01367_;
 wire _01368_;
 wire _01369_;
 wire _01370_;
 wire _01371_;
 wire _01372_;
 wire _01373_;
 wire _01374_;
 wire _01375_;
 wire _01376_;
 wire _01377_;
 wire _01378_;
 wire _01379_;
 wire _01380_;
 wire _01381_;
 wire _01382_;
 wire _01383_;
 wire _01384_;
 wire _01385_;
 wire _01386_;
 wire _01387_;
 wire _01388_;
 wire _01389_;
 wire _01390_;
 wire _01391_;
 wire _01392_;
 wire _01393_;
 wire _01394_;
 wire _01395_;
 wire _01396_;
 wire _01397_;
 wire _01398_;
 wire _01399_;
 wire _01400_;
 wire _01401_;
 wire _01402_;
 wire _01403_;
 wire _01404_;
 wire _01405_;
 wire _01406_;
 wire _01407_;
 wire _01408_;
 wire _01409_;
 wire _01410_;
 wire _01411_;
 wire _01412_;
 wire _01413_;
 wire _01414_;
 wire _01415_;
 wire _01416_;
 wire _01417_;
 wire _01418_;
 wire _01419_;
 wire _01420_;
 wire _01421_;
 wire _01422_;
 wire _01423_;
 wire _01424_;
 wire _01425_;
 wire _01426_;
 wire _01427_;
 wire _01428_;
 wire _01429_;
 wire _01430_;
 wire _01431_;
 wire _01432_;
 wire _01433_;
 wire _01434_;
 wire _01435_;
 wire _01436_;
 wire _01437_;
 wire _01438_;
 wire _01439_;
 wire _01440_;
 wire _01441_;
 wire _01442_;
 wire _01443_;
 wire _01444_;
 wire _01445_;
 wire _01446_;
 wire _01447_;
 wire _01448_;
 wire _01449_;
 wire _01450_;
 wire _01451_;
 wire _01452_;
 wire _01453_;
 wire _01454_;
 wire _01455_;
 wire _01456_;
 wire _01457_;
 wire _01458_;
 wire _01459_;
 wire _01460_;
 wire _01461_;
 wire _01462_;
 wire _01463_;
 wire _01464_;
 wire _01465_;
 wire _01466_;
 wire _01467_;
 wire _01468_;
 wire _01469_;
 wire _01470_;
 wire _01471_;
 wire _01472_;
 wire _01473_;
 wire _01474_;
 wire _01475_;
 wire _01476_;
 wire _01477_;
 wire _01478_;
 wire _01479_;
 wire _01480_;
 wire _01481_;
 wire _01482_;
 wire _01483_;
 wire _01484_;
 wire _01485_;
 wire _01486_;
 wire _01487_;
 wire _01488_;
 wire _01489_;
 wire _01490_;
 wire _01491_;
 wire _01492_;
 wire _01493_;
 wire _01494_;
 wire _01495_;
 wire _01496_;
 wire _01497_;
 wire _01498_;
 wire _01499_;
 wire _01500_;
 wire _01501_;
 wire _01502_;
 wire _01503_;
 wire _01504_;
 wire _01505_;
 wire _01506_;
 wire _01507_;
 wire _01508_;
 wire _01509_;
 wire _01510_;
 wire _01511_;
 wire _01512_;
 wire _01513_;
 wire _01514_;
 wire _01515_;
 wire _01516_;
 wire _01517_;
 wire _01518_;
 wire _01519_;
 wire _01520_;
 wire _01521_;
 wire _01522_;
 wire _01523_;
 wire _01524_;
 wire _01525_;
 wire _01526_;
 wire _01527_;
 wire _01528_;
 wire _01529_;
 wire _01530_;
 wire _01531_;
 wire _01532_;
 wire _01533_;
 wire _01534_;
 wire _01535_;
 wire _01536_;
 wire _01537_;
 wire _01538_;
 wire _01539_;
 wire _01540_;
 wire _01541_;
 wire _01542_;
 wire _01543_;
 wire _01544_;
 wire _01545_;
 wire _01546_;
 wire _01547_;
 wire _01548_;
 wire _01549_;
 wire _01550_;
 wire _01551_;
 wire _01552_;
 wire _01553_;
 wire _01554_;
 wire _01555_;
 wire _01556_;
 wire _01557_;
 wire _01558_;
 wire _01559_;
 wire _01560_;
 wire _01561_;
 wire _01562_;
 wire _01563_;
 wire _01564_;
 wire _01565_;
 wire _01566_;
 wire _01567_;
 wire _01568_;
 wire _01569_;
 wire _01570_;
 wire _01571_;
 wire _01572_;
 wire _01573_;
 wire _01574_;
 wire _01575_;
 wire _01576_;
 wire _01577_;
 wire _01578_;
 wire _01579_;
 wire _01580_;
 wire _01581_;
 wire _01582_;
 wire _01583_;
 wire _01584_;
 wire _01585_;
 wire _01586_;
 wire _01587_;
 wire _01588_;
 wire _01589_;
 wire _01590_;
 wire _01591_;
 wire _01592_;
 wire _01593_;
 wire _01594_;
 wire _01595_;
 wire _01596_;
 wire _01597_;
 wire _01598_;
 wire _01599_;
 wire _01600_;
 wire _01601_;
 wire _01602_;
 wire _01603_;
 wire _01604_;
 wire _01605_;
 wire _01606_;
 wire _01607_;
 wire _01608_;
 wire _01609_;
 wire _01610_;
 wire _01611_;
 wire _01612_;
 wire _01613_;
 wire _01614_;
 wire _01615_;
 wire _01616_;
 wire _01617_;
 wire _01618_;
 wire _01619_;
 wire _01620_;
 wire _01621_;
 wire _01622_;
 wire _01623_;
 wire _01624_;
 wire _01625_;
 wire _01626_;
 wire _01627_;
 wire _01628_;
 wire _01629_;
 wire _01630_;
 wire _01631_;
 wire _01632_;
 wire _01633_;
 wire _01634_;
 wire _01635_;
 wire _01636_;
 wire _01637_;
 wire _01638_;
 wire _01639_;
 wire _01640_;
 wire _01641_;
 wire _01642_;
 wire _01643_;
 wire _01644_;
 wire _01645_;
 wire _01646_;
 wire _01647_;
 wire _01648_;
 wire _01649_;
 wire _01650_;
 wire _01651_;
 wire _01652_;
 wire _01653_;
 wire _01654_;
 wire _01655_;
 wire _01656_;
 wire _01657_;
 wire _01658_;
 wire _01659_;
 wire _01660_;
 wire _01661_;
 wire _01662_;
 wire _01663_;
 wire _01664_;
 wire _01665_;
 wire _01666_;
 wire _01667_;
 wire _01668_;
 wire _01669_;
 wire _01670_;
 wire _01671_;
 wire _01672_;
 wire _01673_;
 wire _01674_;
 wire _01675_;
 wire _01676_;
 wire _01677_;
 wire _01678_;
 wire _01679_;
 wire _01680_;
 wire _01681_;
 wire _01682_;
 wire _01683_;
 wire _01684_;
 wire _01685_;
 wire _01686_;
 wire _01687_;
 wire _01688_;
 wire _01689_;
 wire _01690_;
 wire _01691_;
 wire _01692_;
 wire _01693_;
 wire _01694_;
 wire _01695_;
 wire _01696_;
 wire _01697_;
 wire _01698_;
 wire _01699_;
 wire _01700_;
 wire _01701_;
 wire _01702_;
 wire _01703_;
 wire _01704_;
 wire _01705_;
 wire _01706_;
 wire _01707_;
 wire _01708_;
 wire _01709_;
 wire _01710_;
 wire _01711_;
 wire _01712_;
 wire _01713_;
 wire _01714_;
 wire _01715_;
 wire _01716_;
 wire _01717_;
 wire _01718_;
 wire _01719_;
 wire _01720_;
 wire _01721_;
 wire _01722_;
 wire _01723_;
 wire _01724_;
 wire _01725_;
 wire _01726_;
 wire _01727_;
 wire _01728_;
 wire _01729_;
 wire _01730_;
 wire _01731_;
 wire _01732_;
 wire _01733_;
 wire _01734_;
 wire _01735_;
 wire _01736_;
 wire _01737_;
 wire _01738_;
 wire _01739_;
 wire _01740_;
 wire _01741_;
 wire _01742_;
 wire _01743_;
 wire _01744_;
 wire _01745_;
 wire _01746_;
 wire _01747_;
 wire _01748_;
 wire _01749_;
 wire _01750_;
 wire _01751_;
 wire _01752_;
 wire _01753_;
 wire _01754_;
 wire _01755_;
 wire _01756_;
 wire _01757_;
 wire _01758_;
 wire _01759_;
 wire _01760_;
 wire _01761_;
 wire _01762_;
 wire _01763_;
 wire _01764_;
 wire _01765_;
 wire _01766_;
 wire _01767_;
 wire _01768_;
 wire _01769_;
 wire _01770_;
 wire _01771_;
 wire _01772_;
 wire _01773_;
 wire _01774_;
 wire _01775_;
 wire _01776_;
 wire _01777_;
 wire _01778_;
 wire _01779_;
 wire _01780_;
 wire _01781_;
 wire _01782_;
 wire _01783_;
 wire _01784_;
 wire _01785_;
 wire _01786_;
 wire _01787_;
 wire _01788_;
 wire _01789_;
 wire _01790_;
 wire _01791_;
 wire _01792_;
 wire _01793_;
 wire _01794_;
 wire _01795_;
 wire _01796_;
 wire _01797_;
 wire _01798_;
 wire _01799_;
 wire _01800_;
 wire _01801_;
 wire _01802_;
 wire _01803_;
 wire _01804_;
 wire _01805_;
 wire _01806_;
 wire _01807_;
 wire _01808_;
 wire _01809_;
 wire _01810_;
 wire _01811_;
 wire _01812_;
 wire _01813_;
 wire _01814_;
 wire _01815_;
 wire _01816_;
 wire _01817_;
 wire _01818_;
 wire _01819_;
 wire _01820_;
 wire _01821_;
 wire _01822_;
 wire _01823_;
 wire _01824_;
 wire _01825_;
 wire _01826_;
 wire _01827_;
 wire _01828_;
 wire _01829_;
 wire _01830_;
 wire _01831_;
 wire _01832_;
 wire _01833_;
 wire _01834_;
 wire _01835_;
 wire _01836_;
 wire _01837_;
 wire _01838_;
 wire _01839_;
 wire _01840_;
 wire _01841_;
 wire _01842_;
 wire _01843_;
 wire _01844_;
 wire _01845_;
 wire _01846_;
 wire _01847_;
 wire _01848_;
 wire _01849_;
 wire _01850_;
 wire _01851_;
 wire _01852_;
 wire _01853_;
 wire _01854_;
 wire _01855_;
 wire _01856_;
 wire _01857_;
 wire _01858_;
 wire _01859_;
 wire _01860_;
 wire _01861_;
 wire _01862_;
 wire _01863_;
 wire _01864_;
 wire _01865_;
 wire _01866_;
 wire _01867_;
 wire _01868_;
 wire _01869_;
 wire _01870_;
 wire _01871_;
 wire _01872_;
 wire _01873_;
 wire _01874_;
 wire _01875_;
 wire _01876_;
 wire _01877_;
 wire _01878_;
 wire _01879_;
 wire _01880_;
 wire _01881_;
 wire _01882_;
 wire _01883_;
 wire _01884_;
 wire _01885_;
 wire _01886_;
 wire _01887_;
 wire _01888_;
 wire _01889_;
 wire _01890_;
 wire _01891_;
 wire _01892_;
 wire _01893_;
 wire _01894_;
 wire _01895_;
 wire _01896_;
 wire _01897_;
 wire _01898_;
 wire _01899_;
 wire _01900_;
 wire _01901_;
 wire _01902_;
 wire _01903_;
 wire _01904_;
 wire _01905_;
 wire _01906_;
 wire _01907_;
 wire _01908_;
 wire _01909_;
 wire _01910_;
 wire _01911_;
 wire _01912_;
 wire _01913_;
 wire _01914_;
 wire _01915_;
 wire _01916_;
 wire _01917_;
 wire _01918_;
 wire _01919_;
 wire _01920_;
 wire _01921_;
 wire _01922_;
 wire _01923_;
 wire _01924_;
 wire _01925_;
 wire _01926_;
 wire _01927_;
 wire _01928_;
 wire _01929_;
 wire _01930_;
 wire _01931_;
 wire _01932_;
 wire _01933_;
 wire _01934_;
 wire _01935_;
 wire _01936_;
 wire _01937_;
 wire _01938_;
 wire _01939_;
 wire _01940_;
 wire _01941_;
 wire _01942_;
 wire _01943_;
 wire _01944_;
 wire _01945_;
 wire _01946_;
 wire _01947_;
 wire _01948_;
 wire _01949_;
 wire _01950_;
 wire _01951_;
 wire _01952_;
 wire _01953_;
 wire _01954_;
 wire _01955_;
 wire _01956_;
 wire _01957_;
 wire _01958_;
 wire _01959_;
 wire _01960_;
 wire _01961_;
 wire _01962_;
 wire _01963_;
 wire _01964_;
 wire _01965_;
 wire _01966_;
 wire _01967_;
 wire _01968_;
 wire _01969_;
 wire _01970_;
 wire _01971_;
 wire _01972_;
 wire _01973_;
 wire _01974_;
 wire _01975_;
 wire _01976_;
 wire _01977_;
 wire _01978_;
 wire _01979_;
 wire _01980_;
 wire _01981_;
 wire _01982_;
 wire _01983_;
 wire _01984_;
 wire _01985_;
 wire _01986_;
 wire _01987_;
 wire _01988_;
 wire _01989_;
 wire _01990_;
 wire _01991_;
 wire _01992_;
 wire _01993_;
 wire _01994_;
 wire _01995_;
 wire _01996_;
 wire _01997_;
 wire _01998_;
 wire _01999_;
 wire _02000_;
 wire _02001_;
 wire _02002_;
 wire _02003_;
 wire _02004_;
 wire _02005_;
 wire _02006_;
 wire _02007_;
 wire _02008_;
 wire _02009_;
 wire _02010_;
 wire _02011_;
 wire _02012_;
 wire _02013_;
 wire _02014_;
 wire _02015_;
 wire _02016_;
 wire _02017_;
 wire _02018_;
 wire _02019_;
 wire _02020_;
 wire _02021_;
 wire _02022_;
 wire _02023_;
 wire _02024_;
 wire _02025_;
 wire _02026_;
 wire _02027_;
 wire _02028_;
 wire _02029_;
 wire _02030_;
 wire _02031_;
 wire _02032_;
 wire _02033_;
 wire _02034_;
 wire _02035_;
 wire _02036_;
 wire _02037_;
 wire _02038_;
 wire _02039_;
 wire _02040_;
 wire _02041_;
 wire _02042_;
 wire _02043_;
 wire _02044_;
 wire _02045_;
 wire _02046_;
 wire _02047_;
 wire _02048_;
 wire _02049_;
 wire _02050_;
 wire _02051_;
 wire _02052_;
 wire _02053_;
 wire _02054_;
 wire _02055_;
 wire _02056_;
 wire _02057_;
 wire _02058_;
 wire _02059_;
 wire _02060_;
 wire _02061_;
 wire _02062_;
 wire _02063_;
 wire _02064_;
 wire _02065_;
 wire _02066_;
 wire _02067_;
 wire _02068_;
 wire _02069_;
 wire _02070_;
 wire _02071_;
 wire _02072_;
 wire _02073_;
 wire _02074_;
 wire _02075_;
 wire _02076_;
 wire _02077_;
 wire _02078_;
 wire _02079_;
 wire _02080_;
 wire _02081_;
 wire _02082_;
 wire _02083_;
 wire _02084_;
 wire _02085_;
 wire _02086_;
 wire _02087_;
 wire _02088_;
 wire _02089_;
 wire _02090_;
 wire _02091_;
 wire _02092_;
 wire _02093_;
 wire _02094_;
 wire _02095_;
 wire _02096_;
 wire _02097_;
 wire _02098_;
 wire _02099_;
 wire _02100_;
 wire _02101_;
 wire _02102_;
 wire _02103_;
 wire _02104_;
 wire _02105_;
 wire _02106_;
 wire _02107_;
 wire _02108_;
 wire _02109_;
 wire _02110_;
 wire _02111_;
 wire _02112_;
 wire _02113_;
 wire _02114_;
 wire _02115_;
 wire _02116_;
 wire _02117_;
 wire _02118_;
 wire _02119_;
 wire _02120_;
 wire _02121_;
 wire _02122_;
 wire _02123_;
 wire _02124_;
 wire _02125_;
 wire _02126_;
 wire _02127_;
 wire _02128_;
 wire _02129_;
 wire _02130_;
 wire _02131_;
 wire _02132_;
 wire _02133_;
 wire _02134_;
 wire _02135_;
 wire _02136_;
 wire _02137_;
 wire _02138_;
 wire _02139_;
 wire _02140_;
 wire _02141_;
 wire _02142_;
 wire _02143_;
 wire _02144_;
 wire _02145_;
 wire _02146_;
 wire _02147_;
 wire _02148_;
 wire _02149_;
 wire _02150_;
 wire _02151_;
 wire _02152_;
 wire _02153_;
 wire _02154_;
 wire _02155_;
 wire _02156_;
 wire _02157_;
 wire _02158_;
 wire _02159_;
 wire _02160_;
 wire _02161_;
 wire _02162_;
 wire _02163_;
 wire _02164_;
 wire _02165_;
 wire _02166_;
 wire _02167_;
 wire _02168_;
 wire _02169_;
 wire _02170_;
 wire _02171_;
 wire _02172_;
 wire _02173_;
 wire _02174_;
 wire _02175_;
 wire _02176_;
 wire _02177_;
 wire _02178_;
 wire _02179_;
 wire _02180_;
 wire _02181_;
 wire _02182_;
 wire _02183_;
 wire _02184_;
 wire _02185_;
 wire _02186_;
 wire _02187_;
 wire _02188_;
 wire _02189_;
 wire _02190_;
 wire _02191_;
 wire _02192_;
 wire _02193_;
 wire _02194_;
 wire _02195_;
 wire _02196_;
 wire _02197_;
 wire _02198_;
 wire _02199_;
 wire _02200_;
 wire _02201_;
 wire _02202_;
 wire _02203_;
 wire _02204_;
 wire _02205_;
 wire _02206_;
 wire _02207_;
 wire _02208_;
 wire _02209_;
 wire _02210_;
 wire _02211_;
 wire _02212_;
 wire _02213_;
 wire _02214_;
 wire _02215_;
 wire _02216_;
 wire _02217_;
 wire _02218_;
 wire _02219_;
 wire _02220_;
 wire _02221_;
 wire _02222_;
 wire _02223_;
 wire _02224_;
 wire _02225_;
 wire _02226_;
 wire _02227_;
 wire _02228_;
 wire _02229_;
 wire _02230_;
 wire _02231_;
 wire _02232_;
 wire _02233_;
 wire _02234_;
 wire _02235_;
 wire _02236_;
 wire _02237_;
 wire _02238_;
 wire _02239_;
 wire _02240_;
 wire _02241_;
 wire _02242_;
 wire _02243_;
 wire _02244_;
 wire _02245_;
 wire _02246_;
 wire _02247_;
 wire _02248_;
 wire _02249_;
 wire _02250_;
 wire _02251_;
 wire _02252_;
 wire _02253_;
 wire _02254_;
 wire _02255_;
 wire _02256_;
 wire _02257_;
 wire _02258_;
 wire _02259_;
 wire _02260_;
 wire _02261_;
 wire _02262_;
 wire _02263_;
 wire _02264_;
 wire _02265_;
 wire _02266_;
 wire _02267_;
 wire _02268_;
 wire _02269_;
 wire _02270_;
 wire _02271_;
 wire _02272_;
 wire _02273_;
 wire _02274_;
 wire _02275_;
 wire _02276_;
 wire _02277_;
 wire _02278_;
 wire _02279_;
 wire _02280_;
 wire _02281_;
 wire _02282_;
 wire _02283_;
 wire _02284_;
 wire _02285_;
 wire _02286_;
 wire _02287_;
 wire _02288_;
 wire _02289_;
 wire _02290_;
 wire _02291_;
 wire _02292_;
 wire _02293_;
 wire _02294_;
 wire _02295_;
 wire _02296_;
 wire _02297_;
 wire _02298_;
 wire _02299_;
 wire _02300_;
 wire _02301_;
 wire _02302_;
 wire _02303_;
 wire _02304_;
 wire _02305_;
 wire _02306_;
 wire _02307_;
 wire _02308_;
 wire _02309_;
 wire _02310_;
 wire _02311_;
 wire _02312_;
 wire _02313_;
 wire _02314_;
 wire _02315_;
 wire _02316_;
 wire _02317_;
 wire _02318_;
 wire _02319_;
 wire _02320_;
 wire _02321_;
 wire _02322_;
 wire _02323_;
 wire _02324_;
 wire _02325_;
 wire _02326_;
 wire _02327_;
 wire _02328_;
 wire _02329_;
 wire _02330_;
 wire _02331_;
 wire _02332_;
 wire _02333_;
 wire _02334_;
 wire _02335_;
 wire _02336_;
 wire _02337_;
 wire _02338_;
 wire _02339_;
 wire _02340_;
 wire _02341_;
 wire _02342_;
 wire _02343_;
 wire _02344_;
 wire _02345_;
 wire _02346_;
 wire _02347_;
 wire _02348_;
 wire _02349_;
 wire _02350_;
 wire _02351_;
 wire _02352_;
 wire _02353_;
 wire _02354_;
 wire _02355_;
 wire _02356_;
 wire _02357_;
 wire _02358_;
 wire _02359_;
 wire _02360_;
 wire _02361_;
 wire _02362_;
 wire _02363_;
 wire _02364_;
 wire _02365_;
 wire _02366_;
 wire _02367_;
 wire _02368_;
 wire _02369_;
 wire _02370_;
 wire _02371_;
 wire _02372_;
 wire _02373_;
 wire _02374_;
 wire _02375_;
 wire _02376_;
 wire _02377_;
 wire _02378_;
 wire _02379_;
 wire _02380_;
 wire _02381_;
 wire _02382_;
 wire _02383_;
 wire _02384_;
 wire _02385_;
 wire _02386_;
 wire _02387_;
 wire _02388_;
 wire _02389_;
 wire _02390_;
 wire _02391_;
 wire _02392_;
 wire _02393_;
 wire _02394_;
 wire _02395_;
 wire _02396_;
 wire _02397_;
 wire _02398_;
 wire _02399_;
 wire _02400_;
 wire _02401_;
 wire _02402_;
 wire _02403_;
 wire _02404_;
 wire _02405_;
 wire _02406_;
 wire _02407_;
 wire _02408_;
 wire _02409_;
 wire _02410_;
 wire _02411_;
 wire _02412_;
 wire _02413_;
 wire _02414_;
 wire _02415_;
 wire _02416_;
 wire _02417_;
 wire _02418_;
 wire _02419_;
 wire _02420_;
 wire _02421_;
 wire _02422_;
 wire _02423_;
 wire _02424_;
 wire _02425_;
 wire _02426_;
 wire _02427_;
 wire _02428_;
 wire _02429_;
 wire _02430_;
 wire _02431_;
 wire _02432_;
 wire _02433_;
 wire _02434_;
 wire _02435_;
 wire _02436_;
 wire _02437_;
 wire _02438_;
 wire _02439_;
 wire _02440_;
 wire _02441_;
 wire _02442_;
 wire _02443_;
 wire _02444_;
 wire _02445_;
 wire _02446_;
 wire _02447_;
 wire _02448_;
 wire _02449_;
 wire _02450_;
 wire _02451_;
 wire _02452_;
 wire _02453_;
 wire _02454_;
 wire _02455_;
 wire _02456_;
 wire _02457_;
 wire _02458_;
 wire _02459_;
 wire _02460_;
 wire _02461_;
 wire _02462_;
 wire _02463_;
 wire _02464_;
 wire _02465_;
 wire _02466_;
 wire _02467_;
 wire _02468_;
 wire _02469_;
 wire _02470_;
 wire _02471_;
 wire _02472_;
 wire _02473_;
 wire _02474_;
 wire _02475_;
 wire _02476_;
 wire _02477_;
 wire _02478_;
 wire _02479_;
 wire _02480_;
 wire _02481_;
 wire _02482_;
 wire _02483_;
 wire _02484_;
 wire _02485_;
 wire _02486_;
 wire _02487_;
 wire _02488_;
 wire _02489_;
 wire _02490_;
 wire _02491_;
 wire _02492_;
 wire _02493_;
 wire _02494_;
 wire _02495_;
 wire _02496_;
 wire _02497_;
 wire _02498_;
 wire _02499_;
 wire _02500_;
 wire _02501_;
 wire _02502_;
 wire _02503_;
 wire _02504_;
 wire _02505_;
 wire _02506_;
 wire _02507_;
 wire _02508_;
 wire _02509_;
 wire _02510_;
 wire _02511_;
 wire _02512_;
 wire _02513_;
 wire _02514_;
 wire _02515_;
 wire _02516_;
 wire _02517_;
 wire _02518_;
 wire _02519_;
 wire _02520_;
 wire _02521_;
 wire _02522_;
 wire _02523_;
 wire _02524_;
 wire _02525_;
 wire _02526_;
 wire _02527_;
 wire _02528_;
 wire _02529_;
 wire _02530_;
 wire _02531_;
 wire _02532_;
 wire _02533_;
 wire _02534_;
 wire _02535_;
 wire _02536_;
 wire _02537_;
 wire _02538_;
 wire _02539_;
 wire _02540_;
 wire _02541_;
 wire _02542_;
 wire _02543_;
 wire _02544_;
 wire _02545_;
 wire _02546_;
 wire _02547_;
 wire _02548_;
 wire _02549_;
 wire _02550_;
 wire _02551_;
 wire _02552_;
 wire _02553_;
 wire _02554_;
 wire _02555_;
 wire _02556_;
 wire _02557_;
 wire _02558_;
 wire _02559_;
 wire _02560_;
 wire _02561_;
 wire _02562_;
 wire _02563_;
 wire _02564_;
 wire _02565_;
 wire _02566_;
 wire _02567_;
 wire _02568_;
 wire _02569_;
 wire _02570_;
 wire _02571_;
 wire _02572_;
 wire _02573_;
 wire _02574_;
 wire _02575_;
 wire _02576_;
 wire _02577_;
 wire _02578_;
 wire _02579_;
 wire _02580_;
 wire _02581_;
 wire _02582_;
 wire _02583_;
 wire _02584_;
 wire _02585_;
 wire _02586_;
 wire _02587_;
 wire _02588_;
 wire _02589_;
 wire _02590_;
 wire _02591_;
 wire _02592_;
 wire _02593_;
 wire _02594_;
 wire _02595_;
 wire _02596_;
 wire _02597_;
 wire _02598_;
 wire _02599_;
 wire _02600_;
 wire _02601_;
 wire _02602_;
 wire _02603_;
 wire _02604_;
 wire _02605_;
 wire _02606_;
 wire _02607_;
 wire _02608_;
 wire _02609_;
 wire _02610_;
 wire _02611_;
 wire _02612_;
 wire _02613_;
 wire _02614_;
 wire _02615_;
 wire _02616_;
 wire _02617_;
 wire _02618_;
 wire _02619_;
 wire _02620_;
 wire _02621_;
 wire _02622_;
 wire _02623_;
 wire _02624_;
 wire _02625_;
 wire _02626_;
 wire _02627_;
 wire _02628_;
 wire _02629_;
 wire _02630_;
 wire _02631_;
 wire _02632_;
 wire _02633_;
 wire _02634_;
 wire _02635_;
 wire _02636_;
 wire _02637_;
 wire _02638_;
 wire _02639_;
 wire _02640_;
 wire _02641_;
 wire _02642_;
 wire _02643_;
 wire _02644_;
 wire _02645_;
 wire _02646_;
 wire _02647_;
 wire _02648_;
 wire _02649_;
 wire _02650_;
 wire _02651_;
 wire _02652_;
 wire _02653_;
 wire _02654_;
 wire _02655_;
 wire _02656_;
 wire _02657_;
 wire _02658_;
 wire _02659_;
 wire _02660_;
 wire _02661_;
 wire _02662_;
 wire _02663_;
 wire _02664_;
 wire _02665_;
 wire _02666_;
 wire _02667_;
 wire _02668_;
 wire _02669_;
 wire _02670_;
 wire _02671_;
 wire _02672_;
 wire _02673_;
 wire _02674_;
 wire _02675_;
 wire _02676_;
 wire _02677_;
 wire _02678_;
 wire _02679_;
 wire _02680_;
 wire _02681_;
 wire _02682_;
 wire _02683_;
 wire _02684_;
 wire _02685_;
 wire _02686_;
 wire _02687_;
 wire _02688_;
 wire _02689_;
 wire _02690_;
 wire _02691_;
 wire _02692_;
 wire _02693_;
 wire _02694_;
 wire _02695_;
 wire _02696_;
 wire _02697_;
 wire _02698_;
 wire _02699_;
 wire _02700_;
 wire _02701_;
 wire _02702_;
 wire _02703_;
 wire _02704_;
 wire _02705_;
 wire _02706_;
 wire _02707_;
 wire _02708_;
 wire _02709_;
 wire _02710_;
 wire _02711_;
 wire _02712_;
 wire _02713_;
 wire _02714_;
 wire _02715_;
 wire _02716_;
 wire _02717_;
 wire _02718_;
 wire _02719_;
 wire _02720_;
 wire _02721_;
 wire _02722_;
 wire _02723_;
 wire _02724_;
 wire _02725_;
 wire _02726_;
 wire _02727_;
 wire _02728_;
 wire _02729_;
 wire _02730_;
 wire _02731_;
 wire _02732_;
 wire _02733_;
 wire _02734_;
 wire _02735_;
 wire _02736_;
 wire _02737_;
 wire _02738_;
 wire _02739_;
 wire _02740_;
 wire _02741_;
 wire _02742_;
 wire _02743_;
 wire _02744_;
 wire _02745_;
 wire _02746_;
 wire _02747_;
 wire _02748_;
 wire _02749_;
 wire _02750_;
 wire _02751_;
 wire _02752_;
 wire _02753_;
 wire _02754_;
 wire _02755_;
 wire _02756_;
 wire _02757_;
 wire _02758_;
 wire _02759_;
 wire _02760_;
 wire _02761_;
 wire _02762_;
 wire _02763_;
 wire _02764_;
 wire _02765_;
 wire _02766_;
 wire _02767_;
 wire _02768_;
 wire _02769_;
 wire _02770_;
 wire _02771_;
 wire _02772_;
 wire _02773_;
 wire _02774_;
 wire _02775_;
 wire _02776_;
 wire _02777_;
 wire _02778_;
 wire _02779_;
 wire _02780_;
 wire _02781_;
 wire _02782_;
 wire _02783_;
 wire _02784_;
 wire _02785_;
 wire _02786_;
 wire _02787_;
 wire _02788_;
 wire _02789_;
 wire _02790_;
 wire _02791_;
 wire _02792_;
 wire _02793_;
 wire _02794_;
 wire _02795_;
 wire _02796_;
 wire _02797_;
 wire _02798_;
 wire _02799_;
 wire _02800_;
 wire _02801_;
 wire _02802_;
 wire _02803_;
 wire _02804_;
 wire _02805_;
 wire _02806_;
 wire _02807_;
 wire _02808_;
 wire _02809_;
 wire _02810_;
 wire _02811_;
 wire _02812_;
 wire _02813_;
 wire _02814_;
 wire _02815_;
 wire _02816_;
 wire _02817_;
 wire _02818_;
 wire _02819_;
 wire _02820_;
 wire _02821_;
 wire _02822_;
 wire _02823_;
 wire _02824_;
 wire _02825_;
 wire _02826_;
 wire _02827_;
 wire _02828_;
 wire _02829_;
 wire _02830_;
 wire _02831_;
 wire _02832_;
 wire _02833_;
 wire _02834_;
 wire _02835_;
 wire _02836_;
 wire _02837_;
 wire _02838_;
 wire _02839_;
 wire _02840_;
 wire _02841_;
 wire _02842_;
 wire _02843_;
 wire _02844_;
 wire _02845_;
 wire _02846_;
 wire _02847_;
 wire _02848_;
 wire _02849_;
 wire _02850_;
 wire _02851_;
 wire _02852_;
 wire _02853_;
 wire _02854_;
 wire _02855_;
 wire _02856_;
 wire _02857_;
 wire _02858_;
 wire _02859_;
 wire _02860_;
 wire _02861_;
 wire _02862_;
 wire _02863_;
 wire _02864_;
 wire _02865_;
 wire _02866_;
 wire _02867_;
 wire _02868_;
 wire _02869_;
 wire _02870_;
 wire _02871_;
 wire _02872_;
 wire _02873_;
 wire _02874_;
 wire _02875_;
 wire _02876_;
 wire _02877_;
 wire _02878_;
 wire _02879_;
 wire _02880_;
 wire _02881_;
 wire _02882_;
 wire _02883_;
 wire _02884_;
 wire _02885_;
 wire _02886_;
 wire _02887_;
 wire _02888_;
 wire _02889_;
 wire _02890_;
 wire _02891_;
 wire _02892_;
 wire _02893_;
 wire _02894_;
 wire _02895_;
 wire _02896_;
 wire _02897_;
 wire _02898_;
 wire _02899_;
 wire _02900_;
 wire _02901_;
 wire _02902_;
 wire _02903_;
 wire _02904_;
 wire _02905_;
 wire _02906_;
 wire _02907_;
 wire _02908_;
 wire _02909_;
 wire _02910_;
 wire _02911_;
 wire _02912_;
 wire _02913_;
 wire _02914_;
 wire _02915_;
 wire _02916_;
 wire _02917_;
 wire _02918_;
 wire _02919_;
 wire _02920_;
 wire _02921_;
 wire _02922_;
 wire _02923_;
 wire _02924_;
 wire _02925_;
 wire _02926_;
 wire _02927_;
 wire _02928_;
 wire _02929_;
 wire _02930_;
 wire _02931_;
 wire _02932_;
 wire _02933_;
 wire _02934_;
 wire _02935_;
 wire _02936_;
 wire _02937_;
 wire _02938_;
 wire _02939_;
 wire _02940_;
 wire _02941_;
 wire _02942_;
 wire _02943_;
 wire _02944_;
 wire _02945_;
 wire _02946_;
 wire _02947_;
 wire _02948_;
 wire _02949_;
 wire _02950_;
 wire _02951_;
 wire _02952_;
 wire _02953_;
 wire _02954_;
 wire _02955_;
 wire _02956_;
 wire _02957_;
 wire _02958_;
 wire _02959_;
 wire _02960_;
 wire _02961_;
 wire _02962_;
 wire _02963_;
 wire _02964_;
 wire _02965_;
 wire _02966_;
 wire _02967_;
 wire _02968_;
 wire _02969_;
 wire _02970_;
 wire _02971_;
 wire _02972_;
 wire _02973_;
 wire _02974_;
 wire _02975_;
 wire _02976_;
 wire _02977_;
 wire _02978_;
 wire _02979_;
 wire _02980_;
 wire _02981_;
 wire _02982_;
 wire _02983_;
 wire _02984_;
 wire _02985_;
 wire _02986_;
 wire _02987_;
 wire _02988_;
 wire _02989_;
 wire _02990_;
 wire _02991_;
 wire _02992_;
 wire _02993_;
 wire _02994_;
 wire _02995_;
 wire _02996_;
 wire _02997_;
 wire _02998_;
 wire _02999_;
 wire _03000_;
 wire _03001_;
 wire _03002_;
 wire _03003_;
 wire _03004_;
 wire _03005_;
 wire _03006_;
 wire _03007_;
 wire _03008_;
 wire _03009_;
 wire _03010_;
 wire _03011_;
 wire _03012_;
 wire _03013_;
 wire _03014_;
 wire _03015_;
 wire _03016_;
 wire _03017_;
 wire _03018_;
 wire _03019_;
 wire _03020_;
 wire _03021_;
 wire _03022_;
 wire _03023_;
 wire _03024_;
 wire _03025_;
 wire _03026_;
 wire _03027_;
 wire _03028_;
 wire _03029_;
 wire _03030_;
 wire _03031_;
 wire _03032_;
 wire _03033_;
 wire _03034_;
 wire _03035_;
 wire _03036_;
 wire _03037_;
 wire _03038_;
 wire _03039_;
 wire _03040_;
 wire _03041_;
 wire _03042_;
 wire _03043_;
 wire _03044_;
 wire _03045_;
 wire _03046_;
 wire _03047_;
 wire _03048_;
 wire _03049_;
 wire _03050_;
 wire _03051_;
 wire _03052_;
 wire _03053_;
 wire _03054_;
 wire _03055_;
 wire _03056_;
 wire _03057_;
 wire _03058_;
 wire _03059_;
 wire _03060_;
 wire _03061_;
 wire _03062_;
 wire _03063_;
 wire _03064_;
 wire _03065_;
 wire _03066_;
 wire _03067_;
 wire _03068_;
 wire _03069_;
 wire _03070_;
 wire _03071_;
 wire _03072_;
 wire _03073_;
 wire _03074_;
 wire _03075_;
 wire _03076_;
 wire _03077_;
 wire _03078_;
 wire _03079_;
 wire _03080_;
 wire _03081_;
 wire _03082_;
 wire _03083_;
 wire _03084_;
 wire _03085_;
 wire _03086_;
 wire _03087_;
 wire _03088_;
 wire _03089_;
 wire _03090_;
 wire _03091_;
 wire _03092_;
 wire _03093_;
 wire _03094_;
 wire _03095_;
 wire _03096_;
 wire _03097_;
 wire _03098_;
 wire _03099_;
 wire _03100_;
 wire _03101_;
 wire _03102_;
 wire _03103_;
 wire _03104_;
 wire _03105_;
 wire _03106_;
 wire _03107_;
 wire _03108_;
 wire _03109_;
 wire _03110_;
 wire _03111_;
 wire _03112_;
 wire _03113_;
 wire _03114_;
 wire _03115_;
 wire _03116_;
 wire _03117_;
 wire _03118_;
 wire _03119_;
 wire _03120_;
 wire _03121_;
 wire _03122_;
 wire _03123_;
 wire _03124_;
 wire _03125_;
 wire _03126_;
 wire _03127_;
 wire _03128_;
 wire _03129_;
 wire _03130_;
 wire _03131_;
 wire _03132_;
 wire _03133_;
 wire _03134_;
 wire _03135_;
 wire _03136_;
 wire _03137_;
 wire _03138_;
 wire _03139_;
 wire _03140_;
 wire _03141_;
 wire _03142_;
 wire _03143_;
 wire _03144_;
 wire _03145_;
 wire _03146_;
 wire _03147_;
 wire _03148_;
 wire _03149_;
 wire _03150_;
 wire _03151_;
 wire _03152_;
 wire _03153_;
 wire _03154_;
 wire _03155_;
 wire _03156_;
 wire _03157_;
 wire _03158_;
 wire _03159_;
 wire _03160_;
 wire _03161_;
 wire _03162_;
 wire _03163_;
 wire _03164_;
 wire _03165_;
 wire _03166_;
 wire _03167_;
 wire _03168_;
 wire _03169_;
 wire _03170_;
 wire _03171_;
 wire _03172_;
 wire _03173_;
 wire _03174_;
 wire _03175_;
 wire _03176_;
 wire _03177_;
 wire _03178_;
 wire _03179_;
 wire _03180_;
 wire _03181_;
 wire _03182_;
 wire _03183_;
 wire _03184_;
 wire _03185_;
 wire _03186_;
 wire _03187_;
 wire _03188_;
 wire _03189_;
 wire _03190_;
 wire _03191_;
 wire _03192_;
 wire _03193_;
 wire _03194_;
 wire _03195_;
 wire _03196_;
 wire _03197_;
 wire _03198_;
 wire _03199_;
 wire _03200_;
 wire _03201_;
 wire _03202_;
 wire _03203_;
 wire _03204_;
 wire _03205_;
 wire _03206_;
 wire _03207_;
 wire _03208_;
 wire _03209_;
 wire _03210_;
 wire _03211_;
 wire _03212_;
 wire _03213_;
 wire _03214_;
 wire _03215_;
 wire _03216_;
 wire _03217_;
 wire _03218_;
 wire _03219_;
 wire _03220_;
 wire _03221_;
 wire _03222_;
 wire _03223_;
 wire _03224_;
 wire _03225_;
 wire _03226_;
 wire _03227_;
 wire _03228_;
 wire _03229_;
 wire _03230_;
 wire _03231_;
 wire _03232_;
 wire _03233_;
 wire _03234_;
 wire _03235_;
 wire _03236_;
 wire _03237_;
 wire _03238_;
 wire _03239_;
 wire _03240_;
 wire _03241_;
 wire _03242_;
 wire _03243_;
 wire _03244_;
 wire _03245_;
 wire _03246_;
 wire _03247_;
 wire _03248_;
 wire _03249_;
 wire _03250_;
 wire _03251_;
 wire _03252_;
 wire _03253_;
 wire _03254_;
 wire _03255_;
 wire _03256_;
 wire _03257_;
 wire _03258_;
 wire _03259_;
 wire _03260_;
 wire _03261_;
 wire _03262_;
 wire _03263_;
 wire _03264_;
 wire _03265_;
 wire _03266_;
 wire _03267_;
 wire _03268_;
 wire _03269_;
 wire _03270_;
 wire _03271_;
 wire _03272_;
 wire _03273_;
 wire _03274_;
 wire _03275_;
 wire _03276_;
 wire _03277_;
 wire _03278_;
 wire _03279_;
 wire _03280_;
 wire _03281_;
 wire _03282_;
 wire _03283_;
 wire _03284_;
 wire _03285_;
 wire _03286_;
 wire _03287_;
 wire _03288_;
 wire _03289_;
 wire _03290_;
 wire _03291_;
 wire _03292_;
 wire _03293_;
 wire _03294_;
 wire _03295_;
 wire _03296_;
 wire _03297_;
 wire _03298_;
 wire _03299_;
 wire _03300_;
 wire _03301_;
 wire _03302_;
 wire _03303_;
 wire _03304_;
 wire _03305_;
 wire _03306_;
 wire _03307_;
 wire _03308_;
 wire _03309_;
 wire _03310_;
 wire _03311_;
 wire _03312_;
 wire _03313_;
 wire _03314_;
 wire _03315_;
 wire _03316_;
 wire _03317_;
 wire _03318_;
 wire _03319_;
 wire _03320_;
 wire _03321_;
 wire _03322_;
 wire _03323_;
 wire _03324_;
 wire _03325_;
 wire _03326_;
 wire _03327_;
 wire _03328_;
 wire _03329_;
 wire _03330_;
 wire _03331_;
 wire _03332_;
 wire _03333_;
 wire _03334_;
 wire _03335_;
 wire _03336_;
 wire _03337_;
 wire _03338_;
 wire _03339_;
 wire _03340_;
 wire _03341_;
 wire _03342_;
 wire _03343_;
 wire _03344_;
 wire _03345_;
 wire _03346_;
 wire _03347_;
 wire _03348_;
 wire _03349_;
 wire _03350_;
 wire _03351_;
 wire _03352_;
 wire _03353_;
 wire _03354_;
 wire _03355_;
 wire _03356_;
 wire _03357_;
 wire _03358_;
 wire _03359_;
 wire _03360_;
 wire _03361_;
 wire _03362_;
 wire _03363_;
 wire _03364_;
 wire _03365_;
 wire _03366_;
 wire _03367_;
 wire _03368_;
 wire _03369_;
 wire _03370_;
 wire _03371_;
 wire _03372_;
 wire _03373_;
 wire _03374_;
 wire _03375_;
 wire _03376_;
 wire _03377_;
 wire _03378_;
 wire _03379_;
 wire _03380_;
 wire _03381_;
 wire _03382_;
 wire _03383_;
 wire _03384_;
 wire _03385_;
 wire _03386_;
 wire _03387_;
 wire _03388_;
 wire _03389_;
 wire _03390_;
 wire _03391_;
 wire _03392_;
 wire _03393_;
 wire _03394_;
 wire _03395_;
 wire _03396_;
 wire _03397_;
 wire _03398_;
 wire _03399_;
 wire _03400_;
 wire _03401_;
 wire _03402_;
 wire _03403_;
 wire _03404_;
 wire _03405_;
 wire _03406_;
 wire _03407_;
 wire _03408_;
 wire _03409_;
 wire _03410_;
 wire _03411_;
 wire _03412_;
 wire _03413_;
 wire _03414_;
 wire _03415_;
 wire _03416_;
 wire _03417_;
 wire _03418_;
 wire _03419_;
 wire _03420_;
 wire _03421_;
 wire _03422_;
 wire _03423_;
 wire _03424_;
 wire _03425_;
 wire _03426_;
 wire _03427_;
 wire _03428_;
 wire _03429_;
 wire _03430_;
 wire _03431_;
 wire _03432_;
 wire _03433_;
 wire _03434_;
 wire _03435_;
 wire _03436_;
 wire _03437_;
 wire _03438_;
 wire _03439_;
 wire _03440_;
 wire _03441_;
 wire _03442_;
 wire _03443_;
 wire _03444_;
 wire _03445_;
 wire _03446_;
 wire _03447_;
 wire _03448_;
 wire _03449_;
 wire _03450_;
 wire _03451_;
 wire _03452_;
 wire _03453_;
 wire _03454_;
 wire _03455_;
 wire _03456_;
 wire _03457_;
 wire _03458_;
 wire _03459_;
 wire _03460_;
 wire _03461_;
 wire _03462_;
 wire _03463_;
 wire _03464_;
 wire _03465_;
 wire _03466_;
 wire _03467_;
 wire _03468_;
 wire _03469_;
 wire _03470_;
 wire _03471_;
 wire _03472_;
 wire _03473_;
 wire _03474_;
 wire _03475_;
 wire _03476_;
 wire _03477_;
 wire _03478_;
 wire _03479_;
 wire _03480_;
 wire _03481_;
 wire _03482_;
 wire _03483_;
 wire _03484_;
 wire _03485_;
 wire _03486_;
 wire _03487_;
 wire _03488_;
 wire _03489_;
 wire _03490_;
 wire _03491_;
 wire _03492_;
 wire _03493_;
 wire _03494_;
 wire _03495_;
 wire _03496_;
 wire _03497_;
 wire _03498_;
 wire _03499_;
 wire _03500_;
 wire _03501_;
 wire _03502_;
 wire _03503_;
 wire _03504_;
 wire _03505_;
 wire _03506_;
 wire _03507_;
 wire _03508_;
 wire _03509_;
 wire _03510_;
 wire _03511_;
 wire _03512_;
 wire _03513_;
 wire _03514_;
 wire _03515_;
 wire _03516_;
 wire _03517_;
 wire _03518_;
 wire _03519_;
 wire _03520_;
 wire _03521_;
 wire _03522_;
 wire _03523_;
 wire _03524_;
 wire _03525_;
 wire _03526_;
 wire _03527_;
 wire _03528_;
 wire _03529_;
 wire _03530_;
 wire _03531_;
 wire _03532_;
 wire _03533_;
 wire _03534_;
 wire _03535_;
 wire _03536_;
 wire _03537_;
 wire _03538_;
 wire _03539_;
 wire _03540_;
 wire _03541_;
 wire _03542_;
 wire _03543_;
 wire _03544_;
 wire _03545_;
 wire _03546_;
 wire _03547_;
 wire _03548_;
 wire _03549_;
 wire _03550_;
 wire _03551_;
 wire _03552_;
 wire _03553_;
 wire _03554_;
 wire _03555_;
 wire _03556_;
 wire _03557_;
 wire _03558_;
 wire _03559_;
 wire _03560_;
 wire _03561_;
 wire _03562_;
 wire _03563_;
 wire _03564_;
 wire _03565_;
 wire _03566_;
 wire _03567_;
 wire _03568_;
 wire _03569_;
 wire _03570_;
 wire _03571_;
 wire _03572_;
 wire _03573_;
 wire _03574_;
 wire _03575_;
 wire _03576_;
 wire _03577_;
 wire _03578_;
 wire _03579_;
 wire _03580_;
 wire _03581_;
 wire _03582_;
 wire _03583_;
 wire _03584_;
 wire _03585_;
 wire _03586_;
 wire _03587_;
 wire _03588_;
 wire _03589_;
 wire _03590_;
 wire _03591_;
 wire _03592_;
 wire _03593_;
 wire _03594_;
 wire _03595_;
 wire _03596_;
 wire _03597_;
 wire _03598_;
 wire _03599_;
 wire _03600_;
 wire _03601_;
 wire _03602_;
 wire _03603_;
 wire _03604_;
 wire _03605_;
 wire _03606_;
 wire _03607_;
 wire _03608_;
 wire _03609_;
 wire _03610_;
 wire _03611_;
 wire _03612_;
 wire _03613_;
 wire _03614_;
 wire _03615_;
 wire _03616_;
 wire _03617_;
 wire _03618_;
 wire _03619_;
 wire _03620_;
 wire _03621_;
 wire _03622_;
 wire _03623_;
 wire _03624_;
 wire _03625_;
 wire _03626_;
 wire _03627_;
 wire _03628_;
 wire _03629_;
 wire _03630_;
 wire _03631_;
 wire _03632_;
 wire _03633_;
 wire _03634_;
 wire _03635_;
 wire _03636_;
 wire _03637_;
 wire _03638_;
 wire _03639_;
 wire _03640_;
 wire _03641_;
 wire _03642_;
 wire _03643_;
 wire _03644_;
 wire _03645_;
 wire _03646_;
 wire _03647_;
 wire _03648_;
 wire _03649_;
 wire _03650_;
 wire _03651_;
 wire _03652_;
 wire _03653_;
 wire _03654_;
 wire _03655_;
 wire _03656_;
 wire _03657_;
 wire _03658_;
 wire _03659_;
 wire _03660_;
 wire _03661_;
 wire _03662_;
 wire _03663_;
 wire _03664_;
 wire _03665_;
 wire _03666_;
 wire _03667_;
 wire _03668_;
 wire _03669_;
 wire _03670_;
 wire _03671_;
 wire _03672_;
 wire _03673_;
 wire _03674_;
 wire _03675_;
 wire _03676_;
 wire _03677_;
 wire _03678_;
 wire _03679_;
 wire _03680_;
 wire _03681_;
 wire _03682_;
 wire _03683_;
 wire _03684_;
 wire _03685_;
 wire _03686_;
 wire _03687_;
 wire _03688_;
 wire _03689_;
 wire _03690_;
 wire _03691_;
 wire _03692_;
 wire _03693_;
 wire _03694_;
 wire _03695_;
 wire _03696_;
 wire _03697_;
 wire _03698_;
 wire _03699_;
 wire _03700_;
 wire _03701_;
 wire _03702_;
 wire _03703_;
 wire _03704_;
 wire _03705_;
 wire _03706_;
 wire _03707_;
 wire _03708_;
 wire _03709_;
 wire _03710_;
 wire _03711_;
 wire _03712_;
 wire _03713_;
 wire _03714_;
 wire _03715_;
 wire _03716_;
 wire _03717_;
 wire _03718_;
 wire _03719_;
 wire _03720_;
 wire _03721_;
 wire _03722_;
 wire _03723_;
 wire _03724_;
 wire _03725_;
 wire _03726_;
 wire _03727_;
 wire _03728_;
 wire _03729_;
 wire _03730_;
 wire _03731_;
 wire _03732_;
 wire _03733_;
 wire _03734_;
 wire _03735_;
 wire _03736_;
 wire _03737_;
 wire _03738_;
 wire _03739_;
 wire _03740_;
 wire _03741_;
 wire _03742_;
 wire _03743_;
 wire _03744_;
 wire _03745_;
 wire _03746_;
 wire _03747_;
 wire _03748_;
 wire _03749_;
 wire _03750_;
 wire _03751_;
 wire _03752_;
 wire _03753_;
 wire _03754_;
 wire _03755_;
 wire _03756_;
 wire _03757_;
 wire _03758_;
 wire _03759_;
 wire _03760_;
 wire _03761_;
 wire _03762_;
 wire _03763_;
 wire _03764_;
 wire _03765_;
 wire _03766_;
 wire _03767_;
 wire _03768_;
 wire _03769_;
 wire _03770_;
 wire _03771_;
 wire _03772_;
 wire _03773_;
 wire _03774_;
 wire _03775_;
 wire _03776_;
 wire _03777_;
 wire _03778_;
 wire _03779_;
 wire _03780_;
 wire _03781_;
 wire _03782_;
 wire _03783_;
 wire _03784_;
 wire _03785_;
 wire _03786_;
 wire _03787_;
 wire _03788_;
 wire _03789_;
 wire _03790_;
 wire _03791_;
 wire _03792_;
 wire _03793_;
 wire _03794_;
 wire _03795_;
 wire _03796_;
 wire _03797_;
 wire _03798_;
 wire _03799_;
 wire _03800_;
 wire _03801_;
 wire _03802_;
 wire _03803_;
 wire _03804_;
 wire _03805_;
 wire _03806_;
 wire _03807_;
 wire _03808_;
 wire _03809_;
 wire _03810_;
 wire _03811_;
 wire _03812_;
 wire _03813_;
 wire _03814_;
 wire _03815_;
 wire _03816_;
 wire _03817_;
 wire _03818_;
 wire _03819_;
 wire _03820_;
 wire _03821_;
 wire _03822_;
 wire _03823_;
 wire _03824_;
 wire _03825_;
 wire _03826_;
 wire _03827_;
 wire _03828_;
 wire _03829_;
 wire _03830_;
 wire _03831_;
 wire _03832_;
 wire _03833_;
 wire _03834_;
 wire _03835_;
 wire _03836_;
 wire _03837_;
 wire _03838_;
 wire _03839_;
 wire _03840_;
 wire _03841_;
 wire _03842_;
 wire _03843_;
 wire _03844_;
 wire _03845_;
 wire _03846_;
 wire _03847_;
 wire _03848_;
 wire _03849_;
 wire _03850_;
 wire _03851_;
 wire _03852_;
 wire _03853_;
 wire _03854_;
 wire _03855_;
 wire _03856_;
 wire _03857_;
 wire _03858_;
 wire _03859_;
 wire _03860_;
 wire _03861_;
 wire _03862_;
 wire _03863_;
 wire _03864_;
 wire _03865_;
 wire _03866_;
 wire _03867_;
 wire _03868_;
 wire _03869_;
 wire _03870_;
 wire _03871_;
 wire _03872_;
 wire _03873_;
 wire _03874_;
 wire _03875_;
 wire _03876_;
 wire _03877_;
 wire _03878_;
 wire _03879_;
 wire _03880_;
 wire _03881_;
 wire _03882_;
 wire _03883_;
 wire _03884_;
 wire _03885_;
 wire _03886_;
 wire _03887_;
 wire _03888_;
 wire _03889_;
 wire _03890_;
 wire _03891_;
 wire _03892_;
 wire _03893_;
 wire _03894_;
 wire _03895_;
 wire _03896_;
 wire _03897_;
 wire _03898_;
 wire _03899_;
 wire _03900_;
 wire _03901_;
 wire _03902_;
 wire _03903_;
 wire _03904_;
 wire _03905_;
 wire _03906_;
 wire _03907_;
 wire _03908_;
 wire _03909_;
 wire _03910_;
 wire _03911_;
 wire _03912_;
 wire _03913_;
 wire _03914_;
 wire _03915_;
 wire _03916_;
 wire _03917_;
 wire _03918_;
 wire _03919_;
 wire _03920_;
 wire _03921_;
 wire _03922_;
 wire _03923_;
 wire _03924_;
 wire _03925_;
 wire _03926_;
 wire _03927_;
 wire _03928_;
 wire _03929_;
 wire _03930_;
 wire _03931_;
 wire _03932_;
 wire _03933_;
 wire _03934_;
 wire _03935_;
 wire _03936_;
 wire _03937_;
 wire _03938_;
 wire _03939_;
 wire _03940_;
 wire _03941_;
 wire _03942_;
 wire _03943_;
 wire _03944_;
 wire _03945_;
 wire _03946_;
 wire _03947_;
 wire _03948_;
 wire _03949_;
 wire _03950_;
 wire _03951_;
 wire _03952_;
 wire _03953_;
 wire _03954_;
 wire _03955_;
 wire _03956_;
 wire _03957_;
 wire _03958_;
 wire _03959_;
 wire _03960_;
 wire _03961_;
 wire _03962_;
 wire _03963_;
 wire _03964_;
 wire _03965_;
 wire _03966_;
 wire _03967_;
 wire _03968_;
 wire _03969_;
 wire _03970_;
 wire _03971_;
 wire _03972_;
 wire _03973_;
 wire _03974_;
 wire _03975_;
 wire _03976_;
 wire _03977_;
 wire _03978_;
 wire _03979_;
 wire _03980_;
 wire _03981_;
 wire _03982_;
 wire _03983_;
 wire _03984_;
 wire _03985_;
 wire _03986_;
 wire _03987_;
 wire _03988_;
 wire _03989_;
 wire _03990_;
 wire _03991_;
 wire _03992_;
 wire _03993_;
 wire _03994_;
 wire _03995_;
 wire _03996_;
 wire _03997_;
 wire _03998_;
 wire _03999_;
 wire _04000_;
 wire _04001_;
 wire _04002_;
 wire _04003_;
 wire _04004_;
 wire _04005_;
 wire _04006_;
 wire _04007_;
 wire _04008_;
 wire _04009_;
 wire _04010_;
 wire _04011_;
 wire _04012_;
 wire _04013_;
 wire _04014_;
 wire _04015_;
 wire _04016_;
 wire _04017_;
 wire _04018_;
 wire _04019_;
 wire _04020_;
 wire _04021_;
 wire _04022_;
 wire _04023_;
 wire _04024_;
 wire _04025_;
 wire _04026_;
 wire _04027_;
 wire _04028_;
 wire _04029_;
 wire _04030_;
 wire _04031_;
 wire _04032_;
 wire _04033_;
 wire _04034_;
 wire _04035_;
 wire _04036_;
 wire _04037_;
 wire _04038_;
 wire _04039_;
 wire _04040_;
 wire _04041_;
 wire _04042_;
 wire _04043_;
 wire _04044_;
 wire _04045_;
 wire _04046_;
 wire _04047_;
 wire _04048_;
 wire _04049_;
 wire _04050_;
 wire _04051_;
 wire _04052_;
 wire _04053_;
 wire _04054_;
 wire _04055_;
 wire _04056_;
 wire _04057_;
 wire _04058_;
 wire _04059_;
 wire _04060_;
 wire _04061_;
 wire _04062_;
 wire _04063_;
 wire _04064_;
 wire _04065_;
 wire _04066_;
 wire _04067_;
 wire _04068_;
 wire _04069_;
 wire _04070_;
 wire _04071_;
 wire _04072_;
 wire _04073_;
 wire _04074_;
 wire _04075_;
 wire _04076_;
 wire _04077_;
 wire _04078_;
 wire _04079_;
 wire _04080_;
 wire _04081_;
 wire _04082_;
 wire _04083_;
 wire _04084_;
 wire _04085_;
 wire _04086_;
 wire _04087_;
 wire _04088_;
 wire _04089_;
 wire _04090_;
 wire _04091_;
 wire _04092_;
 wire _04093_;
 wire _04094_;
 wire _04095_;
 wire _04096_;
 wire _04097_;
 wire _04098_;
 wire _04099_;
 wire _04100_;
 wire _04101_;
 wire _04102_;
 wire _04103_;
 wire _04104_;
 wire _04105_;
 wire _04106_;
 wire _04107_;
 wire _04108_;
 wire _04109_;
 wire _04110_;
 wire _04111_;
 wire _04112_;
 wire _04113_;
 wire _04114_;
 wire _04115_;
 wire _04116_;
 wire _04117_;
 wire _04118_;
 wire _04119_;
 wire _04120_;
 wire _04121_;
 wire _04122_;
 wire _04123_;
 wire _04124_;
 wire _04125_;
 wire _04126_;
 wire _04127_;
 wire _04128_;
 wire _04129_;
 wire _04130_;
 wire _04131_;
 wire _04132_;
 wire _04133_;
 wire _04134_;
 wire _04135_;
 wire _04136_;
 wire _04137_;
 wire _04138_;
 wire _04139_;
 wire _04140_;
 wire _04141_;
 wire _04142_;
 wire _04143_;
 wire _04144_;
 wire _04145_;
 wire _04146_;
 wire _04147_;
 wire _04148_;
 wire _04149_;
 wire _04150_;
 wire _04151_;
 wire _04152_;
 wire _04153_;
 wire _04154_;
 wire _04155_;
 wire _04156_;
 wire _04157_;
 wire _04158_;
 wire _04159_;
 wire _04160_;
 wire _04161_;
 wire _04162_;
 wire _04163_;
 wire _04164_;
 wire _04165_;
 wire _04166_;
 wire _04167_;
 wire _04168_;
 wire _04169_;
 wire _04170_;
 wire _04171_;
 wire _04172_;
 wire _04173_;
 wire _04174_;
 wire _04175_;
 wire _04176_;
 wire _04177_;
 wire _04178_;
 wire _04179_;
 wire _04180_;
 wire _04181_;
 wire _04182_;
 wire _04183_;
 wire _04184_;
 wire _04185_;
 wire _04186_;
 wire _04187_;
 wire _04188_;
 wire _04189_;
 wire _04190_;
 wire _04191_;
 wire _04192_;
 wire _04193_;
 wire _04194_;
 wire _04195_;
 wire _04196_;
 wire _04197_;
 wire _04198_;
 wire _04199_;
 wire _04200_;
 wire _04201_;
 wire _04202_;
 wire _04203_;
 wire _04204_;
 wire _04205_;
 wire _04206_;
 wire _04207_;
 wire _04208_;
 wire _04209_;
 wire _04210_;
 wire _04211_;
 wire _04212_;
 wire _04213_;
 wire _04214_;
 wire _04215_;
 wire _04216_;
 wire _04217_;
 wire _04218_;
 wire _04219_;
 wire _04220_;
 wire _04221_;
 wire _04222_;
 wire _04223_;
 wire _04224_;
 wire _04225_;
 wire _04226_;
 wire _04227_;
 wire _04228_;
 wire _04229_;
 wire _04230_;
 wire _04231_;
 wire _04232_;
 wire _04233_;
 wire _04234_;
 wire _04235_;
 wire _04236_;
 wire _04237_;
 wire _04238_;
 wire _04239_;
 wire _04240_;
 wire _04241_;
 wire _04242_;
 wire _04243_;
 wire _04244_;
 wire _04245_;
 wire _04246_;
 wire _04247_;
 wire _04248_;
 wire _04249_;
 wire _04250_;
 wire _04251_;
 wire _04252_;
 wire _04253_;
 wire _04254_;
 wire _04255_;
 wire _04256_;
 wire _04257_;
 wire _04258_;
 wire _04259_;
 wire _04260_;
 wire _04261_;
 wire _04262_;
 wire _04263_;
 wire _04264_;
 wire _04265_;
 wire _04266_;
 wire _04267_;
 wire _04268_;
 wire _04269_;
 wire _04270_;
 wire _04271_;
 wire _04272_;
 wire _04273_;
 wire _04274_;
 wire _04275_;
 wire _04276_;
 wire _04277_;
 wire _04278_;
 wire _04279_;
 wire _04280_;
 wire _04281_;
 wire _04282_;
 wire _04283_;
 wire _04284_;
 wire _04285_;
 wire _04286_;
 wire _04287_;
 wire _04288_;
 wire _04289_;
 wire _04290_;
 wire _04291_;
 wire _04292_;
 wire _04293_;
 wire _04294_;
 wire _04295_;
 wire _04296_;
 wire _04297_;
 wire _04298_;
 wire _04299_;
 wire _04300_;
 wire _04301_;
 wire _04302_;
 wire _04303_;
 wire _04304_;
 wire _04305_;
 wire _04306_;
 wire _04307_;
 wire _04308_;
 wire _04309_;
 wire _04310_;
 wire _04311_;
 wire _04312_;
 wire _04313_;
 wire _04314_;
 wire _04315_;
 wire _04316_;
 wire _04317_;
 wire _04318_;
 wire _04319_;
 wire _04320_;
 wire _04321_;
 wire _04322_;
 wire _04323_;
 wire _04324_;
 wire _04325_;
 wire _04326_;
 wire _04327_;
 wire _04328_;
 wire _04329_;
 wire _04330_;
 wire _04331_;
 wire _04332_;
 wire _04333_;
 wire _04334_;
 wire _04335_;
 wire _04336_;
 wire _04337_;
 wire _04338_;
 wire _04339_;
 wire _04340_;
 wire _04341_;
 wire _04342_;
 wire _04343_;
 wire _04344_;
 wire _04345_;
 wire _04346_;
 wire _04347_;
 wire _04348_;
 wire _04349_;
 wire _04350_;
 wire _04351_;
 wire _04352_;
 wire _04353_;
 wire _04354_;
 wire _04355_;
 wire _04356_;
 wire _04357_;
 wire _04358_;
 wire _04359_;
 wire _04360_;
 wire _04361_;
 wire _04362_;
 wire _04363_;
 wire _04364_;
 wire _04365_;
 wire _04366_;
 wire _04367_;
 wire _04368_;
 wire _04369_;
 wire _04370_;
 wire _04371_;
 wire _04372_;
 wire _04373_;
 wire _04374_;
 wire _04375_;
 wire _04376_;
 wire _04377_;
 wire _04378_;
 wire _04379_;
 wire _04380_;
 wire _04381_;
 wire _04382_;
 wire _04383_;
 wire _04384_;
 wire _04385_;
 wire _04386_;
 wire _04387_;
 wire _04388_;
 wire _04389_;
 wire _04390_;
 wire _04391_;
 wire _04392_;
 wire _04393_;
 wire _04394_;
 wire _04395_;
 wire _04396_;
 wire _04397_;
 wire _04398_;
 wire _04399_;
 wire _04400_;
 wire _04401_;
 wire _04402_;
 wire _04403_;
 wire _04404_;
 wire _04405_;
 wire _04406_;
 wire _04407_;
 wire _04408_;
 wire _04409_;
 wire _04410_;
 wire _04411_;
 wire _04412_;
 wire _04413_;
 wire _04414_;
 wire _04415_;
 wire _04416_;
 wire _04417_;
 wire _04418_;
 wire _04419_;
 wire _04420_;
 wire _04421_;
 wire _04422_;
 wire _04423_;
 wire _04424_;
 wire _04425_;
 wire _04426_;
 wire _04427_;
 wire _04428_;
 wire _04429_;
 wire _04430_;
 wire _04431_;
 wire _04432_;
 wire _04433_;
 wire _04434_;
 wire _04435_;
 wire _04436_;
 wire _04437_;
 wire _04438_;
 wire _04439_;
 wire _04440_;
 wire _04441_;
 wire _04442_;
 wire _04443_;
 wire _04444_;
 wire _04445_;
 wire _04446_;
 wire _04447_;
 wire _04448_;
 wire _04449_;
 wire _04450_;
 wire _04451_;
 wire _04452_;
 wire _04453_;
 wire _04454_;
 wire _04455_;
 wire _04456_;
 wire _04457_;
 wire _04458_;
 wire _04459_;
 wire _04460_;
 wire _04461_;
 wire _04462_;
 wire _04463_;
 wire _04464_;
 wire _04465_;
 wire _04466_;
 wire _04467_;
 wire _04468_;
 wire _04469_;
 wire _04470_;
 wire _04471_;
 wire _04472_;
 wire _04473_;
 wire _04474_;
 wire _04475_;
 wire _04476_;
 wire _04477_;
 wire _04478_;
 wire _04479_;
 wire _04480_;
 wire _04481_;
 wire _04482_;
 wire _04483_;
 wire _04484_;
 wire _04485_;
 wire _04486_;
 wire _04487_;
 wire _04488_;
 wire _04489_;
 wire _04490_;
 wire _04491_;
 wire _04492_;
 wire _04493_;
 wire _04494_;
 wire _04495_;
 wire _04496_;
 wire _04497_;
 wire _04498_;
 wire _04499_;
 wire _04500_;
 wire _04501_;
 wire _04502_;
 wire _04503_;
 wire _04504_;
 wire _04505_;
 wire _04506_;
 wire _04507_;
 wire _04508_;
 wire _04509_;
 wire _04510_;
 wire _04511_;
 wire _04512_;
 wire _04513_;
 wire _04514_;
 wire _04515_;
 wire _04516_;
 wire _04517_;
 wire _04518_;
 wire _04519_;
 wire _04520_;
 wire _04521_;
 wire _04522_;
 wire _04523_;
 wire _04524_;
 wire _04525_;
 wire _04526_;
 wire _04527_;
 wire _04528_;
 wire _04529_;
 wire _04530_;
 wire _04531_;
 wire _04532_;
 wire _04533_;
 wire _04534_;
 wire _04535_;
 wire _04536_;
 wire _04537_;
 wire _04538_;
 wire _04539_;
 wire _04540_;
 wire _04541_;
 wire _04542_;
 wire _04543_;
 wire _04544_;
 wire _04545_;
 wire _04546_;
 wire _04547_;
 wire _04548_;
 wire _04549_;
 wire _04550_;
 wire _04551_;
 wire _04552_;
 wire _04553_;
 wire _04554_;
 wire _04555_;
 wire _04556_;
 wire _04557_;
 wire _04558_;
 wire _04559_;
 wire _04560_;
 wire _04561_;
 wire _04562_;
 wire _04563_;
 wire _04564_;
 wire _04565_;
 wire _04566_;
 wire _04567_;
 wire _04568_;
 wire _04569_;
 wire _04570_;
 wire _04571_;
 wire _04572_;
 wire _04573_;
 wire _04574_;
 wire _04575_;
 wire _04576_;
 wire _04577_;
 wire _04578_;
 wire _04579_;
 wire _04580_;
 wire _04581_;
 wire _04582_;
 wire _04583_;
 wire _04584_;
 wire _04585_;
 wire _04586_;
 wire _04587_;
 wire _04588_;
 wire _04589_;
 wire _04590_;
 wire _04591_;
 wire _04592_;
 wire _04593_;
 wire _04594_;
 wire _04595_;
 wire _04596_;
 wire _04597_;
 wire _04598_;
 wire _04599_;
 wire _04600_;
 wire _04601_;
 wire _04602_;
 wire _04603_;
 wire _04604_;
 wire _04605_;
 wire _04606_;
 wire _04607_;
 wire _04608_;
 wire _04609_;
 wire _04610_;
 wire _04611_;
 wire _04612_;
 wire _04613_;
 wire _04614_;
 wire _04615_;
 wire _04616_;
 wire _04617_;
 wire _04618_;
 wire _04619_;
 wire _04620_;
 wire _04621_;
 wire _04622_;
 wire _04623_;
 wire _04624_;
 wire _04625_;
 wire _04626_;
 wire _04627_;
 wire _04628_;
 wire _04629_;
 wire _04630_;
 wire _04631_;
 wire _04632_;
 wire _04633_;
 wire _04634_;
 wire _04635_;
 wire _04636_;
 wire _04637_;
 wire _04638_;
 wire _04639_;
 wire _04640_;
 wire _04641_;
 wire _04642_;
 wire _04643_;
 wire _04644_;
 wire _04645_;
 wire _04646_;
 wire _04647_;
 wire _04648_;
 wire _04649_;
 wire _04650_;
 wire _04651_;
 wire _04652_;
 wire _04653_;
 wire _04654_;
 wire _04655_;
 wire _04656_;
 wire _04657_;
 wire _04658_;
 wire _04659_;
 wire _04660_;
 wire _04661_;
 wire _04662_;
 wire _04663_;
 wire _04664_;
 wire _04665_;
 wire _04666_;
 wire _04667_;
 wire _04668_;
 wire _04669_;
 wire _04670_;
 wire _04671_;
 wire _04672_;
 wire _04673_;
 wire _04674_;
 wire _04675_;
 wire _04676_;
 wire _04677_;
 wire _04678_;
 wire _04679_;
 wire _04680_;
 wire _04681_;
 wire _04682_;
 wire _04683_;
 wire _04684_;
 wire _04685_;
 wire _04686_;
 wire _04687_;
 wire _04688_;
 wire _04689_;
 wire _04690_;
 wire _04691_;
 wire _04692_;
 wire _04693_;
 wire _04694_;
 wire _04695_;
 wire _04696_;
 wire _04697_;
 wire _04698_;
 wire _04699_;
 wire _04700_;
 wire _04701_;
 wire _04702_;
 wire _04703_;
 wire _04704_;
 wire _04705_;
 wire _04706_;
 wire _04707_;
 wire _04708_;
 wire _04709_;
 wire _04710_;
 wire _04711_;
 wire _04712_;
 wire _04713_;
 wire _04714_;
 wire _04715_;
 wire _04716_;
 wire _04717_;
 wire _04718_;
 wire _04719_;
 wire _04720_;
 wire _04721_;
 wire _04722_;
 wire _04723_;
 wire _04724_;
 wire _04725_;
 wire _04726_;
 wire _04727_;
 wire _04728_;
 wire _04729_;
 wire _04730_;
 wire _04731_;
 wire _04732_;
 wire _04733_;
 wire _04734_;
 wire _04735_;
 wire _04736_;
 wire _04737_;
 wire _04738_;
 wire _04739_;
 wire _04740_;
 wire _04741_;
 wire _04742_;
 wire _04743_;
 wire _04744_;
 wire _04745_;
 wire _04746_;
 wire _04747_;
 wire _04748_;
 wire _04749_;
 wire _04750_;
 wire _04751_;
 wire _04752_;
 wire _04753_;
 wire _04754_;
 wire _04755_;
 wire _04756_;
 wire _04757_;
 wire _04758_;
 wire _04759_;
 wire _04760_;
 wire _04761_;
 wire _04762_;
 wire _04763_;
 wire _04764_;
 wire _04765_;
 wire _04766_;
 wire _04767_;
 wire _04768_;
 wire _04769_;
 wire _04770_;
 wire _04771_;
 wire _04772_;
 wire _04773_;
 wire _04774_;
 wire _04775_;
 wire _04776_;
 wire _04777_;
 wire _04778_;
 wire _04779_;
 wire _04780_;
 wire _04781_;
 wire _04782_;
 wire _04783_;
 wire _04784_;
 wire _04785_;
 wire _04786_;
 wire _04787_;
 wire _04788_;
 wire _04789_;
 wire _04790_;
 wire _04791_;
 wire _04792_;
 wire _04793_;
 wire _04794_;
 wire _04795_;
 wire _04796_;
 wire _04797_;
 wire _04798_;
 wire _04799_;
 wire _04800_;
 wire _04801_;
 wire _04802_;
 wire _04803_;
 wire _04804_;
 wire _04805_;
 wire _04806_;
 wire _04807_;
 wire _04808_;
 wire _04809_;
 wire _04810_;
 wire _04811_;
 wire _04812_;
 wire _04813_;
 wire _04814_;
 wire _04815_;
 wire _04816_;
 wire _04817_;
 wire _04818_;
 wire _04819_;
 wire _04820_;
 wire _04821_;
 wire _04822_;
 wire _04823_;
 wire _04824_;
 wire _04825_;
 wire _04826_;
 wire _04827_;
 wire _04828_;
 wire _04829_;
 wire _04830_;
 wire _04831_;
 wire _04832_;
 wire _04833_;
 wire _04834_;
 wire _04835_;
 wire _04836_;
 wire _04837_;
 wire _04838_;
 wire _04839_;
 wire _04840_;
 wire _04841_;
 wire _04842_;
 wire _04843_;
 wire _04844_;
 wire _04845_;
 wire _04846_;
 wire _04847_;
 wire _04848_;
 wire _04849_;
 wire _04850_;
 wire _04851_;
 wire _04852_;
 wire _04853_;
 wire _04854_;
 wire _04855_;
 wire _04856_;
 wire _04857_;
 wire _04858_;
 wire _04859_;
 wire _04860_;
 wire _04861_;
 wire _04862_;
 wire _04863_;
 wire _04864_;
 wire _04865_;
 wire _04866_;
 wire _04867_;
 wire _04868_;
 wire _04869_;
 wire _04870_;
 wire _04871_;
 wire _04872_;
 wire _04873_;
 wire _04874_;
 wire _04875_;
 wire _04876_;
 wire _04877_;
 wire _04878_;
 wire _04879_;
 wire _04880_;
 wire _04881_;
 wire _04882_;
 wire _04883_;
 wire _04884_;
 wire _04885_;
 wire _04886_;
 wire _04887_;
 wire _04888_;
 wire _04889_;
 wire _04890_;
 wire _04891_;
 wire _04892_;
 wire _04893_;
 wire _04894_;
 wire _04895_;
 wire _04896_;
 wire _04897_;
 wire _04898_;
 wire _04899_;
 wire _04900_;
 wire _04901_;
 wire _04902_;
 wire _04903_;
 wire _04904_;
 wire _04905_;
 wire _04906_;
 wire _04907_;
 wire _04908_;
 wire _04909_;
 wire _04910_;
 wire _04911_;
 wire _04912_;
 wire _04913_;
 wire _04914_;
 wire _04915_;
 wire _04916_;
 wire _04917_;
 wire _04918_;
 wire _04919_;
 wire _04920_;
 wire _04921_;
 wire _04922_;
 wire _04923_;
 wire _04924_;
 wire _04925_;
 wire _04926_;
 wire _04927_;
 wire _04928_;
 wire _04929_;
 wire _04930_;
 wire _04931_;
 wire _04932_;
 wire _04933_;
 wire _04934_;
 wire _04935_;
 wire _04936_;
 wire _04937_;
 wire _04938_;
 wire _04939_;
 wire _04940_;
 wire _04941_;
 wire _04942_;
 wire _04943_;
 wire _04944_;
 wire _04945_;
 wire _04946_;
 wire _04947_;
 wire _04948_;
 wire _04949_;
 wire _04950_;
 wire _04951_;
 wire _04952_;
 wire _04953_;
 wire _04954_;
 wire _04955_;
 wire _04956_;
 wire _04957_;
 wire _04958_;
 wire _04959_;
 wire _04960_;
 wire _04961_;
 wire _04962_;
 wire _04963_;
 wire _04964_;
 wire _04965_;
 wire _04966_;
 wire _04967_;
 wire _04968_;
 wire _04969_;
 wire _04970_;
 wire _04971_;
 wire _04972_;
 wire _04973_;
 wire _04974_;
 wire _04975_;
 wire _04976_;
 wire _04977_;
 wire _04978_;
 wire _04979_;
 wire _04980_;
 wire _04981_;
 wire _04982_;
 wire _04983_;
 wire _04984_;
 wire _04985_;
 wire _04986_;
 wire _04987_;
 wire _04988_;
 wire _04989_;
 wire _04990_;
 wire _04991_;
 wire _04992_;
 wire _04993_;
 wire _04994_;
 wire _04995_;
 wire _04996_;
 wire _04997_;
 wire _04998_;
 wire _04999_;
 wire _05000_;
 wire _05001_;
 wire _05002_;
 wire _05003_;
 wire _05004_;
 wire _05005_;
 wire _05006_;
 wire _05007_;
 wire _05008_;
 wire _05009_;
 wire _05010_;
 wire _05011_;
 wire _05012_;
 wire _05013_;
 wire _05014_;
 wire _05015_;
 wire _05016_;
 wire _05017_;
 wire _05018_;
 wire _05019_;
 wire _05020_;
 wire _05021_;
 wire _05022_;
 wire _05023_;
 wire _05024_;
 wire _05025_;
 wire _05026_;
 wire _05027_;
 wire _05028_;
 wire _05029_;
 wire _05030_;
 wire _05031_;
 wire _05032_;
 wire _05033_;
 wire _05034_;
 wire _05035_;
 wire _05036_;
 wire _05037_;
 wire _05038_;
 wire _05039_;
 wire _05040_;
 wire _05041_;
 wire _05042_;
 wire _05043_;
 wire _05044_;
 wire _05045_;
 wire _05046_;
 wire _05047_;
 wire _05048_;
 wire _05049_;
 wire _05050_;
 wire _05051_;
 wire _05052_;
 wire _05053_;
 wire _05054_;
 wire _05055_;
 wire _05056_;
 wire _05057_;
 wire _05058_;
 wire _05059_;
 wire _05060_;
 wire _05061_;
 wire _05062_;
 wire _05063_;
 wire _05064_;
 wire _05065_;
 wire _05066_;
 wire _05067_;
 wire _05068_;
 wire _05069_;
 wire _05070_;
 wire _05071_;
 wire _05072_;
 wire _05073_;
 wire _05074_;
 wire _05075_;
 wire _05076_;
 wire _05077_;
 wire _05078_;
 wire _05079_;
 wire _05080_;
 wire _05081_;
 wire _05082_;
 wire _05083_;
 wire _05084_;
 wire _05085_;
 wire _05086_;
 wire _05087_;
 wire _05088_;
 wire _05089_;
 wire _05090_;
 wire _05091_;
 wire _05092_;
 wire _05093_;
 wire _05094_;
 wire _05095_;
 wire _05096_;
 wire _05097_;
 wire _05098_;
 wire _05099_;
 wire _05100_;
 wire _05101_;
 wire _05102_;
 wire _05103_;
 wire _05104_;
 wire _05105_;
 wire _05106_;
 wire _05107_;
 wire _05108_;
 wire _05109_;
 wire _05110_;
 wire _05111_;
 wire _05112_;
 wire _05113_;
 wire _05114_;
 wire _05115_;
 wire _05116_;
 wire _05117_;
 wire _05118_;
 wire _05119_;
 wire _05120_;
 wire _05121_;
 wire _05122_;
 wire _05123_;
 wire _05124_;
 wire _05125_;
 wire _05126_;
 wire _05127_;
 wire _05128_;
 wire _05129_;
 wire _05130_;
 wire _05131_;
 wire _05132_;
 wire _05133_;
 wire _05134_;
 wire _05135_;
 wire _05136_;
 wire _05137_;
 wire _05138_;
 wire _05139_;
 wire _05140_;
 wire _05141_;
 wire _05142_;
 wire _05143_;
 wire _05144_;
 wire _05145_;
 wire _05146_;
 wire _05147_;
 wire _05148_;
 wire _05149_;
 wire _05150_;
 wire _05151_;
 wire _05152_;
 wire _05153_;
 wire _05154_;
 wire _05155_;
 wire _05156_;
 wire _05157_;
 wire _05158_;
 wire _05159_;
 wire _05160_;
 wire _05161_;
 wire _05162_;
 wire _05163_;
 wire _05164_;
 wire _05165_;
 wire _05166_;
 wire _05167_;
 wire _05168_;
 wire _05169_;
 wire _05170_;
 wire _05171_;
 wire _05172_;
 wire _05173_;
 wire _05174_;
 wire _05175_;
 wire _05176_;
 wire _05177_;
 wire _05178_;
 wire _05179_;
 wire _05180_;
 wire _05181_;
 wire _05182_;
 wire _05183_;
 wire _05184_;
 wire _05185_;
 wire _05186_;
 wire _05187_;
 wire _05188_;
 wire _05189_;
 wire _05190_;
 wire _05191_;
 wire _05192_;
 wire _05193_;
 wire _05194_;
 wire _05195_;
 wire _05196_;
 wire _05197_;
 wire _05198_;
 wire _05199_;
 wire _05200_;
 wire _05201_;
 wire _05202_;
 wire _05203_;
 wire _05204_;
 wire _05205_;
 wire _05206_;
 wire _05207_;
 wire _05208_;
 wire _05209_;
 wire _05210_;
 wire _05211_;
 wire _05212_;
 wire _05213_;
 wire _05214_;
 wire _05215_;
 wire _05216_;
 wire _05217_;
 wire _05218_;
 wire _05219_;
 wire _05220_;
 wire _05221_;
 wire _05222_;
 wire _05223_;
 wire _05224_;
 wire _05225_;
 wire _05226_;
 wire _05227_;
 wire _05228_;
 wire _05229_;
 wire _05230_;
 wire _05231_;
 wire _05232_;
 wire _05233_;
 wire _05234_;
 wire _05235_;
 wire _05236_;
 wire _05237_;
 wire _05238_;
 wire _05239_;
 wire _05240_;
 wire _05241_;
 wire _05242_;
 wire _05243_;
 wire _05244_;
 wire _05245_;
 wire _05246_;
 wire _05247_;
 wire _05248_;
 wire _05249_;
 wire _05250_;
 wire _05251_;
 wire _05252_;
 wire _05253_;
 wire _05254_;
 wire _05255_;
 wire _05256_;
 wire _05257_;
 wire _05258_;
 wire _05259_;
 wire _05260_;
 wire _05261_;
 wire _05262_;
 wire _05263_;
 wire _05264_;
 wire _05265_;
 wire _05266_;
 wire _05267_;
 wire _05268_;
 wire _05269_;
 wire _05270_;
 wire _05271_;
 wire _05272_;
 wire _05273_;
 wire _05274_;
 wire _05275_;
 wire _05276_;
 wire _05277_;
 wire _05278_;
 wire _05279_;
 wire _05280_;
 wire _05281_;
 wire _05282_;
 wire _05283_;
 wire _05284_;
 wire _05285_;
 wire _05286_;
 wire _05287_;
 wire _05288_;
 wire _05289_;
 wire _05290_;
 wire _05291_;
 wire _05292_;
 wire _05293_;
 wire _05294_;
 wire _05295_;
 wire _05296_;
 wire _05297_;
 wire _05298_;
 wire _05299_;
 wire _05300_;
 wire _05301_;
 wire _05302_;
 wire _05303_;
 wire _05304_;
 wire _05305_;
 wire _05306_;
 wire _05307_;
 wire _05308_;
 wire _05309_;
 wire _05310_;
 wire _05311_;
 wire _05312_;
 wire _05313_;
 wire _05314_;
 wire _05315_;
 wire _05316_;
 wire _05317_;
 wire _05318_;
 wire _05319_;
 wire _05320_;
 wire _05321_;
 wire _05322_;
 wire _05323_;
 wire _05324_;
 wire _05325_;
 wire _05326_;
 wire _05327_;
 wire _05328_;
 wire _05329_;
 wire _05330_;
 wire _05331_;
 wire _05332_;
 wire _05333_;
 wire _05334_;
 wire _05335_;
 wire _05336_;
 wire _05337_;
 wire _05338_;
 wire _05339_;
 wire _05340_;
 wire _05341_;
 wire _05342_;
 wire _05343_;
 wire _05344_;
 wire _05345_;
 wire _05346_;
 wire _05347_;
 wire _05348_;
 wire _05349_;
 wire _05350_;
 wire _05351_;
 wire _05352_;
 wire _05353_;
 wire _05354_;
 wire _05355_;
 wire _05356_;
 wire _05357_;
 wire _05358_;
 wire _05359_;
 wire _05360_;
 wire _05361_;
 wire _05362_;
 wire _05363_;
 wire _05364_;
 wire _05365_;
 wire _05366_;
 wire _05367_;
 wire _05368_;
 wire _05369_;
 wire _05370_;
 wire _05371_;
 wire _05372_;
 wire _05373_;
 wire _05374_;
 wire _05375_;
 wire _05376_;
 wire _05377_;
 wire _05378_;
 wire _05379_;
 wire _05380_;
 wire _05381_;
 wire _05382_;
 wire _05383_;
 wire _05384_;
 wire _05385_;
 wire _05386_;
 wire _05387_;
 wire _05388_;
 wire _05389_;
 wire _05390_;
 wire _05391_;
 wire _05392_;
 wire _05393_;
 wire _05394_;
 wire _05395_;
 wire _05396_;
 wire _05397_;
 wire _05398_;
 wire _05399_;
 wire _05400_;
 wire _05401_;
 wire _05402_;
 wire _05403_;
 wire _05404_;
 wire _05405_;
 wire _05406_;
 wire _05407_;
 wire _05408_;
 wire _05409_;
 wire _05410_;
 wire _05411_;
 wire _05412_;
 wire _05413_;
 wire _05414_;
 wire _05415_;
 wire _05416_;
 wire _05417_;
 wire _05418_;
 wire _05419_;
 wire _05420_;
 wire _05421_;
 wire _05422_;
 wire _05423_;
 wire _05424_;
 wire _05425_;
 wire _05426_;
 wire _05427_;
 wire _05428_;
 wire _05429_;
 wire _05430_;
 wire _05431_;
 wire _05432_;
 wire _05433_;
 wire _05434_;
 wire _05435_;
 wire _05436_;
 wire _05437_;
 wire _05438_;
 wire _05439_;
 wire _05440_;
 wire _05441_;
 wire _05442_;
 wire _05443_;
 wire _05444_;
 wire _05445_;
 wire _05446_;
 wire _05447_;
 wire _05448_;
 wire _05449_;
 wire _05450_;
 wire _05451_;
 wire _05452_;
 wire _05453_;
 wire _05454_;
 wire _05455_;
 wire _05456_;
 wire _05457_;
 wire _05458_;
 wire _05459_;
 wire _05460_;
 wire _05461_;
 wire _05462_;
 wire _05463_;
 wire _05464_;
 wire _05465_;
 wire _05466_;
 wire _05467_;
 wire _05468_;
 wire _05469_;
 wire _05470_;
 wire _05471_;
 wire _05472_;
 wire _05473_;
 wire _05474_;
 wire _05475_;
 wire _05476_;
 wire _05477_;
 wire _05478_;
 wire _05479_;
 wire _05480_;
 wire _05481_;
 wire _05482_;
 wire _05483_;
 wire _05484_;
 wire _05485_;
 wire _05486_;
 wire _05487_;
 wire _05488_;
 wire _05489_;
 wire _05490_;
 wire _05491_;
 wire _05492_;
 wire _05493_;
 wire _05494_;
 wire _05495_;
 wire _05496_;
 wire _05497_;
 wire _05498_;
 wire _05499_;
 wire _05500_;
 wire _05501_;
 wire _05502_;
 wire _05503_;
 wire _05504_;
 wire _05505_;
 wire _05506_;
 wire _05507_;
 wire _05508_;
 wire _05509_;
 wire _05510_;
 wire _05511_;
 wire _05512_;
 wire _05513_;
 wire _05514_;
 wire _05515_;
 wire _05516_;
 wire _05517_;
 wire _05518_;
 wire _05519_;
 wire _05520_;
 wire _05521_;
 wire _05522_;
 wire _05523_;
 wire _05524_;
 wire _05525_;
 wire _05526_;
 wire _05527_;
 wire _05528_;
 wire _05529_;
 wire _05530_;
 wire _05531_;
 wire _05532_;
 wire _05533_;
 wire _05534_;
 wire _05535_;
 wire _05536_;
 wire _05537_;
 wire _05538_;
 wire _05539_;
 wire _05540_;
 wire _05541_;
 wire _05542_;
 wire _05543_;
 wire _05544_;
 wire _05545_;
 wire _05546_;
 wire _05547_;
 wire _05548_;
 wire _05549_;
 wire _05550_;
 wire _05551_;
 wire _05552_;
 wire _05553_;
 wire _05554_;
 wire _05555_;
 wire _05556_;
 wire _05557_;
 wire _05558_;
 wire _05559_;
 wire _05560_;
 wire _05561_;
 wire _05562_;
 wire _05563_;
 wire _05564_;
 wire _05565_;
 wire _05566_;
 wire _05567_;
 wire _05568_;
 wire _05569_;
 wire _05570_;
 wire _05571_;
 wire _05572_;
 wire _05573_;
 wire _05574_;
 wire _05575_;
 wire _05576_;
 wire _05577_;
 wire _05578_;
 wire _05579_;
 wire _05580_;
 wire _05581_;
 wire _05582_;
 wire _05583_;
 wire _05584_;
 wire _05585_;
 wire _05586_;
 wire _05587_;
 wire _05588_;
 wire _05589_;
 wire _05590_;
 wire _05591_;
 wire _05592_;
 wire _05593_;
 wire _05594_;
 wire _05595_;
 wire _05596_;
 wire _05597_;
 wire _05598_;
 wire _05599_;
 wire _05600_;
 wire _05601_;
 wire _05602_;
 wire _05603_;
 wire _05604_;
 wire _05605_;
 wire _05606_;
 wire _05607_;
 wire _05608_;
 wire _05609_;
 wire _05610_;
 wire _05611_;
 wire _05612_;
 wire _05613_;
 wire _05614_;
 wire _05615_;
 wire _05616_;
 wire _05617_;
 wire _05618_;
 wire _05619_;
 wire _05620_;
 wire _05621_;
 wire _05622_;
 wire _05623_;
 wire _05624_;
 wire _05625_;
 wire _05626_;
 wire _05627_;
 wire _05628_;
 wire _05629_;
 wire _05630_;
 wire _05631_;
 wire _05632_;
 wire _05633_;
 wire _05634_;
 wire _05635_;
 wire _05636_;
 wire _05637_;
 wire _05638_;
 wire _05639_;
 wire _05640_;
 wire _05641_;
 wire _05642_;
 wire _05643_;
 wire _05644_;
 wire _05645_;
 wire _05646_;
 wire _05647_;
 wire _05648_;
 wire _05649_;
 wire _05650_;
 wire _05651_;
 wire _05652_;
 wire _05653_;
 wire _05654_;
 wire _05655_;
 wire _05656_;
 wire _05657_;
 wire _05658_;
 wire _05659_;
 wire _05660_;
 wire _05661_;
 wire _05662_;
 wire _05663_;
 wire _05664_;
 wire _05665_;
 wire _05666_;
 wire _05667_;
 wire _05668_;
 wire _05669_;
 wire _05670_;
 wire _05671_;
 wire _05672_;
 wire _05673_;
 wire _05674_;
 wire _05675_;
 wire _05676_;
 wire _05677_;
 wire _05678_;
 wire _05679_;
 wire _05680_;
 wire _05681_;
 wire _05682_;
 wire _05683_;
 wire _05684_;
 wire _05685_;
 wire _05686_;
 wire _05687_;
 wire _05688_;
 wire _05689_;
 wire _05690_;
 wire _05691_;
 wire _05692_;
 wire _05693_;
 wire _05694_;
 wire _05695_;
 wire _05696_;
 wire _05697_;
 wire _05698_;
 wire _05699_;
 wire _05700_;
 wire _05701_;
 wire _05702_;
 wire _05703_;
 wire _05704_;
 wire _05705_;
 wire _05706_;
 wire _05707_;
 wire _05708_;
 wire _05709_;
 wire _05710_;
 wire _05711_;
 wire _05712_;
 wire _05713_;
 wire _05714_;
 wire _05715_;
 wire _05716_;
 wire _05717_;
 wire _05718_;
 wire _05719_;
 wire _05720_;
 wire _05721_;
 wire _05722_;
 wire _05723_;
 wire _05724_;
 wire _05725_;
 wire _05726_;
 wire _05727_;
 wire _05728_;
 wire _05729_;
 wire _05730_;
 wire _05731_;
 wire _05732_;
 wire _05733_;
 wire _05734_;
 wire _05735_;
 wire _05736_;
 wire _05737_;
 wire _05738_;
 wire _05739_;
 wire _05740_;
 wire _05741_;
 wire _05742_;
 wire _05743_;
 wire _05744_;
 wire _05745_;
 wire _05746_;
 wire _05747_;
 wire _05748_;
 wire _05749_;
 wire _05750_;
 wire _05751_;
 wire _05752_;
 wire _05753_;
 wire _05754_;
 wire _05755_;
 wire _05756_;
 wire _05757_;
 wire _05758_;
 wire _05759_;
 wire _05760_;
 wire _05761_;
 wire _05762_;
 wire _05763_;
 wire _05764_;
 wire _05765_;
 wire _05766_;
 wire _05767_;
 wire _05768_;
 wire _05769_;
 wire _05770_;
 wire _05771_;
 wire _05772_;
 wire _05773_;
 wire _05774_;
 wire _05775_;
 wire _05776_;
 wire _05777_;
 wire _05778_;
 wire _05779_;
 wire _05780_;
 wire _05781_;
 wire _05782_;
 wire _05783_;
 wire _05784_;
 wire _05785_;
 wire _05786_;
 wire _05787_;
 wire _05788_;
 wire _05789_;
 wire _05790_;
 wire _05791_;
 wire _05792_;
 wire _05793_;
 wire _05794_;
 wire _05795_;
 wire _05796_;
 wire _05797_;
 wire _05798_;
 wire _05799_;
 wire _05800_;
 wire _05801_;
 wire _05802_;
 wire _05803_;
 wire _05804_;
 wire _05805_;
 wire _05806_;
 wire _05807_;
 wire _05808_;
 wire _05809_;
 wire _05810_;
 wire _05811_;
 wire _05812_;
 wire _05813_;
 wire _05814_;
 wire _05815_;
 wire _05816_;
 wire _05817_;
 wire _05818_;
 wire _05819_;
 wire _05820_;
 wire _05821_;
 wire _05822_;
 wire _05823_;
 wire _05824_;
 wire _05825_;
 wire _05826_;
 wire _05827_;
 wire _05828_;
 wire _05829_;
 wire _05830_;
 wire _05831_;
 wire _05832_;
 wire _05833_;
 wire _05834_;
 wire _05835_;
 wire _05836_;
 wire _05837_;
 wire _05838_;
 wire _05839_;
 wire _05840_;
 wire _05841_;
 wire _05842_;
 wire _05843_;
 wire _05844_;
 wire _05845_;
 wire _05846_;
 wire _05847_;
 wire _05848_;
 wire _05849_;
 wire _05850_;
 wire _05851_;
 wire _05852_;
 wire _05853_;
 wire _05854_;
 wire _05855_;
 wire clknet_0_sdram_clk;
 wire clknet_0_wb_clk_i;
 wire clknet_1_0_0_sdram_clk;
 wire clknet_1_0_0_wb_clk_i;
 wire clknet_1_0_1_sdram_clk;
 wire clknet_1_1_0_sdram_clk;
 wire clknet_1_1_0_wb_clk_i;
 wire clknet_1_1_1_sdram_clk;
 wire clknet_2_0_0_sdram_clk;
 wire clknet_2_0_0_wb_clk_i;
 wire clknet_2_1_0_sdram_clk;
 wire clknet_2_1_0_wb_clk_i;
 wire clknet_2_2_0_sdram_clk;
 wire clknet_2_2_0_wb_clk_i;
 wire clknet_2_3_0_sdram_clk;
 wire clknet_2_3_0_wb_clk_i;
 wire clknet_3_0_0_sdram_clk;
 wire clknet_3_0_0_wb_clk_i;
 wire clknet_3_1_0_sdram_clk;
 wire clknet_3_1_0_wb_clk_i;
 wire clknet_3_2_0_sdram_clk;
 wire clknet_3_2_0_wb_clk_i;
 wire clknet_3_3_0_sdram_clk;
 wire clknet_3_3_0_wb_clk_i;
 wire clknet_3_4_0_sdram_clk;
 wire clknet_3_4_0_wb_clk_i;
 wire clknet_3_5_0_sdram_clk;
 wire clknet_3_5_0_wb_clk_i;
 wire clknet_3_6_0_sdram_clk;
 wire clknet_3_6_0_wb_clk_i;
 wire clknet_3_7_0_sdram_clk;
 wire clknet_3_7_0_wb_clk_i;
 wire clknet_4_0_0_sdram_clk;
 wire clknet_4_0_0_wb_clk_i;
 wire clknet_4_10_0_sdram_clk;
 wire clknet_4_10_0_wb_clk_i;
 wire clknet_4_11_0_sdram_clk;
 wire clknet_4_11_0_wb_clk_i;
 wire clknet_4_12_0_sdram_clk;
 wire clknet_4_12_0_wb_clk_i;
 wire clknet_4_13_0_sdram_clk;
 wire clknet_4_13_0_wb_clk_i;
 wire clknet_4_14_0_sdram_clk;
 wire clknet_4_14_0_wb_clk_i;
 wire clknet_4_15_0_sdram_clk;
 wire clknet_4_15_0_wb_clk_i;
 wire clknet_4_1_0_sdram_clk;
 wire clknet_4_1_0_wb_clk_i;
 wire clknet_4_2_0_sdram_clk;
 wire clknet_4_2_0_wb_clk_i;
 wire clknet_4_3_0_sdram_clk;
 wire clknet_4_3_0_wb_clk_i;
 wire clknet_4_4_0_sdram_clk;
 wire clknet_4_4_0_wb_clk_i;
 wire clknet_4_5_0_sdram_clk;
 wire clknet_4_5_0_wb_clk_i;
 wire clknet_4_6_0_sdram_clk;
 wire clknet_4_6_0_wb_clk_i;
 wire clknet_4_7_0_sdram_clk;
 wire clknet_4_7_0_wb_clk_i;
 wire clknet_4_8_0_sdram_clk;
 wire clknet_4_8_0_wb_clk_i;
 wire clknet_4_9_0_sdram_clk;
 wire clknet_4_9_0_wb_clk_i;
 wire clknet_5_0_0_sdram_clk;
 wire clknet_5_0_0_wb_clk_i;
 wire clknet_5_10_0_sdram_clk;
 wire clknet_5_10_0_wb_clk_i;
 wire clknet_5_11_0_sdram_clk;
 wire clknet_5_11_0_wb_clk_i;
 wire clknet_5_12_0_sdram_clk;
 wire clknet_5_12_0_wb_clk_i;
 wire clknet_5_13_0_sdram_clk;
 wire clknet_5_13_0_wb_clk_i;
 wire clknet_5_14_0_sdram_clk;
 wire clknet_5_14_0_wb_clk_i;
 wire clknet_5_15_0_sdram_clk;
 wire clknet_5_15_0_wb_clk_i;
 wire clknet_5_16_0_sdram_clk;
 wire clknet_5_16_0_wb_clk_i;
 wire clknet_5_17_0_sdram_clk;
 wire clknet_5_17_0_wb_clk_i;
 wire clknet_5_18_0_sdram_clk;
 wire clknet_5_18_0_wb_clk_i;
 wire clknet_5_19_0_sdram_clk;
 wire clknet_5_19_0_wb_clk_i;
 wire clknet_5_1_0_sdram_clk;
 wire clknet_5_1_0_wb_clk_i;
 wire clknet_5_20_0_sdram_clk;
 wire clknet_5_20_0_wb_clk_i;
 wire clknet_5_21_0_sdram_clk;
 wire clknet_5_21_0_wb_clk_i;
 wire clknet_5_22_0_sdram_clk;
 wire clknet_5_22_0_wb_clk_i;
 wire clknet_5_23_0_sdram_clk;
 wire clknet_5_23_0_wb_clk_i;
 wire clknet_5_24_0_sdram_clk;
 wire clknet_5_24_0_wb_clk_i;
 wire clknet_5_25_0_sdram_clk;
 wire clknet_5_25_0_wb_clk_i;
 wire clknet_5_26_0_sdram_clk;
 wire clknet_5_26_0_wb_clk_i;
 wire clknet_5_27_0_sdram_clk;
 wire clknet_5_27_0_wb_clk_i;
 wire clknet_5_28_0_sdram_clk;
 wire clknet_5_28_0_wb_clk_i;
 wire clknet_5_29_0_sdram_clk;
 wire clknet_5_29_0_wb_clk_i;
 wire clknet_5_2_0_sdram_clk;
 wire clknet_5_2_0_wb_clk_i;
 wire clknet_5_30_0_sdram_clk;
 wire clknet_5_30_0_wb_clk_i;
 wire clknet_5_31_0_sdram_clk;
 wire clknet_5_31_0_wb_clk_i;
 wire clknet_5_3_0_sdram_clk;
 wire clknet_5_3_0_wb_clk_i;
 wire clknet_5_4_0_sdram_clk;
 wire clknet_5_4_0_wb_clk_i;
 wire clknet_5_5_0_sdram_clk;
 wire clknet_5_5_0_wb_clk_i;
 wire clknet_5_6_0_sdram_clk;
 wire clknet_5_6_0_wb_clk_i;
 wire clknet_5_7_0_sdram_clk;
 wire clknet_5_7_0_wb_clk_i;
 wire clknet_5_8_0_sdram_clk;
 wire clknet_5_8_0_wb_clk_i;
 wire clknet_5_9_0_sdram_clk;
 wire clknet_5_9_0_wb_clk_i;
 wire clknet_6_0_0_sdram_clk;
 wire clknet_6_0_0_wb_clk_i;
 wire clknet_6_10_0_sdram_clk;
 wire clknet_6_10_0_wb_clk_i;
 wire clknet_6_11_0_sdram_clk;
 wire clknet_6_11_0_wb_clk_i;
 wire clknet_6_12_0_sdram_clk;
 wire clknet_6_12_0_wb_clk_i;
 wire clknet_6_13_0_sdram_clk;
 wire clknet_6_13_0_wb_clk_i;
 wire clknet_6_14_0_sdram_clk;
 wire clknet_6_14_0_wb_clk_i;
 wire clknet_6_15_0_sdram_clk;
 wire clknet_6_15_0_wb_clk_i;
 wire clknet_6_16_0_sdram_clk;
 wire clknet_6_16_0_wb_clk_i;
 wire clknet_6_17_0_sdram_clk;
 wire clknet_6_17_0_wb_clk_i;
 wire clknet_6_18_0_sdram_clk;
 wire clknet_6_18_0_wb_clk_i;
 wire clknet_6_19_0_sdram_clk;
 wire clknet_6_19_0_wb_clk_i;
 wire clknet_6_1_0_sdram_clk;
 wire clknet_6_1_0_wb_clk_i;
 wire clknet_6_20_0_sdram_clk;
 wire clknet_6_20_0_wb_clk_i;
 wire clknet_6_21_0_sdram_clk;
 wire clknet_6_21_0_wb_clk_i;
 wire clknet_6_22_0_sdram_clk;
 wire clknet_6_22_0_wb_clk_i;
 wire clknet_6_23_0_sdram_clk;
 wire clknet_6_23_0_wb_clk_i;
 wire clknet_6_24_0_sdram_clk;
 wire clknet_6_24_0_wb_clk_i;
 wire clknet_6_25_0_sdram_clk;
 wire clknet_6_25_0_wb_clk_i;
 wire clknet_6_26_0_sdram_clk;
 wire clknet_6_26_0_wb_clk_i;
 wire clknet_6_27_0_sdram_clk;
 wire clknet_6_27_0_wb_clk_i;
 wire clknet_6_28_0_sdram_clk;
 wire clknet_6_28_0_wb_clk_i;
 wire clknet_6_29_0_sdram_clk;
 wire clknet_6_29_0_wb_clk_i;
 wire clknet_6_2_0_sdram_clk;
 wire clknet_6_2_0_wb_clk_i;
 wire clknet_6_30_0_sdram_clk;
 wire clknet_6_30_0_wb_clk_i;
 wire clknet_6_31_0_sdram_clk;
 wire clknet_6_31_0_wb_clk_i;
 wire clknet_6_32_0_sdram_clk;
 wire clknet_6_32_0_wb_clk_i;
 wire clknet_6_33_0_sdram_clk;
 wire clknet_6_33_0_wb_clk_i;
 wire clknet_6_34_0_sdram_clk;
 wire clknet_6_34_0_wb_clk_i;
 wire clknet_6_35_0_sdram_clk;
 wire clknet_6_35_0_wb_clk_i;
 wire clknet_6_36_0_sdram_clk;
 wire clknet_6_36_0_wb_clk_i;
 wire clknet_6_37_0_sdram_clk;
 wire clknet_6_37_0_wb_clk_i;
 wire clknet_6_38_0_sdram_clk;
 wire clknet_6_38_0_wb_clk_i;
 wire clknet_6_39_0_sdram_clk;
 wire clknet_6_39_0_wb_clk_i;
 wire clknet_6_3_0_sdram_clk;
 wire clknet_6_3_0_wb_clk_i;
 wire clknet_6_40_0_sdram_clk;
 wire clknet_6_40_0_wb_clk_i;
 wire clknet_6_41_0_sdram_clk;
 wire clknet_6_41_0_wb_clk_i;
 wire clknet_6_42_0_sdram_clk;
 wire clknet_6_42_0_wb_clk_i;
 wire clknet_6_43_0_sdram_clk;
 wire clknet_6_43_0_wb_clk_i;
 wire clknet_6_44_0_sdram_clk;
 wire clknet_6_44_0_wb_clk_i;
 wire clknet_6_45_0_sdram_clk;
 wire clknet_6_45_0_wb_clk_i;
 wire clknet_6_46_0_sdram_clk;
 wire clknet_6_46_0_wb_clk_i;
 wire clknet_6_47_0_sdram_clk;
 wire clknet_6_47_0_wb_clk_i;
 wire clknet_6_48_0_sdram_clk;
 wire clknet_6_48_0_wb_clk_i;
 wire clknet_6_49_0_sdram_clk;
 wire clknet_6_49_0_wb_clk_i;
 wire clknet_6_4_0_sdram_clk;
 wire clknet_6_4_0_wb_clk_i;
 wire clknet_6_50_0_sdram_clk;
 wire clknet_6_50_0_wb_clk_i;
 wire clknet_6_51_0_sdram_clk;
 wire clknet_6_51_0_wb_clk_i;
 wire clknet_6_52_0_sdram_clk;
 wire clknet_6_52_0_wb_clk_i;
 wire clknet_6_53_0_sdram_clk;
 wire clknet_6_53_0_wb_clk_i;
 wire clknet_6_54_0_sdram_clk;
 wire clknet_6_54_0_wb_clk_i;
 wire clknet_6_55_0_sdram_clk;
 wire clknet_6_55_0_wb_clk_i;
 wire clknet_6_56_0_sdram_clk;
 wire clknet_6_56_0_wb_clk_i;
 wire clknet_6_57_0_sdram_clk;
 wire clknet_6_57_0_wb_clk_i;
 wire clknet_6_58_0_sdram_clk;
 wire clknet_6_58_0_wb_clk_i;
 wire clknet_6_59_0_sdram_clk;
 wire clknet_6_59_0_wb_clk_i;
 wire clknet_6_5_0_sdram_clk;
 wire clknet_6_5_0_wb_clk_i;
 wire clknet_6_60_0_sdram_clk;
 wire clknet_6_60_0_wb_clk_i;
 wire clknet_6_61_0_sdram_clk;
 wire clknet_6_61_0_wb_clk_i;
 wire clknet_6_62_0_sdram_clk;
 wire clknet_6_62_0_wb_clk_i;
 wire clknet_6_63_0_sdram_clk;
 wire clknet_6_63_0_wb_clk_i;
 wire clknet_6_6_0_sdram_clk;
 wire clknet_6_6_0_wb_clk_i;
 wire clknet_6_7_0_sdram_clk;
 wire clknet_6_7_0_wb_clk_i;
 wire clknet_6_8_0_sdram_clk;
 wire clknet_6_8_0_wb_clk_i;
 wire clknet_6_9_0_sdram_clk;
 wire clknet_6_9_0_wb_clk_i;
 wire clknet_opt_0_sdram_clk;
 wire clknet_opt_1_sdram_clk;
 wire clknet_opt_2_sdram_clk;
 wire \u_sdrc_core.app_req_addr[0] ;
 wire \u_sdrc_core.app_req_addr[10] ;
 wire \u_sdrc_core.app_req_addr[11] ;
 wire \u_sdrc_core.app_req_addr[12] ;
 wire \u_sdrc_core.app_req_addr[13] ;
 wire \u_sdrc_core.app_req_addr[14] ;
 wire \u_sdrc_core.app_req_addr[15] ;
 wire \u_sdrc_core.app_req_addr[16] ;
 wire \u_sdrc_core.app_req_addr[17] ;
 wire \u_sdrc_core.app_req_addr[18] ;
 wire \u_sdrc_core.app_req_addr[19] ;
 wire \u_sdrc_core.app_req_addr[1] ;
 wire \u_sdrc_core.app_req_addr[20] ;
 wire \u_sdrc_core.app_req_addr[21] ;
 wire \u_sdrc_core.app_req_addr[22] ;
 wire \u_sdrc_core.app_req_addr[23] ;
 wire \u_sdrc_core.app_req_addr[24] ;
 wire \u_sdrc_core.app_req_addr[25] ;
 wire \u_sdrc_core.app_req_addr[2] ;
 wire \u_sdrc_core.app_req_addr[3] ;
 wire \u_sdrc_core.app_req_addr[4] ;
 wire \u_sdrc_core.app_req_addr[5] ;
 wire \u_sdrc_core.app_req_addr[6] ;
 wire \u_sdrc_core.app_req_addr[7] ;
 wire \u_sdrc_core.app_req_addr[8] ;
 wire \u_sdrc_core.app_req_addr[9] ;
 wire \u_sdrc_core.b2x_ba[0] ;
 wire \u_sdrc_core.b2x_ba[1] ;
 wire \u_sdrc_core.pad_sdr_din1[0] ;
 wire \u_sdrc_core.pad_sdr_din1[1] ;
 wire \u_sdrc_core.pad_sdr_din1[2] ;
 wire \u_sdrc_core.pad_sdr_din1[3] ;
 wire \u_sdrc_core.pad_sdr_din1[4] ;
 wire \u_sdrc_core.pad_sdr_din1[5] ;
 wire \u_sdrc_core.pad_sdr_din1[6] ;
 wire \u_sdrc_core.pad_sdr_din1[7] ;
 wire \u_sdrc_core.pad_sdr_din2[0] ;
 wire \u_sdrc_core.pad_sdr_din2[1] ;
 wire \u_sdrc_core.pad_sdr_din2[2] ;
 wire \u_sdrc_core.pad_sdr_din2[3] ;
 wire \u_sdrc_core.pad_sdr_din2[4] ;
 wire \u_sdrc_core.pad_sdr_din2[5] ;
 wire \u_sdrc_core.pad_sdr_din2[6] ;
 wire \u_sdrc_core.pad_sdr_din2[7] ;
 wire \u_sdrc_core.r2b_ba[0] ;
 wire \u_sdrc_core.r2b_ba[1] ;
 wire \u_sdrc_core.r2b_caddr[0] ;
 wire \u_sdrc_core.r2b_caddr[10] ;
 wire \u_sdrc_core.r2b_caddr[1] ;
 wire \u_sdrc_core.r2b_caddr[2] ;
 wire \u_sdrc_core.r2b_caddr[3] ;
 wire \u_sdrc_core.r2b_caddr[4] ;
 wire \u_sdrc_core.r2b_caddr[5] ;
 wire \u_sdrc_core.r2b_caddr[6] ;
 wire \u_sdrc_core.r2b_caddr[7] ;
 wire \u_sdrc_core.r2b_caddr[8] ;
 wire \u_sdrc_core.r2b_caddr[9] ;
 wire \u_sdrc_core.r2b_raddr[0] ;
 wire \u_sdrc_core.r2b_raddr[10] ;
 wire \u_sdrc_core.r2b_raddr[11] ;
 wire \u_sdrc_core.r2b_raddr[12] ;
 wire \u_sdrc_core.r2b_raddr[1] ;
 wire \u_sdrc_core.r2b_raddr[2] ;
 wire \u_sdrc_core.r2b_raddr[3] ;
 wire \u_sdrc_core.r2b_raddr[4] ;
 wire \u_sdrc_core.r2b_raddr[5] ;
 wire \u_sdrc_core.r2b_raddr[6] ;
 wire \u_sdrc_core.r2b_raddr[7] ;
 wire \u_sdrc_core.r2b_raddr[8] ;
 wire \u_sdrc_core.r2b_raddr[9] ;
 wire \u_sdrc_core.r2b_start ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.b2x_cmd[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.b2x_cmd[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_prech_page_closed ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.bank_valid ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_last ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_start ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.l_write ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.timer0_tc ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.tras_ok ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_act_ok_t ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_pre_ok_t ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_rdok_r ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_wrok_r ;
 wire \u_sdrc_core.u_bank_ctl.bank0_fsm.xfr_ok_r ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.b2x_cmd[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.b2x_cmd[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_prech_page_closed ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.bank_valid ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_last ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_start ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.l_write ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.timer0_tc ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.tras_ok ;
 wire \u_sdrc_core.u_bank_ctl.bank1_fsm.xfr_ok_r ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.b2x_cmd[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.b2x_cmd[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_prech_page_closed ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.bank_valid ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_last ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_start ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.l_write ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.timer0_tc ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.tras_ok ;
 wire \u_sdrc_core.u_bank_ctl.bank2_fsm.xfr_ok_r ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.b2x_cmd[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.b2x_cmd[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_prech_page_closed ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.bank_valid ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_last ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[10] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[11] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[12] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[4] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[5] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[6] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[7] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[8] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[9] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_start ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.l_write ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.timer0_tc ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[0] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[1] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[2] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[3] ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.tras_ok ;
 wire \u_sdrc_core.u_bank_ctl.bank3_fsm.xfr_ok_r ;
 wire \u_sdrc_core.u_bank_ctl.rank_ba[2] ;
 wire \u_sdrc_core.u_bank_ctl.rank_ba[3] ;
 wire \u_sdrc_core.u_bank_ctl.rank_ba[4] ;
 wire \u_sdrc_core.u_bank_ctl.rank_ba[5] ;
 wire \u_sdrc_core.u_bank_ctl.rank_ba[6] ;
 wire \u_sdrc_core.u_bank_ctl.rank_ba[7] ;
 wire \u_sdrc_core.u_bank_ctl.rank_cnt[0] ;
 wire \u_sdrc_core.u_bank_ctl.rank_cnt[1] ;
 wire \u_sdrc_core.u_bank_ctl.rank_cnt[2] ;
 wire \u_sdrc_core.u_bank_ctl.xfr_bank_sel[0] ;
 wire \u_sdrc_core.u_bank_ctl.xfr_bank_sel[1] ;
 wire \u_sdrc_core.u_bs_convert.rd_xfr_count[0] ;
 wire \u_sdrc_core.u_bs_convert.rd_xfr_count[1] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[0] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[10] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[11] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[12] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[13] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[14] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[15] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[16] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[17] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[18] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[19] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[1] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[20] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[21] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[22] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[23] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[2] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[3] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[4] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[5] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[6] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[7] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[8] ;
 wire \u_sdrc_core.u_bs_convert.saved_rd_data[9] ;
 wire \u_sdrc_core.u_bs_convert.wr_xfr_count[0] ;
 wire \u_sdrc_core.u_bs_convert.wr_xfr_count[1] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[10] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[11] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[12] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[13] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[14] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[15] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[16] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[17] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[18] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[19] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[20] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[21] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[22] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[23] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[24] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[25] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[8] ;
 wire \u_sdrc_core.u_req_gen.curr_sdr_addr[9] ;
 wire \u_sdrc_core.u_req_gen.lcl_req_len[0] ;
 wire \u_sdrc_core.u_req_gen.lcl_req_len[1] ;
 wire \u_sdrc_core.u_req_gen.lcl_req_len[2] ;
 wire \u_sdrc_core.u_req_gen.lcl_req_len[3] ;
 wire \u_sdrc_core.u_req_gen.lcl_req_len[4] ;
 wire \u_sdrc_core.u_req_gen.lcl_req_len[5] ;
 wire \u_sdrc_core.u_req_gen.lcl_req_len[6] ;
 wire \u_sdrc_core.u_req_gen.map_address[10] ;
 wire \u_sdrc_core.u_req_gen.map_address[11] ;
 wire \u_sdrc_core.u_req_gen.map_address[12] ;
 wire \u_sdrc_core.u_req_gen.map_address[13] ;
 wire \u_sdrc_core.u_req_gen.map_address[14] ;
 wire \u_sdrc_core.u_req_gen.map_address[15] ;
 wire \u_sdrc_core.u_req_gen.map_address[16] ;
 wire \u_sdrc_core.u_req_gen.map_address[17] ;
 wire \u_sdrc_core.u_req_gen.map_address[18] ;
 wire \u_sdrc_core.u_req_gen.map_address[19] ;
 wire \u_sdrc_core.u_req_gen.map_address[20] ;
 wire \u_sdrc_core.u_req_gen.map_address[21] ;
 wire \u_sdrc_core.u_req_gen.map_address[22] ;
 wire \u_sdrc_core.u_req_gen.map_address[23] ;
 wire \u_sdrc_core.u_req_gen.map_address[24] ;
 wire \u_sdrc_core.u_req_gen.map_address[25] ;
 wire \u_sdrc_core.u_req_gen.map_address[8] ;
 wire \u_sdrc_core.u_req_gen.map_address[9] ;
 wire \u_sdrc_core.u_req_gen.max_r2b_len_r[0] ;
 wire \u_sdrc_core.u_req_gen.max_r2b_len_r[1] ;
 wire \u_sdrc_core.u_req_gen.max_r2b_len_r[2] ;
 wire \u_sdrc_core.u_req_gen.max_r2b_len_r[3] ;
 wire \u_sdrc_core.u_req_gen.max_r2b_len_r[4] ;
 wire \u_sdrc_core.u_req_gen.max_r2b_len_r[5] ;
 wire \u_sdrc_core.u_req_gen.max_r2b_len_r[6] ;
 wire \u_sdrc_core.u_req_gen.page_ovflw_r ;
 wire \u_sdrc_core.u_req_gen.req_st[0] ;
 wire \u_sdrc_core.u_req_gen.req_st[1] ;
 wire \u_sdrc_core.u_req_gen.req_st[2] ;
 wire \u_sdrc_core.u_xfr_ctl.act_cmd ;
 wire \u_sdrc_core.u_xfr_ctl.cntr1[0] ;
 wire \u_sdrc_core.u_xfr_ctl.cntr1[1] ;
 wire \u_sdrc_core.u_xfr_ctl.cntr1[2] ;
 wire \u_sdrc_core.u_xfr_ctl.cntr1[3] ;
 wire \u_sdrc_core.u_xfr_ctl.d_act_cmd ;
 wire \u_sdrc_core.u_xfr_ctl.l_last ;
 wire \u_sdrc_core.u_xfr_ctl.l_len[0] ;
 wire \u_sdrc_core.u_xfr_ctl.l_len[1] ;
 wire \u_sdrc_core.u_xfr_ctl.l_len[2] ;
 wire \u_sdrc_core.u_xfr_ctl.l_len[3] ;
 wire \u_sdrc_core.u_xfr_ctl.l_len[4] ;
 wire \u_sdrc_core.u_xfr_ctl.l_len[5] ;
 wire \u_sdrc_core.u_xfr_ctl.l_len[6] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_last[0] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_last[1] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_last[2] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_last[3] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_last[4] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_last[5] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_last[6] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_next[0] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_next[1] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_next[2] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_next[3] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_next[4] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_next[5] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_next[6] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_start[0] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_start[1] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_start[2] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_start[3] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_start[4] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_start[5] ;
 wire \u_sdrc_core.u_xfr_ctl.l_rd_start[6] ;
 wire \u_sdrc_core.u_xfr_ctl.mgmt_st[0] ;
 wire \u_sdrc_core.u_xfr_ctl.mgmt_st[1] ;
 wire \u_sdrc_core.u_xfr_ctl.mgmt_st[2] ;
 wire \u_sdrc_core.u_xfr_ctl.mgmt_st[3] ;
 wire \u_sdrc_core.u_xfr_ctl.mgmt_st[4] ;
 wire \u_sdrc_core.u_xfr_ctl.mgmt_st[5] ;
 wire \u_sdrc_core.u_xfr_ctl.mgmt_st[6] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[0] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[1] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[2] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[0] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[10] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[11] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[1] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[2] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[3] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[4] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[5] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[6] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[7] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[8] ;
 wire \u_sdrc_core.u_xfr_ctl.rfsh_timer[9] ;
 wire \u_sdrc_core.u_xfr_ctl.set_sdr_init_done ;
 wire \u_sdrc_core.u_xfr_ctl.tmr0[0] ;
 wire \u_sdrc_core.u_xfr_ctl.tmr0[1] ;
 wire \u_sdrc_core.u_xfr_ctl.tmr0[2] ;
 wire \u_sdrc_core.u_xfr_ctl.tmr0[3] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[0] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[10] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[11] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[12] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[1] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[2] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[3] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[4] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[5] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[6] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[7] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[8] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_caddr[9] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_st[0] ;
 wire \u_sdrc_core.u_xfr_ctl.xfr_st[1] ;
 wire \u_wb2sdrc.cmdfifo_empty ;
 wire \u_wb2sdrc.cmdfifo_full ;
 wire \u_wb2sdrc.pending_read ;
 wire \u_wb2sdrc.u_cmdfifo.grey_rd_ptr[0] ;
 wire \u_wb2sdrc.u_cmdfifo.grey_rd_ptr[1] ;
 wire \u_wb2sdrc.u_cmdfifo.grey_rd_ptr[2] ;
 wire \u_wb2sdrc.u_cmdfifo.grey_wr_ptr[0] ;
 wire \u_wb2sdrc.u_cmdfifo.grey_wr_ptr[1] ;
 wire \u_wb2sdrc.u_cmdfifo.grey_wr_ptr[2] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[0] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[10] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[11] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[12] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[13] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[14] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[15] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[16] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[17] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[18] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[19] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[1] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[20] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[21] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[22] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[23] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[24] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[25] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[2] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[32] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[3] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[4] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[5] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[6] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[7] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[8] ;
 wire \u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[9] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][0] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][10] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][11] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][12] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][13] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][14] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][15] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][16] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][17] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][18] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][19] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][1] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][20] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][21] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][22] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][23] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][24] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][25] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][2] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][32] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][3] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][4] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][5] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][6] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][7] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][8] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[0][9] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][0] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][10] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][11] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][12] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][13] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][14] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][15] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][16] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][17] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][18] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][19] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][1] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][20] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][21] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][22] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][23] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][24] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][25] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][2] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][32] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][3] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][4] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][5] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][6] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][7] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][8] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[1][9] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][0] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][10] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][11] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][12] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][13] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][14] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][15] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][16] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][17] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][18] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][19] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][1] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][20] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][21] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][22] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][23] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][24] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][25] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][2] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][32] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][3] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][4] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][5] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][6] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][7] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][8] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[2][9] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][0] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][10] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][11] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][12] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][13] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][14] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][15] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][16] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][17] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][18] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][19] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][1] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][20] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][21] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][22] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][23] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][24] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][25] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][2] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][32] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][3] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][4] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][5] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][6] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][7] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][8] ;
 wire \u_wb2sdrc.u_cmdfifo.mem[3][9] ;
 wire \u_wb2sdrc.u_cmdfifo.rd_ptr[0] ;
 wire \u_wb2sdrc.u_cmdfifo.rd_ptr[1] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_rd_ptr[2] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[0] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[1] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[2] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[0] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[1] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_wr_ptr[2] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[0] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[1] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[2] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[0] ;
 wire \u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[1] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[0] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[10] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[11] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[12] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[13] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[14] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[15] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[16] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[17] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[18] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[19] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[1] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[20] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[21] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[22] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[23] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[24] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[25] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[2] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[3] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[4] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[5] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[6] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[7] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[8] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_data[9] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_ptr[0] ;
 wire \u_wb2sdrc.u_cmdfifo.wr_ptr[1] ;
 wire \u_wb2sdrc.u_rddatafifo.grey_wr_ptr[0] ;
 wire \u_wb2sdrc.u_rddatafifo.grey_wr_ptr[1] ;
 wire \u_wb2sdrc.u_rddatafifo.grey_wr_ptr[2] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][0] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][10] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][11] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][12] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][13] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][14] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][15] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][16] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][17] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][18] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][19] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][1] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][20] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][21] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][22] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][23] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][24] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][25] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][26] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][27] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][28] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][29] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][2] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][30] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][31] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][3] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][4] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][5] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][6] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][7] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][8] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[0][9] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][0] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][10] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][11] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][12] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][13] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][14] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][15] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][16] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][17] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][18] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][19] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][1] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][20] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][21] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][22] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][23] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][24] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][25] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][26] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][27] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][28] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][29] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][2] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][30] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][31] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][3] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][4] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][5] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][6] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][7] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][8] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[1][9] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][0] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][10] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][11] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][12] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][13] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][14] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][15] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][16] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][17] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][18] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][19] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][1] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][20] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][21] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][22] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][23] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][24] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][25] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][26] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][27] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][28] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][29] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][2] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][30] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][31] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][3] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][4] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][5] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][6] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][7] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][8] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[2][9] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][0] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][10] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][11] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][12] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][13] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][14] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][15] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][16] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][17] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][18] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][19] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][1] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][20] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][21] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][22] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][23] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][24] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][25] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][26] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][27] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][28] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][29] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][2] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][30] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][31] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][3] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][4] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][5] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][6] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][7] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][8] ;
 wire \u_wb2sdrc.u_rddatafifo.mem[3][9] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[0] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[10] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[11] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[12] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[13] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[14] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[15] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[16] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[17] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[18] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[19] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[1] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[20] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[21] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[22] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[23] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[24] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[25] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[26] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[27] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[28] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[29] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[2] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[30] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[31] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[3] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[4] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[5] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[6] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[7] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[8] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_data[9] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_ptr[0] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_ptr[1] ;
 wire \u_wb2sdrc.u_rddatafifo.rd_ptr[2] ;
 wire \u_wb2sdrc.u_rddatafifo.sync_wr_ptr[2] ;
 wire \u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[0] ;
 wire \u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[1] ;
 wire \u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[2] ;
 wire \u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[0] ;
 wire \u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[1] ;
 wire \u_wb2sdrc.u_rddatafifo.wr_ptr[0] ;
 wire \u_wb2sdrc.u_rddatafifo.wr_ptr[1] ;
 wire \u_wb2sdrc.u_wrdatafifo.full ;
 wire \u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[0] ;
 wire \u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[1] ;
 wire \u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[2] ;
 wire \u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[0][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[1][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[2][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[3][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[4][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[5][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[6][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][0] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][10] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][11] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][12] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][13] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][14] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][15] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][16] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][17] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][18] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][19] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][1] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][20] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][21] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][22] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][23] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][24] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][25] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][26] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][27] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][28] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][29] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][2] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][30] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][31] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][32] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][33] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][34] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][35] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][3] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][4] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][5] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][6] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][7] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][8] ;
 wire \u_wb2sdrc.u_wrdatafifo.mem[7][9] ;
 wire \u_wb2sdrc.u_wrdatafifo.rd_ptr[0] ;
 wire \u_wb2sdrc.u_wrdatafifo.rd_ptr[1] ;
 wire \u_wb2sdrc.u_wrdatafifo.rd_ptr[2] ;
 wire \u_wb2sdrc.u_wrdatafifo.rd_ptr[3] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[0] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[1] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[2] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[3] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[0] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[1] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[2] ;
 wire \u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[3] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[0] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[10] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[11] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[12] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[13] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[14] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[15] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[16] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[17] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[18] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[19] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[1] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[20] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[21] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[22] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[23] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[24] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[25] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[26] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[27] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[28] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[29] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[2] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[30] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[31] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[3] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[4] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[5] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[6] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[7] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[8] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_data[9] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_ptr[0] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_ptr[1] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_ptr[2] ;
 wire \u_wb2sdrc.u_wrdatafifo.wr_ptr[3] ;
 wire \u_wb2sdrc.wb_cyc_i ;
 wire \u_wb2sdrc.wb_sel_i[0] ;
 wire \u_wb2sdrc.wb_sel_i[1] ;
 wire \u_wb2sdrc.wb_sel_i[2] ;
 wire \u_wb2sdrc.wb_sel_i[3] ;
 wire \u_wb_stage.holding_busy ;

 sky130_fd_sc_hd__buf_2 _05856_ (.A(sdram_resetn),
    .X(_01087_));
 sky130_fd_sc_hd__buf_2 _05857_ (.A(_01087_),
    .X(_01088_));
 sky130_fd_sc_hd__buf_2 _05858_ (.A(_01088_),
    .X(_01089_));
 sky130_fd_sc_hd__buf_2 _05859_ (.A(_01089_),
    .X(_01090_));
 sky130_fd_sc_hd__inv_2 _05860_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[0] ),
    .Y(_01091_));
 sky130_fd_sc_hd__buf_2 _05861_ (.A(\u_sdrc_core.r2b_ba[0] ),
    .X(_01092_));
 sky130_fd_sc_hd__inv_2 _05862_ (.A(\u_sdrc_core.u_req_gen.req_st[2] ),
    .Y(_01093_));
 sky130_fd_sc_hd__inv_2 _05863_ (.A(\u_sdrc_core.u_req_gen.req_st[1] ),
    .Y(_01094_));
 sky130_fd_sc_hd__inv_2 _05864_ (.A(\u_sdrc_core.u_bank_ctl.rank_cnt[1] ),
    .Y(_01095_));
 sky130_fd_sc_hd__a2bb2o_4 _05865_ (.A1_N(_01095_),
    .A2_N(cfg_req_depth[1]),
    .B1(_01095_),
    .B2(cfg_req_depth[1]),
    .X(_01096_));
 sky130_fd_sc_hd__inv_2 _05866_ (.A(cfg_req_depth[0]),
    .Y(_01097_));
 sky130_fd_sc_hd__a2bb2o_4 _05867_ (.A1_N(\u_sdrc_core.u_bank_ctl.rank_cnt[0] ),
    .A2_N(_01097_),
    .B1(\u_sdrc_core.u_bank_ctl.rank_cnt[0] ),
    .B2(_01097_),
    .X(_01098_));
 sky130_fd_sc_hd__inv_2 _05868_ (.A(\u_sdrc_core.u_bank_ctl.rank_cnt[2] ),
    .Y(_01099_));
 sky130_fd_sc_hd__o21a_4 _05869_ (.A1(_01096_),
    .A2(_01098_),
    .B1(_01099_),
    .X(sdram_debug[19]));
 sky130_fd_sc_hd__inv_2 _05870_ (.A(sdram_debug[19]),
    .Y(_01100_));
 sky130_fd_sc_hd__a21o_4 _05871_ (.A1(_01093_),
    .A2(_01094_),
    .B1(_01100_),
    .X(_01101_));
 sky130_fd_sc_hd__or2_4 _05872_ (.A(_01092_),
    .B(_01101_),
    .X(_01102_));
 sky130_fd_sc_hd__or2_4 _05873_ (.A(\u_sdrc_core.r2b_ba[1] ),
    .B(_01102_),
    .X(_01103_));
 sky130_fd_sc_hd__or2_4 _05874_ (.A(_01091_),
    .B(_01103_),
    .X(_01104_));
 sky130_fd_sc_hd__inv_2 _05875_ (.A(_01104_),
    .Y(_01105_));
 sky130_fd_sc_hd__buf_2 _05876_ (.A(_01105_),
    .X(_01106_));
 sky130_fd_sc_hd__buf_2 _05877_ (.A(_01106_),
    .X(_01107_));
 sky130_fd_sc_hd__buf_2 _05878_ (.A(_01107_),
    .X(_01108_));
 sky130_fd_sc_hd__or2_4 _05879_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_last ),
    .B(_01108_),
    .X(_01109_));
 sky130_fd_sc_hd__buf_2 _05880_ (.A(_01104_),
    .X(_01110_));
 sky130_fd_sc_hd__buf_2 _05881_ (.A(_01110_),
    .X(_01111_));
 sky130_fd_sc_hd__inv_2 _05882_ (.A(\u_sdrc_core.r2b_start ),
    .Y(_01112_));
 sky130_fd_sc_hd__o21a_4 _05883_ (.A1(_01112_),
    .A2(\u_sdrc_core.u_req_gen.page_ovflw_r ),
    .B1(_01094_),
    .X(_01113_));
 sky130_fd_sc_hd__buf_2 _05884_ (.A(_01113_),
    .X(_01114_));
 sky130_fd_sc_hd__inv_2 _05885_ (.A(_01114_),
    .Y(_01115_));
 sky130_fd_sc_hd__buf_2 _05886_ (.A(_01115_),
    .X(sdram_debug[21]));
 sky130_fd_sc_hd__or2_4 _05887_ (.A(_01111_),
    .B(sdram_debug[21]),
    .X(_01116_));
 sky130_fd_sc_hd__and3_4 _05888_ (.A(_01090_),
    .B(_01109_),
    .C(_01116_),
    .X(_01085_));
 sky130_fd_sc_hd__buf_2 _05889_ (.A(_01089_),
    .X(_01117_));
 sky130_fd_sc_hd__or2_4 _05890_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[6] ),
    .B(_01108_),
    .X(_01118_));
 sky130_fd_sc_hd__inv_2 _05891_ (.A(\u_sdrc_core.u_req_gen.lcl_req_len[6] ),
    .Y(_01119_));
 sky130_fd_sc_hd__inv_2 _05892_ (.A(\u_sdrc_core.u_req_gen.page_ovflw_r ),
    .Y(_01120_));
 sky130_fd_sc_hd__or2_4 _05893_ (.A(_01112_),
    .B(_01120_),
    .X(_01121_));
 sky130_fd_sc_hd__inv_2 _05894_ (.A(_01121_),
    .Y(_01122_));
 sky130_fd_sc_hd__buf_2 _05895_ (.A(_01122_),
    .X(_01123_));
 sky130_fd_sc_hd__buf_2 _05896_ (.A(_01123_),
    .X(_01124_));
 sky130_fd_sc_hd__a2bb2o_4 _05897_ (.A1_N(_01119_),
    .A2_N(_01124_),
    .B1(\u_sdrc_core.u_req_gen.max_r2b_len_r[6] ),
    .B2(_01124_),
    .X(_01125_));
 sky130_fd_sc_hd__buf_2 _05898_ (.A(_01125_),
    .X(_01126_));
 sky130_fd_sc_hd__buf_2 _05899_ (.A(_01126_),
    .X(_01127_));
 sky130_fd_sc_hd__or2_4 _05900_ (.A(_01111_),
    .B(_01127_),
    .X(_01128_));
 sky130_fd_sc_hd__and3_4 _05901_ (.A(_01117_),
    .B(_01118_),
    .C(_01128_),
    .X(_01084_));
 sky130_fd_sc_hd__or2_4 _05902_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[5] ),
    .B(_01108_),
    .X(_01129_));
 sky130_fd_sc_hd__inv_2 _05903_ (.A(\u_sdrc_core.u_req_gen.lcl_req_len[5] ),
    .Y(_01130_));
 sky130_fd_sc_hd__inv_2 _05904_ (.A(\u_sdrc_core.u_req_gen.max_r2b_len_r[5] ),
    .Y(_01131_));
 sky130_fd_sc_hd__buf_2 _05905_ (.A(_01121_),
    .X(_01132_));
 sky130_fd_sc_hd__o22a_4 _05906_ (.A1(_01130_),
    .A2(_01124_),
    .B1(_01131_),
    .B2(_01132_),
    .X(_01133_));
 sky130_fd_sc_hd__inv_2 _05907_ (.A(_01133_),
    .Y(_01134_));
 sky130_fd_sc_hd__buf_2 _05908_ (.A(_01134_),
    .X(_01135_));
 sky130_fd_sc_hd__buf_2 _05909_ (.A(_01135_),
    .X(_01136_));
 sky130_fd_sc_hd__buf_2 _05910_ (.A(_01136_),
    .X(_01137_));
 sky130_fd_sc_hd__or2_4 _05911_ (.A(_01111_),
    .B(_01137_),
    .X(_01138_));
 sky130_fd_sc_hd__and3_4 _05912_ (.A(_01117_),
    .B(_01129_),
    .C(_01138_),
    .X(_01083_));
 sky130_fd_sc_hd__or2_4 _05913_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[4] ),
    .B(_01108_),
    .X(_01139_));
 sky130_fd_sc_hd__inv_2 _05914_ (.A(\u_sdrc_core.u_req_gen.lcl_req_len[4] ),
    .Y(_01140_));
 sky130_fd_sc_hd__inv_2 _05915_ (.A(\u_sdrc_core.u_req_gen.max_r2b_len_r[4] ),
    .Y(_01141_));
 sky130_fd_sc_hd__o22a_4 _05916_ (.A1(_01140_),
    .A2(_01123_),
    .B1(_01141_),
    .B2(_01132_),
    .X(_01142_));
 sky130_fd_sc_hd__inv_2 _05917_ (.A(_01142_),
    .Y(_01143_));
 sky130_fd_sc_hd__buf_2 _05918_ (.A(_01143_),
    .X(_01144_));
 sky130_fd_sc_hd__buf_2 _05919_ (.A(_01144_),
    .X(_01145_));
 sky130_fd_sc_hd__or2_4 _05920_ (.A(_01111_),
    .B(_01145_),
    .X(_01146_));
 sky130_fd_sc_hd__and3_4 _05921_ (.A(_01117_),
    .B(_01139_),
    .C(_01146_),
    .X(_01082_));
 sky130_fd_sc_hd__buf_2 _05922_ (.A(_01107_),
    .X(_01147_));
 sky130_fd_sc_hd__or2_4 _05923_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[3] ),
    .B(_01147_),
    .X(_01148_));
 sky130_fd_sc_hd__buf_2 _05924_ (.A(_01110_),
    .X(_01149_));
 sky130_fd_sc_hd__inv_2 _05925_ (.A(\u_sdrc_core.u_req_gen.lcl_req_len[3] ),
    .Y(_01150_));
 sky130_fd_sc_hd__inv_2 _05926_ (.A(\u_sdrc_core.u_req_gen.max_r2b_len_r[3] ),
    .Y(_01151_));
 sky130_fd_sc_hd__o22a_4 _05927_ (.A1(_01150_),
    .A2(_01123_),
    .B1(_01151_),
    .B2(_01132_),
    .X(_01152_));
 sky130_fd_sc_hd__inv_2 _05928_ (.A(_01152_),
    .Y(_01153_));
 sky130_fd_sc_hd__buf_2 _05929_ (.A(_01153_),
    .X(_01154_));
 sky130_fd_sc_hd__buf_2 _05930_ (.A(_01154_),
    .X(_01155_));
 sky130_fd_sc_hd__buf_2 _05931_ (.A(_01155_),
    .X(_01156_));
 sky130_fd_sc_hd__or2_4 _05932_ (.A(_01149_),
    .B(_01156_),
    .X(_01157_));
 sky130_fd_sc_hd__and3_4 _05933_ (.A(_01117_),
    .B(_01148_),
    .C(_01157_),
    .X(_01081_));
 sky130_fd_sc_hd__buf_2 _05934_ (.A(_01087_),
    .X(_01158_));
 sky130_fd_sc_hd__buf_2 _05935_ (.A(_01158_),
    .X(_01159_));
 sky130_fd_sc_hd__buf_2 _05936_ (.A(_01159_),
    .X(_01160_));
 sky130_fd_sc_hd__or2_4 _05937_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[2] ),
    .B(_01147_),
    .X(_01161_));
 sky130_fd_sc_hd__inv_2 _05938_ (.A(\u_sdrc_core.u_req_gen.lcl_req_len[2] ),
    .Y(_01162_));
 sky130_fd_sc_hd__inv_2 _05939_ (.A(\u_sdrc_core.u_req_gen.max_r2b_len_r[2] ),
    .Y(_01163_));
 sky130_fd_sc_hd__o22a_4 _05940_ (.A1(_01162_),
    .A2(_01123_),
    .B1(_01163_),
    .B2(_01132_),
    .X(_01164_));
 sky130_fd_sc_hd__inv_2 _05941_ (.A(_01164_),
    .Y(_01165_));
 sky130_fd_sc_hd__buf_2 _05942_ (.A(_01165_),
    .X(_01166_));
 sky130_fd_sc_hd__buf_2 _05943_ (.A(_01166_),
    .X(_01167_));
 sky130_fd_sc_hd__buf_2 _05944_ (.A(_01167_),
    .X(_01168_));
 sky130_fd_sc_hd__or2_4 _05945_ (.A(_01149_),
    .B(_01168_),
    .X(_01169_));
 sky130_fd_sc_hd__and3_4 _05946_ (.A(_01160_),
    .B(_01161_),
    .C(_01169_),
    .X(_01080_));
 sky130_fd_sc_hd__or2_4 _05947_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[1] ),
    .B(_01147_),
    .X(_01170_));
 sky130_fd_sc_hd__inv_2 _05948_ (.A(\u_sdrc_core.u_req_gen.lcl_req_len[1] ),
    .Y(_01171_));
 sky130_fd_sc_hd__a2bb2o_4 _05949_ (.A1_N(_01171_),
    .A2_N(_01122_),
    .B1(\u_sdrc_core.u_req_gen.max_r2b_len_r[1] ),
    .B2(_01122_),
    .X(_01172_));
 sky130_fd_sc_hd__buf_2 _05950_ (.A(_01172_),
    .X(_01173_));
 sky130_fd_sc_hd__buf_2 _05951_ (.A(_01173_),
    .X(_01174_));
 sky130_fd_sc_hd__or2_4 _05952_ (.A(_01149_),
    .B(_01174_),
    .X(_01175_));
 sky130_fd_sc_hd__and3_4 _05953_ (.A(_01160_),
    .B(_01170_),
    .C(_01175_),
    .X(_01079_));
 sky130_fd_sc_hd__or2_4 _05954_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[0] ),
    .B(_01147_),
    .X(_01176_));
 sky130_fd_sc_hd__inv_2 _05955_ (.A(\u_sdrc_core.u_req_gen.lcl_req_len[0] ),
    .Y(_01177_));
 sky130_fd_sc_hd__inv_2 _05956_ (.A(\u_sdrc_core.u_req_gen.max_r2b_len_r[0] ),
    .Y(_01178_));
 sky130_fd_sc_hd__o22a_4 _05957_ (.A1(_01177_),
    .A2(_01122_),
    .B1(_01178_),
    .B2(_01121_),
    .X(_01179_));
 sky130_fd_sc_hd__inv_2 _05958_ (.A(_01179_),
    .Y(_01180_));
 sky130_fd_sc_hd__buf_2 _05959_ (.A(_01180_),
    .X(_01181_));
 sky130_fd_sc_hd__buf_2 _05960_ (.A(_01181_),
    .X(_01182_));
 sky130_fd_sc_hd__or2_4 _05961_ (.A(_01149_),
    .B(_01182_),
    .X(_01183_));
 sky130_fd_sc_hd__and3_4 _05962_ (.A(_01160_),
    .B(_01176_),
    .C(_01183_),
    .X(_01078_));
 sky130_fd_sc_hd__buf_2 _05963_ (.A(_01106_),
    .X(_01184_));
 sky130_fd_sc_hd__buf_2 _05964_ (.A(_01184_),
    .X(_01185_));
 sky130_fd_sc_hd__or2_4 _05965_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_write ),
    .B(_01185_),
    .X(_01186_));
 sky130_fd_sc_hd__buf_2 _05966_ (.A(sdram_debug[18]),
    .X(_01187_));
 sky130_fd_sc_hd__buf_2 _05967_ (.A(_01104_),
    .X(_01188_));
 sky130_fd_sc_hd__or2_4 _05968_ (.A(_01187_),
    .B(_01188_),
    .X(_01189_));
 sky130_fd_sc_hd__and3_4 _05969_ (.A(_01160_),
    .B(_01186_),
    .C(_01189_),
    .X(_01077_));
 sky130_fd_sc_hd__buf_2 _05970_ (.A(_01159_),
    .X(_01190_));
 sky130_fd_sc_hd__or2_4 _05971_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[12] ),
    .B(_01185_),
    .X(_01191_));
 sky130_fd_sc_hd__buf_2 _05972_ (.A(\u_sdrc_core.r2b_raddr[12] ),
    .X(_01192_));
 sky130_fd_sc_hd__or2_4 _05973_ (.A(_01192_),
    .B(_01188_),
    .X(_01193_));
 sky130_fd_sc_hd__and3_4 _05974_ (.A(_01190_),
    .B(_01191_),
    .C(_01193_),
    .X(_01076_));
 sky130_fd_sc_hd__or2_4 _05975_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[11] ),
    .B(_01185_),
    .X(_01194_));
 sky130_fd_sc_hd__buf_2 _05976_ (.A(\u_sdrc_core.r2b_raddr[11] ),
    .X(_01195_));
 sky130_fd_sc_hd__buf_2 _05977_ (.A(_01104_),
    .X(_01196_));
 sky130_fd_sc_hd__buf_2 _05978_ (.A(_01196_),
    .X(_01197_));
 sky130_fd_sc_hd__or2_4 _05979_ (.A(_01195_),
    .B(_01197_),
    .X(_01198_));
 sky130_fd_sc_hd__and3_4 _05980_ (.A(_01190_),
    .B(_01194_),
    .C(_01198_),
    .X(_01075_));
 sky130_fd_sc_hd__or2_4 _05981_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[10] ),
    .B(_01185_),
    .X(_01199_));
 sky130_fd_sc_hd__buf_2 _05982_ (.A(\u_sdrc_core.r2b_raddr[10] ),
    .X(_01200_));
 sky130_fd_sc_hd__buf_2 _05983_ (.A(_01200_),
    .X(_01201_));
 sky130_fd_sc_hd__or2_4 _05984_ (.A(_01201_),
    .B(_01197_),
    .X(_01202_));
 sky130_fd_sc_hd__and3_4 _05985_ (.A(_01190_),
    .B(_01199_),
    .C(_01202_),
    .X(_01074_));
 sky130_fd_sc_hd__buf_2 _05986_ (.A(_01184_),
    .X(_01203_));
 sky130_fd_sc_hd__or2_4 _05987_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[9] ),
    .B(_01203_),
    .X(_01204_));
 sky130_fd_sc_hd__buf_2 _05988_ (.A(\u_sdrc_core.r2b_raddr[9] ),
    .X(_01205_));
 sky130_fd_sc_hd__buf_2 _05989_ (.A(_01205_),
    .X(_01206_));
 sky130_fd_sc_hd__or2_4 _05990_ (.A(_01206_),
    .B(_01197_),
    .X(_01207_));
 sky130_fd_sc_hd__and3_4 _05991_ (.A(_01190_),
    .B(_01204_),
    .C(_01207_),
    .X(_01073_));
 sky130_fd_sc_hd__buf_2 _05992_ (.A(_01159_),
    .X(_01208_));
 sky130_fd_sc_hd__or2_4 _05993_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[8] ),
    .B(_01203_),
    .X(_01209_));
 sky130_fd_sc_hd__buf_2 _05994_ (.A(\u_sdrc_core.r2b_raddr[8] ),
    .X(_01210_));
 sky130_fd_sc_hd__buf_2 _05995_ (.A(_01210_),
    .X(_01211_));
 sky130_fd_sc_hd__or2_4 _05996_ (.A(_01211_),
    .B(_01197_),
    .X(_01212_));
 sky130_fd_sc_hd__and3_4 _05997_ (.A(_01208_),
    .B(_01209_),
    .C(_01212_),
    .X(_01072_));
 sky130_fd_sc_hd__or2_4 _05998_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[7] ),
    .B(_01203_),
    .X(_01213_));
 sky130_fd_sc_hd__buf_2 _05999_ (.A(\u_sdrc_core.r2b_raddr[7] ),
    .X(_01214_));
 sky130_fd_sc_hd__buf_2 _06000_ (.A(_01214_),
    .X(_01215_));
 sky130_fd_sc_hd__buf_2 _06001_ (.A(_01196_),
    .X(_01216_));
 sky130_fd_sc_hd__or2_4 _06002_ (.A(_01215_),
    .B(_01216_),
    .X(_01217_));
 sky130_fd_sc_hd__and3_4 _06003_ (.A(_01208_),
    .B(_01213_),
    .C(_01217_),
    .X(_01071_));
 sky130_fd_sc_hd__or2_4 _06004_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[6] ),
    .B(_01203_),
    .X(_01218_));
 sky130_fd_sc_hd__buf_2 _06005_ (.A(\u_sdrc_core.r2b_raddr[6] ),
    .X(_01219_));
 sky130_fd_sc_hd__buf_2 _06006_ (.A(_01219_),
    .X(_01220_));
 sky130_fd_sc_hd__or2_4 _06007_ (.A(_01220_),
    .B(_01216_),
    .X(_01221_));
 sky130_fd_sc_hd__and3_4 _06008_ (.A(_01208_),
    .B(_01218_),
    .C(_01221_),
    .X(_01070_));
 sky130_fd_sc_hd__buf_2 _06009_ (.A(_01184_),
    .X(_01222_));
 sky130_fd_sc_hd__or2_4 _06010_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[5] ),
    .B(_01222_),
    .X(_01223_));
 sky130_fd_sc_hd__buf_2 _06011_ (.A(\u_sdrc_core.r2b_raddr[5] ),
    .X(_01224_));
 sky130_fd_sc_hd__buf_2 _06012_ (.A(_01224_),
    .X(_01225_));
 sky130_fd_sc_hd__or2_4 _06013_ (.A(_01225_),
    .B(_01216_),
    .X(_01226_));
 sky130_fd_sc_hd__and3_4 _06014_ (.A(_01208_),
    .B(_01223_),
    .C(_01226_),
    .X(_01069_));
 sky130_fd_sc_hd__buf_2 _06015_ (.A(_01159_),
    .X(_01227_));
 sky130_fd_sc_hd__or2_4 _06016_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[4] ),
    .B(_01222_),
    .X(_01228_));
 sky130_fd_sc_hd__buf_2 _06017_ (.A(\u_sdrc_core.r2b_raddr[4] ),
    .X(_01229_));
 sky130_fd_sc_hd__buf_2 _06018_ (.A(_01229_),
    .X(_01230_));
 sky130_fd_sc_hd__or2_4 _06019_ (.A(_01230_),
    .B(_01216_),
    .X(_01231_));
 sky130_fd_sc_hd__and3_4 _06020_ (.A(_01227_),
    .B(_01228_),
    .C(_01231_),
    .X(_01068_));
 sky130_fd_sc_hd__or2_4 _06021_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[3] ),
    .B(_01222_),
    .X(_01232_));
 sky130_fd_sc_hd__buf_2 _06022_ (.A(\u_sdrc_core.r2b_raddr[3] ),
    .X(_01233_));
 sky130_fd_sc_hd__buf_2 _06023_ (.A(_01233_),
    .X(_01234_));
 sky130_fd_sc_hd__buf_2 _06024_ (.A(_01196_),
    .X(_01235_));
 sky130_fd_sc_hd__or2_4 _06025_ (.A(_01234_),
    .B(_01235_),
    .X(_01236_));
 sky130_fd_sc_hd__and3_4 _06026_ (.A(_01227_),
    .B(_01232_),
    .C(_01236_),
    .X(_01067_));
 sky130_fd_sc_hd__or2_4 _06027_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[2] ),
    .B(_01222_),
    .X(_01237_));
 sky130_fd_sc_hd__buf_2 _06028_ (.A(\u_sdrc_core.r2b_raddr[2] ),
    .X(_01238_));
 sky130_fd_sc_hd__buf_2 _06029_ (.A(_01238_),
    .X(_01239_));
 sky130_fd_sc_hd__or2_4 _06030_ (.A(_01239_),
    .B(_01235_),
    .X(_01240_));
 sky130_fd_sc_hd__and3_4 _06031_ (.A(_01227_),
    .B(_01237_),
    .C(_01240_),
    .X(_01066_));
 sky130_fd_sc_hd__buf_2 _06032_ (.A(_01184_),
    .X(_01241_));
 sky130_fd_sc_hd__or2_4 _06033_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[1] ),
    .B(_01241_),
    .X(_01242_));
 sky130_fd_sc_hd__buf_2 _06034_ (.A(\u_sdrc_core.r2b_raddr[1] ),
    .X(_01243_));
 sky130_fd_sc_hd__buf_2 _06035_ (.A(_01243_),
    .X(_01244_));
 sky130_fd_sc_hd__or2_4 _06036_ (.A(_01244_),
    .B(_01235_),
    .X(_01245_));
 sky130_fd_sc_hd__and3_4 _06037_ (.A(_01227_),
    .B(_01242_),
    .C(_01245_),
    .X(_01065_));
 sky130_fd_sc_hd__buf_2 _06038_ (.A(_01158_),
    .X(_01246_));
 sky130_fd_sc_hd__buf_2 _06039_ (.A(_01246_),
    .X(_01247_));
 sky130_fd_sc_hd__or2_4 _06040_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[0] ),
    .B(_01241_),
    .X(_01248_));
 sky130_fd_sc_hd__buf_2 _06041_ (.A(\u_sdrc_core.r2b_raddr[0] ),
    .X(_01249_));
 sky130_fd_sc_hd__buf_2 _06042_ (.A(_01249_),
    .X(_01250_));
 sky130_fd_sc_hd__or2_4 _06043_ (.A(_01250_),
    .B(_01235_),
    .X(_01251_));
 sky130_fd_sc_hd__and3_4 _06044_ (.A(_01247_),
    .B(_01248_),
    .C(_01251_),
    .X(_01064_));
 sky130_fd_sc_hd__or2_4 _06045_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[10] ),
    .B(_01241_),
    .X(_01252_));
 sky130_fd_sc_hd__buf_2 _06046_ (.A(_01196_),
    .X(_01253_));
 sky130_fd_sc_hd__or2_4 _06047_ (.A(\u_sdrc_core.r2b_caddr[10] ),
    .B(_01253_),
    .X(_01254_));
 sky130_fd_sc_hd__and3_4 _06048_ (.A(_01247_),
    .B(_01252_),
    .C(_01254_),
    .X(_01063_));
 sky130_fd_sc_hd__or2_4 _06049_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[9] ),
    .B(_01241_),
    .X(_01255_));
 sky130_fd_sc_hd__or2_4 _06050_ (.A(\u_sdrc_core.r2b_caddr[9] ),
    .B(_01253_),
    .X(_01256_));
 sky130_fd_sc_hd__and3_4 _06051_ (.A(_01247_),
    .B(_01255_),
    .C(_01256_),
    .X(_01062_));
 sky130_fd_sc_hd__buf_2 _06052_ (.A(_01106_),
    .X(_01257_));
 sky130_fd_sc_hd__or2_4 _06053_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[8] ),
    .B(_01257_),
    .X(_01258_));
 sky130_fd_sc_hd__or2_4 _06054_ (.A(\u_sdrc_core.r2b_caddr[8] ),
    .B(_01253_),
    .X(_01259_));
 sky130_fd_sc_hd__and3_4 _06055_ (.A(_01247_),
    .B(_01258_),
    .C(_01259_),
    .X(_01061_));
 sky130_fd_sc_hd__buf_2 _06056_ (.A(_01246_),
    .X(_01260_));
 sky130_fd_sc_hd__or2_4 _06057_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[7] ),
    .B(_01257_),
    .X(_01261_));
 sky130_fd_sc_hd__buf_2 _06058_ (.A(\u_sdrc_core.r2b_caddr[7] ),
    .X(_01262_));
 sky130_fd_sc_hd__or2_4 _06059_ (.A(_01262_),
    .B(_01253_),
    .X(_01263_));
 sky130_fd_sc_hd__and3_4 _06060_ (.A(_01260_),
    .B(_01261_),
    .C(_01263_),
    .X(_01060_));
 sky130_fd_sc_hd__or2_4 _06061_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[6] ),
    .B(_01257_),
    .X(_01264_));
 sky130_fd_sc_hd__buf_2 _06062_ (.A(\u_sdrc_core.r2b_caddr[6] ),
    .X(_01265_));
 sky130_fd_sc_hd__buf_2 _06063_ (.A(_01110_),
    .X(_01266_));
 sky130_fd_sc_hd__or2_4 _06064_ (.A(_01265_),
    .B(_01266_),
    .X(_01267_));
 sky130_fd_sc_hd__and3_4 _06065_ (.A(_01260_),
    .B(_01264_),
    .C(_01267_),
    .X(_01059_));
 sky130_fd_sc_hd__or2_4 _06066_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[5] ),
    .B(_01257_),
    .X(_01268_));
 sky130_fd_sc_hd__buf_2 _06067_ (.A(\u_sdrc_core.r2b_caddr[5] ),
    .X(_01269_));
 sky130_fd_sc_hd__or2_4 _06068_ (.A(_01269_),
    .B(_01266_),
    .X(_01270_));
 sky130_fd_sc_hd__and3_4 _06069_ (.A(_01260_),
    .B(_01268_),
    .C(_01270_),
    .X(_01058_));
 sky130_fd_sc_hd__buf_2 _06070_ (.A(_01106_),
    .X(_01271_));
 sky130_fd_sc_hd__or2_4 _06071_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[4] ),
    .B(_01271_),
    .X(_01272_));
 sky130_fd_sc_hd__buf_2 _06072_ (.A(\u_sdrc_core.r2b_caddr[4] ),
    .X(_01273_));
 sky130_fd_sc_hd__or2_4 _06073_ (.A(_01273_),
    .B(_01266_),
    .X(_01274_));
 sky130_fd_sc_hd__and3_4 _06074_ (.A(_01260_),
    .B(_01272_),
    .C(_01274_),
    .X(_01057_));
 sky130_fd_sc_hd__buf_2 _06075_ (.A(_01246_),
    .X(_01275_));
 sky130_fd_sc_hd__or2_4 _06076_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[3] ),
    .B(_01271_),
    .X(_01276_));
 sky130_fd_sc_hd__buf_2 _06077_ (.A(\u_sdrc_core.r2b_caddr[3] ),
    .X(_01277_));
 sky130_fd_sc_hd__or2_4 _06078_ (.A(_01277_),
    .B(_01266_),
    .X(_01278_));
 sky130_fd_sc_hd__and3_4 _06079_ (.A(_01275_),
    .B(_01276_),
    .C(_01278_),
    .X(_01056_));
 sky130_fd_sc_hd__or2_4 _06080_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[2] ),
    .B(_01271_),
    .X(_01279_));
 sky130_fd_sc_hd__buf_2 _06081_ (.A(\u_sdrc_core.r2b_caddr[2] ),
    .X(_01280_));
 sky130_fd_sc_hd__buf_2 _06082_ (.A(_01110_),
    .X(_01281_));
 sky130_fd_sc_hd__or2_4 _06083_ (.A(_01280_),
    .B(_01281_),
    .X(_01282_));
 sky130_fd_sc_hd__and3_4 _06084_ (.A(_01275_),
    .B(_01279_),
    .C(_01282_),
    .X(_01055_));
 sky130_fd_sc_hd__or2_4 _06085_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[1] ),
    .B(_01271_),
    .X(_01283_));
 sky130_fd_sc_hd__buf_2 _06086_ (.A(\u_sdrc_core.r2b_caddr[1] ),
    .X(_01284_));
 sky130_fd_sc_hd__or2_4 _06087_ (.A(_01284_),
    .B(_01281_),
    .X(_01285_));
 sky130_fd_sc_hd__and3_4 _06088_ (.A(_01275_),
    .B(_01283_),
    .C(_01285_),
    .X(_01054_));
 sky130_fd_sc_hd__or2_4 _06089_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[0] ),
    .B(_01107_),
    .X(_01286_));
 sky130_fd_sc_hd__buf_2 _06090_ (.A(\u_sdrc_core.r2b_caddr[0] ),
    .X(_01287_));
 sky130_fd_sc_hd__or2_4 _06091_ (.A(_01287_),
    .B(_01281_),
    .X(_01288_));
 sky130_fd_sc_hd__and3_4 _06092_ (.A(_01275_),
    .B(_01286_),
    .C(_01288_),
    .X(_01053_));
 sky130_fd_sc_hd__buf_2 _06093_ (.A(_01087_),
    .X(_01289_));
 sky130_fd_sc_hd__buf_2 _06094_ (.A(_01289_),
    .X(_01290_));
 sky130_fd_sc_hd__buf_2 _06095_ (.A(_01290_),
    .X(_01291_));
 sky130_fd_sc_hd__or2_4 _06096_ (.A(\u_sdrc_core.u_xfr_ctl.set_sdr_init_done ),
    .B(\u_sdrc_core.u_xfr_ctl.mgmt_st[0] ),
    .X(_01292_));
 sky130_fd_sc_hd__buf_2 _06097_ (.A(_01292_),
    .X(_01293_));
 sky130_fd_sc_hd__inv_2 _06098_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_st[1] ),
    .Y(_01294_));
 sky130_fd_sc_hd__buf_2 _06099_ (.A(_01294_),
    .X(_01295_));
 sky130_fd_sc_hd__inv_2 _06100_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_st[0] ),
    .Y(_01296_));
 sky130_fd_sc_hd__and2_4 _06101_ (.A(_01295_),
    .B(_01296_),
    .X(_01297_));
 sky130_fd_sc_hd__or2_4 _06102_ (.A(_01294_),
    .B(_01296_),
    .X(_01298_));
 sky130_fd_sc_hd__inv_2 _06103_ (.A(_01298_),
    .Y(_01299_));
 sky130_fd_sc_hd__or2_4 _06104_ (.A(_01297_),
    .B(_01299_),
    .X(_01300_));
 sky130_fd_sc_hd__inv_2 _06105_ (.A(_01300_),
    .Y(_01301_));
 sky130_fd_sc_hd__or2_4 _06106_ (.A(_01293_),
    .B(_01301_),
    .X(_01302_));
 sky130_fd_sc_hd__buf_2 _06107_ (.A(_01302_),
    .X(_01303_));
 sky130_fd_sc_hd__inv_2 _06108_ (.A(\u_sdrc_core.b2x_ba[1] ),
    .Y(_01304_));
 sky130_fd_sc_hd__or2_4 _06109_ (.A(\u_sdrc_core.b2x_ba[0] ),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.b2x_cmd[1] ),
    .X(_01305_));
 sky130_fd_sc_hd__inv_2 _06110_ (.A(\u_sdrc_core.b2x_ba[0] ),
    .Y(_01306_));
 sky130_fd_sc_hd__or2_4 _06111_ (.A(_01306_),
    .B(\u_sdrc_core.u_bank_ctl.bank1_fsm.b2x_cmd[1] ),
    .X(_01307_));
 sky130_fd_sc_hd__or2_4 _06112_ (.A(_01306_),
    .B(\u_sdrc_core.u_bank_ctl.bank3_fsm.b2x_cmd[1] ),
    .X(_01308_));
 sky130_fd_sc_hd__o21a_4 _06113_ (.A1(\u_sdrc_core.b2x_ba[0] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.b2x_cmd[1] ),
    .B1(\u_sdrc_core.b2x_ba[1] ),
    .X(_01309_));
 sky130_fd_sc_hd__a32o_4 _06114_ (.A1(_01304_),
    .A2(_01305_),
    .A3(_01307_),
    .B1(_01308_),
    .B2(_01309_),
    .X(_01310_));
 sky130_fd_sc_hd__buf_2 _06115_ (.A(_01310_),
    .X(_01311_));
 sky130_fd_sc_hd__inv_2 _06116_ (.A(_01311_),
    .Y(_01312_));
 sky130_fd_sc_hd__buf_2 _06117_ (.A(\u_sdrc_core.b2x_ba[1] ),
    .X(_01313_));
 sky130_fd_sc_hd__inv_2 _06118_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[2] ),
    .Y(_01314_));
 sky130_fd_sc_hd__inv_2 _06119_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_act_ok_t ),
    .Y(_01315_));
 sky130_fd_sc_hd__inv_2 _06120_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_write ),
    .Y(_01316_));
 sky130_fd_sc_hd__nor2_4 _06121_ (.A(_01316_),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_wrok_r ),
    .Y(_01317_));
 sky130_fd_sc_hd__inv_2 _06122_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_rdok_r ),
    .Y(_01318_));
 sky130_fd_sc_hd__inv_2 _06123_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.xfr_ok_r ),
    .Y(_01319_));
 sky130_fd_sc_hd__inv_2 _06124_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[4] ),
    .Y(_01320_));
 sky130_fd_sc_hd__a211o_4 _06125_ (.A1(_01316_),
    .A2(_01318_),
    .B1(_01319_),
    .C1(_01320_),
    .X(_01321_));
 sky130_fd_sc_hd__o22a_4 _06126_ (.A1(_01314_),
    .A2(_01315_),
    .B1(_01317_),
    .B2(_01321_),
    .X(_01322_));
 sky130_fd_sc_hd__inv_2 _06127_ (.A(_01322_),
    .Y(_01323_));
 sky130_fd_sc_hd__buf_2 _06128_ (.A(\u_sdrc_core.b2x_ba[0] ),
    .X(_01324_));
 sky130_fd_sc_hd__or2_4 _06129_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[3] ),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_prech_page_closed ),
    .X(_01325_));
 sky130_fd_sc_hd__and3_4 _06130_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_pre_ok_t ),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_ok ),
    .C(_01325_),
    .X(_01326_));
 sky130_fd_sc_hd__a211o_4 _06131_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0_tc ),
    .A2(_01323_),
    .B1(_01324_),
    .C1(_01326_),
    .X(_01327_));
 sky130_fd_sc_hd__inv_2 _06132_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[2] ),
    .Y(_01328_));
 sky130_fd_sc_hd__inv_2 _06133_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_write ),
    .Y(_01329_));
 sky130_fd_sc_hd__nor2_4 _06134_ (.A(_01329_),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_wrok_r ),
    .Y(_01330_));
 sky130_fd_sc_hd__inv_2 _06135_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.xfr_ok_r ),
    .Y(_01331_));
 sky130_fd_sc_hd__inv_2 _06136_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[4] ),
    .Y(_01332_));
 sky130_fd_sc_hd__a211o_4 _06137_ (.A1(_01329_),
    .A2(_01318_),
    .B1(_01331_),
    .C1(_01332_),
    .X(_01333_));
 sky130_fd_sc_hd__o22a_4 _06138_ (.A1(_01328_),
    .A2(_01315_),
    .B1(_01330_),
    .B2(_01333_),
    .X(_01334_));
 sky130_fd_sc_hd__inv_2 _06139_ (.A(_01334_),
    .Y(_01335_));
 sky130_fd_sc_hd__buf_2 _06140_ (.A(_01306_),
    .X(_01336_));
 sky130_fd_sc_hd__buf_2 _06141_ (.A(_01336_),
    .X(_01337_));
 sky130_fd_sc_hd__or2_4 _06142_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[3] ),
    .B(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_prech_page_closed ),
    .X(_01338_));
 sky130_fd_sc_hd__and3_4 _06143_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_pre_ok_t ),
    .B(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_ok ),
    .C(_01338_),
    .X(_01339_));
 sky130_fd_sc_hd__a211o_4 _06144_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0_tc ),
    .A2(_01335_),
    .B1(_01337_),
    .C1(_01339_),
    .X(_01340_));
 sky130_fd_sc_hd__and2_4 _06145_ (.A(_01327_),
    .B(_01340_),
    .X(_01341_));
 sky130_fd_sc_hd__buf_2 _06146_ (.A(_01304_),
    .X(_01342_));
 sky130_fd_sc_hd__inv_2 _06147_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[2] ),
    .Y(_01343_));
 sky130_fd_sc_hd__inv_2 _06148_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_write ),
    .Y(_01344_));
 sky130_fd_sc_hd__nor2_4 _06149_ (.A(_01344_),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_wrok_r ),
    .Y(_01345_));
 sky130_fd_sc_hd__inv_2 _06150_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.xfr_ok_r ),
    .Y(_01346_));
 sky130_fd_sc_hd__inv_2 _06151_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[4] ),
    .Y(_01347_));
 sky130_fd_sc_hd__a211o_4 _06152_ (.A1(_01344_),
    .A2(_01318_),
    .B1(_01346_),
    .C1(_01347_),
    .X(_01348_));
 sky130_fd_sc_hd__o22a_4 _06153_ (.A1(_01343_),
    .A2(_01315_),
    .B1(_01345_),
    .B2(_01348_),
    .X(_01349_));
 sky130_fd_sc_hd__inv_2 _06154_ (.A(_01349_),
    .Y(_01350_));
 sky130_fd_sc_hd__buf_2 _06155_ (.A(_01324_),
    .X(_01351_));
 sky130_fd_sc_hd__or2_4 _06156_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[3] ),
    .B(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_prech_page_closed ),
    .X(_01352_));
 sky130_fd_sc_hd__and3_4 _06157_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_pre_ok_t ),
    .B(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_ok ),
    .C(_01352_),
    .X(_01353_));
 sky130_fd_sc_hd__a211o_4 _06158_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0_tc ),
    .A2(_01350_),
    .B1(_01351_),
    .C1(_01353_),
    .X(_01354_));
 sky130_fd_sc_hd__inv_2 _06159_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[2] ),
    .Y(_01355_));
 sky130_fd_sc_hd__inv_2 _06160_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_write ),
    .Y(_01356_));
 sky130_fd_sc_hd__nor2_4 _06161_ (.A(_01356_),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_wrok_r ),
    .Y(_01357_));
 sky130_fd_sc_hd__inv_2 _06162_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.xfr_ok_r ),
    .Y(_01358_));
 sky130_fd_sc_hd__inv_2 _06163_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[4] ),
    .Y(_01359_));
 sky130_fd_sc_hd__a211o_4 _06164_ (.A1(_01356_),
    .A2(_01318_),
    .B1(_01358_),
    .C1(_01359_),
    .X(_01360_));
 sky130_fd_sc_hd__o22a_4 _06165_ (.A1(_01355_),
    .A2(_01315_),
    .B1(_01357_),
    .B2(_01360_),
    .X(_01361_));
 sky130_fd_sc_hd__inv_2 _06166_ (.A(_01361_),
    .Y(_01362_));
 sky130_fd_sc_hd__or2_4 _06167_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[3] ),
    .B(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_prech_page_closed ),
    .X(_01363_));
 sky130_fd_sc_hd__and3_4 _06168_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_pre_ok_t ),
    .B(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_ok ),
    .C(_01363_),
    .X(_01364_));
 sky130_fd_sc_hd__a211o_4 _06169_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0_tc ),
    .A2(_01362_),
    .B1(_01337_),
    .C1(_01364_),
    .X(_01365_));
 sky130_fd_sc_hd__and2_4 _06170_ (.A(_01354_),
    .B(_01365_),
    .X(_01366_));
 sky130_fd_sc_hd__o22a_4 _06171_ (.A1(_01313_),
    .A2(_01341_),
    .B1(_01342_),
    .B2(_01366_),
    .X(sdram_debug[16]));
 sky130_fd_sc_hd__inv_2 _06172_ (.A(sdram_debug[16]),
    .Y(_01367_));
 sky130_fd_sc_hd__inv_2 _06173_ (.A(sdr_init_done),
    .Y(_01368_));
 sky130_fd_sc_hd__inv_2 _06174_ (.A(_01292_),
    .Y(_01369_));
 sky130_fd_sc_hd__and2_4 _06175_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[1] ),
    .B(\u_sdrc_core.u_xfr_ctl.xfr_caddr[0] ),
    .X(_01370_));
 sky130_fd_sc_hd__inv_2 _06176_ (.A(\u_sdrc_core.u_xfr_ctl.l_len[0] ),
    .Y(_01371_));
 sky130_fd_sc_hd__or3_4 _06177_ (.A(\u_sdrc_core.u_xfr_ctl.l_len[5] ),
    .B(\u_sdrc_core.u_xfr_ctl.l_len[4] ),
    .C(\u_sdrc_core.u_xfr_ctl.l_len[3] ),
    .X(_01372_));
 sky130_fd_sc_hd__or4_4 _06178_ (.A(\u_sdrc_core.u_xfr_ctl.l_len[2] ),
    .B(\u_sdrc_core.u_xfr_ctl.l_len[1] ),
    .C(\u_sdrc_core.u_xfr_ctl.l_len[6] ),
    .D(_01372_),
    .X(_01373_));
 sky130_fd_sc_hd__or2_4 _06179_ (.A(_01371_),
    .B(_01373_),
    .X(_01374_));
 sky130_fd_sc_hd__inv_2 _06180_ (.A(_01374_),
    .Y(_01375_));
 sky130_fd_sc_hd__or2_4 _06181_ (.A(_01370_),
    .B(_01375_),
    .X(_01376_));
 sky130_fd_sc_hd__o32a_4 _06182_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_st[1] ),
    .A2(_01368_),
    .A3(_01369_),
    .B1(_01295_),
    .B2(_01376_),
    .X(_01377_));
 sky130_fd_sc_hd__or2_4 _06183_ (.A(_01306_),
    .B(\u_sdrc_core.u_bank_ctl.bank1_fsm.b2x_cmd[0] ),
    .X(_01378_));
 sky130_fd_sc_hd__or2_4 _06184_ (.A(_01324_),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.b2x_cmd[0] ),
    .X(_01379_));
 sky130_fd_sc_hd__or2_4 _06185_ (.A(_01324_),
    .B(\u_sdrc_core.u_bank_ctl.bank2_fsm.b2x_cmd[0] ),
    .X(_01380_));
 sky130_fd_sc_hd__o21a_4 _06186_ (.A1(_01336_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.b2x_cmd[0] ),
    .B1(_01313_),
    .X(_01381_));
 sky130_fd_sc_hd__a32o_4 _06187_ (.A1(_01304_),
    .A2(_01378_),
    .A3(_01379_),
    .B1(_01380_),
    .B2(_01381_),
    .X(_01382_));
 sky130_fd_sc_hd__inv_2 _06188_ (.A(_01382_),
    .Y(_01383_));
 sky130_fd_sc_hd__a22oi_4 _06189_ (.A1(_01336_),
    .A2(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[0] ),
    .B1(_01342_),
    .B2(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[1] ),
    .Y(_01384_));
 sky130_fd_sc_hd__o22a_4 _06190_ (.A1(_01336_),
    .A2(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[0] ),
    .B1(_01304_),
    .B2(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[1] ),
    .X(_01385_));
 sky130_fd_sc_hd__a21o_4 _06191_ (.A1(_01384_),
    .A2(_01385_),
    .B1(_01310_),
    .X(_01386_));
 sky130_fd_sc_hd__a32o_4 _06192_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_st[1] ),
    .A2(_01383_),
    .A3(_01386_),
    .B1(\u_sdrc_core.u_xfr_ctl.xfr_st[0] ),
    .B2(_01311_),
    .X(_01387_));
 sky130_fd_sc_hd__buf_2 _06193_ (.A(_01296_),
    .X(_01388_));
 sky130_fd_sc_hd__a21oi_4 _06194_ (.A1(_01295_),
    .A2(_01376_),
    .B1(_01388_),
    .Y(_01389_));
 sky130_fd_sc_hd__a21oi_4 _06195_ (.A1(_01375_),
    .A2(_01387_),
    .B1(_01389_),
    .Y(_01390_));
 sky130_fd_sc_hd__o22a_4 _06196_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_st[0] ),
    .A2(_01377_),
    .B1(_01369_),
    .B2(_01390_),
    .X(_01391_));
 sky130_fd_sc_hd__or2_4 _06197_ (.A(_01367_),
    .B(_01391_),
    .X(_01392_));
 sky130_fd_sc_hd__or2_4 _06198_ (.A(_01312_),
    .B(_01392_),
    .X(_01393_));
 sky130_fd_sc_hd__buf_2 _06199_ (.A(_01393_),
    .X(_01394_));
 sky130_fd_sc_hd__buf_2 _06200_ (.A(_01300_),
    .X(sdram_debug[10]));
 sky130_fd_sc_hd__buf_2 _06201_ (.A(_01375_),
    .X(_01395_));
 sky130_fd_sc_hd__inv_2 _06202_ (.A(_01370_),
    .Y(_01396_));
 sky130_fd_sc_hd__or3_4 _06203_ (.A(sdram_debug[10]),
    .B(_01395_),
    .C(_01396_),
    .X(_01397_));
 sky130_fd_sc_hd__inv_2 _06204_ (.A(_01302_),
    .Y(_01398_));
 sky130_fd_sc_hd__buf_2 _06205_ (.A(_01398_),
    .X(_01399_));
 sky130_fd_sc_hd__inv_2 _06206_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[5] ),
    .Y(_01400_));
 sky130_fd_sc_hd__buf_2 _06207_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[6] ),
    .X(_01401_));
 sky130_fd_sc_hd__inv_2 _06208_ (.A(_01401_),
    .Y(_01402_));
 sky130_fd_sc_hd__or2_4 _06209_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[1] ),
    .B(\u_sdrc_core.u_xfr_ctl.mgmt_st[3] ),
    .X(_01403_));
 sky130_fd_sc_hd__buf_2 _06210_ (.A(\u_sdrc_core.u_xfr_ctl.set_sdr_init_done ),
    .X(_01404_));
 sky130_fd_sc_hd__or4_4 _06211_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[0] ),
    .B(_01403_),
    .C(\u_sdrc_core.u_xfr_ctl.mgmt_st[2] ),
    .D(_01404_),
    .X(_01405_));
 sky130_fd_sc_hd__a21o_4 _06212_ (.A1(_01400_),
    .A2(_01402_),
    .B1(_01405_),
    .X(_01406_));
 sky130_fd_sc_hd__a32o_4 _06213_ (.A1(_01303_),
    .A2(_01394_),
    .A3(_01397_),
    .B1(_01399_),
    .B2(_01406_),
    .X(_01407_));
 sky130_fd_sc_hd__buf_2 _06214_ (.A(_01311_),
    .X(_01408_));
 sky130_fd_sc_hd__buf_2 _06215_ (.A(_01392_),
    .X(_01409_));
 sky130_fd_sc_hd__or2_4 _06216_ (.A(_01408_),
    .B(_01409_),
    .X(_01410_));
 sky130_fd_sc_hd__and4_4 _06217_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_ok ),
    .B(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_ok ),
    .C(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_ok ),
    .D(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_ok ),
    .X(sdram_debug[12]));
 sky130_fd_sc_hd__and2_4 _06218_ (.A(_01300_),
    .B(sdram_debug[12]),
    .X(_01411_));
 sky130_fd_sc_hd__or3_4 _06219_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[5] ),
    .B(\u_sdrc_core.u_xfr_ctl.mgmt_st[6] ),
    .C(_01411_),
    .X(_01412_));
 sky130_fd_sc_hd__inv_2 _06220_ (.A(_01412_),
    .Y(_01413_));
 sky130_fd_sc_hd__or2_4 _06221_ (.A(_01405_),
    .B(_01413_),
    .X(_01414_));
 sky130_fd_sc_hd__and2_4 _06222_ (.A(_01398_),
    .B(_01414_),
    .X(_01415_));
 sky130_fd_sc_hd__a21o_4 _06223_ (.A1(_01303_),
    .A2(_01410_),
    .B1(_01415_),
    .X(_01416_));
 sky130_fd_sc_hd__buf_2 _06224_ (.A(_01383_),
    .X(_01417_));
 sky130_fd_sc_hd__and2_4 _06225_ (.A(_01408_),
    .B(_01417_),
    .X(_01418_));
 sky130_fd_sc_hd__or2_4 _06226_ (.A(_01311_),
    .B(_01383_),
    .X(_01419_));
 sky130_fd_sc_hd__inv_2 _06227_ (.A(_01419_),
    .Y(_01420_));
 sky130_fd_sc_hd__or4_4 _06228_ (.A(_01367_),
    .B(_01391_),
    .C(_01418_),
    .D(_01420_),
    .X(_01421_));
 sky130_fd_sc_hd__buf_2 _06229_ (.A(_01295_),
    .X(_01422_));
 sky130_fd_sc_hd__buf_2 _06230_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_st[0] ),
    .X(_01423_));
 sky130_fd_sc_hd__or3_4 _06231_ (.A(_01422_),
    .B(_01423_),
    .C(_01395_),
    .X(_01424_));
 sky130_fd_sc_hd__inv_2 _06232_ (.A(_01424_),
    .Y(_01425_));
 sky130_fd_sc_hd__inv_2 _06233_ (.A(_01409_),
    .Y(_01426_));
 sky130_fd_sc_hd__or4_4 _06234_ (.A(_01297_),
    .B(_01425_),
    .C(_01389_),
    .D(_01426_),
    .X(_01427_));
 sky130_fd_sc_hd__or2_4 _06235_ (.A(_01401_),
    .B(_01414_),
    .X(_01428_));
 sky130_fd_sc_hd__a32o_4 _06236_ (.A1(_01303_),
    .A2(_01421_),
    .A3(_01427_),
    .B1(_01398_),
    .B2(_01428_),
    .X(_01429_));
 sky130_fd_sc_hd__inv_2 _06237_ (.A(_01429_),
    .Y(_01430_));
 sky130_fd_sc_hd__or3_4 _06238_ (.A(_01407_),
    .B(_01416_),
    .C(_01430_),
    .X(_01431_));
 sky130_fd_sc_hd__buf_2 _06239_ (.A(_01431_),
    .X(_01432_));
 sky130_fd_sc_hd__buf_2 _06240_ (.A(_01432_),
    .X(_01433_));
 sky130_fd_sc_hd__inv_2 _06241_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_prech_page_closed ),
    .Y(_01434_));
 sky130_fd_sc_hd__buf_2 _06242_ (.A(_01417_),
    .X(_01435_));
 sky130_fd_sc_hd__buf_2 _06243_ (.A(_01313_),
    .X(_01436_));
 sky130_fd_sc_hd__buf_2 _06244_ (.A(_01436_),
    .X(_01437_));
 sky130_fd_sc_hd__buf_2 _06245_ (.A(_01437_),
    .X(_01438_));
 sky130_fd_sc_hd__buf_2 _06246_ (.A(_01351_),
    .X(_01439_));
 sky130_fd_sc_hd__or2_4 _06247_ (.A(_01439_),
    .B(_01409_),
    .X(_01440_));
 sky130_fd_sc_hd__or2_4 _06248_ (.A(_01438_),
    .B(_01440_),
    .X(_01441_));
 sky130_fd_sc_hd__or2_4 _06249_ (.A(_01408_),
    .B(_01441_),
    .X(_01442_));
 sky130_fd_sc_hd__or2_4 _06250_ (.A(_01435_),
    .B(_01442_),
    .X(_01443_));
 sky130_fd_sc_hd__inv_2 _06251_ (.A(_01443_),
    .Y(_01444_));
 sky130_fd_sc_hd__buf_2 _06252_ (.A(_01444_),
    .X(_01445_));
 sky130_fd_sc_hd__or2_4 _06253_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_valid ),
    .B(_01445_),
    .X(_01446_));
 sky130_fd_sc_hd__and4_4 _06254_ (.A(_01291_),
    .B(_01433_),
    .C(_01434_),
    .D(_01446_),
    .X(_01052_));
 sky130_fd_sc_hd__buf_2 _06255_ (.A(_01246_),
    .X(_01447_));
 sky130_fd_sc_hd__inv_2 _06256_ (.A(_01393_),
    .Y(_01448_));
 sky130_fd_sc_hd__buf_2 _06257_ (.A(_01448_),
    .X(_01449_));
 sky130_fd_sc_hd__buf_2 _06258_ (.A(_01449_),
    .X(_01450_));
 sky130_fd_sc_hd__buf_2 _06259_ (.A(_01450_),
    .X(_01451_));
 sky130_fd_sc_hd__or2_4 _06260_ (.A(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[1] ),
    .B(_01451_),
    .X(_01452_));
 sky130_fd_sc_hd__buf_2 _06261_ (.A(_01438_),
    .X(_01453_));
 sky130_fd_sc_hd__buf_2 _06262_ (.A(_01394_),
    .X(_01454_));
 sky130_fd_sc_hd__buf_2 _06263_ (.A(_01454_),
    .X(_01455_));
 sky130_fd_sc_hd__buf_2 _06264_ (.A(_01455_),
    .X(_01456_));
 sky130_fd_sc_hd__buf_2 _06265_ (.A(_01456_),
    .X(_01457_));
 sky130_fd_sc_hd__or2_4 _06266_ (.A(_01453_),
    .B(_01457_),
    .X(_01458_));
 sky130_fd_sc_hd__and3_4 _06267_ (.A(_01447_),
    .B(_01452_),
    .C(_01458_),
    .X(_01051_));
 sky130_fd_sc_hd__or2_4 _06268_ (.A(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[0] ),
    .B(_01451_),
    .X(_01459_));
 sky130_fd_sc_hd__buf_2 _06269_ (.A(_01351_),
    .X(_01460_));
 sky130_fd_sc_hd__buf_2 _06270_ (.A(_01460_),
    .X(_01461_));
 sky130_fd_sc_hd__buf_2 _06271_ (.A(_01461_),
    .X(_01462_));
 sky130_fd_sc_hd__or2_4 _06272_ (.A(_01462_),
    .B(_01457_),
    .X(_01463_));
 sky130_fd_sc_hd__and3_4 _06273_ (.A(_01447_),
    .B(_01459_),
    .C(_01463_),
    .X(_01050_));
 sky130_fd_sc_hd__buf_2 _06274_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[2] ),
    .X(_01464_));
 sky130_fd_sc_hd__inv_2 _06275_ (.A(_01464_),
    .Y(_01465_));
 sky130_fd_sc_hd__inv_2 _06276_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[1] ),
    .Y(_01466_));
 sky130_fd_sc_hd__inv_2 _06277_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[0] ),
    .Y(_01467_));
 sky130_fd_sc_hd__inv_2 _06278_ (.A(cfg_sdr_rfsh[5]),
    .Y(_01468_));
 sky130_fd_sc_hd__inv_2 _06279_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[7] ),
    .Y(_01469_));
 sky130_fd_sc_hd__a2bb2o_4 _06280_ (.A1_N(_01468_),
    .A2_N(\u_sdrc_core.u_xfr_ctl.rfsh_timer[5] ),
    .B1(cfg_sdr_rfsh[7]),
    .B2(_01469_),
    .X(_01470_));
 sky130_fd_sc_hd__inv_2 _06281_ (.A(cfg_sdr_rfsh[0]),
    .Y(_01471_));
 sky130_fd_sc_hd__inv_2 _06282_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[9] ),
    .Y(_01472_));
 sky130_fd_sc_hd__a2bb2o_4 _06283_ (.A1_N(\u_sdrc_core.u_xfr_ctl.rfsh_timer[0] ),
    .A2_N(_01471_),
    .B1(cfg_sdr_rfsh[9]),
    .B2(_01472_),
    .X(_01473_));
 sky130_fd_sc_hd__inv_2 _06284_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[2] ),
    .Y(_01474_));
 sky130_fd_sc_hd__a2bb2o_4 _06285_ (.A1_N(cfg_sdr_rfsh[2]),
    .A2_N(_01474_),
    .B1(cfg_sdr_rfsh[2]),
    .B2(_01474_),
    .X(_01475_));
 sky130_fd_sc_hd__inv_2 _06286_ (.A(cfg_sdr_rfsh[11]),
    .Y(_01476_));
 sky130_fd_sc_hd__inv_2 _06287_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[11] ),
    .Y(_01477_));
 sky130_fd_sc_hd__o22a_4 _06288_ (.A1(cfg_sdr_rfsh[11]),
    .A2(\u_sdrc_core.u_xfr_ctl.rfsh_timer[11] ),
    .B1(_01476_),
    .B2(_01477_),
    .X(_01478_));
 sky130_fd_sc_hd__or4_4 _06289_ (.A(_01470_),
    .B(_01473_),
    .C(_01475_),
    .D(_01478_),
    .X(_01479_));
 sky130_fd_sc_hd__inv_2 _06290_ (.A(cfg_sdr_rfsh[8]),
    .Y(_01480_));
 sky130_fd_sc_hd__a2bb2o_4 _06291_ (.A1_N(_01480_),
    .A2_N(\u_sdrc_core.u_xfr_ctl.rfsh_timer[8] ),
    .B1(_01468_),
    .B2(\u_sdrc_core.u_xfr_ctl.rfsh_timer[5] ),
    .X(_01481_));
 sky130_fd_sc_hd__inv_2 _06292_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[8] ),
    .Y(_01482_));
 sky130_fd_sc_hd__inv_2 _06293_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[4] ),
    .Y(_01483_));
 sky130_fd_sc_hd__o22a_4 _06294_ (.A1(cfg_sdr_rfsh[8]),
    .A2(_01482_),
    .B1(cfg_sdr_rfsh[4]),
    .B2(_01483_),
    .X(_01484_));
 sky130_fd_sc_hd__inv_2 _06295_ (.A(_01484_),
    .Y(_01485_));
 sky130_fd_sc_hd__o22a_4 _06296_ (.A1(cfg_sdr_rfsh[7]),
    .A2(_01469_),
    .B1(cfg_sdr_rfsh[9]),
    .B2(_01472_),
    .X(_01486_));
 sky130_fd_sc_hd__inv_2 _06297_ (.A(_01486_),
    .Y(_01487_));
 sky130_fd_sc_hd__inv_2 _06298_ (.A(cfg_sdr_rfsh[6]),
    .Y(_01488_));
 sky130_fd_sc_hd__a2bb2o_4 _06299_ (.A1_N(_01488_),
    .A2_N(\u_sdrc_core.u_xfr_ctl.rfsh_timer[6] ),
    .B1(cfg_sdr_rfsh[4]),
    .B2(_01483_),
    .X(_01489_));
 sky130_fd_sc_hd__or4_4 _06300_ (.A(_01481_),
    .B(_01485_),
    .C(_01487_),
    .D(_01489_),
    .X(_01490_));
 sky130_fd_sc_hd__inv_2 _06301_ (.A(cfg_sdr_rfsh[10]),
    .Y(_01491_));
 sky130_fd_sc_hd__inv_2 _06302_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[10] ),
    .Y(_01492_));
 sky130_fd_sc_hd__o22a_4 _06303_ (.A1(cfg_sdr_rfsh[10]),
    .A2(\u_sdrc_core.u_xfr_ctl.rfsh_timer[10] ),
    .B1(_01491_),
    .B2(_01492_),
    .X(_01493_));
 sky130_fd_sc_hd__inv_2 _06304_ (.A(cfg_sdr_rfsh[1]),
    .Y(_01494_));
 sky130_fd_sc_hd__inv_2 _06305_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[1] ),
    .Y(_01495_));
 sky130_fd_sc_hd__o22a_4 _06306_ (.A1(cfg_sdr_rfsh[1]),
    .A2(\u_sdrc_core.u_xfr_ctl.rfsh_timer[1] ),
    .B1(_01494_),
    .B2(_01495_),
    .X(_01496_));
 sky130_fd_sc_hd__inv_2 _06307_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[3] ),
    .Y(_01497_));
 sky130_fd_sc_hd__a2bb2o_4 _06308_ (.A1_N(cfg_sdr_rfsh[3]),
    .A2_N(_01497_),
    .B1(\u_sdrc_core.u_xfr_ctl.rfsh_timer[0] ),
    .B2(_01471_),
    .X(_01498_));
 sky130_fd_sc_hd__inv_2 _06309_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[6] ),
    .Y(_01499_));
 sky130_fd_sc_hd__a2bb2o_4 _06310_ (.A1_N(cfg_sdr_rfsh[6]),
    .A2_N(_01499_),
    .B1(cfg_sdr_rfsh[3]),
    .B2(_01497_),
    .X(_01500_));
 sky130_fd_sc_hd__or4_4 _06311_ (.A(_01493_),
    .B(_01496_),
    .C(_01498_),
    .D(_01500_),
    .X(_01501_));
 sky130_fd_sc_hd__or3_4 _06312_ (.A(_01479_),
    .B(_01490_),
    .C(_01501_),
    .X(_01502_));
 sky130_fd_sc_hd__or2_4 _06313_ (.A(_01467_),
    .B(_01502_),
    .X(_01503_));
 sky130_fd_sc_hd__or2_4 _06314_ (.A(_01466_),
    .B(_01503_),
    .X(_01504_));
 sky130_fd_sc_hd__inv_2 _06315_ (.A(sdram_resetn),
    .Y(_01505_));
 sky130_fd_sc_hd__buf_2 _06316_ (.A(_01505_),
    .X(_01506_));
 sky130_fd_sc_hd__buf_2 _06317_ (.A(_01506_),
    .X(_01507_));
 sky130_fd_sc_hd__inv_2 _06318_ (.A(_01404_),
    .Y(_01508_));
 sky130_fd_sc_hd__buf_2 _06319_ (.A(_01508_),
    .X(_01509_));
 sky130_fd_sc_hd__or2_4 _06320_ (.A(_01507_),
    .B(_01509_),
    .X(_01510_));
 sky130_fd_sc_hd__inv_2 _06321_ (.A(_01502_),
    .Y(_01511_));
 sky130_fd_sc_hd__and4_4 _06322_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[0] ),
    .B(_01511_),
    .C(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[1] ),
    .D(_01464_),
    .X(_01512_));
 sky130_fd_sc_hd__a211o_4 _06323_ (.A1(_01465_),
    .A2(_01504_),
    .B1(_01510_),
    .C1(_01512_),
    .X(_01513_));
 sky130_fd_sc_hd__inv_2 _06324_ (.A(_01513_),
    .Y(_01049_));
 sky130_fd_sc_hd__buf_2 _06325_ (.A(_01404_),
    .X(_01514_));
 sky130_fd_sc_hd__nand2_4 _06326_ (.A(_01466_),
    .B(_01503_),
    .Y(_01515_));
 sky130_fd_sc_hd__and4_4 _06327_ (.A(_01291_),
    .B(_01514_),
    .C(_01504_),
    .D(_01515_),
    .X(_01048_));
 sky130_fd_sc_hd__or2_4 _06328_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[0] ),
    .B(_01511_),
    .X(_01516_));
 sky130_fd_sc_hd__and4_4 _06329_ (.A(_01291_),
    .B(_01514_),
    .C(_01503_),
    .D(_01516_),
    .X(_01047_));
 sky130_fd_sc_hd__buf_2 _06330_ (.A(_01505_),
    .X(_01517_));
 sky130_fd_sc_hd__buf_2 _06331_ (.A(_01517_),
    .X(_01518_));
 sky130_fd_sc_hd__buf_2 _06332_ (.A(_01342_),
    .X(_01519_));
 sky130_fd_sc_hd__buf_2 _06333_ (.A(_01519_),
    .X(_01520_));
 sky130_fd_sc_hd__buf_2 _06334_ (.A(_01520_),
    .X(_01521_));
 sky130_fd_sc_hd__buf_2 _06335_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[0] ),
    .X(_01522_));
 sky130_fd_sc_hd__buf_2 _06336_ (.A(_01522_),
    .X(_01523_));
 sky130_fd_sc_hd__buf_2 _06337_ (.A(_01523_),
    .X(_01524_));
 sky130_fd_sc_hd__nor2_4 _06338_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_last ),
    .B(_01523_),
    .Y(_01525_));
 sky130_fd_sc_hd__a211o_4 _06339_ (.A1(_01524_),
    .A2(_01113_),
    .B1(_01460_),
    .C1(_01525_),
    .X(_01526_));
 sky130_fd_sc_hd__buf_2 _06340_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[0] ),
    .X(_01527_));
 sky130_fd_sc_hd__buf_2 _06341_ (.A(_01527_),
    .X(_01528_));
 sky130_fd_sc_hd__buf_2 _06342_ (.A(_01528_),
    .X(_01529_));
 sky130_fd_sc_hd__buf_2 _06343_ (.A(_01337_),
    .X(_01530_));
 sky130_fd_sc_hd__buf_2 _06344_ (.A(_01530_),
    .X(_01531_));
 sky130_fd_sc_hd__nor2_4 _06345_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_last ),
    .B(_01528_),
    .Y(_01532_));
 sky130_fd_sc_hd__a211o_4 _06346_ (.A1(_01529_),
    .A2(_01114_),
    .B1(_01531_),
    .C1(_01532_),
    .X(_01533_));
 sky130_fd_sc_hd__and3_4 _06347_ (.A(_01521_),
    .B(_01526_),
    .C(_01533_),
    .X(_01534_));
 sky130_fd_sc_hd__buf_2 _06348_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[0] ),
    .X(_01535_));
 sky130_fd_sc_hd__buf_2 _06349_ (.A(_01535_),
    .X(_01536_));
 sky130_fd_sc_hd__buf_2 _06350_ (.A(_01536_),
    .X(_01537_));
 sky130_fd_sc_hd__nor2_4 _06351_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_last ),
    .B(_01536_),
    .Y(_01538_));
 sky130_fd_sc_hd__a211o_4 _06352_ (.A1(_01537_),
    .A2(_01114_),
    .B1(_01460_),
    .C1(_01538_),
    .X(_01539_));
 sky130_fd_sc_hd__buf_2 _06353_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[0] ),
    .X(_01540_));
 sky130_fd_sc_hd__buf_2 _06354_ (.A(_01540_),
    .X(_01541_));
 sky130_fd_sc_hd__buf_2 _06355_ (.A(_01541_),
    .X(_01542_));
 sky130_fd_sc_hd__buf_2 _06356_ (.A(_01531_),
    .X(_01543_));
 sky130_fd_sc_hd__nor2_4 _06357_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_last ),
    .B(_01541_),
    .Y(_01544_));
 sky130_fd_sc_hd__a211o_4 _06358_ (.A1(_01542_),
    .A2(_01114_),
    .B1(_01543_),
    .C1(_01544_),
    .X(_01545_));
 sky130_fd_sc_hd__and3_4 _06359_ (.A(_01438_),
    .B(_01539_),
    .C(_01545_),
    .X(_01546_));
 sky130_fd_sc_hd__inv_2 _06360_ (.A(\u_sdrc_core.u_xfr_ctl.l_last ),
    .Y(_01547_));
 sky130_fd_sc_hd__o32a_4 _06361_ (.A1(_01534_),
    .A2(_01546_),
    .A3(_01454_),
    .B1(_01547_),
    .B2(_01449_),
    .X(_01548_));
 sky130_fd_sc_hd__buf_2 _06362_ (.A(_01091_),
    .X(_01549_));
 sky130_fd_sc_hd__buf_2 _06363_ (.A(_01549_),
    .X(_01550_));
 sky130_fd_sc_hd__and2_4 _06364_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[1] ),
    .B(_01550_),
    .X(_01551_));
 sky130_fd_sc_hd__a211o_4 _06365_ (.A1(_01523_),
    .A2(_01173_),
    .B1(_01437_),
    .C1(_01551_),
    .X(_01552_));
 sky130_fd_sc_hd__buf_2 _06366_ (.A(_01342_),
    .X(_01553_));
 sky130_fd_sc_hd__buf_2 _06367_ (.A(_01553_),
    .X(_01554_));
 sky130_fd_sc_hd__inv_2 _06368_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[0] ),
    .Y(_01555_));
 sky130_fd_sc_hd__buf_2 _06369_ (.A(_01555_),
    .X(_01556_));
 sky130_fd_sc_hd__buf_2 _06370_ (.A(_01556_),
    .X(_01557_));
 sky130_fd_sc_hd__and2_4 _06371_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[1] ),
    .B(_01557_),
    .X(_01558_));
 sky130_fd_sc_hd__a211o_4 _06372_ (.A1(_01536_),
    .A2(_01173_),
    .B1(_01554_),
    .C1(_01558_),
    .X(_01559_));
 sky130_fd_sc_hd__inv_2 _06373_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[0] ),
    .Y(_01560_));
 sky130_fd_sc_hd__buf_2 _06374_ (.A(_01560_),
    .X(_01561_));
 sky130_fd_sc_hd__buf_2 _06375_ (.A(_01561_),
    .X(_01562_));
 sky130_fd_sc_hd__and2_4 _06376_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[1] ),
    .B(_01562_),
    .X(_01563_));
 sky130_fd_sc_hd__a211o_4 _06377_ (.A1(_01541_),
    .A2(_01172_),
    .B1(_01554_),
    .C1(_01563_),
    .X(_01564_));
 sky130_fd_sc_hd__buf_2 _06378_ (.A(_01313_),
    .X(_01565_));
 sky130_fd_sc_hd__buf_2 _06379_ (.A(_01565_),
    .X(_01566_));
 sky130_fd_sc_hd__inv_2 _06380_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[0] ),
    .Y(_01567_));
 sky130_fd_sc_hd__buf_2 _06381_ (.A(_01567_),
    .X(_01568_));
 sky130_fd_sc_hd__buf_2 _06382_ (.A(_01568_),
    .X(_01569_));
 sky130_fd_sc_hd__and2_4 _06383_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[1] ),
    .B(_01569_),
    .X(_01570_));
 sky130_fd_sc_hd__a211o_4 _06384_ (.A1(_01528_),
    .A2(_01172_),
    .B1(_01566_),
    .C1(_01570_),
    .X(_01571_));
 sky130_fd_sc_hd__and2_4 _06385_ (.A(_01564_),
    .B(_01571_),
    .X(_01572_));
 sky130_fd_sc_hd__a32o_4 _06386_ (.A1(_01552_),
    .A2(_01559_),
    .A3(_01543_),
    .B1(_01461_),
    .B2(_01572_),
    .X(_01573_));
 sky130_fd_sc_hd__and2_4 _06387_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[3] ),
    .B(_01550_),
    .X(_01574_));
 sky130_fd_sc_hd__a211o_4 _06388_ (.A1(_01523_),
    .A2(_01154_),
    .B1(_01437_),
    .C1(_01574_),
    .X(_01575_));
 sky130_fd_sc_hd__and2_4 _06389_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[3] ),
    .B(_01557_),
    .X(_01576_));
 sky130_fd_sc_hd__a211o_4 _06390_ (.A1(_01536_),
    .A2(_01154_),
    .B1(_01521_),
    .C1(_01576_),
    .X(_01577_));
 sky130_fd_sc_hd__and2_4 _06391_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[3] ),
    .B(_01562_),
    .X(_01578_));
 sky130_fd_sc_hd__a211o_4 _06392_ (.A1(_01541_),
    .A2(_01154_),
    .B1(_01554_),
    .C1(_01578_),
    .X(_01579_));
 sky130_fd_sc_hd__and2_4 _06393_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[3] ),
    .B(_01569_),
    .X(_01580_));
 sky130_fd_sc_hd__a211o_4 _06394_ (.A1(_01528_),
    .A2(_01153_),
    .B1(_01437_),
    .C1(_01580_),
    .X(_01581_));
 sky130_fd_sc_hd__and2_4 _06395_ (.A(_01579_),
    .B(_01581_),
    .X(_01582_));
 sky130_fd_sc_hd__a32o_4 _06396_ (.A1(_01575_),
    .A2(_01577_),
    .A3(_01543_),
    .B1(_01461_),
    .B2(_01582_),
    .X(_01583_));
 sky130_fd_sc_hd__and2_4 _06397_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[5] ),
    .B(_01556_),
    .X(_01584_));
 sky130_fd_sc_hd__a211o_4 _06398_ (.A1(_01535_),
    .A2(_01136_),
    .B1(_01553_),
    .C1(_01584_),
    .X(_01585_));
 sky130_fd_sc_hd__and2_4 _06399_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[5] ),
    .B(_01091_),
    .X(_01586_));
 sky130_fd_sc_hd__a211o_4 _06400_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[0] ),
    .A2(_01135_),
    .B1(_01436_),
    .C1(_01586_),
    .X(_01587_));
 sky130_fd_sc_hd__and2_4 _06401_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[5] ),
    .B(_01561_),
    .X(_01588_));
 sky130_fd_sc_hd__a211o_4 _06402_ (.A1(_01540_),
    .A2(_01135_),
    .B1(_01519_),
    .C1(_01588_),
    .X(_01589_));
 sky130_fd_sc_hd__and2_4 _06403_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[5] ),
    .B(_01568_),
    .X(_01590_));
 sky130_fd_sc_hd__a211o_4 _06404_ (.A1(_01527_),
    .A2(_01135_),
    .B1(_01565_),
    .C1(_01590_),
    .X(_01591_));
 sky130_fd_sc_hd__and2_4 _06405_ (.A(_01589_),
    .B(_01591_),
    .X(_01592_));
 sky130_fd_sc_hd__a32o_4 _06406_ (.A1(_01585_),
    .A2(_01587_),
    .A3(_01530_),
    .B1(_01439_),
    .B2(_01592_),
    .X(_01593_));
 sky130_fd_sc_hd__and2_4 _06407_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[4] ),
    .B(_01549_),
    .X(_01594_));
 sky130_fd_sc_hd__a211o_4 _06408_ (.A1(_01522_),
    .A2(_01144_),
    .B1(_01436_),
    .C1(_01594_),
    .X(_01595_));
 sky130_fd_sc_hd__and2_4 _06409_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[4] ),
    .B(_01555_),
    .X(_01596_));
 sky130_fd_sc_hd__a211o_4 _06410_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[0] ),
    .A2(_01143_),
    .B1(_01553_),
    .C1(_01596_),
    .X(_01597_));
 sky130_fd_sc_hd__and2_4 _06411_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[4] ),
    .B(_01560_),
    .X(_01598_));
 sky130_fd_sc_hd__a211o_4 _06412_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[0] ),
    .A2(_01143_),
    .B1(_01519_),
    .C1(_01598_),
    .X(_01599_));
 sky130_fd_sc_hd__and2_4 _06413_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[4] ),
    .B(_01567_),
    .X(_01600_));
 sky130_fd_sc_hd__a211o_4 _06414_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[0] ),
    .A2(_01143_),
    .B1(_01565_),
    .C1(_01600_),
    .X(_01601_));
 sky130_fd_sc_hd__and2_4 _06415_ (.A(_01599_),
    .B(_01601_),
    .X(_01602_));
 sky130_fd_sc_hd__a32o_4 _06416_ (.A1(_01595_),
    .A2(_01597_),
    .A3(_01530_),
    .B1(_01439_),
    .B2(_01602_),
    .X(_01603_));
 sky130_fd_sc_hd__and2_4 _06417_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[2] ),
    .B(_01549_),
    .X(_01604_));
 sky130_fd_sc_hd__a211o_4 _06418_ (.A1(_01522_),
    .A2(_01166_),
    .B1(_01566_),
    .C1(_01604_),
    .X(_01605_));
 sky130_fd_sc_hd__and2_4 _06419_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[2] ),
    .B(_01556_),
    .X(_01606_));
 sky130_fd_sc_hd__a211o_4 _06420_ (.A1(_01535_),
    .A2(_01166_),
    .B1(_01553_),
    .C1(_01606_),
    .X(_01607_));
 sky130_fd_sc_hd__and2_4 _06421_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[2] ),
    .B(_01561_),
    .X(_01608_));
 sky130_fd_sc_hd__a211o_4 _06422_ (.A1(_01540_),
    .A2(_01166_),
    .B1(_01519_),
    .C1(_01608_),
    .X(_01609_));
 sky130_fd_sc_hd__and2_4 _06423_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[2] ),
    .B(_01568_),
    .X(_01610_));
 sky130_fd_sc_hd__a211o_4 _06424_ (.A1(_01527_),
    .A2(_01165_),
    .B1(_01565_),
    .C1(_01610_),
    .X(_01611_));
 sky130_fd_sc_hd__and2_4 _06425_ (.A(_01609_),
    .B(_01611_),
    .X(_01612_));
 sky130_fd_sc_hd__a32o_4 _06426_ (.A1(_01605_),
    .A2(_01607_),
    .A3(_01530_),
    .B1(_01439_),
    .B2(_01612_),
    .X(_01613_));
 sky130_fd_sc_hd__or3_4 _06427_ (.A(_01593_),
    .B(_01603_),
    .C(_01613_),
    .X(_01614_));
 sky130_fd_sc_hd__and2_4 _06428_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[6] ),
    .B(_01561_),
    .X(_01615_));
 sky130_fd_sc_hd__a211o_4 _06429_ (.A1(_01540_),
    .A2(_01126_),
    .B1(_01520_),
    .C1(_01615_),
    .X(_01616_));
 sky130_fd_sc_hd__and2_4 _06430_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[6] ),
    .B(_01568_),
    .X(_01617_));
 sky130_fd_sc_hd__a211o_4 _06431_ (.A1(_01527_),
    .A2(_01126_),
    .B1(_01566_),
    .C1(_01617_),
    .X(_01618_));
 sky130_fd_sc_hd__and3_4 _06432_ (.A(_01616_),
    .B(_01618_),
    .C(_01460_),
    .X(_01619_));
 sky130_fd_sc_hd__and2_4 _06433_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[6] ),
    .B(_01549_),
    .X(_01620_));
 sky130_fd_sc_hd__a211o_4 _06434_ (.A1(_01522_),
    .A2(_01126_),
    .B1(_01566_),
    .C1(_01620_),
    .X(_01621_));
 sky130_fd_sc_hd__and2_4 _06435_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[6] ),
    .B(_01556_),
    .X(_01622_));
 sky130_fd_sc_hd__a211o_4 _06436_ (.A1(_01535_),
    .A2(_01125_),
    .B1(_01520_),
    .C1(_01622_),
    .X(_01623_));
 sky130_fd_sc_hd__and3_4 _06437_ (.A(_01621_),
    .B(_01623_),
    .C(_01531_),
    .X(_01624_));
 sky130_fd_sc_hd__or3_4 _06438_ (.A(_01619_),
    .B(_01624_),
    .C(_01394_),
    .X(_01625_));
 sky130_fd_sc_hd__or4_4 _06439_ (.A(_01573_),
    .B(_01583_),
    .C(_01614_),
    .D(_01625_),
    .X(_01626_));
 sky130_fd_sc_hd__o21a_4 _06440_ (.A1(_01373_),
    .A2(_01449_),
    .B1(_01626_),
    .X(_01627_));
 sky130_fd_sc_hd__or2_4 _06441_ (.A(_01548_),
    .B(_01627_),
    .X(_01628_));
 sky130_fd_sc_hd__inv_2 _06442_ (.A(_01628_),
    .Y(sdram_debug[0]));
 sky130_fd_sc_hd__inv_2 _06443_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[1] ),
    .Y(_01629_));
 sky130_fd_sc_hd__inv_2 _06444_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[0] ),
    .Y(_01630_));
 sky130_fd_sc_hd__or2_4 _06445_ (.A(_01368_),
    .B(_01299_),
    .X(_01631_));
 sky130_fd_sc_hd__buf_2 _06446_ (.A(cfg_sdr_cas[2]),
    .X(_01632_));
 sky130_fd_sc_hd__inv_2 _06447_ (.A(cfg_sdr_cas[0]),
    .Y(_01633_));
 sky130_fd_sc_hd__or3_4 _06448_ (.A(_01632_),
    .B(cfg_sdr_cas[1]),
    .C(_01633_),
    .X(_01634_));
 sky130_fd_sc_hd__inv_2 _06449_ (.A(cfg_sdr_cas[1]),
    .Y(_01635_));
 sky130_fd_sc_hd__or3_4 _06450_ (.A(_01632_),
    .B(_01635_),
    .C(cfg_sdr_cas[0]),
    .X(_01636_));
 sky130_fd_sc_hd__and3_4 _06451_ (.A(cfg_sdr_cas[2]),
    .B(_01635_),
    .C(_01633_),
    .X(_01637_));
 sky130_fd_sc_hd__inv_2 _06452_ (.A(_01637_),
    .Y(_01638_));
 sky130_fd_sc_hd__and2_4 _06453_ (.A(\u_sdrc_core.u_xfr_ctl.l_rd_next[5] ),
    .B(_01638_),
    .X(_01639_));
 sky130_fd_sc_hd__o22a_4 _06454_ (.A1(_01632_),
    .A2(_01635_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_next[4] ),
    .B2(_01639_),
    .X(_01640_));
 sky130_fd_sc_hd__a211o_4 _06455_ (.A1(\u_sdrc_core.u_xfr_ctl.l_rd_next[3] ),
    .A2(_01636_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_next[2] ),
    .C1(_01640_),
    .X(_01641_));
 sky130_fd_sc_hd__a211o_4 _06456_ (.A1(_01634_),
    .A2(_01641_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_next[1] ),
    .C1(\u_sdrc_core.u_xfr_ctl.l_rd_next[0] ),
    .X(_01642_));
 sky130_fd_sc_hd__or2_4 _06457_ (.A(_01298_),
    .B(_01642_),
    .X(_01643_));
 sky130_fd_sc_hd__buf_2 _06458_ (.A(_01369_),
    .X(_01644_));
 sky130_fd_sc_hd__or4_4 _06459_ (.A(_01312_),
    .B(_01417_),
    .C(_01644_),
    .D(_01367_),
    .X(_01645_));
 sky130_fd_sc_hd__a21o_4 _06460_ (.A1(_01631_),
    .A2(_01643_),
    .B1(_01645_),
    .X(_01646_));
 sky130_fd_sc_hd__buf_2 _06461_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_st[1] ),
    .X(_01647_));
 sky130_fd_sc_hd__a211o_4 _06462_ (.A1(_01395_),
    .A2(_01645_),
    .B1(_01647_),
    .C1(_01388_),
    .X(_01648_));
 sky130_fd_sc_hd__o21a_4 _06463_ (.A1(_01301_),
    .A2(_01646_),
    .B1(_01648_),
    .X(_01649_));
 sky130_fd_sc_hd__buf_2 _06464_ (.A(_01649_),
    .X(_01650_));
 sky130_fd_sc_hd__or2_4 _06465_ (.A(_01630_),
    .B(_01650_),
    .X(_01651_));
 sky130_fd_sc_hd__and2_4 _06466_ (.A(_01629_),
    .B(_01651_),
    .X(_01652_));
 sky130_fd_sc_hd__inv_2 _06467_ (.A(_01650_),
    .Y(_01653_));
 sky130_fd_sc_hd__buf_2 _06468_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[1] ),
    .X(_01654_));
 sky130_fd_sc_hd__buf_2 _06469_ (.A(_01654_),
    .X(_01655_));
 sky130_fd_sc_hd__and3_4 _06470_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[0] ),
    .B(_01653_),
    .C(_01655_),
    .X(_01656_));
 sky130_fd_sc_hd__or4_4 _06471_ (.A(_01518_),
    .B(sdram_debug[0]),
    .C(_01652_),
    .D(_01656_),
    .X(_01657_));
 sky130_fd_sc_hd__inv_2 _06472_ (.A(_01657_),
    .Y(_01046_));
 sky130_fd_sc_hd__or2_4 _06473_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[0] ),
    .B(_01653_),
    .X(_01658_));
 sky130_fd_sc_hd__and4_4 _06474_ (.A(_01291_),
    .B(_01628_),
    .C(_01651_),
    .D(_01658_),
    .X(_01045_));
 sky130_fd_sc_hd__inv_2 _06475_ (.A(\u_sdrc_core.u_bs_convert.rd_xfr_count[1] ),
    .Y(_01659_));
 sky130_fd_sc_hd__inv_2 _06476_ (.A(\u_sdrc_core.u_bs_convert.rd_xfr_count[0] ),
    .Y(_01660_));
 sky130_fd_sc_hd__buf_2 _06477_ (.A(_01634_),
    .X(_01661_));
 sky130_fd_sc_hd__inv_2 _06478_ (.A(_01661_),
    .Y(_01662_));
 sky130_fd_sc_hd__buf_2 _06479_ (.A(_01636_),
    .X(_01663_));
 sky130_fd_sc_hd__inv_2 _06480_ (.A(_01663_),
    .Y(_01664_));
 sky130_fd_sc_hd__or3_4 _06481_ (.A(_01632_),
    .B(_01635_),
    .C(_01633_),
    .X(_01665_));
 sky130_fd_sc_hd__inv_2 _06482_ (.A(_01665_),
    .Y(_01666_));
 sky130_fd_sc_hd__o22a_4 _06483_ (.A1(\u_sdrc_core.u_xfr_ctl.l_rd_next[6] ),
    .A2(_01637_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_next[5] ),
    .B2(_01638_),
    .X(_01667_));
 sky130_fd_sc_hd__o22a_4 _06484_ (.A1(_01666_),
    .A2(_01667_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_next[4] ),
    .B2(_01665_),
    .X(_01668_));
 sky130_fd_sc_hd__o22a_4 _06485_ (.A1(_01664_),
    .A2(_01668_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_next[3] ),
    .B2(_01663_),
    .X(_01669_));
 sky130_fd_sc_hd__o22a_4 _06486_ (.A1(_01662_),
    .A2(_01669_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_next[2] ),
    .B2(_01661_),
    .X(_01670_));
 sky130_fd_sc_hd__inv_2 _06487_ (.A(_01670_),
    .Y(_01671_));
 sky130_fd_sc_hd__or2_4 _06488_ (.A(_01660_),
    .B(_01671_),
    .X(_01672_));
 sky130_fd_sc_hd__o22a_4 _06489_ (.A1(\u_sdrc_core.u_xfr_ctl.l_rd_last[6] ),
    .A2(_01637_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_last[5] ),
    .B2(_01638_),
    .X(_01673_));
 sky130_fd_sc_hd__o22a_4 _06490_ (.A1(_01666_),
    .A2(_01673_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_last[4] ),
    .B2(_01665_),
    .X(_01674_));
 sky130_fd_sc_hd__o22a_4 _06491_ (.A1(_01664_),
    .A2(_01674_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_last[3] ),
    .B2(_01663_),
    .X(_01675_));
 sky130_fd_sc_hd__o22a_4 _06492_ (.A1(_01662_),
    .A2(_01675_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_last[2] ),
    .B2(_01661_),
    .X(sdram_debug[1]));
 sky130_fd_sc_hd__or2_4 _06493_ (.A(_01507_),
    .B(sdram_debug[1]),
    .X(_01676_));
 sky130_fd_sc_hd__inv_2 _06494_ (.A(_01672_),
    .Y(_01677_));
 sky130_fd_sc_hd__and2_4 _06495_ (.A(\u_sdrc_core.u_bs_convert.rd_xfr_count[1] ),
    .B(_01677_),
    .X(_01678_));
 sky130_fd_sc_hd__a211o_4 _06496_ (.A1(_01659_),
    .A2(_01672_),
    .B1(_01676_),
    .C1(_01678_),
    .X(_01679_));
 sky130_fd_sc_hd__inv_2 _06497_ (.A(_01679_),
    .Y(_01044_));
 sky130_fd_sc_hd__a211o_4 _06498_ (.A1(_01660_),
    .A2(_01671_),
    .B1(_01677_),
    .C1(_01676_),
    .X(_01680_));
 sky130_fd_sc_hd__inv_2 _06499_ (.A(_01680_),
    .Y(_01043_));
 sky130_fd_sc_hd__buf_2 _06500_ (.A(cfg_sdr_trp_d[3]),
    .X(_01681_));
 sky130_fd_sc_hd__buf_2 _06501_ (.A(_01382_),
    .X(_01682_));
 sky130_fd_sc_hd__buf_2 _06502_ (.A(_01682_),
    .X(_01683_));
 sky130_fd_sc_hd__or2_4 _06503_ (.A(_01554_),
    .B(_01531_),
    .X(_01684_));
 sky130_fd_sc_hd__or2_4 _06504_ (.A(_01410_),
    .B(_01684_),
    .X(_01685_));
 sky130_fd_sc_hd__or2_4 _06505_ (.A(_01683_),
    .B(_01685_),
    .X(_01686_));
 sky130_fd_sc_hd__or2_4 _06506_ (.A(_01681_),
    .B(_01686_),
    .X(_01687_));
 sky130_fd_sc_hd__or2_4 _06507_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[1] ),
    .B(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[0] ),
    .X(_01688_));
 sky130_fd_sc_hd__or2_4 _06508_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[2] ),
    .B(_01688_),
    .X(_01689_));
 sky130_fd_sc_hd__or2_4 _06509_ (.A(_01435_),
    .B(_01685_),
    .X(_01690_));
 sky130_fd_sc_hd__buf_2 _06510_ (.A(_01690_),
    .X(_01691_));
 sky130_fd_sc_hd__buf_2 _06511_ (.A(_01691_),
    .X(_01692_));
 sky130_fd_sc_hd__inv_2 _06512_ (.A(_01685_),
    .Y(_01693_));
 sky130_fd_sc_hd__or2_4 _06513_ (.A(cfg_sdr_trcd_d[3]),
    .B(_01435_),
    .X(_01694_));
 sky130_fd_sc_hd__a32o_4 _06514_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[3] ),
    .A2(_01689_),
    .A3(_01692_),
    .B1(_01693_),
    .B2(_01694_),
    .X(_01695_));
 sky130_fd_sc_hd__and3_4 _06515_ (.A(_01447_),
    .B(_01687_),
    .C(_01695_),
    .X(_01042_));
 sky130_fd_sc_hd__or4_4 _06516_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[2] ),
    .B(_01688_),
    .C(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[3] ),
    .D(_01693_),
    .X(_01696_));
 sky130_fd_sc_hd__inv_2 _06517_ (.A(_01689_),
    .Y(_01697_));
 sky130_fd_sc_hd__inv_2 _06518_ (.A(_01690_),
    .Y(_01698_));
 sky130_fd_sc_hd__a211o_4 _06519_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[2] ),
    .A2(_01688_),
    .B1(_01697_),
    .C1(_01698_),
    .X(_01699_));
 sky130_fd_sc_hd__or2_4 _06520_ (.A(cfg_sdr_trcd_d[2]),
    .B(_01691_),
    .X(_01700_));
 sky130_fd_sc_hd__inv_2 _06521_ (.A(_01686_),
    .Y(_01701_));
 sky130_fd_sc_hd__a32o_4 _06522_ (.A1(_01686_),
    .A2(_01699_),
    .A3(_01700_),
    .B1(cfg_sdr_trp_d[2]),
    .B2(_01701_),
    .X(_01702_));
 sky130_fd_sc_hd__and3_4 _06523_ (.A(_01447_),
    .B(_01696_),
    .C(_01702_),
    .X(_01041_));
 sky130_fd_sc_hd__nand2_4 _06524_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[1] ),
    .B(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[0] ),
    .Y(_01703_));
 sky130_fd_sc_hd__and3_4 _06525_ (.A(_01688_),
    .B(_01703_),
    .C(_01685_),
    .X(_01704_));
 sky130_fd_sc_hd__a22oi_4 _06526_ (.A1(cfg_sdr_trcd_d[1]),
    .A2(_01682_),
    .B1(cfg_sdr_trp_d[1]),
    .B2(_01435_),
    .Y(_01705_));
 sky130_fd_sc_hd__and2_4 _06527_ (.A(_01693_),
    .B(_01705_),
    .X(_01706_));
 sky130_fd_sc_hd__inv_2 _06528_ (.A(_01696_),
    .Y(_01707_));
 sky130_fd_sc_hd__or4_4 _06529_ (.A(_01518_),
    .B(_01704_),
    .C(_01706_),
    .D(_01707_),
    .X(_01708_));
 sky130_fd_sc_hd__inv_2 _06530_ (.A(_01708_),
    .Y(_01040_));
 sky130_fd_sc_hd__buf_2 _06531_ (.A(sdram_resetn),
    .X(_01709_));
 sky130_fd_sc_hd__buf_2 _06532_ (.A(_01709_),
    .X(_01710_));
 sky130_fd_sc_hd__buf_2 _06533_ (.A(_01710_),
    .X(_01711_));
 sky130_fd_sc_hd__inv_2 _06534_ (.A(cfg_sdr_trcd_d[0]),
    .Y(_01712_));
 sky130_fd_sc_hd__a22oi_4 _06535_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[0] ),
    .A2(_01691_),
    .B1(_01712_),
    .B2(_01698_),
    .Y(_01713_));
 sky130_fd_sc_hd__or2_4 _06536_ (.A(_01701_),
    .B(_01713_),
    .X(_01714_));
 sky130_fd_sc_hd__or2_4 _06537_ (.A(cfg_sdr_trp_d[0]),
    .B(_01686_),
    .X(_01715_));
 sky130_fd_sc_hd__and4_4 _06538_ (.A(_01711_),
    .B(_01696_),
    .C(_01714_),
    .D(_01715_),
    .X(_01039_));
 sky130_fd_sc_hd__buf_2 _06539_ (.A(_01158_),
    .X(_01716_));
 sky130_fd_sc_hd__buf_2 _06540_ (.A(_01716_),
    .X(_01717_));
 sky130_fd_sc_hd__inv_2 _06541_ (.A(cfg_sdr_width[0]),
    .Y(_01718_));
 sky130_fd_sc_hd__or2_4 _06542_ (.A(cfg_sdr_width[1]),
    .B(_01718_),
    .X(_01719_));
 sky130_fd_sc_hd__inv_2 _06543_ (.A(_01719_),
    .Y(_01720_));
 sky130_fd_sc_hd__buf_2 _06544_ (.A(_01720_),
    .X(_01721_));
 sky130_fd_sc_hd__buf_2 _06545_ (.A(_01721_),
    .X(_01722_));
 sky130_fd_sc_hd__buf_2 _06546_ (.A(_01722_),
    .X(_01723_));
 sky130_fd_sc_hd__buf_2 _06547_ (.A(_01723_),
    .X(_01724_));
 sky130_fd_sc_hd__and2_4 _06548_ (.A(_01659_),
    .B(\u_sdrc_core.u_bs_convert.rd_xfr_count[0] ),
    .X(_01725_));
 sky130_fd_sc_hd__o21a_4 _06549_ (.A1(_01724_),
    .A2(_01725_),
    .B1(_01670_),
    .X(_01726_));
 sky130_fd_sc_hd__buf_2 _06550_ (.A(_01726_),
    .X(_01727_));
 sky130_fd_sc_hd__or2_4 _06551_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[15] ),
    .B(_01727_),
    .X(_01728_));
 sky130_fd_sc_hd__inv_2 _06552_ (.A(\u_sdrc_core.pad_sdr_din2[7] ),
    .Y(_01729_));
 sky130_fd_sc_hd__buf_2 _06553_ (.A(_01724_),
    .X(_01730_));
 sky130_fd_sc_hd__buf_2 _06554_ (.A(_01730_),
    .X(_01731_));
 sky130_fd_sc_hd__buf_2 _06555_ (.A(_01726_),
    .X(_01732_));
 sky130_fd_sc_hd__o21ai_4 _06556_ (.A1(_01729_),
    .A2(_01731_),
    .B1(_01732_),
    .Y(_01733_));
 sky130_fd_sc_hd__and3_4 _06557_ (.A(_01717_),
    .B(_01728_),
    .C(_01733_),
    .X(_01038_));
 sky130_fd_sc_hd__or2_4 _06558_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[14] ),
    .B(_01727_),
    .X(_01734_));
 sky130_fd_sc_hd__inv_2 _06559_ (.A(\u_sdrc_core.pad_sdr_din2[6] ),
    .Y(_01735_));
 sky130_fd_sc_hd__o21ai_4 _06560_ (.A1(_01735_),
    .A2(_01731_),
    .B1(_01732_),
    .Y(_01736_));
 sky130_fd_sc_hd__and3_4 _06561_ (.A(_01717_),
    .B(_01734_),
    .C(_01736_),
    .X(_01037_));
 sky130_fd_sc_hd__or2_4 _06562_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[13] ),
    .B(_01727_),
    .X(_01737_));
 sky130_fd_sc_hd__inv_2 _06563_ (.A(\u_sdrc_core.pad_sdr_din2[5] ),
    .Y(_01738_));
 sky130_fd_sc_hd__o21ai_4 _06564_ (.A1(_01738_),
    .A2(_01731_),
    .B1(_01732_),
    .Y(_01739_));
 sky130_fd_sc_hd__and3_4 _06565_ (.A(_01717_),
    .B(_01737_),
    .C(_01739_),
    .X(_01036_));
 sky130_fd_sc_hd__or2_4 _06566_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[12] ),
    .B(_01727_),
    .X(_01740_));
 sky130_fd_sc_hd__inv_2 _06567_ (.A(\u_sdrc_core.pad_sdr_din2[4] ),
    .Y(_01741_));
 sky130_fd_sc_hd__o21ai_4 _06568_ (.A1(_01741_),
    .A2(_01731_),
    .B1(_01732_),
    .Y(_01742_));
 sky130_fd_sc_hd__and3_4 _06569_ (.A(_01717_),
    .B(_01740_),
    .C(_01742_),
    .X(_01035_));
 sky130_fd_sc_hd__buf_2 _06570_ (.A(_01716_),
    .X(_01743_));
 sky130_fd_sc_hd__buf_2 _06571_ (.A(_01726_),
    .X(_01744_));
 sky130_fd_sc_hd__or2_4 _06572_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[11] ),
    .B(_01744_),
    .X(_01745_));
 sky130_fd_sc_hd__inv_2 _06573_ (.A(\u_sdrc_core.pad_sdr_din2[3] ),
    .Y(_01746_));
 sky130_fd_sc_hd__buf_2 _06574_ (.A(_01730_),
    .X(_01747_));
 sky130_fd_sc_hd__buf_2 _06575_ (.A(_01726_),
    .X(_01748_));
 sky130_fd_sc_hd__o21ai_4 _06576_ (.A1(_01746_),
    .A2(_01747_),
    .B1(_01748_),
    .Y(_01749_));
 sky130_fd_sc_hd__and3_4 _06577_ (.A(_01743_),
    .B(_01745_),
    .C(_01749_),
    .X(_01034_));
 sky130_fd_sc_hd__or2_4 _06578_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[10] ),
    .B(_01744_),
    .X(_01750_));
 sky130_fd_sc_hd__inv_2 _06579_ (.A(\u_sdrc_core.pad_sdr_din2[2] ),
    .Y(_01751_));
 sky130_fd_sc_hd__o21ai_4 _06580_ (.A1(_01751_),
    .A2(_01747_),
    .B1(_01748_),
    .Y(_01752_));
 sky130_fd_sc_hd__and3_4 _06581_ (.A(_01743_),
    .B(_01750_),
    .C(_01752_),
    .X(_01033_));
 sky130_fd_sc_hd__or2_4 _06582_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[9] ),
    .B(_01744_),
    .X(_01753_));
 sky130_fd_sc_hd__inv_2 _06583_ (.A(\u_sdrc_core.pad_sdr_din2[1] ),
    .Y(_01754_));
 sky130_fd_sc_hd__o21ai_4 _06584_ (.A1(_01754_),
    .A2(_01747_),
    .B1(_01748_),
    .Y(_01755_));
 sky130_fd_sc_hd__and3_4 _06585_ (.A(_01743_),
    .B(_01753_),
    .C(_01755_),
    .X(_01032_));
 sky130_fd_sc_hd__or2_4 _06586_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[8] ),
    .B(_01744_),
    .X(_01756_));
 sky130_fd_sc_hd__inv_2 _06587_ (.A(\u_sdrc_core.pad_sdr_din2[0] ),
    .Y(_01757_));
 sky130_fd_sc_hd__o21ai_4 _06588_ (.A1(_01757_),
    .A2(_01747_),
    .B1(_01748_),
    .Y(_01758_));
 sky130_fd_sc_hd__and3_4 _06589_ (.A(_01743_),
    .B(_01756_),
    .C(_01758_),
    .X(_01031_));
 sky130_fd_sc_hd__buf_2 _06590_ (.A(_01719_),
    .X(_01759_));
 sky130_fd_sc_hd__buf_2 _06591_ (.A(_01759_),
    .X(_01760_));
 sky130_fd_sc_hd__buf_2 _06592_ (.A(_01760_),
    .X(_01761_));
 sky130_fd_sc_hd__buf_2 _06593_ (.A(_01761_),
    .X(_01762_));
 sky130_fd_sc_hd__o21a_4 _06594_ (.A1(\u_sdrc_core.u_bs_convert.rd_xfr_count[1] ),
    .A2(\u_sdrc_core.u_bs_convert.rd_xfr_count[0] ),
    .B1(_01762_),
    .X(_01763_));
 sky130_fd_sc_hd__nor2_4 _06595_ (.A(_01671_),
    .B(_01763_),
    .Y(_01764_));
 sky130_fd_sc_hd__buf_2 _06596_ (.A(_01764_),
    .X(_01765_));
 sky130_fd_sc_hd__buf_2 _06597_ (.A(_01506_),
    .X(_01766_));
 sky130_fd_sc_hd__buf_2 _06598_ (.A(_01766_),
    .X(_01767_));
 sky130_fd_sc_hd__buf_2 _06599_ (.A(_01764_),
    .X(_01768_));
 sky130_fd_sc_hd__nor2_4 _06600_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[7] ),
    .B(_01768_),
    .Y(_01769_));
 sky130_fd_sc_hd__a211o_4 _06601_ (.A1(_01729_),
    .A2(_01765_),
    .B1(_01767_),
    .C1(_01769_),
    .X(_01770_));
 sky130_fd_sc_hd__inv_2 _06602_ (.A(_01770_),
    .Y(_01030_));
 sky130_fd_sc_hd__nor2_4 _06603_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[6] ),
    .B(_01768_),
    .Y(_01771_));
 sky130_fd_sc_hd__a211o_4 _06604_ (.A1(_01735_),
    .A2(_01765_),
    .B1(_01767_),
    .C1(_01771_),
    .X(_01772_));
 sky130_fd_sc_hd__inv_2 _06605_ (.A(_01772_),
    .Y(_01029_));
 sky130_fd_sc_hd__nor2_4 _06606_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[5] ),
    .B(_01768_),
    .Y(_01773_));
 sky130_fd_sc_hd__a211o_4 _06607_ (.A1(_01738_),
    .A2(_01765_),
    .B1(_01767_),
    .C1(_01773_),
    .X(_01774_));
 sky130_fd_sc_hd__inv_2 _06608_ (.A(_01774_),
    .Y(_01028_));
 sky130_fd_sc_hd__nor2_4 _06609_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[4] ),
    .B(_01768_),
    .Y(_01775_));
 sky130_fd_sc_hd__a211o_4 _06610_ (.A1(_01741_),
    .A2(_01765_),
    .B1(_01767_),
    .C1(_01775_),
    .X(_01776_));
 sky130_fd_sc_hd__inv_2 _06611_ (.A(_01776_),
    .Y(_01027_));
 sky130_fd_sc_hd__buf_2 _06612_ (.A(_01764_),
    .X(_01777_));
 sky130_fd_sc_hd__buf_2 _06613_ (.A(_01766_),
    .X(_01778_));
 sky130_fd_sc_hd__buf_2 _06614_ (.A(_01764_),
    .X(_01779_));
 sky130_fd_sc_hd__nor2_4 _06615_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[3] ),
    .B(_01779_),
    .Y(_01780_));
 sky130_fd_sc_hd__a211o_4 _06616_ (.A1(_01746_),
    .A2(_01777_),
    .B1(_01778_),
    .C1(_01780_),
    .X(_01781_));
 sky130_fd_sc_hd__inv_2 _06617_ (.A(_01781_),
    .Y(_01026_));
 sky130_fd_sc_hd__nor2_4 _06618_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[2] ),
    .B(_01779_),
    .Y(_01782_));
 sky130_fd_sc_hd__a211o_4 _06619_ (.A1(_01751_),
    .A2(_01777_),
    .B1(_01778_),
    .C1(_01782_),
    .X(_01783_));
 sky130_fd_sc_hd__inv_2 _06620_ (.A(_01783_),
    .Y(_01025_));
 sky130_fd_sc_hd__nor2_4 _06621_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[1] ),
    .B(_01779_),
    .Y(_01784_));
 sky130_fd_sc_hd__a211o_4 _06622_ (.A1(_01754_),
    .A2(_01777_),
    .B1(_01778_),
    .C1(_01784_),
    .X(_01785_));
 sky130_fd_sc_hd__inv_2 _06623_ (.A(_01785_),
    .Y(_01024_));
 sky130_fd_sc_hd__nor2_4 _06624_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[0] ),
    .B(_01779_),
    .Y(_01786_));
 sky130_fd_sc_hd__a211o_4 _06625_ (.A1(_01757_),
    .A2(_01777_),
    .B1(_01778_),
    .C1(_01786_),
    .X(_01787_));
 sky130_fd_sc_hd__inv_2 _06626_ (.A(_01787_),
    .Y(_01023_));
 sky130_fd_sc_hd__inv_2 _06627_ (.A(sdram_debug[29]),
    .Y(_01788_));
 sky130_fd_sc_hd__nand2_4 _06628_ (.A(sdram_debug[30]),
    .B(\u_wb2sdrc.wb_cyc_i ),
    .Y(_01789_));
 sky130_fd_sc_hd__or4_4 _06629_ (.A(\u_wb2sdrc.cmdfifo_full ),
    .B(_01788_),
    .C(\u_wb2sdrc.u_wrdatafifo.full ),
    .D(_01789_),
    .X(_01790_));
 sky130_fd_sc_hd__inv_2 _06630_ (.A(_01790_),
    .Y(_01791_));
 sky130_fd_sc_hd__inv_2 _06631_ (.A(\u_wb2sdrc.u_rddatafifo.rd_ptr[2] ),
    .Y(_01792_));
 sky130_fd_sc_hd__nand2_4 _06632_ (.A(_01792_),
    .B(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr[2] ),
    .Y(_01793_));
 sky130_fd_sc_hd__or2_4 _06633_ (.A(_01792_),
    .B(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr[2] ),
    .X(_01794_));
 sky130_fd_sc_hd__a2bb2o_4 _06634_ (.A1_N(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[1] ),
    .A2_N(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr[2] ),
    .B1(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[1] ),
    .B2(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr[2] ),
    .X(_01795_));
 sky130_fd_sc_hd__nand2_4 _06635_ (.A(\u_wb2sdrc.u_rddatafifo.rd_ptr[1] ),
    .B(_01795_),
    .Y(_01796_));
 sky130_fd_sc_hd__inv_2 _06636_ (.A(\u_wb2sdrc.u_rddatafifo.rd_ptr[0] ),
    .Y(_01797_));
 sky130_fd_sc_hd__a2bb2o_4 _06637_ (.A1_N(_01797_),
    .A2_N(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[0] ),
    .B1(_01797_),
    .B2(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[0] ),
    .X(_01798_));
 sky130_fd_sc_hd__inv_2 _06638_ (.A(_01798_),
    .Y(_01799_));
 sky130_fd_sc_hd__o22a_4 _06639_ (.A1(\u_wb2sdrc.u_rddatafifo.rd_ptr[1] ),
    .A2(_01799_),
    .B1(_01798_),
    .B2(_01795_),
    .X(_01800_));
 sky130_fd_sc_hd__and4_4 _06640_ (.A(_01793_),
    .B(_01794_),
    .C(_01796_),
    .D(_01800_),
    .X(_01801_));
 sky130_fd_sc_hd__or3_4 _06641_ (.A(sdram_debug[29]),
    .B(_01789_),
    .C(_01801_),
    .X(_01802_));
 sky130_fd_sc_hd__inv_2 _06642_ (.A(_01802_),
    .Y(_01803_));
 sky130_fd_sc_hd__or2_4 _06643_ (.A(_01791_),
    .B(_01803_),
    .X(_01804_));
 sky130_fd_sc_hd__buf_2 _06644_ (.A(_01804_),
    .X(sdram_debug[28]));
 sky130_fd_sc_hd__nand2_4 _06645_ (.A(\u_wb_stage.holding_busy ),
    .B(sdram_debug[28]),
    .Y(_01805_));
 sky130_fd_sc_hd__buf_2 _06646_ (.A(_01805_),
    .X(_01806_));
 sky130_fd_sc_hd__buf_2 _06647_ (.A(_01806_),
    .X(_01807_));
 sky130_fd_sc_hd__inv_2 _06648_ (.A(wb_stb_i),
    .Y(_01808_));
 sky130_fd_sc_hd__or3_4 _06649_ (.A(\u_wb_stage.holding_busy ),
    .B(_01808_),
    .C(wb_ack_o),
    .X(_01809_));
 sky130_fd_sc_hd__inv_2 _06650_ (.A(_01809_),
    .Y(_01810_));
 sky130_fd_sc_hd__buf_2 _06651_ (.A(_01810_),
    .X(_01811_));
 sky130_fd_sc_hd__buf_2 _06652_ (.A(_01811_),
    .X(_01812_));
 sky130_fd_sc_hd__a21o_4 _06653_ (.A1(sdram_debug[30]),
    .A2(_01807_),
    .B1(_01812_),
    .X(_01022_));
 sky130_fd_sc_hd__inv_2 _06654_ (.A(\u_sdrc_core.u_req_gen.req_st[0] ),
    .Y(_01813_));
 sky130_fd_sc_hd__or2_4 _06655_ (.A(\u_wb2sdrc.cmdfifo_empty ),
    .B(_01100_),
    .X(_01814_));
 sky130_fd_sc_hd__or2_4 _06656_ (.A(_01813_),
    .B(_01814_),
    .X(_01815_));
 sky130_fd_sc_hd__inv_2 _06657_ (.A(_01815_),
    .Y(_01816_));
 sky130_fd_sc_hd__buf_2 _06658_ (.A(_01816_),
    .X(_01817_));
 sky130_fd_sc_hd__buf_2 _06659_ (.A(_01817_),
    .X(_01818_));
 sky130_fd_sc_hd__buf_2 _06660_ (.A(_01818_),
    .X(_01819_));
 sky130_fd_sc_hd__buf_2 _06661_ (.A(_01819_),
    .X(sdram_debug[25]));
 sky130_fd_sc_hd__inv_2 _06662_ (.A(\u_wb2sdrc.cmdfifo_empty ),
    .Y(sdram_debug[27]));
 sky130_fd_sc_hd__buf_2 _06663_ (.A(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr[2] ),
    .X(_01820_));
 sky130_fd_sc_hd__a2bb2o_4 _06664_ (.A1_N(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[1] ),
    .A2_N(_01820_),
    .B1(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[1] ),
    .B2(_01820_),
    .X(_01821_));
 sky130_fd_sc_hd__a2bb2o_4 _06665_ (.A1_N(\u_wb2sdrc.u_cmdfifo.rd_ptr[1] ),
    .A2_N(_01821_),
    .B1(\u_wb2sdrc.u_cmdfifo.rd_ptr[1] ),
    .B2(_01821_),
    .X(_01822_));
 sky130_fd_sc_hd__inv_2 _06666_ (.A(_01822_),
    .Y(_01823_));
 sky130_fd_sc_hd__a2bb2o_4 _06667_ (.A1_N(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[0] ),
    .A2_N(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[1] ),
    .B1(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[0] ),
    .B2(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[1] ),
    .X(_01824_));
 sky130_fd_sc_hd__inv_2 _06668_ (.A(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr[2] ),
    .Y(_01825_));
 sky130_fd_sc_hd__inv_2 _06669_ (.A(_01824_),
    .Y(_01826_));
 sky130_fd_sc_hd__o22a_4 _06670_ (.A1(_01820_),
    .A2(_01824_),
    .B1(_01825_),
    .B2(_01826_),
    .X(_01827_));
 sky130_fd_sc_hd__and2_4 _06671_ (.A(\u_wb2sdrc.u_cmdfifo.rd_ptr[0] ),
    .B(_01827_),
    .X(_01828_));
 sky130_fd_sc_hd__nor2_4 _06672_ (.A(_01823_),
    .B(_01828_),
    .Y(_01829_));
 sky130_fd_sc_hd__buf_2 _06673_ (.A(\u_wb2sdrc.u_cmdfifo.rd_ptr[0] ),
    .X(_01830_));
 sky130_fd_sc_hd__o21a_4 _06674_ (.A1(_01830_),
    .A2(_01827_),
    .B1(_01823_),
    .X(_01831_));
 sky130_fd_sc_hd__buf_2 _06675_ (.A(\u_wb2sdrc.u_cmdfifo.rd_ptr[1] ),
    .X(_01832_));
 sky130_fd_sc_hd__o21a_4 _06676_ (.A1(_01822_),
    .A2(_01828_),
    .B1(_01832_),
    .X(_01833_));
 sky130_fd_sc_hd__inv_2 _06677_ (.A(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[2] ),
    .Y(_01834_));
 sky130_fd_sc_hd__o22a_4 _06678_ (.A1(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[2] ),
    .A2(_01820_),
    .B1(_01834_),
    .B2(_01825_),
    .X(_01835_));
 sky130_fd_sc_hd__inv_2 _06679_ (.A(_01835_),
    .Y(_01836_));
 sky130_fd_sc_hd__and2_4 _06680_ (.A(_01833_),
    .B(_01836_),
    .X(_01837_));
 sky130_fd_sc_hd__nor2_4 _06681_ (.A(_01833_),
    .B(_01836_),
    .Y(_01838_));
 sky130_fd_sc_hd__or4_4 _06682_ (.A(_01829_),
    .B(_01831_),
    .C(_01837_),
    .D(_01838_),
    .X(_01839_));
 sky130_fd_sc_hd__buf_2 _06683_ (.A(_01815_),
    .X(_01840_));
 sky130_fd_sc_hd__buf_2 _06684_ (.A(_01840_),
    .X(_01841_));
 sky130_fd_sc_hd__buf_2 _06685_ (.A(_01841_),
    .X(_01842_));
 sky130_fd_sc_hd__buf_2 _06686_ (.A(_01842_),
    .X(_01843_));
 sky130_fd_sc_hd__inv_2 _06687_ (.A(_01839_),
    .Y(_01844_));
 sky130_fd_sc_hd__or4_4 _06688_ (.A(_01822_),
    .B(_01828_),
    .C(_01835_),
    .D(_01844_),
    .X(_01845_));
 sky130_fd_sc_hd__a22oi_4 _06689_ (.A1(sdram_debug[27]),
    .A2(_01839_),
    .B1(_01843_),
    .B2(_01845_),
    .Y(_01021_));
 sky130_fd_sc_hd__or4_4 _06690_ (.A(sdram_debug[29]),
    .B(_01789_),
    .C(\u_wb2sdrc.pending_read ),
    .D(\u_wb2sdrc.cmdfifo_full ),
    .X(_01846_));
 sky130_fd_sc_hd__inv_2 _06691_ (.A(_01846_),
    .Y(_01847_));
 sky130_fd_sc_hd__a21o_4 _06692_ (.A1(\u_wb2sdrc.pending_read ),
    .A2(_01802_),
    .B1(_01847_),
    .X(_01020_));
 sky130_fd_sc_hd__buf_2 _06693_ (.A(_01716_),
    .X(_01848_));
 sky130_fd_sc_hd__or4_4 _06694_ (.A(_01312_),
    .B(_01382_),
    .C(_01644_),
    .D(_01367_),
    .X(_01849_));
 sky130_fd_sc_hd__and2_4 _06695_ (.A(_01423_),
    .B(_01374_),
    .X(_01850_));
 sky130_fd_sc_hd__and2_4 _06696_ (.A(_01388_),
    .B(_01368_),
    .X(_01851_));
 sky130_fd_sc_hd__o21a_4 _06697_ (.A1(_01850_),
    .A2(_01851_),
    .B1(_01422_),
    .X(_01852_));
 sky130_fd_sc_hd__o21a_4 _06698_ (.A1(_01849_),
    .A2(_01852_),
    .B1(_01424_),
    .X(_01853_));
 sky130_fd_sc_hd__and3_4 _06699_ (.A(_01454_),
    .B(_01853_),
    .C(_01649_),
    .X(_01854_));
 sky130_fd_sc_hd__inv_2 _06700_ (.A(_01854_),
    .Y(_01855_));
 sky130_fd_sc_hd__buf_2 _06701_ (.A(_01855_),
    .X(_01856_));
 sky130_fd_sc_hd__or2_4 _06702_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[12] ),
    .B(_01856_),
    .X(_01857_));
 sky130_fd_sc_hd__buf_2 _06703_ (.A(_01455_),
    .X(_01858_));
 sky130_fd_sc_hd__buf_2 _06704_ (.A(_01858_),
    .X(_01859_));
 sky130_fd_sc_hd__and2_4 _06705_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[2] ),
    .B(_01370_),
    .X(_01860_));
 sky130_fd_sc_hd__and2_4 _06706_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[3] ),
    .B(_01860_),
    .X(_01861_));
 sky130_fd_sc_hd__and4_4 _06707_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[4] ),
    .B(_01861_),
    .C(\u_sdrc_core.u_xfr_ctl.xfr_caddr[5] ),
    .D(\u_sdrc_core.u_xfr_ctl.xfr_caddr[6] ),
    .X(_01862_));
 sky130_fd_sc_hd__buf_2 _06708_ (.A(_01862_),
    .X(_01863_));
 sky130_fd_sc_hd__and3_4 _06709_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[7] ),
    .B(_01863_),
    .C(\u_sdrc_core.u_xfr_ctl.xfr_caddr[8] ),
    .X(_01864_));
 sky130_fd_sc_hd__buf_2 _06710_ (.A(_01864_),
    .X(_01865_));
 sky130_fd_sc_hd__and3_4 _06711_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[9] ),
    .B(_01865_),
    .C(\u_sdrc_core.u_xfr_ctl.xfr_caddr[10] ),
    .X(_01866_));
 sky130_fd_sc_hd__buf_2 _06712_ (.A(_01866_),
    .X(_01867_));
 sky130_fd_sc_hd__inv_2 _06713_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[12] ),
    .Y(_01868_));
 sky130_fd_sc_hd__nand2_4 _06714_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[11] ),
    .B(_01867_),
    .Y(_01869_));
 sky130_fd_sc_hd__a32o_4 _06715_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[11] ),
    .A2(_01867_),
    .A3(_01868_),
    .B1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[12] ),
    .B2(_01869_),
    .X(_01870_));
 sky130_fd_sc_hd__buf_2 _06716_ (.A(_01448_),
    .X(_01871_));
 sky130_fd_sc_hd__buf_2 _06717_ (.A(_01871_),
    .X(_01872_));
 sky130_fd_sc_hd__inv_2 _06718_ (.A(_01684_),
    .Y(_01873_));
 sky130_fd_sc_hd__buf_2 _06719_ (.A(_01873_),
    .X(_01874_));
 sky130_fd_sc_hd__buf_2 _06720_ (.A(_01874_),
    .X(_01875_));
 sky130_fd_sc_hd__or2_4 _06721_ (.A(_01520_),
    .B(_01351_),
    .X(_01876_));
 sky130_fd_sc_hd__inv_2 _06722_ (.A(_01876_),
    .Y(_01877_));
 sky130_fd_sc_hd__buf_2 _06723_ (.A(_01877_),
    .X(_01878_));
 sky130_fd_sc_hd__buf_2 _06724_ (.A(_01878_),
    .X(_01879_));
 sky130_fd_sc_hd__or2_4 _06725_ (.A(_01436_),
    .B(_01337_),
    .X(_01880_));
 sky130_fd_sc_hd__buf_2 _06726_ (.A(_01880_),
    .X(_01881_));
 sky130_fd_sc_hd__buf_2 _06727_ (.A(_01881_),
    .X(_01882_));
 sky130_fd_sc_hd__inv_2 _06728_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[3] ),
    .Y(_01883_));
 sky130_fd_sc_hd__inv_2 _06729_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_prech_page_closed ),
    .Y(_01884_));
 sky130_fd_sc_hd__buf_2 _06730_ (.A(_01332_),
    .X(_01885_));
 sky130_fd_sc_hd__and4_4 _06731_ (.A(_01883_),
    .B(_01884_),
    .C(_01885_),
    .D(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[12] ),
    .X(_01886_));
 sky130_fd_sc_hd__inv_2 _06732_ (.A(_01880_),
    .Y(_01887_));
 sky130_fd_sc_hd__buf_2 _06733_ (.A(_01887_),
    .X(_01888_));
 sky130_fd_sc_hd__inv_2 _06734_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[3] ),
    .Y(_01889_));
 sky130_fd_sc_hd__and4_4 _06735_ (.A(_01889_),
    .B(_01434_),
    .C(_01320_),
    .D(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[12] ),
    .X(_01890_));
 sky130_fd_sc_hd__o22a_4 _06736_ (.A1(_01882_),
    .A2(_01886_),
    .B1(_01888_),
    .B2(_01890_),
    .X(_01891_));
 sky130_fd_sc_hd__buf_2 _06737_ (.A(_01876_),
    .X(_01892_));
 sky130_fd_sc_hd__buf_2 _06738_ (.A(_01892_),
    .X(_01893_));
 sky130_fd_sc_hd__inv_2 _06739_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[3] ),
    .Y(_01894_));
 sky130_fd_sc_hd__inv_2 _06740_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_prech_page_closed ),
    .Y(_01895_));
 sky130_fd_sc_hd__and4_4 _06741_ (.A(_01894_),
    .B(_01895_),
    .C(_01347_),
    .D(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[12] ),
    .X(_01896_));
 sky130_fd_sc_hd__o22a_4 _06742_ (.A1(_01879_),
    .A2(_01891_),
    .B1(_01893_),
    .B2(_01896_),
    .X(_01897_));
 sky130_fd_sc_hd__buf_2 _06743_ (.A(_01684_),
    .X(_01898_));
 sky130_fd_sc_hd__buf_2 _06744_ (.A(_01898_),
    .X(_01899_));
 sky130_fd_sc_hd__inv_2 _06745_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[3] ),
    .Y(_01900_));
 sky130_fd_sc_hd__inv_2 _06746_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_prech_page_closed ),
    .Y(_01901_));
 sky130_fd_sc_hd__and4_4 _06747_ (.A(_01900_),
    .B(_01901_),
    .C(_01359_),
    .D(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[12] ),
    .X(_01902_));
 sky130_fd_sc_hd__o22a_4 _06748_ (.A1(_01875_),
    .A2(_01897_),
    .B1(_01899_),
    .B2(_01902_),
    .X(_01903_));
 sky130_fd_sc_hd__and2_4 _06749_ (.A(_01872_),
    .B(_01903_),
    .X(_01904_));
 sky130_fd_sc_hd__buf_2 _06750_ (.A(_01854_),
    .X(_01905_));
 sky130_fd_sc_hd__buf_2 _06751_ (.A(_01905_),
    .X(_01906_));
 sky130_fd_sc_hd__a211o_4 _06752_ (.A1(_01859_),
    .A2(_01870_),
    .B1(_01904_),
    .C1(_01906_),
    .X(_01907_));
 sky130_fd_sc_hd__and3_4 _06753_ (.A(_01848_),
    .B(_01857_),
    .C(_01907_),
    .X(_01019_));
 sky130_fd_sc_hd__or2_4 _06754_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[11] ),
    .B(_01856_),
    .X(_01908_));
 sky130_fd_sc_hd__buf_2 _06755_ (.A(_01880_),
    .X(_01909_));
 sky130_fd_sc_hd__or2_4 _06756_ (.A(_01332_),
    .B(_01338_),
    .X(_01910_));
 sky130_fd_sc_hd__buf_2 _06757_ (.A(_01910_),
    .X(_01911_));
 sky130_fd_sc_hd__buf_2 _06758_ (.A(_01911_),
    .X(_01912_));
 sky130_fd_sc_hd__and2_4 _06759_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[11] ),
    .B(_01912_),
    .X(_01913_));
 sky130_fd_sc_hd__or2_4 _06760_ (.A(_01320_),
    .B(_01325_),
    .X(_01914_));
 sky130_fd_sc_hd__buf_2 _06761_ (.A(_01914_),
    .X(_01915_));
 sky130_fd_sc_hd__buf_2 _06762_ (.A(_01915_),
    .X(_01916_));
 sky130_fd_sc_hd__and2_4 _06763_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[11] ),
    .B(_01916_),
    .X(_01917_));
 sky130_fd_sc_hd__o22a_4 _06764_ (.A1(_01909_),
    .A2(_01913_),
    .B1(_01888_),
    .B2(_01917_),
    .X(_01918_));
 sky130_fd_sc_hd__or2_4 _06765_ (.A(_01347_),
    .B(_01352_),
    .X(_01919_));
 sky130_fd_sc_hd__buf_2 _06766_ (.A(_01919_),
    .X(_01920_));
 sky130_fd_sc_hd__buf_2 _06767_ (.A(_01920_),
    .X(_01921_));
 sky130_fd_sc_hd__and2_4 _06768_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[11] ),
    .B(_01921_),
    .X(_01922_));
 sky130_fd_sc_hd__o22a_4 _06769_ (.A1(_01879_),
    .A2(_01918_),
    .B1(_01893_),
    .B2(_01922_),
    .X(_01923_));
 sky130_fd_sc_hd__or2_4 _06770_ (.A(_01359_),
    .B(_01363_),
    .X(_01924_));
 sky130_fd_sc_hd__buf_2 _06771_ (.A(_01924_),
    .X(_01925_));
 sky130_fd_sc_hd__buf_2 _06772_ (.A(_01925_),
    .X(_01926_));
 sky130_fd_sc_hd__and2_4 _06773_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[11] ),
    .B(_01926_),
    .X(_01927_));
 sky130_fd_sc_hd__o22a_4 _06774_ (.A1(_01875_),
    .A2(_01923_),
    .B1(_01899_),
    .B2(_01927_),
    .X(_01928_));
 sky130_fd_sc_hd__o21a_4 _06775_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[11] ),
    .A2(_01867_),
    .B1(_01869_),
    .X(_01929_));
 sky130_fd_sc_hd__and2_4 _06776_ (.A(_01858_),
    .B(_01929_),
    .X(_01930_));
 sky130_fd_sc_hd__a211o_4 _06777_ (.A1(_01450_),
    .A2(_01928_),
    .B1(_01930_),
    .C1(_01906_),
    .X(_01931_));
 sky130_fd_sc_hd__and3_4 _06778_ (.A(_01848_),
    .B(_01908_),
    .C(_01931_),
    .X(_01018_));
 sky130_fd_sc_hd__or2_4 _06779_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[10] ),
    .B(_01856_),
    .X(_01932_));
 sky130_fd_sc_hd__inv_2 _06780_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[10] ),
    .Y(_01933_));
 sky130_fd_sc_hd__nand2_4 _06781_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[9] ),
    .B(_01865_),
    .Y(_01934_));
 sky130_fd_sc_hd__a21oi_4 _06782_ (.A1(_01933_),
    .A2(_01934_),
    .B1(_01867_),
    .Y(_01935_));
 sky130_fd_sc_hd__buf_2 _06783_ (.A(_01455_),
    .X(_01936_));
 sky130_fd_sc_hd__buf_2 _06784_ (.A(_01320_),
    .X(_01937_));
 sky130_fd_sc_hd__inv_2 _06785_ (.A(_01325_),
    .Y(_01938_));
 sky130_fd_sc_hd__buf_2 _06786_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[4] ),
    .X(_01939_));
 sky130_fd_sc_hd__buf_2 _06787_ (.A(_01939_),
    .X(_01940_));
 sky130_fd_sc_hd__a32o_4 _06788_ (.A1(_01937_),
    .A2(_01938_),
    .A3(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[10] ),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[10] ),
    .B2(_01940_),
    .X(_01941_));
 sky130_fd_sc_hd__buf_2 _06789_ (.A(_01888_),
    .X(_01942_));
 sky130_fd_sc_hd__inv_2 _06790_ (.A(_01338_),
    .Y(_01943_));
 sky130_fd_sc_hd__buf_2 _06791_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[4] ),
    .X(_01944_));
 sky130_fd_sc_hd__a32o_4 _06792_ (.A1(_01885_),
    .A2(_01943_),
    .A3(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[10] ),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[10] ),
    .B2(_01944_),
    .X(_01945_));
 sky130_fd_sc_hd__a22oi_4 _06793_ (.A1(_01882_),
    .A2(_01941_),
    .B1(_01942_),
    .B2(_01945_),
    .Y(_01946_));
 sky130_fd_sc_hd__buf_2 _06794_ (.A(_01347_),
    .X(_01947_));
 sky130_fd_sc_hd__inv_2 _06795_ (.A(_01352_),
    .Y(_01948_));
 sky130_fd_sc_hd__buf_2 _06796_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[4] ),
    .X(_01949_));
 sky130_fd_sc_hd__buf_2 _06797_ (.A(_01949_),
    .X(_01950_));
 sky130_fd_sc_hd__a32o_4 _06798_ (.A1(_01947_),
    .A2(_01948_),
    .A3(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[10] ),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[10] ),
    .B2(_01950_),
    .X(_01951_));
 sky130_fd_sc_hd__inv_2 _06799_ (.A(_01951_),
    .Y(_01952_));
 sky130_fd_sc_hd__o22a_4 _06800_ (.A1(_01879_),
    .A2(_01946_),
    .B1(_01893_),
    .B2(_01952_),
    .X(_01953_));
 sky130_fd_sc_hd__buf_2 _06801_ (.A(_01359_),
    .X(_01954_));
 sky130_fd_sc_hd__inv_2 _06802_ (.A(_01363_),
    .Y(_01955_));
 sky130_fd_sc_hd__buf_2 _06803_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[4] ),
    .X(_01956_));
 sky130_fd_sc_hd__buf_2 _06804_ (.A(_01956_),
    .X(_01957_));
 sky130_fd_sc_hd__a32o_4 _06805_ (.A1(_01954_),
    .A2(_01955_),
    .A3(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[10] ),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[10] ),
    .B2(_01957_),
    .X(_01958_));
 sky130_fd_sc_hd__inv_2 _06806_ (.A(_01958_),
    .Y(_01959_));
 sky130_fd_sc_hd__o22a_4 _06807_ (.A1(_01875_),
    .A2(_01953_),
    .B1(_01899_),
    .B2(_01959_),
    .X(_01960_));
 sky130_fd_sc_hd__nor2_4 _06808_ (.A(_01936_),
    .B(_01960_),
    .Y(_01961_));
 sky130_fd_sc_hd__a211o_4 _06809_ (.A1(_01859_),
    .A2(_01935_),
    .B1(_01961_),
    .C1(_01906_),
    .X(_01962_));
 sky130_fd_sc_hd__and3_4 _06810_ (.A(_01848_),
    .B(_01932_),
    .C(_01962_),
    .X(_01017_));
 sky130_fd_sc_hd__or2_4 _06811_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[9] ),
    .B(_01856_),
    .X(_01963_));
 sky130_fd_sc_hd__o21a_4 _06812_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[9] ),
    .A2(_01865_),
    .B1(_01934_),
    .X(_01964_));
 sky130_fd_sc_hd__buf_2 _06813_ (.A(_01874_),
    .X(_01965_));
 sky130_fd_sc_hd__buf_2 _06814_ (.A(_01878_),
    .X(_01966_));
 sky130_fd_sc_hd__a22oi_4 _06815_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[9] ),
    .A2(_01944_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[9] ),
    .B2(_01912_),
    .Y(_01967_));
 sky130_fd_sc_hd__a22oi_4 _06816_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[9] ),
    .A2(_01940_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[9] ),
    .B2(_01916_),
    .Y(_01968_));
 sky130_fd_sc_hd__o22a_4 _06817_ (.A1(_01909_),
    .A2(_01967_),
    .B1(_01888_),
    .B2(_01968_),
    .X(_01969_));
 sky130_fd_sc_hd__buf_2 _06818_ (.A(_01876_),
    .X(_01970_));
 sky130_fd_sc_hd__a22oi_4 _06819_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[9] ),
    .A2(_01950_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[9] ),
    .B2(_01921_),
    .Y(_01971_));
 sky130_fd_sc_hd__o22a_4 _06820_ (.A1(_01966_),
    .A2(_01969_),
    .B1(_01970_),
    .B2(_01971_),
    .X(_01972_));
 sky130_fd_sc_hd__buf_2 _06821_ (.A(_01898_),
    .X(_01973_));
 sky130_fd_sc_hd__a22oi_4 _06822_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[9] ),
    .A2(_01957_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[9] ),
    .B2(_01926_),
    .Y(_01974_));
 sky130_fd_sc_hd__o22a_4 _06823_ (.A1(_01965_),
    .A2(_01972_),
    .B1(_01973_),
    .B2(_01974_),
    .X(_01975_));
 sky130_fd_sc_hd__inv_2 _06824_ (.A(_01975_),
    .Y(_01976_));
 sky130_fd_sc_hd__and2_4 _06825_ (.A(_01872_),
    .B(_01976_),
    .X(_01977_));
 sky130_fd_sc_hd__a211o_4 _06826_ (.A1(_01859_),
    .A2(_01964_),
    .B1(_01977_),
    .C1(_01906_),
    .X(_01978_));
 sky130_fd_sc_hd__and3_4 _06827_ (.A(_01848_),
    .B(_01963_),
    .C(_01978_),
    .X(_01016_));
 sky130_fd_sc_hd__buf_2 _06828_ (.A(_01716_),
    .X(_01979_));
 sky130_fd_sc_hd__buf_2 _06829_ (.A(_01855_),
    .X(_01980_));
 sky130_fd_sc_hd__or2_4 _06830_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[8] ),
    .B(_01980_),
    .X(_01981_));
 sky130_fd_sc_hd__buf_2 _06831_ (.A(_01858_),
    .X(_01982_));
 sky130_fd_sc_hd__inv_2 _06832_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[8] ),
    .Y(_01983_));
 sky130_fd_sc_hd__nand2_4 _06833_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[7] ),
    .B(_01863_),
    .Y(_01984_));
 sky130_fd_sc_hd__a21oi_4 _06834_ (.A1(_01983_),
    .A2(_01984_),
    .B1(_01865_),
    .Y(_01985_));
 sky130_fd_sc_hd__a22oi_4 _06835_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[8] ),
    .A2(_01944_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[8] ),
    .B2(_01912_),
    .Y(_01986_));
 sky130_fd_sc_hd__buf_2 _06836_ (.A(_01887_),
    .X(_01987_));
 sky130_fd_sc_hd__buf_2 _06837_ (.A(_01939_),
    .X(_01988_));
 sky130_fd_sc_hd__a22oi_4 _06838_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[8] ),
    .A2(_01988_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[8] ),
    .B2(_01916_),
    .Y(_01989_));
 sky130_fd_sc_hd__o22a_4 _06839_ (.A1(_01909_),
    .A2(_01986_),
    .B1(_01987_),
    .B2(_01989_),
    .X(_01990_));
 sky130_fd_sc_hd__buf_2 _06840_ (.A(_01949_),
    .X(_01991_));
 sky130_fd_sc_hd__a22oi_4 _06841_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[8] ),
    .A2(_01991_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[8] ),
    .B2(_01921_),
    .Y(_01992_));
 sky130_fd_sc_hd__o22a_4 _06842_ (.A1(_01966_),
    .A2(_01990_),
    .B1(_01970_),
    .B2(_01992_),
    .X(_01993_));
 sky130_fd_sc_hd__buf_2 _06843_ (.A(_01956_),
    .X(_01994_));
 sky130_fd_sc_hd__a22oi_4 _06844_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[8] ),
    .A2(_01994_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[8] ),
    .B2(_01926_),
    .Y(_01995_));
 sky130_fd_sc_hd__o22a_4 _06845_ (.A1(_01965_),
    .A2(_01993_),
    .B1(_01973_),
    .B2(_01995_),
    .X(_01996_));
 sky130_fd_sc_hd__inv_2 _06846_ (.A(_01996_),
    .Y(_01997_));
 sky130_fd_sc_hd__and2_4 _06847_ (.A(_01872_),
    .B(_01997_),
    .X(_01998_));
 sky130_fd_sc_hd__buf_2 _06848_ (.A(_01905_),
    .X(_01999_));
 sky130_fd_sc_hd__a211o_4 _06849_ (.A1(_01982_),
    .A2(_01985_),
    .B1(_01998_),
    .C1(_01999_),
    .X(_02000_));
 sky130_fd_sc_hd__and3_4 _06850_ (.A(_01979_),
    .B(_01981_),
    .C(_02000_),
    .X(_01015_));
 sky130_fd_sc_hd__or2_4 _06851_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[7] ),
    .B(_01980_),
    .X(_02001_));
 sky130_fd_sc_hd__o21a_4 _06852_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[7] ),
    .A2(_01863_),
    .B1(_01984_),
    .X(_02002_));
 sky130_fd_sc_hd__buf_2 _06853_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[4] ),
    .X(_02003_));
 sky130_fd_sc_hd__a22oi_4 _06854_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[7] ),
    .A2(_02003_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[7] ),
    .B2(_01912_),
    .Y(_02004_));
 sky130_fd_sc_hd__a22oi_4 _06855_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[7] ),
    .A2(_01988_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[7] ),
    .B2(_01916_),
    .Y(_02005_));
 sky130_fd_sc_hd__o22a_4 _06856_ (.A1(_01909_),
    .A2(_02004_),
    .B1(_01987_),
    .B2(_02005_),
    .X(_02006_));
 sky130_fd_sc_hd__a22oi_4 _06857_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[7] ),
    .A2(_01991_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[7] ),
    .B2(_01921_),
    .Y(_02007_));
 sky130_fd_sc_hd__o22a_4 _06858_ (.A1(_01966_),
    .A2(_02006_),
    .B1(_01970_),
    .B2(_02007_),
    .X(_02008_));
 sky130_fd_sc_hd__a22oi_4 _06859_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[7] ),
    .A2(_01994_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[7] ),
    .B2(_01926_),
    .Y(_02009_));
 sky130_fd_sc_hd__o22a_4 _06860_ (.A1(_01965_),
    .A2(_02008_),
    .B1(_01973_),
    .B2(_02009_),
    .X(_02010_));
 sky130_fd_sc_hd__inv_2 _06861_ (.A(_02010_),
    .Y(_02011_));
 sky130_fd_sc_hd__and2_4 _06862_ (.A(_01872_),
    .B(_02011_),
    .X(_02012_));
 sky130_fd_sc_hd__a211o_4 _06863_ (.A1(_01982_),
    .A2(_02002_),
    .B1(_02012_),
    .C1(_01999_),
    .X(_02013_));
 sky130_fd_sc_hd__and3_4 _06864_ (.A(_01979_),
    .B(_02001_),
    .C(_02013_),
    .X(_01014_));
 sky130_fd_sc_hd__or2_4 _06865_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[6] ),
    .B(_01980_),
    .X(_02014_));
 sky130_fd_sc_hd__inv_2 _06866_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[6] ),
    .Y(_02015_));
 sky130_fd_sc_hd__and2_4 _06867_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[4] ),
    .B(_01861_),
    .X(_02016_));
 sky130_fd_sc_hd__nand2_4 _06868_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[5] ),
    .B(_02016_),
    .Y(_02017_));
 sky130_fd_sc_hd__a21oi_4 _06869_ (.A1(_02015_),
    .A2(_02017_),
    .B1(_01863_),
    .Y(_02018_));
 sky130_fd_sc_hd__buf_2 _06870_ (.A(_01871_),
    .X(_02019_));
 sky130_fd_sc_hd__buf_2 _06871_ (.A(_01880_),
    .X(_02020_));
 sky130_fd_sc_hd__buf_2 _06872_ (.A(_01910_),
    .X(_02021_));
 sky130_fd_sc_hd__a22oi_4 _06873_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[6] ),
    .A2(_02003_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[6] ),
    .B2(_02021_),
    .Y(_02022_));
 sky130_fd_sc_hd__buf_2 _06874_ (.A(_01914_),
    .X(_02023_));
 sky130_fd_sc_hd__a22oi_4 _06875_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[6] ),
    .A2(_01988_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[6] ),
    .B2(_02023_),
    .Y(_02024_));
 sky130_fd_sc_hd__o22a_4 _06876_ (.A1(_02020_),
    .A2(_02022_),
    .B1(_01987_),
    .B2(_02024_),
    .X(_02025_));
 sky130_fd_sc_hd__buf_2 _06877_ (.A(_01919_),
    .X(_02026_));
 sky130_fd_sc_hd__a22oi_4 _06878_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[6] ),
    .A2(_01991_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[6] ),
    .B2(_02026_),
    .Y(_02027_));
 sky130_fd_sc_hd__o22a_4 _06879_ (.A1(_01966_),
    .A2(_02025_),
    .B1(_01970_),
    .B2(_02027_),
    .X(_02028_));
 sky130_fd_sc_hd__buf_2 _06880_ (.A(_01924_),
    .X(_02029_));
 sky130_fd_sc_hd__a22oi_4 _06881_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[6] ),
    .A2(_01994_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[6] ),
    .B2(_02029_),
    .Y(_02030_));
 sky130_fd_sc_hd__o22a_4 _06882_ (.A1(_01965_),
    .A2(_02028_),
    .B1(_01973_),
    .B2(_02030_),
    .X(_02031_));
 sky130_fd_sc_hd__inv_2 _06883_ (.A(_02031_),
    .Y(_02032_));
 sky130_fd_sc_hd__and2_4 _06884_ (.A(_02019_),
    .B(_02032_),
    .X(_02033_));
 sky130_fd_sc_hd__a211o_4 _06885_ (.A1(_01982_),
    .A2(_02018_),
    .B1(_02033_),
    .C1(_01999_),
    .X(_02034_));
 sky130_fd_sc_hd__and3_4 _06886_ (.A(_01979_),
    .B(_02014_),
    .C(_02034_),
    .X(_01013_));
 sky130_fd_sc_hd__or2_4 _06887_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[5] ),
    .B(_01980_),
    .X(_02035_));
 sky130_fd_sc_hd__o21a_4 _06888_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[5] ),
    .A2(_02016_),
    .B1(_02017_),
    .X(_02036_));
 sky130_fd_sc_hd__buf_2 _06889_ (.A(_01873_),
    .X(_02037_));
 sky130_fd_sc_hd__buf_2 _06890_ (.A(_01877_),
    .X(_02038_));
 sky130_fd_sc_hd__a22oi_4 _06891_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[5] ),
    .A2(_02003_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[5] ),
    .B2(_02021_),
    .Y(_02039_));
 sky130_fd_sc_hd__a22oi_4 _06892_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[5] ),
    .A2(_01988_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[5] ),
    .B2(_02023_),
    .Y(_02040_));
 sky130_fd_sc_hd__o22a_4 _06893_ (.A1(_02020_),
    .A2(_02039_),
    .B1(_01987_),
    .B2(_02040_),
    .X(_02041_));
 sky130_fd_sc_hd__buf_2 _06894_ (.A(_01876_),
    .X(_02042_));
 sky130_fd_sc_hd__a22oi_4 _06895_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[5] ),
    .A2(_01991_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[5] ),
    .B2(_02026_),
    .Y(_02043_));
 sky130_fd_sc_hd__o22a_4 _06896_ (.A1(_02038_),
    .A2(_02041_),
    .B1(_02042_),
    .B2(_02043_),
    .X(_02044_));
 sky130_fd_sc_hd__buf_2 _06897_ (.A(_01684_),
    .X(_02045_));
 sky130_fd_sc_hd__a22oi_4 _06898_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[5] ),
    .A2(_01994_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[5] ),
    .B2(_02029_),
    .Y(_02046_));
 sky130_fd_sc_hd__o22a_4 _06899_ (.A1(_02037_),
    .A2(_02044_),
    .B1(_02045_),
    .B2(_02046_),
    .X(_02047_));
 sky130_fd_sc_hd__inv_2 _06900_ (.A(_02047_),
    .Y(_02048_));
 sky130_fd_sc_hd__and2_4 _06901_ (.A(_02019_),
    .B(_02048_),
    .X(_02049_));
 sky130_fd_sc_hd__a211o_4 _06902_ (.A1(_01982_),
    .A2(_02036_),
    .B1(_02049_),
    .C1(_01999_),
    .X(_02050_));
 sky130_fd_sc_hd__and3_4 _06903_ (.A(_01979_),
    .B(_02035_),
    .C(_02050_),
    .X(_01012_));
 sky130_fd_sc_hd__buf_2 _06904_ (.A(_01158_),
    .X(_02051_));
 sky130_fd_sc_hd__buf_2 _06905_ (.A(_02051_),
    .X(_02052_));
 sky130_fd_sc_hd__buf_2 _06906_ (.A(_01855_),
    .X(_02053_));
 sky130_fd_sc_hd__or2_4 _06907_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[4] ),
    .B(_02053_),
    .X(_02054_));
 sky130_fd_sc_hd__buf_2 _06908_ (.A(_01858_),
    .X(_02055_));
 sky130_fd_sc_hd__inv_2 _06909_ (.A(_02016_),
    .Y(_02056_));
 sky130_fd_sc_hd__o21a_4 _06910_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[4] ),
    .A2(_01861_),
    .B1(_02056_),
    .X(_02057_));
 sky130_fd_sc_hd__a22oi_4 _06911_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[4] ),
    .A2(_02003_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[4] ),
    .B2(_02021_),
    .Y(_02058_));
 sky130_fd_sc_hd__buf_2 _06912_ (.A(_01887_),
    .X(_02059_));
 sky130_fd_sc_hd__buf_2 _06913_ (.A(_01939_),
    .X(_02060_));
 sky130_fd_sc_hd__a22oi_4 _06914_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[4] ),
    .A2(_02060_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[4] ),
    .B2(_02023_),
    .Y(_02061_));
 sky130_fd_sc_hd__o22a_4 _06915_ (.A1(_02020_),
    .A2(_02058_),
    .B1(_02059_),
    .B2(_02061_),
    .X(_02062_));
 sky130_fd_sc_hd__buf_2 _06916_ (.A(_01949_),
    .X(_02063_));
 sky130_fd_sc_hd__a22oi_4 _06917_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[4] ),
    .A2(_02063_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[4] ),
    .B2(_02026_),
    .Y(_02064_));
 sky130_fd_sc_hd__o22a_4 _06918_ (.A1(_02038_),
    .A2(_02062_),
    .B1(_02042_),
    .B2(_02064_),
    .X(_02065_));
 sky130_fd_sc_hd__buf_2 _06919_ (.A(_01956_),
    .X(_02066_));
 sky130_fd_sc_hd__a22oi_4 _06920_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[4] ),
    .A2(_02066_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[4] ),
    .B2(_02029_),
    .Y(_02067_));
 sky130_fd_sc_hd__o22a_4 _06921_ (.A1(_02037_),
    .A2(_02065_),
    .B1(_02045_),
    .B2(_02067_),
    .X(_02068_));
 sky130_fd_sc_hd__inv_2 _06922_ (.A(_02068_),
    .Y(_02069_));
 sky130_fd_sc_hd__and2_4 _06923_ (.A(_02019_),
    .B(_02069_),
    .X(_02070_));
 sky130_fd_sc_hd__buf_2 _06924_ (.A(_01905_),
    .X(_02071_));
 sky130_fd_sc_hd__a211o_4 _06925_ (.A1(_02055_),
    .A2(_02057_),
    .B1(_02070_),
    .C1(_02071_),
    .X(_02072_));
 sky130_fd_sc_hd__and3_4 _06926_ (.A(_02052_),
    .B(_02054_),
    .C(_02072_),
    .X(_01011_));
 sky130_fd_sc_hd__or2_4 _06927_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[3] ),
    .B(_02053_),
    .X(_02073_));
 sky130_fd_sc_hd__inv_2 _06928_ (.A(_01861_),
    .Y(_02074_));
 sky130_fd_sc_hd__o21a_4 _06929_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[3] ),
    .A2(_01860_),
    .B1(_02074_),
    .X(_02075_));
 sky130_fd_sc_hd__buf_2 _06930_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[4] ),
    .X(_02076_));
 sky130_fd_sc_hd__a22oi_4 _06931_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[3] ),
    .A2(_02076_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[3] ),
    .B2(_02021_),
    .Y(_02077_));
 sky130_fd_sc_hd__a22oi_4 _06932_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[3] ),
    .A2(_02060_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[3] ),
    .B2(_02023_),
    .Y(_02078_));
 sky130_fd_sc_hd__o22a_4 _06933_ (.A1(_02020_),
    .A2(_02077_),
    .B1(_02059_),
    .B2(_02078_),
    .X(_02079_));
 sky130_fd_sc_hd__a22oi_4 _06934_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[3] ),
    .A2(_02063_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[3] ),
    .B2(_02026_),
    .Y(_02080_));
 sky130_fd_sc_hd__o22a_4 _06935_ (.A1(_02038_),
    .A2(_02079_),
    .B1(_02042_),
    .B2(_02080_),
    .X(_02081_));
 sky130_fd_sc_hd__a22oi_4 _06936_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[3] ),
    .A2(_02066_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[3] ),
    .B2(_02029_),
    .Y(_02082_));
 sky130_fd_sc_hd__o22a_4 _06937_ (.A1(_02037_),
    .A2(_02081_),
    .B1(_02045_),
    .B2(_02082_),
    .X(_02083_));
 sky130_fd_sc_hd__inv_2 _06938_ (.A(_02083_),
    .Y(_02084_));
 sky130_fd_sc_hd__and2_4 _06939_ (.A(_02019_),
    .B(_02084_),
    .X(_02085_));
 sky130_fd_sc_hd__a211o_4 _06940_ (.A1(_02055_),
    .A2(_02075_),
    .B1(_02085_),
    .C1(_02071_),
    .X(_02086_));
 sky130_fd_sc_hd__and3_4 _06941_ (.A(_02052_),
    .B(_02073_),
    .C(_02086_),
    .X(_01010_));
 sky130_fd_sc_hd__or2_4 _06942_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[2] ),
    .B(_02053_),
    .X(_02087_));
 sky130_fd_sc_hd__inv_2 _06943_ (.A(_01860_),
    .Y(_02088_));
 sky130_fd_sc_hd__o21a_4 _06944_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[2] ),
    .A2(_01370_),
    .B1(_02088_),
    .X(_02089_));
 sky130_fd_sc_hd__buf_2 _06945_ (.A(_01449_),
    .X(_02090_));
 sky130_fd_sc_hd__a22oi_4 _06946_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[2] ),
    .A2(_02076_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[2] ),
    .B2(_01911_),
    .Y(_02091_));
 sky130_fd_sc_hd__a22oi_4 _06947_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[2] ),
    .A2(_02060_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[2] ),
    .B2(_01915_),
    .Y(_02092_));
 sky130_fd_sc_hd__o22a_4 _06948_ (.A1(_01881_),
    .A2(_02091_),
    .B1(_02059_),
    .B2(_02092_),
    .X(_02093_));
 sky130_fd_sc_hd__a22oi_4 _06949_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[2] ),
    .A2(_02063_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[2] ),
    .B2(_01920_),
    .Y(_02094_));
 sky130_fd_sc_hd__o22a_4 _06950_ (.A1(_02038_),
    .A2(_02093_),
    .B1(_02042_),
    .B2(_02094_),
    .X(_02095_));
 sky130_fd_sc_hd__a22oi_4 _06951_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[2] ),
    .A2(_02066_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[2] ),
    .B2(_01925_),
    .Y(_02096_));
 sky130_fd_sc_hd__o22a_4 _06952_ (.A1(_02037_),
    .A2(_02095_),
    .B1(_02045_),
    .B2(_02096_),
    .X(_02097_));
 sky130_fd_sc_hd__inv_2 _06953_ (.A(_02097_),
    .Y(_02098_));
 sky130_fd_sc_hd__and2_4 _06954_ (.A(_02090_),
    .B(_02098_),
    .X(_02099_));
 sky130_fd_sc_hd__a211o_4 _06955_ (.A1(_02055_),
    .A2(_02089_),
    .B1(_02099_),
    .C1(_02071_),
    .X(_02100_));
 sky130_fd_sc_hd__and3_4 _06956_ (.A(_02052_),
    .B(_02087_),
    .C(_02100_),
    .X(_01009_));
 sky130_fd_sc_hd__or2_4 _06957_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[1] ),
    .B(_02053_),
    .X(_02101_));
 sky130_fd_sc_hd__o21a_4 _06958_ (.A1(\u_sdrc_core.u_xfr_ctl.xfr_caddr[1] ),
    .A2(\u_sdrc_core.u_xfr_ctl.xfr_caddr[0] ),
    .B1(_01396_),
    .X(_02102_));
 sky130_fd_sc_hd__a22oi_4 _06959_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[1] ),
    .A2(_02076_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[1] ),
    .B2(_01911_),
    .Y(_02103_));
 sky130_fd_sc_hd__a22oi_4 _06960_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[1] ),
    .A2(_02060_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[1] ),
    .B2(_01915_),
    .Y(_02104_));
 sky130_fd_sc_hd__o22a_4 _06961_ (.A1(_01881_),
    .A2(_02103_),
    .B1(_02059_),
    .B2(_02104_),
    .X(_02105_));
 sky130_fd_sc_hd__a22oi_4 _06962_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[1] ),
    .A2(_02063_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[1] ),
    .B2(_01920_),
    .Y(_02106_));
 sky130_fd_sc_hd__o22a_4 _06963_ (.A1(_01878_),
    .A2(_02105_),
    .B1(_01892_),
    .B2(_02106_),
    .X(_02107_));
 sky130_fd_sc_hd__a22oi_4 _06964_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[1] ),
    .A2(_02066_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[1] ),
    .B2(_01925_),
    .Y(_02108_));
 sky130_fd_sc_hd__o22a_4 _06965_ (.A1(_01874_),
    .A2(_02107_),
    .B1(_01898_),
    .B2(_02108_),
    .X(_02109_));
 sky130_fd_sc_hd__inv_2 _06966_ (.A(_02109_),
    .Y(_02110_));
 sky130_fd_sc_hd__and2_4 _06967_ (.A(_02090_),
    .B(_02110_),
    .X(_02111_));
 sky130_fd_sc_hd__a211o_4 _06968_ (.A1(_02055_),
    .A2(_02102_),
    .B1(_02111_),
    .C1(_02071_),
    .X(_02112_));
 sky130_fd_sc_hd__and3_4 _06969_ (.A(_02052_),
    .B(_02101_),
    .C(_02112_),
    .X(_01008_));
 sky130_fd_sc_hd__buf_2 _06970_ (.A(_02051_),
    .X(_02113_));
 sky130_fd_sc_hd__or2_4 _06971_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[0] ),
    .B(_01855_),
    .X(_02114_));
 sky130_fd_sc_hd__inv_2 _06972_ (.A(\u_sdrc_core.u_xfr_ctl.xfr_caddr[0] ),
    .Y(_02115_));
 sky130_fd_sc_hd__a22oi_4 _06973_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[0] ),
    .A2(_02076_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[0] ),
    .B2(_01911_),
    .Y(_02116_));
 sky130_fd_sc_hd__a22oi_4 _06974_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[0] ),
    .A2(_01939_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[0] ),
    .B2(_01915_),
    .Y(_02117_));
 sky130_fd_sc_hd__o22a_4 _06975_ (.A1(_01881_),
    .A2(_02116_),
    .B1(_01887_),
    .B2(_02117_),
    .X(_02118_));
 sky130_fd_sc_hd__a22oi_4 _06976_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[0] ),
    .A2(_01949_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[0] ),
    .B2(_01920_),
    .Y(_02119_));
 sky130_fd_sc_hd__o22a_4 _06977_ (.A1(_01878_),
    .A2(_02118_),
    .B1(_01892_),
    .B2(_02119_),
    .X(_02120_));
 sky130_fd_sc_hd__a22oi_4 _06978_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[0] ),
    .A2(_01956_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[0] ),
    .B2(_01925_),
    .Y(_02121_));
 sky130_fd_sc_hd__o22a_4 _06979_ (.A1(_01874_),
    .A2(_02120_),
    .B1(_01898_),
    .B2(_02121_),
    .X(_02122_));
 sky130_fd_sc_hd__inv_2 _06980_ (.A(_02122_),
    .Y(_02123_));
 sky130_fd_sc_hd__and2_4 _06981_ (.A(_02090_),
    .B(_02123_),
    .X(_02124_));
 sky130_fd_sc_hd__a211o_4 _06982_ (.A1(_02115_),
    .A2(_01936_),
    .B1(_02124_),
    .C1(_01905_),
    .X(_02125_));
 sky130_fd_sc_hd__and3_4 _06983_ (.A(_02113_),
    .B(_02114_),
    .C(_02125_),
    .X(_01007_));
 sky130_fd_sc_hd__or2_4 _06984_ (.A(\u_sdrc_core.u_xfr_ctl.l_len[1] ),
    .B(\u_sdrc_core.u_xfr_ctl.l_len[0] ),
    .X(_02126_));
 sky130_fd_sc_hd__or2_4 _06985_ (.A(\u_sdrc_core.u_xfr_ctl.l_len[2] ),
    .B(_02126_),
    .X(_02127_));
 sky130_fd_sc_hd__nor2_4 _06986_ (.A(_02127_),
    .B(_01372_),
    .Y(_02128_));
 sky130_fd_sc_hd__a2bb2o_4 _06987_ (.A1_N(\u_sdrc_core.u_xfr_ctl.l_len[6] ),
    .A2_N(_02128_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_len[6] ),
    .B2(_02128_),
    .X(_02129_));
 sky130_fd_sc_hd__nand2_4 _06988_ (.A(_02129_),
    .B(_01457_),
    .Y(_02130_));
 sky130_fd_sc_hd__and3_4 _06989_ (.A(_02113_),
    .B(_02130_),
    .C(_01625_),
    .X(_01006_));
 sky130_fd_sc_hd__or2_4 _06990_ (.A(\u_sdrc_core.u_xfr_ctl.l_len[3] ),
    .B(_02127_),
    .X(_02131_));
 sky130_fd_sc_hd__or2_4 _06991_ (.A(\u_sdrc_core.u_xfr_ctl.l_len[4] ),
    .B(_02131_),
    .X(_02132_));
 sky130_fd_sc_hd__a211o_4 _06992_ (.A1(\u_sdrc_core.u_xfr_ctl.l_len[5] ),
    .A2(_02132_),
    .B1(_02128_),
    .C1(_01451_),
    .X(_02133_));
 sky130_fd_sc_hd__buf_2 _06993_ (.A(_01456_),
    .X(_02134_));
 sky130_fd_sc_hd__or2_4 _06994_ (.A(_02134_),
    .B(_01593_),
    .X(_02135_));
 sky130_fd_sc_hd__and3_4 _06995_ (.A(_02113_),
    .B(_02133_),
    .C(_02135_),
    .X(_01005_));
 sky130_fd_sc_hd__or2_4 _06996_ (.A(_02134_),
    .B(_01603_),
    .X(_02136_));
 sky130_fd_sc_hd__inv_2 _06997_ (.A(_02132_),
    .Y(_02137_));
 sky130_fd_sc_hd__buf_2 _06998_ (.A(_01450_),
    .X(_02138_));
 sky130_fd_sc_hd__a211o_4 _06999_ (.A1(\u_sdrc_core.u_xfr_ctl.l_len[4] ),
    .A2(_02131_),
    .B1(_02137_),
    .C1(_02138_),
    .X(_02139_));
 sky130_fd_sc_hd__and3_4 _07000_ (.A(_02113_),
    .B(_02136_),
    .C(_02139_),
    .X(_01004_));
 sky130_fd_sc_hd__buf_2 _07001_ (.A(_02051_),
    .X(_02140_));
 sky130_fd_sc_hd__or2_4 _07002_ (.A(_02134_),
    .B(_01583_),
    .X(_02141_));
 sky130_fd_sc_hd__inv_2 _07003_ (.A(_02131_),
    .Y(_02142_));
 sky130_fd_sc_hd__a211o_4 _07004_ (.A1(\u_sdrc_core.u_xfr_ctl.l_len[3] ),
    .A2(_02127_),
    .B1(_02142_),
    .C1(_02138_),
    .X(_02143_));
 sky130_fd_sc_hd__and3_4 _07005_ (.A(_02140_),
    .B(_02141_),
    .C(_02143_),
    .X(_01003_));
 sky130_fd_sc_hd__or2_4 _07006_ (.A(_02134_),
    .B(_01613_),
    .X(_02144_));
 sky130_fd_sc_hd__inv_2 _07007_ (.A(_02127_),
    .Y(_02145_));
 sky130_fd_sc_hd__a211o_4 _07008_ (.A1(\u_sdrc_core.u_xfr_ctl.l_len[2] ),
    .A2(_02126_),
    .B1(_02145_),
    .C1(_02138_),
    .X(_02146_));
 sky130_fd_sc_hd__and3_4 _07009_ (.A(_02140_),
    .B(_02144_),
    .C(_02146_),
    .X(_01002_));
 sky130_fd_sc_hd__or2_4 _07010_ (.A(_01859_),
    .B(_01573_),
    .X(_02147_));
 sky130_fd_sc_hd__inv_2 _07011_ (.A(_02126_),
    .Y(_02148_));
 sky130_fd_sc_hd__a211o_4 _07012_ (.A1(\u_sdrc_core.u_xfr_ctl.l_len[1] ),
    .A2(\u_sdrc_core.u_xfr_ctl.l_len[0] ),
    .B1(_02148_),
    .C1(_01451_),
    .X(_02149_));
 sky130_fd_sc_hd__and3_4 _07013_ (.A(_02140_),
    .B(_02147_),
    .C(_02149_),
    .X(_01001_));
 sky130_fd_sc_hd__buf_2 _07014_ (.A(_01395_),
    .X(_02150_));
 sky130_fd_sc_hd__or3_4 _07015_ (.A(_01371_),
    .B(_02150_),
    .C(_01450_),
    .X(_02151_));
 sky130_fd_sc_hd__buf_2 _07016_ (.A(_01543_),
    .X(_02152_));
 sky130_fd_sc_hd__and2_4 _07017_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[0] ),
    .B(_01550_),
    .X(_02153_));
 sky130_fd_sc_hd__a211o_4 _07018_ (.A1(_01524_),
    .A2(_01181_),
    .B1(_01453_),
    .C1(_02153_),
    .X(_02154_));
 sky130_fd_sc_hd__buf_2 _07019_ (.A(_01521_),
    .X(_02155_));
 sky130_fd_sc_hd__and2_4 _07020_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[0] ),
    .B(_01557_),
    .X(_02156_));
 sky130_fd_sc_hd__a211o_4 _07021_ (.A1(_01537_),
    .A2(_01181_),
    .B1(_02155_),
    .C1(_02156_),
    .X(_02157_));
 sky130_fd_sc_hd__and3_4 _07022_ (.A(_02152_),
    .B(_02154_),
    .C(_02157_),
    .X(_02158_));
 sky130_fd_sc_hd__and2_4 _07023_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[0] ),
    .B(_01569_),
    .X(_02159_));
 sky130_fd_sc_hd__a211o_4 _07024_ (.A1(_01529_),
    .A2(_01180_),
    .B1(_01438_),
    .C1(_02159_),
    .X(_02160_));
 sky130_fd_sc_hd__and2_4 _07025_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[0] ),
    .B(_01562_),
    .X(_02161_));
 sky130_fd_sc_hd__a211o_4 _07026_ (.A1(_01542_),
    .A2(_01180_),
    .B1(_01521_),
    .C1(_02161_),
    .X(_02162_));
 sky130_fd_sc_hd__and3_4 _07027_ (.A(_01462_),
    .B(_02160_),
    .C(_02162_),
    .X(_02163_));
 sky130_fd_sc_hd__or3_4 _07028_ (.A(_02158_),
    .B(_02163_),
    .C(_01936_),
    .X(_02164_));
 sky130_fd_sc_hd__and3_4 _07029_ (.A(_02140_),
    .B(_02151_),
    .C(_02164_),
    .X(_01000_));
 sky130_fd_sc_hd__buf_2 _07030_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[2] ),
    .X(_02165_));
 sky130_fd_sc_hd__or4_4 _07031_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[5] ),
    .B(_01401_),
    .C(\u_sdrc_core.u_xfr_ctl.mgmt_st[4] ),
    .D(_01403_),
    .X(_02166_));
 sky130_fd_sc_hd__or3_4 _07032_ (.A(_01404_),
    .B(_02165_),
    .C(_02166_),
    .X(_02167_));
 sky130_fd_sc_hd__inv_2 _07033_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[4] ),
    .Y(_02168_));
 sky130_fd_sc_hd__or4_4 _07034_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[0] ),
    .B(_02165_),
    .C(_01403_),
    .D(_01302_),
    .X(_02169_));
 sky130_fd_sc_hd__inv_2 _07035_ (.A(_02169_),
    .Y(_02170_));
 sky130_fd_sc_hd__and2_4 _07036_ (.A(_01400_),
    .B(_02170_),
    .X(_02171_));
 sky130_fd_sc_hd__and2_4 _07037_ (.A(_02168_),
    .B(_02171_),
    .X(_02172_));
 sky130_fd_sc_hd__or2_4 _07038_ (.A(\u_sdrc_core.u_xfr_ctl.cntr1[1] ),
    .B(\u_sdrc_core.u_xfr_ctl.cntr1[0] ),
    .X(_02173_));
 sky130_fd_sc_hd__nor2_4 _07039_ (.A(\u_sdrc_core.u_xfr_ctl.cntr1[2] ),
    .B(_02173_),
    .Y(_02174_));
 sky130_fd_sc_hd__and2_4 _07040_ (.A(_02172_),
    .B(_02174_),
    .X(_02175_));
 sky130_fd_sc_hd__inv_2 _07041_ (.A(cfg_sdr_rfmax[2]),
    .Y(_02176_));
 sky130_fd_sc_hd__and2_4 _07042_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[2] ),
    .B(_02176_),
    .X(_02177_));
 sky130_fd_sc_hd__or2_4 _07043_ (.A(_01466_),
    .B(cfg_sdr_rfmax[1]),
    .X(_02178_));
 sky130_fd_sc_hd__a32o_4 _07044_ (.A1(_01467_),
    .A2(cfg_sdr_rfmax[0]),
    .A3(_02178_),
    .B1(_01466_),
    .B2(cfg_sdr_rfmax[1]),
    .X(_02179_));
 sky130_fd_sc_hd__inv_2 _07045_ (.A(_02179_),
    .Y(_02180_));
 sky130_fd_sc_hd__o22a_4 _07046_ (.A1(_01464_),
    .A2(_02176_),
    .B1(_02177_),
    .B2(_02180_),
    .X(_02181_));
 sky130_fd_sc_hd__inv_2 _07047_ (.A(_02181_),
    .Y(_02182_));
 sky130_fd_sc_hd__or2_4 _07048_ (.A(_01508_),
    .B(_02182_),
    .X(_02183_));
 sky130_fd_sc_hd__o21a_4 _07049_ (.A1(\u_sdrc_core.u_xfr_ctl.cntr1[3] ),
    .A2(_02175_),
    .B1(_02183_),
    .X(_02184_));
 sky130_fd_sc_hd__a21bo_4 _07050_ (.A1(\u_sdrc_core.u_xfr_ctl.cntr1[3] ),
    .A2(_02175_),
    .B1_N(_02184_),
    .X(_02185_));
 sky130_fd_sc_hd__buf_2 _07051_ (.A(_01506_),
    .X(_02186_));
 sky130_fd_sc_hd__buf_2 _07052_ (.A(_02186_),
    .X(_02187_));
 sky130_fd_sc_hd__buf_2 _07053_ (.A(_02187_),
    .X(_02188_));
 sky130_fd_sc_hd__a21oi_4 _07054_ (.A1(_02167_),
    .A2(_02185_),
    .B1(_02188_),
    .Y(_00999_));
 sky130_fd_sc_hd__nand2_4 _07055_ (.A(_02167_),
    .B(_02183_),
    .Y(_02189_));
 sky130_fd_sc_hd__or2_4 _07056_ (.A(_02172_),
    .B(_02189_),
    .X(_02190_));
 sky130_fd_sc_hd__inv_2 _07057_ (.A(_02190_),
    .Y(_02191_));
 sky130_fd_sc_hd__buf_2 _07058_ (.A(_01517_),
    .X(_02192_));
 sky130_fd_sc_hd__buf_2 _07059_ (.A(_02192_),
    .X(_02193_));
 sky130_fd_sc_hd__buf_2 _07060_ (.A(_02182_),
    .X(_02194_));
 sky130_fd_sc_hd__or4_4 _07061_ (.A(_01509_),
    .B(_02194_),
    .C(_01464_),
    .D(_02166_),
    .X(_02195_));
 sky130_fd_sc_hd__a211o_4 _07062_ (.A1(\u_sdrc_core.u_xfr_ctl.cntr1[2] ),
    .A2(_02173_),
    .B1(_02174_),
    .C1(_02189_),
    .X(_02196_));
 sky130_fd_sc_hd__and3_4 _07063_ (.A(_02190_),
    .B(_02195_),
    .C(_02196_),
    .X(_02197_));
 sky130_fd_sc_hd__a211o_4 _07064_ (.A1(\u_sdrc_core.u_xfr_ctl.cntr1[2] ),
    .A2(_02191_),
    .B1(_02193_),
    .C1(_02197_),
    .X(_00998_));
 sky130_fd_sc_hd__or4_4 _07065_ (.A(_01509_),
    .B(_02194_),
    .C(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[1] ),
    .D(_02166_),
    .X(_02198_));
 sky130_fd_sc_hd__inv_2 _07066_ (.A(_02173_),
    .Y(_02199_));
 sky130_fd_sc_hd__a211o_4 _07067_ (.A1(\u_sdrc_core.u_xfr_ctl.cntr1[1] ),
    .A2(\u_sdrc_core.u_xfr_ctl.cntr1[0] ),
    .B1(_02199_),
    .C1(_02189_),
    .X(_02200_));
 sky130_fd_sc_hd__and3_4 _07068_ (.A(_02190_),
    .B(_02198_),
    .C(_02200_),
    .X(_02201_));
 sky130_fd_sc_hd__a211o_4 _07069_ (.A1(\u_sdrc_core.u_xfr_ctl.cntr1[1] ),
    .A2(_02191_),
    .B1(_02193_),
    .C1(_02201_),
    .X(_00997_));
 sky130_fd_sc_hd__inv_2 _07070_ (.A(_02172_),
    .Y(_02202_));
 sky130_fd_sc_hd__and3_4 _07071_ (.A(_02167_),
    .B(_02183_),
    .C(\u_sdrc_core.u_xfr_ctl.cntr1[0] ),
    .X(_02203_));
 sky130_fd_sc_hd__buf_2 _07072_ (.A(_02186_),
    .X(_02204_));
 sky130_fd_sc_hd__or4_4 _07073_ (.A(_01509_),
    .B(_02194_),
    .C(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[0] ),
    .D(_02166_),
    .X(_02205_));
 sky130_fd_sc_hd__inv_2 _07074_ (.A(_02203_),
    .Y(_02206_));
 sky130_fd_sc_hd__and3_4 _07075_ (.A(_02190_),
    .B(_02205_),
    .C(_02206_),
    .X(_02207_));
 sky130_fd_sc_hd__a211o_4 _07076_ (.A1(_02202_),
    .A2(_02203_),
    .B1(_02204_),
    .C1(_02207_),
    .X(_00996_));
 sky130_fd_sc_hd__buf_2 _07077_ (.A(_02169_),
    .X(_02208_));
 sky130_fd_sc_hd__or2_4 _07078_ (.A(\u_sdrc_core.u_xfr_ctl.tmr0[1] ),
    .B(\u_sdrc_core.u_xfr_ctl.tmr0[0] ),
    .X(_02209_));
 sky130_fd_sc_hd__or2_4 _07079_ (.A(\u_sdrc_core.u_xfr_ctl.tmr0[2] ),
    .B(_02209_),
    .X(_02210_));
 sky130_fd_sc_hd__or2_4 _07080_ (.A(\u_sdrc_core.u_xfr_ctl.tmr0[3] ),
    .B(_02210_),
    .X(_02211_));
 sky130_fd_sc_hd__inv_2 _07081_ (.A(_02211_),
    .Y(_02212_));
 sky130_fd_sc_hd__a21o_4 _07082_ (.A1(_02208_),
    .A2(_02212_),
    .B1(_02186_),
    .X(_02213_));
 sky130_fd_sc_hd__inv_2 _07083_ (.A(_02210_),
    .Y(_02214_));
 sky130_fd_sc_hd__inv_2 _07084_ (.A(\u_sdrc_core.u_xfr_ctl.tmr0[3] ),
    .Y(_02215_));
 sky130_fd_sc_hd__inv_2 _07085_ (.A(cfg_sdr_trcar_d[3]),
    .Y(_02216_));
 sky130_fd_sc_hd__inv_2 _07086_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[1] ),
    .Y(_02217_));
 sky130_fd_sc_hd__and2_4 _07087_ (.A(_02217_),
    .B(_01402_),
    .X(_02218_));
 sky130_fd_sc_hd__inv_2 _07088_ (.A(cfg_sdr_trp_d[3]),
    .Y(_02219_));
 sky130_fd_sc_hd__inv_2 _07089_ (.A(_02165_),
    .Y(_02220_));
 sky130_fd_sc_hd__and2_4 _07090_ (.A(_02220_),
    .B(_02168_),
    .X(_02221_));
 sky130_fd_sc_hd__o22a_4 _07091_ (.A1(_02216_),
    .A2(_02218_),
    .B1(_02219_),
    .B2(_02221_),
    .X(_02222_));
 sky130_fd_sc_hd__o32a_4 _07092_ (.A1(_02170_),
    .A2(_02214_),
    .A3(_02215_),
    .B1(_02208_),
    .B2(_02222_),
    .X(_02223_));
 sky130_fd_sc_hd__nor2_4 _07093_ (.A(_02213_),
    .B(_02223_),
    .Y(_00995_));
 sky130_fd_sc_hd__inv_2 _07094_ (.A(cfg_sdr_trcar_d[2]),
    .Y(_02224_));
 sky130_fd_sc_hd__inv_2 _07095_ (.A(cfg_sdr_trp_d[2]),
    .Y(_02225_));
 sky130_fd_sc_hd__o22a_4 _07096_ (.A1(_02224_),
    .A2(_02218_),
    .B1(_02225_),
    .B2(_02221_),
    .X(_02226_));
 sky130_fd_sc_hd__a211o_4 _07097_ (.A1(\u_sdrc_core.u_xfr_ctl.tmr0[2] ),
    .A2(_02209_),
    .B1(_02214_),
    .C1(_02170_),
    .X(_02227_));
 sky130_fd_sc_hd__inv_2 _07098_ (.A(_02227_),
    .Y(_02228_));
 sky130_fd_sc_hd__a211o_4 _07099_ (.A1(_02171_),
    .A2(_02226_),
    .B1(_02228_),
    .C1(_02213_),
    .X(_02229_));
 sky130_fd_sc_hd__inv_2 _07100_ (.A(_02229_),
    .Y(_00994_));
 sky130_fd_sc_hd__inv_2 _07101_ (.A(cfg_sdr_trcar_d[1]),
    .Y(_02230_));
 sky130_fd_sc_hd__inv_2 _07102_ (.A(cfg_sdr_trp_d[1]),
    .Y(_02231_));
 sky130_fd_sc_hd__o22a_4 _07103_ (.A1(_02230_),
    .A2(_02218_),
    .B1(_02231_),
    .B2(_02221_),
    .X(_02232_));
 sky130_fd_sc_hd__nand2_4 _07104_ (.A(\u_sdrc_core.u_xfr_ctl.tmr0[1] ),
    .B(\u_sdrc_core.u_xfr_ctl.tmr0[0] ),
    .Y(_02233_));
 sky130_fd_sc_hd__and3_4 _07105_ (.A(_02209_),
    .B(_02233_),
    .C(_02208_),
    .X(_02234_));
 sky130_fd_sc_hd__a211o_4 _07106_ (.A1(_02171_),
    .A2(_02232_),
    .B1(_02234_),
    .C1(_02213_),
    .X(_02235_));
 sky130_fd_sc_hd__inv_2 _07107_ (.A(_02235_),
    .Y(_00993_));
 sky130_fd_sc_hd__inv_2 _07108_ (.A(cfg_sdr_trp_d[0]),
    .Y(_02236_));
 sky130_fd_sc_hd__inv_2 _07109_ (.A(cfg_sdr_trcar_d[0]),
    .Y(_02237_));
 sky130_fd_sc_hd__o22a_4 _07110_ (.A1(_02236_),
    .A2(_02221_),
    .B1(_02237_),
    .B2(_02218_),
    .X(_02238_));
 sky130_fd_sc_hd__and2_4 _07111_ (.A(\u_sdrc_core.u_xfr_ctl.tmr0[0] ),
    .B(_02208_),
    .X(_02239_));
 sky130_fd_sc_hd__a211o_4 _07112_ (.A1(_02171_),
    .A2(_02238_),
    .B1(_02239_),
    .C1(_02213_),
    .X(_02240_));
 sky130_fd_sc_hd__inv_2 _07113_ (.A(_02240_),
    .Y(_00992_));
 sky130_fd_sc_hd__or2_4 _07114_ (.A(_01791_),
    .B(_01847_),
    .X(_02241_));
 sky130_fd_sc_hd__buf_2 _07115_ (.A(_02241_),
    .X(_02242_));
 sky130_fd_sc_hd__buf_2 _07116_ (.A(_02242_),
    .X(_02243_));
 sky130_fd_sc_hd__inv_2 _07117_ (.A(\u_wb2sdrc.u_cmdfifo.wr_ptr[1] ),
    .Y(_02244_));
 sky130_fd_sc_hd__buf_2 _07118_ (.A(_02244_),
    .X(_02245_));
 sky130_fd_sc_hd__buf_2 _07119_ (.A(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr[2] ),
    .X(_02246_));
 sky130_fd_sc_hd__inv_2 _07120_ (.A(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[1] ),
    .Y(_02247_));
 sky130_fd_sc_hd__inv_2 _07121_ (.A(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr[2] ),
    .Y(_02248_));
 sky130_fd_sc_hd__o22a_4 _07122_ (.A1(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[1] ),
    .A2(_02246_),
    .B1(_02247_),
    .B2(_02248_),
    .X(_02249_));
 sky130_fd_sc_hd__inv_2 _07123_ (.A(\u_wb2sdrc.u_cmdfifo.wr_ptr[0] ),
    .Y(_02250_));
 sky130_fd_sc_hd__a2bb2o_4 _07124_ (.A1_N(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[1] ),
    .A2_N(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[0] ),
    .B1(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[1] ),
    .B2(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[0] ),
    .X(_02251_));
 sky130_fd_sc_hd__a2bb2o_4 _07125_ (.A1_N(_02246_),
    .A2_N(_02251_),
    .B1(_02246_),
    .B2(_02251_),
    .X(_02252_));
 sky130_fd_sc_hd__a2bb2o_4 _07126_ (.A1_N(_02244_),
    .A2_N(_02249_),
    .B1(_02244_),
    .B2(_02249_),
    .X(_02253_));
 sky130_fd_sc_hd__a21o_4 _07127_ (.A1(_02250_),
    .A2(_02252_),
    .B1(_02253_),
    .X(_02254_));
 sky130_fd_sc_hd__o21ai_4 _07128_ (.A1(_02245_),
    .A2(_02249_),
    .B1(_02254_),
    .Y(_02255_));
 sky130_fd_sc_hd__inv_2 _07129_ (.A(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[2] ),
    .Y(_02256_));
 sky130_fd_sc_hd__o22a_4 _07130_ (.A1(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[2] ),
    .A2(_02246_),
    .B1(_02256_),
    .B2(_02248_),
    .X(_02257_));
 sky130_fd_sc_hd__a2bb2o_4 _07131_ (.A1_N(_02255_),
    .A2_N(_02257_),
    .B1(_02255_),
    .B2(_02257_),
    .X(_02258_));
 sky130_fd_sc_hd__inv_2 _07132_ (.A(_02254_),
    .Y(_02259_));
 sky130_fd_sc_hd__buf_2 _07133_ (.A(_02250_),
    .X(_02260_));
 sky130_fd_sc_hd__o21a_4 _07134_ (.A1(_02260_),
    .A2(_02252_),
    .B1(_02253_),
    .X(_02261_));
 sky130_fd_sc_hd__or3_4 _07135_ (.A(_02259_),
    .B(_02261_),
    .C(_02258_),
    .X(_02262_));
 sky130_fd_sc_hd__inv_2 _07136_ (.A(_02262_),
    .Y(_02263_));
 sky130_fd_sc_hd__o22a_4 _07137_ (.A1(_02243_),
    .A2(_02258_),
    .B1(\u_wb2sdrc.cmdfifo_full ),
    .B2(_02263_),
    .X(_00991_));
 sky130_fd_sc_hd__buf_2 _07138_ (.A(_01809_),
    .X(_02264_));
 sky130_fd_sc_hd__buf_2 _07139_ (.A(_02264_),
    .X(_02265_));
 sky130_fd_sc_hd__buf_2 _07140_ (.A(_02265_),
    .X(_02266_));
 sky130_fd_sc_hd__a32o_4 _07141_ (.A1(_02266_),
    .A2(_01807_),
    .A3(\u_wb2sdrc.wb_cyc_i ),
    .B1(wb_cyc_i),
    .B2(_01812_),
    .X(_00990_));
 sky130_fd_sc_hd__a32o_4 _07142_ (.A1(_02266_),
    .A2(_01807_),
    .A3(sdram_debug[29]),
    .B1(wb_we_i),
    .B2(_01812_),
    .X(_00989_));
 sky130_fd_sc_hd__inv_2 _07143_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_ptr[2] ),
    .Y(_02267_));
 sky130_fd_sc_hd__buf_2 _07144_ (.A(_02267_),
    .X(_02268_));
 sky130_fd_sc_hd__a2bb2o_4 _07145_ (.A1_N(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[3] ),
    .A2_N(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[2] ),
    .B1(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[3] ),
    .B2(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[2] ),
    .X(_02269_));
 sky130_fd_sc_hd__inv_2 _07146_ (.A(_02269_),
    .Y(_02270_));
 sky130_fd_sc_hd__buf_2 _07147_ (.A(_02270_),
    .X(_02271_));
 sky130_fd_sc_hd__buf_2 _07148_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_ptr[1] ),
    .X(_02272_));
 sky130_fd_sc_hd__a2bb2o_4 _07149_ (.A1_N(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[1] ),
    .A2_N(_02271_),
    .B1(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[1] ),
    .B2(_02270_),
    .X(_02273_));
 sky130_fd_sc_hd__buf_2 _07150_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_ptr[0] ),
    .X(_02274_));
 sky130_fd_sc_hd__inv_2 _07151_ (.A(_02273_),
    .Y(_02275_));
 sky130_fd_sc_hd__a2bb2o_4 _07152_ (.A1_N(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[0] ),
    .A2_N(_02275_),
    .B1(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[0] ),
    .B2(_02275_),
    .X(_02276_));
 sky130_fd_sc_hd__inv_2 _07153_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_ptr[1] ),
    .Y(_02277_));
 sky130_fd_sc_hd__o22a_4 _07154_ (.A1(_02277_),
    .A2(_02275_),
    .B1(_02272_),
    .B2(_02273_),
    .X(_02278_));
 sky130_fd_sc_hd__o21a_4 _07155_ (.A1(_02274_),
    .A2(_02276_),
    .B1(_02278_),
    .X(_02279_));
 sky130_fd_sc_hd__a21oi_4 _07156_ (.A1(_02272_),
    .A2(_02273_),
    .B1(_02279_),
    .Y(_02280_));
 sky130_fd_sc_hd__a2bb2o_4 _07157_ (.A1_N(_02267_),
    .A2_N(_02271_),
    .B1(_02267_),
    .B2(_02271_),
    .X(_02281_));
 sky130_fd_sc_hd__or2_4 _07158_ (.A(_02280_),
    .B(_02281_),
    .X(_02282_));
 sky130_fd_sc_hd__o21a_4 _07159_ (.A1(_02268_),
    .A2(_02271_),
    .B1(_02282_),
    .X(_02283_));
 sky130_fd_sc_hd__a2bb2o_4 _07160_ (.A1_N(\u_wb2sdrc.u_wrdatafifo.wr_ptr[3] ),
    .A2_N(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[3] ),
    .B1(\u_wb2sdrc.u_wrdatafifo.wr_ptr[3] ),
    .B2(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[3] ),
    .X(_02284_));
 sky130_fd_sc_hd__nor2_4 _07161_ (.A(_02283_),
    .B(_02284_),
    .Y(_02285_));
 sky130_fd_sc_hd__a21o_4 _07162_ (.A1(_02283_),
    .A2(_02284_),
    .B1(_02285_),
    .X(_02286_));
 sky130_fd_sc_hd__buf_2 _07163_ (.A(_02274_),
    .X(_02287_));
 sky130_fd_sc_hd__a21oi_4 _07164_ (.A1(_02287_),
    .A2(_02276_),
    .B1(_02278_),
    .Y(_02288_));
 sky130_fd_sc_hd__inv_2 _07165_ (.A(_02282_),
    .Y(_02289_));
 sky130_fd_sc_hd__or3_4 _07166_ (.A(_02279_),
    .B(_02288_),
    .C(_02289_),
    .X(_02290_));
 sky130_fd_sc_hd__a211o_4 _07167_ (.A1(_02280_),
    .A2(_02281_),
    .B1(_02290_),
    .C1(_02286_),
    .X(_02291_));
 sky130_fd_sc_hd__inv_2 _07168_ (.A(_02291_),
    .Y(_02292_));
 sky130_fd_sc_hd__o22a_4 _07169_ (.A1(_01791_),
    .A2(_02286_),
    .B1(\u_wb2sdrc.u_wrdatafifo.full ),
    .B2(_02292_),
    .X(_00988_));
 sky130_fd_sc_hd__buf_2 _07170_ (.A(\u_wb2sdrc.wb_sel_i[3] ),
    .X(_02293_));
 sky130_fd_sc_hd__buf_2 _07171_ (.A(_01810_),
    .X(_02294_));
 sky130_fd_sc_hd__buf_2 _07172_ (.A(_02294_),
    .X(_02295_));
 sky130_fd_sc_hd__a32o_4 _07173_ (.A1(_02266_),
    .A2(_01807_),
    .A3(_02293_),
    .B1(wb_sel_i[3]),
    .B2(_02295_),
    .X(_00987_));
 sky130_fd_sc_hd__buf_2 _07174_ (.A(_01805_),
    .X(_02296_));
 sky130_fd_sc_hd__buf_2 _07175_ (.A(_02296_),
    .X(_02297_));
 sky130_fd_sc_hd__buf_2 _07176_ (.A(\u_wb2sdrc.wb_sel_i[2] ),
    .X(_02298_));
 sky130_fd_sc_hd__a32o_4 _07177_ (.A1(_02266_),
    .A2(_02297_),
    .A3(_02298_),
    .B1(wb_sel_i[2]),
    .B2(_02295_),
    .X(_00986_));
 sky130_fd_sc_hd__buf_2 _07178_ (.A(_02265_),
    .X(_02299_));
 sky130_fd_sc_hd__buf_2 _07179_ (.A(\u_wb2sdrc.wb_sel_i[1] ),
    .X(_02300_));
 sky130_fd_sc_hd__a32o_4 _07180_ (.A1(_02299_),
    .A2(_02297_),
    .A3(_02300_),
    .B1(wb_sel_i[1]),
    .B2(_02295_),
    .X(_00985_));
 sky130_fd_sc_hd__buf_2 _07181_ (.A(\u_wb2sdrc.wb_sel_i[0] ),
    .X(_02301_));
 sky130_fd_sc_hd__a32o_4 _07182_ (.A1(_02299_),
    .A2(_02297_),
    .A3(_02301_),
    .B1(wb_sel_i[0]),
    .B2(_02295_),
    .X(_00984_));
 sky130_fd_sc_hd__buf_2 _07183_ (.A(_02051_),
    .X(_02302_));
 sky130_fd_sc_hd__or2_4 _07184_ (.A(_01683_),
    .B(_01442_),
    .X(_02303_));
 sky130_fd_sc_hd__or2_4 _07185_ (.A(_01681_),
    .B(_02303_),
    .X(_02304_));
 sky130_fd_sc_hd__or2_4 _07186_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[1] ),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[0] ),
    .X(_02305_));
 sky130_fd_sc_hd__or2_4 _07187_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[2] ),
    .B(_02305_),
    .X(_02306_));
 sky130_fd_sc_hd__buf_2 _07188_ (.A(_01443_),
    .X(_02307_));
 sky130_fd_sc_hd__inv_2 _07189_ (.A(_01442_),
    .Y(_02308_));
 sky130_fd_sc_hd__a32o_4 _07190_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[3] ),
    .A2(_02306_),
    .A3(_02307_),
    .B1(_02308_),
    .B2(_01694_),
    .X(_02309_));
 sky130_fd_sc_hd__and3_4 _07191_ (.A(_02302_),
    .B(_02304_),
    .C(_02309_),
    .X(_00983_));
 sky130_fd_sc_hd__or4_4 _07192_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[2] ),
    .B(_02305_),
    .C(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[3] ),
    .D(_02308_),
    .X(_02310_));
 sky130_fd_sc_hd__inv_2 _07193_ (.A(_02306_),
    .Y(_02311_));
 sky130_fd_sc_hd__a211o_4 _07194_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[2] ),
    .A2(_02305_),
    .B1(_02311_),
    .C1(_01444_),
    .X(_02312_));
 sky130_fd_sc_hd__or2_4 _07195_ (.A(cfg_sdr_trcd_d[2]),
    .B(_02307_),
    .X(_02313_));
 sky130_fd_sc_hd__inv_2 _07196_ (.A(_02303_),
    .Y(_02314_));
 sky130_fd_sc_hd__a32o_4 _07197_ (.A1(_02303_),
    .A2(_02312_),
    .A3(_02313_),
    .B1(cfg_sdr_trp_d[2]),
    .B2(_02314_),
    .X(_02315_));
 sky130_fd_sc_hd__and3_4 _07198_ (.A(_02302_),
    .B(_02310_),
    .C(_02315_),
    .X(_00982_));
 sky130_fd_sc_hd__inv_2 _07199_ (.A(_02310_),
    .Y(_02316_));
 sky130_fd_sc_hd__and2_4 _07200_ (.A(_02308_),
    .B(_01705_),
    .X(_02317_));
 sky130_fd_sc_hd__nand2_4 _07201_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[1] ),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[0] ),
    .Y(_02318_));
 sky130_fd_sc_hd__and3_4 _07202_ (.A(_02305_),
    .B(_02318_),
    .C(_01442_),
    .X(_02319_));
 sky130_fd_sc_hd__or4_4 _07203_ (.A(_02192_),
    .B(_02316_),
    .C(_02317_),
    .D(_02319_),
    .X(_02320_));
 sky130_fd_sc_hd__inv_2 _07204_ (.A(_02320_),
    .Y(_00981_));
 sky130_fd_sc_hd__or2_4 _07205_ (.A(cfg_sdr_trp_d[0]),
    .B(_02303_),
    .X(_02321_));
 sky130_fd_sc_hd__a22oi_4 _07206_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[0] ),
    .A2(_02307_),
    .B1(_01712_),
    .B2(_01444_),
    .Y(_02322_));
 sky130_fd_sc_hd__or2_4 _07207_ (.A(_02314_),
    .B(_02322_),
    .X(_02323_));
 sky130_fd_sc_hd__and4_4 _07208_ (.A(_01711_),
    .B(_02310_),
    .C(_02321_),
    .D(_02323_),
    .X(_00980_));
 sky130_fd_sc_hd__or2_4 _07209_ (.A(_01410_),
    .B(_01882_),
    .X(_02324_));
 sky130_fd_sc_hd__or2_4 _07210_ (.A(_01682_),
    .B(_02324_),
    .X(_02325_));
 sky130_fd_sc_hd__or2_4 _07211_ (.A(_01681_),
    .B(_02325_),
    .X(_02326_));
 sky130_fd_sc_hd__or2_4 _07212_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[1] ),
    .B(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[0] ),
    .X(_02327_));
 sky130_fd_sc_hd__or2_4 _07213_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[2] ),
    .B(_02327_),
    .X(_02328_));
 sky130_fd_sc_hd__buf_2 _07214_ (.A(_01409_),
    .X(_02329_));
 sky130_fd_sc_hd__or2_4 _07215_ (.A(_02329_),
    .B(_01882_),
    .X(_02330_));
 sky130_fd_sc_hd__or2_4 _07216_ (.A(_01419_),
    .B(_02330_),
    .X(_02331_));
 sky130_fd_sc_hd__buf_2 _07217_ (.A(_02331_),
    .X(_02332_));
 sky130_fd_sc_hd__buf_2 _07218_ (.A(_02332_),
    .X(_02333_));
 sky130_fd_sc_hd__inv_2 _07219_ (.A(_02324_),
    .Y(_02334_));
 sky130_fd_sc_hd__a32o_4 _07220_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[3] ),
    .A2(_02328_),
    .A3(_02333_),
    .B1(_01694_),
    .B2(_02334_),
    .X(_02335_));
 sky130_fd_sc_hd__and3_4 _07221_ (.A(_02302_),
    .B(_02326_),
    .C(_02335_),
    .X(_00979_));
 sky130_fd_sc_hd__or4_4 _07222_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[2] ),
    .B(_02327_),
    .C(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[3] ),
    .D(_02334_),
    .X(_02336_));
 sky130_fd_sc_hd__inv_2 _07223_ (.A(_02328_),
    .Y(_02337_));
 sky130_fd_sc_hd__inv_2 _07224_ (.A(_02331_),
    .Y(_02338_));
 sky130_fd_sc_hd__a211o_4 _07225_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[2] ),
    .A2(_02327_),
    .B1(_02337_),
    .C1(_02338_),
    .X(_02339_));
 sky130_fd_sc_hd__or2_4 _07226_ (.A(cfg_sdr_trcd_d[2]),
    .B(_02332_),
    .X(_02340_));
 sky130_fd_sc_hd__inv_2 _07227_ (.A(_02325_),
    .Y(_02341_));
 sky130_fd_sc_hd__a32o_4 _07228_ (.A1(_02325_),
    .A2(_02339_),
    .A3(_02340_),
    .B1(cfg_sdr_trp_d[2]),
    .B2(_02341_),
    .X(_02342_));
 sky130_fd_sc_hd__and3_4 _07229_ (.A(_02302_),
    .B(_02336_),
    .C(_02342_),
    .X(_00978_));
 sky130_fd_sc_hd__inv_2 _07230_ (.A(_02327_),
    .Y(_02343_));
 sky130_fd_sc_hd__a211o_4 _07231_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[1] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[0] ),
    .B1(_02343_),
    .C1(_02334_),
    .X(_02344_));
 sky130_fd_sc_hd__nand2_4 _07232_ (.A(_01705_),
    .B(_02334_),
    .Y(_02345_));
 sky130_fd_sc_hd__and4_4 _07233_ (.A(_01711_),
    .B(_02344_),
    .C(_02345_),
    .D(_02336_),
    .X(_00977_));
 sky130_fd_sc_hd__a22oi_4 _07234_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[0] ),
    .A2(_02332_),
    .B1(_01712_),
    .B2(_02338_),
    .Y(_02346_));
 sky130_fd_sc_hd__or2_4 _07235_ (.A(_02341_),
    .B(_02346_),
    .X(_02347_));
 sky130_fd_sc_hd__or2_4 _07236_ (.A(cfg_sdr_trp_d[0]),
    .B(_02325_),
    .X(_02348_));
 sky130_fd_sc_hd__and4_4 _07237_ (.A(_01711_),
    .B(_02336_),
    .C(_02347_),
    .D(_02348_),
    .X(_00976_));
 sky130_fd_sc_hd__buf_2 _07238_ (.A(_01087_),
    .X(_02349_));
 sky130_fd_sc_hd__buf_2 _07239_ (.A(_02349_),
    .X(_02350_));
 sky130_fd_sc_hd__buf_2 _07240_ (.A(_02350_),
    .X(_02351_));
 sky130_fd_sc_hd__or2_4 _07241_ (.A(_01410_),
    .B(_01892_),
    .X(_02352_));
 sky130_fd_sc_hd__or2_4 _07242_ (.A(_01682_),
    .B(_02352_),
    .X(_02353_));
 sky130_fd_sc_hd__buf_2 _07243_ (.A(_02353_),
    .X(_02354_));
 sky130_fd_sc_hd__or2_4 _07244_ (.A(_01681_),
    .B(_02354_),
    .X(_02355_));
 sky130_fd_sc_hd__or2_4 _07245_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[1] ),
    .B(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[0] ),
    .X(_02356_));
 sky130_fd_sc_hd__or2_4 _07246_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[2] ),
    .B(_02356_),
    .X(_02357_));
 sky130_fd_sc_hd__inv_2 _07247_ (.A(_02352_),
    .Y(_02358_));
 sky130_fd_sc_hd__a32o_4 _07248_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[3] ),
    .A2(_02357_),
    .A3(_02352_),
    .B1(_01694_),
    .B2(_02358_),
    .X(_02359_));
 sky130_fd_sc_hd__and3_4 _07249_ (.A(_02351_),
    .B(_02355_),
    .C(_02359_),
    .X(_00975_));
 sky130_fd_sc_hd__inv_2 _07250_ (.A(cfg_sdr_trcd_d[2]),
    .Y(_02360_));
 sky130_fd_sc_hd__or2_4 _07251_ (.A(_01417_),
    .B(_02352_),
    .X(_02361_));
 sky130_fd_sc_hd__buf_2 _07252_ (.A(_02361_),
    .X(_02362_));
 sky130_fd_sc_hd__buf_2 _07253_ (.A(_02362_),
    .X(_02363_));
 sky130_fd_sc_hd__inv_2 _07254_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[2] ),
    .Y(_02364_));
 sky130_fd_sc_hd__inv_2 _07255_ (.A(_02356_),
    .Y(_02365_));
 sky130_fd_sc_hd__o21a_4 _07256_ (.A1(_02364_),
    .A2(_02365_),
    .B1(_02357_),
    .X(_02366_));
 sky130_fd_sc_hd__o22a_4 _07257_ (.A1(_02360_),
    .A2(_02363_),
    .B1(_02358_),
    .B2(_02366_),
    .X(_02367_));
 sky130_fd_sc_hd__or2_4 _07258_ (.A(_02225_),
    .B(_02354_),
    .X(_02368_));
 sky130_fd_sc_hd__buf_2 _07259_ (.A(_01709_),
    .X(_02369_));
 sky130_fd_sc_hd__or3_4 _07260_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[3] ),
    .B(_02357_),
    .C(_02358_),
    .X(_02370_));
 sky130_fd_sc_hd__nand2_4 _07261_ (.A(_02369_),
    .B(_02370_),
    .Y(_02371_));
 sky130_fd_sc_hd__a21oi_4 _07262_ (.A1(_02367_),
    .A2(_02368_),
    .B1(_02371_),
    .Y(_00974_));
 sky130_fd_sc_hd__or2_4 _07263_ (.A(cfg_sdr_trcd_d[1]),
    .B(_02362_),
    .X(_02372_));
 sky130_fd_sc_hd__inv_2 _07264_ (.A(_02361_),
    .Y(_02373_));
 sky130_fd_sc_hd__a211o_4 _07265_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[1] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[0] ),
    .B1(_02365_),
    .C1(_02373_),
    .X(_02374_));
 sky130_fd_sc_hd__inv_2 _07266_ (.A(_02353_),
    .Y(_02375_));
 sky130_fd_sc_hd__a32o_4 _07267_ (.A1(_02354_),
    .A2(_02372_),
    .A3(_02374_),
    .B1(cfg_sdr_trp_d[1]),
    .B2(_02375_),
    .X(_02376_));
 sky130_fd_sc_hd__and3_4 _07268_ (.A(_02351_),
    .B(_02370_),
    .C(_02376_),
    .X(_00973_));
 sky130_fd_sc_hd__a32o_4 _07269_ (.A1(_01683_),
    .A2(_02358_),
    .A3(_01712_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[0] ),
    .B2(_02362_),
    .X(_02377_));
 sky130_fd_sc_hd__and2_4 _07270_ (.A(_02236_),
    .B(_02375_),
    .X(_02378_));
 sky130_fd_sc_hd__a211o_4 _07271_ (.A1(_02354_),
    .A2(_02377_),
    .B1(_02378_),
    .C1(_02371_),
    .X(_02379_));
 sky130_fd_sc_hd__inv_2 _07272_ (.A(_02379_),
    .Y(_00972_));
 sky130_fd_sc_hd__buf_2 _07273_ (.A(_02186_),
    .X(_02380_));
 sky130_fd_sc_hd__buf_2 _07274_ (.A(_02380_),
    .X(_02381_));
 sky130_fd_sc_hd__inv_2 _07275_ (.A(\u_sdrc_core.r2b_ba[1] ),
    .Y(_02382_));
 sky130_fd_sc_hd__buf_2 _07276_ (.A(\u_sdrc_core.u_bank_ctl.rank_cnt[2] ),
    .X(_02383_));
 sky130_fd_sc_hd__buf_2 _07277_ (.A(_02383_),
    .X(_02384_));
 sky130_fd_sc_hd__buf_2 _07278_ (.A(_01095_),
    .X(_02385_));
 sky130_fd_sc_hd__buf_2 _07279_ (.A(_02385_),
    .X(_02386_));
 sky130_fd_sc_hd__buf_2 _07280_ (.A(\u_sdrc_core.u_bank_ctl.rank_cnt[0] ),
    .X(_02387_));
 sky130_fd_sc_hd__inv_2 _07281_ (.A(_02387_),
    .Y(_02388_));
 sky130_fd_sc_hd__or2_4 _07282_ (.A(_02382_),
    .B(_01102_),
    .X(_02389_));
 sky130_fd_sc_hd__or2_4 _07283_ (.A(_01555_),
    .B(_02389_),
    .X(_02390_));
 sky130_fd_sc_hd__inv_2 _07284_ (.A(_02390_),
    .Y(_02391_));
 sky130_fd_sc_hd__inv_2 _07285_ (.A(\u_sdrc_core.r2b_ba[0] ),
    .Y(_02392_));
 sky130_fd_sc_hd__or2_4 _07286_ (.A(_02392_),
    .B(_01101_),
    .X(_02393_));
 sky130_fd_sc_hd__or2_4 _07287_ (.A(_02382_),
    .B(_02393_),
    .X(_02394_));
 sky130_fd_sc_hd__or2_4 _07288_ (.A(_01560_),
    .B(_02394_),
    .X(_02395_));
 sky130_fd_sc_hd__inv_2 _07289_ (.A(_02395_),
    .Y(_02396_));
 sky130_fd_sc_hd__buf_2 _07290_ (.A(\u_sdrc_core.r2b_ba[1] ),
    .X(_02397_));
 sky130_fd_sc_hd__or2_4 _07291_ (.A(_02397_),
    .B(_02393_),
    .X(_02398_));
 sky130_fd_sc_hd__or2_4 _07292_ (.A(_01567_),
    .B(_02398_),
    .X(_02399_));
 sky130_fd_sc_hd__inv_2 _07293_ (.A(_02399_),
    .Y(_02400_));
 sky130_fd_sc_hd__or4_4 _07294_ (.A(_01105_),
    .B(_02391_),
    .C(_02396_),
    .D(_02400_),
    .X(_02401_));
 sky130_fd_sc_hd__inv_2 _07295_ (.A(_02401_),
    .Y(_02402_));
 sky130_fd_sc_hd__buf_2 _07296_ (.A(_02402_),
    .X(_02403_));
 sky130_fd_sc_hd__or2_4 _07297_ (.A(_01448_),
    .B(_02403_),
    .X(_02404_));
 sky130_fd_sc_hd__buf_2 _07298_ (.A(_02404_),
    .X(_02405_));
 sky130_fd_sc_hd__or4_4 _07299_ (.A(_02384_),
    .B(_02386_),
    .C(_02388_),
    .D(_02405_),
    .X(_02406_));
 sky130_fd_sc_hd__inv_2 _07300_ (.A(\u_sdrc_core.u_bank_ctl.rank_ba[7] ),
    .Y(_02407_));
 sky130_fd_sc_hd__nand2_4 _07301_ (.A(_01457_),
    .B(_02406_),
    .Y(_02408_));
 sky130_fd_sc_hd__o22a_4 _07302_ (.A1(_02382_),
    .A2(_02406_),
    .B1(_02407_),
    .B2(_02408_),
    .X(_02409_));
 sky130_fd_sc_hd__nor2_4 _07303_ (.A(_02381_),
    .B(_02409_),
    .Y(_00971_));
 sky130_fd_sc_hd__inv_2 _07304_ (.A(\u_sdrc_core.u_bank_ctl.rank_ba[6] ),
    .Y(_02410_));
 sky130_fd_sc_hd__o22a_4 _07305_ (.A1(_02392_),
    .A2(_02406_),
    .B1(_02410_),
    .B2(_02408_),
    .X(_02411_));
 sky130_fd_sc_hd__nor2_4 _07306_ (.A(_02381_),
    .B(_02411_),
    .Y(_00970_));
 sky130_fd_sc_hd__buf_2 _07307_ (.A(_02387_),
    .X(_02412_));
 sky130_fd_sc_hd__or4_4 _07308_ (.A(_02383_),
    .B(_02385_),
    .C(_02412_),
    .D(_02405_),
    .X(_02413_));
 sky130_fd_sc_hd__nand2_4 _07309_ (.A(_01936_),
    .B(_02413_),
    .Y(_02414_));
 sky130_fd_sc_hd__or2_4 _07310_ (.A(_01394_),
    .B(_02403_),
    .X(_02415_));
 sky130_fd_sc_hd__or4_4 _07311_ (.A(_02383_),
    .B(_02386_),
    .C(_02388_),
    .D(_02415_),
    .X(_02416_));
 sky130_fd_sc_hd__and2_4 _07312_ (.A(_02413_),
    .B(_02416_),
    .X(_02417_));
 sky130_fd_sc_hd__a2bb2o_4 _07313_ (.A1_N(_02397_),
    .A2_N(_02417_),
    .B1(_02407_),
    .B2(_02417_),
    .X(_02418_));
 sky130_fd_sc_hd__buf_2 _07314_ (.A(_01766_),
    .X(_02419_));
 sky130_fd_sc_hd__nor2_4 _07315_ (.A(\u_sdrc_core.u_bank_ctl.rank_ba[5] ),
    .B(_02414_),
    .Y(_02420_));
 sky130_fd_sc_hd__a211o_4 _07316_ (.A1(_02414_),
    .A2(_02418_),
    .B1(_02419_),
    .C1(_02420_),
    .X(_02421_));
 sky130_fd_sc_hd__inv_2 _07317_ (.A(_02421_),
    .Y(_00969_));
 sky130_fd_sc_hd__a2bb2o_4 _07318_ (.A1_N(_01092_),
    .A2_N(_02417_),
    .B1(_02410_),
    .B2(_02417_),
    .X(_02422_));
 sky130_fd_sc_hd__nor2_4 _07319_ (.A(\u_sdrc_core.u_bank_ctl.rank_ba[4] ),
    .B(_02414_),
    .Y(_02423_));
 sky130_fd_sc_hd__a211o_4 _07320_ (.A1(_02414_),
    .A2(_02422_),
    .B1(_02419_),
    .C1(_02423_),
    .X(_02424_));
 sky130_fd_sc_hd__inv_2 _07321_ (.A(_02424_),
    .Y(_00968_));
 sky130_fd_sc_hd__and4_4 _07322_ (.A(_01454_),
    .B(_02401_),
    .C(_02385_),
    .D(_02387_),
    .X(_02425_));
 sky130_fd_sc_hd__or2_4 _07323_ (.A(_01871_),
    .B(_02425_),
    .X(_02426_));
 sky130_fd_sc_hd__buf_2 _07324_ (.A(_02426_),
    .X(_02427_));
 sky130_fd_sc_hd__or4_4 _07325_ (.A(\u_sdrc_core.u_bank_ctl.rank_cnt[2] ),
    .B(_02385_),
    .C(_02387_),
    .D(_02415_),
    .X(_02428_));
 sky130_fd_sc_hd__inv_2 _07326_ (.A(_02428_),
    .Y(_02429_));
 sky130_fd_sc_hd__or2_4 _07327_ (.A(_02425_),
    .B(_02429_),
    .X(_02430_));
 sky130_fd_sc_hd__inv_2 _07328_ (.A(_02430_),
    .Y(_02431_));
 sky130_fd_sc_hd__o22a_4 _07329_ (.A1(_02397_),
    .A2(_02431_),
    .B1(\u_sdrc_core.u_bank_ctl.rank_ba[5] ),
    .B2(_02430_),
    .X(_02432_));
 sky130_fd_sc_hd__inv_2 _07330_ (.A(_02432_),
    .Y(_02433_));
 sky130_fd_sc_hd__nor2_4 _07331_ (.A(\u_sdrc_core.u_bank_ctl.rank_ba[3] ),
    .B(_02427_),
    .Y(_02434_));
 sky130_fd_sc_hd__a211o_4 _07332_ (.A1(_02427_),
    .A2(_02433_),
    .B1(_02419_),
    .C1(_02434_),
    .X(_02435_));
 sky130_fd_sc_hd__inv_2 _07333_ (.A(_02435_),
    .Y(_00967_));
 sky130_fd_sc_hd__o22a_4 _07334_ (.A1(_01092_),
    .A2(_02431_),
    .B1(\u_sdrc_core.u_bank_ctl.rank_ba[4] ),
    .B2(_02430_),
    .X(_02436_));
 sky130_fd_sc_hd__inv_2 _07335_ (.A(_02436_),
    .Y(_02437_));
 sky130_fd_sc_hd__nor2_4 _07336_ (.A(\u_sdrc_core.u_bank_ctl.rank_ba[2] ),
    .B(_02427_),
    .Y(_02438_));
 sky130_fd_sc_hd__a211o_4 _07337_ (.A1(_02427_),
    .A2(_02437_),
    .B1(_02419_),
    .C1(_02438_),
    .X(_02439_));
 sky130_fd_sc_hd__inv_2 _07338_ (.A(_02439_),
    .Y(_00966_));
 sky130_fd_sc_hd__buf_2 _07339_ (.A(\u_sdrc_core.u_bank_ctl.rank_cnt[1] ),
    .X(_02440_));
 sky130_fd_sc_hd__and2_4 _07340_ (.A(_02412_),
    .B(_01455_),
    .X(_02441_));
 sky130_fd_sc_hd__or4_4 _07341_ (.A(_02383_),
    .B(_02440_),
    .C(_02403_),
    .D(_02441_),
    .X(_02442_));
 sky130_fd_sc_hd__or2_4 _07342_ (.A(_02397_),
    .B(_02442_),
    .X(_02443_));
 sky130_fd_sc_hd__inv_2 _07343_ (.A(_02442_),
    .Y(_02444_));
 sky130_fd_sc_hd__o22a_4 _07344_ (.A1(_01453_),
    .A2(_02090_),
    .B1(\u_sdrc_core.u_bank_ctl.rank_ba[3] ),
    .B2(_01456_),
    .X(_02445_));
 sky130_fd_sc_hd__or2_4 _07345_ (.A(_02444_),
    .B(_02445_),
    .X(_02446_));
 sky130_fd_sc_hd__and3_4 _07346_ (.A(_02351_),
    .B(_02443_),
    .C(_02446_),
    .X(_00965_));
 sky130_fd_sc_hd__or2_4 _07347_ (.A(_01092_),
    .B(_02442_),
    .X(_02447_));
 sky130_fd_sc_hd__o22a_4 _07348_ (.A1(_01462_),
    .A2(_01871_),
    .B1(\u_sdrc_core.u_bank_ctl.rank_ba[2] ),
    .B2(_01456_),
    .X(_02448_));
 sky130_fd_sc_hd__or2_4 _07349_ (.A(_02444_),
    .B(_02448_),
    .X(_02449_));
 sky130_fd_sc_hd__and3_4 _07350_ (.A(_02351_),
    .B(_02447_),
    .C(_02449_),
    .X(_00964_));
 sky130_fd_sc_hd__buf_2 _07351_ (.A(_02350_),
    .X(_02450_));
 sky130_fd_sc_hd__inv_2 _07352_ (.A(_02404_),
    .Y(_02451_));
 sky130_fd_sc_hd__o22a_4 _07353_ (.A1(_02386_),
    .A2(_02451_),
    .B1(_02440_),
    .B2(_02405_),
    .X(_02452_));
 sky130_fd_sc_hd__buf_2 _07354_ (.A(_02401_),
    .X(_02453_));
 sky130_fd_sc_hd__o21a_4 _07355_ (.A1(_01448_),
    .A2(_02453_),
    .B1(_02415_),
    .X(_02454_));
 sky130_fd_sc_hd__a21bo_4 _07356_ (.A1(_02412_),
    .A2(_02452_),
    .B1_N(_02454_),
    .X(_02455_));
 sky130_fd_sc_hd__a21oi_4 _07357_ (.A1(_02440_),
    .A2(_02405_),
    .B1(_02455_),
    .Y(_02456_));
 sky130_fd_sc_hd__o21ai_4 _07358_ (.A1(_02384_),
    .A2(_02451_),
    .B1(_02456_),
    .Y(_02457_));
 sky130_fd_sc_hd__or3_4 _07359_ (.A(_02384_),
    .B(_02451_),
    .C(_02456_),
    .X(_02458_));
 sky130_fd_sc_hd__and3_4 _07360_ (.A(_02450_),
    .B(_02457_),
    .C(_02458_),
    .X(_00963_));
 sky130_fd_sc_hd__buf_2 _07361_ (.A(_02412_),
    .X(_02459_));
 sky130_fd_sc_hd__nor2_4 _07362_ (.A(_02459_),
    .B(_02452_),
    .Y(_02460_));
 sky130_fd_sc_hd__o22a_4 _07363_ (.A1(_02386_),
    .A2(_02454_),
    .B1(_02455_),
    .B2(_02460_),
    .X(_02461_));
 sky130_fd_sc_hd__nor2_4 _07364_ (.A(_02381_),
    .B(_02461_),
    .Y(_00962_));
 sky130_fd_sc_hd__buf_2 _07365_ (.A(_01766_),
    .X(_02462_));
 sky130_fd_sc_hd__nor2_4 _07366_ (.A(_02459_),
    .B(_02454_),
    .Y(_02463_));
 sky130_fd_sc_hd__a211o_4 _07367_ (.A1(_02459_),
    .A2(_02454_),
    .B1(_02462_),
    .C1(_02463_),
    .X(_02464_));
 sky130_fd_sc_hd__inv_2 _07368_ (.A(_02464_),
    .Y(_00961_));
 sky130_fd_sc_hd__and3_4 _07369_ (.A(_01660_),
    .B(_01763_),
    .C(_01670_),
    .X(_02465_));
 sky130_fd_sc_hd__buf_2 _07370_ (.A(_02465_),
    .X(_02466_));
 sky130_fd_sc_hd__buf_2 _07371_ (.A(_02465_),
    .X(_02467_));
 sky130_fd_sc_hd__nor2_4 _07372_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[23] ),
    .B(_02467_),
    .Y(_02468_));
 sky130_fd_sc_hd__a211o_4 _07373_ (.A1(_01729_),
    .A2(_02466_),
    .B1(_02462_),
    .C1(_02468_),
    .X(_02469_));
 sky130_fd_sc_hd__inv_2 _07374_ (.A(_02469_),
    .Y(_00960_));
 sky130_fd_sc_hd__nor2_4 _07375_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[22] ),
    .B(_02467_),
    .Y(_02470_));
 sky130_fd_sc_hd__a211o_4 _07376_ (.A1(_01735_),
    .A2(_02466_),
    .B1(_02462_),
    .C1(_02470_),
    .X(_02471_));
 sky130_fd_sc_hd__inv_2 _07377_ (.A(_02471_),
    .Y(_00959_));
 sky130_fd_sc_hd__nor2_4 _07378_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[21] ),
    .B(_02467_),
    .Y(_02472_));
 sky130_fd_sc_hd__a211o_4 _07379_ (.A1(_01738_),
    .A2(_02466_),
    .B1(_02462_),
    .C1(_02472_),
    .X(_02473_));
 sky130_fd_sc_hd__inv_2 _07380_ (.A(_02473_),
    .Y(_00958_));
 sky130_fd_sc_hd__buf_2 _07381_ (.A(_01507_),
    .X(_02474_));
 sky130_fd_sc_hd__nor2_4 _07382_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[20] ),
    .B(_02467_),
    .Y(_02475_));
 sky130_fd_sc_hd__a211o_4 _07383_ (.A1(_01741_),
    .A2(_02466_),
    .B1(_02474_),
    .C1(_02475_),
    .X(_02476_));
 sky130_fd_sc_hd__inv_2 _07384_ (.A(_02476_),
    .Y(_00957_));
 sky130_fd_sc_hd__buf_2 _07385_ (.A(_02465_),
    .X(_02477_));
 sky130_fd_sc_hd__buf_2 _07386_ (.A(_02465_),
    .X(_02478_));
 sky130_fd_sc_hd__nor2_4 _07387_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[19] ),
    .B(_02478_),
    .Y(_02479_));
 sky130_fd_sc_hd__a211o_4 _07388_ (.A1(_01746_),
    .A2(_02477_),
    .B1(_02474_),
    .C1(_02479_),
    .X(_02480_));
 sky130_fd_sc_hd__inv_2 _07389_ (.A(_02480_),
    .Y(_00956_));
 sky130_fd_sc_hd__nor2_4 _07390_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[18] ),
    .B(_02478_),
    .Y(_02481_));
 sky130_fd_sc_hd__a211o_4 _07391_ (.A1(_01751_),
    .A2(_02477_),
    .B1(_02474_),
    .C1(_02481_),
    .X(_02482_));
 sky130_fd_sc_hd__inv_2 _07392_ (.A(_02482_),
    .Y(_00955_));
 sky130_fd_sc_hd__nor2_4 _07393_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[17] ),
    .B(_02478_),
    .Y(_02483_));
 sky130_fd_sc_hd__a211o_4 _07394_ (.A1(_01754_),
    .A2(_02477_),
    .B1(_02474_),
    .C1(_02483_),
    .X(_02484_));
 sky130_fd_sc_hd__inv_2 _07395_ (.A(_02484_),
    .Y(_00954_));
 sky130_fd_sc_hd__buf_2 _07396_ (.A(_01507_),
    .X(_02485_));
 sky130_fd_sc_hd__nor2_4 _07397_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[16] ),
    .B(_02478_),
    .Y(_02486_));
 sky130_fd_sc_hd__a211o_4 _07398_ (.A1(_01757_),
    .A2(_02477_),
    .B1(_02485_),
    .C1(_02486_),
    .X(_02487_));
 sky130_fd_sc_hd__inv_2 _07399_ (.A(_02487_),
    .Y(_00953_));
 sky130_fd_sc_hd__inv_2 _07400_ (.A(_02241_),
    .Y(_02488_));
 sky130_fd_sc_hd__or2_4 _07401_ (.A(_02244_),
    .B(_02488_),
    .X(_02489_));
 sky130_fd_sc_hd__or2_4 _07402_ (.A(_02260_),
    .B(_02489_),
    .X(_02490_));
 sky130_fd_sc_hd__inv_2 _07403_ (.A(_02490_),
    .Y(_02491_));
 sky130_fd_sc_hd__buf_2 _07404_ (.A(_02491_),
    .X(_02492_));
 sky130_fd_sc_hd__o22a_4 _07405_ (.A1(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[2] ),
    .A2(_02492_),
    .B1(_02256_),
    .B2(_02490_),
    .X(_00952_));
 sky130_fd_sc_hd__a21o_4 _07406_ (.A1(_02245_),
    .A2(_02260_),
    .B1(_02256_),
    .X(_02493_));
 sky130_fd_sc_hd__or3_4 _07407_ (.A(\u_wb2sdrc.u_cmdfifo.wr_ptr[1] ),
    .B(\u_wb2sdrc.u_cmdfifo.wr_ptr[0] ),
    .C(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[2] ),
    .X(_02494_));
 sky130_fd_sc_hd__a32o_4 _07408_ (.A1(_02493_),
    .A2(_02494_),
    .A3(_02243_),
    .B1(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[1] ),
    .B2(_02488_),
    .X(_00951_));
 sky130_fd_sc_hd__o21a_4 _07409_ (.A1(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[0] ),
    .A2(_02243_),
    .B1(_02489_),
    .X(_00950_));
 sky130_fd_sc_hd__or2_4 _07410_ (.A(_02260_),
    .B(_02488_),
    .X(_02495_));
 sky130_fd_sc_hd__and3_4 _07411_ (.A(\u_wb2sdrc.u_cmdfifo.wr_ptr[0] ),
    .B(_02242_),
    .C(_02245_),
    .X(_02496_));
 sky130_fd_sc_hd__buf_2 _07412_ (.A(_02496_),
    .X(_02497_));
 sky130_fd_sc_hd__buf_2 _07413_ (.A(_02497_),
    .X(_02498_));
 sky130_fd_sc_hd__a21o_4 _07414_ (.A1(\u_wb2sdrc.u_cmdfifo.wr_ptr[1] ),
    .A2(_02495_),
    .B1(_02498_),
    .X(_00949_));
 sky130_fd_sc_hd__o21a_4 _07415_ (.A1(\u_wb2sdrc.u_cmdfifo.wr_ptr[0] ),
    .A2(_02243_),
    .B1(_02495_),
    .X(_00948_));
 sky130_fd_sc_hd__buf_2 _07416_ (.A(_01813_),
    .X(_02499_));
 sky130_fd_sc_hd__buf_2 _07417_ (.A(_01814_),
    .X(_02500_));
 sky130_fd_sc_hd__inv_2 _07418_ (.A(_01832_),
    .Y(_02501_));
 sky130_fd_sc_hd__inv_2 _07419_ (.A(_01830_),
    .Y(_02502_));
 sky130_fd_sc_hd__buf_2 _07420_ (.A(_02502_),
    .X(_02503_));
 sky130_fd_sc_hd__buf_2 _07421_ (.A(_02503_),
    .X(_02504_));
 sky130_fd_sc_hd__or4_4 _07422_ (.A(_02499_),
    .B(_02500_),
    .C(_02501_),
    .D(_02504_),
    .X(_02505_));
 sky130_fd_sc_hd__inv_2 _07423_ (.A(_02505_),
    .Y(_02506_));
 sky130_fd_sc_hd__o22a_4 _07424_ (.A1(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[2] ),
    .A2(_02506_),
    .B1(_01834_),
    .B2(_02505_),
    .X(_00947_));
 sky130_fd_sc_hd__buf_2 _07425_ (.A(_01832_),
    .X(_02507_));
 sky130_fd_sc_hd__buf_2 _07426_ (.A(_02507_),
    .X(_02508_));
 sky130_fd_sc_hd__buf_2 _07427_ (.A(_01830_),
    .X(_02509_));
 sky130_fd_sc_hd__buf_2 _07428_ (.A(_02509_),
    .X(_02510_));
 sky130_fd_sc_hd__buf_2 _07429_ (.A(_02510_),
    .X(_02511_));
 sky130_fd_sc_hd__buf_2 _07430_ (.A(_01818_),
    .X(_02512_));
 sky130_fd_sc_hd__and2_4 _07431_ (.A(_02511_),
    .B(_02512_),
    .X(_02513_));
 sky130_fd_sc_hd__o21a_4 _07432_ (.A1(_02508_),
    .A2(_02513_),
    .B1(_02505_),
    .X(_00946_));
 sky130_fd_sc_hd__buf_2 _07433_ (.A(_02502_),
    .X(_02514_));
 sky130_fd_sc_hd__buf_2 _07434_ (.A(_02514_),
    .X(_02515_));
 sky130_fd_sc_hd__a21oi_4 _07435_ (.A1(_02515_),
    .A2(_01843_),
    .B1(_02513_),
    .Y(_00945_));
 sky130_fd_sc_hd__buf_2 _07436_ (.A(_02501_),
    .X(_02516_));
 sky130_fd_sc_hd__buf_2 _07437_ (.A(_02503_),
    .X(_02517_));
 sky130_fd_sc_hd__a21o_4 _07438_ (.A1(_02516_),
    .A2(_02517_),
    .B1(_01834_),
    .X(_02518_));
 sky130_fd_sc_hd__buf_2 _07439_ (.A(_01832_),
    .X(_02519_));
 sky130_fd_sc_hd__buf_2 _07440_ (.A(_02509_),
    .X(_02520_));
 sky130_fd_sc_hd__or3_4 _07441_ (.A(_02519_),
    .B(_02520_),
    .C(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[2] ),
    .X(_02521_));
 sky130_fd_sc_hd__buf_2 _07442_ (.A(_01816_),
    .X(_02522_));
 sky130_fd_sc_hd__buf_2 _07443_ (.A(_02522_),
    .X(_02523_));
 sky130_fd_sc_hd__buf_2 _07444_ (.A(_02523_),
    .X(_02524_));
 sky130_fd_sc_hd__buf_2 _07445_ (.A(_02524_),
    .X(_02525_));
 sky130_fd_sc_hd__a32o_4 _07446_ (.A1(_02518_),
    .A2(_02521_),
    .A3(_02525_),
    .B1(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[1] ),
    .B2(_01843_),
    .X(_00944_));
 sky130_fd_sc_hd__buf_2 _07447_ (.A(_02501_),
    .X(_02526_));
 sky130_fd_sc_hd__buf_2 _07448_ (.A(_02526_),
    .X(_02527_));
 sky130_fd_sc_hd__o22a_4 _07449_ (.A1(_02527_),
    .A2(_01843_),
    .B1(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[0] ),
    .B2(sdram_debug[25]),
    .X(_00943_));
 sky130_fd_sc_hd__inv_2 _07450_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_ptr[0] ),
    .Y(_02528_));
 sky130_fd_sc_hd__buf_2 _07451_ (.A(_01790_),
    .X(_02529_));
 sky130_fd_sc_hd__or2_4 _07452_ (.A(_02528_),
    .B(_02529_),
    .X(_02530_));
 sky130_fd_sc_hd__or2_4 _07453_ (.A(_02277_),
    .B(_02530_),
    .X(_02531_));
 sky130_fd_sc_hd__or2_4 _07454_ (.A(_02268_),
    .B(_02531_),
    .X(_02532_));
 sky130_fd_sc_hd__inv_2 _07455_ (.A(_02532_),
    .Y(_02533_));
 sky130_fd_sc_hd__buf_2 _07456_ (.A(_02533_),
    .X(_02534_));
 sky130_fd_sc_hd__buf_2 _07457_ (.A(_02534_),
    .X(_02535_));
 sky130_fd_sc_hd__inv_2 _07458_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_ptr[3] ),
    .Y(_02536_));
 sky130_fd_sc_hd__buf_2 _07459_ (.A(_02532_),
    .X(_02537_));
 sky130_fd_sc_hd__o22a_4 _07460_ (.A1(\u_wb2sdrc.u_wrdatafifo.wr_ptr[3] ),
    .A2(_02535_),
    .B1(_02536_),
    .B2(_02537_),
    .X(_00942_));
 sky130_fd_sc_hd__buf_2 _07461_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_ptr[2] ),
    .X(_02538_));
 sky130_fd_sc_hd__or2_4 _07462_ (.A(_02538_),
    .B(_02531_),
    .X(_02539_));
 sky130_fd_sc_hd__inv_2 _07463_ (.A(_02539_),
    .Y(_02540_));
 sky130_fd_sc_hd__buf_2 _07464_ (.A(_02540_),
    .X(_02541_));
 sky130_fd_sc_hd__buf_2 _07465_ (.A(_02541_),
    .X(_02542_));
 sky130_fd_sc_hd__a21o_4 _07466_ (.A1(_02538_),
    .A2(_02531_),
    .B1(_02542_),
    .X(_00941_));
 sky130_fd_sc_hd__buf_2 _07467_ (.A(_02272_),
    .X(_02543_));
 sky130_fd_sc_hd__inv_2 _07468_ (.A(_02530_),
    .Y(_02544_));
 sky130_fd_sc_hd__o21a_4 _07469_ (.A1(_02543_),
    .A2(_02544_),
    .B1(_02531_),
    .X(_00940_));
 sky130_fd_sc_hd__o21a_4 _07470_ (.A1(_02287_),
    .A2(_01791_),
    .B1(_02530_),
    .X(_00939_));
 sky130_fd_sc_hd__or2_4 _07471_ (.A(cfg_sdr_width[1]),
    .B(cfg_sdr_width[0]),
    .X(_02545_));
 sky130_fd_sc_hd__inv_2 _07472_ (.A(_02545_),
    .Y(_02546_));
 sky130_fd_sc_hd__buf_2 _07473_ (.A(_02546_),
    .X(_02547_));
 sky130_fd_sc_hd__buf_2 _07474_ (.A(_02547_),
    .X(_02548_));
 sky130_fd_sc_hd__buf_2 _07475_ (.A(_02548_),
    .X(_02549_));
 sky130_fd_sc_hd__buf_2 _07476_ (.A(cfg_sdr_width[1]),
    .X(_02550_));
 sky130_fd_sc_hd__and2_4 _07477_ (.A(_01629_),
    .B(_02550_),
    .X(_02551_));
 sky130_fd_sc_hd__nor2_4 _07478_ (.A(_01630_),
    .B(_02551_),
    .Y(_02552_));
 sky130_fd_sc_hd__o21a_4 _07479_ (.A1(_02549_),
    .A2(_02552_),
    .B1(_01653_),
    .X(_02553_));
 sky130_fd_sc_hd__buf_2 _07480_ (.A(_02553_),
    .X(_02554_));
 sky130_fd_sc_hd__buf_2 _07481_ (.A(_02554_),
    .X(sdram_debug[23]));
 sky130_fd_sc_hd__inv_2 _07482_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[3] ),
    .Y(_02555_));
 sky130_fd_sc_hd__inv_2 _07483_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[1] ),
    .Y(_02556_));
 sky130_fd_sc_hd__buf_2 _07484_ (.A(_02556_),
    .X(_02557_));
 sky130_fd_sc_hd__buf_2 _07485_ (.A(_02557_),
    .X(_02558_));
 sky130_fd_sc_hd__buf_2 _07486_ (.A(_02558_),
    .X(_02559_));
 sky130_fd_sc_hd__buf_2 _07487_ (.A(_02559_),
    .X(_02560_));
 sky130_fd_sc_hd__buf_2 _07488_ (.A(_02560_),
    .X(_02561_));
 sky130_fd_sc_hd__inv_2 _07489_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[0] ),
    .Y(_02562_));
 sky130_fd_sc_hd__buf_2 _07490_ (.A(_02562_),
    .X(_02563_));
 sky130_fd_sc_hd__buf_2 _07491_ (.A(_02563_),
    .X(_02564_));
 sky130_fd_sc_hd__buf_2 _07492_ (.A(_02564_),
    .X(_02565_));
 sky130_fd_sc_hd__buf_2 _07493_ (.A(_02565_),
    .X(_02566_));
 sky130_fd_sc_hd__buf_2 _07494_ (.A(_02566_),
    .X(_02567_));
 sky130_fd_sc_hd__inv_2 _07495_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[2] ),
    .Y(_02568_));
 sky130_fd_sc_hd__buf_2 _07496_ (.A(_02568_),
    .X(_02569_));
 sky130_fd_sc_hd__buf_2 _07497_ (.A(_02569_),
    .X(_02570_));
 sky130_fd_sc_hd__buf_2 _07498_ (.A(_02570_),
    .X(_02571_));
 sky130_fd_sc_hd__or3_4 _07499_ (.A(_02561_),
    .B(_02567_),
    .C(_02571_),
    .X(_02572_));
 sky130_fd_sc_hd__buf_2 _07500_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[1] ),
    .X(_02573_));
 sky130_fd_sc_hd__buf_2 _07501_ (.A(_02573_),
    .X(_02574_));
 sky130_fd_sc_hd__buf_2 _07502_ (.A(_02574_),
    .X(_02575_));
 sky130_fd_sc_hd__buf_2 _07503_ (.A(_02575_),
    .X(_02576_));
 sky130_fd_sc_hd__buf_2 _07504_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[0] ),
    .X(_02577_));
 sky130_fd_sc_hd__buf_2 _07505_ (.A(_02577_),
    .X(_02578_));
 sky130_fd_sc_hd__buf_2 _07506_ (.A(_02578_),
    .X(_02579_));
 sky130_fd_sc_hd__buf_2 _07507_ (.A(_02579_),
    .X(_02580_));
 sky130_fd_sc_hd__buf_2 _07508_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[2] ),
    .X(_02581_));
 sky130_fd_sc_hd__buf_2 _07509_ (.A(_02581_),
    .X(_02582_));
 sky130_fd_sc_hd__buf_2 _07510_ (.A(_02582_),
    .X(_02583_));
 sky130_fd_sc_hd__buf_2 _07511_ (.A(_02583_),
    .X(_02584_));
 sky130_fd_sc_hd__and4_4 _07512_ (.A(_02576_),
    .B(_02580_),
    .C(_02584_),
    .D(\u_wb2sdrc.u_wrdatafifo.rd_ptr[3] ),
    .X(_02585_));
 sky130_fd_sc_hd__inv_2 _07513_ (.A(_02553_),
    .Y(_02586_));
 sky130_fd_sc_hd__a211o_4 _07514_ (.A1(_02555_),
    .A2(_02572_),
    .B1(_02585_),
    .C1(_02586_),
    .X(_02587_));
 sky130_fd_sc_hd__o21ai_4 _07515_ (.A1(_02555_),
    .A2(sdram_debug[23]),
    .B1(_02587_),
    .Y(_00938_));
 sky130_fd_sc_hd__o21a_4 _07516_ (.A1(_02560_),
    .A2(_02566_),
    .B1(_02571_),
    .X(_02588_));
 sky130_fd_sc_hd__inv_2 _07517_ (.A(_02588_),
    .Y(_02589_));
 sky130_fd_sc_hd__buf_2 _07518_ (.A(_02586_),
    .X(_02590_));
 sky130_fd_sc_hd__a32o_4 _07519_ (.A1(_02572_),
    .A2(_02589_),
    .A3(_02554_),
    .B1(_02584_),
    .B2(_02590_),
    .X(_00937_));
 sky130_fd_sc_hd__and2_4 _07520_ (.A(_02580_),
    .B(_02553_),
    .X(_02591_));
 sky130_fd_sc_hd__o32a_4 _07521_ (.A1(_02561_),
    .A2(_02567_),
    .A3(_02586_),
    .B1(_02576_),
    .B2(_02591_),
    .X(_00936_));
 sky130_fd_sc_hd__a21oi_4 _07522_ (.A1(_02567_),
    .A2(_02590_),
    .B1(_02591_),
    .Y(_00935_));
 sky130_fd_sc_hd__a21bo_4 _07523_ (.A1(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[3] ),
    .A2(_02590_),
    .B1_N(_02587_),
    .X(_00934_));
 sky130_fd_sc_hd__or2_4 _07524_ (.A(_02555_),
    .B(_02588_),
    .X(_02592_));
 sky130_fd_sc_hd__or2_4 _07525_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[3] ),
    .B(_02589_),
    .X(_02593_));
 sky130_fd_sc_hd__a32o_4 _07526_ (.A1(_02592_),
    .A2(_02593_),
    .A3(_02554_),
    .B1(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[2] ),
    .B2(_02590_),
    .X(_00933_));
 sky130_fd_sc_hd__a21o_4 _07527_ (.A1(_02561_),
    .A2(_02567_),
    .B1(_02571_),
    .X(_02594_));
 sky130_fd_sc_hd__or3_4 _07528_ (.A(_02576_),
    .B(_02580_),
    .C(_02584_),
    .X(_02595_));
 sky130_fd_sc_hd__a32o_4 _07529_ (.A1(_02594_),
    .A2(_02595_),
    .A3(_02554_),
    .B1(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[1] ),
    .B2(_02586_),
    .X(_00932_));
 sky130_fd_sc_hd__inv_2 _07530_ (.A(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[0] ),
    .Y(_02596_));
 sky130_fd_sc_hd__a2bb2o_4 _07531_ (.A1_N(_02596_),
    .A2_N(sdram_debug[23]),
    .B1(_02561_),
    .B2(sdram_debug[23]),
    .X(_00931_));
 sky130_fd_sc_hd__buf_2 _07532_ (.A(_02546_),
    .X(_02597_));
 sky130_fd_sc_hd__inv_2 _07533_ (.A(cfg_sdr_width[1]),
    .Y(_02598_));
 sky130_fd_sc_hd__o21a_4 _07534_ (.A1(\u_sdrc_core.u_bs_convert.rd_xfr_count[1] ),
    .A2(_02598_),
    .B1(\u_sdrc_core.u_bs_convert.rd_xfr_count[0] ),
    .X(_02599_));
 sky130_fd_sc_hd__o21a_4 _07535_ (.A1(_02597_),
    .A2(_02599_),
    .B1(_01670_),
    .X(_02600_));
 sky130_fd_sc_hd__buf_2 _07536_ (.A(_02600_),
    .X(sdram_debug[22]));
 sky130_fd_sc_hd__inv_2 _07537_ (.A(\u_wb2sdrc.u_rddatafifo.wr_ptr[1] ),
    .Y(_02601_));
 sky130_fd_sc_hd__nand2_4 _07538_ (.A(\u_wb2sdrc.u_rddatafifo.wr_ptr[0] ),
    .B(_02600_),
    .Y(_02602_));
 sky130_fd_sc_hd__or2_4 _07539_ (.A(_02601_),
    .B(_02602_),
    .X(_02603_));
 sky130_fd_sc_hd__inv_2 _07540_ (.A(_02603_),
    .Y(_02604_));
 sky130_fd_sc_hd__buf_2 _07541_ (.A(_02604_),
    .X(_02605_));
 sky130_fd_sc_hd__inv_2 _07542_ (.A(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[2] ),
    .Y(_02606_));
 sky130_fd_sc_hd__buf_2 _07543_ (.A(_02603_),
    .X(_02607_));
 sky130_fd_sc_hd__buf_2 _07544_ (.A(_02607_),
    .X(_02608_));
 sky130_fd_sc_hd__o22a_4 _07545_ (.A1(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[2] ),
    .A2(_02605_),
    .B1(_02606_),
    .B2(_02608_),
    .X(_00930_));
 sky130_fd_sc_hd__buf_2 _07546_ (.A(\u_wb2sdrc.u_rddatafifo.wr_ptr[1] ),
    .X(_02609_));
 sky130_fd_sc_hd__buf_2 _07547_ (.A(\u_wb2sdrc.u_rddatafifo.wr_ptr[0] ),
    .X(_02610_));
 sky130_fd_sc_hd__o21ai_4 _07548_ (.A1(_02609_),
    .A2(_02610_),
    .B1(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[2] ),
    .Y(_02611_));
 sky130_fd_sc_hd__or3_4 _07549_ (.A(_02609_),
    .B(_02610_),
    .C(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[2] ),
    .X(_02612_));
 sky130_fd_sc_hd__inv_2 _07550_ (.A(_02600_),
    .Y(_02613_));
 sky130_fd_sc_hd__a32o_4 _07551_ (.A1(_02611_),
    .A2(_02612_),
    .A3(_02600_),
    .B1(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[1] ),
    .B2(_02613_),
    .X(_00929_));
 sky130_fd_sc_hd__inv_2 _07552_ (.A(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[0] ),
    .Y(_02614_));
 sky130_fd_sc_hd__a2bb2o_4 _07553_ (.A1_N(_02614_),
    .A2_N(sdram_debug[22]),
    .B1(_02601_),
    .B2(sdram_debug[22]),
    .X(_00928_));
 sky130_fd_sc_hd__buf_2 _07554_ (.A(_01303_),
    .X(_02615_));
 sky130_fd_sc_hd__buf_2 _07555_ (.A(_02615_),
    .X(_02616_));
 sky130_fd_sc_hd__a211o_4 _07556_ (.A1(_01301_),
    .A2(_01376_),
    .B1(_01399_),
    .C1(_01426_),
    .X(_02617_));
 sky130_fd_sc_hd__buf_2 _07557_ (.A(_02329_),
    .X(_02618_));
 sky130_fd_sc_hd__buf_2 _07558_ (.A(_02618_),
    .X(_02619_));
 sky130_fd_sc_hd__a2bb2o_4 _07559_ (.A1_N(_02155_),
    .A2_N(_02619_),
    .B1(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[1] ),
    .B2(_02619_),
    .X(_02620_));
 sky130_fd_sc_hd__inv_2 _07560_ (.A(_02617_),
    .Y(_02621_));
 sky130_fd_sc_hd__or2_4 _07561_ (.A(_01415_),
    .B(_02621_),
    .X(_02622_));
 sky130_fd_sc_hd__buf_2 _07562_ (.A(_02622_),
    .X(_02623_));
 sky130_fd_sc_hd__a32o_4 _07563_ (.A1(_02616_),
    .A2(_02617_),
    .A3(_02620_),
    .B1(io_out[22]),
    .B2(_02623_),
    .X(_00927_));
 sky130_fd_sc_hd__buf_2 _07564_ (.A(_02294_),
    .X(_02624_));
 sky130_fd_sc_hd__a32o_4 _07565_ (.A1(_02299_),
    .A2(_02297_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[25] ),
    .B1(wb_addr_i[25]),
    .B2(_02624_),
    .X(_00926_));
 sky130_fd_sc_hd__buf_2 _07566_ (.A(_02296_),
    .X(_02625_));
 sky130_fd_sc_hd__a32o_4 _07567_ (.A1(_02299_),
    .A2(_02625_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[24] ),
    .B1(wb_addr_i[24]),
    .B2(_02624_),
    .X(_00925_));
 sky130_fd_sc_hd__buf_2 _07568_ (.A(_02265_),
    .X(_02626_));
 sky130_fd_sc_hd__a32o_4 _07569_ (.A1(_02626_),
    .A2(_02625_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[23] ),
    .B1(wb_addr_i[23]),
    .B2(_02624_),
    .X(_00924_));
 sky130_fd_sc_hd__a32o_4 _07570_ (.A1(_02626_),
    .A2(_02625_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[22] ),
    .B1(wb_addr_i[22]),
    .B2(_02624_),
    .X(_00923_));
 sky130_fd_sc_hd__buf_2 _07571_ (.A(_01811_),
    .X(_02627_));
 sky130_fd_sc_hd__buf_2 _07572_ (.A(_02627_),
    .X(_02628_));
 sky130_fd_sc_hd__a32o_4 _07573_ (.A1(_02626_),
    .A2(_02625_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[21] ),
    .B1(wb_addr_i[21]),
    .B2(_02628_),
    .X(_00922_));
 sky130_fd_sc_hd__buf_2 _07574_ (.A(_02296_),
    .X(_02629_));
 sky130_fd_sc_hd__a32o_4 _07575_ (.A1(_02626_),
    .A2(_02629_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[20] ),
    .B1(wb_addr_i[20]),
    .B2(_02628_),
    .X(_00921_));
 sky130_fd_sc_hd__buf_2 _07576_ (.A(_02265_),
    .X(_02630_));
 sky130_fd_sc_hd__a32o_4 _07577_ (.A1(_02630_),
    .A2(_02629_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[19] ),
    .B1(wb_addr_i[19]),
    .B2(_02628_),
    .X(_00920_));
 sky130_fd_sc_hd__a32o_4 _07578_ (.A1(_02630_),
    .A2(_02629_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[18] ),
    .B1(wb_addr_i[18]),
    .B2(_02628_),
    .X(_00919_));
 sky130_fd_sc_hd__buf_2 _07579_ (.A(_02627_),
    .X(_02631_));
 sky130_fd_sc_hd__a32o_4 _07580_ (.A1(_02630_),
    .A2(_02629_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[17] ),
    .B1(wb_addr_i[17]),
    .B2(_02631_),
    .X(_00918_));
 sky130_fd_sc_hd__buf_2 _07581_ (.A(_01806_),
    .X(_02632_));
 sky130_fd_sc_hd__buf_2 _07582_ (.A(_02632_),
    .X(_02633_));
 sky130_fd_sc_hd__a32o_4 _07583_ (.A1(_02630_),
    .A2(_02633_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[16] ),
    .B1(wb_addr_i[16]),
    .B2(_02631_),
    .X(_00917_));
 sky130_fd_sc_hd__buf_2 _07584_ (.A(_02264_),
    .X(_02634_));
 sky130_fd_sc_hd__buf_2 _07585_ (.A(_02634_),
    .X(_02635_));
 sky130_fd_sc_hd__a32o_4 _07586_ (.A1(_02635_),
    .A2(_02633_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[15] ),
    .B1(wb_addr_i[15]),
    .B2(_02631_),
    .X(_00916_));
 sky130_fd_sc_hd__a32o_4 _07587_ (.A1(_02635_),
    .A2(_02633_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[14] ),
    .B1(wb_addr_i[14]),
    .B2(_02631_),
    .X(_00915_));
 sky130_fd_sc_hd__buf_2 _07588_ (.A(_02627_),
    .X(_02636_));
 sky130_fd_sc_hd__a32o_4 _07589_ (.A1(_02635_),
    .A2(_02633_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[13] ),
    .B1(wb_addr_i[13]),
    .B2(_02636_),
    .X(_00914_));
 sky130_fd_sc_hd__buf_2 _07590_ (.A(_02632_),
    .X(_02637_));
 sky130_fd_sc_hd__a32o_4 _07591_ (.A1(_02635_),
    .A2(_02637_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[12] ),
    .B1(wb_addr_i[12]),
    .B2(_02636_),
    .X(_00913_));
 sky130_fd_sc_hd__buf_2 _07592_ (.A(_02634_),
    .X(_02638_));
 sky130_fd_sc_hd__a32o_4 _07593_ (.A1(_02638_),
    .A2(_02637_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[11] ),
    .B1(wb_addr_i[11]),
    .B2(_02636_),
    .X(_00912_));
 sky130_fd_sc_hd__a32o_4 _07594_ (.A1(_02638_),
    .A2(_02637_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[10] ),
    .B1(wb_addr_i[10]),
    .B2(_02636_),
    .X(_00911_));
 sky130_fd_sc_hd__buf_2 _07595_ (.A(_02627_),
    .X(_02639_));
 sky130_fd_sc_hd__a32o_4 _07596_ (.A1(_02638_),
    .A2(_02637_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[9] ),
    .B1(wb_addr_i[9]),
    .B2(_02639_),
    .X(_00910_));
 sky130_fd_sc_hd__buf_2 _07597_ (.A(_02632_),
    .X(_02640_));
 sky130_fd_sc_hd__a32o_4 _07598_ (.A1(_02638_),
    .A2(_02640_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[8] ),
    .B1(wb_addr_i[8]),
    .B2(_02639_),
    .X(_00909_));
 sky130_fd_sc_hd__buf_2 _07599_ (.A(_02634_),
    .X(_02641_));
 sky130_fd_sc_hd__a32o_4 _07600_ (.A1(_02641_),
    .A2(_02640_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[7] ),
    .B1(wb_addr_i[7]),
    .B2(_02639_),
    .X(_00908_));
 sky130_fd_sc_hd__a32o_4 _07601_ (.A1(_02641_),
    .A2(_02640_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[6] ),
    .B1(wb_addr_i[6]),
    .B2(_02639_),
    .X(_00907_));
 sky130_fd_sc_hd__buf_2 _07602_ (.A(_01811_),
    .X(_02642_));
 sky130_fd_sc_hd__buf_2 _07603_ (.A(_02642_),
    .X(_02643_));
 sky130_fd_sc_hd__a32o_4 _07604_ (.A1(_02641_),
    .A2(_02640_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[5] ),
    .B1(wb_addr_i[5]),
    .B2(_02643_),
    .X(_00906_));
 sky130_fd_sc_hd__buf_2 _07605_ (.A(_02632_),
    .X(_02644_));
 sky130_fd_sc_hd__a32o_4 _07606_ (.A1(_02641_),
    .A2(_02644_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[4] ),
    .B1(wb_addr_i[4]),
    .B2(_02643_),
    .X(_00905_));
 sky130_fd_sc_hd__buf_2 _07607_ (.A(_02634_),
    .X(_02645_));
 sky130_fd_sc_hd__a32o_4 _07608_ (.A1(_02645_),
    .A2(_02644_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[3] ),
    .B1(wb_addr_i[3]),
    .B2(_02643_),
    .X(_00904_));
 sky130_fd_sc_hd__a32o_4 _07609_ (.A1(_02645_),
    .A2(_02644_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[2] ),
    .B1(wb_addr_i[2]),
    .B2(_02643_),
    .X(_00903_));
 sky130_fd_sc_hd__buf_2 _07610_ (.A(_02642_),
    .X(_02646_));
 sky130_fd_sc_hd__a32o_4 _07611_ (.A1(_02645_),
    .A2(_02644_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[1] ),
    .B1(wb_addr_i[1]),
    .B2(_02646_),
    .X(_00902_));
 sky130_fd_sc_hd__buf_2 _07612_ (.A(_01806_),
    .X(_02647_));
 sky130_fd_sc_hd__buf_2 _07613_ (.A(_02647_),
    .X(_02648_));
 sky130_fd_sc_hd__a32o_4 _07614_ (.A1(_02645_),
    .A2(_02648_),
    .A3(\u_wb2sdrc.u_cmdfifo.wr_data[0] ),
    .B1(wb_addr_i[0]),
    .B2(_02646_),
    .X(_00901_));
 sky130_fd_sc_hd__or2_4 _07615_ (.A(_02609_),
    .B(_02602_),
    .X(_02649_));
 sky130_fd_sc_hd__inv_2 _07616_ (.A(_02649_),
    .Y(_02650_));
 sky130_fd_sc_hd__buf_2 _07617_ (.A(_02650_),
    .X(_02651_));
 sky130_fd_sc_hd__a21o_4 _07618_ (.A1(_02609_),
    .A2(_02602_),
    .B1(_02651_),
    .X(_00900_));
 sky130_fd_sc_hd__o21a_4 _07619_ (.A1(_02610_),
    .A2(sdram_debug[22]),
    .B1(_02602_),
    .X(_00899_));
 sky130_fd_sc_hd__buf_2 _07620_ (.A(\u_wb2sdrc.u_rddatafifo.rd_ptr[1] ),
    .X(_02652_));
 sky130_fd_sc_hd__buf_2 _07621_ (.A(_02652_),
    .X(_02653_));
 sky130_fd_sc_hd__buf_2 _07622_ (.A(_01797_),
    .X(_02654_));
 sky130_fd_sc_hd__or2_4 _07623_ (.A(_02654_),
    .B(_01802_),
    .X(_02655_));
 sky130_fd_sc_hd__inv_2 _07624_ (.A(_02655_),
    .Y(_02656_));
 sky130_fd_sc_hd__inv_2 _07625_ (.A(_02652_),
    .Y(_02657_));
 sky130_fd_sc_hd__or2_4 _07626_ (.A(_02657_),
    .B(_02655_),
    .X(_02658_));
 sky130_fd_sc_hd__a32o_4 _07627_ (.A1(_02653_),
    .A2(_02656_),
    .A3(_01792_),
    .B1(\u_wb2sdrc.u_rddatafifo.rd_ptr[2] ),
    .B2(_02658_),
    .X(_00898_));
 sky130_fd_sc_hd__o21a_4 _07628_ (.A1(_02653_),
    .A2(_02656_),
    .B1(_02658_),
    .X(_00897_));
 sky130_fd_sc_hd__buf_2 _07629_ (.A(\u_wb2sdrc.u_rddatafifo.rd_ptr[0] ),
    .X(_02659_));
 sky130_fd_sc_hd__buf_2 _07630_ (.A(_02659_),
    .X(_02660_));
 sky130_fd_sc_hd__buf_2 _07631_ (.A(_02660_),
    .X(_02661_));
 sky130_fd_sc_hd__o21a_4 _07632_ (.A1(_02661_),
    .A2(_01803_),
    .B1(_02655_),
    .X(_00896_));
 sky130_fd_sc_hd__buf_2 _07633_ (.A(_02522_),
    .X(_02662_));
 sky130_fd_sc_hd__buf_2 _07634_ (.A(_02403_),
    .X(_02663_));
 sky130_fd_sc_hd__or2_4 _07635_ (.A(_02662_),
    .B(_02663_),
    .X(_02664_));
 sky130_fd_sc_hd__buf_2 _07636_ (.A(_02664_),
    .X(_02665_));
 sky130_fd_sc_hd__inv_2 _07637_ (.A(_02665_),
    .Y(_02666_));
 sky130_fd_sc_hd__inv_2 _07638_ (.A(_01125_),
    .Y(_02667_));
 sky130_fd_sc_hd__buf_2 _07639_ (.A(_02667_),
    .X(_02668_));
 sky130_fd_sc_hd__buf_2 _07640_ (.A(_01112_),
    .X(_02669_));
 sky130_fd_sc_hd__buf_2 _07641_ (.A(_01120_),
    .X(_02670_));
 sky130_fd_sc_hd__buf_2 _07642_ (.A(_02670_),
    .X(_02671_));
 sky130_fd_sc_hd__or4_4 _07643_ (.A(_02669_),
    .B(_02671_),
    .C(_01131_),
    .D(\u_sdrc_core.u_req_gen.lcl_req_len[5] ),
    .X(_02672_));
 sky130_fd_sc_hd__or4_4 _07644_ (.A(_02669_),
    .B(_02671_),
    .C(_01141_),
    .D(\u_sdrc_core.u_req_gen.lcl_req_len[4] ),
    .X(_02673_));
 sky130_fd_sc_hd__or4_4 _07645_ (.A(_02669_),
    .B(_02670_),
    .C(_01151_),
    .D(\u_sdrc_core.u_req_gen.lcl_req_len[3] ),
    .X(_02674_));
 sky130_fd_sc_hd__inv_2 _07646_ (.A(_01172_),
    .Y(_02675_));
 sky130_fd_sc_hd__a32o_4 _07647_ (.A1(\u_sdrc_core.u_req_gen.max_r2b_len_r[1] ),
    .A2(_01124_),
    .A3(_01171_),
    .B1(\u_sdrc_core.u_req_gen.lcl_req_len[1] ),
    .B2(_02675_),
    .X(_02676_));
 sky130_fd_sc_hd__inv_2 _07648_ (.A(_02676_),
    .Y(_02677_));
 sky130_fd_sc_hd__or4_4 _07649_ (.A(_01112_),
    .B(_02670_),
    .C(_01178_),
    .D(\u_sdrc_core.u_req_gen.lcl_req_len[0] ),
    .X(_02678_));
 sky130_fd_sc_hd__nand2_4 _07650_ (.A(_02677_),
    .B(_02678_),
    .Y(_02679_));
 sky130_fd_sc_hd__o21ai_4 _07651_ (.A1(_01171_),
    .A2(_01173_),
    .B1(_02679_),
    .Y(_02680_));
 sky130_fd_sc_hd__or4_4 _07652_ (.A(_02669_),
    .B(_02670_),
    .C(_01163_),
    .D(\u_sdrc_core.u_req_gen.lcl_req_len[2] ),
    .X(_02681_));
 sky130_fd_sc_hd__a2bb2o_4 _07653_ (.A1_N(_01162_),
    .A2_N(_01167_),
    .B1(_02680_),
    .B2(_02681_),
    .X(_02682_));
 sky130_fd_sc_hd__a2bb2o_4 _07654_ (.A1_N(_01150_),
    .A2_N(_01155_),
    .B1(_02674_),
    .B2(_02682_),
    .X(_02683_));
 sky130_fd_sc_hd__a2bb2o_4 _07655_ (.A1_N(_01140_),
    .A2_N(_01144_),
    .B1(_02673_),
    .B2(_02683_),
    .X(_02684_));
 sky130_fd_sc_hd__a2bb2o_4 _07656_ (.A1_N(_01130_),
    .A2_N(_01136_),
    .B1(_02672_),
    .B2(_02684_),
    .X(_02685_));
 sky130_fd_sc_hd__inv_2 _07657_ (.A(_02685_),
    .Y(_02686_));
 sky130_fd_sc_hd__o22a_4 _07658_ (.A1(_01119_),
    .A2(_02686_),
    .B1(\u_sdrc_core.u_req_gen.lcl_req_len[6] ),
    .B2(_02685_),
    .X(_02687_));
 sky130_fd_sc_hd__nand2_4 _07659_ (.A(_02668_),
    .B(_02687_),
    .Y(_02688_));
 sky130_fd_sc_hd__or2_4 _07660_ (.A(_02668_),
    .B(_02687_),
    .X(_02689_));
 sky130_fd_sc_hd__or2_4 _07661_ (.A(_01817_),
    .B(_02453_),
    .X(_02690_));
 sky130_fd_sc_hd__inv_2 _07662_ (.A(_02690_),
    .Y(_02691_));
 sky130_fd_sc_hd__buf_2 _07663_ (.A(_02691_),
    .X(_02692_));
 sky130_fd_sc_hd__a32o_4 _07664_ (.A1(_02666_),
    .A2(_02688_),
    .A3(_02689_),
    .B1(\u_sdrc_core.u_req_gen.lcl_req_len[6] ),
    .B2(_02692_),
    .X(_00895_));
 sky130_fd_sc_hd__o21a_4 _07665_ (.A1(_01130_),
    .A2(_01136_),
    .B1(_02672_),
    .X(_02693_));
 sky130_fd_sc_hd__nand2_4 _07666_ (.A(_02684_),
    .B(_02693_),
    .Y(_02694_));
 sky130_fd_sc_hd__or2_4 _07667_ (.A(_02684_),
    .B(_02693_),
    .X(_02695_));
 sky130_fd_sc_hd__a32o_4 _07668_ (.A1(_02666_),
    .A2(_02694_),
    .A3(_02695_),
    .B1(\u_sdrc_core.u_req_gen.lcl_req_len[5] ),
    .B2(_02692_),
    .X(_00894_));
 sky130_fd_sc_hd__o21a_4 _07669_ (.A1(_01140_),
    .A2(_01144_),
    .B1(_02673_),
    .X(_02696_));
 sky130_fd_sc_hd__nand2_4 _07670_ (.A(_02683_),
    .B(_02696_),
    .Y(_02697_));
 sky130_fd_sc_hd__or2_4 _07671_ (.A(_02683_),
    .B(_02696_),
    .X(_02698_));
 sky130_fd_sc_hd__a32o_4 _07672_ (.A1(_02666_),
    .A2(_02697_),
    .A3(_02698_),
    .B1(\u_sdrc_core.u_req_gen.lcl_req_len[4] ),
    .B2(_02692_),
    .X(_00893_));
 sky130_fd_sc_hd__o21a_4 _07673_ (.A1(_01150_),
    .A2(_01155_),
    .B1(_02674_),
    .X(_02699_));
 sky130_fd_sc_hd__a2bb2o_4 _07674_ (.A1_N(_02682_),
    .A2_N(_02699_),
    .B1(_02682_),
    .B2(_02699_),
    .X(_02700_));
 sky130_fd_sc_hd__o22a_4 _07675_ (.A1(_01150_),
    .A2(_02690_),
    .B1(_02665_),
    .B2(_02700_),
    .X(_02701_));
 sky130_fd_sc_hd__inv_2 _07676_ (.A(_02701_),
    .Y(_00892_));
 sky130_fd_sc_hd__buf_2 _07677_ (.A(\u_sdrc_core.r2b_start ),
    .X(_02702_));
 sky130_fd_sc_hd__buf_2 _07678_ (.A(_02702_),
    .X(_02703_));
 sky130_fd_sc_hd__o21a_4 _07679_ (.A1(_02703_),
    .A2(sdram_debug[25]),
    .B1(_02665_),
    .X(_00891_));
 sky130_fd_sc_hd__buf_2 _07680_ (.A(_02453_),
    .X(sdram_debug[20]));
 sky130_fd_sc_hd__buf_2 _07681_ (.A(_02264_),
    .X(_02704_));
 sky130_fd_sc_hd__buf_2 _07682_ (.A(_02704_),
    .X(_02705_));
 sky130_fd_sc_hd__a32o_4 _07683_ (.A1(_02705_),
    .A2(_02648_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[31] ),
    .B1(wb_dat_i[31]),
    .B2(_02646_),
    .X(_00890_));
 sky130_fd_sc_hd__a32o_4 _07684_ (.A1(_02705_),
    .A2(_02648_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[30] ),
    .B1(wb_dat_i[30]),
    .B2(_02646_),
    .X(_00889_));
 sky130_fd_sc_hd__buf_2 _07685_ (.A(_02642_),
    .X(_02706_));
 sky130_fd_sc_hd__a32o_4 _07686_ (.A1(_02705_),
    .A2(_02648_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[29] ),
    .B1(wb_dat_i[29]),
    .B2(_02706_),
    .X(_00888_));
 sky130_fd_sc_hd__buf_2 _07687_ (.A(_02647_),
    .X(_02707_));
 sky130_fd_sc_hd__a32o_4 _07688_ (.A1(_02705_),
    .A2(_02707_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[28] ),
    .B1(wb_dat_i[28]),
    .B2(_02706_),
    .X(_00887_));
 sky130_fd_sc_hd__buf_2 _07689_ (.A(_02704_),
    .X(_02708_));
 sky130_fd_sc_hd__a32o_4 _07690_ (.A1(_02708_),
    .A2(_02707_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[27] ),
    .B1(wb_dat_i[27]),
    .B2(_02706_),
    .X(_00886_));
 sky130_fd_sc_hd__a32o_4 _07691_ (.A1(_02708_),
    .A2(_02707_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[26] ),
    .B1(wb_dat_i[26]),
    .B2(_02706_),
    .X(_00885_));
 sky130_fd_sc_hd__buf_2 _07692_ (.A(_02642_),
    .X(_02709_));
 sky130_fd_sc_hd__a32o_4 _07693_ (.A1(_02708_),
    .A2(_02707_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[25] ),
    .B1(wb_dat_i[25]),
    .B2(_02709_),
    .X(_00884_));
 sky130_fd_sc_hd__buf_2 _07694_ (.A(_02647_),
    .X(_02710_));
 sky130_fd_sc_hd__a32o_4 _07695_ (.A1(_02708_),
    .A2(_02710_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[24] ),
    .B1(wb_dat_i[24]),
    .B2(_02709_),
    .X(_00883_));
 sky130_fd_sc_hd__buf_2 _07696_ (.A(_02704_),
    .X(_02711_));
 sky130_fd_sc_hd__a32o_4 _07697_ (.A1(_02711_),
    .A2(_02710_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[23] ),
    .B1(wb_dat_i[23]),
    .B2(_02709_),
    .X(_00882_));
 sky130_fd_sc_hd__a32o_4 _07698_ (.A1(_02711_),
    .A2(_02710_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[22] ),
    .B1(wb_dat_i[22]),
    .B2(_02709_),
    .X(_00881_));
 sky130_fd_sc_hd__buf_2 _07699_ (.A(_01810_),
    .X(_02712_));
 sky130_fd_sc_hd__buf_2 _07700_ (.A(_02712_),
    .X(_02713_));
 sky130_fd_sc_hd__a32o_4 _07701_ (.A1(_02711_),
    .A2(_02710_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[21] ),
    .B1(wb_dat_i[21]),
    .B2(_02713_),
    .X(_00880_));
 sky130_fd_sc_hd__buf_2 _07702_ (.A(_02647_),
    .X(_02714_));
 sky130_fd_sc_hd__a32o_4 _07703_ (.A1(_02711_),
    .A2(_02714_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[20] ),
    .B1(wb_dat_i[20]),
    .B2(_02713_),
    .X(_00879_));
 sky130_fd_sc_hd__buf_2 _07704_ (.A(_02704_),
    .X(_02715_));
 sky130_fd_sc_hd__a32o_4 _07705_ (.A1(_02715_),
    .A2(_02714_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[19] ),
    .B1(wb_dat_i[19]),
    .B2(_02713_),
    .X(_00878_));
 sky130_fd_sc_hd__a32o_4 _07706_ (.A1(_02715_),
    .A2(_02714_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[18] ),
    .B1(wb_dat_i[18]),
    .B2(_02713_),
    .X(_00877_));
 sky130_fd_sc_hd__buf_2 _07707_ (.A(_02712_),
    .X(_02716_));
 sky130_fd_sc_hd__a32o_4 _07708_ (.A1(_02715_),
    .A2(_02714_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[17] ),
    .B1(wb_dat_i[17]),
    .B2(_02716_),
    .X(_00876_));
 sky130_fd_sc_hd__buf_2 _07709_ (.A(_01806_),
    .X(_02717_));
 sky130_fd_sc_hd__buf_2 _07710_ (.A(_02717_),
    .X(_02718_));
 sky130_fd_sc_hd__a32o_4 _07711_ (.A1(_02715_),
    .A2(_02718_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[16] ),
    .B1(wb_dat_i[16]),
    .B2(_02716_),
    .X(_00875_));
 sky130_fd_sc_hd__buf_2 _07712_ (.A(_02264_),
    .X(_02719_));
 sky130_fd_sc_hd__buf_2 _07713_ (.A(_02719_),
    .X(_02720_));
 sky130_fd_sc_hd__a32o_4 _07714_ (.A1(_02720_),
    .A2(_02718_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[15] ),
    .B1(wb_dat_i[15]),
    .B2(_02716_),
    .X(_00874_));
 sky130_fd_sc_hd__a32o_4 _07715_ (.A1(_02720_),
    .A2(_02718_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[14] ),
    .B1(wb_dat_i[14]),
    .B2(_02716_),
    .X(_00873_));
 sky130_fd_sc_hd__buf_2 _07716_ (.A(_02712_),
    .X(_02721_));
 sky130_fd_sc_hd__a32o_4 _07717_ (.A1(_02720_),
    .A2(_02718_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[13] ),
    .B1(wb_dat_i[13]),
    .B2(_02721_),
    .X(_00872_));
 sky130_fd_sc_hd__buf_2 _07718_ (.A(_02717_),
    .X(_02722_));
 sky130_fd_sc_hd__a32o_4 _07719_ (.A1(_02720_),
    .A2(_02722_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[12] ),
    .B1(wb_dat_i[12]),
    .B2(_02721_),
    .X(_00871_));
 sky130_fd_sc_hd__buf_2 _07720_ (.A(_02719_),
    .X(_02723_));
 sky130_fd_sc_hd__a32o_4 _07721_ (.A1(_02723_),
    .A2(_02722_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[11] ),
    .B1(wb_dat_i[11]),
    .B2(_02721_),
    .X(_00870_));
 sky130_fd_sc_hd__a32o_4 _07722_ (.A1(_02723_),
    .A2(_02722_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[10] ),
    .B1(wb_dat_i[10]),
    .B2(_02721_),
    .X(_00869_));
 sky130_fd_sc_hd__buf_2 _07723_ (.A(_02712_),
    .X(_02724_));
 sky130_fd_sc_hd__a32o_4 _07724_ (.A1(_02723_),
    .A2(_02722_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[9] ),
    .B1(wb_dat_i[9]),
    .B2(_02724_),
    .X(_00868_));
 sky130_fd_sc_hd__buf_2 _07725_ (.A(_02717_),
    .X(_02725_));
 sky130_fd_sc_hd__a32o_4 _07726_ (.A1(_02723_),
    .A2(_02725_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[8] ),
    .B1(wb_dat_i[8]),
    .B2(_02724_),
    .X(_00867_));
 sky130_fd_sc_hd__buf_2 _07727_ (.A(_02719_),
    .X(_02726_));
 sky130_fd_sc_hd__a32o_4 _07728_ (.A1(_02726_),
    .A2(_02725_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[7] ),
    .B1(wb_dat_i[7]),
    .B2(_02724_),
    .X(_00866_));
 sky130_fd_sc_hd__a32o_4 _07729_ (.A1(_02726_),
    .A2(_02725_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[6] ),
    .B1(wb_dat_i[6]),
    .B2(_02724_),
    .X(_00865_));
 sky130_fd_sc_hd__buf_2 _07730_ (.A(_01811_),
    .X(_02727_));
 sky130_fd_sc_hd__a32o_4 _07731_ (.A1(_02726_),
    .A2(_02725_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[5] ),
    .B1(wb_dat_i[5]),
    .B2(_02727_),
    .X(_00864_));
 sky130_fd_sc_hd__buf_2 _07732_ (.A(_02717_),
    .X(_02728_));
 sky130_fd_sc_hd__a32o_4 _07733_ (.A1(_02726_),
    .A2(_02728_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[4] ),
    .B1(wb_dat_i[4]),
    .B2(_02727_),
    .X(_00863_));
 sky130_fd_sc_hd__buf_2 _07734_ (.A(_02719_),
    .X(_02729_));
 sky130_fd_sc_hd__a32o_4 _07735_ (.A1(_02729_),
    .A2(_02728_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[3] ),
    .B1(wb_dat_i[3]),
    .B2(_02727_),
    .X(_00862_));
 sky130_fd_sc_hd__a32o_4 _07736_ (.A1(_02729_),
    .A2(_02728_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[2] ),
    .B1(wb_dat_i[2]),
    .B2(_02727_),
    .X(_00861_));
 sky130_fd_sc_hd__a32o_4 _07737_ (.A1(_02729_),
    .A2(_02728_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[1] ),
    .B1(wb_dat_i[1]),
    .B2(_02294_),
    .X(_00860_));
 sky130_fd_sc_hd__a32o_4 _07738_ (.A1(_02729_),
    .A2(_02296_),
    .A3(\u_wb2sdrc.u_wrdatafifo.wr_data[0] ),
    .B1(wb_dat_i[0]),
    .B2(_02294_),
    .X(_00859_));
 sky130_fd_sc_hd__buf_2 _07739_ (.A(_02396_),
    .X(_02730_));
 sky130_fd_sc_hd__buf_2 _07740_ (.A(_02730_),
    .X(_02731_));
 sky130_fd_sc_hd__buf_2 _07741_ (.A(_02731_),
    .X(_02732_));
 sky130_fd_sc_hd__or2_4 _07742_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_start ),
    .B(_02732_),
    .X(_02733_));
 sky130_fd_sc_hd__buf_2 _07743_ (.A(_02395_),
    .X(_02734_));
 sky130_fd_sc_hd__or2_4 _07744_ (.A(_02703_),
    .B(_02734_),
    .X(_02735_));
 sky130_fd_sc_hd__and3_4 _07745_ (.A(_02450_),
    .B(_02733_),
    .C(_02735_),
    .X(_00858_));
 sky130_fd_sc_hd__or2_4 _07746_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_last ),
    .B(_02732_),
    .X(_02736_));
 sky130_fd_sc_hd__or2_4 _07747_ (.A(sdram_debug[21]),
    .B(_02734_),
    .X(_02737_));
 sky130_fd_sc_hd__and3_4 _07748_ (.A(_02450_),
    .B(_02736_),
    .C(_02737_),
    .X(_00857_));
 sky130_fd_sc_hd__or2_4 _07749_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[6] ),
    .B(_02732_),
    .X(_02738_));
 sky130_fd_sc_hd__buf_2 _07750_ (.A(_02395_),
    .X(_02739_));
 sky130_fd_sc_hd__buf_2 _07751_ (.A(_02739_),
    .X(_02740_));
 sky130_fd_sc_hd__or2_4 _07752_ (.A(_01127_),
    .B(_02740_),
    .X(_02741_));
 sky130_fd_sc_hd__and3_4 _07753_ (.A(_02450_),
    .B(_02738_),
    .C(_02741_),
    .X(_00856_));
 sky130_fd_sc_hd__buf_2 _07754_ (.A(_02350_),
    .X(_02742_));
 sky130_fd_sc_hd__or2_4 _07755_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[5] ),
    .B(_02732_),
    .X(_02743_));
 sky130_fd_sc_hd__or2_4 _07756_ (.A(_01137_),
    .B(_02740_),
    .X(_02744_));
 sky130_fd_sc_hd__and3_4 _07757_ (.A(_02742_),
    .B(_02743_),
    .C(_02744_),
    .X(_00855_));
 sky130_fd_sc_hd__buf_2 _07758_ (.A(_02731_),
    .X(_02745_));
 sky130_fd_sc_hd__or2_4 _07759_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[4] ),
    .B(_02745_),
    .X(_02746_));
 sky130_fd_sc_hd__or2_4 _07760_ (.A(_01145_),
    .B(_02740_),
    .X(_02747_));
 sky130_fd_sc_hd__and3_4 _07761_ (.A(_02742_),
    .B(_02746_),
    .C(_02747_),
    .X(_00854_));
 sky130_fd_sc_hd__or2_4 _07762_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[3] ),
    .B(_02745_),
    .X(_02748_));
 sky130_fd_sc_hd__or2_4 _07763_ (.A(_01156_),
    .B(_02740_),
    .X(_02749_));
 sky130_fd_sc_hd__and3_4 _07764_ (.A(_02742_),
    .B(_02748_),
    .C(_02749_),
    .X(_00853_));
 sky130_fd_sc_hd__or2_4 _07765_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[2] ),
    .B(_02745_),
    .X(_02750_));
 sky130_fd_sc_hd__buf_2 _07766_ (.A(_02739_),
    .X(_02751_));
 sky130_fd_sc_hd__or2_4 _07767_ (.A(_01168_),
    .B(_02751_),
    .X(_02752_));
 sky130_fd_sc_hd__and3_4 _07768_ (.A(_02742_),
    .B(_02750_),
    .C(_02752_),
    .X(_00852_));
 sky130_fd_sc_hd__buf_2 _07769_ (.A(_02350_),
    .X(_02753_));
 sky130_fd_sc_hd__or2_4 _07770_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[1] ),
    .B(_02745_),
    .X(_02754_));
 sky130_fd_sc_hd__or2_4 _07771_ (.A(_01174_),
    .B(_02751_),
    .X(_02755_));
 sky130_fd_sc_hd__and3_4 _07772_ (.A(_02753_),
    .B(_02754_),
    .C(_02755_),
    .X(_00851_));
 sky130_fd_sc_hd__buf_2 _07773_ (.A(_02730_),
    .X(_02756_));
 sky130_fd_sc_hd__buf_2 _07774_ (.A(_02756_),
    .X(_02757_));
 sky130_fd_sc_hd__or2_4 _07775_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[0] ),
    .B(_02757_),
    .X(_02758_));
 sky130_fd_sc_hd__or2_4 _07776_ (.A(_01182_),
    .B(_02751_),
    .X(_02759_));
 sky130_fd_sc_hd__and3_4 _07777_ (.A(_02753_),
    .B(_02758_),
    .C(_02759_),
    .X(_00850_));
 sky130_fd_sc_hd__or2_4 _07778_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_write ),
    .B(_02757_),
    .X(_02760_));
 sky130_fd_sc_hd__or2_4 _07779_ (.A(_01187_),
    .B(_02751_),
    .X(_02761_));
 sky130_fd_sc_hd__and3_4 _07780_ (.A(_02753_),
    .B(_02760_),
    .C(_02761_),
    .X(_00849_));
 sky130_fd_sc_hd__or2_4 _07781_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[12] ),
    .B(_02757_),
    .X(_02762_));
 sky130_fd_sc_hd__buf_2 _07782_ (.A(_02739_),
    .X(_02763_));
 sky130_fd_sc_hd__or2_4 _07783_ (.A(_01192_),
    .B(_02763_),
    .X(_02764_));
 sky130_fd_sc_hd__and3_4 _07784_ (.A(_02753_),
    .B(_02762_),
    .C(_02764_),
    .X(_00848_));
 sky130_fd_sc_hd__buf_2 _07785_ (.A(_02349_),
    .X(_02765_));
 sky130_fd_sc_hd__buf_2 _07786_ (.A(_02765_),
    .X(_02766_));
 sky130_fd_sc_hd__or2_4 _07787_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[11] ),
    .B(_02757_),
    .X(_02767_));
 sky130_fd_sc_hd__or2_4 _07788_ (.A(_01195_),
    .B(_02763_),
    .X(_02768_));
 sky130_fd_sc_hd__and3_4 _07789_ (.A(_02766_),
    .B(_02767_),
    .C(_02768_),
    .X(_00847_));
 sky130_fd_sc_hd__buf_2 _07790_ (.A(_02756_),
    .X(_02769_));
 sky130_fd_sc_hd__or2_4 _07791_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[10] ),
    .B(_02769_),
    .X(_02770_));
 sky130_fd_sc_hd__or2_4 _07792_ (.A(_01201_),
    .B(_02763_),
    .X(_02771_));
 sky130_fd_sc_hd__and3_4 _07793_ (.A(_02766_),
    .B(_02770_),
    .C(_02771_),
    .X(_00846_));
 sky130_fd_sc_hd__or2_4 _07794_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[9] ),
    .B(_02769_),
    .X(_02772_));
 sky130_fd_sc_hd__or2_4 _07795_ (.A(_01206_),
    .B(_02763_),
    .X(_02773_));
 sky130_fd_sc_hd__and3_4 _07796_ (.A(_02766_),
    .B(_02772_),
    .C(_02773_),
    .X(_00845_));
 sky130_fd_sc_hd__or2_4 _07797_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[8] ),
    .B(_02769_),
    .X(_02774_));
 sky130_fd_sc_hd__buf_2 _07798_ (.A(_02739_),
    .X(_02775_));
 sky130_fd_sc_hd__or2_4 _07799_ (.A(_01211_),
    .B(_02775_),
    .X(_02776_));
 sky130_fd_sc_hd__and3_4 _07800_ (.A(_02766_),
    .B(_02774_),
    .C(_02776_),
    .X(_00844_));
 sky130_fd_sc_hd__buf_2 _07801_ (.A(_02765_),
    .X(_02777_));
 sky130_fd_sc_hd__or2_4 _07802_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[7] ),
    .B(_02769_),
    .X(_02778_));
 sky130_fd_sc_hd__or2_4 _07803_ (.A(_01215_),
    .B(_02775_),
    .X(_02779_));
 sky130_fd_sc_hd__and3_4 _07804_ (.A(_02777_),
    .B(_02778_),
    .C(_02779_),
    .X(_00843_));
 sky130_fd_sc_hd__buf_2 _07805_ (.A(_02756_),
    .X(_02780_));
 sky130_fd_sc_hd__or2_4 _07806_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[6] ),
    .B(_02780_),
    .X(_02781_));
 sky130_fd_sc_hd__or2_4 _07807_ (.A(_01220_),
    .B(_02775_),
    .X(_02782_));
 sky130_fd_sc_hd__and3_4 _07808_ (.A(_02777_),
    .B(_02781_),
    .C(_02782_),
    .X(_00842_));
 sky130_fd_sc_hd__or2_4 _07809_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[5] ),
    .B(_02780_),
    .X(_02783_));
 sky130_fd_sc_hd__or2_4 _07810_ (.A(_01225_),
    .B(_02775_),
    .X(_02784_));
 sky130_fd_sc_hd__and3_4 _07811_ (.A(_02777_),
    .B(_02783_),
    .C(_02784_),
    .X(_00841_));
 sky130_fd_sc_hd__or2_4 _07812_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[4] ),
    .B(_02780_),
    .X(_02785_));
 sky130_fd_sc_hd__buf_2 _07813_ (.A(_02395_),
    .X(_02786_));
 sky130_fd_sc_hd__buf_2 _07814_ (.A(_02786_),
    .X(_02787_));
 sky130_fd_sc_hd__or2_4 _07815_ (.A(_01230_),
    .B(_02787_),
    .X(_02788_));
 sky130_fd_sc_hd__and3_4 _07816_ (.A(_02777_),
    .B(_02785_),
    .C(_02788_),
    .X(_00840_));
 sky130_fd_sc_hd__buf_2 _07817_ (.A(_02765_),
    .X(_02789_));
 sky130_fd_sc_hd__or2_4 _07818_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[3] ),
    .B(_02780_),
    .X(_02790_));
 sky130_fd_sc_hd__or2_4 _07819_ (.A(_01234_),
    .B(_02787_),
    .X(_02791_));
 sky130_fd_sc_hd__and3_4 _07820_ (.A(_02789_),
    .B(_02790_),
    .C(_02791_),
    .X(_00839_));
 sky130_fd_sc_hd__buf_2 _07821_ (.A(_02756_),
    .X(_02792_));
 sky130_fd_sc_hd__or2_4 _07822_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[2] ),
    .B(_02792_),
    .X(_02793_));
 sky130_fd_sc_hd__or2_4 _07823_ (.A(_01239_),
    .B(_02787_),
    .X(_02794_));
 sky130_fd_sc_hd__and3_4 _07824_ (.A(_02789_),
    .B(_02793_),
    .C(_02794_),
    .X(_00838_));
 sky130_fd_sc_hd__or2_4 _07825_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[1] ),
    .B(_02792_),
    .X(_02795_));
 sky130_fd_sc_hd__or2_4 _07826_ (.A(_01244_),
    .B(_02787_),
    .X(_02796_));
 sky130_fd_sc_hd__and3_4 _07827_ (.A(_02789_),
    .B(_02795_),
    .C(_02796_),
    .X(_00837_));
 sky130_fd_sc_hd__or2_4 _07828_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[0] ),
    .B(_02792_),
    .X(_02797_));
 sky130_fd_sc_hd__buf_2 _07829_ (.A(_02786_),
    .X(_02798_));
 sky130_fd_sc_hd__or2_4 _07830_ (.A(_01250_),
    .B(_02798_),
    .X(_02799_));
 sky130_fd_sc_hd__and3_4 _07831_ (.A(_02789_),
    .B(_02797_),
    .C(_02799_),
    .X(_00836_));
 sky130_fd_sc_hd__buf_2 _07832_ (.A(_02765_),
    .X(_02800_));
 sky130_fd_sc_hd__or2_4 _07833_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[10] ),
    .B(_02792_),
    .X(_02801_));
 sky130_fd_sc_hd__or2_4 _07834_ (.A(\u_sdrc_core.r2b_caddr[10] ),
    .B(_02798_),
    .X(_02802_));
 sky130_fd_sc_hd__and3_4 _07835_ (.A(_02800_),
    .B(_02801_),
    .C(_02802_),
    .X(_00835_));
 sky130_fd_sc_hd__buf_2 _07836_ (.A(_02730_),
    .X(_02803_));
 sky130_fd_sc_hd__or2_4 _07837_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[9] ),
    .B(_02803_),
    .X(_02804_));
 sky130_fd_sc_hd__or2_4 _07838_ (.A(\u_sdrc_core.r2b_caddr[9] ),
    .B(_02798_),
    .X(_02805_));
 sky130_fd_sc_hd__and3_4 _07839_ (.A(_02800_),
    .B(_02804_),
    .C(_02805_),
    .X(_00834_));
 sky130_fd_sc_hd__or2_4 _07840_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[8] ),
    .B(_02803_),
    .X(_02806_));
 sky130_fd_sc_hd__or2_4 _07841_ (.A(\u_sdrc_core.r2b_caddr[8] ),
    .B(_02798_),
    .X(_02807_));
 sky130_fd_sc_hd__and3_4 _07842_ (.A(_02800_),
    .B(_02806_),
    .C(_02807_),
    .X(_00833_));
 sky130_fd_sc_hd__or2_4 _07843_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[7] ),
    .B(_02803_),
    .X(_02808_));
 sky130_fd_sc_hd__buf_2 _07844_ (.A(_02786_),
    .X(_02809_));
 sky130_fd_sc_hd__or2_4 _07845_ (.A(_01262_),
    .B(_02809_),
    .X(_02810_));
 sky130_fd_sc_hd__and3_4 _07846_ (.A(_02800_),
    .B(_02808_),
    .C(_02810_),
    .X(_00832_));
 sky130_fd_sc_hd__buf_2 _07847_ (.A(_02349_),
    .X(_02811_));
 sky130_fd_sc_hd__buf_2 _07848_ (.A(_02811_),
    .X(_02812_));
 sky130_fd_sc_hd__or2_4 _07849_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[6] ),
    .B(_02803_),
    .X(_02813_));
 sky130_fd_sc_hd__or2_4 _07850_ (.A(_01265_),
    .B(_02809_),
    .X(_02814_));
 sky130_fd_sc_hd__and3_4 _07851_ (.A(_02812_),
    .B(_02813_),
    .C(_02814_),
    .X(_00831_));
 sky130_fd_sc_hd__buf_2 _07852_ (.A(_02730_),
    .X(_02815_));
 sky130_fd_sc_hd__or2_4 _07853_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[5] ),
    .B(_02815_),
    .X(_02816_));
 sky130_fd_sc_hd__or2_4 _07854_ (.A(_01269_),
    .B(_02809_),
    .X(_02817_));
 sky130_fd_sc_hd__and3_4 _07855_ (.A(_02812_),
    .B(_02816_),
    .C(_02817_),
    .X(_00830_));
 sky130_fd_sc_hd__or2_4 _07856_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[4] ),
    .B(_02815_),
    .X(_02818_));
 sky130_fd_sc_hd__or2_4 _07857_ (.A(_01273_),
    .B(_02809_),
    .X(_02819_));
 sky130_fd_sc_hd__and3_4 _07858_ (.A(_02812_),
    .B(_02818_),
    .C(_02819_),
    .X(_00829_));
 sky130_fd_sc_hd__or2_4 _07859_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[3] ),
    .B(_02815_),
    .X(_02820_));
 sky130_fd_sc_hd__buf_2 _07860_ (.A(_02786_),
    .X(_02821_));
 sky130_fd_sc_hd__or2_4 _07861_ (.A(_01277_),
    .B(_02821_),
    .X(_02822_));
 sky130_fd_sc_hd__and3_4 _07862_ (.A(_02812_),
    .B(_02820_),
    .C(_02822_),
    .X(_00828_));
 sky130_fd_sc_hd__buf_2 _07863_ (.A(_02811_),
    .X(_02823_));
 sky130_fd_sc_hd__or2_4 _07864_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[2] ),
    .B(_02815_),
    .X(_02824_));
 sky130_fd_sc_hd__or2_4 _07865_ (.A(_01280_),
    .B(_02821_),
    .X(_02825_));
 sky130_fd_sc_hd__and3_4 _07866_ (.A(_02823_),
    .B(_02824_),
    .C(_02825_),
    .X(_00827_));
 sky130_fd_sc_hd__or2_4 _07867_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[1] ),
    .B(_02731_),
    .X(_02826_));
 sky130_fd_sc_hd__or2_4 _07868_ (.A(_01284_),
    .B(_02821_),
    .X(_02827_));
 sky130_fd_sc_hd__and3_4 _07869_ (.A(_02823_),
    .B(_02826_),
    .C(_02827_),
    .X(_00826_));
 sky130_fd_sc_hd__or2_4 _07870_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[0] ),
    .B(_02731_),
    .X(_02828_));
 sky130_fd_sc_hd__or2_4 _07871_ (.A(_01287_),
    .B(_02821_),
    .X(_02829_));
 sky130_fd_sc_hd__and3_4 _07872_ (.A(_02823_),
    .B(_02828_),
    .C(_02829_),
    .X(_00825_));
 sky130_fd_sc_hd__buf_2 _07873_ (.A(_01710_),
    .X(_02830_));
 sky130_fd_sc_hd__or2_4 _07874_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_valid ),
    .B(_01698_),
    .X(_02831_));
 sky130_fd_sc_hd__and4_4 _07875_ (.A(_02830_),
    .B(_01433_),
    .C(_01901_),
    .D(_02831_),
    .X(_00824_));
 sky130_fd_sc_hd__buf_2 _07876_ (.A(_02391_),
    .X(_02832_));
 sky130_fd_sc_hd__buf_2 _07877_ (.A(_02832_),
    .X(_02833_));
 sky130_fd_sc_hd__buf_2 _07878_ (.A(_02833_),
    .X(_02834_));
 sky130_fd_sc_hd__or2_4 _07879_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_start ),
    .B(_02834_),
    .X(_02835_));
 sky130_fd_sc_hd__buf_2 _07880_ (.A(_02390_),
    .X(_02836_));
 sky130_fd_sc_hd__or2_4 _07881_ (.A(_02703_),
    .B(_02836_),
    .X(_02837_));
 sky130_fd_sc_hd__and3_4 _07882_ (.A(_02823_),
    .B(_02835_),
    .C(_02837_),
    .X(_00823_));
 sky130_fd_sc_hd__buf_2 _07883_ (.A(_02811_),
    .X(_02838_));
 sky130_fd_sc_hd__or2_4 _07884_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_last ),
    .B(_02834_),
    .X(_02839_));
 sky130_fd_sc_hd__or2_4 _07885_ (.A(sdram_debug[21]),
    .B(_02836_),
    .X(_02840_));
 sky130_fd_sc_hd__and3_4 _07886_ (.A(_02838_),
    .B(_02839_),
    .C(_02840_),
    .X(_00822_));
 sky130_fd_sc_hd__or2_4 _07887_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[6] ),
    .B(_02834_),
    .X(_02841_));
 sky130_fd_sc_hd__buf_2 _07888_ (.A(_02390_),
    .X(_02842_));
 sky130_fd_sc_hd__buf_2 _07889_ (.A(_02842_),
    .X(_02843_));
 sky130_fd_sc_hd__or2_4 _07890_ (.A(_01127_),
    .B(_02843_),
    .X(_02844_));
 sky130_fd_sc_hd__and3_4 _07891_ (.A(_02838_),
    .B(_02841_),
    .C(_02844_),
    .X(_00821_));
 sky130_fd_sc_hd__or2_4 _07892_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[5] ),
    .B(_02834_),
    .X(_02845_));
 sky130_fd_sc_hd__or2_4 _07893_ (.A(_01137_),
    .B(_02843_),
    .X(_02846_));
 sky130_fd_sc_hd__and3_4 _07894_ (.A(_02838_),
    .B(_02845_),
    .C(_02846_),
    .X(_00820_));
 sky130_fd_sc_hd__buf_2 _07895_ (.A(_02833_),
    .X(_02847_));
 sky130_fd_sc_hd__or2_4 _07896_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[4] ),
    .B(_02847_),
    .X(_02848_));
 sky130_fd_sc_hd__or2_4 _07897_ (.A(_01145_),
    .B(_02843_),
    .X(_02849_));
 sky130_fd_sc_hd__and3_4 _07898_ (.A(_02838_),
    .B(_02848_),
    .C(_02849_),
    .X(_00819_));
 sky130_fd_sc_hd__buf_2 _07899_ (.A(_02811_),
    .X(_02850_));
 sky130_fd_sc_hd__or2_4 _07900_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[3] ),
    .B(_02847_),
    .X(_02851_));
 sky130_fd_sc_hd__or2_4 _07901_ (.A(_01156_),
    .B(_02843_),
    .X(_02852_));
 sky130_fd_sc_hd__and3_4 _07902_ (.A(_02850_),
    .B(_02851_),
    .C(_02852_),
    .X(_00818_));
 sky130_fd_sc_hd__or2_4 _07903_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[2] ),
    .B(_02847_),
    .X(_02853_));
 sky130_fd_sc_hd__buf_2 _07904_ (.A(_02842_),
    .X(_02854_));
 sky130_fd_sc_hd__or2_4 _07905_ (.A(_01168_),
    .B(_02854_),
    .X(_02855_));
 sky130_fd_sc_hd__and3_4 _07906_ (.A(_02850_),
    .B(_02853_),
    .C(_02855_),
    .X(_00817_));
 sky130_fd_sc_hd__or2_4 _07907_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[1] ),
    .B(_02847_),
    .X(_02856_));
 sky130_fd_sc_hd__or2_4 _07908_ (.A(_01174_),
    .B(_02854_),
    .X(_02857_));
 sky130_fd_sc_hd__and3_4 _07909_ (.A(_02850_),
    .B(_02856_),
    .C(_02857_),
    .X(_00816_));
 sky130_fd_sc_hd__buf_2 _07910_ (.A(_02832_),
    .X(_02858_));
 sky130_fd_sc_hd__buf_2 _07911_ (.A(_02858_),
    .X(_02859_));
 sky130_fd_sc_hd__or2_4 _07912_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[0] ),
    .B(_02859_),
    .X(_02860_));
 sky130_fd_sc_hd__or2_4 _07913_ (.A(_01182_),
    .B(_02854_),
    .X(_02861_));
 sky130_fd_sc_hd__and3_4 _07914_ (.A(_02850_),
    .B(_02860_),
    .C(_02861_),
    .X(_00815_));
 sky130_fd_sc_hd__buf_2 _07915_ (.A(_02349_),
    .X(_02862_));
 sky130_fd_sc_hd__buf_2 _07916_ (.A(_02862_),
    .X(_02863_));
 sky130_fd_sc_hd__or2_4 _07917_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_write ),
    .B(_02859_),
    .X(_02864_));
 sky130_fd_sc_hd__or2_4 _07918_ (.A(_01187_),
    .B(_02854_),
    .X(_02865_));
 sky130_fd_sc_hd__and3_4 _07919_ (.A(_02863_),
    .B(_02864_),
    .C(_02865_),
    .X(_00814_));
 sky130_fd_sc_hd__or2_4 _07920_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[12] ),
    .B(_02859_),
    .X(_02866_));
 sky130_fd_sc_hd__buf_2 _07921_ (.A(_02842_),
    .X(_02867_));
 sky130_fd_sc_hd__or2_4 _07922_ (.A(_01192_),
    .B(_02867_),
    .X(_02868_));
 sky130_fd_sc_hd__and3_4 _07923_ (.A(_02863_),
    .B(_02866_),
    .C(_02868_),
    .X(_00813_));
 sky130_fd_sc_hd__or2_4 _07924_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[11] ),
    .B(_02859_),
    .X(_02869_));
 sky130_fd_sc_hd__or2_4 _07925_ (.A(_01195_),
    .B(_02867_),
    .X(_02870_));
 sky130_fd_sc_hd__and3_4 _07926_ (.A(_02863_),
    .B(_02869_),
    .C(_02870_),
    .X(_00812_));
 sky130_fd_sc_hd__buf_2 _07927_ (.A(_02858_),
    .X(_02871_));
 sky130_fd_sc_hd__or2_4 _07928_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[10] ),
    .B(_02871_),
    .X(_02872_));
 sky130_fd_sc_hd__or2_4 _07929_ (.A(_01201_),
    .B(_02867_),
    .X(_02873_));
 sky130_fd_sc_hd__and3_4 _07930_ (.A(_02863_),
    .B(_02872_),
    .C(_02873_),
    .X(_00811_));
 sky130_fd_sc_hd__buf_2 _07931_ (.A(_02862_),
    .X(_02874_));
 sky130_fd_sc_hd__or2_4 _07932_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[9] ),
    .B(_02871_),
    .X(_02875_));
 sky130_fd_sc_hd__or2_4 _07933_ (.A(_01206_),
    .B(_02867_),
    .X(_02876_));
 sky130_fd_sc_hd__and3_4 _07934_ (.A(_02874_),
    .B(_02875_),
    .C(_02876_),
    .X(_00810_));
 sky130_fd_sc_hd__or2_4 _07935_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[8] ),
    .B(_02871_),
    .X(_02877_));
 sky130_fd_sc_hd__buf_2 _07936_ (.A(_02842_),
    .X(_02878_));
 sky130_fd_sc_hd__or2_4 _07937_ (.A(_01211_),
    .B(_02878_),
    .X(_02879_));
 sky130_fd_sc_hd__and3_4 _07938_ (.A(_02874_),
    .B(_02877_),
    .C(_02879_),
    .X(_00809_));
 sky130_fd_sc_hd__or2_4 _07939_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[7] ),
    .B(_02871_),
    .X(_02880_));
 sky130_fd_sc_hd__or2_4 _07940_ (.A(_01215_),
    .B(_02878_),
    .X(_02881_));
 sky130_fd_sc_hd__and3_4 _07941_ (.A(_02874_),
    .B(_02880_),
    .C(_02881_),
    .X(_00808_));
 sky130_fd_sc_hd__buf_2 _07942_ (.A(_02858_),
    .X(_02882_));
 sky130_fd_sc_hd__or2_4 _07943_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[6] ),
    .B(_02882_),
    .X(_02883_));
 sky130_fd_sc_hd__or2_4 _07944_ (.A(_01220_),
    .B(_02878_),
    .X(_02884_));
 sky130_fd_sc_hd__and3_4 _07945_ (.A(_02874_),
    .B(_02883_),
    .C(_02884_),
    .X(_00807_));
 sky130_fd_sc_hd__buf_2 _07946_ (.A(_02862_),
    .X(_02885_));
 sky130_fd_sc_hd__or2_4 _07947_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[5] ),
    .B(_02882_),
    .X(_02886_));
 sky130_fd_sc_hd__or2_4 _07948_ (.A(_01225_),
    .B(_02878_),
    .X(_02887_));
 sky130_fd_sc_hd__and3_4 _07949_ (.A(_02885_),
    .B(_02886_),
    .C(_02887_),
    .X(_00806_));
 sky130_fd_sc_hd__or2_4 _07950_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[4] ),
    .B(_02882_),
    .X(_02888_));
 sky130_fd_sc_hd__buf_2 _07951_ (.A(_02390_),
    .X(_02889_));
 sky130_fd_sc_hd__buf_2 _07952_ (.A(_02889_),
    .X(_02890_));
 sky130_fd_sc_hd__or2_4 _07953_ (.A(_01230_),
    .B(_02890_),
    .X(_02891_));
 sky130_fd_sc_hd__and3_4 _07954_ (.A(_02885_),
    .B(_02888_),
    .C(_02891_),
    .X(_00805_));
 sky130_fd_sc_hd__or2_4 _07955_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[3] ),
    .B(_02882_),
    .X(_02892_));
 sky130_fd_sc_hd__or2_4 _07956_ (.A(_01234_),
    .B(_02890_),
    .X(_02893_));
 sky130_fd_sc_hd__and3_4 _07957_ (.A(_02885_),
    .B(_02892_),
    .C(_02893_),
    .X(_00804_));
 sky130_fd_sc_hd__buf_2 _07958_ (.A(_02858_),
    .X(_02894_));
 sky130_fd_sc_hd__or2_4 _07959_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[2] ),
    .B(_02894_),
    .X(_02895_));
 sky130_fd_sc_hd__or2_4 _07960_ (.A(_01239_),
    .B(_02890_),
    .X(_02896_));
 sky130_fd_sc_hd__and3_4 _07961_ (.A(_02885_),
    .B(_02895_),
    .C(_02896_),
    .X(_00803_));
 sky130_fd_sc_hd__buf_2 _07962_ (.A(_02862_),
    .X(_02897_));
 sky130_fd_sc_hd__or2_4 _07963_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[1] ),
    .B(_02894_),
    .X(_02898_));
 sky130_fd_sc_hd__or2_4 _07964_ (.A(_01244_),
    .B(_02890_),
    .X(_02899_));
 sky130_fd_sc_hd__and3_4 _07965_ (.A(_02897_),
    .B(_02898_),
    .C(_02899_),
    .X(_00802_));
 sky130_fd_sc_hd__or2_4 _07966_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[0] ),
    .B(_02894_),
    .X(_02900_));
 sky130_fd_sc_hd__buf_2 _07967_ (.A(_02889_),
    .X(_02901_));
 sky130_fd_sc_hd__or2_4 _07968_ (.A(_01250_),
    .B(_02901_),
    .X(_02902_));
 sky130_fd_sc_hd__and3_4 _07969_ (.A(_02897_),
    .B(_02900_),
    .C(_02902_),
    .X(_00801_));
 sky130_fd_sc_hd__or2_4 _07970_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[10] ),
    .B(_02894_),
    .X(_02903_));
 sky130_fd_sc_hd__or2_4 _07971_ (.A(\u_sdrc_core.r2b_caddr[10] ),
    .B(_02901_),
    .X(_02904_));
 sky130_fd_sc_hd__and3_4 _07972_ (.A(_02897_),
    .B(_02903_),
    .C(_02904_),
    .X(_00800_));
 sky130_fd_sc_hd__buf_2 _07973_ (.A(_02832_),
    .X(_02905_));
 sky130_fd_sc_hd__or2_4 _07974_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[9] ),
    .B(_02905_),
    .X(_02906_));
 sky130_fd_sc_hd__or2_4 _07975_ (.A(\u_sdrc_core.r2b_caddr[9] ),
    .B(_02901_),
    .X(_02907_));
 sky130_fd_sc_hd__and3_4 _07976_ (.A(_02897_),
    .B(_02906_),
    .C(_02907_),
    .X(_00799_));
 sky130_fd_sc_hd__buf_2 _07977_ (.A(_01289_),
    .X(_02908_));
 sky130_fd_sc_hd__buf_2 _07978_ (.A(_02908_),
    .X(_02909_));
 sky130_fd_sc_hd__or2_4 _07979_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[8] ),
    .B(_02905_),
    .X(_02910_));
 sky130_fd_sc_hd__or2_4 _07980_ (.A(\u_sdrc_core.r2b_caddr[8] ),
    .B(_02901_),
    .X(_02911_));
 sky130_fd_sc_hd__and3_4 _07981_ (.A(_02909_),
    .B(_02910_),
    .C(_02911_),
    .X(_00798_));
 sky130_fd_sc_hd__or2_4 _07982_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[7] ),
    .B(_02905_),
    .X(_02912_));
 sky130_fd_sc_hd__buf_2 _07983_ (.A(_02889_),
    .X(_02913_));
 sky130_fd_sc_hd__or2_4 _07984_ (.A(_01262_),
    .B(_02913_),
    .X(_02914_));
 sky130_fd_sc_hd__and3_4 _07985_ (.A(_02909_),
    .B(_02912_),
    .C(_02914_),
    .X(_00797_));
 sky130_fd_sc_hd__or2_4 _07986_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[6] ),
    .B(_02905_),
    .X(_02915_));
 sky130_fd_sc_hd__or2_4 _07987_ (.A(_01265_),
    .B(_02913_),
    .X(_02916_));
 sky130_fd_sc_hd__and3_4 _07988_ (.A(_02909_),
    .B(_02915_),
    .C(_02916_),
    .X(_00796_));
 sky130_fd_sc_hd__buf_2 _07989_ (.A(_02832_),
    .X(_02917_));
 sky130_fd_sc_hd__or2_4 _07990_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[5] ),
    .B(_02917_),
    .X(_02918_));
 sky130_fd_sc_hd__or2_4 _07991_ (.A(_01269_),
    .B(_02913_),
    .X(_02919_));
 sky130_fd_sc_hd__and3_4 _07992_ (.A(_02909_),
    .B(_02918_),
    .C(_02919_),
    .X(_00795_));
 sky130_fd_sc_hd__buf_2 _07993_ (.A(_02908_),
    .X(_02920_));
 sky130_fd_sc_hd__or2_4 _07994_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[4] ),
    .B(_02917_),
    .X(_02921_));
 sky130_fd_sc_hd__or2_4 _07995_ (.A(_01273_),
    .B(_02913_),
    .X(_02922_));
 sky130_fd_sc_hd__and3_4 _07996_ (.A(_02920_),
    .B(_02921_),
    .C(_02922_),
    .X(_00794_));
 sky130_fd_sc_hd__or2_4 _07997_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[3] ),
    .B(_02917_),
    .X(_02923_));
 sky130_fd_sc_hd__buf_2 _07998_ (.A(_02889_),
    .X(_02924_));
 sky130_fd_sc_hd__or2_4 _07999_ (.A(_01277_),
    .B(_02924_),
    .X(_02925_));
 sky130_fd_sc_hd__and3_4 _08000_ (.A(_02920_),
    .B(_02923_),
    .C(_02925_),
    .X(_00793_));
 sky130_fd_sc_hd__or2_4 _08001_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[2] ),
    .B(_02917_),
    .X(_02926_));
 sky130_fd_sc_hd__or2_4 _08002_ (.A(_01280_),
    .B(_02924_),
    .X(_02927_));
 sky130_fd_sc_hd__and3_4 _08003_ (.A(_02920_),
    .B(_02926_),
    .C(_02927_),
    .X(_00792_));
 sky130_fd_sc_hd__or2_4 _08004_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[1] ),
    .B(_02833_),
    .X(_02928_));
 sky130_fd_sc_hd__or2_4 _08005_ (.A(_01284_),
    .B(_02924_),
    .X(_02929_));
 sky130_fd_sc_hd__and3_4 _08006_ (.A(_02920_),
    .B(_02928_),
    .C(_02929_),
    .X(_00791_));
 sky130_fd_sc_hd__buf_2 _08007_ (.A(_02908_),
    .X(_02930_));
 sky130_fd_sc_hd__or2_4 _08008_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[0] ),
    .B(_02833_),
    .X(_02931_));
 sky130_fd_sc_hd__or2_4 _08009_ (.A(_01287_),
    .B(_02924_),
    .X(_02932_));
 sky130_fd_sc_hd__and3_4 _08010_ (.A(_02930_),
    .B(_02931_),
    .C(_02932_),
    .X(_00790_));
 sky130_fd_sc_hd__or2_4 _08011_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_valid ),
    .B(_02373_),
    .X(_02933_));
 sky130_fd_sc_hd__and4_4 _08012_ (.A(_02830_),
    .B(_01433_),
    .C(_01895_),
    .D(_02933_),
    .X(_00789_));
 sky130_fd_sc_hd__inv_2 _08013_ (.A(sdram_debug[28]),
    .Y(_02934_));
 sky130_fd_sc_hd__a21o_4 _08014_ (.A1(\u_wb_stage.holding_busy ),
    .A2(_02934_),
    .B1(_01812_),
    .X(_00788_));
 sky130_fd_sc_hd__buf_2 _08015_ (.A(_02400_),
    .X(_02935_));
 sky130_fd_sc_hd__buf_2 _08016_ (.A(_02935_),
    .X(_02936_));
 sky130_fd_sc_hd__or2_4 _08017_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_start ),
    .B(_02936_),
    .X(_02937_));
 sky130_fd_sc_hd__buf_2 _08018_ (.A(_02399_),
    .X(_02938_));
 sky130_fd_sc_hd__buf_2 _08019_ (.A(_02938_),
    .X(_02939_));
 sky130_fd_sc_hd__or2_4 _08020_ (.A(_02703_),
    .B(_02939_),
    .X(_02940_));
 sky130_fd_sc_hd__and3_4 _08021_ (.A(_02930_),
    .B(_02937_),
    .C(_02940_),
    .X(_00787_));
 sky130_fd_sc_hd__or2_4 _08022_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_last ),
    .B(_02936_),
    .X(_02941_));
 sky130_fd_sc_hd__or2_4 _08023_ (.A(_01115_),
    .B(_02939_),
    .X(_02942_));
 sky130_fd_sc_hd__and3_4 _08024_ (.A(_02930_),
    .B(_02941_),
    .C(_02942_),
    .X(_00786_));
 sky130_fd_sc_hd__or2_4 _08025_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[6] ),
    .B(_02936_),
    .X(_02943_));
 sky130_fd_sc_hd__or2_4 _08026_ (.A(_01127_),
    .B(_02939_),
    .X(_02944_));
 sky130_fd_sc_hd__and3_4 _08027_ (.A(_02930_),
    .B(_02943_),
    .C(_02944_),
    .X(_00785_));
 sky130_fd_sc_hd__buf_2 _08028_ (.A(_02908_),
    .X(_02945_));
 sky130_fd_sc_hd__buf_2 _08029_ (.A(_02400_),
    .X(_02946_));
 sky130_fd_sc_hd__buf_2 _08030_ (.A(_02946_),
    .X(_02947_));
 sky130_fd_sc_hd__or2_4 _08031_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[5] ),
    .B(_02947_),
    .X(_02948_));
 sky130_fd_sc_hd__buf_2 _08032_ (.A(_02399_),
    .X(_02949_));
 sky130_fd_sc_hd__buf_2 _08033_ (.A(_02949_),
    .X(_02950_));
 sky130_fd_sc_hd__or2_4 _08034_ (.A(_01137_),
    .B(_02950_),
    .X(_02951_));
 sky130_fd_sc_hd__and3_4 _08035_ (.A(_02945_),
    .B(_02948_),
    .C(_02951_),
    .X(_00784_));
 sky130_fd_sc_hd__or2_4 _08036_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[4] ),
    .B(_02947_),
    .X(_02952_));
 sky130_fd_sc_hd__or2_4 _08037_ (.A(_01145_),
    .B(_02950_),
    .X(_02953_));
 sky130_fd_sc_hd__and3_4 _08038_ (.A(_02945_),
    .B(_02952_),
    .C(_02953_),
    .X(_00783_));
 sky130_fd_sc_hd__or2_4 _08039_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[3] ),
    .B(_02947_),
    .X(_02954_));
 sky130_fd_sc_hd__or2_4 _08040_ (.A(_01156_),
    .B(_02950_),
    .X(_02955_));
 sky130_fd_sc_hd__and3_4 _08041_ (.A(_02945_),
    .B(_02954_),
    .C(_02955_),
    .X(_00782_));
 sky130_fd_sc_hd__or2_4 _08042_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[2] ),
    .B(_02947_),
    .X(_02956_));
 sky130_fd_sc_hd__or2_4 _08043_ (.A(_01168_),
    .B(_02950_),
    .X(_02957_));
 sky130_fd_sc_hd__and3_4 _08044_ (.A(_02945_),
    .B(_02956_),
    .C(_02957_),
    .X(_00781_));
 sky130_fd_sc_hd__buf_2 _08045_ (.A(_01289_),
    .X(_02958_));
 sky130_fd_sc_hd__buf_2 _08046_ (.A(_02958_),
    .X(_02959_));
 sky130_fd_sc_hd__buf_2 _08047_ (.A(_02935_),
    .X(_02960_));
 sky130_fd_sc_hd__buf_2 _08048_ (.A(_02960_),
    .X(_02961_));
 sky130_fd_sc_hd__or2_4 _08049_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[1] ),
    .B(_02961_),
    .X(_02962_));
 sky130_fd_sc_hd__buf_2 _08050_ (.A(_02938_),
    .X(_02963_));
 sky130_fd_sc_hd__buf_2 _08051_ (.A(_02963_),
    .X(_02964_));
 sky130_fd_sc_hd__or2_4 _08052_ (.A(_01174_),
    .B(_02964_),
    .X(_02965_));
 sky130_fd_sc_hd__and3_4 _08053_ (.A(_02959_),
    .B(_02962_),
    .C(_02965_),
    .X(_00780_));
 sky130_fd_sc_hd__or2_4 _08054_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[0] ),
    .B(_02961_),
    .X(_02966_));
 sky130_fd_sc_hd__or2_4 _08055_ (.A(_01182_),
    .B(_02964_),
    .X(_02967_));
 sky130_fd_sc_hd__and3_4 _08056_ (.A(_02959_),
    .B(_02966_),
    .C(_02967_),
    .X(_00779_));
 sky130_fd_sc_hd__or2_4 _08057_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_write ),
    .B(_02961_),
    .X(_02968_));
 sky130_fd_sc_hd__or2_4 _08058_ (.A(_01187_),
    .B(_02964_),
    .X(_02969_));
 sky130_fd_sc_hd__and3_4 _08059_ (.A(_02959_),
    .B(_02968_),
    .C(_02969_),
    .X(_00778_));
 sky130_fd_sc_hd__or2_4 _08060_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[12] ),
    .B(_02961_),
    .X(_02970_));
 sky130_fd_sc_hd__or2_4 _08061_ (.A(_01192_),
    .B(_02964_),
    .X(_02971_));
 sky130_fd_sc_hd__and3_4 _08062_ (.A(_02959_),
    .B(_02970_),
    .C(_02971_),
    .X(_00777_));
 sky130_fd_sc_hd__buf_2 _08063_ (.A(_02958_),
    .X(_02972_));
 sky130_fd_sc_hd__buf_2 _08064_ (.A(_02960_),
    .X(_02973_));
 sky130_fd_sc_hd__or2_4 _08065_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[11] ),
    .B(_02973_),
    .X(_02974_));
 sky130_fd_sc_hd__buf_2 _08066_ (.A(_02963_),
    .X(_02975_));
 sky130_fd_sc_hd__or2_4 _08067_ (.A(_01195_),
    .B(_02975_),
    .X(_02976_));
 sky130_fd_sc_hd__and3_4 _08068_ (.A(_02972_),
    .B(_02974_),
    .C(_02976_),
    .X(_00776_));
 sky130_fd_sc_hd__or2_4 _08069_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[10] ),
    .B(_02973_),
    .X(_02977_));
 sky130_fd_sc_hd__or2_4 _08070_ (.A(_01201_),
    .B(_02975_),
    .X(_02978_));
 sky130_fd_sc_hd__and3_4 _08071_ (.A(_02972_),
    .B(_02977_),
    .C(_02978_),
    .X(_00775_));
 sky130_fd_sc_hd__or2_4 _08072_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[9] ),
    .B(_02973_),
    .X(_02979_));
 sky130_fd_sc_hd__or2_4 _08073_ (.A(_01206_),
    .B(_02975_),
    .X(_02980_));
 sky130_fd_sc_hd__and3_4 _08074_ (.A(_02972_),
    .B(_02979_),
    .C(_02980_),
    .X(_00774_));
 sky130_fd_sc_hd__or2_4 _08075_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[8] ),
    .B(_02973_),
    .X(_02981_));
 sky130_fd_sc_hd__or2_4 _08076_ (.A(_01211_),
    .B(_02975_),
    .X(_02982_));
 sky130_fd_sc_hd__and3_4 _08077_ (.A(_02972_),
    .B(_02981_),
    .C(_02982_),
    .X(_00773_));
 sky130_fd_sc_hd__buf_2 _08078_ (.A(_02958_),
    .X(_02983_));
 sky130_fd_sc_hd__buf_2 _08079_ (.A(_02960_),
    .X(_02984_));
 sky130_fd_sc_hd__or2_4 _08080_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[7] ),
    .B(_02984_),
    .X(_02985_));
 sky130_fd_sc_hd__buf_2 _08081_ (.A(_02963_),
    .X(_02986_));
 sky130_fd_sc_hd__or2_4 _08082_ (.A(_01215_),
    .B(_02986_),
    .X(_02987_));
 sky130_fd_sc_hd__and3_4 _08083_ (.A(_02983_),
    .B(_02985_),
    .C(_02987_),
    .X(_00772_));
 sky130_fd_sc_hd__or2_4 _08084_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[6] ),
    .B(_02984_),
    .X(_02988_));
 sky130_fd_sc_hd__or2_4 _08085_ (.A(_01220_),
    .B(_02986_),
    .X(_02989_));
 sky130_fd_sc_hd__and3_4 _08086_ (.A(_02983_),
    .B(_02988_),
    .C(_02989_),
    .X(_00771_));
 sky130_fd_sc_hd__or2_4 _08087_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[5] ),
    .B(_02984_),
    .X(_02990_));
 sky130_fd_sc_hd__or2_4 _08088_ (.A(_01225_),
    .B(_02986_),
    .X(_02991_));
 sky130_fd_sc_hd__and3_4 _08089_ (.A(_02983_),
    .B(_02990_),
    .C(_02991_),
    .X(_00770_));
 sky130_fd_sc_hd__or2_4 _08090_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[4] ),
    .B(_02984_),
    .X(_02992_));
 sky130_fd_sc_hd__or2_4 _08091_ (.A(_01230_),
    .B(_02986_),
    .X(_02993_));
 sky130_fd_sc_hd__and3_4 _08092_ (.A(_02983_),
    .B(_02992_),
    .C(_02993_),
    .X(_00769_));
 sky130_fd_sc_hd__buf_2 _08093_ (.A(_02958_),
    .X(_02994_));
 sky130_fd_sc_hd__buf_2 _08094_ (.A(_02960_),
    .X(_02995_));
 sky130_fd_sc_hd__or2_4 _08095_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[3] ),
    .B(_02995_),
    .X(_02996_));
 sky130_fd_sc_hd__buf_2 _08096_ (.A(_02963_),
    .X(_02997_));
 sky130_fd_sc_hd__or2_4 _08097_ (.A(_01234_),
    .B(_02997_),
    .X(_02998_));
 sky130_fd_sc_hd__and3_4 _08098_ (.A(_02994_),
    .B(_02996_),
    .C(_02998_),
    .X(_00768_));
 sky130_fd_sc_hd__or2_4 _08099_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[2] ),
    .B(_02995_),
    .X(_02999_));
 sky130_fd_sc_hd__or2_4 _08100_ (.A(_01239_),
    .B(_02997_),
    .X(_03000_));
 sky130_fd_sc_hd__and3_4 _08101_ (.A(_02994_),
    .B(_02999_),
    .C(_03000_),
    .X(_00767_));
 sky130_fd_sc_hd__or2_4 _08102_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[1] ),
    .B(_02995_),
    .X(_03001_));
 sky130_fd_sc_hd__or2_4 _08103_ (.A(_01244_),
    .B(_02997_),
    .X(_03002_));
 sky130_fd_sc_hd__and3_4 _08104_ (.A(_02994_),
    .B(_03001_),
    .C(_03002_),
    .X(_00766_));
 sky130_fd_sc_hd__or2_4 _08105_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[0] ),
    .B(_02995_),
    .X(_03003_));
 sky130_fd_sc_hd__or2_4 _08106_ (.A(_01250_),
    .B(_02997_),
    .X(_03004_));
 sky130_fd_sc_hd__and3_4 _08107_ (.A(_02994_),
    .B(_03003_),
    .C(_03004_),
    .X(_00765_));
 sky130_fd_sc_hd__buf_2 _08108_ (.A(_01289_),
    .X(_03005_));
 sky130_fd_sc_hd__buf_2 _08109_ (.A(_03005_),
    .X(_03006_));
 sky130_fd_sc_hd__buf_2 _08110_ (.A(_02935_),
    .X(_03007_));
 sky130_fd_sc_hd__or2_4 _08111_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[10] ),
    .B(_03007_),
    .X(_03008_));
 sky130_fd_sc_hd__buf_2 _08112_ (.A(_02938_),
    .X(_03009_));
 sky130_fd_sc_hd__or2_4 _08113_ (.A(\u_sdrc_core.r2b_caddr[10] ),
    .B(_03009_),
    .X(_03010_));
 sky130_fd_sc_hd__and3_4 _08114_ (.A(_03006_),
    .B(_03008_),
    .C(_03010_),
    .X(_00764_));
 sky130_fd_sc_hd__or2_4 _08115_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[9] ),
    .B(_03007_),
    .X(_03011_));
 sky130_fd_sc_hd__or2_4 _08116_ (.A(\u_sdrc_core.r2b_caddr[9] ),
    .B(_03009_),
    .X(_03012_));
 sky130_fd_sc_hd__and3_4 _08117_ (.A(_03006_),
    .B(_03011_),
    .C(_03012_),
    .X(_00763_));
 sky130_fd_sc_hd__or2_4 _08118_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[8] ),
    .B(_03007_),
    .X(_03013_));
 sky130_fd_sc_hd__or2_4 _08119_ (.A(\u_sdrc_core.r2b_caddr[8] ),
    .B(_03009_),
    .X(_03014_));
 sky130_fd_sc_hd__and3_4 _08120_ (.A(_03006_),
    .B(_03013_),
    .C(_03014_),
    .X(_00762_));
 sky130_fd_sc_hd__or2_4 _08121_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[7] ),
    .B(_03007_),
    .X(_03015_));
 sky130_fd_sc_hd__or2_4 _08122_ (.A(\u_sdrc_core.r2b_caddr[7] ),
    .B(_03009_),
    .X(_03016_));
 sky130_fd_sc_hd__and3_4 _08123_ (.A(_03006_),
    .B(_03015_),
    .C(_03016_),
    .X(_00761_));
 sky130_fd_sc_hd__buf_2 _08124_ (.A(_03005_),
    .X(_03017_));
 sky130_fd_sc_hd__buf_2 _08125_ (.A(_02935_),
    .X(_03018_));
 sky130_fd_sc_hd__or2_4 _08126_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[6] ),
    .B(_03018_),
    .X(_03019_));
 sky130_fd_sc_hd__buf_2 _08127_ (.A(_02938_),
    .X(_03020_));
 sky130_fd_sc_hd__or2_4 _08128_ (.A(\u_sdrc_core.r2b_caddr[6] ),
    .B(_03020_),
    .X(_03021_));
 sky130_fd_sc_hd__and3_4 _08129_ (.A(_03017_),
    .B(_03019_),
    .C(_03021_),
    .X(_00760_));
 sky130_fd_sc_hd__or2_4 _08130_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[5] ),
    .B(_03018_),
    .X(_03022_));
 sky130_fd_sc_hd__or2_4 _08131_ (.A(\u_sdrc_core.r2b_caddr[5] ),
    .B(_03020_),
    .X(_03023_));
 sky130_fd_sc_hd__and3_4 _08132_ (.A(_03017_),
    .B(_03022_),
    .C(_03023_),
    .X(_00759_));
 sky130_fd_sc_hd__or2_4 _08133_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[4] ),
    .B(_03018_),
    .X(_03024_));
 sky130_fd_sc_hd__or2_4 _08134_ (.A(\u_sdrc_core.r2b_caddr[4] ),
    .B(_03020_),
    .X(_03025_));
 sky130_fd_sc_hd__and3_4 _08135_ (.A(_03017_),
    .B(_03024_),
    .C(_03025_),
    .X(_00758_));
 sky130_fd_sc_hd__or2_4 _08136_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[3] ),
    .B(_03018_),
    .X(_03026_));
 sky130_fd_sc_hd__or2_4 _08137_ (.A(\u_sdrc_core.r2b_caddr[3] ),
    .B(_03020_),
    .X(_03027_));
 sky130_fd_sc_hd__and3_4 _08138_ (.A(_03017_),
    .B(_03026_),
    .C(_03027_),
    .X(_00757_));
 sky130_fd_sc_hd__buf_2 _08139_ (.A(_03005_),
    .X(_03028_));
 sky130_fd_sc_hd__or2_4 _08140_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[2] ),
    .B(_02946_),
    .X(_03029_));
 sky130_fd_sc_hd__or2_4 _08141_ (.A(\u_sdrc_core.r2b_caddr[2] ),
    .B(_02949_),
    .X(_03030_));
 sky130_fd_sc_hd__and3_4 _08142_ (.A(_03028_),
    .B(_03029_),
    .C(_03030_),
    .X(_00756_));
 sky130_fd_sc_hd__or2_4 _08143_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[1] ),
    .B(_02946_),
    .X(_03031_));
 sky130_fd_sc_hd__or2_4 _08144_ (.A(\u_sdrc_core.r2b_caddr[1] ),
    .B(_02949_),
    .X(_03032_));
 sky130_fd_sc_hd__and3_4 _08145_ (.A(_03028_),
    .B(_03031_),
    .C(_03032_),
    .X(_00755_));
 sky130_fd_sc_hd__or2_4 _08146_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[0] ),
    .B(_02946_),
    .X(_03033_));
 sky130_fd_sc_hd__or2_4 _08147_ (.A(_01287_),
    .B(_02949_),
    .X(_03034_));
 sky130_fd_sc_hd__and3_4 _08148_ (.A(_03028_),
    .B(_03033_),
    .C(_03034_),
    .X(_00754_));
 sky130_fd_sc_hd__or2_4 _08149_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_valid ),
    .B(_02338_),
    .X(_03035_));
 sky130_fd_sc_hd__and4_4 _08150_ (.A(_02830_),
    .B(_01433_),
    .C(_01884_),
    .D(_03035_),
    .X(_00753_));
 sky130_fd_sc_hd__buf_2 _08151_ (.A(_01088_),
    .X(_03036_));
 sky130_fd_sc_hd__buf_2 _08152_ (.A(_03036_),
    .X(_03037_));
 sky130_fd_sc_hd__or2_4 _08153_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[0] ),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[1] ),
    .X(_03038_));
 sky130_fd_sc_hd__or2_4 _08154_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[2] ),
    .B(_03038_),
    .X(_03039_));
 sky130_fd_sc_hd__buf_2 _08155_ (.A(_02307_),
    .X(_03040_));
 sky130_fd_sc_hd__a32o_4 _08156_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[3] ),
    .A2(_03039_),
    .A3(_03040_),
    .B1(cfg_sdr_tras_d[3]),
    .B2(_01445_),
    .X(_03041_));
 sky130_fd_sc_hd__and2_4 _08157_ (.A(_03037_),
    .B(_03041_),
    .X(_00752_));
 sky130_fd_sc_hd__inv_2 _08158_ (.A(cfg_sdr_tras_d[2]),
    .Y(_03042_));
 sky130_fd_sc_hd__inv_2 _08159_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[2] ),
    .Y(_03043_));
 sky130_fd_sc_hd__inv_2 _08160_ (.A(_03038_),
    .Y(_03044_));
 sky130_fd_sc_hd__o21a_4 _08161_ (.A1(_03043_),
    .A2(_03044_),
    .B1(_03039_),
    .X(_03045_));
 sky130_fd_sc_hd__or4_4 _08162_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[0] ),
    .B(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[1] ),
    .C(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[2] ),
    .D(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[3] ),
    .X(_03046_));
 sky130_fd_sc_hd__inv_2 _08163_ (.A(_03046_),
    .Y(_03047_));
 sky130_fd_sc_hd__or2_4 _08164_ (.A(_01445_),
    .B(_03047_),
    .X(_03048_));
 sky130_fd_sc_hd__o22a_4 _08165_ (.A1(_03042_),
    .A2(_03040_),
    .B1(_03045_),
    .B2(_03048_),
    .X(_03049_));
 sky130_fd_sc_hd__nor2_4 _08166_ (.A(_02381_),
    .B(_03049_),
    .Y(_00751_));
 sky130_fd_sc_hd__o21a_4 _08167_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[2] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[3] ),
    .B1(_03044_),
    .X(_03050_));
 sky130_fd_sc_hd__a211o_4 _08168_ (.A1(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[0] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[1] ),
    .B1(_03050_),
    .C1(_01445_),
    .X(_03051_));
 sky130_fd_sc_hd__or2_4 _08169_ (.A(cfg_sdr_tras_d[1]),
    .B(_03040_),
    .X(_03052_));
 sky130_fd_sc_hd__and3_4 _08170_ (.A(_03028_),
    .B(_03051_),
    .C(_03052_),
    .X(_00750_));
 sky130_fd_sc_hd__buf_2 _08171_ (.A(_02187_),
    .X(_03053_));
 sky130_fd_sc_hd__inv_2 _08172_ (.A(cfg_sdr_tras_d[0]),
    .Y(_03054_));
 sky130_fd_sc_hd__o22a_4 _08173_ (.A1(_03054_),
    .A2(_03040_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[0] ),
    .B2(_03048_),
    .X(_03055_));
 sky130_fd_sc_hd__nor2_4 _08174_ (.A(_03053_),
    .B(_03055_),
    .Y(_00749_));
 sky130_fd_sc_hd__buf_2 _08175_ (.A(_03005_),
    .X(_03056_));
 sky130_fd_sc_hd__and3_4 _08176_ (.A(_03056_),
    .B(_02155_),
    .C(_02152_),
    .X(_00748_));
 sky130_fd_sc_hd__and2_4 _08177_ (.A(_03037_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_start[5] ),
    .X(_00747_));
 sky130_fd_sc_hd__and2_4 _08178_ (.A(_03037_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_start[4] ),
    .X(_00746_));
 sky130_fd_sc_hd__and2_4 _08179_ (.A(_03037_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_start[3] ),
    .X(_00745_));
 sky130_fd_sc_hd__buf_2 _08180_ (.A(_03036_),
    .X(_03057_));
 sky130_fd_sc_hd__and2_4 _08181_ (.A(_03057_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_start[2] ),
    .X(_00744_));
 sky130_fd_sc_hd__and2_4 _08182_ (.A(_03057_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_start[1] ),
    .X(_00743_));
 sky130_fd_sc_hd__and2_4 _08183_ (.A(_03057_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_start[0] ),
    .X(_00742_));
 sky130_fd_sc_hd__and2_4 _08184_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_start ),
    .B(_01557_),
    .X(_03058_));
 sky130_fd_sc_hd__a211o_4 _08185_ (.A1(_02702_),
    .A2(_01537_),
    .B1(_01462_),
    .C1(_03058_),
    .X(_03059_));
 sky130_fd_sc_hd__and2_4 _08186_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_start ),
    .B(_01562_),
    .X(_03060_));
 sky130_fd_sc_hd__a211o_4 _08187_ (.A1(_02702_),
    .A2(_01542_),
    .B1(_02152_),
    .C1(_03060_),
    .X(_03061_));
 sky130_fd_sc_hd__or2_4 _08188_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_start ),
    .B(_01529_),
    .X(_03062_));
 sky130_fd_sc_hd__or2_4 _08189_ (.A(\u_sdrc_core.r2b_start ),
    .B(_01569_),
    .X(_03063_));
 sky130_fd_sc_hd__or2_4 _08190_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_start ),
    .B(_01524_),
    .X(_03064_));
 sky130_fd_sc_hd__o21a_4 _08191_ (.A1(\u_sdrc_core.r2b_start ),
    .A2(_01550_),
    .B1(_02152_),
    .X(_03065_));
 sky130_fd_sc_hd__a32o_4 _08192_ (.A1(_01461_),
    .A2(_03062_),
    .A3(_03063_),
    .B1(_03064_),
    .B2(_03065_),
    .X(_03066_));
 sky130_fd_sc_hd__a32o_4 _08193_ (.A1(_03059_),
    .A2(_03061_),
    .A3(_01453_),
    .B1(_02155_),
    .B2(_03066_),
    .X(sdram_debug[15]));
 sky130_fd_sc_hd__buf_2 _08194_ (.A(_01426_),
    .X(_03067_));
 sky130_fd_sc_hd__buf_2 _08195_ (.A(_03067_),
    .X(sdram_debug[13]));
 sky130_fd_sc_hd__and4_4 _08196_ (.A(_02830_),
    .B(_01418_),
    .C(sdram_debug[15]),
    .D(sdram_debug[13]),
    .X(_00741_));
 sky130_fd_sc_hd__and2_4 _08197_ (.A(_03057_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_next[5] ),
    .X(_00740_));
 sky130_fd_sc_hd__buf_2 _08198_ (.A(_03036_),
    .X(_03068_));
 sky130_fd_sc_hd__and2_4 _08199_ (.A(_03068_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_next[4] ),
    .X(_00739_));
 sky130_fd_sc_hd__and2_4 _08200_ (.A(_03068_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_next[3] ),
    .X(_00738_));
 sky130_fd_sc_hd__and2_4 _08201_ (.A(_03068_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_next[2] ),
    .X(_00737_));
 sky130_fd_sc_hd__and2_4 _08202_ (.A(_03068_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_next[1] ),
    .X(_00736_));
 sky130_fd_sc_hd__buf_2 _08203_ (.A(_01088_),
    .X(_03069_));
 sky130_fd_sc_hd__buf_2 _08204_ (.A(_03069_),
    .X(_03070_));
 sky130_fd_sc_hd__and2_4 _08205_ (.A(_03070_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_next[0] ),
    .X(_00735_));
 sky130_fd_sc_hd__buf_2 _08206_ (.A(_01517_),
    .X(_03071_));
 sky130_fd_sc_hd__nor2_4 _08207_ (.A(_03071_),
    .B(_01853_),
    .Y(_00734_));
 sky130_fd_sc_hd__and2_4 _08208_ (.A(_03070_),
    .B(\u_sdrc_core.u_xfr_ctl.act_cmd ),
    .X(_00733_));
 sky130_fd_sc_hd__buf_2 _08209_ (.A(_01710_),
    .X(_03072_));
 sky130_fd_sc_hd__inv_2 _08210_ (.A(_01416_),
    .Y(_03073_));
 sky130_fd_sc_hd__and4_4 _08211_ (.A(_03072_),
    .B(_03073_),
    .C(_01407_),
    .D(_01429_),
    .X(_00732_));
 sky130_fd_sc_hd__o21a_4 _08212_ (.A1(_01422_),
    .A2(_02150_),
    .B1(_01851_),
    .X(_03074_));
 sky130_fd_sc_hd__inv_2 _08213_ (.A(_01642_),
    .Y(_03075_));
 sky130_fd_sc_hd__and3_4 _08214_ (.A(_01423_),
    .B(_03075_),
    .C(_01849_),
    .X(_03076_));
 sky130_fd_sc_hd__o21a_4 _08215_ (.A1(_01849_),
    .A2(_01850_),
    .B1(_01422_),
    .X(_03077_));
 sky130_fd_sc_hd__or4_4 _08216_ (.A(_02192_),
    .B(_03074_),
    .C(_03076_),
    .D(_03077_),
    .X(_03078_));
 sky130_fd_sc_hd__inv_2 _08217_ (.A(_03078_),
    .Y(_00731_));
 sky130_fd_sc_hd__nand2_4 _08218_ (.A(_01297_),
    .B(_01646_),
    .Y(_03079_));
 sky130_fd_sc_hd__inv_2 _08219_ (.A(_01648_),
    .Y(_03080_));
 sky130_fd_sc_hd__a21oi_4 _08220_ (.A1(_01645_),
    .A2(_03075_),
    .B1(_01298_),
    .Y(_03081_));
 sky130_fd_sc_hd__and4_4 _08221_ (.A(_01647_),
    .B(_01388_),
    .C(sdr_init_done),
    .D(_02150_),
    .X(_03082_));
 sky130_fd_sc_hd__o21a_4 _08222_ (.A1(_03081_),
    .A2(_03082_),
    .B1(_01849_),
    .X(_03083_));
 sky130_fd_sc_hd__or3_4 _08223_ (.A(_01297_),
    .B(_03080_),
    .C(_03083_),
    .X(_03084_));
 sky130_fd_sc_hd__and3_4 _08224_ (.A(_03056_),
    .B(_03079_),
    .C(_03084_),
    .X(_00730_));
 sky130_fd_sc_hd__nor2_4 _08225_ (.A(_03053_),
    .B(_01548_),
    .Y(_00729_));
 sky130_fd_sc_hd__buf_2 _08226_ (.A(_01518_),
    .X(_03085_));
 sky130_fd_sc_hd__buf_2 _08227_ (.A(_01650_),
    .X(_03086_));
 sky130_fd_sc_hd__or2_4 _08228_ (.A(_03085_),
    .B(_03086_),
    .X(_00728_));
 sky130_fd_sc_hd__buf_2 _08229_ (.A(_01653_),
    .X(_03087_));
 sky130_fd_sc_hd__buf_2 _08230_ (.A(_03087_),
    .X(_03088_));
 sky130_fd_sc_hd__and2_4 _08231_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[0] ),
    .B(_02550_),
    .X(_03089_));
 sky130_fd_sc_hd__buf_2 _08232_ (.A(_03089_),
    .X(_03090_));
 sky130_fd_sc_hd__buf_2 _08233_ (.A(_02573_),
    .X(_03091_));
 sky130_fd_sc_hd__buf_2 _08234_ (.A(_03091_),
    .X(_03092_));
 sky130_fd_sc_hd__buf_2 _08235_ (.A(_02562_),
    .X(_03093_));
 sky130_fd_sc_hd__buf_2 _08236_ (.A(_03093_),
    .X(_03094_));
 sky130_fd_sc_hd__buf_2 _08237_ (.A(_03094_),
    .X(_03095_));
 sky130_fd_sc_hd__or2_4 _08238_ (.A(_03095_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][35] ),
    .X(_03096_));
 sky130_fd_sc_hd__buf_2 _08239_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[0] ),
    .X(_03097_));
 sky130_fd_sc_hd__buf_2 _08240_ (.A(_03097_),
    .X(_03098_));
 sky130_fd_sc_hd__buf_2 _08241_ (.A(_03098_),
    .X(_03099_));
 sky130_fd_sc_hd__or2_4 _08242_ (.A(_03099_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[6][35] ),
    .X(_03100_));
 sky130_fd_sc_hd__and3_4 _08243_ (.A(_03092_),
    .B(_03096_),
    .C(_03100_),
    .X(_03101_));
 sky130_fd_sc_hd__buf_2 _08244_ (.A(_02557_),
    .X(_03102_));
 sky130_fd_sc_hd__buf_2 _08245_ (.A(_03102_),
    .X(_03103_));
 sky130_fd_sc_hd__buf_2 _08246_ (.A(_03094_),
    .X(_03104_));
 sky130_fd_sc_hd__or2_4 _08247_ (.A(_03104_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][35] ),
    .X(_03105_));
 sky130_fd_sc_hd__or2_4 _08248_ (.A(_03099_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][35] ),
    .X(_03106_));
 sky130_fd_sc_hd__and3_4 _08249_ (.A(_03103_),
    .B(_03105_),
    .C(_03106_),
    .X(_03107_));
 sky130_fd_sc_hd__or3_4 _08250_ (.A(_02570_),
    .B(_03101_),
    .C(_03107_),
    .X(_03108_));
 sky130_fd_sc_hd__buf_2 _08251_ (.A(_02582_),
    .X(_03109_));
 sky130_fd_sc_hd__or2_4 _08252_ (.A(_03104_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[1][35] ),
    .X(_03110_));
 sky130_fd_sc_hd__buf_2 _08253_ (.A(_03098_),
    .X(_03111_));
 sky130_fd_sc_hd__or2_4 _08254_ (.A(_03111_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[0][35] ),
    .X(_03112_));
 sky130_fd_sc_hd__and3_4 _08255_ (.A(_03103_),
    .B(_03110_),
    .C(_03112_),
    .X(_03113_));
 sky130_fd_sc_hd__buf_2 _08256_ (.A(_03091_),
    .X(_03114_));
 sky130_fd_sc_hd__buf_2 _08257_ (.A(_03093_),
    .X(_03115_));
 sky130_fd_sc_hd__buf_2 _08258_ (.A(_03115_),
    .X(_03116_));
 sky130_fd_sc_hd__or2_4 _08259_ (.A(_03116_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[3][35] ),
    .X(_03117_));
 sky130_fd_sc_hd__or2_4 _08260_ (.A(_03111_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[2][35] ),
    .X(_03118_));
 sky130_fd_sc_hd__and3_4 _08261_ (.A(_03114_),
    .B(_03117_),
    .C(_03118_),
    .X(_03119_));
 sky130_fd_sc_hd__or3_4 _08262_ (.A(_03109_),
    .B(_03113_),
    .C(_03119_),
    .X(_03120_));
 sky130_fd_sc_hd__buf_2 _08263_ (.A(_03102_),
    .X(_03121_));
 sky130_fd_sc_hd__or2_4 _08264_ (.A(_03116_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[1][33] ),
    .X(_03122_));
 sky130_fd_sc_hd__buf_2 _08265_ (.A(_03097_),
    .X(_03123_));
 sky130_fd_sc_hd__buf_2 _08266_ (.A(_03123_),
    .X(_03124_));
 sky130_fd_sc_hd__or2_4 _08267_ (.A(_03124_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[0][33] ),
    .X(_03125_));
 sky130_fd_sc_hd__and3_4 _08268_ (.A(_03121_),
    .B(_03122_),
    .C(_03125_),
    .X(_03126_));
 sky130_fd_sc_hd__buf_2 _08269_ (.A(_02563_),
    .X(_03127_));
 sky130_fd_sc_hd__buf_2 _08270_ (.A(_03127_),
    .X(_03128_));
 sky130_fd_sc_hd__buf_2 _08271_ (.A(_03128_),
    .X(_03129_));
 sky130_fd_sc_hd__or2_4 _08272_ (.A(_03129_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[3][33] ),
    .X(_03130_));
 sky130_fd_sc_hd__buf_2 _08273_ (.A(_03123_),
    .X(_03131_));
 sky130_fd_sc_hd__or2_4 _08274_ (.A(_03131_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[2][33] ),
    .X(_03132_));
 sky130_fd_sc_hd__and3_4 _08275_ (.A(_03114_),
    .B(_03130_),
    .C(_03132_),
    .X(_03133_));
 sky130_fd_sc_hd__or3_4 _08276_ (.A(_02583_),
    .B(_03126_),
    .C(_03133_),
    .X(_03134_));
 sky130_fd_sc_hd__buf_2 _08277_ (.A(_02581_),
    .X(_03135_));
 sky130_fd_sc_hd__buf_2 _08278_ (.A(_03135_),
    .X(_03136_));
 sky130_fd_sc_hd__buf_2 _08279_ (.A(_02557_),
    .X(_03137_));
 sky130_fd_sc_hd__buf_2 _08280_ (.A(_03137_),
    .X(_03138_));
 sky130_fd_sc_hd__buf_2 _08281_ (.A(_03097_),
    .X(_03139_));
 sky130_fd_sc_hd__buf_2 _08282_ (.A(_03139_),
    .X(_03140_));
 sky130_fd_sc_hd__inv_2 _08283_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][33] ),
    .Y(_03141_));
 sky130_fd_sc_hd__or2_4 _08284_ (.A(_03140_),
    .B(_03141_),
    .X(_03142_));
 sky130_fd_sc_hd__buf_2 _08285_ (.A(_03127_),
    .X(_03143_));
 sky130_fd_sc_hd__buf_2 _08286_ (.A(_03143_),
    .X(_03144_));
 sky130_fd_sc_hd__inv_2 _08287_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][33] ),
    .Y(_03145_));
 sky130_fd_sc_hd__or2_4 _08288_ (.A(_03144_),
    .B(_03145_),
    .X(_03146_));
 sky130_fd_sc_hd__inv_2 _08289_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][33] ),
    .Y(_03147_));
 sky130_fd_sc_hd__or2_4 _08290_ (.A(_03144_),
    .B(_03147_),
    .X(_03148_));
 sky130_fd_sc_hd__buf_2 _08291_ (.A(_02577_),
    .X(_03149_));
 sky130_fd_sc_hd__buf_2 _08292_ (.A(_03149_),
    .X(_03150_));
 sky130_fd_sc_hd__buf_2 _08293_ (.A(_03150_),
    .X(_03151_));
 sky130_fd_sc_hd__inv_2 _08294_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][33] ),
    .Y(_03152_));
 sky130_fd_sc_hd__buf_2 _08295_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[1] ),
    .X(_03153_));
 sky130_fd_sc_hd__buf_2 _08296_ (.A(_03153_),
    .X(_03154_));
 sky130_fd_sc_hd__o21a_4 _08297_ (.A1(_03151_),
    .A2(_03152_),
    .B1(_03154_),
    .X(_03155_));
 sky130_fd_sc_hd__a32o_4 _08298_ (.A1(_03138_),
    .A2(_03142_),
    .A3(_03146_),
    .B1(_03148_),
    .B2(_03155_),
    .X(_03156_));
 sky130_fd_sc_hd__buf_2 _08299_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[1] ),
    .X(_03157_));
 sky130_fd_sc_hd__a21oi_4 _08300_ (.A1(_03136_),
    .A2(_03156_),
    .B1(_03157_),
    .Y(_03158_));
 sky130_fd_sc_hd__a32o_4 _08301_ (.A1(_01655_),
    .A2(_03108_),
    .A3(_03120_),
    .B1(_03134_),
    .B2(_03158_),
    .X(_03159_));
 sky130_fd_sc_hd__buf_2 _08302_ (.A(_02568_),
    .X(_03160_));
 sky130_fd_sc_hd__buf_2 _08303_ (.A(_03160_),
    .X(_03161_));
 sky130_fd_sc_hd__buf_2 _08304_ (.A(_03091_),
    .X(_03162_));
 sky130_fd_sc_hd__buf_2 _08305_ (.A(_03128_),
    .X(_03163_));
 sky130_fd_sc_hd__or2_4 _08306_ (.A(_03163_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][34] ),
    .X(_03164_));
 sky130_fd_sc_hd__buf_2 _08307_ (.A(_03139_),
    .X(_03165_));
 sky130_fd_sc_hd__or2_4 _08308_ (.A(_03165_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[6][34] ),
    .X(_03166_));
 sky130_fd_sc_hd__and3_4 _08309_ (.A(_03162_),
    .B(_03164_),
    .C(_03166_),
    .X(_03167_));
 sky130_fd_sc_hd__buf_2 _08310_ (.A(_03137_),
    .X(_03168_));
 sky130_fd_sc_hd__or2_4 _08311_ (.A(_03140_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][34] ),
    .X(_03169_));
 sky130_fd_sc_hd__buf_2 _08312_ (.A(_03127_),
    .X(_03170_));
 sky130_fd_sc_hd__buf_2 _08313_ (.A(_03170_),
    .X(_03171_));
 sky130_fd_sc_hd__or2_4 _08314_ (.A(_03171_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][34] ),
    .X(_03172_));
 sky130_fd_sc_hd__and3_4 _08315_ (.A(_03168_),
    .B(_03169_),
    .C(_03172_),
    .X(_03173_));
 sky130_fd_sc_hd__or3_4 _08316_ (.A(_03161_),
    .B(_03167_),
    .C(_03173_),
    .X(_03174_));
 sky130_fd_sc_hd__o21a_4 _08317_ (.A1(_01630_),
    .A2(_01718_),
    .B1(_02598_),
    .X(_03175_));
 sky130_fd_sc_hd__or3_4 _08318_ (.A(_02551_),
    .B(_03089_),
    .C(_03175_),
    .X(_03176_));
 sky130_fd_sc_hd__inv_2 _08319_ (.A(_03176_),
    .Y(_03177_));
 sky130_fd_sc_hd__buf_2 _08320_ (.A(_03177_),
    .X(_03178_));
 sky130_fd_sc_hd__buf_2 _08321_ (.A(_03128_),
    .X(_03179_));
 sky130_fd_sc_hd__or2_4 _08322_ (.A(_03179_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[3][34] ),
    .X(_03180_));
 sky130_fd_sc_hd__or2_4 _08323_ (.A(_03165_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[2][34] ),
    .X(_03181_));
 sky130_fd_sc_hd__and3_4 _08324_ (.A(_03162_),
    .B(_03180_),
    .C(_03181_),
    .X(_03182_));
 sky130_fd_sc_hd__or2_4 _08325_ (.A(_03165_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[0][34] ),
    .X(_03183_));
 sky130_fd_sc_hd__or2_4 _08326_ (.A(_03163_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[1][34] ),
    .X(_03184_));
 sky130_fd_sc_hd__and3_4 _08327_ (.A(_03168_),
    .B(_03183_),
    .C(_03184_),
    .X(_03185_));
 sky130_fd_sc_hd__or3_4 _08328_ (.A(_02583_),
    .B(_03182_),
    .C(_03185_),
    .X(_03186_));
 sky130_fd_sc_hd__and3_4 _08329_ (.A(_03174_),
    .B(_03178_),
    .C(_03186_),
    .X(_03187_));
 sky130_fd_sc_hd__buf_2 _08330_ (.A(_02573_),
    .X(_03188_));
 sky130_fd_sc_hd__buf_2 _08331_ (.A(_03188_),
    .X(_03189_));
 sky130_fd_sc_hd__buf_2 _08332_ (.A(_03139_),
    .X(_03190_));
 sky130_fd_sc_hd__or2_4 _08333_ (.A(_03190_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[6][32] ),
    .X(_03191_));
 sky130_fd_sc_hd__or2_4 _08334_ (.A(_03171_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][32] ),
    .X(_03192_));
 sky130_fd_sc_hd__and3_4 _08335_ (.A(_03189_),
    .B(_03191_),
    .C(_03192_),
    .X(_03193_));
 sky130_fd_sc_hd__or2_4 _08336_ (.A(_03171_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][32] ),
    .X(_03194_));
 sky130_fd_sc_hd__or2_4 _08337_ (.A(_03140_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][32] ),
    .X(_03195_));
 sky130_fd_sc_hd__and3_4 _08338_ (.A(_03138_),
    .B(_03194_),
    .C(_03195_),
    .X(_03196_));
 sky130_fd_sc_hd__or3_4 _08339_ (.A(_03161_),
    .B(_03193_),
    .C(_03196_),
    .X(_03197_));
 sky130_fd_sc_hd__a21o_4 _08340_ (.A1(_01629_),
    .A2(_01630_),
    .B1(_03175_),
    .X(_03198_));
 sky130_fd_sc_hd__buf_2 _08341_ (.A(_03198_),
    .X(_03199_));
 sky130_fd_sc_hd__or2_4 _08342_ (.A(_03165_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[2][32] ),
    .X(_03200_));
 sky130_fd_sc_hd__or2_4 _08343_ (.A(_03163_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[3][32] ),
    .X(_03201_));
 sky130_fd_sc_hd__and3_4 _08344_ (.A(_03162_),
    .B(_03200_),
    .C(_03201_),
    .X(_03202_));
 sky130_fd_sc_hd__or2_4 _08345_ (.A(_03171_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[1][32] ),
    .X(_03203_));
 sky130_fd_sc_hd__or2_4 _08346_ (.A(_03140_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[0][32] ),
    .X(_03204_));
 sky130_fd_sc_hd__and3_4 _08347_ (.A(_03168_),
    .B(_03203_),
    .C(_03204_),
    .X(_03205_));
 sky130_fd_sc_hd__or3_4 _08348_ (.A(_02583_),
    .B(_03202_),
    .C(_03205_),
    .X(_03206_));
 sky130_fd_sc_hd__and3_4 _08349_ (.A(_03197_),
    .B(_03199_),
    .C(_03206_),
    .X(_03207_));
 sky130_fd_sc_hd__a211o_4 _08350_ (.A1(_03090_),
    .A2(_03159_),
    .B1(_03187_),
    .C1(_03207_),
    .X(_03208_));
 sky130_fd_sc_hd__a21o_4 _08351_ (.A1(_03088_),
    .A2(_03208_),
    .B1(_02193_),
    .X(_00727_));
 sky130_fd_sc_hd__or2_4 _08352_ (.A(_03085_),
    .B(_01429_),
    .X(_00726_));
 sky130_fd_sc_hd__or2_4 _08353_ (.A(_02380_),
    .B(_01407_),
    .X(_00725_));
 sky130_fd_sc_hd__or2_4 _08354_ (.A(_03085_),
    .B(_01416_),
    .X(_00724_));
 sky130_fd_sc_hd__or2_4 _08355_ (.A(_02380_),
    .B(_02623_),
    .X(_00723_));
 sky130_fd_sc_hd__or2_4 _08356_ (.A(_01514_),
    .B(sdr_init_done),
    .X(_03209_));
 sky130_fd_sc_hd__and3_4 _08357_ (.A(_03056_),
    .B(cfg_sdr_en),
    .C(_03209_),
    .X(_00722_));
 sky130_fd_sc_hd__inv_2 _08358_ (.A(_01238_),
    .Y(_03210_));
 sky130_fd_sc_hd__inv_2 _08359_ (.A(\u_sdrc_core.r2b_raddr[10] ),
    .Y(_03211_));
 sky130_fd_sc_hd__inv_2 _08360_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[10] ),
    .Y(_03212_));
 sky130_fd_sc_hd__o22a_4 _08361_ (.A1(_03211_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[10] ),
    .B1(_01200_),
    .B2(_03212_),
    .X(_03213_));
 sky130_fd_sc_hd__o21a_4 _08362_ (.A1(_03210_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[2] ),
    .B1(_03213_),
    .X(_03214_));
 sky130_fd_sc_hd__inv_2 _08363_ (.A(\u_sdrc_core.r2b_raddr[5] ),
    .Y(_03215_));
 sky130_fd_sc_hd__inv_2 _08364_ (.A(\u_sdrc_core.r2b_raddr[1] ),
    .Y(_03216_));
 sky130_fd_sc_hd__o22a_4 _08365_ (.A1(_03215_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[5] ),
    .B1(_03216_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[1] ),
    .X(_03217_));
 sky130_fd_sc_hd__inv_2 _08366_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[9] ),
    .Y(_03218_));
 sky130_fd_sc_hd__inv_2 _08367_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[5] ),
    .Y(_03219_));
 sky130_fd_sc_hd__o22a_4 _08368_ (.A1(_01205_),
    .A2(_03218_),
    .B1(_01224_),
    .B2(_03219_),
    .X(_03220_));
 sky130_fd_sc_hd__inv_2 _08369_ (.A(\u_sdrc_core.r2b_raddr[6] ),
    .Y(_03221_));
 sky130_fd_sc_hd__inv_2 _08370_ (.A(\u_sdrc_core.r2b_raddr[3] ),
    .Y(_03222_));
 sky130_fd_sc_hd__o22a_4 _08371_ (.A1(_03221_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[6] ),
    .B1(_03222_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[3] ),
    .X(_03223_));
 sky130_fd_sc_hd__inv_2 _08372_ (.A(\u_sdrc_core.r2b_raddr[11] ),
    .Y(_03224_));
 sky130_fd_sc_hd__buf_2 _08373_ (.A(_03224_),
    .X(_03225_));
 sky130_fd_sc_hd__inv_2 _08374_ (.A(\u_sdrc_core.r2b_raddr[0] ),
    .Y(_03226_));
 sky130_fd_sc_hd__o22a_4 _08375_ (.A1(_03225_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[11] ),
    .B1(_03226_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[0] ),
    .X(_03227_));
 sky130_fd_sc_hd__and4_4 _08376_ (.A(_03217_),
    .B(_03220_),
    .C(_03223_),
    .D(_03227_),
    .X(_03228_));
 sky130_fd_sc_hd__inv_2 _08377_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[8] ),
    .Y(_03229_));
 sky130_fd_sc_hd__inv_2 _08378_ (.A(\u_sdrc_core.r2b_raddr[8] ),
    .Y(_03230_));
 sky130_fd_sc_hd__o22a_4 _08379_ (.A1(_01210_),
    .A2(_03229_),
    .B1(_03230_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[8] ),
    .X(_03231_));
 sky130_fd_sc_hd__inv_2 _08380_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[0] ),
    .Y(_03232_));
 sky130_fd_sc_hd__inv_2 _08381_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[2] ),
    .Y(_03233_));
 sky130_fd_sc_hd__o22a_4 _08382_ (.A1(_01249_),
    .A2(_03232_),
    .B1(\u_sdrc_core.r2b_raddr[2] ),
    .B2(_03233_),
    .X(_03234_));
 sky130_fd_sc_hd__buf_2 _08383_ (.A(\u_sdrc_core.r2b_raddr[7] ),
    .X(_03235_));
 sky130_fd_sc_hd__a2bb2o_4 _08384_ (.A1_N(_03235_),
    .A2_N(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[7] ),
    .B1(_03235_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[7] ),
    .X(_03236_));
 sky130_fd_sc_hd__inv_2 _08385_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[3] ),
    .Y(_03237_));
 sky130_fd_sc_hd__o21a_4 _08386_ (.A1(_01233_),
    .A2(_03237_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_valid ),
    .X(_03238_));
 sky130_fd_sc_hd__and4_4 _08387_ (.A(_03231_),
    .B(_03234_),
    .C(_03236_),
    .D(_03238_),
    .X(_03239_));
 sky130_fd_sc_hd__inv_2 _08388_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[4] ),
    .Y(_03240_));
 sky130_fd_sc_hd__inv_2 _08389_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[6] ),
    .Y(_03241_));
 sky130_fd_sc_hd__o22a_4 _08390_ (.A1(_01229_),
    .A2(_03240_),
    .B1(_01219_),
    .B2(_03241_),
    .X(_03242_));
 sky130_fd_sc_hd__inv_2 _08391_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[1] ),
    .Y(_03243_));
 sky130_fd_sc_hd__inv_2 _08392_ (.A(\u_sdrc_core.r2b_raddr[12] ),
    .Y(_03244_));
 sky130_fd_sc_hd__buf_2 _08393_ (.A(_03244_),
    .X(_03245_));
 sky130_fd_sc_hd__o22a_4 _08394_ (.A1(_01243_),
    .A2(_03243_),
    .B1(_03245_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[12] ),
    .X(_03246_));
 sky130_fd_sc_hd__a22oi_4 _08395_ (.A1(_03245_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[12] ),
    .B1(_03225_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[11] ),
    .Y(_03247_));
 sky130_fd_sc_hd__inv_2 _08396_ (.A(\u_sdrc_core.r2b_raddr[9] ),
    .Y(_03248_));
 sky130_fd_sc_hd__inv_2 _08397_ (.A(\u_sdrc_core.r2b_raddr[4] ),
    .Y(_03249_));
 sky130_fd_sc_hd__o22a_4 _08398_ (.A1(_03248_),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[9] ),
    .B1(_03249_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[4] ),
    .X(_03250_));
 sky130_fd_sc_hd__and4_4 _08399_ (.A(_03242_),
    .B(_03246_),
    .C(_03247_),
    .D(_03250_),
    .X(_03251_));
 sky130_fd_sc_hd__and4_4 _08400_ (.A(_03214_),
    .B(_03228_),
    .C(_03239_),
    .D(_03251_),
    .X(_03252_));
 sky130_fd_sc_hd__and4_4 _08401_ (.A(_01954_),
    .B(_01955_),
    .C(_01355_),
    .D(_03252_),
    .X(_03253_));
 sky130_fd_sc_hd__buf_2 _08402_ (.A(_03036_),
    .X(_03254_));
 sky130_fd_sc_hd__o21a_4 _08403_ (.A1(_01957_),
    .A2(_03253_),
    .B1(_03254_),
    .X(_00721_));
 sky130_fd_sc_hd__buf_2 _08404_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[2] ),
    .X(_03255_));
 sky130_fd_sc_hd__and2_4 _08405_ (.A(sdram_debug[18]),
    .B(_03253_),
    .X(_03256_));
 sky130_fd_sc_hd__a211o_4 _08406_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_write ),
    .A2(_01957_),
    .B1(_03255_),
    .C1(_03256_),
    .X(_03257_));
 sky130_fd_sc_hd__and2_4 _08407_ (.A(_03070_),
    .B(_03257_),
    .X(_00720_));
 sky130_fd_sc_hd__and2_4 _08408_ (.A(_03070_),
    .B(_01707_),
    .X(_00719_));
 sky130_fd_sc_hd__buf_2 _08409_ (.A(_03069_),
    .X(_03258_));
 sky130_fd_sc_hd__or2_4 _08410_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[0] ),
    .B(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[1] ),
    .X(_03259_));
 sky130_fd_sc_hd__or2_4 _08411_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[2] ),
    .B(_03259_),
    .X(_03260_));
 sky130_fd_sc_hd__nor2_4 _08412_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[3] ),
    .B(_03260_),
    .Y(_03261_));
 sky130_fd_sc_hd__and2_4 _08413_ (.A(_03258_),
    .B(_03261_),
    .X(_00718_));
 sky130_fd_sc_hd__and2_4 _08414_ (.A(_01709_),
    .B(sdram_debug[10]),
    .X(_03262_));
 sky130_fd_sc_hd__buf_2 _08415_ (.A(_03262_),
    .X(_00717_));
 sky130_fd_sc_hd__buf_2 _08416_ (.A(_02597_),
    .X(_03263_));
 sky130_fd_sc_hd__buf_2 _08417_ (.A(_03263_),
    .X(_03264_));
 sky130_fd_sc_hd__buf_2 _08418_ (.A(_03264_),
    .X(_03265_));
 sky130_fd_sc_hd__inv_2 _08419_ (.A(\u_sdrc_core.app_req_addr[4] ),
    .Y(_03266_));
 sky130_fd_sc_hd__inv_2 _08420_ (.A(\u_sdrc_core.app_req_addr[5] ),
    .Y(_03267_));
 sky130_fd_sc_hd__buf_2 _08421_ (.A(_01759_),
    .X(_03268_));
 sky130_fd_sc_hd__buf_2 _08422_ (.A(_03268_),
    .X(_03269_));
 sky130_fd_sc_hd__buf_2 _08423_ (.A(_03269_),
    .X(_03270_));
 sky130_fd_sc_hd__o22a_4 _08424_ (.A1(_03266_),
    .A2(_01724_),
    .B1(_03267_),
    .B2(_03270_),
    .X(_03271_));
 sky130_fd_sc_hd__a2bb2o_4 _08425_ (.A1_N(_03265_),
    .A2_N(_03271_),
    .B1(\u_sdrc_core.app_req_addr[6] ),
    .B2(_03265_),
    .X(_03272_));
 sky130_fd_sc_hd__buf_2 _08426_ (.A(_02547_),
    .X(_03273_));
 sky130_fd_sc_hd__inv_2 _08427_ (.A(\u_sdrc_core.app_req_addr[3] ),
    .Y(_03274_));
 sky130_fd_sc_hd__buf_2 _08428_ (.A(_01721_),
    .X(_03275_));
 sky130_fd_sc_hd__buf_2 _08429_ (.A(_01760_),
    .X(_03276_));
 sky130_fd_sc_hd__o22a_4 _08430_ (.A1(_03274_),
    .A2(_03275_),
    .B1(_03266_),
    .B2(_03276_),
    .X(_03277_));
 sky130_fd_sc_hd__buf_2 _08431_ (.A(_02545_),
    .X(_03278_));
 sky130_fd_sc_hd__buf_2 _08432_ (.A(_03278_),
    .X(_03279_));
 sky130_fd_sc_hd__buf_2 _08433_ (.A(_03279_),
    .X(_03280_));
 sky130_fd_sc_hd__o22a_4 _08434_ (.A1(_03273_),
    .A2(_03277_),
    .B1(_03267_),
    .B2(_03280_),
    .X(_03281_));
 sky130_fd_sc_hd__inv_2 _08435_ (.A(_03281_),
    .Y(_03282_));
 sky130_fd_sc_hd__inv_2 _08436_ (.A(\u_sdrc_core.app_req_addr[2] ),
    .Y(_03283_));
 sky130_fd_sc_hd__buf_2 _08437_ (.A(_01720_),
    .X(_03284_));
 sky130_fd_sc_hd__o22a_4 _08438_ (.A1(_03283_),
    .A2(_03284_),
    .B1(_03274_),
    .B2(_03268_),
    .X(_03285_));
 sky130_fd_sc_hd__a2bb2o_4 _08439_ (.A1_N(_03263_),
    .A2_N(_03285_),
    .B1(\u_sdrc_core.app_req_addr[4] ),
    .B2(_03263_),
    .X(_03286_));
 sky130_fd_sc_hd__inv_2 _08440_ (.A(\u_sdrc_core.app_req_addr[1] ),
    .Y(_03287_));
 sky130_fd_sc_hd__o22a_4 _08441_ (.A1(_03287_),
    .A2(_01720_),
    .B1(_03283_),
    .B2(_01759_),
    .X(_03288_));
 sky130_fd_sc_hd__o22a_4 _08442_ (.A1(_02546_),
    .A2(_03288_),
    .B1(_03274_),
    .B2(_03278_),
    .X(_03289_));
 sky130_fd_sc_hd__inv_2 _08443_ (.A(_03289_),
    .Y(_03290_));
 sky130_fd_sc_hd__inv_2 _08444_ (.A(\u_sdrc_core.app_req_addr[0] ),
    .Y(_03291_));
 sky130_fd_sc_hd__o22a_4 _08445_ (.A1(_03291_),
    .A2(_01720_),
    .B1(_03287_),
    .B2(_01719_),
    .X(_03292_));
 sky130_fd_sc_hd__o22a_4 _08446_ (.A1(_02546_),
    .A2(_03292_),
    .B1(_03283_),
    .B2(_02545_),
    .X(_03293_));
 sky130_fd_sc_hd__o22a_4 _08447_ (.A1(_03287_),
    .A2(_02545_),
    .B1(_02550_),
    .B2(_03291_),
    .X(_03294_));
 sky130_fd_sc_hd__and2_4 _08448_ (.A(_03293_),
    .B(_03294_),
    .X(_03295_));
 sky130_fd_sc_hd__inv_2 _08449_ (.A(_03295_),
    .Y(_03296_));
 sky130_fd_sc_hd__or2_4 _08450_ (.A(_03290_),
    .B(_03296_),
    .X(_03297_));
 sky130_fd_sc_hd__or2_4 _08451_ (.A(_03286_),
    .B(_03297_),
    .X(_03298_));
 sky130_fd_sc_hd__or2_4 _08452_ (.A(_03282_),
    .B(_03298_),
    .X(_03299_));
 sky130_fd_sc_hd__buf_2 _08453_ (.A(_01841_),
    .X(_03300_));
 sky130_fd_sc_hd__nor2_4 _08454_ (.A(_03272_),
    .B(_03299_),
    .Y(_03301_));
 sky130_fd_sc_hd__a211o_4 _08455_ (.A1(_03272_),
    .A2(_03299_),
    .B1(_03300_),
    .C1(_03301_),
    .X(_03302_));
 sky130_fd_sc_hd__inv_2 _08456_ (.A(_03302_),
    .Y(_00716_));
 sky130_fd_sc_hd__inv_2 _08457_ (.A(_03298_),
    .Y(_03303_));
 sky130_fd_sc_hd__or2_4 _08458_ (.A(_03281_),
    .B(_03303_),
    .X(_03304_));
 sky130_fd_sc_hd__and3_4 _08459_ (.A(sdram_debug[25]),
    .B(_03299_),
    .C(_03304_),
    .X(_00715_));
 sky130_fd_sc_hd__buf_2 _08460_ (.A(_01841_),
    .X(_03305_));
 sky130_fd_sc_hd__a211o_4 _08461_ (.A1(_03286_),
    .A2(_03297_),
    .B1(_03305_),
    .C1(_03303_),
    .X(_03306_));
 sky130_fd_sc_hd__inv_2 _08462_ (.A(_03306_),
    .Y(_00714_));
 sky130_fd_sc_hd__buf_2 _08463_ (.A(_02512_),
    .X(_03307_));
 sky130_fd_sc_hd__or2_4 _08464_ (.A(_03289_),
    .B(_03295_),
    .X(_03308_));
 sky130_fd_sc_hd__and3_4 _08465_ (.A(_03307_),
    .B(_03297_),
    .C(_03308_),
    .X(_00713_));
 sky130_fd_sc_hd__or2_4 _08466_ (.A(_03293_),
    .B(_03294_),
    .X(_03309_));
 sky130_fd_sc_hd__and3_4 _08467_ (.A(_03307_),
    .B(_03296_),
    .C(_03309_),
    .X(_00712_));
 sky130_fd_sc_hd__and4_4 _08468_ (.A(_02598_),
    .B(_01718_),
    .C(\u_sdrc_core.app_req_addr[1] ),
    .D(\u_sdrc_core.app_req_addr[0] ),
    .X(_03310_));
 sky130_fd_sc_hd__or4_4 _08469_ (.A(_02499_),
    .B(_02500_),
    .C(_03294_),
    .D(_03310_),
    .X(_03311_));
 sky130_fd_sc_hd__inv_2 _08470_ (.A(_03311_),
    .Y(_00711_));
 sky130_fd_sc_hd__buf_2 _08471_ (.A(_03278_),
    .X(_03312_));
 sky130_fd_sc_hd__buf_2 _08472_ (.A(_03312_),
    .X(_03313_));
 sky130_fd_sc_hd__buf_2 _08473_ (.A(_03313_),
    .X(_03314_));
 sky130_fd_sc_hd__or4_4 _08474_ (.A(_02499_),
    .B(_02500_),
    .C(_03314_),
    .D(_03291_),
    .X(_03315_));
 sky130_fd_sc_hd__inv_2 _08475_ (.A(_03315_),
    .Y(_00710_));
 sky130_fd_sc_hd__or4_4 _08476_ (.A(_01647_),
    .B(_01423_),
    .C(sdram_debug[27]),
    .D(_02499_),
    .X(_03316_));
 sky130_fd_sc_hd__or3_4 _08477_ (.A(_02384_),
    .B(_02440_),
    .C(_02459_),
    .X(_03317_));
 sky130_fd_sc_hd__or4_4 _08478_ (.A(_01510_),
    .B(_03316_),
    .C(_03317_),
    .D(_02181_),
    .X(_00709_));
 sky130_fd_sc_hd__inv_2 _08479_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[0] ),
    .Y(_03318_));
 sky130_fd_sc_hd__or2_4 _08480_ (.A(_03318_),
    .B(_01495_),
    .X(_03319_));
 sky130_fd_sc_hd__or2_4 _08481_ (.A(_01474_),
    .B(_03319_),
    .X(_03320_));
 sky130_fd_sc_hd__or2_4 _08482_ (.A(_01497_),
    .B(_03320_),
    .X(_03321_));
 sky130_fd_sc_hd__or2_4 _08483_ (.A(_01483_),
    .B(_03321_),
    .X(_03322_));
 sky130_fd_sc_hd__inv_2 _08484_ (.A(_03322_),
    .Y(_03323_));
 sky130_fd_sc_hd__and2_4 _08485_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[5] ),
    .B(_03323_),
    .X(_03324_));
 sky130_fd_sc_hd__inv_2 _08486_ (.A(_03324_),
    .Y(_03325_));
 sky130_fd_sc_hd__or2_4 _08487_ (.A(_01499_),
    .B(_03325_),
    .X(_03326_));
 sky130_fd_sc_hd__or2_4 _08488_ (.A(_01469_),
    .B(_03326_),
    .X(_03327_));
 sky130_fd_sc_hd__or2_4 _08489_ (.A(_01482_),
    .B(_03327_),
    .X(_03328_));
 sky130_fd_sc_hd__or2_4 _08490_ (.A(_01472_),
    .B(_03328_),
    .X(_03329_));
 sky130_fd_sc_hd__or2_4 _08491_ (.A(_01492_),
    .B(_03329_),
    .X(_03330_));
 sky130_fd_sc_hd__and2_4 _08492_ (.A(_01477_),
    .B(_03330_),
    .X(_03331_));
 sky130_fd_sc_hd__inv_2 _08493_ (.A(_03328_),
    .Y(_03332_));
 sky130_fd_sc_hd__and4_4 _08494_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[9] ),
    .B(_03332_),
    .C(\u_sdrc_core.u_xfr_ctl.rfsh_timer[10] ),
    .D(\u_sdrc_core.u_xfr_ctl.rfsh_timer[11] ),
    .X(_03333_));
 sky130_fd_sc_hd__or4_4 _08495_ (.A(_02192_),
    .B(_01511_),
    .C(_03331_),
    .D(_03333_),
    .X(_03334_));
 sky130_fd_sc_hd__inv_2 _08496_ (.A(_03334_),
    .Y(_00708_));
 sky130_fd_sc_hd__buf_2 _08497_ (.A(_01502_),
    .X(_03335_));
 sky130_fd_sc_hd__buf_2 _08498_ (.A(_03335_),
    .X(_03336_));
 sky130_fd_sc_hd__nand2_4 _08499_ (.A(_01492_),
    .B(_03329_),
    .Y(_03337_));
 sky130_fd_sc_hd__and4_4 _08500_ (.A(_03072_),
    .B(_03336_),
    .C(_03330_),
    .D(_03337_),
    .X(_00707_));
 sky130_fd_sc_hd__or2_4 _08501_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[9] ),
    .B(_03332_),
    .X(_03338_));
 sky130_fd_sc_hd__and4_4 _08502_ (.A(_03072_),
    .B(_03336_),
    .C(_03329_),
    .D(_03338_),
    .X(_00706_));
 sky130_fd_sc_hd__nand2_4 _08503_ (.A(_01482_),
    .B(_03327_),
    .Y(_03339_));
 sky130_fd_sc_hd__and4_4 _08504_ (.A(_03072_),
    .B(_03336_),
    .C(_03328_),
    .D(_03339_),
    .X(_00705_));
 sky130_fd_sc_hd__buf_2 _08505_ (.A(_01710_),
    .X(_03340_));
 sky130_fd_sc_hd__buf_2 _08506_ (.A(_01502_),
    .X(_03341_));
 sky130_fd_sc_hd__nand2_4 _08507_ (.A(_01469_),
    .B(_03326_),
    .Y(_03342_));
 sky130_fd_sc_hd__and4_4 _08508_ (.A(_03340_),
    .B(_03341_),
    .C(_03327_),
    .D(_03342_),
    .X(_00704_));
 sky130_fd_sc_hd__or2_4 _08509_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[6] ),
    .B(_03324_),
    .X(_03343_));
 sky130_fd_sc_hd__and4_4 _08510_ (.A(_03340_),
    .B(_03341_),
    .C(_03326_),
    .D(_03343_),
    .X(_00703_));
 sky130_fd_sc_hd__or2_4 _08511_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[5] ),
    .B(_03323_),
    .X(_03344_));
 sky130_fd_sc_hd__and4_4 _08512_ (.A(_03340_),
    .B(_03341_),
    .C(_03325_),
    .D(_03344_),
    .X(_00702_));
 sky130_fd_sc_hd__nand2_4 _08513_ (.A(_01483_),
    .B(_03321_),
    .Y(_03345_));
 sky130_fd_sc_hd__and4_4 _08514_ (.A(_03340_),
    .B(_03341_),
    .C(_03322_),
    .D(_03345_),
    .X(_00701_));
 sky130_fd_sc_hd__buf_2 _08515_ (.A(_01709_),
    .X(_03346_));
 sky130_fd_sc_hd__buf_2 _08516_ (.A(_03346_),
    .X(_03347_));
 sky130_fd_sc_hd__nand2_4 _08517_ (.A(_01497_),
    .B(_03320_),
    .Y(_03348_));
 sky130_fd_sc_hd__and4_4 _08518_ (.A(_03347_),
    .B(_03335_),
    .C(_03321_),
    .D(_03348_),
    .X(_00700_));
 sky130_fd_sc_hd__nand2_4 _08519_ (.A(_01474_),
    .B(_03319_),
    .Y(_03349_));
 sky130_fd_sc_hd__and4_4 _08520_ (.A(_03347_),
    .B(_03335_),
    .C(_03320_),
    .D(_03349_),
    .X(_00699_));
 sky130_fd_sc_hd__or2_4 _08521_ (.A(\u_sdrc_core.u_xfr_ctl.rfsh_timer[0] ),
    .B(\u_sdrc_core.u_xfr_ctl.rfsh_timer[1] ),
    .X(_03350_));
 sky130_fd_sc_hd__and4_4 _08522_ (.A(_03347_),
    .B(_03335_),
    .C(_03319_),
    .D(_03350_),
    .X(_00698_));
 sky130_fd_sc_hd__and3_4 _08523_ (.A(_03056_),
    .B(_03336_),
    .C(_03318_),
    .X(_00697_));
 sky130_fd_sc_hd__buf_2 _08524_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[2] ),
    .X(_03351_));
 sky130_fd_sc_hd__inv_2 _08525_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[10] ),
    .Y(_03352_));
 sky130_fd_sc_hd__o22a_4 _08526_ (.A1(_03211_),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[10] ),
    .B1(_01200_),
    .B2(_03352_),
    .X(_03353_));
 sky130_fd_sc_hd__o21a_4 _08527_ (.A1(_03210_),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[2] ),
    .B1(_03353_),
    .X(_03354_));
 sky130_fd_sc_hd__o22a_4 _08528_ (.A1(_03215_),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[5] ),
    .B1(_03216_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[1] ),
    .X(_03355_));
 sky130_fd_sc_hd__inv_2 _08529_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[9] ),
    .Y(_03356_));
 sky130_fd_sc_hd__inv_2 _08530_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[5] ),
    .Y(_03357_));
 sky130_fd_sc_hd__o22a_4 _08531_ (.A1(_01205_),
    .A2(_03356_),
    .B1(_01224_),
    .B2(_03357_),
    .X(_03358_));
 sky130_fd_sc_hd__o22a_4 _08532_ (.A1(_03221_),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[6] ),
    .B1(_03222_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[3] ),
    .X(_03359_));
 sky130_fd_sc_hd__buf_2 _08533_ (.A(_03224_),
    .X(_03360_));
 sky130_fd_sc_hd__o22a_4 _08534_ (.A1(_03360_),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[11] ),
    .B1(_03226_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[0] ),
    .X(_03361_));
 sky130_fd_sc_hd__and4_4 _08535_ (.A(_03355_),
    .B(_03358_),
    .C(_03359_),
    .D(_03361_),
    .X(_03362_));
 sky130_fd_sc_hd__inv_2 _08536_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[8] ),
    .Y(_03363_));
 sky130_fd_sc_hd__o22a_4 _08537_ (.A1(_01210_),
    .A2(_03363_),
    .B1(_03230_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[8] ),
    .X(_03364_));
 sky130_fd_sc_hd__inv_2 _08538_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[0] ),
    .Y(_03365_));
 sky130_fd_sc_hd__inv_2 _08539_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[2] ),
    .Y(_03366_));
 sky130_fd_sc_hd__o22a_4 _08540_ (.A1(_01249_),
    .A2(_03365_),
    .B1(_01238_),
    .B2(_03366_),
    .X(_03367_));
 sky130_fd_sc_hd__a2bb2o_4 _08541_ (.A1_N(_01214_),
    .A2_N(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[7] ),
    .B1(_03235_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[7] ),
    .X(_03368_));
 sky130_fd_sc_hd__inv_2 _08542_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[3] ),
    .Y(_03369_));
 sky130_fd_sc_hd__o21a_4 _08543_ (.A1(_01233_),
    .A2(_03369_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_valid ),
    .X(_03370_));
 sky130_fd_sc_hd__and4_4 _08544_ (.A(_03364_),
    .B(_03367_),
    .C(_03368_),
    .D(_03370_),
    .X(_03371_));
 sky130_fd_sc_hd__inv_2 _08545_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[4] ),
    .Y(_03372_));
 sky130_fd_sc_hd__inv_2 _08546_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[6] ),
    .Y(_03373_));
 sky130_fd_sc_hd__o22a_4 _08547_ (.A1(_01229_),
    .A2(_03372_),
    .B1(_01219_),
    .B2(_03373_),
    .X(_03374_));
 sky130_fd_sc_hd__inv_2 _08548_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[1] ),
    .Y(_03375_));
 sky130_fd_sc_hd__buf_2 _08549_ (.A(_03244_),
    .X(_03376_));
 sky130_fd_sc_hd__o22a_4 _08550_ (.A1(_01243_),
    .A2(_03375_),
    .B1(_03376_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[12] ),
    .X(_03377_));
 sky130_fd_sc_hd__a22oi_4 _08551_ (.A1(_03376_),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[12] ),
    .B1(_03360_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[11] ),
    .Y(_03378_));
 sky130_fd_sc_hd__o22a_4 _08552_ (.A1(_03248_),
    .A2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[9] ),
    .B1(_03249_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[4] ),
    .X(_03379_));
 sky130_fd_sc_hd__and4_4 _08553_ (.A(_03374_),
    .B(_03377_),
    .C(_03378_),
    .D(_03379_),
    .X(_03380_));
 sky130_fd_sc_hd__and4_4 _08554_ (.A(_03354_),
    .B(_03362_),
    .C(_03371_),
    .D(_03380_),
    .X(_03381_));
 sky130_fd_sc_hd__inv_2 _08555_ (.A(_03381_),
    .Y(_03382_));
 sky130_fd_sc_hd__or4_4 _08556_ (.A(_01940_),
    .B(_01325_),
    .C(_03351_),
    .D(_03382_),
    .X(_03383_));
 sky130_fd_sc_hd__a21oi_4 _08557_ (.A1(_01937_),
    .A2(_03383_),
    .B1(_02188_),
    .Y(_00696_));
 sky130_fd_sc_hd__inv_2 _08558_ (.A(sdram_debug[18]),
    .Y(_03384_));
 sky130_fd_sc_hd__or2_4 _08559_ (.A(_03384_),
    .B(_03383_),
    .X(_03385_));
 sky130_fd_sc_hd__buf_2 _08560_ (.A(_01314_),
    .X(_03386_));
 sky130_fd_sc_hd__o21a_4 _08561_ (.A1(_01316_),
    .A2(_01937_),
    .B1(_03386_),
    .X(_03387_));
 sky130_fd_sc_hd__buf_2 _08562_ (.A(_02187_),
    .X(_03388_));
 sky130_fd_sc_hd__a21oi_4 _08563_ (.A1(_03385_),
    .A2(_03387_),
    .B1(_03388_),
    .Y(_00695_));
 sky130_fd_sc_hd__and2_4 _08564_ (.A(_03258_),
    .B(_02316_),
    .X(_00694_));
 sky130_fd_sc_hd__buf_2 _08565_ (.A(_01944_),
    .X(_03389_));
 sky130_fd_sc_hd__buf_2 _08566_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[2] ),
    .X(_03390_));
 sky130_fd_sc_hd__inv_2 _08567_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[10] ),
    .Y(_03391_));
 sky130_fd_sc_hd__o22a_4 _08568_ (.A1(_03211_),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[10] ),
    .B1(_01200_),
    .B2(_03391_),
    .X(_03392_));
 sky130_fd_sc_hd__o21a_4 _08569_ (.A1(_03210_),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[2] ),
    .B1(_03392_),
    .X(_03393_));
 sky130_fd_sc_hd__o22a_4 _08570_ (.A1(_03215_),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[5] ),
    .B1(_03216_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[1] ),
    .X(_03394_));
 sky130_fd_sc_hd__inv_2 _08571_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[9] ),
    .Y(_03395_));
 sky130_fd_sc_hd__inv_2 _08572_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[5] ),
    .Y(_03396_));
 sky130_fd_sc_hd__o22a_4 _08573_ (.A1(_01205_),
    .A2(_03395_),
    .B1(_01224_),
    .B2(_03396_),
    .X(_03397_));
 sky130_fd_sc_hd__o22a_4 _08574_ (.A1(_03221_),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[6] ),
    .B1(_03222_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[3] ),
    .X(_03398_));
 sky130_fd_sc_hd__o22a_4 _08575_ (.A1(_03360_),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[11] ),
    .B1(_03226_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[0] ),
    .X(_03399_));
 sky130_fd_sc_hd__and4_4 _08576_ (.A(_03394_),
    .B(_03397_),
    .C(_03398_),
    .D(_03399_),
    .X(_03400_));
 sky130_fd_sc_hd__inv_2 _08577_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[8] ),
    .Y(_03401_));
 sky130_fd_sc_hd__o22a_4 _08578_ (.A1(_01210_),
    .A2(_03401_),
    .B1(_03230_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[8] ),
    .X(_03402_));
 sky130_fd_sc_hd__inv_2 _08579_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[0] ),
    .Y(_03403_));
 sky130_fd_sc_hd__inv_2 _08580_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[2] ),
    .Y(_03404_));
 sky130_fd_sc_hd__o22a_4 _08581_ (.A1(_01249_),
    .A2(_03403_),
    .B1(_01238_),
    .B2(_03404_),
    .X(_03405_));
 sky130_fd_sc_hd__a2bb2o_4 _08582_ (.A1_N(_01214_),
    .A2_N(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[7] ),
    .B1(_01214_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[7] ),
    .X(_03406_));
 sky130_fd_sc_hd__inv_2 _08583_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[3] ),
    .Y(_03407_));
 sky130_fd_sc_hd__o21a_4 _08584_ (.A1(_01233_),
    .A2(_03407_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_valid ),
    .X(_03408_));
 sky130_fd_sc_hd__and4_4 _08585_ (.A(_03402_),
    .B(_03405_),
    .C(_03406_),
    .D(_03408_),
    .X(_03409_));
 sky130_fd_sc_hd__inv_2 _08586_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[4] ),
    .Y(_03410_));
 sky130_fd_sc_hd__inv_2 _08587_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[6] ),
    .Y(_03411_));
 sky130_fd_sc_hd__o22a_4 _08588_ (.A1(_01229_),
    .A2(_03410_),
    .B1(_01219_),
    .B2(_03411_),
    .X(_03412_));
 sky130_fd_sc_hd__inv_2 _08589_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[1] ),
    .Y(_03413_));
 sky130_fd_sc_hd__o22a_4 _08590_ (.A1(_01243_),
    .A2(_03413_),
    .B1(_03376_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[12] ),
    .X(_03414_));
 sky130_fd_sc_hd__a22oi_4 _08591_ (.A1(_03376_),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[12] ),
    .B1(_03360_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[11] ),
    .Y(_03415_));
 sky130_fd_sc_hd__o22a_4 _08592_ (.A1(_03248_),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[9] ),
    .B1(_03249_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[4] ),
    .X(_03416_));
 sky130_fd_sc_hd__and4_4 _08593_ (.A(_03412_),
    .B(_03414_),
    .C(_03415_),
    .D(_03416_),
    .X(_03417_));
 sky130_fd_sc_hd__and4_4 _08594_ (.A(_03393_),
    .B(_03400_),
    .C(_03409_),
    .D(_03417_),
    .X(_03418_));
 sky130_fd_sc_hd__inv_2 _08595_ (.A(_03418_),
    .Y(_03419_));
 sky130_fd_sc_hd__or4_4 _08596_ (.A(_03389_),
    .B(_01338_),
    .C(_03390_),
    .D(_03419_),
    .X(_03420_));
 sky130_fd_sc_hd__a21oi_4 _08597_ (.A1(_01885_),
    .A2(_03420_),
    .B1(_03388_),
    .Y(_00693_));
 sky130_fd_sc_hd__or2_4 _08598_ (.A(_03384_),
    .B(_03420_),
    .X(_03421_));
 sky130_fd_sc_hd__buf_2 _08599_ (.A(_01328_),
    .X(_03422_));
 sky130_fd_sc_hd__o21a_4 _08600_ (.A1(_01329_),
    .A2(_01885_),
    .B1(_03422_),
    .X(_03423_));
 sky130_fd_sc_hd__a21oi_4 _08601_ (.A1(_03421_),
    .A2(_03423_),
    .B1(_03388_),
    .Y(_00692_));
 sky130_fd_sc_hd__nor2_4 _08602_ (.A(_03053_),
    .B(_02336_),
    .Y(_00691_));
 sky130_fd_sc_hd__inv_2 _08603_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[10] ),
    .Y(_03424_));
 sky130_fd_sc_hd__o22a_4 _08604_ (.A1(_03211_),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[10] ),
    .B1(\u_sdrc_core.r2b_raddr[10] ),
    .B2(_03424_),
    .X(_03425_));
 sky130_fd_sc_hd__o21a_4 _08605_ (.A1(_03210_),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[2] ),
    .B1(_03425_),
    .X(_03426_));
 sky130_fd_sc_hd__o22a_4 _08606_ (.A1(_03215_),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[5] ),
    .B1(_03216_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[1] ),
    .X(_03427_));
 sky130_fd_sc_hd__inv_2 _08607_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[9] ),
    .Y(_03428_));
 sky130_fd_sc_hd__inv_2 _08608_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[5] ),
    .Y(_03429_));
 sky130_fd_sc_hd__o22a_4 _08609_ (.A1(\u_sdrc_core.r2b_raddr[9] ),
    .A2(_03428_),
    .B1(\u_sdrc_core.r2b_raddr[5] ),
    .B2(_03429_),
    .X(_03430_));
 sky130_fd_sc_hd__o22a_4 _08610_ (.A1(_03221_),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[6] ),
    .B1(_03222_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[3] ),
    .X(_03431_));
 sky130_fd_sc_hd__o22a_4 _08611_ (.A1(_03225_),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[11] ),
    .B1(_03226_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[0] ),
    .X(_03432_));
 sky130_fd_sc_hd__and4_4 _08612_ (.A(_03427_),
    .B(_03430_),
    .C(_03431_),
    .D(_03432_),
    .X(_03433_));
 sky130_fd_sc_hd__inv_2 _08613_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[8] ),
    .Y(_03434_));
 sky130_fd_sc_hd__o22a_4 _08614_ (.A1(\u_sdrc_core.r2b_raddr[8] ),
    .A2(_03434_),
    .B1(_03230_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[8] ),
    .X(_03435_));
 sky130_fd_sc_hd__inv_2 _08615_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[0] ),
    .Y(_03436_));
 sky130_fd_sc_hd__inv_2 _08616_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[2] ),
    .Y(_03437_));
 sky130_fd_sc_hd__o22a_4 _08617_ (.A1(\u_sdrc_core.r2b_raddr[0] ),
    .A2(_03436_),
    .B1(\u_sdrc_core.r2b_raddr[2] ),
    .B2(_03437_),
    .X(_03438_));
 sky130_fd_sc_hd__a2bb2o_4 _08618_ (.A1_N(_03235_),
    .A2_N(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[7] ),
    .B1(\u_sdrc_core.r2b_raddr[7] ),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[7] ),
    .X(_03439_));
 sky130_fd_sc_hd__inv_2 _08619_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[3] ),
    .Y(_03440_));
 sky130_fd_sc_hd__o21a_4 _08620_ (.A1(\u_sdrc_core.r2b_raddr[3] ),
    .A2(_03440_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_valid ),
    .X(_03441_));
 sky130_fd_sc_hd__and4_4 _08621_ (.A(_03435_),
    .B(_03438_),
    .C(_03439_),
    .D(_03441_),
    .X(_03442_));
 sky130_fd_sc_hd__inv_2 _08622_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[4] ),
    .Y(_03443_));
 sky130_fd_sc_hd__inv_2 _08623_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[6] ),
    .Y(_03444_));
 sky130_fd_sc_hd__o22a_4 _08624_ (.A1(\u_sdrc_core.r2b_raddr[4] ),
    .A2(_03443_),
    .B1(\u_sdrc_core.r2b_raddr[6] ),
    .B2(_03444_),
    .X(_03445_));
 sky130_fd_sc_hd__inv_2 _08625_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[1] ),
    .Y(_03446_));
 sky130_fd_sc_hd__o22a_4 _08626_ (.A1(\u_sdrc_core.r2b_raddr[1] ),
    .A2(_03446_),
    .B1(_03245_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[12] ),
    .X(_03447_));
 sky130_fd_sc_hd__a22oi_4 _08627_ (.A1(_03245_),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[12] ),
    .B1(_03225_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[11] ),
    .Y(_03448_));
 sky130_fd_sc_hd__o22a_4 _08628_ (.A1(_03248_),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[9] ),
    .B1(_03249_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[4] ),
    .X(_03449_));
 sky130_fd_sc_hd__and4_4 _08629_ (.A(_03445_),
    .B(_03447_),
    .C(_03448_),
    .D(_03449_),
    .X(_03450_));
 sky130_fd_sc_hd__and4_4 _08630_ (.A(_03426_),
    .B(_03433_),
    .C(_03442_),
    .D(_03450_),
    .X(_03451_));
 sky130_fd_sc_hd__and4_4 _08631_ (.A(_01947_),
    .B(_01948_),
    .C(_01343_),
    .D(_03451_),
    .X(_03452_));
 sky130_fd_sc_hd__o21a_4 _08632_ (.A1(_01950_),
    .A2(_03452_),
    .B1(_03254_),
    .X(_00690_));
 sky130_fd_sc_hd__buf_2 _08633_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[2] ),
    .X(_03453_));
 sky130_fd_sc_hd__and2_4 _08634_ (.A(sdram_debug[18]),
    .B(_03452_),
    .X(_03454_));
 sky130_fd_sc_hd__a211o_4 _08635_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_write ),
    .A2(_01950_),
    .B1(_03453_),
    .C1(_03454_),
    .X(_03455_));
 sky130_fd_sc_hd__and2_4 _08636_ (.A(_03258_),
    .B(_03455_),
    .X(_00689_));
 sky130_fd_sc_hd__nor2_4 _08637_ (.A(_03053_),
    .B(_02370_),
    .Y(_00688_));
 sky130_fd_sc_hd__nor2_4 _08638_ (.A(\u_sdrc_core.u_xfr_ctl.act_cmd ),
    .B(\u_sdrc_core.u_xfr_ctl.d_act_cmd ),
    .Y(sdram_debug[6]));
 sky130_fd_sc_hd__and2_4 _08639_ (.A(_03258_),
    .B(sdram_debug[6]),
    .X(_00687_));
 sky130_fd_sc_hd__inv_2 _08640_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[10] ),
    .Y(_03456_));
 sky130_fd_sc_hd__inv_2 _08641_ (.A(\u_sdrc_core.r2b_caddr[7] ),
    .Y(_03457_));
 sky130_fd_sc_hd__inv_2 _08642_ (.A(\u_sdrc_core.r2b_caddr[6] ),
    .Y(_03458_));
 sky130_fd_sc_hd__a2bb2o_4 _08643_ (.A1_N(_03458_),
    .A2_N(_02668_),
    .B1(_03458_),
    .B2(_02667_),
    .X(_03459_));
 sky130_fd_sc_hd__inv_2 _08644_ (.A(\u_sdrc_core.r2b_caddr[5] ),
    .Y(_03460_));
 sky130_fd_sc_hd__and2_4 _08645_ (.A(_03460_),
    .B(_01133_),
    .X(_03461_));
 sky130_fd_sc_hd__a21o_4 _08646_ (.A1(\u_sdrc_core.r2b_caddr[5] ),
    .A2(_01134_),
    .B1(_03461_),
    .X(_03462_));
 sky130_fd_sc_hd__inv_2 _08647_ (.A(\u_sdrc_core.r2b_caddr[4] ),
    .Y(_03463_));
 sky130_fd_sc_hd__or2_4 _08648_ (.A(_03463_),
    .B(_01142_),
    .X(_03464_));
 sky130_fd_sc_hd__inv_2 _08649_ (.A(_03464_),
    .Y(_03465_));
 sky130_fd_sc_hd__a21o_4 _08650_ (.A1(_03463_),
    .A2(_01142_),
    .B1(_03465_),
    .X(_03466_));
 sky130_fd_sc_hd__inv_2 _08651_ (.A(\u_sdrc_core.r2b_caddr[3] ),
    .Y(_03467_));
 sky130_fd_sc_hd__and2_4 _08652_ (.A(_03467_),
    .B(_01152_),
    .X(_03468_));
 sky130_fd_sc_hd__inv_2 _08653_ (.A(\u_sdrc_core.r2b_caddr[2] ),
    .Y(_03469_));
 sky130_fd_sc_hd__and2_4 _08654_ (.A(_03469_),
    .B(_01164_),
    .X(_03470_));
 sky130_fd_sc_hd__inv_2 _08655_ (.A(\u_sdrc_core.r2b_caddr[1] ),
    .Y(_03471_));
 sky130_fd_sc_hd__inv_2 _08656_ (.A(\u_sdrc_core.r2b_caddr[0] ),
    .Y(_03472_));
 sky130_fd_sc_hd__or2_4 _08657_ (.A(_03472_),
    .B(_01179_),
    .X(_03473_));
 sky130_fd_sc_hd__a2bb2o_4 _08658_ (.A1_N(_03471_),
    .A2_N(_02675_),
    .B1(_03471_),
    .B2(_02675_),
    .X(_03474_));
 sky130_fd_sc_hd__or2_4 _08659_ (.A(_03473_),
    .B(_03474_),
    .X(_03475_));
 sky130_fd_sc_hd__o21a_4 _08660_ (.A1(_03471_),
    .A2(_02675_),
    .B1(_03475_),
    .X(_03476_));
 sky130_fd_sc_hd__o22a_4 _08661_ (.A1(_03469_),
    .A2(_01164_),
    .B1(_03470_),
    .B2(_03476_),
    .X(_03477_));
 sky130_fd_sc_hd__o22a_4 _08662_ (.A1(_03467_),
    .A2(_01152_),
    .B1(_03468_),
    .B2(_03477_),
    .X(_03478_));
 sky130_fd_sc_hd__o21a_4 _08663_ (.A1(_03460_),
    .A2(_01133_),
    .B1(_03464_),
    .X(_03479_));
 sky130_fd_sc_hd__o32a_4 _08664_ (.A1(_03462_),
    .A2(_03466_),
    .A3(_03478_),
    .B1(_03461_),
    .B2(_03479_),
    .X(_03480_));
 sky130_fd_sc_hd__or2_4 _08665_ (.A(_03459_),
    .B(_03480_),
    .X(_03481_));
 sky130_fd_sc_hd__o21a_4 _08666_ (.A1(_03458_),
    .A2(_02668_),
    .B1(_03481_),
    .X(_03482_));
 sky130_fd_sc_hd__or2_4 _08667_ (.A(_03457_),
    .B(_03482_),
    .X(_03483_));
 sky130_fd_sc_hd__inv_2 _08668_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[8] ),
    .Y(_03484_));
 sky130_fd_sc_hd__inv_2 _08669_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[9] ),
    .Y(_03485_));
 sky130_fd_sc_hd__or4_4 _08670_ (.A(_02402_),
    .B(_03483_),
    .C(_03484_),
    .D(_03485_),
    .X(_03486_));
 sky130_fd_sc_hd__inv_2 _08671_ (.A(_03486_),
    .Y(_03487_));
 sky130_fd_sc_hd__o22a_4 _08672_ (.A1(_03456_),
    .A2(_03486_),
    .B1(\u_sdrc_core.u_req_gen.curr_sdr_addr[10] ),
    .B2(_03487_),
    .X(_03488_));
 sky130_fd_sc_hd__inv_2 _08673_ (.A(\u_sdrc_core.app_req_addr[10] ),
    .Y(_03489_));
 sky130_fd_sc_hd__inv_2 _08674_ (.A(\u_sdrc_core.app_req_addr[8] ),
    .Y(_03490_));
 sky130_fd_sc_hd__inv_2 _08675_ (.A(\u_sdrc_core.app_req_addr[9] ),
    .Y(_03491_));
 sky130_fd_sc_hd__o22a_4 _08676_ (.A1(_03490_),
    .A2(_01721_),
    .B1(_03491_),
    .B2(_01759_),
    .X(_03492_));
 sky130_fd_sc_hd__o22a_4 _08677_ (.A1(_03489_),
    .A2(_03278_),
    .B1(_02597_),
    .B2(_03492_),
    .X(_03493_));
 sky130_fd_sc_hd__a2bb2o_4 _08678_ (.A1_N(_02522_),
    .A2_N(_03488_),
    .B1(_01816_),
    .B2(_03493_),
    .X(_03494_));
 sky130_fd_sc_hd__inv_2 _08679_ (.A(_03494_),
    .Y(\u_sdrc_core.u_req_gen.map_address[10] ));
 sky130_fd_sc_hd__buf_2 _08680_ (.A(cfg_colbits[0]),
    .X(_03495_));
 sky130_fd_sc_hd__buf_2 _08681_ (.A(_03495_),
    .X(_03496_));
 sky130_fd_sc_hd__buf_2 _08682_ (.A(_03496_),
    .X(_03497_));
 sky130_fd_sc_hd__buf_2 _08683_ (.A(cfg_colbits[1]),
    .X(_03498_));
 sky130_fd_sc_hd__buf_2 _08684_ (.A(_03498_),
    .X(_03499_));
 sky130_fd_sc_hd__and3_4 _08685_ (.A(_03497_),
    .B(\u_sdrc_core.u_req_gen.map_address[10] ),
    .C(_03499_),
    .X(_00686_));
 sky130_fd_sc_hd__or2_4 _08686_ (.A(_02402_),
    .B(_03483_),
    .X(_03500_));
 sky130_fd_sc_hd__nor2_4 _08687_ (.A(_03484_),
    .B(_03500_),
    .Y(_03501_));
 sky130_fd_sc_hd__o21a_4 _08688_ (.A1(\u_sdrc_core.u_req_gen.curr_sdr_addr[9] ),
    .A2(_03501_),
    .B1(_03486_),
    .X(_03502_));
 sky130_fd_sc_hd__buf_2 _08689_ (.A(_03279_),
    .X(_03503_));
 sky130_fd_sc_hd__buf_2 _08690_ (.A(_02597_),
    .X(_03504_));
 sky130_fd_sc_hd__inv_2 _08691_ (.A(\u_sdrc_core.app_req_addr[7] ),
    .Y(_03505_));
 sky130_fd_sc_hd__o22a_4 _08692_ (.A1(_03505_),
    .A2(_03275_),
    .B1(_03490_),
    .B2(_01761_),
    .X(_03506_));
 sky130_fd_sc_hd__o22a_4 _08693_ (.A1(_03491_),
    .A2(_03503_),
    .B1(_03504_),
    .B2(_03506_),
    .X(_03507_));
 sky130_fd_sc_hd__a2bb2o_4 _08694_ (.A1_N(_02523_),
    .A2_N(_03502_),
    .B1(_02523_),
    .B2(_03507_),
    .X(_03508_));
 sky130_fd_sc_hd__inv_2 _08695_ (.A(_03508_),
    .Y(\u_sdrc_core.u_req_gen.map_address[9] ));
 sky130_fd_sc_hd__buf_2 _08696_ (.A(_03498_),
    .X(_03509_));
 sky130_fd_sc_hd__buf_2 _08697_ (.A(_03509_),
    .X(_03510_));
 sky130_fd_sc_hd__and2_4 _08698_ (.A(_03510_),
    .B(\u_sdrc_core.u_req_gen.map_address[9] ),
    .X(_00685_));
 sky130_fd_sc_hd__buf_2 _08699_ (.A(_03069_),
    .X(_03511_));
 sky130_fd_sc_hd__and2_4 _08700_ (.A(_03511_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_last[5] ),
    .X(_00683_));
 sky130_fd_sc_hd__and2_4 _08701_ (.A(_03511_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_last[4] ),
    .X(_00682_));
 sky130_fd_sc_hd__and2_4 _08702_ (.A(_03511_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_last[3] ),
    .X(_00681_));
 sky130_fd_sc_hd__and2_4 _08703_ (.A(_03511_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_last[2] ),
    .X(_00680_));
 sky130_fd_sc_hd__buf_2 _08704_ (.A(_03069_),
    .X(_03512_));
 sky130_fd_sc_hd__and2_4 _08705_ (.A(_03512_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_last[1] ),
    .X(_00679_));
 sky130_fd_sc_hd__and2_4 _08706_ (.A(_03512_),
    .B(\u_sdrc_core.u_xfr_ctl.l_rd_last[0] ),
    .X(_00678_));
 sky130_fd_sc_hd__and2_4 _08707_ (.A(sdram_debug[0]),
    .B(_00734_),
    .X(_00677_));
 sky130_fd_sc_hd__a21oi_4 _08708_ (.A1(_03484_),
    .A2(_03500_),
    .B1(_03501_),
    .Y(_03513_));
 sky130_fd_sc_hd__buf_2 _08709_ (.A(_01840_),
    .X(_03514_));
 sky130_fd_sc_hd__buf_2 _08710_ (.A(_03514_),
    .X(_03515_));
 sky130_fd_sc_hd__inv_2 _08711_ (.A(\u_sdrc_core.app_req_addr[6] ),
    .Y(_03516_));
 sky130_fd_sc_hd__o22a_4 _08712_ (.A1(_03516_),
    .A2(_01723_),
    .B1(_03505_),
    .B2(_01762_),
    .X(_03517_));
 sky130_fd_sc_hd__o22a_4 _08713_ (.A1(_03490_),
    .A2(_03314_),
    .B1(_02549_),
    .B2(_03517_),
    .X(_03518_));
 sky130_fd_sc_hd__inv_2 _08714_ (.A(_03518_),
    .Y(_03519_));
 sky130_fd_sc_hd__o22a_4 _08715_ (.A1(_02512_),
    .A2(_03513_),
    .B1(_03515_),
    .B2(_03519_),
    .X(\u_sdrc_core.u_req_gen.map_address[8] ));
 sky130_fd_sc_hd__or2_4 _08716_ (.A(_03496_),
    .B(_03498_),
    .X(_03520_));
 sky130_fd_sc_hd__and2_4 _08717_ (.A(\u_sdrc_core.u_req_gen.map_address[8] ),
    .B(_03520_),
    .X(_00676_));
 sky130_fd_sc_hd__or2_4 _08718_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[0] ),
    .B(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[1] ),
    .X(_03521_));
 sky130_fd_sc_hd__or2_4 _08719_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[2] ),
    .B(_03521_),
    .X(_03522_));
 sky130_fd_sc_hd__nor2_4 _08720_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[3] ),
    .B(_03522_),
    .Y(_03523_));
 sky130_fd_sc_hd__and2_4 _08721_ (.A(_03512_),
    .B(_03523_),
    .X(_00675_));
 sky130_fd_sc_hd__buf_2 _08722_ (.A(_01698_),
    .X(_03524_));
 sky130_fd_sc_hd__a32o_4 _08723_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[3] ),
    .A2(_03260_),
    .A3(_01692_),
    .B1(cfg_sdr_tras_d[3]),
    .B2(_03524_),
    .X(_03525_));
 sky130_fd_sc_hd__and2_4 _08724_ (.A(_03512_),
    .B(_03525_),
    .X(_00674_));
 sky130_fd_sc_hd__buf_2 _08725_ (.A(_01290_),
    .X(_03526_));
 sky130_fd_sc_hd__inv_2 _08726_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[2] ),
    .Y(_03527_));
 sky130_fd_sc_hd__inv_2 _08727_ (.A(_03259_),
    .Y(_03528_));
 sky130_fd_sc_hd__o21a_4 _08728_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[2] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[3] ),
    .B1(_03528_),
    .X(_03529_));
 sky130_fd_sc_hd__and2_4 _08729_ (.A(_03527_),
    .B(_03529_),
    .X(_03530_));
 sky130_fd_sc_hd__a211o_4 _08730_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[2] ),
    .A2(_03259_),
    .B1(_03530_),
    .C1(_03524_),
    .X(_03531_));
 sky130_fd_sc_hd__or2_4 _08731_ (.A(cfg_sdr_tras_d[2]),
    .B(_01692_),
    .X(_03532_));
 sky130_fd_sc_hd__and3_4 _08732_ (.A(_03526_),
    .B(_03531_),
    .C(_03532_),
    .X(_00673_));
 sky130_fd_sc_hd__a211o_4 _08733_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[0] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[1] ),
    .B1(_03529_),
    .C1(_03524_),
    .X(_03533_));
 sky130_fd_sc_hd__or2_4 _08734_ (.A(cfg_sdr_tras_d[1]),
    .B(_01692_),
    .X(_03534_));
 sky130_fd_sc_hd__and3_4 _08735_ (.A(_03526_),
    .B(_03533_),
    .C(_03534_),
    .X(_00672_));
 sky130_fd_sc_hd__o21a_4 _08736_ (.A1(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[0] ),
    .A2(_03261_),
    .B1(_01691_),
    .X(_03535_));
 sky130_fd_sc_hd__a211o_4 _08737_ (.A1(_03054_),
    .A2(_03524_),
    .B1(_02485_),
    .C1(_03535_),
    .X(_03536_));
 sky130_fd_sc_hd__inv_2 _08738_ (.A(_03536_),
    .Y(_00671_));
 sky130_fd_sc_hd__inv_2 _08739_ (.A(_01643_),
    .Y(_03537_));
 sky130_fd_sc_hd__nor2_4 _08740_ (.A(_01647_),
    .B(_01850_),
    .Y(_03538_));
 sky130_fd_sc_hd__o21a_4 _08741_ (.A1(_03537_),
    .A2(_03538_),
    .B1(_01293_),
    .X(sdram_debug[4]));
 sky130_fd_sc_hd__buf_2 _08742_ (.A(_01089_),
    .X(_03539_));
 sky130_fd_sc_hd__and2_4 _08743_ (.A(_03539_),
    .B(sdram_debug[4]),
    .X(_00670_));
 sky130_fd_sc_hd__and2_4 _08744_ (.A(_03539_),
    .B(_01875_),
    .X(_00669_));
 sky130_fd_sc_hd__o21a_4 _08745_ (.A1(sdram_debug[10]),
    .A2(_02150_),
    .B1(_01293_),
    .X(sdram_debug[5]));
 sky130_fd_sc_hd__and2_4 _08746_ (.A(_03539_),
    .B(sdram_debug[5]),
    .X(_00668_));
 sky130_fd_sc_hd__or2_4 _08747_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[0] ),
    .B(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[1] ),
    .X(_03540_));
 sky130_fd_sc_hd__or2_4 _08748_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[2] ),
    .B(_03540_),
    .X(_03541_));
 sky130_fd_sc_hd__nor2_4 _08749_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[3] ),
    .B(_03541_),
    .Y(_03542_));
 sky130_fd_sc_hd__and2_4 _08750_ (.A(_03539_),
    .B(_03542_),
    .X(_00667_));
 sky130_fd_sc_hd__buf_2 _08751_ (.A(_01089_),
    .X(_03543_));
 sky130_fd_sc_hd__buf_2 _08752_ (.A(_02373_),
    .X(_03544_));
 sky130_fd_sc_hd__a32o_4 _08753_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[3] ),
    .A2(_03522_),
    .A3(_02363_),
    .B1(cfg_sdr_tras_d[3]),
    .B2(_03544_),
    .X(_03545_));
 sky130_fd_sc_hd__and2_4 _08754_ (.A(_03543_),
    .B(_03545_),
    .X(_00666_));
 sky130_fd_sc_hd__inv_2 _08755_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[2] ),
    .Y(_03546_));
 sky130_fd_sc_hd__inv_2 _08756_ (.A(_03521_),
    .Y(_03547_));
 sky130_fd_sc_hd__o21a_4 _08757_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[3] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[2] ),
    .B1(_03547_),
    .X(_03548_));
 sky130_fd_sc_hd__and2_4 _08758_ (.A(_03546_),
    .B(_03548_),
    .X(_03549_));
 sky130_fd_sc_hd__a211o_4 _08759_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[2] ),
    .A2(_03521_),
    .B1(_03549_),
    .C1(_03544_),
    .X(_03550_));
 sky130_fd_sc_hd__or2_4 _08760_ (.A(cfg_sdr_tras_d[2]),
    .B(_02363_),
    .X(_03551_));
 sky130_fd_sc_hd__and3_4 _08761_ (.A(_03526_),
    .B(_03550_),
    .C(_03551_),
    .X(_00665_));
 sky130_fd_sc_hd__a211o_4 _08762_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[0] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[1] ),
    .B1(_03548_),
    .C1(_03544_),
    .X(_03552_));
 sky130_fd_sc_hd__or2_4 _08763_ (.A(cfg_sdr_tras_d[1]),
    .B(_02363_),
    .X(_03553_));
 sky130_fd_sc_hd__and3_4 _08764_ (.A(_03526_),
    .B(_03552_),
    .C(_03553_),
    .X(_00664_));
 sky130_fd_sc_hd__o21a_4 _08765_ (.A1(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[0] ),
    .A2(_03523_),
    .B1(_02362_),
    .X(_03554_));
 sky130_fd_sc_hd__a211o_4 _08766_ (.A1(_03054_),
    .A2(_03544_),
    .B1(_02485_),
    .C1(_03554_),
    .X(_03555_));
 sky130_fd_sc_hd__inv_2 _08767_ (.A(_03555_),
    .Y(_00663_));
 sky130_fd_sc_hd__and2_4 _08768_ (.A(_03543_),
    .B(_01879_),
    .X(_00662_));
 sky130_fd_sc_hd__and2_4 _08769_ (.A(_03543_),
    .B(_03047_),
    .X(_00661_));
 sky130_fd_sc_hd__buf_2 _08770_ (.A(_02338_),
    .X(_03556_));
 sky130_fd_sc_hd__a32o_4 _08771_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[3] ),
    .A2(_03541_),
    .A3(_02333_),
    .B1(cfg_sdr_tras_d[3]),
    .B2(_03556_),
    .X(_03557_));
 sky130_fd_sc_hd__and2_4 _08772_ (.A(_03543_),
    .B(_03557_),
    .X(_00660_));
 sky130_fd_sc_hd__buf_2 _08773_ (.A(_01290_),
    .X(_03558_));
 sky130_fd_sc_hd__inv_2 _08774_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[2] ),
    .Y(_03559_));
 sky130_fd_sc_hd__inv_2 _08775_ (.A(_03540_),
    .Y(_03560_));
 sky130_fd_sc_hd__o21a_4 _08776_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[3] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[2] ),
    .B1(_03560_),
    .X(_03561_));
 sky130_fd_sc_hd__and2_4 _08777_ (.A(_03559_),
    .B(_03561_),
    .X(_03562_));
 sky130_fd_sc_hd__a211o_4 _08778_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[2] ),
    .A2(_03540_),
    .B1(_03562_),
    .C1(_03556_),
    .X(_03563_));
 sky130_fd_sc_hd__or2_4 _08779_ (.A(cfg_sdr_tras_d[2]),
    .B(_02333_),
    .X(_03564_));
 sky130_fd_sc_hd__and3_4 _08780_ (.A(_03558_),
    .B(_03563_),
    .C(_03564_),
    .X(_00659_));
 sky130_fd_sc_hd__a211o_4 _08781_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[0] ),
    .A2(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[1] ),
    .B1(_03561_),
    .C1(_03556_),
    .X(_03565_));
 sky130_fd_sc_hd__or2_4 _08782_ (.A(cfg_sdr_tras_d[1]),
    .B(_02333_),
    .X(_03566_));
 sky130_fd_sc_hd__and3_4 _08783_ (.A(_03558_),
    .B(_03565_),
    .C(_03566_),
    .X(_00658_));
 sky130_fd_sc_hd__o21a_4 _08784_ (.A1(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[0] ),
    .A2(_03542_),
    .B1(_02332_),
    .X(_03567_));
 sky130_fd_sc_hd__a211o_4 _08785_ (.A1(_03054_),
    .A2(_03556_),
    .B1(_02485_),
    .C1(_03567_),
    .X(_03568_));
 sky130_fd_sc_hd__inv_2 _08786_ (.A(_03568_),
    .Y(_00657_));
 sky130_fd_sc_hd__and2_4 _08787_ (.A(_01090_),
    .B(_01942_),
    .X(_00656_));
 sky130_fd_sc_hd__inv_2 _08788_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][2] ),
    .Y(_03569_));
 sky130_fd_sc_hd__buf_2 _08789_ (.A(_02529_),
    .X(_03570_));
 sky130_fd_sc_hd__or4_4 _08790_ (.A(_02287_),
    .B(_03570_),
    .C(_02277_),
    .D(_02538_),
    .X(_03571_));
 sky130_fd_sc_hd__inv_2 _08791_ (.A(_03571_),
    .Y(_03572_));
 sky130_fd_sc_hd__buf_2 _08792_ (.A(_03572_),
    .X(_03573_));
 sky130_fd_sc_hd__buf_2 _08793_ (.A(_03573_),
    .X(_03574_));
 sky130_fd_sc_hd__buf_2 _08794_ (.A(_03574_),
    .X(_03575_));
 sky130_fd_sc_hd__buf_2 _08795_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[2] ),
    .X(_03576_));
 sky130_fd_sc_hd__a2bb2o_4 _08796_ (.A1_N(_03569_),
    .A2_N(_03575_),
    .B1(_03576_),
    .B2(_03575_),
    .X(_00655_));
 sky130_fd_sc_hd__inv_2 _08797_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][1] ),
    .Y(_03577_));
 sky130_fd_sc_hd__buf_2 _08798_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[1] ),
    .X(_03578_));
 sky130_fd_sc_hd__a2bb2o_4 _08799_ (.A1_N(_03577_),
    .A2_N(_03575_),
    .B1(_03578_),
    .B2(_03575_),
    .X(_00654_));
 sky130_fd_sc_hd__inv_2 _08800_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][0] ),
    .Y(_03579_));
 sky130_fd_sc_hd__buf_2 _08801_ (.A(_03574_),
    .X(_03580_));
 sky130_fd_sc_hd__buf_2 _08802_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[0] ),
    .X(_03581_));
 sky130_fd_sc_hd__a2bb2o_4 _08803_ (.A1_N(_03579_),
    .A2_N(_03580_),
    .B1(_03581_),
    .B2(_03580_),
    .X(_00653_));
 sky130_fd_sc_hd__inv_2 _08804_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][35] ),
    .Y(_03582_));
 sky130_fd_sc_hd__or4_4 _08805_ (.A(_02287_),
    .B(_03570_),
    .C(_02538_),
    .D(_02543_),
    .X(_03583_));
 sky130_fd_sc_hd__inv_2 _08806_ (.A(_03583_),
    .Y(_03584_));
 sky130_fd_sc_hd__buf_2 _08807_ (.A(_03584_),
    .X(_03585_));
 sky130_fd_sc_hd__buf_2 _08808_ (.A(_03585_),
    .X(_03586_));
 sky130_fd_sc_hd__buf_2 _08809_ (.A(_03583_),
    .X(_03587_));
 sky130_fd_sc_hd__o22a_4 _08810_ (.A1(_03582_),
    .A2(_03586_),
    .B1(_02293_),
    .B2(_03587_),
    .X(_03588_));
 sky130_fd_sc_hd__inv_2 _08811_ (.A(_03588_),
    .Y(_00652_));
 sky130_fd_sc_hd__inv_2 _08812_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][34] ),
    .Y(_03589_));
 sky130_fd_sc_hd__o22a_4 _08813_ (.A1(_03589_),
    .A2(_03586_),
    .B1(_02298_),
    .B2(_03587_),
    .X(_03590_));
 sky130_fd_sc_hd__inv_2 _08814_ (.A(_03590_),
    .Y(_00651_));
 sky130_fd_sc_hd__inv_2 _08815_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][33] ),
    .Y(_03591_));
 sky130_fd_sc_hd__o22a_4 _08816_ (.A1(_03591_),
    .A2(_03586_),
    .B1(_02300_),
    .B2(_03587_),
    .X(_03592_));
 sky130_fd_sc_hd__inv_2 _08817_ (.A(_03592_),
    .Y(_00650_));
 sky130_fd_sc_hd__inv_2 _08818_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][32] ),
    .Y(_03593_));
 sky130_fd_sc_hd__o22a_4 _08819_ (.A1(_03593_),
    .A2(_03586_),
    .B1(_02301_),
    .B2(_03587_),
    .X(_03594_));
 sky130_fd_sc_hd__inv_2 _08820_ (.A(_03594_),
    .Y(_00649_));
 sky130_fd_sc_hd__inv_2 _08821_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][31] ),
    .Y(_03595_));
 sky130_fd_sc_hd__buf_2 _08822_ (.A(_03585_),
    .X(_03596_));
 sky130_fd_sc_hd__buf_2 _08823_ (.A(_03596_),
    .X(_03597_));
 sky130_fd_sc_hd__buf_2 _08824_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[31] ),
    .X(_03598_));
 sky130_fd_sc_hd__a2bb2o_4 _08825_ (.A1_N(_03595_),
    .A2_N(_03597_),
    .B1(_03598_),
    .B2(_03597_),
    .X(_00648_));
 sky130_fd_sc_hd__inv_2 _08826_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][30] ),
    .Y(_03599_));
 sky130_fd_sc_hd__buf_2 _08827_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[30] ),
    .X(_03600_));
 sky130_fd_sc_hd__a2bb2o_4 _08828_ (.A1_N(_03599_),
    .A2_N(_03597_),
    .B1(_03600_),
    .B2(_03597_),
    .X(_00647_));
 sky130_fd_sc_hd__inv_2 _08829_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][29] ),
    .Y(_03601_));
 sky130_fd_sc_hd__buf_2 _08830_ (.A(_03596_),
    .X(_03602_));
 sky130_fd_sc_hd__buf_2 _08831_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[29] ),
    .X(_03603_));
 sky130_fd_sc_hd__a2bb2o_4 _08832_ (.A1_N(_03601_),
    .A2_N(_03602_),
    .B1(_03603_),
    .B2(_03602_),
    .X(_00646_));
 sky130_fd_sc_hd__inv_2 _08833_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][28] ),
    .Y(_03604_));
 sky130_fd_sc_hd__buf_2 _08834_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[28] ),
    .X(_03605_));
 sky130_fd_sc_hd__a2bb2o_4 _08835_ (.A1_N(_03604_),
    .A2_N(_03602_),
    .B1(_03605_),
    .B2(_03602_),
    .X(_00645_));
 sky130_fd_sc_hd__inv_2 _08836_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][27] ),
    .Y(_03606_));
 sky130_fd_sc_hd__buf_2 _08837_ (.A(_03596_),
    .X(_03607_));
 sky130_fd_sc_hd__buf_2 _08838_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[27] ),
    .X(_03608_));
 sky130_fd_sc_hd__a2bb2o_4 _08839_ (.A1_N(_03606_),
    .A2_N(_03607_),
    .B1(_03608_),
    .B2(_03607_),
    .X(_00644_));
 sky130_fd_sc_hd__inv_2 _08840_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][26] ),
    .Y(_03609_));
 sky130_fd_sc_hd__buf_2 _08841_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[26] ),
    .X(_03610_));
 sky130_fd_sc_hd__a2bb2o_4 _08842_ (.A1_N(_03609_),
    .A2_N(_03607_),
    .B1(_03610_),
    .B2(_03607_),
    .X(_00643_));
 sky130_fd_sc_hd__inv_2 _08843_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][25] ),
    .Y(_03611_));
 sky130_fd_sc_hd__buf_2 _08844_ (.A(_03596_),
    .X(_03612_));
 sky130_fd_sc_hd__buf_2 _08845_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[25] ),
    .X(_03613_));
 sky130_fd_sc_hd__a2bb2o_4 _08846_ (.A1_N(_03611_),
    .A2_N(_03612_),
    .B1(_03613_),
    .B2(_03612_),
    .X(_00642_));
 sky130_fd_sc_hd__inv_2 _08847_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][24] ),
    .Y(_03614_));
 sky130_fd_sc_hd__buf_2 _08848_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[24] ),
    .X(_03615_));
 sky130_fd_sc_hd__a2bb2o_4 _08849_ (.A1_N(_03614_),
    .A2_N(_03612_),
    .B1(_03615_),
    .B2(_03612_),
    .X(_00641_));
 sky130_fd_sc_hd__inv_2 _08850_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][23] ),
    .Y(_03616_));
 sky130_fd_sc_hd__buf_2 _08851_ (.A(_03585_),
    .X(_03617_));
 sky130_fd_sc_hd__buf_2 _08852_ (.A(_03617_),
    .X(_03618_));
 sky130_fd_sc_hd__buf_2 _08853_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[23] ),
    .X(_03619_));
 sky130_fd_sc_hd__a2bb2o_4 _08854_ (.A1_N(_03616_),
    .A2_N(_03618_),
    .B1(_03619_),
    .B2(_03618_),
    .X(_00640_));
 sky130_fd_sc_hd__inv_2 _08855_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][22] ),
    .Y(_03620_));
 sky130_fd_sc_hd__buf_2 _08856_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[22] ),
    .X(_03621_));
 sky130_fd_sc_hd__a2bb2o_4 _08857_ (.A1_N(_03620_),
    .A2_N(_03618_),
    .B1(_03621_),
    .B2(_03618_),
    .X(_00639_));
 sky130_fd_sc_hd__inv_2 _08858_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][21] ),
    .Y(_03622_));
 sky130_fd_sc_hd__buf_2 _08859_ (.A(_03617_),
    .X(_03623_));
 sky130_fd_sc_hd__buf_2 _08860_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[21] ),
    .X(_03624_));
 sky130_fd_sc_hd__a2bb2o_4 _08861_ (.A1_N(_03622_),
    .A2_N(_03623_),
    .B1(_03624_),
    .B2(_03623_),
    .X(_00638_));
 sky130_fd_sc_hd__inv_2 _08862_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][20] ),
    .Y(_03625_));
 sky130_fd_sc_hd__buf_2 _08863_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[20] ),
    .X(_03626_));
 sky130_fd_sc_hd__a2bb2o_4 _08864_ (.A1_N(_03625_),
    .A2_N(_03623_),
    .B1(_03626_),
    .B2(_03623_),
    .X(_00637_));
 sky130_fd_sc_hd__inv_2 _08865_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][19] ),
    .Y(_03627_));
 sky130_fd_sc_hd__buf_2 _08866_ (.A(_03617_),
    .X(_03628_));
 sky130_fd_sc_hd__buf_2 _08867_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[19] ),
    .X(_03629_));
 sky130_fd_sc_hd__a2bb2o_4 _08868_ (.A1_N(_03627_),
    .A2_N(_03628_),
    .B1(_03629_),
    .B2(_03628_),
    .X(_00636_));
 sky130_fd_sc_hd__inv_2 _08869_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][18] ),
    .Y(_03630_));
 sky130_fd_sc_hd__buf_2 _08870_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[18] ),
    .X(_03631_));
 sky130_fd_sc_hd__a2bb2o_4 _08871_ (.A1_N(_03630_),
    .A2_N(_03628_),
    .B1(_03631_),
    .B2(_03628_),
    .X(_00635_));
 sky130_fd_sc_hd__inv_2 _08872_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][17] ),
    .Y(_03632_));
 sky130_fd_sc_hd__buf_2 _08873_ (.A(_03617_),
    .X(_03633_));
 sky130_fd_sc_hd__buf_2 _08874_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[17] ),
    .X(_03634_));
 sky130_fd_sc_hd__a2bb2o_4 _08875_ (.A1_N(_03632_),
    .A2_N(_03633_),
    .B1(_03634_),
    .B2(_03633_),
    .X(_00634_));
 sky130_fd_sc_hd__inv_2 _08876_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][16] ),
    .Y(_03635_));
 sky130_fd_sc_hd__buf_2 _08877_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[16] ),
    .X(_03636_));
 sky130_fd_sc_hd__a2bb2o_4 _08878_ (.A1_N(_03635_),
    .A2_N(_03633_),
    .B1(_03636_),
    .B2(_03633_),
    .X(_00633_));
 sky130_fd_sc_hd__inv_2 _08879_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][15] ),
    .Y(_03637_));
 sky130_fd_sc_hd__buf_2 _08880_ (.A(_03585_),
    .X(_03638_));
 sky130_fd_sc_hd__buf_2 _08881_ (.A(_03638_),
    .X(_03639_));
 sky130_fd_sc_hd__buf_2 _08882_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[15] ),
    .X(_03640_));
 sky130_fd_sc_hd__a2bb2o_4 _08883_ (.A1_N(_03637_),
    .A2_N(_03639_),
    .B1(_03640_),
    .B2(_03639_),
    .X(_00632_));
 sky130_fd_sc_hd__inv_2 _08884_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][14] ),
    .Y(_03641_));
 sky130_fd_sc_hd__buf_2 _08885_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[14] ),
    .X(_03642_));
 sky130_fd_sc_hd__a2bb2o_4 _08886_ (.A1_N(_03641_),
    .A2_N(_03639_),
    .B1(_03642_),
    .B2(_03639_),
    .X(_00631_));
 sky130_fd_sc_hd__inv_2 _08887_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][13] ),
    .Y(_03643_));
 sky130_fd_sc_hd__buf_2 _08888_ (.A(_03638_),
    .X(_03644_));
 sky130_fd_sc_hd__buf_2 _08889_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[13] ),
    .X(_03645_));
 sky130_fd_sc_hd__a2bb2o_4 _08890_ (.A1_N(_03643_),
    .A2_N(_03644_),
    .B1(_03645_),
    .B2(_03644_),
    .X(_00630_));
 sky130_fd_sc_hd__inv_2 _08891_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][12] ),
    .Y(_03646_));
 sky130_fd_sc_hd__buf_2 _08892_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[12] ),
    .X(_03647_));
 sky130_fd_sc_hd__a2bb2o_4 _08893_ (.A1_N(_03646_),
    .A2_N(_03644_),
    .B1(_03647_),
    .B2(_03644_),
    .X(_00629_));
 sky130_fd_sc_hd__inv_2 _08894_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][11] ),
    .Y(_03648_));
 sky130_fd_sc_hd__buf_2 _08895_ (.A(_03638_),
    .X(_03649_));
 sky130_fd_sc_hd__buf_2 _08896_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[11] ),
    .X(_03650_));
 sky130_fd_sc_hd__a2bb2o_4 _08897_ (.A1_N(_03648_),
    .A2_N(_03649_),
    .B1(_03650_),
    .B2(_03649_),
    .X(_00628_));
 sky130_fd_sc_hd__inv_2 _08898_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][10] ),
    .Y(_03651_));
 sky130_fd_sc_hd__buf_2 _08899_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[10] ),
    .X(_03652_));
 sky130_fd_sc_hd__a2bb2o_4 _08900_ (.A1_N(_03651_),
    .A2_N(_03649_),
    .B1(_03652_),
    .B2(_03649_),
    .X(_00627_));
 sky130_fd_sc_hd__inv_2 _08901_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][9] ),
    .Y(_03653_));
 sky130_fd_sc_hd__buf_2 _08902_ (.A(_03638_),
    .X(_03654_));
 sky130_fd_sc_hd__buf_2 _08903_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[9] ),
    .X(_03655_));
 sky130_fd_sc_hd__a2bb2o_4 _08904_ (.A1_N(_03653_),
    .A2_N(_03654_),
    .B1(_03655_),
    .B2(_03654_),
    .X(_00626_));
 sky130_fd_sc_hd__inv_2 _08905_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][8] ),
    .Y(_03656_));
 sky130_fd_sc_hd__buf_2 _08906_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[8] ),
    .X(_03657_));
 sky130_fd_sc_hd__a2bb2o_4 _08907_ (.A1_N(_03656_),
    .A2_N(_03654_),
    .B1(_03657_),
    .B2(_03654_),
    .X(_00625_));
 sky130_fd_sc_hd__inv_2 _08908_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][7] ),
    .Y(_03658_));
 sky130_fd_sc_hd__buf_2 _08909_ (.A(_03584_),
    .X(_03659_));
 sky130_fd_sc_hd__buf_2 _08910_ (.A(_03659_),
    .X(_03660_));
 sky130_fd_sc_hd__buf_2 _08911_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[7] ),
    .X(_03661_));
 sky130_fd_sc_hd__a2bb2o_4 _08912_ (.A1_N(_03658_),
    .A2_N(_03660_),
    .B1(_03661_),
    .B2(_03660_),
    .X(_00624_));
 sky130_fd_sc_hd__inv_2 _08913_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][6] ),
    .Y(_03662_));
 sky130_fd_sc_hd__buf_2 _08914_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[6] ),
    .X(_03663_));
 sky130_fd_sc_hd__a2bb2o_4 _08915_ (.A1_N(_03662_),
    .A2_N(_03660_),
    .B1(_03663_),
    .B2(_03660_),
    .X(_00623_));
 sky130_fd_sc_hd__inv_2 _08916_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][5] ),
    .Y(_03664_));
 sky130_fd_sc_hd__buf_2 _08917_ (.A(_03659_),
    .X(_03665_));
 sky130_fd_sc_hd__buf_2 _08918_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[5] ),
    .X(_03666_));
 sky130_fd_sc_hd__a2bb2o_4 _08919_ (.A1_N(_03664_),
    .A2_N(_03665_),
    .B1(_03666_),
    .B2(_03665_),
    .X(_00622_));
 sky130_fd_sc_hd__inv_2 _08920_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][4] ),
    .Y(_03667_));
 sky130_fd_sc_hd__buf_2 _08921_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[4] ),
    .X(_03668_));
 sky130_fd_sc_hd__a2bb2o_4 _08922_ (.A1_N(_03667_),
    .A2_N(_03665_),
    .B1(_03668_),
    .B2(_03665_),
    .X(_00621_));
 sky130_fd_sc_hd__inv_2 _08923_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][3] ),
    .Y(_03669_));
 sky130_fd_sc_hd__buf_2 _08924_ (.A(_03659_),
    .X(_03670_));
 sky130_fd_sc_hd__buf_2 _08925_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[3] ),
    .X(_03671_));
 sky130_fd_sc_hd__a2bb2o_4 _08926_ (.A1_N(_03669_),
    .A2_N(_03670_),
    .B1(_03671_),
    .B2(_03670_),
    .X(_00620_));
 sky130_fd_sc_hd__inv_2 _08927_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][2] ),
    .Y(_03672_));
 sky130_fd_sc_hd__a2bb2o_4 _08928_ (.A1_N(_03672_),
    .A2_N(_03670_),
    .B1(_03576_),
    .B2(_03670_),
    .X(_00619_));
 sky130_fd_sc_hd__inv_2 _08929_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][1] ),
    .Y(_03673_));
 sky130_fd_sc_hd__buf_2 _08930_ (.A(_03659_),
    .X(_03674_));
 sky130_fd_sc_hd__a2bb2o_4 _08931_ (.A1_N(_03673_),
    .A2_N(_03674_),
    .B1(_03578_),
    .B2(_03674_),
    .X(_00618_));
 sky130_fd_sc_hd__inv_2 _08932_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[0][0] ),
    .Y(_03675_));
 sky130_fd_sc_hd__a2bb2o_4 _08933_ (.A1_N(_03675_),
    .A2_N(_03674_),
    .B1(_03581_),
    .B2(_03674_),
    .X(_00617_));
 sky130_fd_sc_hd__buf_2 _08934_ (.A(_01650_),
    .X(_03676_));
 sky130_fd_sc_hd__buf_2 _08935_ (.A(_02568_),
    .X(_03677_));
 sky130_fd_sc_hd__buf_2 _08936_ (.A(_03153_),
    .X(_03678_));
 sky130_fd_sc_hd__buf_2 _08937_ (.A(_03127_),
    .X(_03679_));
 sky130_fd_sc_hd__inv_2 _08938_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][31] ),
    .Y(_03680_));
 sky130_fd_sc_hd__or2_4 _08939_ (.A(_03679_),
    .B(_03680_),
    .X(_03681_));
 sky130_fd_sc_hd__buf_2 _08940_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[0] ),
    .X(_03682_));
 sky130_fd_sc_hd__buf_2 _08941_ (.A(_03682_),
    .X(_03683_));
 sky130_fd_sc_hd__inv_2 _08942_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][31] ),
    .Y(_03684_));
 sky130_fd_sc_hd__or2_4 _08943_ (.A(_03683_),
    .B(_03684_),
    .X(_03685_));
 sky130_fd_sc_hd__and3_4 _08944_ (.A(_03678_),
    .B(_03681_),
    .C(_03685_),
    .X(_03686_));
 sky130_fd_sc_hd__buf_2 _08945_ (.A(_02556_),
    .X(_03687_));
 sky130_fd_sc_hd__buf_2 _08946_ (.A(_03687_),
    .X(_03688_));
 sky130_fd_sc_hd__buf_2 _08947_ (.A(_02563_),
    .X(_03689_));
 sky130_fd_sc_hd__buf_2 _08948_ (.A(_03689_),
    .X(_03690_));
 sky130_fd_sc_hd__inv_2 _08949_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][31] ),
    .Y(_03691_));
 sky130_fd_sc_hd__or2_4 _08950_ (.A(_03690_),
    .B(_03691_),
    .X(_03692_));
 sky130_fd_sc_hd__buf_2 _08951_ (.A(_03682_),
    .X(_03693_));
 sky130_fd_sc_hd__inv_2 _08952_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][31] ),
    .Y(_03694_));
 sky130_fd_sc_hd__or2_4 _08953_ (.A(_03693_),
    .B(_03694_),
    .X(_03695_));
 sky130_fd_sc_hd__and3_4 _08954_ (.A(_03688_),
    .B(_03692_),
    .C(_03695_),
    .X(_03696_));
 sky130_fd_sc_hd__or3_4 _08955_ (.A(_03677_),
    .B(_03686_),
    .C(_03696_),
    .X(_03697_));
 sky130_fd_sc_hd__buf_2 _08956_ (.A(_02581_),
    .X(_03698_));
 sky130_fd_sc_hd__buf_2 _08957_ (.A(_03698_),
    .X(_03699_));
 sky130_fd_sc_hd__buf_2 _08958_ (.A(_03687_),
    .X(_03700_));
 sky130_fd_sc_hd__buf_2 _08959_ (.A(_03689_),
    .X(_03701_));
 sky130_fd_sc_hd__inv_2 _08960_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][31] ),
    .Y(_03702_));
 sky130_fd_sc_hd__or2_4 _08961_ (.A(_03701_),
    .B(_03702_),
    .X(_03703_));
 sky130_fd_sc_hd__buf_2 _08962_ (.A(_02577_),
    .X(_03704_));
 sky130_fd_sc_hd__buf_2 _08963_ (.A(_03704_),
    .X(_03705_));
 sky130_fd_sc_hd__or2_4 _08964_ (.A(_03705_),
    .B(_03595_),
    .X(_03706_));
 sky130_fd_sc_hd__and3_4 _08965_ (.A(_03700_),
    .B(_03703_),
    .C(_03706_),
    .X(_03707_));
 sky130_fd_sc_hd__buf_2 _08966_ (.A(_02563_),
    .X(_03708_));
 sky130_fd_sc_hd__buf_2 _08967_ (.A(_03708_),
    .X(_03709_));
 sky130_fd_sc_hd__inv_2 _08968_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][31] ),
    .Y(_03710_));
 sky130_fd_sc_hd__or2_4 _08969_ (.A(_03709_),
    .B(_03710_),
    .X(_03711_));
 sky130_fd_sc_hd__buf_2 _08970_ (.A(_03704_),
    .X(_03712_));
 sky130_fd_sc_hd__inv_2 _08971_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][31] ),
    .Y(_03713_));
 sky130_fd_sc_hd__or2_4 _08972_ (.A(_03712_),
    .B(_03713_),
    .X(_03714_));
 sky130_fd_sc_hd__and3_4 _08973_ (.A(_03154_),
    .B(_03711_),
    .C(_03714_),
    .X(_03715_));
 sky130_fd_sc_hd__or3_4 _08974_ (.A(_03699_),
    .B(_03707_),
    .C(_03715_),
    .X(_03716_));
 sky130_fd_sc_hd__buf_2 _08975_ (.A(_03698_),
    .X(_03717_));
 sky130_fd_sc_hd__buf_2 _08976_ (.A(_03708_),
    .X(_03718_));
 sky130_fd_sc_hd__inv_2 _08977_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][15] ),
    .Y(_03719_));
 sky130_fd_sc_hd__or2_4 _08978_ (.A(_03718_),
    .B(_03719_),
    .X(_03720_));
 sky130_fd_sc_hd__buf_2 _08979_ (.A(_03704_),
    .X(_03721_));
 sky130_fd_sc_hd__or2_4 _08980_ (.A(_03721_),
    .B(_03637_),
    .X(_03722_));
 sky130_fd_sc_hd__and3_4 _08981_ (.A(_02559_),
    .B(_03720_),
    .C(_03722_),
    .X(_03723_));
 sky130_fd_sc_hd__buf_2 _08982_ (.A(\u_wb2sdrc.u_wrdatafifo.rd_ptr[1] ),
    .X(_03724_));
 sky130_fd_sc_hd__buf_2 _08983_ (.A(_03724_),
    .X(_03725_));
 sky130_fd_sc_hd__buf_2 _08984_ (.A(_03708_),
    .X(_03726_));
 sky130_fd_sc_hd__inv_2 _08985_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][15] ),
    .Y(_03727_));
 sky130_fd_sc_hd__or2_4 _08986_ (.A(_03726_),
    .B(_03727_),
    .X(_03728_));
 sky130_fd_sc_hd__buf_2 _08987_ (.A(_03149_),
    .X(_03729_));
 sky130_fd_sc_hd__inv_2 _08988_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][15] ),
    .Y(_03730_));
 sky130_fd_sc_hd__or2_4 _08989_ (.A(_03729_),
    .B(_03730_),
    .X(_03731_));
 sky130_fd_sc_hd__and3_4 _08990_ (.A(_03725_),
    .B(_03728_),
    .C(_03731_),
    .X(_03732_));
 sky130_fd_sc_hd__or3_4 _08991_ (.A(_03717_),
    .B(_03723_),
    .C(_03732_),
    .X(_03733_));
 sky130_fd_sc_hd__or2_4 _08992_ (.A(_03124_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][15] ),
    .X(_03734_));
 sky130_fd_sc_hd__or2_4 _08993_ (.A(_03129_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][15] ),
    .X(_03735_));
 sky130_fd_sc_hd__or2_4 _08994_ (.A(_03163_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][15] ),
    .X(_03736_));
 sky130_fd_sc_hd__o21a_4 _08995_ (.A1(_03190_),
    .A2(\u_wb2sdrc.u_wrdatafifo.mem[6][15] ),
    .B1(_03188_),
    .X(_03737_));
 sky130_fd_sc_hd__a32o_4 _08996_ (.A1(_03121_),
    .A2(_03734_),
    .A3(_03735_),
    .B1(_03736_),
    .B2(_03737_),
    .X(_03738_));
 sky130_fd_sc_hd__a21oi_4 _08997_ (.A1(_03136_),
    .A2(_03738_),
    .B1(_03157_),
    .Y(_03739_));
 sky130_fd_sc_hd__a32o_4 _08998_ (.A1(_01655_),
    .A2(_03697_),
    .A3(_03716_),
    .B1(_03733_),
    .B2(_03739_),
    .X(_03740_));
 sky130_fd_sc_hd__buf_2 _08999_ (.A(_02569_),
    .X(_03741_));
 sky130_fd_sc_hd__buf_2 _09000_ (.A(_03724_),
    .X(_03742_));
 sky130_fd_sc_hd__buf_2 _09001_ (.A(_02564_),
    .X(_03743_));
 sky130_fd_sc_hd__inv_2 _09002_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][23] ),
    .Y(_03744_));
 sky130_fd_sc_hd__or2_4 _09003_ (.A(_03743_),
    .B(_03744_),
    .X(_03745_));
 sky130_fd_sc_hd__buf_2 _09004_ (.A(_02578_),
    .X(_03746_));
 sky130_fd_sc_hd__inv_2 _09005_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][23] ),
    .Y(_03747_));
 sky130_fd_sc_hd__or2_4 _09006_ (.A(_03746_),
    .B(_03747_),
    .X(_03748_));
 sky130_fd_sc_hd__and3_4 _09007_ (.A(_03742_),
    .B(_03745_),
    .C(_03748_),
    .X(_03749_));
 sky130_fd_sc_hd__buf_2 _09008_ (.A(_02558_),
    .X(_03750_));
 sky130_fd_sc_hd__buf_2 _09009_ (.A(_02577_),
    .X(_03751_));
 sky130_fd_sc_hd__buf_2 _09010_ (.A(_03751_),
    .X(_03752_));
 sky130_fd_sc_hd__inv_2 _09011_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][23] ),
    .Y(_03753_));
 sky130_fd_sc_hd__or2_4 _09012_ (.A(_03752_),
    .B(_03753_),
    .X(_03754_));
 sky130_fd_sc_hd__buf_2 _09013_ (.A(_03093_),
    .X(_03755_));
 sky130_fd_sc_hd__buf_2 _09014_ (.A(_03755_),
    .X(_03756_));
 sky130_fd_sc_hd__inv_2 _09015_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][23] ),
    .Y(_03757_));
 sky130_fd_sc_hd__or2_4 _09016_ (.A(_03756_),
    .B(_03757_),
    .X(_03758_));
 sky130_fd_sc_hd__and3_4 _09017_ (.A(_03750_),
    .B(_03754_),
    .C(_03758_),
    .X(_03759_));
 sky130_fd_sc_hd__or3_4 _09018_ (.A(_03741_),
    .B(_03749_),
    .C(_03759_),
    .X(_03760_));
 sky130_fd_sc_hd__buf_2 _09019_ (.A(_03698_),
    .X(_03761_));
 sky130_fd_sc_hd__buf_2 _09020_ (.A(_02574_),
    .X(_03762_));
 sky130_fd_sc_hd__buf_2 _09021_ (.A(_02564_),
    .X(_03763_));
 sky130_fd_sc_hd__inv_2 _09022_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][23] ),
    .Y(_03764_));
 sky130_fd_sc_hd__or2_4 _09023_ (.A(_03763_),
    .B(_03764_),
    .X(_03765_));
 sky130_fd_sc_hd__inv_2 _09024_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][23] ),
    .Y(_03766_));
 sky130_fd_sc_hd__or2_4 _09025_ (.A(_02579_),
    .B(_03766_),
    .X(_03767_));
 sky130_fd_sc_hd__and3_4 _09026_ (.A(_03762_),
    .B(_03765_),
    .C(_03767_),
    .X(_03768_));
 sky130_fd_sc_hd__buf_2 _09027_ (.A(_02557_),
    .X(_03769_));
 sky130_fd_sc_hd__buf_2 _09028_ (.A(_03769_),
    .X(_03770_));
 sky130_fd_sc_hd__buf_2 _09029_ (.A(_03097_),
    .X(_03771_));
 sky130_fd_sc_hd__buf_2 _09030_ (.A(_03771_),
    .X(_03772_));
 sky130_fd_sc_hd__or2_4 _09031_ (.A(_03772_),
    .B(_03616_),
    .X(_03773_));
 sky130_fd_sc_hd__buf_2 _09032_ (.A(_03755_),
    .X(_03774_));
 sky130_fd_sc_hd__inv_2 _09033_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][23] ),
    .Y(_03775_));
 sky130_fd_sc_hd__or2_4 _09034_ (.A(_03774_),
    .B(_03775_),
    .X(_03776_));
 sky130_fd_sc_hd__and3_4 _09035_ (.A(_03770_),
    .B(_03773_),
    .C(_03776_),
    .X(_03777_));
 sky130_fd_sc_hd__or3_4 _09036_ (.A(_03761_),
    .B(_03768_),
    .C(_03777_),
    .X(_03778_));
 sky130_fd_sc_hd__and3_4 _09037_ (.A(_03178_),
    .B(_03760_),
    .C(_03778_),
    .X(_03779_));
 sky130_fd_sc_hd__buf_2 _09038_ (.A(_02574_),
    .X(_03780_));
 sky130_fd_sc_hd__buf_2 _09039_ (.A(_03751_),
    .X(_03781_));
 sky130_fd_sc_hd__inv_2 _09040_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][7] ),
    .Y(_03782_));
 sky130_fd_sc_hd__or2_4 _09041_ (.A(_03781_),
    .B(_03782_),
    .X(_03783_));
 sky130_fd_sc_hd__buf_2 _09042_ (.A(_03093_),
    .X(_03784_));
 sky130_fd_sc_hd__buf_2 _09043_ (.A(_03784_),
    .X(_03785_));
 sky130_fd_sc_hd__inv_2 _09044_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][7] ),
    .Y(_03786_));
 sky130_fd_sc_hd__or2_4 _09045_ (.A(_03785_),
    .B(_03786_),
    .X(_03787_));
 sky130_fd_sc_hd__and3_4 _09046_ (.A(_03780_),
    .B(_03783_),
    .C(_03787_),
    .X(_03788_));
 sky130_fd_sc_hd__buf_2 _09047_ (.A(_03769_),
    .X(_03789_));
 sky130_fd_sc_hd__buf_2 _09048_ (.A(_03094_),
    .X(_03790_));
 sky130_fd_sc_hd__inv_2 _09049_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][7] ),
    .Y(_03791_));
 sky130_fd_sc_hd__or2_4 _09050_ (.A(_03790_),
    .B(_03791_),
    .X(_03792_));
 sky130_fd_sc_hd__buf_2 _09051_ (.A(_03771_),
    .X(_03793_));
 sky130_fd_sc_hd__inv_2 _09052_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][7] ),
    .Y(_03794_));
 sky130_fd_sc_hd__or2_4 _09053_ (.A(_03793_),
    .B(_03794_),
    .X(_03795_));
 sky130_fd_sc_hd__and3_4 _09054_ (.A(_03789_),
    .B(_03792_),
    .C(_03795_),
    .X(_03796_));
 sky130_fd_sc_hd__or3_4 _09055_ (.A(_02570_),
    .B(_03788_),
    .C(_03796_),
    .X(_03797_));
 sky130_fd_sc_hd__buf_2 _09056_ (.A(_03751_),
    .X(_03798_));
 sky130_fd_sc_hd__inv_2 _09057_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][7] ),
    .Y(_03799_));
 sky130_fd_sc_hd__or2_4 _09058_ (.A(_03798_),
    .B(_03799_),
    .X(_03800_));
 sky130_fd_sc_hd__buf_2 _09059_ (.A(_03784_),
    .X(_03801_));
 sky130_fd_sc_hd__inv_2 _09060_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][7] ),
    .Y(_03802_));
 sky130_fd_sc_hd__or2_4 _09061_ (.A(_03801_),
    .B(_03802_),
    .X(_03803_));
 sky130_fd_sc_hd__and3_4 _09062_ (.A(_03092_),
    .B(_03800_),
    .C(_03803_),
    .X(_03804_));
 sky130_fd_sc_hd__buf_2 _09063_ (.A(_03769_),
    .X(_03805_));
 sky130_fd_sc_hd__inv_2 _09064_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][7] ),
    .Y(_03806_));
 sky130_fd_sc_hd__or2_4 _09065_ (.A(_03095_),
    .B(_03806_),
    .X(_03807_));
 sky130_fd_sc_hd__or2_4 _09066_ (.A(_03099_),
    .B(_03658_),
    .X(_03808_));
 sky130_fd_sc_hd__and3_4 _09067_ (.A(_03805_),
    .B(_03807_),
    .C(_03808_),
    .X(_03809_));
 sky130_fd_sc_hd__or3_4 _09068_ (.A(_03109_),
    .B(_03804_),
    .C(_03809_),
    .X(_03810_));
 sky130_fd_sc_hd__and3_4 _09069_ (.A(_03199_),
    .B(_03797_),
    .C(_03810_),
    .X(_03811_));
 sky130_fd_sc_hd__a211o_4 _09070_ (.A1(_03090_),
    .A2(_03740_),
    .B1(_03779_),
    .C1(_03811_),
    .X(_03812_));
 sky130_fd_sc_hd__inv_2 _09071_ (.A(_03812_),
    .Y(_03813_));
 sky130_fd_sc_hd__o22a_4 _09072_ (.A1(io_out[7]),
    .A2(_03088_),
    .B1(_03676_),
    .B2(_03813_),
    .X(_00616_));
 sky130_fd_sc_hd__buf_2 _09073_ (.A(_03087_),
    .X(_03814_));
 sky130_fd_sc_hd__inv_2 _09074_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][30] ),
    .Y(_03815_));
 sky130_fd_sc_hd__or2_4 _09075_ (.A(_03679_),
    .B(_03815_),
    .X(_03816_));
 sky130_fd_sc_hd__inv_2 _09076_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][30] ),
    .Y(_03817_));
 sky130_fd_sc_hd__or2_4 _09077_ (.A(_03683_),
    .B(_03817_),
    .X(_03818_));
 sky130_fd_sc_hd__and3_4 _09078_ (.A(_03678_),
    .B(_03816_),
    .C(_03818_),
    .X(_03819_));
 sky130_fd_sc_hd__buf_2 _09079_ (.A(_03687_),
    .X(_03820_));
 sky130_fd_sc_hd__inv_2 _09080_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][30] ),
    .Y(_03821_));
 sky130_fd_sc_hd__or2_4 _09081_ (.A(_03690_),
    .B(_03821_),
    .X(_03822_));
 sky130_fd_sc_hd__inv_2 _09082_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][30] ),
    .Y(_03823_));
 sky130_fd_sc_hd__or2_4 _09083_ (.A(_03693_),
    .B(_03823_),
    .X(_03824_));
 sky130_fd_sc_hd__and3_4 _09084_ (.A(_03820_),
    .B(_03822_),
    .C(_03824_),
    .X(_03825_));
 sky130_fd_sc_hd__or3_4 _09085_ (.A(_03677_),
    .B(_03819_),
    .C(_03825_),
    .X(_03826_));
 sky130_fd_sc_hd__buf_2 _09086_ (.A(_02581_),
    .X(_03827_));
 sky130_fd_sc_hd__inv_2 _09087_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][30] ),
    .Y(_03828_));
 sky130_fd_sc_hd__or2_4 _09088_ (.A(_03701_),
    .B(_03828_),
    .X(_03829_));
 sky130_fd_sc_hd__buf_2 _09089_ (.A(_03704_),
    .X(_03830_));
 sky130_fd_sc_hd__or2_4 _09090_ (.A(_03830_),
    .B(_03599_),
    .X(_03831_));
 sky130_fd_sc_hd__and3_4 _09091_ (.A(_03700_),
    .B(_03829_),
    .C(_03831_),
    .X(_03832_));
 sky130_fd_sc_hd__inv_2 _09092_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][30] ),
    .Y(_03833_));
 sky130_fd_sc_hd__or2_4 _09093_ (.A(_03709_),
    .B(_03833_),
    .X(_03834_));
 sky130_fd_sc_hd__inv_2 _09094_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][30] ),
    .Y(_03835_));
 sky130_fd_sc_hd__or2_4 _09095_ (.A(_03712_),
    .B(_03835_),
    .X(_03836_));
 sky130_fd_sc_hd__and3_4 _09096_ (.A(_03154_),
    .B(_03834_),
    .C(_03836_),
    .X(_03837_));
 sky130_fd_sc_hd__or3_4 _09097_ (.A(_03827_),
    .B(_03832_),
    .C(_03837_),
    .X(_03838_));
 sky130_fd_sc_hd__buf_2 _09098_ (.A(_03708_),
    .X(_03839_));
 sky130_fd_sc_hd__inv_2 _09099_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][14] ),
    .Y(_03840_));
 sky130_fd_sc_hd__or2_4 _09100_ (.A(_03839_),
    .B(_03840_),
    .X(_03841_));
 sky130_fd_sc_hd__or2_4 _09101_ (.A(_03721_),
    .B(_03641_),
    .X(_03842_));
 sky130_fd_sc_hd__and3_4 _09102_ (.A(_02559_),
    .B(_03841_),
    .C(_03842_),
    .X(_03843_));
 sky130_fd_sc_hd__inv_2 _09103_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][14] ),
    .Y(_03844_));
 sky130_fd_sc_hd__or2_4 _09104_ (.A(_03726_),
    .B(_03844_),
    .X(_03845_));
 sky130_fd_sc_hd__inv_2 _09105_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][14] ),
    .Y(_03846_));
 sky130_fd_sc_hd__or2_4 _09106_ (.A(_03729_),
    .B(_03846_),
    .X(_03847_));
 sky130_fd_sc_hd__and3_4 _09107_ (.A(_03725_),
    .B(_03845_),
    .C(_03847_),
    .X(_03848_));
 sky130_fd_sc_hd__or3_4 _09108_ (.A(_03717_),
    .B(_03843_),
    .C(_03848_),
    .X(_03849_));
 sky130_fd_sc_hd__or2_4 _09109_ (.A(_03124_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][14] ),
    .X(_03850_));
 sky130_fd_sc_hd__or2_4 _09110_ (.A(_03129_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][14] ),
    .X(_03851_));
 sky130_fd_sc_hd__buf_2 _09111_ (.A(_03128_),
    .X(_03852_));
 sky130_fd_sc_hd__or2_4 _09112_ (.A(_03852_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][14] ),
    .X(_03853_));
 sky130_fd_sc_hd__o21a_4 _09113_ (.A1(_03190_),
    .A2(\u_wb2sdrc.u_wrdatafifo.mem[6][14] ),
    .B1(_03188_),
    .X(_03854_));
 sky130_fd_sc_hd__a32o_4 _09114_ (.A1(_03121_),
    .A2(_03850_),
    .A3(_03851_),
    .B1(_03853_),
    .B2(_03854_),
    .X(_03855_));
 sky130_fd_sc_hd__a21oi_4 _09115_ (.A1(_03136_),
    .A2(_03855_),
    .B1(_03157_),
    .Y(_03856_));
 sky130_fd_sc_hd__a32o_4 _09116_ (.A1(_01655_),
    .A2(_03826_),
    .A3(_03838_),
    .B1(_03849_),
    .B2(_03856_),
    .X(_03857_));
 sky130_fd_sc_hd__buf_2 _09117_ (.A(_03724_),
    .X(_03858_));
 sky130_fd_sc_hd__inv_2 _09118_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][22] ),
    .Y(_03859_));
 sky130_fd_sc_hd__or2_4 _09119_ (.A(_03743_),
    .B(_03859_),
    .X(_03860_));
 sky130_fd_sc_hd__inv_2 _09120_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][22] ),
    .Y(_03861_));
 sky130_fd_sc_hd__or2_4 _09121_ (.A(_03746_),
    .B(_03861_),
    .X(_03862_));
 sky130_fd_sc_hd__and3_4 _09122_ (.A(_03858_),
    .B(_03860_),
    .C(_03862_),
    .X(_03863_));
 sky130_fd_sc_hd__inv_2 _09123_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][22] ),
    .Y(_03864_));
 sky130_fd_sc_hd__or2_4 _09124_ (.A(_03752_),
    .B(_03864_),
    .X(_03865_));
 sky130_fd_sc_hd__buf_2 _09125_ (.A(_03755_),
    .X(_03866_));
 sky130_fd_sc_hd__inv_2 _09126_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][22] ),
    .Y(_03867_));
 sky130_fd_sc_hd__or2_4 _09127_ (.A(_03866_),
    .B(_03867_),
    .X(_03868_));
 sky130_fd_sc_hd__and3_4 _09128_ (.A(_03750_),
    .B(_03865_),
    .C(_03868_),
    .X(_03869_));
 sky130_fd_sc_hd__or3_4 _09129_ (.A(_03741_),
    .B(_03863_),
    .C(_03869_),
    .X(_03870_));
 sky130_fd_sc_hd__inv_2 _09130_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][22] ),
    .Y(_03871_));
 sky130_fd_sc_hd__or2_4 _09131_ (.A(_03763_),
    .B(_03871_),
    .X(_03872_));
 sky130_fd_sc_hd__inv_2 _09132_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][22] ),
    .Y(_03873_));
 sky130_fd_sc_hd__or2_4 _09133_ (.A(_02579_),
    .B(_03873_),
    .X(_03874_));
 sky130_fd_sc_hd__and3_4 _09134_ (.A(_03762_),
    .B(_03872_),
    .C(_03874_),
    .X(_03875_));
 sky130_fd_sc_hd__or2_4 _09135_ (.A(_03772_),
    .B(_03620_),
    .X(_03876_));
 sky130_fd_sc_hd__inv_2 _09136_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][22] ),
    .Y(_03877_));
 sky130_fd_sc_hd__or2_4 _09137_ (.A(_03774_),
    .B(_03877_),
    .X(_03878_));
 sky130_fd_sc_hd__and3_4 _09138_ (.A(_03770_),
    .B(_03876_),
    .C(_03878_),
    .X(_03879_));
 sky130_fd_sc_hd__or3_4 _09139_ (.A(_03761_),
    .B(_03875_),
    .C(_03879_),
    .X(_03880_));
 sky130_fd_sc_hd__and3_4 _09140_ (.A(_03178_),
    .B(_03870_),
    .C(_03880_),
    .X(_03881_));
 sky130_fd_sc_hd__inv_2 _09141_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][6] ),
    .Y(_03882_));
 sky130_fd_sc_hd__or2_4 _09142_ (.A(_03781_),
    .B(_03882_),
    .X(_03883_));
 sky130_fd_sc_hd__inv_2 _09143_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][6] ),
    .Y(_03884_));
 sky130_fd_sc_hd__or2_4 _09144_ (.A(_03785_),
    .B(_03884_),
    .X(_03885_));
 sky130_fd_sc_hd__and3_4 _09145_ (.A(_03780_),
    .B(_03883_),
    .C(_03885_),
    .X(_03886_));
 sky130_fd_sc_hd__buf_2 _09146_ (.A(_03769_),
    .X(_03887_));
 sky130_fd_sc_hd__inv_2 _09147_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][6] ),
    .Y(_03888_));
 sky130_fd_sc_hd__or2_4 _09148_ (.A(_03790_),
    .B(_03888_),
    .X(_03889_));
 sky130_fd_sc_hd__inv_2 _09149_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][6] ),
    .Y(_03890_));
 sky130_fd_sc_hd__or2_4 _09150_ (.A(_03793_),
    .B(_03890_),
    .X(_03891_));
 sky130_fd_sc_hd__and3_4 _09151_ (.A(_03887_),
    .B(_03889_),
    .C(_03891_),
    .X(_03892_));
 sky130_fd_sc_hd__or3_4 _09152_ (.A(_02570_),
    .B(_03886_),
    .C(_03892_),
    .X(_03893_));
 sky130_fd_sc_hd__buf_2 _09153_ (.A(_03751_),
    .X(_03894_));
 sky130_fd_sc_hd__inv_2 _09154_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][6] ),
    .Y(_03895_));
 sky130_fd_sc_hd__or2_4 _09155_ (.A(_03894_),
    .B(_03895_),
    .X(_03896_));
 sky130_fd_sc_hd__inv_2 _09156_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][6] ),
    .Y(_03897_));
 sky130_fd_sc_hd__or2_4 _09157_ (.A(_03801_),
    .B(_03897_),
    .X(_03898_));
 sky130_fd_sc_hd__and3_4 _09158_ (.A(_03092_),
    .B(_03896_),
    .C(_03898_),
    .X(_03899_));
 sky130_fd_sc_hd__inv_2 _09159_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][6] ),
    .Y(_03900_));
 sky130_fd_sc_hd__or2_4 _09160_ (.A(_03095_),
    .B(_03900_),
    .X(_03901_));
 sky130_fd_sc_hd__buf_2 _09161_ (.A(_03098_),
    .X(_03902_));
 sky130_fd_sc_hd__or2_4 _09162_ (.A(_03902_),
    .B(_03662_),
    .X(_03903_));
 sky130_fd_sc_hd__and3_4 _09163_ (.A(_03805_),
    .B(_03901_),
    .C(_03903_),
    .X(_03904_));
 sky130_fd_sc_hd__or3_4 _09164_ (.A(_03109_),
    .B(_03899_),
    .C(_03904_),
    .X(_03905_));
 sky130_fd_sc_hd__and3_4 _09165_ (.A(_03199_),
    .B(_03893_),
    .C(_03905_),
    .X(_03906_));
 sky130_fd_sc_hd__a211o_4 _09166_ (.A1(_03090_),
    .A2(_03857_),
    .B1(_03881_),
    .C1(_03906_),
    .X(_03907_));
 sky130_fd_sc_hd__inv_2 _09167_ (.A(_03907_),
    .Y(_03908_));
 sky130_fd_sc_hd__o22a_4 _09168_ (.A1(io_out[6]),
    .A2(_03814_),
    .B1(_03676_),
    .B2(_03908_),
    .X(_00615_));
 sky130_fd_sc_hd__buf_2 _09169_ (.A(_03089_),
    .X(_03909_));
 sky130_fd_sc_hd__buf_2 _09170_ (.A(_01654_),
    .X(_03910_));
 sky130_fd_sc_hd__inv_2 _09171_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][29] ),
    .Y(_03911_));
 sky130_fd_sc_hd__or2_4 _09172_ (.A(_03679_),
    .B(_03911_),
    .X(_03912_));
 sky130_fd_sc_hd__inv_2 _09173_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][29] ),
    .Y(_03913_));
 sky130_fd_sc_hd__or2_4 _09174_ (.A(_03683_),
    .B(_03913_),
    .X(_03914_));
 sky130_fd_sc_hd__and3_4 _09175_ (.A(_03678_),
    .B(_03912_),
    .C(_03914_),
    .X(_03915_));
 sky130_fd_sc_hd__inv_2 _09176_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][29] ),
    .Y(_03916_));
 sky130_fd_sc_hd__or2_4 _09177_ (.A(_03690_),
    .B(_03916_),
    .X(_03917_));
 sky130_fd_sc_hd__buf_2 _09178_ (.A(_03682_),
    .X(_03918_));
 sky130_fd_sc_hd__inv_2 _09179_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][29] ),
    .Y(_03919_));
 sky130_fd_sc_hd__or2_4 _09180_ (.A(_03918_),
    .B(_03919_),
    .X(_03920_));
 sky130_fd_sc_hd__and3_4 _09181_ (.A(_03820_),
    .B(_03917_),
    .C(_03920_),
    .X(_03921_));
 sky130_fd_sc_hd__or3_4 _09182_ (.A(_03677_),
    .B(_03915_),
    .C(_03921_),
    .X(_03922_));
 sky130_fd_sc_hd__inv_2 _09183_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][29] ),
    .Y(_03923_));
 sky130_fd_sc_hd__or2_4 _09184_ (.A(_03701_),
    .B(_03923_),
    .X(_03924_));
 sky130_fd_sc_hd__or2_4 _09185_ (.A(_03830_),
    .B(_03601_),
    .X(_03925_));
 sky130_fd_sc_hd__and3_4 _09186_ (.A(_03700_),
    .B(_03924_),
    .C(_03925_),
    .X(_03926_));
 sky130_fd_sc_hd__buf_2 _09187_ (.A(_03153_),
    .X(_03927_));
 sky130_fd_sc_hd__buf_2 _09188_ (.A(_03689_),
    .X(_03928_));
 sky130_fd_sc_hd__inv_2 _09189_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][29] ),
    .Y(_03929_));
 sky130_fd_sc_hd__or2_4 _09190_ (.A(_03928_),
    .B(_03929_),
    .X(_03930_));
 sky130_fd_sc_hd__inv_2 _09191_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][29] ),
    .Y(_03931_));
 sky130_fd_sc_hd__or2_4 _09192_ (.A(_03712_),
    .B(_03931_),
    .X(_03932_));
 sky130_fd_sc_hd__and3_4 _09193_ (.A(_03927_),
    .B(_03930_),
    .C(_03932_),
    .X(_03933_));
 sky130_fd_sc_hd__or3_4 _09194_ (.A(_03827_),
    .B(_03926_),
    .C(_03933_),
    .X(_03934_));
 sky130_fd_sc_hd__inv_2 _09195_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][13] ),
    .Y(_03935_));
 sky130_fd_sc_hd__or2_4 _09196_ (.A(_03839_),
    .B(_03935_),
    .X(_03936_));
 sky130_fd_sc_hd__or2_4 _09197_ (.A(_03721_),
    .B(_03643_),
    .X(_03937_));
 sky130_fd_sc_hd__and3_4 _09198_ (.A(_02559_),
    .B(_03936_),
    .C(_03937_),
    .X(_03938_));
 sky130_fd_sc_hd__buf_2 _09199_ (.A(_03724_),
    .X(_03939_));
 sky130_fd_sc_hd__inv_2 _09200_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][13] ),
    .Y(_03940_));
 sky130_fd_sc_hd__or2_4 _09201_ (.A(_03726_),
    .B(_03940_),
    .X(_03941_));
 sky130_fd_sc_hd__inv_2 _09202_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][13] ),
    .Y(_03942_));
 sky130_fd_sc_hd__or2_4 _09203_ (.A(_03729_),
    .B(_03942_),
    .X(_03943_));
 sky130_fd_sc_hd__and3_4 _09204_ (.A(_03939_),
    .B(_03941_),
    .C(_03943_),
    .X(_03944_));
 sky130_fd_sc_hd__or3_4 _09205_ (.A(_03717_),
    .B(_03938_),
    .C(_03944_),
    .X(_03945_));
 sky130_fd_sc_hd__or2_4 _09206_ (.A(_03124_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][13] ),
    .X(_03946_));
 sky130_fd_sc_hd__or2_4 _09207_ (.A(_03129_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][13] ),
    .X(_03947_));
 sky130_fd_sc_hd__or2_4 _09208_ (.A(_03852_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][13] ),
    .X(_03948_));
 sky130_fd_sc_hd__o21a_4 _09209_ (.A1(_03190_),
    .A2(\u_wb2sdrc.u_wrdatafifo.mem[6][13] ),
    .B1(_03188_),
    .X(_03949_));
 sky130_fd_sc_hd__a32o_4 _09210_ (.A1(_03121_),
    .A2(_03946_),
    .A3(_03947_),
    .B1(_03948_),
    .B2(_03949_),
    .X(_03950_));
 sky130_fd_sc_hd__buf_2 _09211_ (.A(\u_sdrc_core.u_bs_convert.wr_xfr_count[1] ),
    .X(_03951_));
 sky130_fd_sc_hd__a21oi_4 _09212_ (.A1(_03136_),
    .A2(_03950_),
    .B1(_03951_),
    .Y(_03952_));
 sky130_fd_sc_hd__a32o_4 _09213_ (.A1(_03910_),
    .A2(_03922_),
    .A3(_03934_),
    .B1(_03945_),
    .B2(_03952_),
    .X(_03953_));
 sky130_fd_sc_hd__inv_2 _09214_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][21] ),
    .Y(_03954_));
 sky130_fd_sc_hd__or2_4 _09215_ (.A(_03743_),
    .B(_03954_),
    .X(_03955_));
 sky130_fd_sc_hd__inv_2 _09216_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][21] ),
    .Y(_03956_));
 sky130_fd_sc_hd__or2_4 _09217_ (.A(_03746_),
    .B(_03956_),
    .X(_03957_));
 sky130_fd_sc_hd__and3_4 _09218_ (.A(_03858_),
    .B(_03955_),
    .C(_03957_),
    .X(_03958_));
 sky130_fd_sc_hd__inv_2 _09219_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][21] ),
    .Y(_03959_));
 sky130_fd_sc_hd__or2_4 _09220_ (.A(_03752_),
    .B(_03959_),
    .X(_03960_));
 sky130_fd_sc_hd__inv_2 _09221_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][21] ),
    .Y(_03961_));
 sky130_fd_sc_hd__or2_4 _09222_ (.A(_03866_),
    .B(_03961_),
    .X(_03962_));
 sky130_fd_sc_hd__and3_4 _09223_ (.A(_03750_),
    .B(_03960_),
    .C(_03962_),
    .X(_03963_));
 sky130_fd_sc_hd__or3_4 _09224_ (.A(_03741_),
    .B(_03958_),
    .C(_03963_),
    .X(_03964_));
 sky130_fd_sc_hd__inv_2 _09225_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][21] ),
    .Y(_03965_));
 sky130_fd_sc_hd__or2_4 _09226_ (.A(_03763_),
    .B(_03965_),
    .X(_03966_));
 sky130_fd_sc_hd__buf_2 _09227_ (.A(_02578_),
    .X(_03967_));
 sky130_fd_sc_hd__inv_2 _09228_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][21] ),
    .Y(_03968_));
 sky130_fd_sc_hd__or2_4 _09229_ (.A(_03967_),
    .B(_03968_),
    .X(_03969_));
 sky130_fd_sc_hd__and3_4 _09230_ (.A(_03762_),
    .B(_03966_),
    .C(_03969_),
    .X(_03970_));
 sky130_fd_sc_hd__buf_2 _09231_ (.A(_02558_),
    .X(_03971_));
 sky130_fd_sc_hd__or2_4 _09232_ (.A(_03772_),
    .B(_03622_),
    .X(_03972_));
 sky130_fd_sc_hd__inv_2 _09233_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][21] ),
    .Y(_03973_));
 sky130_fd_sc_hd__or2_4 _09234_ (.A(_03774_),
    .B(_03973_),
    .X(_03974_));
 sky130_fd_sc_hd__and3_4 _09235_ (.A(_03971_),
    .B(_03972_),
    .C(_03974_),
    .X(_03975_));
 sky130_fd_sc_hd__or3_4 _09236_ (.A(_03761_),
    .B(_03970_),
    .C(_03975_),
    .X(_03976_));
 sky130_fd_sc_hd__and3_4 _09237_ (.A(_03178_),
    .B(_03964_),
    .C(_03976_),
    .X(_03977_));
 sky130_fd_sc_hd__buf_2 _09238_ (.A(_02569_),
    .X(_03978_));
 sky130_fd_sc_hd__buf_2 _09239_ (.A(_02578_),
    .X(_03979_));
 sky130_fd_sc_hd__inv_2 _09240_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][5] ),
    .Y(_03980_));
 sky130_fd_sc_hd__or2_4 _09241_ (.A(_03979_),
    .B(_03980_),
    .X(_03981_));
 sky130_fd_sc_hd__inv_2 _09242_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][5] ),
    .Y(_03982_));
 sky130_fd_sc_hd__or2_4 _09243_ (.A(_03785_),
    .B(_03982_),
    .X(_03983_));
 sky130_fd_sc_hd__and3_4 _09244_ (.A(_03780_),
    .B(_03981_),
    .C(_03983_),
    .X(_03984_));
 sky130_fd_sc_hd__inv_2 _09245_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][5] ),
    .Y(_03985_));
 sky130_fd_sc_hd__or2_4 _09246_ (.A(_03790_),
    .B(_03985_),
    .X(_03986_));
 sky130_fd_sc_hd__buf_2 _09247_ (.A(_03771_),
    .X(_03987_));
 sky130_fd_sc_hd__inv_2 _09248_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][5] ),
    .Y(_03988_));
 sky130_fd_sc_hd__or2_4 _09249_ (.A(_03987_),
    .B(_03988_),
    .X(_03989_));
 sky130_fd_sc_hd__and3_4 _09250_ (.A(_03887_),
    .B(_03986_),
    .C(_03989_),
    .X(_03990_));
 sky130_fd_sc_hd__or3_4 _09251_ (.A(_03978_),
    .B(_03984_),
    .C(_03990_),
    .X(_03991_));
 sky130_fd_sc_hd__buf_2 _09252_ (.A(_02582_),
    .X(_03992_));
 sky130_fd_sc_hd__inv_2 _09253_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][5] ),
    .Y(_03993_));
 sky130_fd_sc_hd__or2_4 _09254_ (.A(_03894_),
    .B(_03993_),
    .X(_03994_));
 sky130_fd_sc_hd__buf_2 _09255_ (.A(_03784_),
    .X(_03995_));
 sky130_fd_sc_hd__inv_2 _09256_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][5] ),
    .Y(_03996_));
 sky130_fd_sc_hd__or2_4 _09257_ (.A(_03995_),
    .B(_03996_),
    .X(_03997_));
 sky130_fd_sc_hd__and3_4 _09258_ (.A(_03092_),
    .B(_03994_),
    .C(_03997_),
    .X(_03998_));
 sky130_fd_sc_hd__buf_2 _09259_ (.A(_03094_),
    .X(_03999_));
 sky130_fd_sc_hd__inv_2 _09260_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][5] ),
    .Y(_04000_));
 sky130_fd_sc_hd__or2_4 _09261_ (.A(_03999_),
    .B(_04000_),
    .X(_04001_));
 sky130_fd_sc_hd__or2_4 _09262_ (.A(_03902_),
    .B(_03664_),
    .X(_04002_));
 sky130_fd_sc_hd__and3_4 _09263_ (.A(_03805_),
    .B(_04001_),
    .C(_04002_),
    .X(_04003_));
 sky130_fd_sc_hd__or3_4 _09264_ (.A(_03992_),
    .B(_03998_),
    .C(_04003_),
    .X(_04004_));
 sky130_fd_sc_hd__and3_4 _09265_ (.A(_03199_),
    .B(_03991_),
    .C(_04004_),
    .X(_04005_));
 sky130_fd_sc_hd__a211o_4 _09266_ (.A1(_03909_),
    .A2(_03953_),
    .B1(_03977_),
    .C1(_04005_),
    .X(_04006_));
 sky130_fd_sc_hd__inv_2 _09267_ (.A(_04006_),
    .Y(_04007_));
 sky130_fd_sc_hd__o22a_4 _09268_ (.A1(io_out[5]),
    .A2(_03814_),
    .B1(_03676_),
    .B2(_04007_),
    .X(_00614_));
 sky130_fd_sc_hd__buf_2 _09269_ (.A(_03153_),
    .X(_04008_));
 sky130_fd_sc_hd__inv_2 _09270_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][28] ),
    .Y(_04009_));
 sky130_fd_sc_hd__or2_4 _09271_ (.A(_03679_),
    .B(_04009_),
    .X(_04010_));
 sky130_fd_sc_hd__buf_2 _09272_ (.A(_03682_),
    .X(_04011_));
 sky130_fd_sc_hd__inv_2 _09273_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][28] ),
    .Y(_04012_));
 sky130_fd_sc_hd__or2_4 _09274_ (.A(_04011_),
    .B(_04012_),
    .X(_04013_));
 sky130_fd_sc_hd__and3_4 _09275_ (.A(_04008_),
    .B(_04010_),
    .C(_04013_),
    .X(_04014_));
 sky130_fd_sc_hd__inv_2 _09276_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][28] ),
    .Y(_04015_));
 sky130_fd_sc_hd__or2_4 _09277_ (.A(_03690_),
    .B(_04015_),
    .X(_04016_));
 sky130_fd_sc_hd__inv_2 _09278_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][28] ),
    .Y(_04017_));
 sky130_fd_sc_hd__or2_4 _09279_ (.A(_03918_),
    .B(_04017_),
    .X(_04018_));
 sky130_fd_sc_hd__and3_4 _09280_ (.A(_03820_),
    .B(_04016_),
    .C(_04018_),
    .X(_04019_));
 sky130_fd_sc_hd__or3_4 _09281_ (.A(_03677_),
    .B(_04014_),
    .C(_04019_),
    .X(_04020_));
 sky130_fd_sc_hd__buf_2 _09282_ (.A(_03689_),
    .X(_04021_));
 sky130_fd_sc_hd__inv_2 _09283_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][28] ),
    .Y(_04022_));
 sky130_fd_sc_hd__or2_4 _09284_ (.A(_04021_),
    .B(_04022_),
    .X(_04023_));
 sky130_fd_sc_hd__or2_4 _09285_ (.A(_03830_),
    .B(_03604_),
    .X(_04024_));
 sky130_fd_sc_hd__and3_4 _09286_ (.A(_03700_),
    .B(_04023_),
    .C(_04024_),
    .X(_04025_));
 sky130_fd_sc_hd__inv_2 _09287_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][28] ),
    .Y(_04026_));
 sky130_fd_sc_hd__or2_4 _09288_ (.A(_03928_),
    .B(_04026_),
    .X(_04027_));
 sky130_fd_sc_hd__inv_2 _09289_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][28] ),
    .Y(_04028_));
 sky130_fd_sc_hd__or2_4 _09290_ (.A(_03712_),
    .B(_04028_),
    .X(_04029_));
 sky130_fd_sc_hd__and3_4 _09291_ (.A(_03927_),
    .B(_04027_),
    .C(_04029_),
    .X(_04030_));
 sky130_fd_sc_hd__or3_4 _09292_ (.A(_03827_),
    .B(_04025_),
    .C(_04030_),
    .X(_04031_));
 sky130_fd_sc_hd__buf_2 _09293_ (.A(_03687_),
    .X(_04032_));
 sky130_fd_sc_hd__inv_2 _09294_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][12] ),
    .Y(_04033_));
 sky130_fd_sc_hd__or2_4 _09295_ (.A(_03839_),
    .B(_04033_),
    .X(_04034_));
 sky130_fd_sc_hd__or2_4 _09296_ (.A(_03721_),
    .B(_03646_),
    .X(_04035_));
 sky130_fd_sc_hd__and3_4 _09297_ (.A(_04032_),
    .B(_04034_),
    .C(_04035_),
    .X(_04036_));
 sky130_fd_sc_hd__inv_2 _09298_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][12] ),
    .Y(_04037_));
 sky130_fd_sc_hd__or2_4 _09299_ (.A(_03726_),
    .B(_04037_),
    .X(_04038_));
 sky130_fd_sc_hd__buf_2 _09300_ (.A(_03149_),
    .X(_04039_));
 sky130_fd_sc_hd__inv_2 _09301_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][12] ),
    .Y(_04040_));
 sky130_fd_sc_hd__or2_4 _09302_ (.A(_04039_),
    .B(_04040_),
    .X(_04041_));
 sky130_fd_sc_hd__and3_4 _09303_ (.A(_03939_),
    .B(_04038_),
    .C(_04041_),
    .X(_04042_));
 sky130_fd_sc_hd__or3_4 _09304_ (.A(_03717_),
    .B(_04036_),
    .C(_04042_),
    .X(_04043_));
 sky130_fd_sc_hd__buf_2 _09305_ (.A(_03135_),
    .X(_04044_));
 sky130_fd_sc_hd__buf_2 _09306_ (.A(_03102_),
    .X(_04045_));
 sky130_fd_sc_hd__buf_2 _09307_ (.A(_03123_),
    .X(_04046_));
 sky130_fd_sc_hd__or2_4 _09308_ (.A(_04046_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][12] ),
    .X(_04047_));
 sky130_fd_sc_hd__buf_2 _09309_ (.A(_03115_),
    .X(_04048_));
 sky130_fd_sc_hd__or2_4 _09310_ (.A(_04048_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][12] ),
    .X(_04049_));
 sky130_fd_sc_hd__or2_4 _09311_ (.A(_03852_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][12] ),
    .X(_04050_));
 sky130_fd_sc_hd__buf_2 _09312_ (.A(_03139_),
    .X(_04051_));
 sky130_fd_sc_hd__buf_2 _09313_ (.A(_02573_),
    .X(_04052_));
 sky130_fd_sc_hd__o21a_4 _09314_ (.A1(_04051_),
    .A2(\u_wb2sdrc.u_wrdatafifo.mem[6][12] ),
    .B1(_04052_),
    .X(_04053_));
 sky130_fd_sc_hd__a32o_4 _09315_ (.A1(_04045_),
    .A2(_04047_),
    .A3(_04049_),
    .B1(_04050_),
    .B2(_04053_),
    .X(_04054_));
 sky130_fd_sc_hd__a21oi_4 _09316_ (.A1(_04044_),
    .A2(_04054_),
    .B1(_03951_),
    .Y(_04055_));
 sky130_fd_sc_hd__a32o_4 _09317_ (.A1(_03910_),
    .A2(_04020_),
    .A3(_04031_),
    .B1(_04043_),
    .B2(_04055_),
    .X(_04056_));
 sky130_fd_sc_hd__buf_2 _09318_ (.A(_03177_),
    .X(_04057_));
 sky130_fd_sc_hd__buf_2 _09319_ (.A(_02569_),
    .X(_04058_));
 sky130_fd_sc_hd__inv_2 _09320_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][20] ),
    .Y(_04059_));
 sky130_fd_sc_hd__or2_4 _09321_ (.A(_03743_),
    .B(_04059_),
    .X(_04060_));
 sky130_fd_sc_hd__buf_2 _09322_ (.A(_03149_),
    .X(_04061_));
 sky130_fd_sc_hd__inv_2 _09323_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][20] ),
    .Y(_04062_));
 sky130_fd_sc_hd__or2_4 _09324_ (.A(_04061_),
    .B(_04062_),
    .X(_04063_));
 sky130_fd_sc_hd__and3_4 _09325_ (.A(_03858_),
    .B(_04060_),
    .C(_04063_),
    .X(_04064_));
 sky130_fd_sc_hd__buf_2 _09326_ (.A(_02558_),
    .X(_04065_));
 sky130_fd_sc_hd__inv_2 _09327_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][20] ),
    .Y(_04066_));
 sky130_fd_sc_hd__or2_4 _09328_ (.A(_03752_),
    .B(_04066_),
    .X(_04067_));
 sky130_fd_sc_hd__inv_2 _09329_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][20] ),
    .Y(_04068_));
 sky130_fd_sc_hd__or2_4 _09330_ (.A(_03866_),
    .B(_04068_),
    .X(_04069_));
 sky130_fd_sc_hd__and3_4 _09331_ (.A(_04065_),
    .B(_04067_),
    .C(_04069_),
    .X(_04070_));
 sky130_fd_sc_hd__or3_4 _09332_ (.A(_04058_),
    .B(_04064_),
    .C(_04070_),
    .X(_04071_));
 sky130_fd_sc_hd__buf_2 _09333_ (.A(_03698_),
    .X(_04072_));
 sky130_fd_sc_hd__inv_2 _09334_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][20] ),
    .Y(_04073_));
 sky130_fd_sc_hd__or2_4 _09335_ (.A(_03763_),
    .B(_04073_),
    .X(_04074_));
 sky130_fd_sc_hd__inv_2 _09336_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][20] ),
    .Y(_04075_));
 sky130_fd_sc_hd__or2_4 _09337_ (.A(_03967_),
    .B(_04075_),
    .X(_04076_));
 sky130_fd_sc_hd__and3_4 _09338_ (.A(_03762_),
    .B(_04074_),
    .C(_04076_),
    .X(_04077_));
 sky130_fd_sc_hd__buf_2 _09339_ (.A(_03771_),
    .X(_04078_));
 sky130_fd_sc_hd__or2_4 _09340_ (.A(_04078_),
    .B(_03625_),
    .X(_04079_));
 sky130_fd_sc_hd__inv_2 _09341_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][20] ),
    .Y(_04080_));
 sky130_fd_sc_hd__or2_4 _09342_ (.A(_03774_),
    .B(_04080_),
    .X(_04081_));
 sky130_fd_sc_hd__and3_4 _09343_ (.A(_03971_),
    .B(_04079_),
    .C(_04081_),
    .X(_04082_));
 sky130_fd_sc_hd__or3_4 _09344_ (.A(_04072_),
    .B(_04077_),
    .C(_04082_),
    .X(_04083_));
 sky130_fd_sc_hd__and3_4 _09345_ (.A(_04057_),
    .B(_04071_),
    .C(_04083_),
    .X(_04084_));
 sky130_fd_sc_hd__buf_2 _09346_ (.A(_03198_),
    .X(_04085_));
 sky130_fd_sc_hd__inv_2 _09347_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][4] ),
    .Y(_04086_));
 sky130_fd_sc_hd__or2_4 _09348_ (.A(_03979_),
    .B(_04086_),
    .X(_04087_));
 sky130_fd_sc_hd__buf_2 _09349_ (.A(_03784_),
    .X(_04088_));
 sky130_fd_sc_hd__inv_2 _09350_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][4] ),
    .Y(_04089_));
 sky130_fd_sc_hd__or2_4 _09351_ (.A(_04088_),
    .B(_04089_),
    .X(_04090_));
 sky130_fd_sc_hd__and3_4 _09352_ (.A(_03780_),
    .B(_04087_),
    .C(_04090_),
    .X(_04091_));
 sky130_fd_sc_hd__buf_2 _09353_ (.A(_03755_),
    .X(_04092_));
 sky130_fd_sc_hd__inv_2 _09354_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][4] ),
    .Y(_04093_));
 sky130_fd_sc_hd__or2_4 _09355_ (.A(_04092_),
    .B(_04093_),
    .X(_04094_));
 sky130_fd_sc_hd__inv_2 _09356_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][4] ),
    .Y(_04095_));
 sky130_fd_sc_hd__or2_4 _09357_ (.A(_03987_),
    .B(_04095_),
    .X(_04096_));
 sky130_fd_sc_hd__and3_4 _09358_ (.A(_03887_),
    .B(_04094_),
    .C(_04096_),
    .X(_04097_));
 sky130_fd_sc_hd__or3_4 _09359_ (.A(_03978_),
    .B(_04091_),
    .C(_04097_),
    .X(_04098_));
 sky130_fd_sc_hd__buf_2 _09360_ (.A(_02574_),
    .X(_04099_));
 sky130_fd_sc_hd__inv_2 _09361_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][4] ),
    .Y(_04100_));
 sky130_fd_sc_hd__or2_4 _09362_ (.A(_03894_),
    .B(_04100_),
    .X(_04101_));
 sky130_fd_sc_hd__inv_2 _09363_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][4] ),
    .Y(_04102_));
 sky130_fd_sc_hd__or2_4 _09364_ (.A(_03995_),
    .B(_04102_),
    .X(_04103_));
 sky130_fd_sc_hd__and3_4 _09365_ (.A(_04099_),
    .B(_04101_),
    .C(_04103_),
    .X(_04104_));
 sky130_fd_sc_hd__inv_2 _09366_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][4] ),
    .Y(_04105_));
 sky130_fd_sc_hd__or2_4 _09367_ (.A(_03999_),
    .B(_04105_),
    .X(_04106_));
 sky130_fd_sc_hd__or2_4 _09368_ (.A(_03902_),
    .B(_03667_),
    .X(_04107_));
 sky130_fd_sc_hd__and3_4 _09369_ (.A(_03805_),
    .B(_04106_),
    .C(_04107_),
    .X(_04108_));
 sky130_fd_sc_hd__or3_4 _09370_ (.A(_03992_),
    .B(_04104_),
    .C(_04108_),
    .X(_04109_));
 sky130_fd_sc_hd__and3_4 _09371_ (.A(_04085_),
    .B(_04098_),
    .C(_04109_),
    .X(_04110_));
 sky130_fd_sc_hd__a211o_4 _09372_ (.A1(_03909_),
    .A2(_04056_),
    .B1(_04084_),
    .C1(_04110_),
    .X(_04111_));
 sky130_fd_sc_hd__inv_2 _09373_ (.A(_04111_),
    .Y(_04112_));
 sky130_fd_sc_hd__o22a_4 _09374_ (.A1(io_out[4]),
    .A2(_03814_),
    .B1(_03676_),
    .B2(_04112_),
    .X(_00613_));
 sky130_fd_sc_hd__inv_2 _09375_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][27] ),
    .Y(_04113_));
 sky130_fd_sc_hd__or2_4 _09376_ (.A(_03170_),
    .B(_04113_),
    .X(_04114_));
 sky130_fd_sc_hd__inv_2 _09377_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][27] ),
    .Y(_04115_));
 sky130_fd_sc_hd__or2_4 _09378_ (.A(_04011_),
    .B(_04115_),
    .X(_04116_));
 sky130_fd_sc_hd__and3_4 _09379_ (.A(_04008_),
    .B(_04114_),
    .C(_04116_),
    .X(_04117_));
 sky130_fd_sc_hd__inv_2 _09380_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][27] ),
    .Y(_04118_));
 sky130_fd_sc_hd__or2_4 _09381_ (.A(_03143_),
    .B(_04118_),
    .X(_04119_));
 sky130_fd_sc_hd__inv_2 _09382_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][27] ),
    .Y(_04120_));
 sky130_fd_sc_hd__or2_4 _09383_ (.A(_03918_),
    .B(_04120_),
    .X(_04121_));
 sky130_fd_sc_hd__and3_4 _09384_ (.A(_03820_),
    .B(_04119_),
    .C(_04121_),
    .X(_04122_));
 sky130_fd_sc_hd__or3_4 _09385_ (.A(_03160_),
    .B(_04117_),
    .C(_04122_),
    .X(_04123_));
 sky130_fd_sc_hd__inv_2 _09386_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][27] ),
    .Y(_04124_));
 sky130_fd_sc_hd__or2_4 _09387_ (.A(_04021_),
    .B(_04124_),
    .X(_04125_));
 sky130_fd_sc_hd__or2_4 _09388_ (.A(_03830_),
    .B(_03606_),
    .X(_04126_));
 sky130_fd_sc_hd__and3_4 _09389_ (.A(_03688_),
    .B(_04125_),
    .C(_04126_),
    .X(_04127_));
 sky130_fd_sc_hd__inv_2 _09390_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][27] ),
    .Y(_04128_));
 sky130_fd_sc_hd__or2_4 _09391_ (.A(_03928_),
    .B(_04128_),
    .X(_04129_));
 sky130_fd_sc_hd__inv_2 _09392_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][27] ),
    .Y(_04130_));
 sky130_fd_sc_hd__or2_4 _09393_ (.A(_03705_),
    .B(_04130_),
    .X(_04131_));
 sky130_fd_sc_hd__and3_4 _09394_ (.A(_03927_),
    .B(_04129_),
    .C(_04131_),
    .X(_04132_));
 sky130_fd_sc_hd__or3_4 _09395_ (.A(_03827_),
    .B(_04127_),
    .C(_04132_),
    .X(_04133_));
 sky130_fd_sc_hd__inv_2 _09396_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][11] ),
    .Y(_04134_));
 sky130_fd_sc_hd__or2_4 _09397_ (.A(_03839_),
    .B(_04134_),
    .X(_04135_));
 sky130_fd_sc_hd__or2_4 _09398_ (.A(_03150_),
    .B(_03648_),
    .X(_04136_));
 sky130_fd_sc_hd__and3_4 _09399_ (.A(_04032_),
    .B(_04135_),
    .C(_04136_),
    .X(_04137_));
 sky130_fd_sc_hd__inv_2 _09400_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][11] ),
    .Y(_04138_));
 sky130_fd_sc_hd__or2_4 _09401_ (.A(_03718_),
    .B(_04138_),
    .X(_04139_));
 sky130_fd_sc_hd__inv_2 _09402_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][11] ),
    .Y(_04140_));
 sky130_fd_sc_hd__or2_4 _09403_ (.A(_04039_),
    .B(_04140_),
    .X(_04141_));
 sky130_fd_sc_hd__and3_4 _09404_ (.A(_03939_),
    .B(_04139_),
    .C(_04141_),
    .X(_04142_));
 sky130_fd_sc_hd__or3_4 _09405_ (.A(_03699_),
    .B(_04137_),
    .C(_04142_),
    .X(_04143_));
 sky130_fd_sc_hd__or2_4 _09406_ (.A(_04046_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][11] ),
    .X(_04144_));
 sky130_fd_sc_hd__or2_4 _09407_ (.A(_04048_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][11] ),
    .X(_04145_));
 sky130_fd_sc_hd__or2_4 _09408_ (.A(_03852_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][11] ),
    .X(_04146_));
 sky130_fd_sc_hd__o21a_4 _09409_ (.A1(_04051_),
    .A2(\u_wb2sdrc.u_wrdatafifo.mem[6][11] ),
    .B1(_04052_),
    .X(_04147_));
 sky130_fd_sc_hd__a32o_4 _09410_ (.A1(_04045_),
    .A2(_04144_),
    .A3(_04145_),
    .B1(_04146_),
    .B2(_04147_),
    .X(_04148_));
 sky130_fd_sc_hd__a21oi_4 _09411_ (.A1(_04044_),
    .A2(_04148_),
    .B1(_03951_),
    .Y(_04149_));
 sky130_fd_sc_hd__a32o_4 _09412_ (.A1(_03910_),
    .A2(_04123_),
    .A3(_04133_),
    .B1(_04143_),
    .B2(_04149_),
    .X(_04150_));
 sky130_fd_sc_hd__buf_2 _09413_ (.A(_02564_),
    .X(_04151_));
 sky130_fd_sc_hd__inv_2 _09414_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][19] ),
    .Y(_04152_));
 sky130_fd_sc_hd__or2_4 _09415_ (.A(_04151_),
    .B(_04152_),
    .X(_04153_));
 sky130_fd_sc_hd__inv_2 _09416_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][19] ),
    .Y(_04154_));
 sky130_fd_sc_hd__or2_4 _09417_ (.A(_04061_),
    .B(_04154_),
    .X(_04155_));
 sky130_fd_sc_hd__and3_4 _09418_ (.A(_03858_),
    .B(_04153_),
    .C(_04155_),
    .X(_04156_));
 sky130_fd_sc_hd__inv_2 _09419_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][19] ),
    .Y(_04157_));
 sky130_fd_sc_hd__or2_4 _09420_ (.A(_03798_),
    .B(_04157_),
    .X(_04158_));
 sky130_fd_sc_hd__inv_2 _09421_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][19] ),
    .Y(_04159_));
 sky130_fd_sc_hd__or2_4 _09422_ (.A(_03866_),
    .B(_04159_),
    .X(_04160_));
 sky130_fd_sc_hd__and3_4 _09423_ (.A(_04065_),
    .B(_04158_),
    .C(_04160_),
    .X(_04161_));
 sky130_fd_sc_hd__or3_4 _09424_ (.A(_04058_),
    .B(_04156_),
    .C(_04161_),
    .X(_04162_));
 sky130_fd_sc_hd__inv_2 _09425_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][19] ),
    .Y(_04163_));
 sky130_fd_sc_hd__or2_4 _09426_ (.A(_02565_),
    .B(_04163_),
    .X(_04164_));
 sky130_fd_sc_hd__inv_2 _09427_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][19] ),
    .Y(_04165_));
 sky130_fd_sc_hd__or2_4 _09428_ (.A(_03967_),
    .B(_04165_),
    .X(_04166_));
 sky130_fd_sc_hd__and3_4 _09429_ (.A(_03742_),
    .B(_04164_),
    .C(_04166_),
    .X(_04167_));
 sky130_fd_sc_hd__or2_4 _09430_ (.A(_04078_),
    .B(_03627_),
    .X(_04168_));
 sky130_fd_sc_hd__inv_2 _09431_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][19] ),
    .Y(_04169_));
 sky130_fd_sc_hd__or2_4 _09432_ (.A(_03756_),
    .B(_04169_),
    .X(_04170_));
 sky130_fd_sc_hd__and3_4 _09433_ (.A(_03971_),
    .B(_04168_),
    .C(_04170_),
    .X(_04171_));
 sky130_fd_sc_hd__or3_4 _09434_ (.A(_04072_),
    .B(_04167_),
    .C(_04171_),
    .X(_04172_));
 sky130_fd_sc_hd__and3_4 _09435_ (.A(_04057_),
    .B(_04162_),
    .C(_04172_),
    .X(_04173_));
 sky130_fd_sc_hd__inv_2 _09436_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][3] ),
    .Y(_04174_));
 sky130_fd_sc_hd__or2_4 _09437_ (.A(_03979_),
    .B(_04174_),
    .X(_04175_));
 sky130_fd_sc_hd__inv_2 _09438_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][3] ),
    .Y(_04176_));
 sky130_fd_sc_hd__or2_4 _09439_ (.A(_04088_),
    .B(_04176_),
    .X(_04177_));
 sky130_fd_sc_hd__and3_4 _09440_ (.A(_02575_),
    .B(_04175_),
    .C(_04177_),
    .X(_04178_));
 sky130_fd_sc_hd__inv_2 _09441_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][3] ),
    .Y(_04179_));
 sky130_fd_sc_hd__or2_4 _09442_ (.A(_04092_),
    .B(_04179_),
    .X(_04180_));
 sky130_fd_sc_hd__inv_2 _09443_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][3] ),
    .Y(_04181_));
 sky130_fd_sc_hd__or2_4 _09444_ (.A(_03987_),
    .B(_04181_),
    .X(_04182_));
 sky130_fd_sc_hd__and3_4 _09445_ (.A(_03887_),
    .B(_04180_),
    .C(_04182_),
    .X(_04183_));
 sky130_fd_sc_hd__or3_4 _09446_ (.A(_03978_),
    .B(_04178_),
    .C(_04183_),
    .X(_04184_));
 sky130_fd_sc_hd__inv_2 _09447_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][3] ),
    .Y(_04185_));
 sky130_fd_sc_hd__or2_4 _09448_ (.A(_03894_),
    .B(_04185_),
    .X(_04186_));
 sky130_fd_sc_hd__inv_2 _09449_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][3] ),
    .Y(_04187_));
 sky130_fd_sc_hd__or2_4 _09450_ (.A(_03995_),
    .B(_04187_),
    .X(_04188_));
 sky130_fd_sc_hd__and3_4 _09451_ (.A(_04099_),
    .B(_04186_),
    .C(_04188_),
    .X(_04189_));
 sky130_fd_sc_hd__inv_2 _09452_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][3] ),
    .Y(_04190_));
 sky130_fd_sc_hd__or2_4 _09453_ (.A(_03999_),
    .B(_04190_),
    .X(_04191_));
 sky130_fd_sc_hd__or2_4 _09454_ (.A(_03902_),
    .B(_03669_),
    .X(_04192_));
 sky130_fd_sc_hd__and3_4 _09455_ (.A(_03789_),
    .B(_04191_),
    .C(_04192_),
    .X(_04193_));
 sky130_fd_sc_hd__or3_4 _09456_ (.A(_03992_),
    .B(_04189_),
    .C(_04193_),
    .X(_04194_));
 sky130_fd_sc_hd__and3_4 _09457_ (.A(_04085_),
    .B(_04184_),
    .C(_04194_),
    .X(_04195_));
 sky130_fd_sc_hd__a211o_4 _09458_ (.A1(_03909_),
    .A2(_04150_),
    .B1(_04173_),
    .C1(_04195_),
    .X(_04196_));
 sky130_fd_sc_hd__inv_2 _09459_ (.A(_04196_),
    .Y(_04197_));
 sky130_fd_sc_hd__o22a_4 _09460_ (.A1(io_out[3]),
    .A2(_03814_),
    .B1(_03086_),
    .B2(_04197_),
    .X(_00612_));
 sky130_fd_sc_hd__inv_2 _09461_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][26] ),
    .Y(_04198_));
 sky130_fd_sc_hd__or2_4 _09462_ (.A(_03170_),
    .B(_04198_),
    .X(_04199_));
 sky130_fd_sc_hd__inv_2 _09463_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][26] ),
    .Y(_04200_));
 sky130_fd_sc_hd__or2_4 _09464_ (.A(_04011_),
    .B(_04200_),
    .X(_04201_));
 sky130_fd_sc_hd__and3_4 _09465_ (.A(_04008_),
    .B(_04199_),
    .C(_04201_),
    .X(_04202_));
 sky130_fd_sc_hd__inv_2 _09466_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][26] ),
    .Y(_04203_));
 sky130_fd_sc_hd__or2_4 _09467_ (.A(_03143_),
    .B(_04203_),
    .X(_04204_));
 sky130_fd_sc_hd__inv_2 _09468_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][26] ),
    .Y(_04205_));
 sky130_fd_sc_hd__or2_4 _09469_ (.A(_03918_),
    .B(_04205_),
    .X(_04206_));
 sky130_fd_sc_hd__and3_4 _09470_ (.A(_03137_),
    .B(_04204_),
    .C(_04206_),
    .X(_04207_));
 sky130_fd_sc_hd__or3_4 _09471_ (.A(_03160_),
    .B(_04202_),
    .C(_04207_),
    .X(_04208_));
 sky130_fd_sc_hd__inv_2 _09472_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][26] ),
    .Y(_04209_));
 sky130_fd_sc_hd__or2_4 _09473_ (.A(_04021_),
    .B(_04209_),
    .X(_04210_));
 sky130_fd_sc_hd__or2_4 _09474_ (.A(_03693_),
    .B(_03609_),
    .X(_04211_));
 sky130_fd_sc_hd__and3_4 _09475_ (.A(_03688_),
    .B(_04210_),
    .C(_04211_),
    .X(_04212_));
 sky130_fd_sc_hd__inv_2 _09476_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][26] ),
    .Y(_04213_));
 sky130_fd_sc_hd__or2_4 _09477_ (.A(_03928_),
    .B(_04213_),
    .X(_04214_));
 sky130_fd_sc_hd__inv_2 _09478_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][26] ),
    .Y(_04215_));
 sky130_fd_sc_hd__or2_4 _09479_ (.A(_03705_),
    .B(_04215_),
    .X(_04216_));
 sky130_fd_sc_hd__and3_4 _09480_ (.A(_03927_),
    .B(_04214_),
    .C(_04216_),
    .X(_04217_));
 sky130_fd_sc_hd__or3_4 _09481_ (.A(_03135_),
    .B(_04212_),
    .C(_04217_),
    .X(_04218_));
 sky130_fd_sc_hd__inv_2 _09482_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][10] ),
    .Y(_04219_));
 sky130_fd_sc_hd__or2_4 _09483_ (.A(_03709_),
    .B(_04219_),
    .X(_04220_));
 sky130_fd_sc_hd__or2_4 _09484_ (.A(_03150_),
    .B(_03651_),
    .X(_04221_));
 sky130_fd_sc_hd__and3_4 _09485_ (.A(_04032_),
    .B(_04220_),
    .C(_04221_),
    .X(_04222_));
 sky130_fd_sc_hd__inv_2 _09486_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][10] ),
    .Y(_04223_));
 sky130_fd_sc_hd__or2_4 _09487_ (.A(_03718_),
    .B(_04223_),
    .X(_04224_));
 sky130_fd_sc_hd__inv_2 _09488_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][10] ),
    .Y(_04225_));
 sky130_fd_sc_hd__or2_4 _09489_ (.A(_04039_),
    .B(_04225_),
    .X(_04226_));
 sky130_fd_sc_hd__and3_4 _09490_ (.A(_03939_),
    .B(_04224_),
    .C(_04226_),
    .X(_04227_));
 sky130_fd_sc_hd__or3_4 _09491_ (.A(_03699_),
    .B(_04222_),
    .C(_04227_),
    .X(_04228_));
 sky130_fd_sc_hd__or2_4 _09492_ (.A(_04046_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][10] ),
    .X(_04229_));
 sky130_fd_sc_hd__or2_4 _09493_ (.A(_04048_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][10] ),
    .X(_04230_));
 sky130_fd_sc_hd__or2_4 _09494_ (.A(_03179_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][10] ),
    .X(_04231_));
 sky130_fd_sc_hd__o21a_4 _09495_ (.A1(_04051_),
    .A2(\u_wb2sdrc.u_wrdatafifo.mem[6][10] ),
    .B1(_04052_),
    .X(_04232_));
 sky130_fd_sc_hd__a32o_4 _09496_ (.A1(_04045_),
    .A2(_04229_),
    .A3(_04230_),
    .B1(_04231_),
    .B2(_04232_),
    .X(_04233_));
 sky130_fd_sc_hd__a21oi_4 _09497_ (.A1(_04044_),
    .A2(_04233_),
    .B1(_03951_),
    .Y(_04234_));
 sky130_fd_sc_hd__a32o_4 _09498_ (.A1(_03910_),
    .A2(_04208_),
    .A3(_04218_),
    .B1(_04228_),
    .B2(_04234_),
    .X(_04235_));
 sky130_fd_sc_hd__inv_2 _09499_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][18] ),
    .Y(_04236_));
 sky130_fd_sc_hd__or2_4 _09500_ (.A(_04151_),
    .B(_04236_),
    .X(_04237_));
 sky130_fd_sc_hd__inv_2 _09501_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][18] ),
    .Y(_04238_));
 sky130_fd_sc_hd__or2_4 _09502_ (.A(_04061_),
    .B(_04238_),
    .X(_04239_));
 sky130_fd_sc_hd__and3_4 _09503_ (.A(_03725_),
    .B(_04237_),
    .C(_04239_),
    .X(_04240_));
 sky130_fd_sc_hd__inv_2 _09504_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][18] ),
    .Y(_04241_));
 sky130_fd_sc_hd__or2_4 _09505_ (.A(_03798_),
    .B(_04241_),
    .X(_04242_));
 sky130_fd_sc_hd__inv_2 _09506_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][18] ),
    .Y(_04243_));
 sky130_fd_sc_hd__or2_4 _09507_ (.A(_03801_),
    .B(_04243_),
    .X(_04244_));
 sky130_fd_sc_hd__and3_4 _09508_ (.A(_04065_),
    .B(_04242_),
    .C(_04244_),
    .X(_04245_));
 sky130_fd_sc_hd__or3_4 _09509_ (.A(_04058_),
    .B(_04240_),
    .C(_04245_),
    .X(_04246_));
 sky130_fd_sc_hd__inv_2 _09510_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][18] ),
    .Y(_04247_));
 sky130_fd_sc_hd__or2_4 _09511_ (.A(_02565_),
    .B(_04247_),
    .X(_04248_));
 sky130_fd_sc_hd__inv_2 _09512_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][18] ),
    .Y(_04249_));
 sky130_fd_sc_hd__or2_4 _09513_ (.A(_03967_),
    .B(_04249_),
    .X(_04250_));
 sky130_fd_sc_hd__and3_4 _09514_ (.A(_03742_),
    .B(_04248_),
    .C(_04250_),
    .X(_04251_));
 sky130_fd_sc_hd__or2_4 _09515_ (.A(_04078_),
    .B(_03630_),
    .X(_04252_));
 sky130_fd_sc_hd__inv_2 _09516_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][18] ),
    .Y(_04253_));
 sky130_fd_sc_hd__or2_4 _09517_ (.A(_03756_),
    .B(_04253_),
    .X(_04254_));
 sky130_fd_sc_hd__and3_4 _09518_ (.A(_03971_),
    .B(_04252_),
    .C(_04254_),
    .X(_04255_));
 sky130_fd_sc_hd__or3_4 _09519_ (.A(_04072_),
    .B(_04251_),
    .C(_04255_),
    .X(_04256_));
 sky130_fd_sc_hd__and3_4 _09520_ (.A(_04057_),
    .B(_04246_),
    .C(_04256_),
    .X(_04257_));
 sky130_fd_sc_hd__inv_2 _09521_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][2] ),
    .Y(_04258_));
 sky130_fd_sc_hd__or2_4 _09522_ (.A(_03979_),
    .B(_04258_),
    .X(_04259_));
 sky130_fd_sc_hd__inv_2 _09523_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][2] ),
    .Y(_04260_));
 sky130_fd_sc_hd__or2_4 _09524_ (.A(_04088_),
    .B(_04260_),
    .X(_04261_));
 sky130_fd_sc_hd__and3_4 _09525_ (.A(_02575_),
    .B(_04259_),
    .C(_04261_),
    .X(_04262_));
 sky130_fd_sc_hd__inv_2 _09526_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][2] ),
    .Y(_04263_));
 sky130_fd_sc_hd__or2_4 _09527_ (.A(_04092_),
    .B(_04263_),
    .X(_04264_));
 sky130_fd_sc_hd__inv_2 _09528_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][2] ),
    .Y(_04265_));
 sky130_fd_sc_hd__or2_4 _09529_ (.A(_03987_),
    .B(_04265_),
    .X(_04266_));
 sky130_fd_sc_hd__and3_4 _09530_ (.A(_03770_),
    .B(_04264_),
    .C(_04266_),
    .X(_04267_));
 sky130_fd_sc_hd__or3_4 _09531_ (.A(_03978_),
    .B(_04262_),
    .C(_04267_),
    .X(_04268_));
 sky130_fd_sc_hd__or2_4 _09532_ (.A(_03781_),
    .B(_03569_),
    .X(_04269_));
 sky130_fd_sc_hd__inv_2 _09533_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][2] ),
    .Y(_04270_));
 sky130_fd_sc_hd__or2_4 _09534_ (.A(_03995_),
    .B(_04270_),
    .X(_04271_));
 sky130_fd_sc_hd__and3_4 _09535_ (.A(_04099_),
    .B(_04269_),
    .C(_04271_),
    .X(_04272_));
 sky130_fd_sc_hd__inv_2 _09536_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][2] ),
    .Y(_04273_));
 sky130_fd_sc_hd__or2_4 _09537_ (.A(_03999_),
    .B(_04273_),
    .X(_04274_));
 sky130_fd_sc_hd__or2_4 _09538_ (.A(_03793_),
    .B(_03672_),
    .X(_04275_));
 sky130_fd_sc_hd__and3_4 _09539_ (.A(_03789_),
    .B(_04274_),
    .C(_04275_),
    .X(_04276_));
 sky130_fd_sc_hd__or3_4 _09540_ (.A(_03992_),
    .B(_04272_),
    .C(_04276_),
    .X(_04277_));
 sky130_fd_sc_hd__and3_4 _09541_ (.A(_04085_),
    .B(_04268_),
    .C(_04277_),
    .X(_04278_));
 sky130_fd_sc_hd__a211o_4 _09542_ (.A1(_03909_),
    .A2(_04235_),
    .B1(_04257_),
    .C1(_04278_),
    .X(_04279_));
 sky130_fd_sc_hd__inv_2 _09543_ (.A(_04279_),
    .Y(_04280_));
 sky130_fd_sc_hd__o22a_4 _09544_ (.A1(io_out[2]),
    .A2(_03087_),
    .B1(_03086_),
    .B2(_04280_),
    .X(_00611_));
 sky130_fd_sc_hd__inv_2 _09545_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][25] ),
    .Y(_04281_));
 sky130_fd_sc_hd__or2_4 _09546_ (.A(_03170_),
    .B(_04281_),
    .X(_04282_));
 sky130_fd_sc_hd__inv_2 _09547_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][25] ),
    .Y(_04283_));
 sky130_fd_sc_hd__or2_4 _09548_ (.A(_04011_),
    .B(_04283_),
    .X(_04284_));
 sky130_fd_sc_hd__and3_4 _09549_ (.A(_04008_),
    .B(_04282_),
    .C(_04284_),
    .X(_04285_));
 sky130_fd_sc_hd__inv_2 _09550_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][25] ),
    .Y(_04286_));
 sky130_fd_sc_hd__or2_4 _09551_ (.A(_03143_),
    .B(_04286_),
    .X(_04287_));
 sky130_fd_sc_hd__inv_2 _09552_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][25] ),
    .Y(_04288_));
 sky130_fd_sc_hd__or2_4 _09553_ (.A(_03683_),
    .B(_04288_),
    .X(_04289_));
 sky130_fd_sc_hd__and3_4 _09554_ (.A(_03137_),
    .B(_04287_),
    .C(_04289_),
    .X(_04290_));
 sky130_fd_sc_hd__or3_4 _09555_ (.A(_03160_),
    .B(_04285_),
    .C(_04290_),
    .X(_04291_));
 sky130_fd_sc_hd__inv_2 _09556_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][25] ),
    .Y(_04292_));
 sky130_fd_sc_hd__or2_4 _09557_ (.A(_04021_),
    .B(_04292_),
    .X(_04293_));
 sky130_fd_sc_hd__or2_4 _09558_ (.A(_03693_),
    .B(_03611_),
    .X(_04294_));
 sky130_fd_sc_hd__and3_4 _09559_ (.A(_03688_),
    .B(_04293_),
    .C(_04294_),
    .X(_04295_));
 sky130_fd_sc_hd__inv_2 _09560_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][25] ),
    .Y(_04296_));
 sky130_fd_sc_hd__or2_4 _09561_ (.A(_03701_),
    .B(_04296_),
    .X(_04297_));
 sky130_fd_sc_hd__inv_2 _09562_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][25] ),
    .Y(_04298_));
 sky130_fd_sc_hd__or2_4 _09563_ (.A(_03705_),
    .B(_04298_),
    .X(_04299_));
 sky130_fd_sc_hd__and3_4 _09564_ (.A(_03678_),
    .B(_04297_),
    .C(_04299_),
    .X(_04300_));
 sky130_fd_sc_hd__or3_4 _09565_ (.A(_03135_),
    .B(_04295_),
    .C(_04300_),
    .X(_04301_));
 sky130_fd_sc_hd__inv_2 _09566_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][9] ),
    .Y(_04302_));
 sky130_fd_sc_hd__or2_4 _09567_ (.A(_03709_),
    .B(_04302_),
    .X(_04303_));
 sky130_fd_sc_hd__or2_4 _09568_ (.A(_03150_),
    .B(_03653_),
    .X(_04304_));
 sky130_fd_sc_hd__and3_4 _09569_ (.A(_04032_),
    .B(_04303_),
    .C(_04304_),
    .X(_04305_));
 sky130_fd_sc_hd__inv_2 _09570_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][9] ),
    .Y(_04306_));
 sky130_fd_sc_hd__or2_4 _09571_ (.A(_03718_),
    .B(_04306_),
    .X(_04307_));
 sky130_fd_sc_hd__inv_2 _09572_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][9] ),
    .Y(_04308_));
 sky130_fd_sc_hd__or2_4 _09573_ (.A(_04039_),
    .B(_04308_),
    .X(_04309_));
 sky130_fd_sc_hd__and3_4 _09574_ (.A(_03154_),
    .B(_04307_),
    .C(_04309_),
    .X(_04310_));
 sky130_fd_sc_hd__or3_4 _09575_ (.A(_03699_),
    .B(_04305_),
    .C(_04310_),
    .X(_04311_));
 sky130_fd_sc_hd__or2_4 _09576_ (.A(_04046_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][9] ),
    .X(_04312_));
 sky130_fd_sc_hd__or2_4 _09577_ (.A(_04048_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][9] ),
    .X(_04313_));
 sky130_fd_sc_hd__or2_4 _09578_ (.A(_03179_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][9] ),
    .X(_04314_));
 sky130_fd_sc_hd__o21a_4 _09579_ (.A1(_04051_),
    .A2(\u_wb2sdrc.u_wrdatafifo.mem[6][9] ),
    .B1(_04052_),
    .X(_04315_));
 sky130_fd_sc_hd__a32o_4 _09580_ (.A1(_04045_),
    .A2(_04312_),
    .A3(_04313_),
    .B1(_04314_),
    .B2(_04315_),
    .X(_04316_));
 sky130_fd_sc_hd__a21oi_4 _09581_ (.A1(_04044_),
    .A2(_04316_),
    .B1(_01654_),
    .Y(_04317_));
 sky130_fd_sc_hd__a32o_4 _09582_ (.A1(_03157_),
    .A2(_04291_),
    .A3(_04301_),
    .B1(_04311_),
    .B2(_04317_),
    .X(_04318_));
 sky130_fd_sc_hd__inv_2 _09583_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][17] ),
    .Y(_04319_));
 sky130_fd_sc_hd__or2_4 _09584_ (.A(_04151_),
    .B(_04319_),
    .X(_04320_));
 sky130_fd_sc_hd__inv_2 _09585_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][17] ),
    .Y(_04321_));
 sky130_fd_sc_hd__or2_4 _09586_ (.A(_04061_),
    .B(_04321_),
    .X(_04322_));
 sky130_fd_sc_hd__and3_4 _09587_ (.A(_03725_),
    .B(_04320_),
    .C(_04322_),
    .X(_04323_));
 sky130_fd_sc_hd__inv_2 _09588_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][17] ),
    .Y(_04324_));
 sky130_fd_sc_hd__or2_4 _09589_ (.A(_03798_),
    .B(_04324_),
    .X(_04325_));
 sky130_fd_sc_hd__inv_2 _09590_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][17] ),
    .Y(_04326_));
 sky130_fd_sc_hd__or2_4 _09591_ (.A(_03801_),
    .B(_04326_),
    .X(_04327_));
 sky130_fd_sc_hd__and3_4 _09592_ (.A(_04065_),
    .B(_04325_),
    .C(_04327_),
    .X(_04328_));
 sky130_fd_sc_hd__or3_4 _09593_ (.A(_04058_),
    .B(_04323_),
    .C(_04328_),
    .X(_04329_));
 sky130_fd_sc_hd__inv_2 _09594_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][17] ),
    .Y(_04330_));
 sky130_fd_sc_hd__or2_4 _09595_ (.A(_02565_),
    .B(_04330_),
    .X(_04331_));
 sky130_fd_sc_hd__inv_2 _09596_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][17] ),
    .Y(_04332_));
 sky130_fd_sc_hd__or2_4 _09597_ (.A(_03746_),
    .B(_04332_),
    .X(_04333_));
 sky130_fd_sc_hd__and3_4 _09598_ (.A(_03742_),
    .B(_04331_),
    .C(_04333_),
    .X(_04334_));
 sky130_fd_sc_hd__or2_4 _09599_ (.A(_04078_),
    .B(_03632_),
    .X(_04335_));
 sky130_fd_sc_hd__inv_2 _09600_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][17] ),
    .Y(_04336_));
 sky130_fd_sc_hd__or2_4 _09601_ (.A(_03756_),
    .B(_04336_),
    .X(_04337_));
 sky130_fd_sc_hd__and3_4 _09602_ (.A(_03750_),
    .B(_04335_),
    .C(_04337_),
    .X(_04338_));
 sky130_fd_sc_hd__or3_4 _09603_ (.A(_04072_),
    .B(_04334_),
    .C(_04338_),
    .X(_04339_));
 sky130_fd_sc_hd__and3_4 _09604_ (.A(_04057_),
    .B(_04329_),
    .C(_04339_),
    .X(_04340_));
 sky130_fd_sc_hd__inv_2 _09605_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][1] ),
    .Y(_04341_));
 sky130_fd_sc_hd__or2_4 _09606_ (.A(_02579_),
    .B(_04341_),
    .X(_04342_));
 sky130_fd_sc_hd__inv_2 _09607_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][1] ),
    .Y(_04343_));
 sky130_fd_sc_hd__or2_4 _09608_ (.A(_04088_),
    .B(_04343_),
    .X(_04344_));
 sky130_fd_sc_hd__and3_4 _09609_ (.A(_02575_),
    .B(_04342_),
    .C(_04344_),
    .X(_04345_));
 sky130_fd_sc_hd__inv_2 _09610_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][1] ),
    .Y(_04346_));
 sky130_fd_sc_hd__or2_4 _09611_ (.A(_04092_),
    .B(_04346_),
    .X(_04347_));
 sky130_fd_sc_hd__inv_2 _09612_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][1] ),
    .Y(_04348_));
 sky130_fd_sc_hd__or2_4 _09613_ (.A(_03772_),
    .B(_04348_),
    .X(_04349_));
 sky130_fd_sc_hd__and3_4 _09614_ (.A(_03770_),
    .B(_04347_),
    .C(_04349_),
    .X(_04350_));
 sky130_fd_sc_hd__or3_4 _09615_ (.A(_03741_),
    .B(_04345_),
    .C(_04350_),
    .X(_04351_));
 sky130_fd_sc_hd__or2_4 _09616_ (.A(_03781_),
    .B(_03577_),
    .X(_04352_));
 sky130_fd_sc_hd__inv_2 _09617_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][1] ),
    .Y(_04353_));
 sky130_fd_sc_hd__or2_4 _09618_ (.A(_03785_),
    .B(_04353_),
    .X(_04354_));
 sky130_fd_sc_hd__and3_4 _09619_ (.A(_04099_),
    .B(_04352_),
    .C(_04354_),
    .X(_04355_));
 sky130_fd_sc_hd__inv_2 _09620_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][1] ),
    .Y(_04356_));
 sky130_fd_sc_hd__or2_4 _09621_ (.A(_03790_),
    .B(_04356_),
    .X(_04357_));
 sky130_fd_sc_hd__or2_4 _09622_ (.A(_03793_),
    .B(_03673_),
    .X(_04358_));
 sky130_fd_sc_hd__and3_4 _09623_ (.A(_03789_),
    .B(_04357_),
    .C(_04358_),
    .X(_04359_));
 sky130_fd_sc_hd__or3_4 _09624_ (.A(_03761_),
    .B(_04355_),
    .C(_04359_),
    .X(_04360_));
 sky130_fd_sc_hd__and3_4 _09625_ (.A(_04085_),
    .B(_04351_),
    .C(_04360_),
    .X(_04361_));
 sky130_fd_sc_hd__a211o_4 _09626_ (.A1(_03089_),
    .A2(_04318_),
    .B1(_04340_),
    .C1(_04361_),
    .X(_04362_));
 sky130_fd_sc_hd__inv_2 _09627_ (.A(_04362_),
    .Y(_04363_));
 sky130_fd_sc_hd__o22a_4 _09628_ (.A1(io_out[1]),
    .A2(_03087_),
    .B1(_03086_),
    .B2(_04363_),
    .X(_00610_));
 sky130_fd_sc_hd__inv_2 _09629_ (.A(io_out[0]),
    .Y(_04364_));
 sky130_fd_sc_hd__or2_4 _09630_ (.A(_03099_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[2][8] ),
    .X(_04365_));
 sky130_fd_sc_hd__or2_4 _09631_ (.A(_03095_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[3][8] ),
    .X(_04366_));
 sky130_fd_sc_hd__and3_4 _09632_ (.A(_03114_),
    .B(_04365_),
    .C(_04366_),
    .X(_04367_));
 sky130_fd_sc_hd__or2_4 _09633_ (.A(_03104_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[1][8] ),
    .X(_04368_));
 sky130_fd_sc_hd__or2_4 _09634_ (.A(_03111_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[0][8] ),
    .X(_04369_));
 sky130_fd_sc_hd__and3_4 _09635_ (.A(_03103_),
    .B(_04368_),
    .C(_04369_),
    .X(_04370_));
 sky130_fd_sc_hd__or3_4 _09636_ (.A(_03109_),
    .B(_04367_),
    .C(_04370_),
    .X(_04371_));
 sky130_fd_sc_hd__or2_4 _09637_ (.A(_03104_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][8] ),
    .X(_04372_));
 sky130_fd_sc_hd__or2_4 _09638_ (.A(_03111_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][8] ),
    .X(_04373_));
 sky130_fd_sc_hd__and3_4 _09639_ (.A(_03103_),
    .B(_04372_),
    .C(_04373_),
    .X(_04374_));
 sky130_fd_sc_hd__or2_4 _09640_ (.A(_03131_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[6][8] ),
    .X(_04375_));
 sky130_fd_sc_hd__or2_4 _09641_ (.A(_03116_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][8] ),
    .X(_04376_));
 sky130_fd_sc_hd__and3_4 _09642_ (.A(_03114_),
    .B(_04375_),
    .C(_04376_),
    .X(_04377_));
 sky130_fd_sc_hd__or3_4 _09643_ (.A(_03161_),
    .B(_04374_),
    .C(_04377_),
    .X(_04378_));
 sky130_fd_sc_hd__or2_4 _09644_ (.A(_03116_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[5][24] ),
    .X(_04379_));
 sky130_fd_sc_hd__or2_4 _09645_ (.A(_03131_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[4][24] ),
    .X(_04380_));
 sky130_fd_sc_hd__and3_4 _09646_ (.A(_03168_),
    .B(_04379_),
    .C(_04380_),
    .X(_04381_));
 sky130_fd_sc_hd__or2_4 _09647_ (.A(_03131_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[6][24] ),
    .X(_04382_));
 sky130_fd_sc_hd__or2_4 _09648_ (.A(_03179_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[7][24] ),
    .X(_04383_));
 sky130_fd_sc_hd__and3_4 _09649_ (.A(_03162_),
    .B(_04382_),
    .C(_04383_),
    .X(_04384_));
 sky130_fd_sc_hd__or3_4 _09650_ (.A(_03161_),
    .B(_04381_),
    .C(_04384_),
    .X(_04385_));
 sky130_fd_sc_hd__or2_4 _09651_ (.A(_03115_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[3][24] ),
    .X(_04386_));
 sky130_fd_sc_hd__or2_4 _09652_ (.A(_03098_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[2][24] ),
    .X(_04387_));
 sky130_fd_sc_hd__and3_4 _09653_ (.A(_03091_),
    .B(_04386_),
    .C(_04387_),
    .X(_04388_));
 sky130_fd_sc_hd__or2_4 _09654_ (.A(_03123_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[0][24] ),
    .X(_04389_));
 sky130_fd_sc_hd__or2_4 _09655_ (.A(_03115_),
    .B(\u_wb2sdrc.u_wrdatafifo.mem[1][24] ),
    .X(_04390_));
 sky130_fd_sc_hd__and3_4 _09656_ (.A(_03102_),
    .B(_04389_),
    .C(_04390_),
    .X(_04391_));
 sky130_fd_sc_hd__or3_4 _09657_ (.A(_02582_),
    .B(_04388_),
    .C(_04391_),
    .X(_04392_));
 sky130_fd_sc_hd__and2_4 _09658_ (.A(_01654_),
    .B(_04392_),
    .X(_04393_));
 sky130_fd_sc_hd__a32o_4 _09659_ (.A1(_01629_),
    .A2(_04371_),
    .A3(_04378_),
    .B1(_04385_),
    .B2(_04393_),
    .X(_04394_));
 sky130_fd_sc_hd__buf_2 _09660_ (.A(_03729_),
    .X(_04395_));
 sky130_fd_sc_hd__inv_2 _09661_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][0] ),
    .Y(_04396_));
 sky130_fd_sc_hd__or2_4 _09662_ (.A(_04395_),
    .B(_04396_),
    .X(_04397_));
 sky130_fd_sc_hd__buf_2 _09663_ (.A(_04151_),
    .X(_04398_));
 sky130_fd_sc_hd__inv_2 _09664_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][0] ),
    .Y(_04399_));
 sky130_fd_sc_hd__or2_4 _09665_ (.A(_04398_),
    .B(_04399_),
    .X(_04400_));
 sky130_fd_sc_hd__and3_4 _09666_ (.A(_02560_),
    .B(_04397_),
    .C(_04400_),
    .X(_04401_));
 sky130_fd_sc_hd__inv_2 _09667_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][0] ),
    .Y(_04402_));
 sky130_fd_sc_hd__or2_4 _09668_ (.A(_04395_),
    .B(_04402_),
    .X(_04403_));
 sky130_fd_sc_hd__inv_2 _09669_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][0] ),
    .Y(_04404_));
 sky130_fd_sc_hd__or2_4 _09670_ (.A(_04398_),
    .B(_04404_),
    .X(_04405_));
 sky130_fd_sc_hd__and3_4 _09671_ (.A(_03189_),
    .B(_04403_),
    .C(_04405_),
    .X(_04406_));
 sky130_fd_sc_hd__inv_2 _09672_ (.A(_03198_),
    .Y(_04407_));
 sky130_fd_sc_hd__or3_4 _09673_ (.A(_04401_),
    .B(_04406_),
    .C(_04407_),
    .X(_04408_));
 sky130_fd_sc_hd__inv_2 _09674_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][16] ),
    .Y(_04409_));
 sky130_fd_sc_hd__or2_4 _09675_ (.A(_03151_),
    .B(_04409_),
    .X(_04410_));
 sky130_fd_sc_hd__inv_2 _09676_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][16] ),
    .Y(_04411_));
 sky130_fd_sc_hd__or2_4 _09677_ (.A(_03144_),
    .B(_04411_),
    .X(_04412_));
 sky130_fd_sc_hd__and3_4 _09678_ (.A(_03138_),
    .B(_04410_),
    .C(_04412_),
    .X(_04413_));
 sky130_fd_sc_hd__inv_2 _09679_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][16] ),
    .Y(_04414_));
 sky130_fd_sc_hd__or2_4 _09680_ (.A(_03151_),
    .B(_04414_),
    .X(_04415_));
 sky130_fd_sc_hd__inv_2 _09681_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][16] ),
    .Y(_04416_));
 sky130_fd_sc_hd__or2_4 _09682_ (.A(_03144_),
    .B(_04416_),
    .X(_04417_));
 sky130_fd_sc_hd__and3_4 _09683_ (.A(_03189_),
    .B(_04415_),
    .C(_04417_),
    .X(_04418_));
 sky130_fd_sc_hd__or3_4 _09684_ (.A(_04413_),
    .B(_04418_),
    .C(_03176_),
    .X(_04419_));
 sky130_fd_sc_hd__a21oi_4 _09685_ (.A1(_04408_),
    .A2(_04419_),
    .B1(_02571_),
    .Y(_04420_));
 sky130_fd_sc_hd__or2_4 _09686_ (.A(_02580_),
    .B(_03675_),
    .X(_04421_));
 sky130_fd_sc_hd__inv_2 _09687_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][0] ),
    .Y(_04422_));
 sky130_fd_sc_hd__or2_4 _09688_ (.A(_02566_),
    .B(_04422_),
    .X(_04423_));
 sky130_fd_sc_hd__and3_4 _09689_ (.A(_02560_),
    .B(_04421_),
    .C(_04423_),
    .X(_04424_));
 sky130_fd_sc_hd__or2_4 _09690_ (.A(_04395_),
    .B(_03579_),
    .X(_04425_));
 sky130_fd_sc_hd__inv_2 _09691_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][0] ),
    .Y(_04426_));
 sky130_fd_sc_hd__or2_4 _09692_ (.A(_02566_),
    .B(_04426_),
    .X(_04427_));
 sky130_fd_sc_hd__and3_4 _09693_ (.A(_02576_),
    .B(_04425_),
    .C(_04427_),
    .X(_04428_));
 sky130_fd_sc_hd__or3_4 _09694_ (.A(_04424_),
    .B(_04428_),
    .C(_04407_),
    .X(_04429_));
 sky130_fd_sc_hd__or2_4 _09695_ (.A(_04395_),
    .B(_03635_),
    .X(_04430_));
 sky130_fd_sc_hd__inv_2 _09696_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][16] ),
    .Y(_04431_));
 sky130_fd_sc_hd__or2_4 _09697_ (.A(_04398_),
    .B(_04431_),
    .X(_04432_));
 sky130_fd_sc_hd__and3_4 _09698_ (.A(_03138_),
    .B(_04430_),
    .C(_04432_),
    .X(_04433_));
 sky130_fd_sc_hd__inv_2 _09699_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][16] ),
    .Y(_04434_));
 sky130_fd_sc_hd__or2_4 _09700_ (.A(_03151_),
    .B(_04434_),
    .X(_04435_));
 sky130_fd_sc_hd__inv_2 _09701_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][16] ),
    .Y(_04436_));
 sky130_fd_sc_hd__or2_4 _09702_ (.A(_04398_),
    .B(_04436_),
    .X(_04437_));
 sky130_fd_sc_hd__and3_4 _09703_ (.A(_03189_),
    .B(_04435_),
    .C(_04437_),
    .X(_04438_));
 sky130_fd_sc_hd__or3_4 _09704_ (.A(_04433_),
    .B(_04438_),
    .C(_03176_),
    .X(_04439_));
 sky130_fd_sc_hd__a21oi_4 _09705_ (.A1(_04429_),
    .A2(_04439_),
    .B1(_02584_),
    .Y(_04440_));
 sky130_fd_sc_hd__a211o_4 _09706_ (.A1(_03090_),
    .A2(_04394_),
    .B1(_04420_),
    .C1(_04440_),
    .X(_04441_));
 sky130_fd_sc_hd__a2bb2o_4 _09707_ (.A1_N(_04364_),
    .A2_N(_03088_),
    .B1(_03088_),
    .B2(_04441_),
    .X(_00609_));
 sky130_fd_sc_hd__buf_2 _09708_ (.A(_02622_),
    .X(_04442_));
 sky130_fd_sc_hd__buf_2 _09709_ (.A(_04442_),
    .X(_04443_));
 sky130_fd_sc_hd__buf_2 _09710_ (.A(_01426_),
    .X(_04444_));
 sky130_fd_sc_hd__or2_4 _09711_ (.A(_04444_),
    .B(_01870_),
    .X(_04445_));
 sky130_fd_sc_hd__or2_4 _09712_ (.A(_02618_),
    .B(_01903_),
    .X(_04446_));
 sky130_fd_sc_hd__or2_4 _09713_ (.A(_01400_),
    .B(_02615_),
    .X(_04447_));
 sky130_fd_sc_hd__inv_2 _09714_ (.A(_04447_),
    .Y(_04448_));
 sky130_fd_sc_hd__buf_2 _09715_ (.A(_04448_),
    .X(_04449_));
 sky130_fd_sc_hd__a32o_4 _09716_ (.A1(_02616_),
    .A2(_04445_),
    .A3(_04446_),
    .B1(cfg_sdr_mode_reg[12]),
    .B2(_04449_),
    .X(_04450_));
 sky130_fd_sc_hd__inv_2 _09717_ (.A(_04450_),
    .Y(_04451_));
 sky130_fd_sc_hd__a2bb2o_4 _09718_ (.A1_N(_04443_),
    .A2_N(_04451_),
    .B1(io_out[20]),
    .B2(_04443_),
    .X(_00608_));
 sky130_fd_sc_hd__or2_4 _09719_ (.A(_02618_),
    .B(_01928_),
    .X(_04452_));
 sky130_fd_sc_hd__or2_4 _09720_ (.A(_03067_),
    .B(_01929_),
    .X(_04453_));
 sky130_fd_sc_hd__a32o_4 _09721_ (.A1(_02616_),
    .A2(_04452_),
    .A3(_04453_),
    .B1(cfg_sdr_mode_reg[11]),
    .B2(_04449_),
    .X(_04454_));
 sky130_fd_sc_hd__inv_2 _09722_ (.A(_04454_),
    .Y(_04455_));
 sky130_fd_sc_hd__a2bb2o_4 _09723_ (.A1_N(_04443_),
    .A2_N(_04455_),
    .B1(io_out[19]),
    .B2(_04443_),
    .X(_00607_));
 sky130_fd_sc_hd__inv_2 _09724_ (.A(_04442_),
    .Y(_04456_));
 sky130_fd_sc_hd__or2_4 _09725_ (.A(cfg_sdr_mode_reg[10]),
    .B(_04447_),
    .X(_04457_));
 sky130_fd_sc_hd__nor2_4 _09726_ (.A(_02619_),
    .B(_01960_),
    .Y(_04458_));
 sky130_fd_sc_hd__a211o_4 _09727_ (.A1(_02619_),
    .A2(_01935_),
    .B1(_01399_),
    .C1(_04458_),
    .X(_04459_));
 sky130_fd_sc_hd__a32o_4 _09728_ (.A1(_04456_),
    .A2(_04457_),
    .A3(_04459_),
    .B1(io_out[18]),
    .B2(_04442_),
    .X(_00606_));
 sky130_fd_sc_hd__buf_2 _09729_ (.A(_04442_),
    .X(_04460_));
 sky130_fd_sc_hd__buf_2 _09730_ (.A(_02615_),
    .X(_04461_));
 sky130_fd_sc_hd__buf_2 _09731_ (.A(_04461_),
    .X(_04462_));
 sky130_fd_sc_hd__or2_4 _09732_ (.A(_02618_),
    .B(_01976_),
    .X(_04463_));
 sky130_fd_sc_hd__or2_4 _09733_ (.A(_03067_),
    .B(_01964_),
    .X(_04464_));
 sky130_fd_sc_hd__a32o_4 _09734_ (.A1(_04462_),
    .A2(_04463_),
    .A3(_04464_),
    .B1(cfg_sdr_mode_reg[9]),
    .B2(_04449_),
    .X(_04465_));
 sky130_fd_sc_hd__inv_2 _09735_ (.A(_04465_),
    .Y(_04466_));
 sky130_fd_sc_hd__a2bb2o_4 _09736_ (.A1_N(_04460_),
    .A2_N(_04466_),
    .B1(io_out[17]),
    .B2(_04460_),
    .X(_00605_));
 sky130_fd_sc_hd__buf_2 _09737_ (.A(_02329_),
    .X(_04467_));
 sky130_fd_sc_hd__buf_2 _09738_ (.A(_04467_),
    .X(_04468_));
 sky130_fd_sc_hd__or2_4 _09739_ (.A(_04468_),
    .B(_01997_),
    .X(_04469_));
 sky130_fd_sc_hd__buf_2 _09740_ (.A(_04444_),
    .X(_04470_));
 sky130_fd_sc_hd__or2_4 _09741_ (.A(_04470_),
    .B(_01985_),
    .X(_04471_));
 sky130_fd_sc_hd__buf_2 _09742_ (.A(_04448_),
    .X(_04472_));
 sky130_fd_sc_hd__buf_2 _09743_ (.A(_04472_),
    .X(_04473_));
 sky130_fd_sc_hd__a32o_4 _09744_ (.A1(_04462_),
    .A2(_04469_),
    .A3(_04471_),
    .B1(cfg_sdr_mode_reg[8]),
    .B2(_04473_),
    .X(_04474_));
 sky130_fd_sc_hd__inv_2 _09745_ (.A(_04474_),
    .Y(_04475_));
 sky130_fd_sc_hd__a2bb2o_4 _09746_ (.A1_N(_04460_),
    .A2_N(_04475_),
    .B1(io_out[16]),
    .B2(_04460_),
    .X(_00604_));
 sky130_fd_sc_hd__buf_2 _09747_ (.A(_02622_),
    .X(_04476_));
 sky130_fd_sc_hd__buf_2 _09748_ (.A(_04476_),
    .X(_04477_));
 sky130_fd_sc_hd__or2_4 _09749_ (.A(_04468_),
    .B(_02011_),
    .X(_04478_));
 sky130_fd_sc_hd__or2_4 _09750_ (.A(_04470_),
    .B(_02002_),
    .X(_04479_));
 sky130_fd_sc_hd__a32o_4 _09751_ (.A1(_04462_),
    .A2(_04478_),
    .A3(_04479_),
    .B1(cfg_sdr_mode_reg[7]),
    .B2(_04473_),
    .X(_04480_));
 sky130_fd_sc_hd__inv_2 _09752_ (.A(_04480_),
    .Y(_04481_));
 sky130_fd_sc_hd__a2bb2o_4 _09753_ (.A1_N(_04477_),
    .A2_N(_04481_),
    .B1(io_out[15]),
    .B2(_04477_),
    .X(_00603_));
 sky130_fd_sc_hd__or2_4 _09754_ (.A(_04468_),
    .B(_02032_),
    .X(_04482_));
 sky130_fd_sc_hd__or2_4 _09755_ (.A(_04470_),
    .B(_02018_),
    .X(_04483_));
 sky130_fd_sc_hd__a32o_4 _09756_ (.A1(_04462_),
    .A2(_04482_),
    .A3(_04483_),
    .B1(cfg_sdr_mode_reg[6]),
    .B2(_04473_),
    .X(_04484_));
 sky130_fd_sc_hd__inv_2 _09757_ (.A(_04484_),
    .Y(_04485_));
 sky130_fd_sc_hd__a2bb2o_4 _09758_ (.A1_N(_04477_),
    .A2_N(_04485_),
    .B1(io_out[14]),
    .B2(_04477_),
    .X(_00602_));
 sky130_fd_sc_hd__buf_2 _09759_ (.A(_04476_),
    .X(_04486_));
 sky130_fd_sc_hd__buf_2 _09760_ (.A(_02615_),
    .X(_04487_));
 sky130_fd_sc_hd__or2_4 _09761_ (.A(_04468_),
    .B(_02048_),
    .X(_04488_));
 sky130_fd_sc_hd__or2_4 _09762_ (.A(_04470_),
    .B(_02036_),
    .X(_04489_));
 sky130_fd_sc_hd__a32o_4 _09763_ (.A1(_04487_),
    .A2(_04488_),
    .A3(_04489_),
    .B1(cfg_sdr_mode_reg[5]),
    .B2(_04473_),
    .X(_04490_));
 sky130_fd_sc_hd__inv_2 _09764_ (.A(_04490_),
    .Y(_04491_));
 sky130_fd_sc_hd__a2bb2o_4 _09765_ (.A1_N(_04486_),
    .A2_N(_04491_),
    .B1(io_out[13]),
    .B2(_04486_),
    .X(_00601_));
 sky130_fd_sc_hd__buf_2 _09766_ (.A(_02329_),
    .X(_04492_));
 sky130_fd_sc_hd__or2_4 _09767_ (.A(_04492_),
    .B(_02069_),
    .X(_04493_));
 sky130_fd_sc_hd__buf_2 _09768_ (.A(_04444_),
    .X(_04494_));
 sky130_fd_sc_hd__or2_4 _09769_ (.A(_04494_),
    .B(_02057_),
    .X(_04495_));
 sky130_fd_sc_hd__buf_2 _09770_ (.A(_04472_),
    .X(_04496_));
 sky130_fd_sc_hd__a32o_4 _09771_ (.A1(_04487_),
    .A2(_04493_),
    .A3(_04495_),
    .B1(cfg_sdr_mode_reg[4]),
    .B2(_04496_),
    .X(_04497_));
 sky130_fd_sc_hd__inv_2 _09772_ (.A(_04497_),
    .Y(_04498_));
 sky130_fd_sc_hd__a2bb2o_4 _09773_ (.A1_N(_04486_),
    .A2_N(_04498_),
    .B1(io_out[12]),
    .B2(_04486_),
    .X(_00600_));
 sky130_fd_sc_hd__buf_2 _09774_ (.A(_04476_),
    .X(_04499_));
 sky130_fd_sc_hd__or2_4 _09775_ (.A(_04492_),
    .B(_02084_),
    .X(_04500_));
 sky130_fd_sc_hd__or2_4 _09776_ (.A(_04494_),
    .B(_02075_),
    .X(_04501_));
 sky130_fd_sc_hd__a32o_4 _09777_ (.A1(_04487_),
    .A2(_04500_),
    .A3(_04501_),
    .B1(cfg_sdr_mode_reg[3]),
    .B2(_04496_),
    .X(_04502_));
 sky130_fd_sc_hd__inv_2 _09778_ (.A(_04502_),
    .Y(_04503_));
 sky130_fd_sc_hd__a2bb2o_4 _09779_ (.A1_N(_04499_),
    .A2_N(_04503_),
    .B1(io_out[11]),
    .B2(_04499_),
    .X(_00599_));
 sky130_fd_sc_hd__or2_4 _09780_ (.A(_04492_),
    .B(_02098_),
    .X(_04504_));
 sky130_fd_sc_hd__or2_4 _09781_ (.A(_04494_),
    .B(_02089_),
    .X(_04505_));
 sky130_fd_sc_hd__a32o_4 _09782_ (.A1(_04487_),
    .A2(_04504_),
    .A3(_04505_),
    .B1(cfg_sdr_mode_reg[2]),
    .B2(_04496_),
    .X(_04506_));
 sky130_fd_sc_hd__inv_2 _09783_ (.A(_04506_),
    .Y(_04507_));
 sky130_fd_sc_hd__a2bb2o_4 _09784_ (.A1_N(_04499_),
    .A2_N(_04507_),
    .B1(io_out[10]),
    .B2(_04499_),
    .X(_00598_));
 sky130_fd_sc_hd__buf_2 _09785_ (.A(_04476_),
    .X(_04508_));
 sky130_fd_sc_hd__or2_4 _09786_ (.A(_04492_),
    .B(_02110_),
    .X(_04509_));
 sky130_fd_sc_hd__or2_4 _09787_ (.A(_04494_),
    .B(_02102_),
    .X(_04510_));
 sky130_fd_sc_hd__a32o_4 _09788_ (.A1(_04461_),
    .A2(_04509_),
    .A3(_04510_),
    .B1(cfg_sdr_mode_reg[1]),
    .B2(_04496_),
    .X(_04511_));
 sky130_fd_sc_hd__inv_2 _09789_ (.A(_04511_),
    .Y(_04512_));
 sky130_fd_sc_hd__a2bb2o_4 _09790_ (.A1_N(_04508_),
    .A2_N(_04512_),
    .B1(io_out[9]),
    .B2(_04508_),
    .X(_00597_));
 sky130_fd_sc_hd__or2_4 _09791_ (.A(_04467_),
    .B(_02123_),
    .X(_04513_));
 sky130_fd_sc_hd__or2_4 _09792_ (.A(_02115_),
    .B(_03067_),
    .X(_04514_));
 sky130_fd_sc_hd__a32o_4 _09793_ (.A1(_04461_),
    .A2(_04513_),
    .A3(_04514_),
    .B1(cfg_sdr_mode_reg[0]),
    .B2(_04472_),
    .X(_04515_));
 sky130_fd_sc_hd__inv_2 _09794_ (.A(_04515_),
    .Y(_04516_));
 sky130_fd_sc_hd__a2bb2o_4 _09795_ (.A1_N(_04508_),
    .A2_N(_04516_),
    .B1(io_out[8]),
    .B2(_04508_),
    .X(_00596_));
 sky130_fd_sc_hd__or2_4 _09796_ (.A(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[0] ),
    .B(_04444_),
    .X(_04517_));
 sky130_fd_sc_hd__a32o_4 _09797_ (.A1(_04461_),
    .A2(_04517_),
    .A3(_01440_),
    .B1(cfg_sdr_mode_reg[11]),
    .B2(_04472_),
    .X(_04518_));
 sky130_fd_sc_hd__inv_2 _09798_ (.A(_04518_),
    .Y(_04519_));
 sky130_fd_sc_hd__a2bb2o_4 _09799_ (.A1_N(_02623_),
    .A2_N(_04519_),
    .B1(io_out[21]),
    .B2(_02623_),
    .X(_00595_));
 sky130_fd_sc_hd__inv_2 _09800_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][35] ),
    .Y(_04520_));
 sky130_fd_sc_hd__or4_4 _09801_ (.A(_02528_),
    .B(_03570_),
    .C(\u_wb2sdrc.u_wrdatafifo.wr_ptr[2] ),
    .D(_02543_),
    .X(_04521_));
 sky130_fd_sc_hd__inv_2 _09802_ (.A(_04521_),
    .Y(_04522_));
 sky130_fd_sc_hd__buf_2 _09803_ (.A(_04522_),
    .X(_04523_));
 sky130_fd_sc_hd__buf_2 _09804_ (.A(_04523_),
    .X(_04524_));
 sky130_fd_sc_hd__buf_2 _09805_ (.A(_04521_),
    .X(_04525_));
 sky130_fd_sc_hd__o22a_4 _09806_ (.A1(_04520_),
    .A2(_04524_),
    .B1(_02293_),
    .B2(_04525_),
    .X(_04526_));
 sky130_fd_sc_hd__inv_2 _09807_ (.A(_04526_),
    .Y(_00594_));
 sky130_fd_sc_hd__inv_2 _09808_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][34] ),
    .Y(_04527_));
 sky130_fd_sc_hd__o22a_4 _09809_ (.A1(_04527_),
    .A2(_04524_),
    .B1(_02298_),
    .B2(_04525_),
    .X(_04528_));
 sky130_fd_sc_hd__inv_2 _09810_ (.A(_04528_),
    .Y(_00593_));
 sky130_fd_sc_hd__inv_2 _09811_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][33] ),
    .Y(_04529_));
 sky130_fd_sc_hd__o22a_4 _09812_ (.A1(_04529_),
    .A2(_04524_),
    .B1(_02300_),
    .B2(_04525_),
    .X(_04530_));
 sky130_fd_sc_hd__inv_2 _09813_ (.A(_04530_),
    .Y(_00592_));
 sky130_fd_sc_hd__inv_2 _09814_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][32] ),
    .Y(_04531_));
 sky130_fd_sc_hd__o22a_4 _09815_ (.A1(_04531_),
    .A2(_04524_),
    .B1(_02301_),
    .B2(_04525_),
    .X(_04532_));
 sky130_fd_sc_hd__inv_2 _09816_ (.A(_04532_),
    .Y(_00591_));
 sky130_fd_sc_hd__buf_2 _09817_ (.A(_04523_),
    .X(_04533_));
 sky130_fd_sc_hd__buf_2 _09818_ (.A(_04533_),
    .X(_04534_));
 sky130_fd_sc_hd__a2bb2o_4 _09819_ (.A1_N(_03702_),
    .A2_N(_04534_),
    .B1(_03598_),
    .B2(_04534_),
    .X(_00590_));
 sky130_fd_sc_hd__a2bb2o_4 _09820_ (.A1_N(_03828_),
    .A2_N(_04534_),
    .B1(_03600_),
    .B2(_04534_),
    .X(_00589_));
 sky130_fd_sc_hd__buf_2 _09821_ (.A(_04533_),
    .X(_04535_));
 sky130_fd_sc_hd__a2bb2o_4 _09822_ (.A1_N(_03923_),
    .A2_N(_04535_),
    .B1(_03603_),
    .B2(_04535_),
    .X(_00588_));
 sky130_fd_sc_hd__a2bb2o_4 _09823_ (.A1_N(_04022_),
    .A2_N(_04535_),
    .B1(_03605_),
    .B2(_04535_),
    .X(_00587_));
 sky130_fd_sc_hd__buf_2 _09824_ (.A(_04533_),
    .X(_04536_));
 sky130_fd_sc_hd__a2bb2o_4 _09825_ (.A1_N(_04124_),
    .A2_N(_04536_),
    .B1(_03608_),
    .B2(_04536_),
    .X(_00586_));
 sky130_fd_sc_hd__a2bb2o_4 _09826_ (.A1_N(_04209_),
    .A2_N(_04536_),
    .B1(_03610_),
    .B2(_04536_),
    .X(_00585_));
 sky130_fd_sc_hd__buf_2 _09827_ (.A(_04533_),
    .X(_04537_));
 sky130_fd_sc_hd__a2bb2o_4 _09828_ (.A1_N(_04292_),
    .A2_N(_04537_),
    .B1(_03613_),
    .B2(_04537_),
    .X(_00584_));
 sky130_fd_sc_hd__inv_2 _09829_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][24] ),
    .Y(_04538_));
 sky130_fd_sc_hd__a2bb2o_4 _09830_ (.A1_N(_04538_),
    .A2_N(_04537_),
    .B1(_03615_),
    .B2(_04537_),
    .X(_00583_));
 sky130_fd_sc_hd__buf_2 _09831_ (.A(_04523_),
    .X(_04539_));
 sky130_fd_sc_hd__buf_2 _09832_ (.A(_04539_),
    .X(_04540_));
 sky130_fd_sc_hd__a2bb2o_4 _09833_ (.A1_N(_03775_),
    .A2_N(_04540_),
    .B1(_03619_),
    .B2(_04540_),
    .X(_00582_));
 sky130_fd_sc_hd__a2bb2o_4 _09834_ (.A1_N(_03877_),
    .A2_N(_04540_),
    .B1(_03621_),
    .B2(_04540_),
    .X(_00581_));
 sky130_fd_sc_hd__buf_2 _09835_ (.A(_04539_),
    .X(_04541_));
 sky130_fd_sc_hd__a2bb2o_4 _09836_ (.A1_N(_03973_),
    .A2_N(_04541_),
    .B1(_03624_),
    .B2(_04541_),
    .X(_00580_));
 sky130_fd_sc_hd__a2bb2o_4 _09837_ (.A1_N(_04080_),
    .A2_N(_04541_),
    .B1(_03626_),
    .B2(_04541_),
    .X(_00579_));
 sky130_fd_sc_hd__buf_2 _09838_ (.A(_04539_),
    .X(_04542_));
 sky130_fd_sc_hd__a2bb2o_4 _09839_ (.A1_N(_04169_),
    .A2_N(_04542_),
    .B1(_03629_),
    .B2(_04542_),
    .X(_00578_));
 sky130_fd_sc_hd__a2bb2o_4 _09840_ (.A1_N(_04253_),
    .A2_N(_04542_),
    .B1(_03631_),
    .B2(_04542_),
    .X(_00577_));
 sky130_fd_sc_hd__buf_2 _09841_ (.A(_04539_),
    .X(_04543_));
 sky130_fd_sc_hd__a2bb2o_4 _09842_ (.A1_N(_04336_),
    .A2_N(_04543_),
    .B1(_03634_),
    .B2(_04543_),
    .X(_00576_));
 sky130_fd_sc_hd__a2bb2o_4 _09843_ (.A1_N(_04431_),
    .A2_N(_04543_),
    .B1(_03636_),
    .B2(_04543_),
    .X(_00575_));
 sky130_fd_sc_hd__buf_2 _09844_ (.A(_04523_),
    .X(_04544_));
 sky130_fd_sc_hd__buf_2 _09845_ (.A(_04544_),
    .X(_04545_));
 sky130_fd_sc_hd__a2bb2o_4 _09846_ (.A1_N(_03719_),
    .A2_N(_04545_),
    .B1(_03640_),
    .B2(_04545_),
    .X(_00574_));
 sky130_fd_sc_hd__a2bb2o_4 _09847_ (.A1_N(_03840_),
    .A2_N(_04545_),
    .B1(_03642_),
    .B2(_04545_),
    .X(_00573_));
 sky130_fd_sc_hd__buf_2 _09848_ (.A(_04544_),
    .X(_04546_));
 sky130_fd_sc_hd__a2bb2o_4 _09849_ (.A1_N(_03935_),
    .A2_N(_04546_),
    .B1(_03645_),
    .B2(_04546_),
    .X(_00572_));
 sky130_fd_sc_hd__a2bb2o_4 _09850_ (.A1_N(_04033_),
    .A2_N(_04546_),
    .B1(_03647_),
    .B2(_04546_),
    .X(_00571_));
 sky130_fd_sc_hd__buf_2 _09851_ (.A(_04544_),
    .X(_04547_));
 sky130_fd_sc_hd__a2bb2o_4 _09852_ (.A1_N(_04134_),
    .A2_N(_04547_),
    .B1(_03650_),
    .B2(_04547_),
    .X(_00570_));
 sky130_fd_sc_hd__a2bb2o_4 _09853_ (.A1_N(_04219_),
    .A2_N(_04547_),
    .B1(_03652_),
    .B2(_04547_),
    .X(_00569_));
 sky130_fd_sc_hd__buf_2 _09854_ (.A(_04544_),
    .X(_04548_));
 sky130_fd_sc_hd__a2bb2o_4 _09855_ (.A1_N(_04302_),
    .A2_N(_04548_),
    .B1(_03655_),
    .B2(_04548_),
    .X(_00568_));
 sky130_fd_sc_hd__inv_2 _09856_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[1][8] ),
    .Y(_04549_));
 sky130_fd_sc_hd__a2bb2o_4 _09857_ (.A1_N(_04549_),
    .A2_N(_04548_),
    .B1(_03657_),
    .B2(_04548_),
    .X(_00567_));
 sky130_fd_sc_hd__buf_2 _09858_ (.A(_04522_),
    .X(_04550_));
 sky130_fd_sc_hd__buf_2 _09859_ (.A(_04550_),
    .X(_04551_));
 sky130_fd_sc_hd__a2bb2o_4 _09860_ (.A1_N(_03806_),
    .A2_N(_04551_),
    .B1(_03661_),
    .B2(_04551_),
    .X(_00566_));
 sky130_fd_sc_hd__a2bb2o_4 _09861_ (.A1_N(_03900_),
    .A2_N(_04551_),
    .B1(_03663_),
    .B2(_04551_),
    .X(_00565_));
 sky130_fd_sc_hd__buf_2 _09862_ (.A(_04550_),
    .X(_04552_));
 sky130_fd_sc_hd__a2bb2o_4 _09863_ (.A1_N(_04000_),
    .A2_N(_04552_),
    .B1(_03666_),
    .B2(_04552_),
    .X(_00564_));
 sky130_fd_sc_hd__a2bb2o_4 _09864_ (.A1_N(_04105_),
    .A2_N(_04552_),
    .B1(_03668_),
    .B2(_04552_),
    .X(_00563_));
 sky130_fd_sc_hd__buf_2 _09865_ (.A(_04550_),
    .X(_04553_));
 sky130_fd_sc_hd__a2bb2o_4 _09866_ (.A1_N(_04190_),
    .A2_N(_04553_),
    .B1(_03671_),
    .B2(_04553_),
    .X(_00562_));
 sky130_fd_sc_hd__a2bb2o_4 _09867_ (.A1_N(_04273_),
    .A2_N(_04553_),
    .B1(_03576_),
    .B2(_04553_),
    .X(_00561_));
 sky130_fd_sc_hd__buf_2 _09868_ (.A(_04550_),
    .X(_04554_));
 sky130_fd_sc_hd__a2bb2o_4 _09869_ (.A1_N(_04356_),
    .A2_N(_04554_),
    .B1(_03578_),
    .B2(_04554_),
    .X(_00560_));
 sky130_fd_sc_hd__a2bb2o_4 _09870_ (.A1_N(_04422_),
    .A2_N(_04554_),
    .B1(_03581_),
    .B2(_04554_),
    .X(_00559_));
 sky130_fd_sc_hd__buf_2 _09871_ (.A(_01355_),
    .X(_04555_));
 sky130_fd_sc_hd__buf_2 _09872_ (.A(_04555_),
    .X(_04556_));
 sky130_fd_sc_hd__buf_2 _09873_ (.A(_03255_),
    .X(_04557_));
 sky130_fd_sc_hd__o22a_4 _09874_ (.A1(_04556_),
    .A2(_01902_),
    .B1(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[12] ),
    .B2(_04557_),
    .X(_00558_));
 sky130_fd_sc_hd__o22a_4 _09875_ (.A1(_04556_),
    .A2(_01927_),
    .B1(_04557_),
    .B2(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[11] ),
    .X(_00557_));
 sky130_fd_sc_hd__a2bb2o_4 _09876_ (.A1_N(_04557_),
    .A2_N(_03212_),
    .B1(_04557_),
    .B2(_01958_),
    .X(_00556_));
 sky130_fd_sc_hd__buf_2 _09877_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[2] ),
    .X(_04558_));
 sky130_fd_sc_hd__o22a_4 _09878_ (.A1(_04558_),
    .A2(_03218_),
    .B1(_04556_),
    .B2(_01974_),
    .X(_04559_));
 sky130_fd_sc_hd__inv_2 _09879_ (.A(_04559_),
    .Y(_00555_));
 sky130_fd_sc_hd__o22a_4 _09880_ (.A1(_04558_),
    .A2(_03229_),
    .B1(_04556_),
    .B2(_01995_),
    .X(_04560_));
 sky130_fd_sc_hd__inv_2 _09881_ (.A(_04560_),
    .Y(_00554_));
 sky130_fd_sc_hd__inv_2 _09882_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[7] ),
    .Y(_04561_));
 sky130_fd_sc_hd__buf_2 _09883_ (.A(_04555_),
    .X(_04562_));
 sky130_fd_sc_hd__o22a_4 _09884_ (.A1(_04558_),
    .A2(_04561_),
    .B1(_04562_),
    .B2(_02009_),
    .X(_04563_));
 sky130_fd_sc_hd__inv_2 _09885_ (.A(_04563_),
    .Y(_00553_));
 sky130_fd_sc_hd__o22a_4 _09886_ (.A1(_04558_),
    .A2(_03241_),
    .B1(_04562_),
    .B2(_02030_),
    .X(_04564_));
 sky130_fd_sc_hd__inv_2 _09887_ (.A(_04564_),
    .Y(_00552_));
 sky130_fd_sc_hd__buf_2 _09888_ (.A(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[2] ),
    .X(_04565_));
 sky130_fd_sc_hd__o22a_4 _09889_ (.A1(_04565_),
    .A2(_03219_),
    .B1(_04562_),
    .B2(_02046_),
    .X(_04566_));
 sky130_fd_sc_hd__inv_2 _09890_ (.A(_04566_),
    .Y(_00551_));
 sky130_fd_sc_hd__o22a_4 _09891_ (.A1(_04565_),
    .A2(_03240_),
    .B1(_04562_),
    .B2(_02067_),
    .X(_04567_));
 sky130_fd_sc_hd__inv_2 _09892_ (.A(_04567_),
    .Y(_00550_));
 sky130_fd_sc_hd__buf_2 _09893_ (.A(_01355_),
    .X(_04568_));
 sky130_fd_sc_hd__o22a_4 _09894_ (.A1(_04565_),
    .A2(_03237_),
    .B1(_04568_),
    .B2(_02082_),
    .X(_04569_));
 sky130_fd_sc_hd__inv_2 _09895_ (.A(_04569_),
    .Y(_00549_));
 sky130_fd_sc_hd__o22a_4 _09896_ (.A1(_04565_),
    .A2(_03233_),
    .B1(_04568_),
    .B2(_02096_),
    .X(_04570_));
 sky130_fd_sc_hd__inv_2 _09897_ (.A(_04570_),
    .Y(_00548_));
 sky130_fd_sc_hd__o22a_4 _09898_ (.A1(_03255_),
    .A2(_03243_),
    .B1(_04568_),
    .B2(_02108_),
    .X(_04571_));
 sky130_fd_sc_hd__inv_2 _09899_ (.A(_04571_),
    .Y(_00547_));
 sky130_fd_sc_hd__o22a_4 _09900_ (.A1(_03255_),
    .A2(_03232_),
    .B1(_04568_),
    .B2(_02121_),
    .X(_04572_));
 sky130_fd_sc_hd__inv_2 _09901_ (.A(_04572_),
    .Y(_00546_));
 sky130_fd_sc_hd__buf_2 _09902_ (.A(_03422_),
    .X(_04573_));
 sky130_fd_sc_hd__buf_2 _09903_ (.A(_03390_),
    .X(_04574_));
 sky130_fd_sc_hd__buf_2 _09904_ (.A(_04574_),
    .X(_04575_));
 sky130_fd_sc_hd__o22a_4 _09905_ (.A1(_04573_),
    .A2(_01886_),
    .B1(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[12] ),
    .B2(_04575_),
    .X(_00545_));
 sky130_fd_sc_hd__o22a_4 _09906_ (.A1(_04573_),
    .A2(_01913_),
    .B1(_04575_),
    .B2(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[11] ),
    .X(_00544_));
 sky130_fd_sc_hd__a2bb2o_4 _09907_ (.A1_N(_04575_),
    .A2_N(_03391_),
    .B1(_04575_),
    .B2(_01945_),
    .X(_00543_));
 sky130_fd_sc_hd__buf_2 _09908_ (.A(_03390_),
    .X(_04576_));
 sky130_fd_sc_hd__o22a_4 _09909_ (.A1(_04576_),
    .A2(_03395_),
    .B1(_04573_),
    .B2(_01967_),
    .X(_04577_));
 sky130_fd_sc_hd__inv_2 _09910_ (.A(_04577_),
    .Y(_00542_));
 sky130_fd_sc_hd__o22a_4 _09911_ (.A1(_04576_),
    .A2(_03401_),
    .B1(_04573_),
    .B2(_01986_),
    .X(_04578_));
 sky130_fd_sc_hd__inv_2 _09912_ (.A(_04578_),
    .Y(_00541_));
 sky130_fd_sc_hd__inv_2 _09913_ (.A(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[7] ),
    .Y(_04579_));
 sky130_fd_sc_hd__buf_2 _09914_ (.A(_03422_),
    .X(_04580_));
 sky130_fd_sc_hd__o22a_4 _09915_ (.A1(_04576_),
    .A2(_04579_),
    .B1(_04580_),
    .B2(_02004_),
    .X(_04581_));
 sky130_fd_sc_hd__inv_2 _09916_ (.A(_04581_),
    .Y(_00540_));
 sky130_fd_sc_hd__o22a_4 _09917_ (.A1(_04576_),
    .A2(_03411_),
    .B1(_04580_),
    .B2(_02022_),
    .X(_04582_));
 sky130_fd_sc_hd__inv_2 _09918_ (.A(_04582_),
    .Y(_00539_));
 sky130_fd_sc_hd__buf_2 _09919_ (.A(_03390_),
    .X(_04583_));
 sky130_fd_sc_hd__o22a_4 _09920_ (.A1(_04583_),
    .A2(_03396_),
    .B1(_04580_),
    .B2(_02039_),
    .X(_04584_));
 sky130_fd_sc_hd__inv_2 _09921_ (.A(_04584_),
    .Y(_00538_));
 sky130_fd_sc_hd__o22a_4 _09922_ (.A1(_04583_),
    .A2(_03410_),
    .B1(_04580_),
    .B2(_02058_),
    .X(_04585_));
 sky130_fd_sc_hd__inv_2 _09923_ (.A(_04585_),
    .Y(_00537_));
 sky130_fd_sc_hd__buf_2 _09924_ (.A(_01328_),
    .X(_04586_));
 sky130_fd_sc_hd__o22a_4 _09925_ (.A1(_04583_),
    .A2(_03407_),
    .B1(_04586_),
    .B2(_02077_),
    .X(_04587_));
 sky130_fd_sc_hd__inv_2 _09926_ (.A(_04587_),
    .Y(_00536_));
 sky130_fd_sc_hd__o22a_4 _09927_ (.A1(_04583_),
    .A2(_03404_),
    .B1(_04586_),
    .B2(_02091_),
    .X(_04588_));
 sky130_fd_sc_hd__inv_2 _09928_ (.A(_04588_),
    .Y(_00535_));
 sky130_fd_sc_hd__o22a_4 _09929_ (.A1(_04574_),
    .A2(_03413_),
    .B1(_04586_),
    .B2(_02103_),
    .X(_04589_));
 sky130_fd_sc_hd__inv_2 _09930_ (.A(_04589_),
    .Y(_00534_));
 sky130_fd_sc_hd__o22a_4 _09931_ (.A1(_04574_),
    .A2(_03403_),
    .B1(_04586_),
    .B2(_02116_),
    .X(_04590_));
 sky130_fd_sc_hd__inv_2 _09932_ (.A(_04590_),
    .Y(_00533_));
 sky130_fd_sc_hd__buf_2 _09933_ (.A(_01343_),
    .X(_04591_));
 sky130_fd_sc_hd__buf_2 _09934_ (.A(_04591_),
    .X(_04592_));
 sky130_fd_sc_hd__buf_2 _09935_ (.A(_03453_),
    .X(_04593_));
 sky130_fd_sc_hd__o22a_4 _09936_ (.A1(_04592_),
    .A2(_01896_),
    .B1(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[12] ),
    .B2(_04593_),
    .X(_00532_));
 sky130_fd_sc_hd__o22a_4 _09937_ (.A1(_04592_),
    .A2(_01922_),
    .B1(_04593_),
    .B2(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[11] ),
    .X(_00531_));
 sky130_fd_sc_hd__a2bb2o_4 _09938_ (.A1_N(_04593_),
    .A2_N(_03424_),
    .B1(_04593_),
    .B2(_01951_),
    .X(_00530_));
 sky130_fd_sc_hd__buf_2 _09939_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[2] ),
    .X(_04594_));
 sky130_fd_sc_hd__o22a_4 _09940_ (.A1(_04594_),
    .A2(_03428_),
    .B1(_04592_),
    .B2(_01971_),
    .X(_04595_));
 sky130_fd_sc_hd__inv_2 _09941_ (.A(_04595_),
    .Y(_00529_));
 sky130_fd_sc_hd__o22a_4 _09942_ (.A1(_04594_),
    .A2(_03434_),
    .B1(_04592_),
    .B2(_01992_),
    .X(_04596_));
 sky130_fd_sc_hd__inv_2 _09943_ (.A(_04596_),
    .Y(_00528_));
 sky130_fd_sc_hd__inv_2 _09944_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[7] ),
    .Y(_04597_));
 sky130_fd_sc_hd__buf_2 _09945_ (.A(_04591_),
    .X(_04598_));
 sky130_fd_sc_hd__o22a_4 _09946_ (.A1(_04594_),
    .A2(_04597_),
    .B1(_04598_),
    .B2(_02007_),
    .X(_04599_));
 sky130_fd_sc_hd__inv_2 _09947_ (.A(_04599_),
    .Y(_00527_));
 sky130_fd_sc_hd__o22a_4 _09948_ (.A1(_04594_),
    .A2(_03444_),
    .B1(_04598_),
    .B2(_02027_),
    .X(_04600_));
 sky130_fd_sc_hd__inv_2 _09949_ (.A(_04600_),
    .Y(_00526_));
 sky130_fd_sc_hd__buf_2 _09950_ (.A(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[2] ),
    .X(_04601_));
 sky130_fd_sc_hd__o22a_4 _09951_ (.A1(_04601_),
    .A2(_03429_),
    .B1(_04598_),
    .B2(_02043_),
    .X(_04602_));
 sky130_fd_sc_hd__inv_2 _09952_ (.A(_04602_),
    .Y(_00525_));
 sky130_fd_sc_hd__o22a_4 _09953_ (.A1(_04601_),
    .A2(_03443_),
    .B1(_04598_),
    .B2(_02064_),
    .X(_04603_));
 sky130_fd_sc_hd__inv_2 _09954_ (.A(_04603_),
    .Y(_00524_));
 sky130_fd_sc_hd__buf_2 _09955_ (.A(_01343_),
    .X(_04604_));
 sky130_fd_sc_hd__o22a_4 _09956_ (.A1(_04601_),
    .A2(_03440_),
    .B1(_04604_),
    .B2(_02080_),
    .X(_04605_));
 sky130_fd_sc_hd__inv_2 _09957_ (.A(_04605_),
    .Y(_00523_));
 sky130_fd_sc_hd__o22a_4 _09958_ (.A1(_04601_),
    .A2(_03437_),
    .B1(_04604_),
    .B2(_02094_),
    .X(_04606_));
 sky130_fd_sc_hd__inv_2 _09959_ (.A(_04606_),
    .Y(_00522_));
 sky130_fd_sc_hd__o22a_4 _09960_ (.A1(_03453_),
    .A2(_03446_),
    .B1(_04604_),
    .B2(_02106_),
    .X(_04607_));
 sky130_fd_sc_hd__inv_2 _09961_ (.A(_04607_),
    .Y(_00521_));
 sky130_fd_sc_hd__o22a_4 _09962_ (.A1(_03453_),
    .A2(_03436_),
    .B1(_04604_),
    .B2(_02119_),
    .X(_04608_));
 sky130_fd_sc_hd__inv_2 _09963_ (.A(_04608_),
    .Y(_00520_));
 sky130_fd_sc_hd__inv_2 _09964_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][32] ),
    .Y(_04609_));
 sky130_fd_sc_hd__buf_2 _09965_ (.A(_02492_),
    .X(_04610_));
 sky130_fd_sc_hd__buf_2 _09966_ (.A(_01788_),
    .X(_04611_));
 sky130_fd_sc_hd__a2bb2o_4 _09967_ (.A1_N(_04609_),
    .A2_N(_04610_),
    .B1(_04611_),
    .B2(_04610_),
    .X(_00519_));
 sky130_fd_sc_hd__inv_2 _09968_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][25] ),
    .Y(_04612_));
 sky130_fd_sc_hd__buf_2 _09969_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[25] ),
    .X(_04613_));
 sky130_fd_sc_hd__a2bb2o_4 _09970_ (.A1_N(_04612_),
    .A2_N(_04610_),
    .B1(_04613_),
    .B2(_04610_),
    .X(_00518_));
 sky130_fd_sc_hd__inv_2 _09971_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][24] ),
    .Y(_04614_));
 sky130_fd_sc_hd__buf_2 _09972_ (.A(_02491_),
    .X(_04615_));
 sky130_fd_sc_hd__buf_2 _09973_ (.A(_04615_),
    .X(_04616_));
 sky130_fd_sc_hd__buf_2 _09974_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[24] ),
    .X(_04617_));
 sky130_fd_sc_hd__a2bb2o_4 _09975_ (.A1_N(_04614_),
    .A2_N(_04616_),
    .B1(_04617_),
    .B2(_04616_),
    .X(_00517_));
 sky130_fd_sc_hd__inv_2 _09976_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][23] ),
    .Y(_04618_));
 sky130_fd_sc_hd__buf_2 _09977_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[23] ),
    .X(_04619_));
 sky130_fd_sc_hd__a2bb2o_4 _09978_ (.A1_N(_04618_),
    .A2_N(_04616_),
    .B1(_04619_),
    .B2(_04616_),
    .X(_00516_));
 sky130_fd_sc_hd__inv_2 _09979_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][22] ),
    .Y(_04620_));
 sky130_fd_sc_hd__buf_2 _09980_ (.A(_04615_),
    .X(_04621_));
 sky130_fd_sc_hd__buf_2 _09981_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[22] ),
    .X(_04622_));
 sky130_fd_sc_hd__a2bb2o_4 _09982_ (.A1_N(_04620_),
    .A2_N(_04621_),
    .B1(_04622_),
    .B2(_04621_),
    .X(_00515_));
 sky130_fd_sc_hd__inv_2 _09983_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][21] ),
    .Y(_04623_));
 sky130_fd_sc_hd__buf_2 _09984_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[21] ),
    .X(_04624_));
 sky130_fd_sc_hd__a2bb2o_4 _09985_ (.A1_N(_04623_),
    .A2_N(_04621_),
    .B1(_04624_),
    .B2(_04621_),
    .X(_00514_));
 sky130_fd_sc_hd__inv_2 _09986_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][20] ),
    .Y(_04625_));
 sky130_fd_sc_hd__buf_2 _09987_ (.A(_04615_),
    .X(_04626_));
 sky130_fd_sc_hd__buf_2 _09988_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[20] ),
    .X(_04627_));
 sky130_fd_sc_hd__a2bb2o_4 _09989_ (.A1_N(_04625_),
    .A2_N(_04626_),
    .B1(_04627_),
    .B2(_04626_),
    .X(_00513_));
 sky130_fd_sc_hd__inv_2 _09990_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][19] ),
    .Y(_04628_));
 sky130_fd_sc_hd__buf_2 _09991_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[19] ),
    .X(_04629_));
 sky130_fd_sc_hd__a2bb2o_4 _09992_ (.A1_N(_04628_),
    .A2_N(_04626_),
    .B1(_04629_),
    .B2(_04626_),
    .X(_00512_));
 sky130_fd_sc_hd__inv_2 _09993_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][18] ),
    .Y(_04630_));
 sky130_fd_sc_hd__buf_2 _09994_ (.A(_04615_),
    .X(_04631_));
 sky130_fd_sc_hd__buf_2 _09995_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[18] ),
    .X(_04632_));
 sky130_fd_sc_hd__a2bb2o_4 _09996_ (.A1_N(_04630_),
    .A2_N(_04631_),
    .B1(_04632_),
    .B2(_04631_),
    .X(_00511_));
 sky130_fd_sc_hd__inv_2 _09997_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][17] ),
    .Y(_04633_));
 sky130_fd_sc_hd__buf_2 _09998_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[17] ),
    .X(_04634_));
 sky130_fd_sc_hd__a2bb2o_4 _09999_ (.A1_N(_04633_),
    .A2_N(_04631_),
    .B1(_04634_),
    .B2(_04631_),
    .X(_00510_));
 sky130_fd_sc_hd__inv_2 _10000_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][16] ),
    .Y(_04635_));
 sky130_fd_sc_hd__buf_2 _10001_ (.A(_02491_),
    .X(_04636_));
 sky130_fd_sc_hd__buf_2 _10002_ (.A(_04636_),
    .X(_04637_));
 sky130_fd_sc_hd__buf_2 _10003_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[16] ),
    .X(_04638_));
 sky130_fd_sc_hd__a2bb2o_4 _10004_ (.A1_N(_04635_),
    .A2_N(_04637_),
    .B1(_04638_),
    .B2(_04637_),
    .X(_00509_));
 sky130_fd_sc_hd__inv_2 _10005_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][15] ),
    .Y(_04639_));
 sky130_fd_sc_hd__buf_2 _10006_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[15] ),
    .X(_04640_));
 sky130_fd_sc_hd__a2bb2o_4 _10007_ (.A1_N(_04639_),
    .A2_N(_04637_),
    .B1(_04640_),
    .B2(_04637_),
    .X(_00508_));
 sky130_fd_sc_hd__inv_2 _10008_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][14] ),
    .Y(_04641_));
 sky130_fd_sc_hd__buf_2 _10009_ (.A(_04636_),
    .X(_04642_));
 sky130_fd_sc_hd__buf_2 _10010_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[14] ),
    .X(_04643_));
 sky130_fd_sc_hd__a2bb2o_4 _10011_ (.A1_N(_04641_),
    .A2_N(_04642_),
    .B1(_04643_),
    .B2(_04642_),
    .X(_00507_));
 sky130_fd_sc_hd__inv_2 _10012_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][13] ),
    .Y(_04644_));
 sky130_fd_sc_hd__buf_2 _10013_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[13] ),
    .X(_04645_));
 sky130_fd_sc_hd__a2bb2o_4 _10014_ (.A1_N(_04644_),
    .A2_N(_04642_),
    .B1(_04645_),
    .B2(_04642_),
    .X(_00506_));
 sky130_fd_sc_hd__inv_2 _10015_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][12] ),
    .Y(_04646_));
 sky130_fd_sc_hd__buf_2 _10016_ (.A(_04636_),
    .X(_04647_));
 sky130_fd_sc_hd__buf_2 _10017_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[12] ),
    .X(_04648_));
 sky130_fd_sc_hd__a2bb2o_4 _10018_ (.A1_N(_04646_),
    .A2_N(_04647_),
    .B1(_04648_),
    .B2(_04647_),
    .X(_00505_));
 sky130_fd_sc_hd__inv_2 _10019_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][11] ),
    .Y(_04649_));
 sky130_fd_sc_hd__buf_2 _10020_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[11] ),
    .X(_04650_));
 sky130_fd_sc_hd__a2bb2o_4 _10021_ (.A1_N(_04649_),
    .A2_N(_04647_),
    .B1(_04650_),
    .B2(_04647_),
    .X(_00504_));
 sky130_fd_sc_hd__inv_2 _10022_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][10] ),
    .Y(_04651_));
 sky130_fd_sc_hd__buf_2 _10023_ (.A(_04636_),
    .X(_04652_));
 sky130_fd_sc_hd__buf_2 _10024_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[10] ),
    .X(_04653_));
 sky130_fd_sc_hd__a2bb2o_4 _10025_ (.A1_N(_04651_),
    .A2_N(_04652_),
    .B1(_04653_),
    .B2(_04652_),
    .X(_00503_));
 sky130_fd_sc_hd__inv_2 _10026_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][9] ),
    .Y(_04654_));
 sky130_fd_sc_hd__buf_2 _10027_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[9] ),
    .X(_04655_));
 sky130_fd_sc_hd__a2bb2o_4 _10028_ (.A1_N(_04654_),
    .A2_N(_04652_),
    .B1(_04655_),
    .B2(_04652_),
    .X(_00502_));
 sky130_fd_sc_hd__inv_2 _10029_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][8] ),
    .Y(_04656_));
 sky130_fd_sc_hd__buf_2 _10030_ (.A(_02491_),
    .X(_04657_));
 sky130_fd_sc_hd__buf_2 _10031_ (.A(_04657_),
    .X(_04658_));
 sky130_fd_sc_hd__buf_2 _10032_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[8] ),
    .X(_04659_));
 sky130_fd_sc_hd__a2bb2o_4 _10033_ (.A1_N(_04656_),
    .A2_N(_04658_),
    .B1(_04659_),
    .B2(_04658_),
    .X(_00501_));
 sky130_fd_sc_hd__inv_2 _10034_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][7] ),
    .Y(_04660_));
 sky130_fd_sc_hd__buf_2 _10035_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[7] ),
    .X(_04661_));
 sky130_fd_sc_hd__a2bb2o_4 _10036_ (.A1_N(_04660_),
    .A2_N(_04658_),
    .B1(_04661_),
    .B2(_04658_),
    .X(_00500_));
 sky130_fd_sc_hd__inv_2 _10037_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][6] ),
    .Y(_04662_));
 sky130_fd_sc_hd__buf_2 _10038_ (.A(_04657_),
    .X(_04663_));
 sky130_fd_sc_hd__buf_2 _10039_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[6] ),
    .X(_04664_));
 sky130_fd_sc_hd__a2bb2o_4 _10040_ (.A1_N(_04662_),
    .A2_N(_04663_),
    .B1(_04664_),
    .B2(_04663_),
    .X(_00499_));
 sky130_fd_sc_hd__inv_2 _10041_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][5] ),
    .Y(_04665_));
 sky130_fd_sc_hd__buf_2 _10042_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[5] ),
    .X(_04666_));
 sky130_fd_sc_hd__a2bb2o_4 _10043_ (.A1_N(_04665_),
    .A2_N(_04663_),
    .B1(_04666_),
    .B2(_04663_),
    .X(_00498_));
 sky130_fd_sc_hd__inv_2 _10044_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][4] ),
    .Y(_04667_));
 sky130_fd_sc_hd__buf_2 _10045_ (.A(_04657_),
    .X(_04668_));
 sky130_fd_sc_hd__buf_2 _10046_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[4] ),
    .X(_04669_));
 sky130_fd_sc_hd__a2bb2o_4 _10047_ (.A1_N(_04667_),
    .A2_N(_04668_),
    .B1(_04669_),
    .B2(_04668_),
    .X(_00497_));
 sky130_fd_sc_hd__inv_2 _10048_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][3] ),
    .Y(_04670_));
 sky130_fd_sc_hd__buf_2 _10049_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[3] ),
    .X(_04671_));
 sky130_fd_sc_hd__a2bb2o_4 _10050_ (.A1_N(_04670_),
    .A2_N(_04668_),
    .B1(_04671_),
    .B2(_04668_),
    .X(_00496_));
 sky130_fd_sc_hd__inv_2 _10051_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][2] ),
    .Y(_04672_));
 sky130_fd_sc_hd__buf_2 _10052_ (.A(_04657_),
    .X(_04673_));
 sky130_fd_sc_hd__buf_2 _10053_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[2] ),
    .X(_04674_));
 sky130_fd_sc_hd__a2bb2o_4 _10054_ (.A1_N(_04672_),
    .A2_N(_04673_),
    .B1(_04674_),
    .B2(_04673_),
    .X(_00495_));
 sky130_fd_sc_hd__inv_2 _10055_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][1] ),
    .Y(_04675_));
 sky130_fd_sc_hd__buf_2 _10056_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[1] ),
    .X(_04676_));
 sky130_fd_sc_hd__a2bb2o_4 _10057_ (.A1_N(_04675_),
    .A2_N(_04673_),
    .B1(_04676_),
    .B2(_04673_),
    .X(_00494_));
 sky130_fd_sc_hd__inv_2 _10058_ (.A(\u_wb2sdrc.u_cmdfifo.mem[3][0] ),
    .Y(_04677_));
 sky130_fd_sc_hd__buf_2 _10059_ (.A(\u_wb2sdrc.u_cmdfifo.wr_data[0] ),
    .X(_04678_));
 sky130_fd_sc_hd__a2bb2o_4 _10060_ (.A1_N(_04677_),
    .A2_N(_02492_),
    .B1(_04678_),
    .B2(_02492_),
    .X(_00493_));
 sky130_fd_sc_hd__buf_2 _10061_ (.A(_03386_),
    .X(_04679_));
 sky130_fd_sc_hd__buf_2 _10062_ (.A(_03351_),
    .X(_04680_));
 sky130_fd_sc_hd__buf_2 _10063_ (.A(_04680_),
    .X(_04681_));
 sky130_fd_sc_hd__o22a_4 _10064_ (.A1(_04679_),
    .A2(_01890_),
    .B1(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[12] ),
    .B2(_04681_),
    .X(_00492_));
 sky130_fd_sc_hd__o22a_4 _10065_ (.A1(_04679_),
    .A2(_01917_),
    .B1(_04681_),
    .B2(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[11] ),
    .X(_00491_));
 sky130_fd_sc_hd__a2bb2o_4 _10066_ (.A1_N(_04681_),
    .A2_N(_03352_),
    .B1(_04681_),
    .B2(_01941_),
    .X(_00490_));
 sky130_fd_sc_hd__buf_2 _10067_ (.A(_03351_),
    .X(_04682_));
 sky130_fd_sc_hd__o22a_4 _10068_ (.A1(_04682_),
    .A2(_03356_),
    .B1(_04679_),
    .B2(_01968_),
    .X(_04683_));
 sky130_fd_sc_hd__inv_2 _10069_ (.A(_04683_),
    .Y(_00489_));
 sky130_fd_sc_hd__o22a_4 _10070_ (.A1(_04682_),
    .A2(_03363_),
    .B1(_04679_),
    .B2(_01989_),
    .X(_04684_));
 sky130_fd_sc_hd__inv_2 _10071_ (.A(_04684_),
    .Y(_00488_));
 sky130_fd_sc_hd__inv_2 _10072_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[7] ),
    .Y(_04685_));
 sky130_fd_sc_hd__buf_2 _10073_ (.A(_03386_),
    .X(_04686_));
 sky130_fd_sc_hd__o22a_4 _10074_ (.A1(_04682_),
    .A2(_04685_),
    .B1(_04686_),
    .B2(_02005_),
    .X(_04687_));
 sky130_fd_sc_hd__inv_2 _10075_ (.A(_04687_),
    .Y(_00487_));
 sky130_fd_sc_hd__o22a_4 _10076_ (.A1(_04682_),
    .A2(_03373_),
    .B1(_04686_),
    .B2(_02024_),
    .X(_04688_));
 sky130_fd_sc_hd__inv_2 _10077_ (.A(_04688_),
    .Y(_00486_));
 sky130_fd_sc_hd__buf_2 _10078_ (.A(_03351_),
    .X(_04689_));
 sky130_fd_sc_hd__o22a_4 _10079_ (.A1(_04689_),
    .A2(_03357_),
    .B1(_04686_),
    .B2(_02040_),
    .X(_04690_));
 sky130_fd_sc_hd__inv_2 _10080_ (.A(_04690_),
    .Y(_00485_));
 sky130_fd_sc_hd__o22a_4 _10081_ (.A1(_04689_),
    .A2(_03372_),
    .B1(_04686_),
    .B2(_02061_),
    .X(_04691_));
 sky130_fd_sc_hd__inv_2 _10082_ (.A(_04691_),
    .Y(_00484_));
 sky130_fd_sc_hd__buf_2 _10083_ (.A(_01314_),
    .X(_04692_));
 sky130_fd_sc_hd__o22a_4 _10084_ (.A1(_04689_),
    .A2(_03369_),
    .B1(_04692_),
    .B2(_02078_),
    .X(_04693_));
 sky130_fd_sc_hd__inv_2 _10085_ (.A(_04693_),
    .Y(_00483_));
 sky130_fd_sc_hd__o22a_4 _10086_ (.A1(_04689_),
    .A2(_03366_),
    .B1(_04692_),
    .B2(_02092_),
    .X(_04694_));
 sky130_fd_sc_hd__inv_2 _10087_ (.A(_04694_),
    .Y(_00482_));
 sky130_fd_sc_hd__o22a_4 _10088_ (.A1(_04680_),
    .A2(_03375_),
    .B1(_04692_),
    .B2(_02104_),
    .X(_04695_));
 sky130_fd_sc_hd__inv_2 _10089_ (.A(_04695_),
    .Y(_00481_));
 sky130_fd_sc_hd__o22a_4 _10090_ (.A1(_04680_),
    .A2(_03365_),
    .B1(_04692_),
    .B2(_02117_),
    .X(_04696_));
 sky130_fd_sc_hd__inv_2 _10091_ (.A(_04696_),
    .Y(_00480_));
 sky130_fd_sc_hd__buf_2 _10092_ (.A(_02690_),
    .X(_04697_));
 sky130_fd_sc_hd__o21ai_4 _10093_ (.A1(_01162_),
    .A2(_01167_),
    .B1(_02681_),
    .Y(_04698_));
 sky130_fd_sc_hd__a2bb2o_4 _10094_ (.A1_N(_02680_),
    .A2_N(_04698_),
    .B1(_02680_),
    .B2(_04698_),
    .X(_04699_));
 sky130_fd_sc_hd__o22a_4 _10095_ (.A1(_02550_),
    .A2(_03305_),
    .B1(_02664_),
    .B2(_04699_),
    .X(_04700_));
 sky130_fd_sc_hd__o21a_4 _10096_ (.A1(\u_sdrc_core.u_req_gen.lcl_req_len[2] ),
    .A2(_04697_),
    .B1(_04700_),
    .X(_00479_));
 sky130_fd_sc_hd__or2_4 _10097_ (.A(_02677_),
    .B(_02678_),
    .X(_04701_));
 sky130_fd_sc_hd__a32o_4 _10098_ (.A1(_03515_),
    .A2(_02679_),
    .A3(_04701_),
    .B1(_01730_),
    .B2(_02524_),
    .X(_04702_));
 sky130_fd_sc_hd__a32o_4 _10099_ (.A1(_03300_),
    .A2(_02663_),
    .A3(\u_sdrc_core.u_req_gen.lcl_req_len[1] ),
    .B1(_04697_),
    .B2(_04702_),
    .X(_00478_));
 sky130_fd_sc_hd__buf_2 _10100_ (.A(_02691_),
    .X(_04703_));
 sky130_fd_sc_hd__buf_2 _10101_ (.A(_04703_),
    .X(_04704_));
 sky130_fd_sc_hd__buf_2 _10102_ (.A(_03312_),
    .X(_04705_));
 sky130_fd_sc_hd__buf_2 _10103_ (.A(_04705_),
    .X(_04706_));
 sky130_fd_sc_hd__buf_2 _10104_ (.A(_04706_),
    .X(_04707_));
 sky130_fd_sc_hd__o21a_4 _10105_ (.A1(_01177_),
    .A2(_01181_),
    .B1(_02678_),
    .X(_04708_));
 sky130_fd_sc_hd__o22a_4 _10106_ (.A1(_01842_),
    .A2(_04707_),
    .B1(_01819_),
    .B2(_04708_),
    .X(_04709_));
 sky130_fd_sc_hd__a22oi_4 _10107_ (.A1(_01177_),
    .A2(_04704_),
    .B1(_04697_),
    .B2(_04709_),
    .Y(_00477_));
 sky130_fd_sc_hd__inv_2 _10108_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][35] ),
    .Y(_04710_));
 sky130_fd_sc_hd__buf_2 _10109_ (.A(_02540_),
    .X(_04711_));
 sky130_fd_sc_hd__buf_2 _10110_ (.A(_04711_),
    .X(_04712_));
 sky130_fd_sc_hd__buf_2 _10111_ (.A(_02539_),
    .X(_04713_));
 sky130_fd_sc_hd__o22a_4 _10112_ (.A1(_04710_),
    .A2(_04712_),
    .B1(_02293_),
    .B2(_04713_),
    .X(_04714_));
 sky130_fd_sc_hd__inv_2 _10113_ (.A(_04714_),
    .Y(_00476_));
 sky130_fd_sc_hd__inv_2 _10114_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][34] ),
    .Y(_04715_));
 sky130_fd_sc_hd__o22a_4 _10115_ (.A1(_04715_),
    .A2(_04712_),
    .B1(_02298_),
    .B2(_04713_),
    .X(_04716_));
 sky130_fd_sc_hd__inv_2 _10116_ (.A(_04716_),
    .Y(_00475_));
 sky130_fd_sc_hd__inv_2 _10117_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][33] ),
    .Y(_04717_));
 sky130_fd_sc_hd__o22a_4 _10118_ (.A1(_04717_),
    .A2(_04712_),
    .B1(_02300_),
    .B2(_04713_),
    .X(_04718_));
 sky130_fd_sc_hd__inv_2 _10119_ (.A(_04718_),
    .Y(_00474_));
 sky130_fd_sc_hd__inv_2 _10120_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][32] ),
    .Y(_04719_));
 sky130_fd_sc_hd__o22a_4 _10121_ (.A1(_04719_),
    .A2(_02541_),
    .B1(_02301_),
    .B2(_04713_),
    .X(_04720_));
 sky130_fd_sc_hd__inv_2 _10122_ (.A(_04720_),
    .Y(_00473_));
 sky130_fd_sc_hd__a2bb2o_4 _10123_ (.A1_N(_03710_),
    .A2_N(_02542_),
    .B1(_03598_),
    .B2(_02542_),
    .X(_00472_));
 sky130_fd_sc_hd__buf_2 _10124_ (.A(_02541_),
    .X(_04721_));
 sky130_fd_sc_hd__a2bb2o_4 _10125_ (.A1_N(_03833_),
    .A2_N(_02542_),
    .B1(_03600_),
    .B2(_04721_),
    .X(_00471_));
 sky130_fd_sc_hd__a2bb2o_4 _10126_ (.A1_N(_03929_),
    .A2_N(_04721_),
    .B1(_03603_),
    .B2(_04721_),
    .X(_00470_));
 sky130_fd_sc_hd__buf_2 _10127_ (.A(_02541_),
    .X(_04722_));
 sky130_fd_sc_hd__a2bb2o_4 _10128_ (.A1_N(_04026_),
    .A2_N(_04721_),
    .B1(_03605_),
    .B2(_04722_),
    .X(_00469_));
 sky130_fd_sc_hd__a2bb2o_4 _10129_ (.A1_N(_04128_),
    .A2_N(_04722_),
    .B1(_03608_),
    .B2(_04722_),
    .X(_00468_));
 sky130_fd_sc_hd__buf_2 _10130_ (.A(_04711_),
    .X(_04723_));
 sky130_fd_sc_hd__buf_2 _10131_ (.A(_04723_),
    .X(_04724_));
 sky130_fd_sc_hd__a2bb2o_4 _10132_ (.A1_N(_04213_),
    .A2_N(_04722_),
    .B1(_03610_),
    .B2(_04724_),
    .X(_00467_));
 sky130_fd_sc_hd__a2bb2o_4 _10133_ (.A1_N(_04296_),
    .A2_N(_04724_),
    .B1(_03613_),
    .B2(_04724_),
    .X(_00466_));
 sky130_fd_sc_hd__inv_2 _10134_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][24] ),
    .Y(_04725_));
 sky130_fd_sc_hd__buf_2 _10135_ (.A(_04723_),
    .X(_04726_));
 sky130_fd_sc_hd__a2bb2o_4 _10136_ (.A1_N(_04725_),
    .A2_N(_04724_),
    .B1(_03615_),
    .B2(_04726_),
    .X(_00465_));
 sky130_fd_sc_hd__a2bb2o_4 _10137_ (.A1_N(_03764_),
    .A2_N(_04726_),
    .B1(_03619_),
    .B2(_04726_),
    .X(_00464_));
 sky130_fd_sc_hd__buf_2 _10138_ (.A(_04723_),
    .X(_04727_));
 sky130_fd_sc_hd__a2bb2o_4 _10139_ (.A1_N(_03871_),
    .A2_N(_04726_),
    .B1(_03621_),
    .B2(_04727_),
    .X(_00463_));
 sky130_fd_sc_hd__a2bb2o_4 _10140_ (.A1_N(_03965_),
    .A2_N(_04727_),
    .B1(_03624_),
    .B2(_04727_),
    .X(_00462_));
 sky130_fd_sc_hd__buf_2 _10141_ (.A(_04723_),
    .X(_04728_));
 sky130_fd_sc_hd__a2bb2o_4 _10142_ (.A1_N(_04073_),
    .A2_N(_04727_),
    .B1(_03626_),
    .B2(_04728_),
    .X(_00461_));
 sky130_fd_sc_hd__a2bb2o_4 _10143_ (.A1_N(_04163_),
    .A2_N(_04728_),
    .B1(_03629_),
    .B2(_04728_),
    .X(_00460_));
 sky130_fd_sc_hd__buf_2 _10144_ (.A(_04711_),
    .X(_04729_));
 sky130_fd_sc_hd__buf_2 _10145_ (.A(_04729_),
    .X(_04730_));
 sky130_fd_sc_hd__a2bb2o_4 _10146_ (.A1_N(_04247_),
    .A2_N(_04728_),
    .B1(_03631_),
    .B2(_04730_),
    .X(_00459_));
 sky130_fd_sc_hd__a2bb2o_4 _10147_ (.A1_N(_04330_),
    .A2_N(_04730_),
    .B1(_03634_),
    .B2(_04730_),
    .X(_00458_));
 sky130_fd_sc_hd__buf_2 _10148_ (.A(_04729_),
    .X(_04731_));
 sky130_fd_sc_hd__a2bb2o_4 _10149_ (.A1_N(_04436_),
    .A2_N(_04730_),
    .B1(_03636_),
    .B2(_04731_),
    .X(_00457_));
 sky130_fd_sc_hd__a2bb2o_4 _10150_ (.A1_N(_03727_),
    .A2_N(_04731_),
    .B1(_03640_),
    .B2(_04731_),
    .X(_00456_));
 sky130_fd_sc_hd__buf_2 _10151_ (.A(_04729_),
    .X(_04732_));
 sky130_fd_sc_hd__a2bb2o_4 _10152_ (.A1_N(_03844_),
    .A2_N(_04731_),
    .B1(_03642_),
    .B2(_04732_),
    .X(_00455_));
 sky130_fd_sc_hd__a2bb2o_4 _10153_ (.A1_N(_03940_),
    .A2_N(_04732_),
    .B1(_03645_),
    .B2(_04732_),
    .X(_00454_));
 sky130_fd_sc_hd__buf_2 _10154_ (.A(_04729_),
    .X(_04733_));
 sky130_fd_sc_hd__a2bb2o_4 _10155_ (.A1_N(_04037_),
    .A2_N(_04732_),
    .B1(_03647_),
    .B2(_04733_),
    .X(_00453_));
 sky130_fd_sc_hd__a2bb2o_4 _10156_ (.A1_N(_04138_),
    .A2_N(_04733_),
    .B1(_03650_),
    .B2(_04733_),
    .X(_00452_));
 sky130_fd_sc_hd__buf_2 _10157_ (.A(_02540_),
    .X(_04734_));
 sky130_fd_sc_hd__buf_2 _10158_ (.A(_04734_),
    .X(_04735_));
 sky130_fd_sc_hd__a2bb2o_4 _10159_ (.A1_N(_04223_),
    .A2_N(_04733_),
    .B1(_03652_),
    .B2(_04735_),
    .X(_00451_));
 sky130_fd_sc_hd__a2bb2o_4 _10160_ (.A1_N(_04306_),
    .A2_N(_04735_),
    .B1(_03655_),
    .B2(_04735_),
    .X(_00450_));
 sky130_fd_sc_hd__inv_2 _10161_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[3][8] ),
    .Y(_04736_));
 sky130_fd_sc_hd__buf_2 _10162_ (.A(_04734_),
    .X(_04737_));
 sky130_fd_sc_hd__a2bb2o_4 _10163_ (.A1_N(_04736_),
    .A2_N(_04735_),
    .B1(_03657_),
    .B2(_04737_),
    .X(_00449_));
 sky130_fd_sc_hd__a2bb2o_4 _10164_ (.A1_N(_03802_),
    .A2_N(_04737_),
    .B1(_03661_),
    .B2(_04737_),
    .X(_00448_));
 sky130_fd_sc_hd__buf_2 _10165_ (.A(_04734_),
    .X(_04738_));
 sky130_fd_sc_hd__a2bb2o_4 _10166_ (.A1_N(_03897_),
    .A2_N(_04737_),
    .B1(_03663_),
    .B2(_04738_),
    .X(_00447_));
 sky130_fd_sc_hd__a2bb2o_4 _10167_ (.A1_N(_03996_),
    .A2_N(_04738_),
    .B1(_03666_),
    .B2(_04738_),
    .X(_00446_));
 sky130_fd_sc_hd__buf_2 _10168_ (.A(_04734_),
    .X(_04739_));
 sky130_fd_sc_hd__a2bb2o_4 _10169_ (.A1_N(_04102_),
    .A2_N(_04738_),
    .B1(_03668_),
    .B2(_04739_),
    .X(_00445_));
 sky130_fd_sc_hd__a2bb2o_4 _10170_ (.A1_N(_04187_),
    .A2_N(_04739_),
    .B1(_03671_),
    .B2(_04739_),
    .X(_00444_));
 sky130_fd_sc_hd__buf_2 _10171_ (.A(_04711_),
    .X(_04740_));
 sky130_fd_sc_hd__a2bb2o_4 _10172_ (.A1_N(_04270_),
    .A2_N(_04739_),
    .B1(_03576_),
    .B2(_04740_),
    .X(_00443_));
 sky130_fd_sc_hd__a2bb2o_4 _10173_ (.A1_N(_04353_),
    .A2_N(_04740_),
    .B1(_03578_),
    .B2(_04740_),
    .X(_00442_));
 sky130_fd_sc_hd__a2bb2o_4 _10174_ (.A1_N(_04426_),
    .A2_N(_04740_),
    .B1(_03581_),
    .B2(_04712_),
    .X(_00441_));
 sky130_fd_sc_hd__inv_2 _10175_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][35] ),
    .Y(_04741_));
 sky130_fd_sc_hd__or4_4 _10176_ (.A(_02528_),
    .B(_03570_),
    .C(_02268_),
    .D(_02543_),
    .X(_04742_));
 sky130_fd_sc_hd__inv_2 _10177_ (.A(_04742_),
    .Y(_04743_));
 sky130_fd_sc_hd__buf_2 _10178_ (.A(_04743_),
    .X(_04744_));
 sky130_fd_sc_hd__buf_2 _10179_ (.A(_04744_),
    .X(_04745_));
 sky130_fd_sc_hd__buf_2 _10180_ (.A(\u_wb2sdrc.wb_sel_i[3] ),
    .X(_04746_));
 sky130_fd_sc_hd__buf_2 _10181_ (.A(_04742_),
    .X(_04747_));
 sky130_fd_sc_hd__o22a_4 _10182_ (.A1(_04741_),
    .A2(_04745_),
    .B1(_04746_),
    .B2(_04747_),
    .X(_04748_));
 sky130_fd_sc_hd__inv_2 _10183_ (.A(_04748_),
    .Y(_00440_));
 sky130_fd_sc_hd__inv_2 _10184_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][34] ),
    .Y(_04749_));
 sky130_fd_sc_hd__buf_2 _10185_ (.A(\u_wb2sdrc.wb_sel_i[2] ),
    .X(_04750_));
 sky130_fd_sc_hd__o22a_4 _10186_ (.A1(_04749_),
    .A2(_04745_),
    .B1(_04750_),
    .B2(_04747_),
    .X(_04751_));
 sky130_fd_sc_hd__inv_2 _10187_ (.A(_04751_),
    .Y(_00439_));
 sky130_fd_sc_hd__buf_2 _10188_ (.A(\u_wb2sdrc.wb_sel_i[1] ),
    .X(_04752_));
 sky130_fd_sc_hd__o22a_4 _10189_ (.A1(_03145_),
    .A2(_04745_),
    .B1(_04752_),
    .B2(_04747_),
    .X(_04753_));
 sky130_fd_sc_hd__inv_2 _10190_ (.A(_04753_),
    .Y(_00438_));
 sky130_fd_sc_hd__inv_2 _10191_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][32] ),
    .Y(_04754_));
 sky130_fd_sc_hd__buf_2 _10192_ (.A(\u_wb2sdrc.wb_sel_i[0] ),
    .X(_04755_));
 sky130_fd_sc_hd__o22a_4 _10193_ (.A1(_04754_),
    .A2(_04745_),
    .B1(_04755_),
    .B2(_04747_),
    .X(_04756_));
 sky130_fd_sc_hd__inv_2 _10194_ (.A(_04756_),
    .Y(_00437_));
 sky130_fd_sc_hd__buf_2 _10195_ (.A(_04744_),
    .X(_04757_));
 sky130_fd_sc_hd__buf_2 _10196_ (.A(_04757_),
    .X(_04758_));
 sky130_fd_sc_hd__a2bb2o_4 _10197_ (.A1_N(_03691_),
    .A2_N(_04758_),
    .B1(_03598_),
    .B2(_04758_),
    .X(_00436_));
 sky130_fd_sc_hd__a2bb2o_4 _10198_ (.A1_N(_03821_),
    .A2_N(_04758_),
    .B1(_03600_),
    .B2(_04758_),
    .X(_00435_));
 sky130_fd_sc_hd__buf_2 _10199_ (.A(_04757_),
    .X(_04759_));
 sky130_fd_sc_hd__a2bb2o_4 _10200_ (.A1_N(_03916_),
    .A2_N(_04759_),
    .B1(_03603_),
    .B2(_04759_),
    .X(_00434_));
 sky130_fd_sc_hd__a2bb2o_4 _10201_ (.A1_N(_04015_),
    .A2_N(_04759_),
    .B1(_03605_),
    .B2(_04759_),
    .X(_00433_));
 sky130_fd_sc_hd__buf_2 _10202_ (.A(_04757_),
    .X(_04760_));
 sky130_fd_sc_hd__a2bb2o_4 _10203_ (.A1_N(_04118_),
    .A2_N(_04760_),
    .B1(_03608_),
    .B2(_04760_),
    .X(_00432_));
 sky130_fd_sc_hd__a2bb2o_4 _10204_ (.A1_N(_04203_),
    .A2_N(_04760_),
    .B1(_03610_),
    .B2(_04760_),
    .X(_00431_));
 sky130_fd_sc_hd__buf_2 _10205_ (.A(_04757_),
    .X(_04761_));
 sky130_fd_sc_hd__a2bb2o_4 _10206_ (.A1_N(_04286_),
    .A2_N(_04761_),
    .B1(_03613_),
    .B2(_04761_),
    .X(_00430_));
 sky130_fd_sc_hd__inv_2 _10207_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][24] ),
    .Y(_04762_));
 sky130_fd_sc_hd__a2bb2o_4 _10208_ (.A1_N(_04762_),
    .A2_N(_04761_),
    .B1(_03615_),
    .B2(_04761_),
    .X(_00429_));
 sky130_fd_sc_hd__buf_2 _10209_ (.A(_04744_),
    .X(_04763_));
 sky130_fd_sc_hd__buf_2 _10210_ (.A(_04763_),
    .X(_04764_));
 sky130_fd_sc_hd__a2bb2o_4 _10211_ (.A1_N(_03757_),
    .A2_N(_04764_),
    .B1(_03619_),
    .B2(_04764_),
    .X(_00428_));
 sky130_fd_sc_hd__a2bb2o_4 _10212_ (.A1_N(_03867_),
    .A2_N(_04764_),
    .B1(_03621_),
    .B2(_04764_),
    .X(_00427_));
 sky130_fd_sc_hd__buf_2 _10213_ (.A(_04763_),
    .X(_04765_));
 sky130_fd_sc_hd__a2bb2o_4 _10214_ (.A1_N(_03961_),
    .A2_N(_04765_),
    .B1(_03624_),
    .B2(_04765_),
    .X(_00426_));
 sky130_fd_sc_hd__a2bb2o_4 _10215_ (.A1_N(_04068_),
    .A2_N(_04765_),
    .B1(_03626_),
    .B2(_04765_),
    .X(_00425_));
 sky130_fd_sc_hd__buf_2 _10216_ (.A(_04763_),
    .X(_04766_));
 sky130_fd_sc_hd__a2bb2o_4 _10217_ (.A1_N(_04159_),
    .A2_N(_04766_),
    .B1(_03629_),
    .B2(_04766_),
    .X(_00424_));
 sky130_fd_sc_hd__a2bb2o_4 _10218_ (.A1_N(_04243_),
    .A2_N(_04766_),
    .B1(_03631_),
    .B2(_04766_),
    .X(_00423_));
 sky130_fd_sc_hd__buf_2 _10219_ (.A(_04763_),
    .X(_04767_));
 sky130_fd_sc_hd__a2bb2o_4 _10220_ (.A1_N(_04326_),
    .A2_N(_04767_),
    .B1(_03634_),
    .B2(_04767_),
    .X(_00422_));
 sky130_fd_sc_hd__a2bb2o_4 _10221_ (.A1_N(_04411_),
    .A2_N(_04767_),
    .B1(_03636_),
    .B2(_04767_),
    .X(_00421_));
 sky130_fd_sc_hd__inv_2 _10222_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][15] ),
    .Y(_04768_));
 sky130_fd_sc_hd__buf_2 _10223_ (.A(_04744_),
    .X(_04769_));
 sky130_fd_sc_hd__buf_2 _10224_ (.A(_04769_),
    .X(_04770_));
 sky130_fd_sc_hd__a2bb2o_4 _10225_ (.A1_N(_04768_),
    .A2_N(_04770_),
    .B1(_03640_),
    .B2(_04770_),
    .X(_00420_));
 sky130_fd_sc_hd__inv_2 _10226_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][14] ),
    .Y(_04771_));
 sky130_fd_sc_hd__a2bb2o_4 _10227_ (.A1_N(_04771_),
    .A2_N(_04770_),
    .B1(_03642_),
    .B2(_04770_),
    .X(_00419_));
 sky130_fd_sc_hd__inv_2 _10228_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][13] ),
    .Y(_04772_));
 sky130_fd_sc_hd__buf_2 _10229_ (.A(_04769_),
    .X(_04773_));
 sky130_fd_sc_hd__a2bb2o_4 _10230_ (.A1_N(_04772_),
    .A2_N(_04773_),
    .B1(_03645_),
    .B2(_04773_),
    .X(_00418_));
 sky130_fd_sc_hd__inv_2 _10231_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][12] ),
    .Y(_04774_));
 sky130_fd_sc_hd__a2bb2o_4 _10232_ (.A1_N(_04774_),
    .A2_N(_04773_),
    .B1(_03647_),
    .B2(_04773_),
    .X(_00417_));
 sky130_fd_sc_hd__inv_2 _10233_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][11] ),
    .Y(_04775_));
 sky130_fd_sc_hd__buf_2 _10234_ (.A(_04769_),
    .X(_04776_));
 sky130_fd_sc_hd__a2bb2o_4 _10235_ (.A1_N(_04775_),
    .A2_N(_04776_),
    .B1(_03650_),
    .B2(_04776_),
    .X(_00416_));
 sky130_fd_sc_hd__inv_2 _10236_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][10] ),
    .Y(_04777_));
 sky130_fd_sc_hd__a2bb2o_4 _10237_ (.A1_N(_04777_),
    .A2_N(_04776_),
    .B1(_03652_),
    .B2(_04776_),
    .X(_00415_));
 sky130_fd_sc_hd__inv_2 _10238_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][9] ),
    .Y(_04778_));
 sky130_fd_sc_hd__buf_2 _10239_ (.A(_04769_),
    .X(_04779_));
 sky130_fd_sc_hd__a2bb2o_4 _10240_ (.A1_N(_04778_),
    .A2_N(_04779_),
    .B1(_03655_),
    .B2(_04779_),
    .X(_00414_));
 sky130_fd_sc_hd__inv_2 _10241_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[5][8] ),
    .Y(_04780_));
 sky130_fd_sc_hd__a2bb2o_4 _10242_ (.A1_N(_04780_),
    .A2_N(_04779_),
    .B1(_03657_),
    .B2(_04779_),
    .X(_00413_));
 sky130_fd_sc_hd__buf_2 _10243_ (.A(_04743_),
    .X(_04781_));
 sky130_fd_sc_hd__buf_2 _10244_ (.A(_04781_),
    .X(_04782_));
 sky130_fd_sc_hd__a2bb2o_4 _10245_ (.A1_N(_03791_),
    .A2_N(_04782_),
    .B1(_03661_),
    .B2(_04782_),
    .X(_00412_));
 sky130_fd_sc_hd__a2bb2o_4 _10246_ (.A1_N(_03888_),
    .A2_N(_04782_),
    .B1(_03663_),
    .B2(_04782_),
    .X(_00411_));
 sky130_fd_sc_hd__buf_2 _10247_ (.A(_04781_),
    .X(_04783_));
 sky130_fd_sc_hd__a2bb2o_4 _10248_ (.A1_N(_03985_),
    .A2_N(_04783_),
    .B1(_03666_),
    .B2(_04783_),
    .X(_00410_));
 sky130_fd_sc_hd__a2bb2o_4 _10249_ (.A1_N(_04093_),
    .A2_N(_04783_),
    .B1(_03668_),
    .B2(_04783_),
    .X(_00409_));
 sky130_fd_sc_hd__buf_2 _10250_ (.A(_04781_),
    .X(_04784_));
 sky130_fd_sc_hd__a2bb2o_4 _10251_ (.A1_N(_04179_),
    .A2_N(_04784_),
    .B1(_03671_),
    .B2(_04784_),
    .X(_00408_));
 sky130_fd_sc_hd__buf_2 _10252_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[2] ),
    .X(_04785_));
 sky130_fd_sc_hd__a2bb2o_4 _10253_ (.A1_N(_04263_),
    .A2_N(_04784_),
    .B1(_04785_),
    .B2(_04784_),
    .X(_00407_));
 sky130_fd_sc_hd__buf_2 _10254_ (.A(_04781_),
    .X(_04786_));
 sky130_fd_sc_hd__buf_2 _10255_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[1] ),
    .X(_04787_));
 sky130_fd_sc_hd__a2bb2o_4 _10256_ (.A1_N(_04346_),
    .A2_N(_04786_),
    .B1(_04787_),
    .B2(_04786_),
    .X(_00406_));
 sky130_fd_sc_hd__buf_2 _10257_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[0] ),
    .X(_04788_));
 sky130_fd_sc_hd__a2bb2o_4 _10258_ (.A1_N(_04399_),
    .A2_N(_04786_),
    .B1(_04788_),
    .B2(_04786_),
    .X(_00405_));
 sky130_fd_sc_hd__inv_2 _10259_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][35] ),
    .Y(_04789_));
 sky130_fd_sc_hd__or4_4 _10260_ (.A(_02274_),
    .B(_02529_),
    .C(_02267_),
    .D(_02272_),
    .X(_04790_));
 sky130_fd_sc_hd__inv_2 _10261_ (.A(_04790_),
    .Y(_04791_));
 sky130_fd_sc_hd__buf_2 _10262_ (.A(_04791_),
    .X(_04792_));
 sky130_fd_sc_hd__buf_2 _10263_ (.A(_04792_),
    .X(_04793_));
 sky130_fd_sc_hd__buf_2 _10264_ (.A(_04790_),
    .X(_04794_));
 sky130_fd_sc_hd__o22a_4 _10265_ (.A1(_04789_),
    .A2(_04793_),
    .B1(_04746_),
    .B2(_04794_),
    .X(_04795_));
 sky130_fd_sc_hd__inv_2 _10266_ (.A(_04795_),
    .Y(_00404_));
 sky130_fd_sc_hd__inv_2 _10267_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][34] ),
    .Y(_04796_));
 sky130_fd_sc_hd__o22a_4 _10268_ (.A1(_04796_),
    .A2(_04793_),
    .B1(_04750_),
    .B2(_04794_),
    .X(_04797_));
 sky130_fd_sc_hd__inv_2 _10269_ (.A(_04797_),
    .Y(_00403_));
 sky130_fd_sc_hd__o22a_4 _10270_ (.A1(_03141_),
    .A2(_04793_),
    .B1(_04752_),
    .B2(_04794_),
    .X(_04798_));
 sky130_fd_sc_hd__inv_2 _10271_ (.A(_04798_),
    .Y(_00402_));
 sky130_fd_sc_hd__inv_2 _10272_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][32] ),
    .Y(_04799_));
 sky130_fd_sc_hd__o22a_4 _10273_ (.A1(_04799_),
    .A2(_04793_),
    .B1(_04755_),
    .B2(_04794_),
    .X(_04800_));
 sky130_fd_sc_hd__inv_2 _10274_ (.A(_04800_),
    .Y(_00401_));
 sky130_fd_sc_hd__buf_2 _10275_ (.A(_04792_),
    .X(_04801_));
 sky130_fd_sc_hd__buf_2 _10276_ (.A(_04801_),
    .X(_04802_));
 sky130_fd_sc_hd__buf_2 _10277_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[31] ),
    .X(_04803_));
 sky130_fd_sc_hd__a2bb2o_4 _10278_ (.A1_N(_03694_),
    .A2_N(_04802_),
    .B1(_04803_),
    .B2(_04802_),
    .X(_00400_));
 sky130_fd_sc_hd__buf_2 _10279_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[30] ),
    .X(_04804_));
 sky130_fd_sc_hd__a2bb2o_4 _10280_ (.A1_N(_03823_),
    .A2_N(_04802_),
    .B1(_04804_),
    .B2(_04802_),
    .X(_00399_));
 sky130_fd_sc_hd__buf_2 _10281_ (.A(_04801_),
    .X(_04805_));
 sky130_fd_sc_hd__buf_2 _10282_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[29] ),
    .X(_04806_));
 sky130_fd_sc_hd__a2bb2o_4 _10283_ (.A1_N(_03919_),
    .A2_N(_04805_),
    .B1(_04806_),
    .B2(_04805_),
    .X(_00398_));
 sky130_fd_sc_hd__buf_2 _10284_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[28] ),
    .X(_04807_));
 sky130_fd_sc_hd__a2bb2o_4 _10285_ (.A1_N(_04017_),
    .A2_N(_04805_),
    .B1(_04807_),
    .B2(_04805_),
    .X(_00397_));
 sky130_fd_sc_hd__buf_2 _10286_ (.A(_04801_),
    .X(_04808_));
 sky130_fd_sc_hd__buf_2 _10287_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[27] ),
    .X(_04809_));
 sky130_fd_sc_hd__a2bb2o_4 _10288_ (.A1_N(_04120_),
    .A2_N(_04808_),
    .B1(_04809_),
    .B2(_04808_),
    .X(_00396_));
 sky130_fd_sc_hd__buf_2 _10289_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[26] ),
    .X(_04810_));
 sky130_fd_sc_hd__a2bb2o_4 _10290_ (.A1_N(_04205_),
    .A2_N(_04808_),
    .B1(_04810_),
    .B2(_04808_),
    .X(_00395_));
 sky130_fd_sc_hd__buf_2 _10291_ (.A(_04801_),
    .X(_04811_));
 sky130_fd_sc_hd__buf_2 _10292_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[25] ),
    .X(_04812_));
 sky130_fd_sc_hd__a2bb2o_4 _10293_ (.A1_N(_04288_),
    .A2_N(_04811_),
    .B1(_04812_),
    .B2(_04811_),
    .X(_00394_));
 sky130_fd_sc_hd__inv_2 _10294_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][24] ),
    .Y(_04813_));
 sky130_fd_sc_hd__buf_2 _10295_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[24] ),
    .X(_04814_));
 sky130_fd_sc_hd__a2bb2o_4 _10296_ (.A1_N(_04813_),
    .A2_N(_04811_),
    .B1(_04814_),
    .B2(_04811_),
    .X(_00393_));
 sky130_fd_sc_hd__buf_2 _10297_ (.A(_04792_),
    .X(_04815_));
 sky130_fd_sc_hd__buf_2 _10298_ (.A(_04815_),
    .X(_04816_));
 sky130_fd_sc_hd__buf_2 _10299_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[23] ),
    .X(_04817_));
 sky130_fd_sc_hd__a2bb2o_4 _10300_ (.A1_N(_03753_),
    .A2_N(_04816_),
    .B1(_04817_),
    .B2(_04816_),
    .X(_00392_));
 sky130_fd_sc_hd__buf_2 _10301_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[22] ),
    .X(_04818_));
 sky130_fd_sc_hd__a2bb2o_4 _10302_ (.A1_N(_03864_),
    .A2_N(_04816_),
    .B1(_04818_),
    .B2(_04816_),
    .X(_00391_));
 sky130_fd_sc_hd__buf_2 _10303_ (.A(_04815_),
    .X(_04819_));
 sky130_fd_sc_hd__buf_2 _10304_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[21] ),
    .X(_04820_));
 sky130_fd_sc_hd__a2bb2o_4 _10305_ (.A1_N(_03959_),
    .A2_N(_04819_),
    .B1(_04820_),
    .B2(_04819_),
    .X(_00390_));
 sky130_fd_sc_hd__buf_2 _10306_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[20] ),
    .X(_04821_));
 sky130_fd_sc_hd__a2bb2o_4 _10307_ (.A1_N(_04066_),
    .A2_N(_04819_),
    .B1(_04821_),
    .B2(_04819_),
    .X(_00389_));
 sky130_fd_sc_hd__buf_2 _10308_ (.A(_04815_),
    .X(_04822_));
 sky130_fd_sc_hd__buf_2 _10309_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[19] ),
    .X(_04823_));
 sky130_fd_sc_hd__a2bb2o_4 _10310_ (.A1_N(_04157_),
    .A2_N(_04822_),
    .B1(_04823_),
    .B2(_04822_),
    .X(_00388_));
 sky130_fd_sc_hd__buf_2 _10311_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[18] ),
    .X(_04824_));
 sky130_fd_sc_hd__a2bb2o_4 _10312_ (.A1_N(_04241_),
    .A2_N(_04822_),
    .B1(_04824_),
    .B2(_04822_),
    .X(_00387_));
 sky130_fd_sc_hd__buf_2 _10313_ (.A(_04815_),
    .X(_04825_));
 sky130_fd_sc_hd__buf_2 _10314_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[17] ),
    .X(_04826_));
 sky130_fd_sc_hd__a2bb2o_4 _10315_ (.A1_N(_04324_),
    .A2_N(_04825_),
    .B1(_04826_),
    .B2(_04825_),
    .X(_00386_));
 sky130_fd_sc_hd__buf_2 _10316_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[16] ),
    .X(_04827_));
 sky130_fd_sc_hd__a2bb2o_4 _10317_ (.A1_N(_04409_),
    .A2_N(_04825_),
    .B1(_04827_),
    .B2(_04825_),
    .X(_00385_));
 sky130_fd_sc_hd__inv_2 _10318_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][15] ),
    .Y(_04828_));
 sky130_fd_sc_hd__buf_2 _10319_ (.A(_04792_),
    .X(_04829_));
 sky130_fd_sc_hd__buf_2 _10320_ (.A(_04829_),
    .X(_04830_));
 sky130_fd_sc_hd__buf_2 _10321_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[15] ),
    .X(_04831_));
 sky130_fd_sc_hd__a2bb2o_4 _10322_ (.A1_N(_04828_),
    .A2_N(_04830_),
    .B1(_04831_),
    .B2(_04830_),
    .X(_00384_));
 sky130_fd_sc_hd__inv_2 _10323_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][14] ),
    .Y(_04832_));
 sky130_fd_sc_hd__buf_2 _10324_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[14] ),
    .X(_04833_));
 sky130_fd_sc_hd__a2bb2o_4 _10325_ (.A1_N(_04832_),
    .A2_N(_04830_),
    .B1(_04833_),
    .B2(_04830_),
    .X(_00383_));
 sky130_fd_sc_hd__inv_2 _10326_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][13] ),
    .Y(_04834_));
 sky130_fd_sc_hd__buf_2 _10327_ (.A(_04829_),
    .X(_04835_));
 sky130_fd_sc_hd__buf_2 _10328_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[13] ),
    .X(_04836_));
 sky130_fd_sc_hd__a2bb2o_4 _10329_ (.A1_N(_04834_),
    .A2_N(_04835_),
    .B1(_04836_),
    .B2(_04835_),
    .X(_00382_));
 sky130_fd_sc_hd__inv_2 _10330_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][12] ),
    .Y(_04837_));
 sky130_fd_sc_hd__buf_2 _10331_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[12] ),
    .X(_04838_));
 sky130_fd_sc_hd__a2bb2o_4 _10332_ (.A1_N(_04837_),
    .A2_N(_04835_),
    .B1(_04838_),
    .B2(_04835_),
    .X(_00381_));
 sky130_fd_sc_hd__inv_2 _10333_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][11] ),
    .Y(_04839_));
 sky130_fd_sc_hd__buf_2 _10334_ (.A(_04829_),
    .X(_04840_));
 sky130_fd_sc_hd__buf_2 _10335_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[11] ),
    .X(_04841_));
 sky130_fd_sc_hd__a2bb2o_4 _10336_ (.A1_N(_04839_),
    .A2_N(_04840_),
    .B1(_04841_),
    .B2(_04840_),
    .X(_00380_));
 sky130_fd_sc_hd__inv_2 _10337_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][10] ),
    .Y(_04842_));
 sky130_fd_sc_hd__buf_2 _10338_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[10] ),
    .X(_04843_));
 sky130_fd_sc_hd__a2bb2o_4 _10339_ (.A1_N(_04842_),
    .A2_N(_04840_),
    .B1(_04843_),
    .B2(_04840_),
    .X(_00379_));
 sky130_fd_sc_hd__inv_2 _10340_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][9] ),
    .Y(_04844_));
 sky130_fd_sc_hd__buf_2 _10341_ (.A(_04829_),
    .X(_04845_));
 sky130_fd_sc_hd__buf_2 _10342_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[9] ),
    .X(_04846_));
 sky130_fd_sc_hd__a2bb2o_4 _10343_ (.A1_N(_04844_),
    .A2_N(_04845_),
    .B1(_04846_),
    .B2(_04845_),
    .X(_00378_));
 sky130_fd_sc_hd__inv_2 _10344_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[4][8] ),
    .Y(_04847_));
 sky130_fd_sc_hd__buf_2 _10345_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[8] ),
    .X(_04848_));
 sky130_fd_sc_hd__a2bb2o_4 _10346_ (.A1_N(_04847_),
    .A2_N(_04845_),
    .B1(_04848_),
    .B2(_04845_),
    .X(_00377_));
 sky130_fd_sc_hd__buf_2 _10347_ (.A(_04791_),
    .X(_04849_));
 sky130_fd_sc_hd__buf_2 _10348_ (.A(_04849_),
    .X(_04850_));
 sky130_fd_sc_hd__buf_2 _10349_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[7] ),
    .X(_04851_));
 sky130_fd_sc_hd__a2bb2o_4 _10350_ (.A1_N(_03794_),
    .A2_N(_04850_),
    .B1(_04851_),
    .B2(_04850_),
    .X(_00376_));
 sky130_fd_sc_hd__buf_2 _10351_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[6] ),
    .X(_04852_));
 sky130_fd_sc_hd__a2bb2o_4 _10352_ (.A1_N(_03890_),
    .A2_N(_04850_),
    .B1(_04852_),
    .B2(_04850_),
    .X(_00375_));
 sky130_fd_sc_hd__buf_2 _10353_ (.A(_04849_),
    .X(_04853_));
 sky130_fd_sc_hd__buf_2 _10354_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[5] ),
    .X(_04854_));
 sky130_fd_sc_hd__a2bb2o_4 _10355_ (.A1_N(_03988_),
    .A2_N(_04853_),
    .B1(_04854_),
    .B2(_04853_),
    .X(_00374_));
 sky130_fd_sc_hd__buf_2 _10356_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[4] ),
    .X(_04855_));
 sky130_fd_sc_hd__a2bb2o_4 _10357_ (.A1_N(_04095_),
    .A2_N(_04853_),
    .B1(_04855_),
    .B2(_04853_),
    .X(_00373_));
 sky130_fd_sc_hd__buf_2 _10358_ (.A(_04849_),
    .X(_04856_));
 sky130_fd_sc_hd__buf_2 _10359_ (.A(\u_wb2sdrc.u_wrdatafifo.wr_data[3] ),
    .X(_04857_));
 sky130_fd_sc_hd__a2bb2o_4 _10360_ (.A1_N(_04181_),
    .A2_N(_04856_),
    .B1(_04857_),
    .B2(_04856_),
    .X(_00372_));
 sky130_fd_sc_hd__a2bb2o_4 _10361_ (.A1_N(_04265_),
    .A2_N(_04856_),
    .B1(_04785_),
    .B2(_04856_),
    .X(_00371_));
 sky130_fd_sc_hd__buf_2 _10362_ (.A(_04849_),
    .X(_04858_));
 sky130_fd_sc_hd__a2bb2o_4 _10363_ (.A1_N(_04348_),
    .A2_N(_04858_),
    .B1(_04787_),
    .B2(_04858_),
    .X(_00370_));
 sky130_fd_sc_hd__a2bb2o_4 _10364_ (.A1_N(_04396_),
    .A2_N(_04858_),
    .B1(_04788_),
    .B2(_04858_),
    .X(_00369_));
 sky130_fd_sc_hd__buf_2 _10365_ (.A(_01762_),
    .X(_04859_));
 sky130_fd_sc_hd__buf_2 _10366_ (.A(_04859_),
    .X(_04860_));
 sky130_fd_sc_hd__buf_2 _10367_ (.A(_04705_),
    .X(_04861_));
 sky130_fd_sc_hd__buf_2 _10368_ (.A(_04861_),
    .X(_04862_));
 sky130_fd_sc_hd__and3_4 _10369_ (.A(\u_sdrc_core.pad_sdr_din2[7] ),
    .B(_04860_),
    .C(_04862_),
    .X(_04863_));
 sky130_fd_sc_hd__buf_2 _10370_ (.A(_02605_),
    .X(_04864_));
 sky130_fd_sc_hd__o22a_4 _10371_ (.A1(_02608_),
    .A2(_04863_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][31] ),
    .B2(_04864_),
    .X(_00368_));
 sky130_fd_sc_hd__and3_4 _10372_ (.A(\u_sdrc_core.pad_sdr_din2[6] ),
    .B(_04860_),
    .C(_04862_),
    .X(_04865_));
 sky130_fd_sc_hd__o22a_4 _10373_ (.A1(_02608_),
    .A2(_04865_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][30] ),
    .B2(_04864_),
    .X(_00367_));
 sky130_fd_sc_hd__and3_4 _10374_ (.A(\u_sdrc_core.pad_sdr_din2[5] ),
    .B(_04860_),
    .C(_04862_),
    .X(_04866_));
 sky130_fd_sc_hd__o22a_4 _10375_ (.A1(_02608_),
    .A2(_04866_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][29] ),
    .B2(_04864_),
    .X(_00366_));
 sky130_fd_sc_hd__buf_2 _10376_ (.A(_02607_),
    .X(_04867_));
 sky130_fd_sc_hd__buf_2 _10377_ (.A(_04861_),
    .X(_04868_));
 sky130_fd_sc_hd__and3_4 _10378_ (.A(\u_sdrc_core.pad_sdr_din2[4] ),
    .B(_04860_),
    .C(_04868_),
    .X(_04869_));
 sky130_fd_sc_hd__o22a_4 _10379_ (.A1(_04867_),
    .A2(_04869_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][28] ),
    .B2(_04864_),
    .X(_00365_));
 sky130_fd_sc_hd__buf_2 _10380_ (.A(_04859_),
    .X(_04870_));
 sky130_fd_sc_hd__and3_4 _10381_ (.A(\u_sdrc_core.pad_sdr_din2[3] ),
    .B(_04870_),
    .C(_04868_),
    .X(_04871_));
 sky130_fd_sc_hd__buf_2 _10382_ (.A(_02605_),
    .X(_04872_));
 sky130_fd_sc_hd__o22a_4 _10383_ (.A1(_04867_),
    .A2(_04871_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][27] ),
    .B2(_04872_),
    .X(_00364_));
 sky130_fd_sc_hd__and3_4 _10384_ (.A(\u_sdrc_core.pad_sdr_din2[2] ),
    .B(_04870_),
    .C(_04868_),
    .X(_04873_));
 sky130_fd_sc_hd__o22a_4 _10385_ (.A1(_04867_),
    .A2(_04873_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][26] ),
    .B2(_04872_),
    .X(_00363_));
 sky130_fd_sc_hd__and3_4 _10386_ (.A(\u_sdrc_core.pad_sdr_din2[1] ),
    .B(_04870_),
    .C(_04868_),
    .X(_04874_));
 sky130_fd_sc_hd__o22a_4 _10387_ (.A1(_04867_),
    .A2(_04874_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][25] ),
    .B2(_04872_),
    .X(_00362_));
 sky130_fd_sc_hd__buf_2 _10388_ (.A(_02607_),
    .X(_04875_));
 sky130_fd_sc_hd__buf_2 _10389_ (.A(_03314_),
    .X(_04876_));
 sky130_fd_sc_hd__and3_4 _10390_ (.A(\u_sdrc_core.pad_sdr_din2[0] ),
    .B(_04870_),
    .C(_04876_),
    .X(_04877_));
 sky130_fd_sc_hd__o22a_4 _10391_ (.A1(_04875_),
    .A2(_04877_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][24] ),
    .B2(_04872_),
    .X(_00361_));
 sky130_fd_sc_hd__buf_2 _10392_ (.A(_04861_),
    .X(_04878_));
 sky130_fd_sc_hd__buf_2 _10393_ (.A(_01724_),
    .X(_04879_));
 sky130_fd_sc_hd__or2_4 _10394_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[23] ),
    .B(_04879_),
    .X(_04880_));
 sky130_fd_sc_hd__or2_4 _10395_ (.A(\u_sdrc_core.pad_sdr_din2[7] ),
    .B(_04859_),
    .X(_04881_));
 sky130_fd_sc_hd__and3_4 _10396_ (.A(_04878_),
    .B(_04880_),
    .C(_04881_),
    .X(_04882_));
 sky130_fd_sc_hd__buf_2 _10397_ (.A(_02605_),
    .X(_04883_));
 sky130_fd_sc_hd__o22a_4 _10398_ (.A1(_04875_),
    .A2(_04882_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][23] ),
    .B2(_04883_),
    .X(_00360_));
 sky130_fd_sc_hd__or2_4 _10399_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[22] ),
    .B(_04879_),
    .X(_04884_));
 sky130_fd_sc_hd__or2_4 _10400_ (.A(\u_sdrc_core.pad_sdr_din2[6] ),
    .B(_04859_),
    .X(_04885_));
 sky130_fd_sc_hd__and3_4 _10401_ (.A(_04878_),
    .B(_04884_),
    .C(_04885_),
    .X(_04886_));
 sky130_fd_sc_hd__o22a_4 _10402_ (.A1(_04875_),
    .A2(_04886_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][22] ),
    .B2(_04883_),
    .X(_00359_));
 sky130_fd_sc_hd__or2_4 _10403_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[21] ),
    .B(_04879_),
    .X(_04887_));
 sky130_fd_sc_hd__buf_2 _10404_ (.A(_01762_),
    .X(_04888_));
 sky130_fd_sc_hd__or2_4 _10405_ (.A(\u_sdrc_core.pad_sdr_din2[5] ),
    .B(_04888_),
    .X(_04889_));
 sky130_fd_sc_hd__and3_4 _10406_ (.A(_04878_),
    .B(_04887_),
    .C(_04889_),
    .X(_04890_));
 sky130_fd_sc_hd__o22a_4 _10407_ (.A1(_04875_),
    .A2(_04890_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][21] ),
    .B2(_04883_),
    .X(_00358_));
 sky130_fd_sc_hd__buf_2 _10408_ (.A(_02603_),
    .X(_04891_));
 sky130_fd_sc_hd__buf_2 _10409_ (.A(_04891_),
    .X(_04892_));
 sky130_fd_sc_hd__buf_2 _10410_ (.A(_04861_),
    .X(_04893_));
 sky130_fd_sc_hd__or2_4 _10411_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[20] ),
    .B(_04879_),
    .X(_04894_));
 sky130_fd_sc_hd__or2_4 _10412_ (.A(\u_sdrc_core.pad_sdr_din2[4] ),
    .B(_04888_),
    .X(_04895_));
 sky130_fd_sc_hd__and3_4 _10413_ (.A(_04893_),
    .B(_04894_),
    .C(_04895_),
    .X(_04896_));
 sky130_fd_sc_hd__o22a_4 _10414_ (.A1(_04892_),
    .A2(_04896_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][20] ),
    .B2(_04883_),
    .X(_00357_));
 sky130_fd_sc_hd__buf_2 _10415_ (.A(_01723_),
    .X(_04897_));
 sky130_fd_sc_hd__or2_4 _10416_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[19] ),
    .B(_04897_),
    .X(_04898_));
 sky130_fd_sc_hd__or2_4 _10417_ (.A(\u_sdrc_core.pad_sdr_din2[3] ),
    .B(_04888_),
    .X(_04899_));
 sky130_fd_sc_hd__and3_4 _10418_ (.A(_04893_),
    .B(_04898_),
    .C(_04899_),
    .X(_04900_));
 sky130_fd_sc_hd__buf_2 _10419_ (.A(_02604_),
    .X(_04901_));
 sky130_fd_sc_hd__o22a_4 _10420_ (.A1(_04892_),
    .A2(_04900_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][19] ),
    .B2(_04901_),
    .X(_00356_));
 sky130_fd_sc_hd__or2_4 _10421_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[18] ),
    .B(_04897_),
    .X(_04902_));
 sky130_fd_sc_hd__or2_4 _10422_ (.A(\u_sdrc_core.pad_sdr_din2[2] ),
    .B(_04888_),
    .X(_04903_));
 sky130_fd_sc_hd__and3_4 _10423_ (.A(_04893_),
    .B(_04902_),
    .C(_04903_),
    .X(_04904_));
 sky130_fd_sc_hd__o22a_4 _10424_ (.A1(_04892_),
    .A2(_04904_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][18] ),
    .B2(_04901_),
    .X(_00355_));
 sky130_fd_sc_hd__or2_4 _10425_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[17] ),
    .B(_04897_),
    .X(_04905_));
 sky130_fd_sc_hd__or2_4 _10426_ (.A(\u_sdrc_core.pad_sdr_din2[1] ),
    .B(_03270_),
    .X(_04906_));
 sky130_fd_sc_hd__and3_4 _10427_ (.A(_04893_),
    .B(_04905_),
    .C(_04906_),
    .X(_04907_));
 sky130_fd_sc_hd__o22a_4 _10428_ (.A1(_04892_),
    .A2(_04907_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][17] ),
    .B2(_04901_),
    .X(_00354_));
 sky130_fd_sc_hd__buf_2 _10429_ (.A(_04891_),
    .X(_04908_));
 sky130_fd_sc_hd__or2_4 _10430_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[16] ),
    .B(_04897_),
    .X(_04909_));
 sky130_fd_sc_hd__or2_4 _10431_ (.A(\u_sdrc_core.pad_sdr_din2[0] ),
    .B(_03270_),
    .X(_04910_));
 sky130_fd_sc_hd__and3_4 _10432_ (.A(_04862_),
    .B(_04909_),
    .C(_04910_),
    .X(_04911_));
 sky130_fd_sc_hd__o22a_4 _10433_ (.A1(_04908_),
    .A2(_04911_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][16] ),
    .B2(_04901_),
    .X(_00353_));
 sky130_fd_sc_hd__and2_4 _10434_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[15] ),
    .B(_04707_),
    .X(_04912_));
 sky130_fd_sc_hd__buf_2 _10435_ (.A(_02604_),
    .X(_04913_));
 sky130_fd_sc_hd__o22a_4 _10436_ (.A1(_04908_),
    .A2(_04912_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][15] ),
    .B2(_04913_),
    .X(_00352_));
 sky130_fd_sc_hd__and2_4 _10437_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[14] ),
    .B(_04707_),
    .X(_04914_));
 sky130_fd_sc_hd__o22a_4 _10438_ (.A1(_04908_),
    .A2(_04914_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][14] ),
    .B2(_04913_),
    .X(_00351_));
 sky130_fd_sc_hd__and2_4 _10439_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[13] ),
    .B(_04707_),
    .X(_04915_));
 sky130_fd_sc_hd__o22a_4 _10440_ (.A1(_04908_),
    .A2(_04915_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][13] ),
    .B2(_04913_),
    .X(_00350_));
 sky130_fd_sc_hd__buf_2 _10441_ (.A(_04891_),
    .X(_04916_));
 sky130_fd_sc_hd__buf_2 _10442_ (.A(_04706_),
    .X(_04917_));
 sky130_fd_sc_hd__and2_4 _10443_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[12] ),
    .B(_04917_),
    .X(_04918_));
 sky130_fd_sc_hd__o22a_4 _10444_ (.A1(_04916_),
    .A2(_04918_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][12] ),
    .B2(_04913_),
    .X(_00349_));
 sky130_fd_sc_hd__and2_4 _10445_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[11] ),
    .B(_04917_),
    .X(_04919_));
 sky130_fd_sc_hd__buf_2 _10446_ (.A(_02604_),
    .X(_04920_));
 sky130_fd_sc_hd__o22a_4 _10447_ (.A1(_04916_),
    .A2(_04919_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][11] ),
    .B2(_04920_),
    .X(_00348_));
 sky130_fd_sc_hd__and2_4 _10448_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[10] ),
    .B(_04917_),
    .X(_04921_));
 sky130_fd_sc_hd__o22a_4 _10449_ (.A1(_04916_),
    .A2(_04921_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][10] ),
    .B2(_04920_),
    .X(_00347_));
 sky130_fd_sc_hd__and2_4 _10450_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[9] ),
    .B(_04917_),
    .X(_04922_));
 sky130_fd_sc_hd__o22a_4 _10451_ (.A1(_04916_),
    .A2(_04922_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][9] ),
    .B2(_04920_),
    .X(_00346_));
 sky130_fd_sc_hd__buf_2 _10452_ (.A(_04891_),
    .X(_04923_));
 sky130_fd_sc_hd__and2_4 _10453_ (.A(\u_sdrc_core.u_bs_convert.saved_rd_data[8] ),
    .B(_04878_),
    .X(_04924_));
 sky130_fd_sc_hd__o22a_4 _10454_ (.A1(_04923_),
    .A2(_04924_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][8] ),
    .B2(_04920_),
    .X(_00345_));
 sky130_fd_sc_hd__buf_2 _10455_ (.A(_04923_),
    .X(_04925_));
 sky130_fd_sc_hd__buf_2 _10456_ (.A(_02549_),
    .X(_04926_));
 sky130_fd_sc_hd__a22oi_4 _10457_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[7] ),
    .A2(_04876_),
    .B1(\u_sdrc_core.pad_sdr_din2[7] ),
    .B2(_04926_),
    .Y(_04927_));
 sky130_fd_sc_hd__a2bb2o_4 _10458_ (.A1_N(_04925_),
    .A2_N(_04927_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][7] ),
    .B2(_04925_),
    .X(_00344_));
 sky130_fd_sc_hd__a22oi_4 _10459_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[6] ),
    .A2(_04876_),
    .B1(\u_sdrc_core.pad_sdr_din2[6] ),
    .B2(_04926_),
    .Y(_04928_));
 sky130_fd_sc_hd__a2bb2o_4 _10460_ (.A1_N(_04925_),
    .A2_N(_04928_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][6] ),
    .B2(_04925_),
    .X(_00343_));
 sky130_fd_sc_hd__buf_2 _10461_ (.A(_04923_),
    .X(_04929_));
 sky130_fd_sc_hd__a22oi_4 _10462_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[5] ),
    .A2(_04876_),
    .B1(\u_sdrc_core.pad_sdr_din2[5] ),
    .B2(_04926_),
    .Y(_04930_));
 sky130_fd_sc_hd__a2bb2o_4 _10463_ (.A1_N(_04929_),
    .A2_N(_04930_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][5] ),
    .B2(_04929_),
    .X(_00342_));
 sky130_fd_sc_hd__buf_2 _10464_ (.A(_03314_),
    .X(_04931_));
 sky130_fd_sc_hd__a22oi_4 _10465_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[4] ),
    .A2(_04931_),
    .B1(\u_sdrc_core.pad_sdr_din2[4] ),
    .B2(_04926_),
    .Y(_04932_));
 sky130_fd_sc_hd__a2bb2o_4 _10466_ (.A1_N(_04929_),
    .A2_N(_04932_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][4] ),
    .B2(_04929_),
    .X(_00341_));
 sky130_fd_sc_hd__buf_2 _10467_ (.A(_04923_),
    .X(_04933_));
 sky130_fd_sc_hd__buf_2 _10468_ (.A(_02549_),
    .X(_04934_));
 sky130_fd_sc_hd__a22oi_4 _10469_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[3] ),
    .A2(_04931_),
    .B1(\u_sdrc_core.pad_sdr_din2[3] ),
    .B2(_04934_),
    .Y(_04935_));
 sky130_fd_sc_hd__a2bb2o_4 _10470_ (.A1_N(_04933_),
    .A2_N(_04935_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][3] ),
    .B2(_04933_),
    .X(_00340_));
 sky130_fd_sc_hd__a22oi_4 _10471_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[2] ),
    .A2(_04931_),
    .B1(\u_sdrc_core.pad_sdr_din2[2] ),
    .B2(_04934_),
    .Y(_04936_));
 sky130_fd_sc_hd__a2bb2o_4 _10472_ (.A1_N(_04933_),
    .A2_N(_04936_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][2] ),
    .B2(_04933_),
    .X(_00339_));
 sky130_fd_sc_hd__buf_2 _10473_ (.A(_02607_),
    .X(_04937_));
 sky130_fd_sc_hd__a22oi_4 _10474_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[1] ),
    .A2(_04931_),
    .B1(\u_sdrc_core.pad_sdr_din2[1] ),
    .B2(_04934_),
    .Y(_04938_));
 sky130_fd_sc_hd__a2bb2o_4 _10475_ (.A1_N(_04937_),
    .A2_N(_04938_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][1] ),
    .B2(_04937_),
    .X(_00338_));
 sky130_fd_sc_hd__a22oi_4 _10476_ (.A1(\u_sdrc_core.u_bs_convert.saved_rd_data[0] ),
    .A2(_04706_),
    .B1(\u_sdrc_core.pad_sdr_din2[0] ),
    .B2(_04934_),
    .Y(_04939_));
 sky130_fd_sc_hd__a2bb2o_4 _10477_ (.A1_N(_04937_),
    .A2_N(_04939_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[3][0] ),
    .B2(_04937_),
    .X(_00337_));
 sky130_fd_sc_hd__or3_4 _10478_ (.A(\u_wb2sdrc.u_rddatafifo.wr_ptr[1] ),
    .B(_02610_),
    .C(_02613_),
    .X(_04940_));
 sky130_fd_sc_hd__buf_2 _10479_ (.A(_04940_),
    .X(_04941_));
 sky130_fd_sc_hd__buf_2 _10480_ (.A(_04941_),
    .X(_04942_));
 sky130_fd_sc_hd__inv_2 _10481_ (.A(_04940_),
    .Y(_04943_));
 sky130_fd_sc_hd__buf_2 _10482_ (.A(_04943_),
    .X(_04944_));
 sky130_fd_sc_hd__buf_2 _10483_ (.A(_04944_),
    .X(_04945_));
 sky130_fd_sc_hd__o22a_4 _10484_ (.A1(_04863_),
    .A2(_04942_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][31] ),
    .B2(_04945_),
    .X(_00336_));
 sky130_fd_sc_hd__o22a_4 _10485_ (.A1(_04865_),
    .A2(_04942_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][30] ),
    .B2(_04945_),
    .X(_00335_));
 sky130_fd_sc_hd__o22a_4 _10486_ (.A1(_04866_),
    .A2(_04942_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][29] ),
    .B2(_04945_),
    .X(_00334_));
 sky130_fd_sc_hd__o22a_4 _10487_ (.A1(_04869_),
    .A2(_04942_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][28] ),
    .B2(_04945_),
    .X(_00333_));
 sky130_fd_sc_hd__buf_2 _10488_ (.A(_04941_),
    .X(_04946_));
 sky130_fd_sc_hd__buf_2 _10489_ (.A(_04944_),
    .X(_04947_));
 sky130_fd_sc_hd__o22a_4 _10490_ (.A1(_04871_),
    .A2(_04946_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][27] ),
    .B2(_04947_),
    .X(_00332_));
 sky130_fd_sc_hd__o22a_4 _10491_ (.A1(_04873_),
    .A2(_04946_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][26] ),
    .B2(_04947_),
    .X(_00331_));
 sky130_fd_sc_hd__o22a_4 _10492_ (.A1(_04874_),
    .A2(_04946_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][25] ),
    .B2(_04947_),
    .X(_00330_));
 sky130_fd_sc_hd__o22a_4 _10493_ (.A1(_04877_),
    .A2(_04946_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][24] ),
    .B2(_04947_),
    .X(_00329_));
 sky130_fd_sc_hd__buf_2 _10494_ (.A(_04941_),
    .X(_04948_));
 sky130_fd_sc_hd__buf_2 _10495_ (.A(_04944_),
    .X(_04949_));
 sky130_fd_sc_hd__o22a_4 _10496_ (.A1(_04882_),
    .A2(_04948_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][23] ),
    .B2(_04949_),
    .X(_00328_));
 sky130_fd_sc_hd__o22a_4 _10497_ (.A1(_04886_),
    .A2(_04948_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][22] ),
    .B2(_04949_),
    .X(_00327_));
 sky130_fd_sc_hd__o22a_4 _10498_ (.A1(_04890_),
    .A2(_04948_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][21] ),
    .B2(_04949_),
    .X(_00326_));
 sky130_fd_sc_hd__o22a_4 _10499_ (.A1(_04896_),
    .A2(_04948_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][20] ),
    .B2(_04949_),
    .X(_00325_));
 sky130_fd_sc_hd__buf_2 _10500_ (.A(_04941_),
    .X(_04950_));
 sky130_fd_sc_hd__buf_2 _10501_ (.A(_04944_),
    .X(_04951_));
 sky130_fd_sc_hd__o22a_4 _10502_ (.A1(_04900_),
    .A2(_04950_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][19] ),
    .B2(_04951_),
    .X(_00324_));
 sky130_fd_sc_hd__o22a_4 _10503_ (.A1(_04904_),
    .A2(_04950_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][18] ),
    .B2(_04951_),
    .X(_00323_));
 sky130_fd_sc_hd__o22a_4 _10504_ (.A1(_04907_),
    .A2(_04950_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][17] ),
    .B2(_04951_),
    .X(_00322_));
 sky130_fd_sc_hd__o22a_4 _10505_ (.A1(_04911_),
    .A2(_04950_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][16] ),
    .B2(_04951_),
    .X(_00321_));
 sky130_fd_sc_hd__buf_2 _10506_ (.A(_04940_),
    .X(_04952_));
 sky130_fd_sc_hd__buf_2 _10507_ (.A(_04952_),
    .X(_04953_));
 sky130_fd_sc_hd__buf_2 _10508_ (.A(_04943_),
    .X(_04954_));
 sky130_fd_sc_hd__buf_2 _10509_ (.A(_04954_),
    .X(_04955_));
 sky130_fd_sc_hd__o22a_4 _10510_ (.A1(_04912_),
    .A2(_04953_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][15] ),
    .B2(_04955_),
    .X(_00320_));
 sky130_fd_sc_hd__o22a_4 _10511_ (.A1(_04914_),
    .A2(_04953_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][14] ),
    .B2(_04955_),
    .X(_00319_));
 sky130_fd_sc_hd__o22a_4 _10512_ (.A1(_04915_),
    .A2(_04953_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][13] ),
    .B2(_04955_),
    .X(_00318_));
 sky130_fd_sc_hd__o22a_4 _10513_ (.A1(_04918_),
    .A2(_04953_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][12] ),
    .B2(_04955_),
    .X(_00317_));
 sky130_fd_sc_hd__buf_2 _10514_ (.A(_04952_),
    .X(_04956_));
 sky130_fd_sc_hd__buf_2 _10515_ (.A(_04954_),
    .X(_04957_));
 sky130_fd_sc_hd__o22a_4 _10516_ (.A1(_04919_),
    .A2(_04956_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][11] ),
    .B2(_04957_),
    .X(_00316_));
 sky130_fd_sc_hd__o22a_4 _10517_ (.A1(_04921_),
    .A2(_04956_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][10] ),
    .B2(_04957_),
    .X(_00315_));
 sky130_fd_sc_hd__o22a_4 _10518_ (.A1(_04922_),
    .A2(_04956_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][9] ),
    .B2(_04957_),
    .X(_00314_));
 sky130_fd_sc_hd__o22a_4 _10519_ (.A1(_04924_),
    .A2(_04956_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[0][8] ),
    .B2(_04957_),
    .X(_00313_));
 sky130_fd_sc_hd__inv_2 _10520_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][7] ),
    .Y(_04958_));
 sky130_fd_sc_hd__buf_2 _10521_ (.A(_04954_),
    .X(_04959_));
 sky130_fd_sc_hd__buf_2 _10522_ (.A(_04952_),
    .X(_04960_));
 sky130_fd_sc_hd__o22a_4 _10523_ (.A1(_04958_),
    .A2(_04959_),
    .B1(_04927_),
    .B2(_04960_),
    .X(_04961_));
 sky130_fd_sc_hd__inv_2 _10524_ (.A(_04961_),
    .Y(_00312_));
 sky130_fd_sc_hd__inv_2 _10525_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][6] ),
    .Y(_04962_));
 sky130_fd_sc_hd__o22a_4 _10526_ (.A1(_04962_),
    .A2(_04959_),
    .B1(_04928_),
    .B2(_04960_),
    .X(_04963_));
 sky130_fd_sc_hd__inv_2 _10527_ (.A(_04963_),
    .Y(_00311_));
 sky130_fd_sc_hd__inv_2 _10528_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][5] ),
    .Y(_04964_));
 sky130_fd_sc_hd__o22a_4 _10529_ (.A1(_04964_),
    .A2(_04959_),
    .B1(_04930_),
    .B2(_04960_),
    .X(_04965_));
 sky130_fd_sc_hd__inv_2 _10530_ (.A(_04965_),
    .Y(_00310_));
 sky130_fd_sc_hd__inv_2 _10531_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][4] ),
    .Y(_04966_));
 sky130_fd_sc_hd__o22a_4 _10532_ (.A1(_04966_),
    .A2(_04959_),
    .B1(_04932_),
    .B2(_04960_),
    .X(_04967_));
 sky130_fd_sc_hd__inv_2 _10533_ (.A(_04967_),
    .Y(_00309_));
 sky130_fd_sc_hd__inv_2 _10534_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][3] ),
    .Y(_04968_));
 sky130_fd_sc_hd__buf_2 _10535_ (.A(_04954_),
    .X(_04969_));
 sky130_fd_sc_hd__buf_2 _10536_ (.A(_04952_),
    .X(_04970_));
 sky130_fd_sc_hd__o22a_4 _10537_ (.A1(_04968_),
    .A2(_04969_),
    .B1(_04935_),
    .B2(_04970_),
    .X(_04971_));
 sky130_fd_sc_hd__inv_2 _10538_ (.A(_04971_),
    .Y(_00308_));
 sky130_fd_sc_hd__inv_2 _10539_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][2] ),
    .Y(_04972_));
 sky130_fd_sc_hd__o22a_4 _10540_ (.A1(_04972_),
    .A2(_04969_),
    .B1(_04936_),
    .B2(_04970_),
    .X(_04973_));
 sky130_fd_sc_hd__inv_2 _10541_ (.A(_04973_),
    .Y(_00307_));
 sky130_fd_sc_hd__inv_2 _10542_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][1] ),
    .Y(_04974_));
 sky130_fd_sc_hd__o22a_4 _10543_ (.A1(_04974_),
    .A2(_04969_),
    .B1(_04938_),
    .B2(_04970_),
    .X(_04975_));
 sky130_fd_sc_hd__inv_2 _10544_ (.A(_04975_),
    .Y(_00306_));
 sky130_fd_sc_hd__inv_2 _10545_ (.A(\u_wb2sdrc.u_rddatafifo.mem[0][0] ),
    .Y(_04976_));
 sky130_fd_sc_hd__o22a_4 _10546_ (.A1(_04976_),
    .A2(_04969_),
    .B1(_04939_),
    .B2(_04970_),
    .X(_04977_));
 sky130_fd_sc_hd__inv_2 _10547_ (.A(_04977_),
    .Y(_00305_));
 sky130_fd_sc_hd__or3_4 _10548_ (.A(_02601_),
    .B(\u_wb2sdrc.u_rddatafifo.wr_ptr[0] ),
    .C(_02613_),
    .X(_04978_));
 sky130_fd_sc_hd__buf_2 _10549_ (.A(_04978_),
    .X(_04979_));
 sky130_fd_sc_hd__buf_2 _10550_ (.A(_04979_),
    .X(_04980_));
 sky130_fd_sc_hd__inv_2 _10551_ (.A(_04978_),
    .Y(_04981_));
 sky130_fd_sc_hd__buf_2 _10552_ (.A(_04981_),
    .X(_04982_));
 sky130_fd_sc_hd__buf_2 _10553_ (.A(_04982_),
    .X(_04983_));
 sky130_fd_sc_hd__o22a_4 _10554_ (.A1(_04863_),
    .A2(_04980_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][31] ),
    .B2(_04983_),
    .X(_00304_));
 sky130_fd_sc_hd__o22a_4 _10555_ (.A1(_04865_),
    .A2(_04980_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][30] ),
    .B2(_04983_),
    .X(_00303_));
 sky130_fd_sc_hd__o22a_4 _10556_ (.A1(_04866_),
    .A2(_04980_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][29] ),
    .B2(_04983_),
    .X(_00302_));
 sky130_fd_sc_hd__o22a_4 _10557_ (.A1(_04869_),
    .A2(_04980_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][28] ),
    .B2(_04983_),
    .X(_00301_));
 sky130_fd_sc_hd__buf_2 _10558_ (.A(_04979_),
    .X(_04984_));
 sky130_fd_sc_hd__buf_2 _10559_ (.A(_04982_),
    .X(_04985_));
 sky130_fd_sc_hd__o22a_4 _10560_ (.A1(_04871_),
    .A2(_04984_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][27] ),
    .B2(_04985_),
    .X(_00300_));
 sky130_fd_sc_hd__o22a_4 _10561_ (.A1(_04873_),
    .A2(_04984_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][26] ),
    .B2(_04985_),
    .X(_00299_));
 sky130_fd_sc_hd__o22a_4 _10562_ (.A1(_04874_),
    .A2(_04984_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][25] ),
    .B2(_04985_),
    .X(_00298_));
 sky130_fd_sc_hd__o22a_4 _10563_ (.A1(_04877_),
    .A2(_04984_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][24] ),
    .B2(_04985_),
    .X(_00297_));
 sky130_fd_sc_hd__buf_2 _10564_ (.A(_04979_),
    .X(_04986_));
 sky130_fd_sc_hd__buf_2 _10565_ (.A(_04982_),
    .X(_04987_));
 sky130_fd_sc_hd__o22a_4 _10566_ (.A1(_04882_),
    .A2(_04986_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][23] ),
    .B2(_04987_),
    .X(_00296_));
 sky130_fd_sc_hd__o22a_4 _10567_ (.A1(_04886_),
    .A2(_04986_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][22] ),
    .B2(_04987_),
    .X(_00295_));
 sky130_fd_sc_hd__o22a_4 _10568_ (.A1(_04890_),
    .A2(_04986_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][21] ),
    .B2(_04987_),
    .X(_00294_));
 sky130_fd_sc_hd__o22a_4 _10569_ (.A1(_04896_),
    .A2(_04986_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][20] ),
    .B2(_04987_),
    .X(_00293_));
 sky130_fd_sc_hd__buf_2 _10570_ (.A(_04979_),
    .X(_04988_));
 sky130_fd_sc_hd__buf_2 _10571_ (.A(_04982_),
    .X(_04989_));
 sky130_fd_sc_hd__o22a_4 _10572_ (.A1(_04900_),
    .A2(_04988_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][19] ),
    .B2(_04989_),
    .X(_00292_));
 sky130_fd_sc_hd__o22a_4 _10573_ (.A1(_04904_),
    .A2(_04988_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][18] ),
    .B2(_04989_),
    .X(_00291_));
 sky130_fd_sc_hd__o22a_4 _10574_ (.A1(_04907_),
    .A2(_04988_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][17] ),
    .B2(_04989_),
    .X(_00290_));
 sky130_fd_sc_hd__o22a_4 _10575_ (.A1(_04911_),
    .A2(_04988_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][16] ),
    .B2(_04989_),
    .X(_00289_));
 sky130_fd_sc_hd__buf_2 _10576_ (.A(_04978_),
    .X(_04990_));
 sky130_fd_sc_hd__buf_2 _10577_ (.A(_04990_),
    .X(_04991_));
 sky130_fd_sc_hd__buf_2 _10578_ (.A(_04981_),
    .X(_04992_));
 sky130_fd_sc_hd__buf_2 _10579_ (.A(_04992_),
    .X(_04993_));
 sky130_fd_sc_hd__o22a_4 _10580_ (.A1(_04912_),
    .A2(_04991_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][15] ),
    .B2(_04993_),
    .X(_00288_));
 sky130_fd_sc_hd__o22a_4 _10581_ (.A1(_04914_),
    .A2(_04991_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][14] ),
    .B2(_04993_),
    .X(_00287_));
 sky130_fd_sc_hd__o22a_4 _10582_ (.A1(_04915_),
    .A2(_04991_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][13] ),
    .B2(_04993_),
    .X(_00286_));
 sky130_fd_sc_hd__o22a_4 _10583_ (.A1(_04918_),
    .A2(_04991_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][12] ),
    .B2(_04993_),
    .X(_00285_));
 sky130_fd_sc_hd__buf_2 _10584_ (.A(_04990_),
    .X(_04994_));
 sky130_fd_sc_hd__buf_2 _10585_ (.A(_04992_),
    .X(_04995_));
 sky130_fd_sc_hd__o22a_4 _10586_ (.A1(_04919_),
    .A2(_04994_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][11] ),
    .B2(_04995_),
    .X(_00284_));
 sky130_fd_sc_hd__o22a_4 _10587_ (.A1(_04921_),
    .A2(_04994_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][10] ),
    .B2(_04995_),
    .X(_00283_));
 sky130_fd_sc_hd__o22a_4 _10588_ (.A1(_04922_),
    .A2(_04994_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][9] ),
    .B2(_04995_),
    .X(_00282_));
 sky130_fd_sc_hd__o22a_4 _10589_ (.A1(_04924_),
    .A2(_04994_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[2][8] ),
    .B2(_04995_),
    .X(_00281_));
 sky130_fd_sc_hd__inv_2 _10590_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][7] ),
    .Y(_04996_));
 sky130_fd_sc_hd__buf_2 _10591_ (.A(_04992_),
    .X(_04997_));
 sky130_fd_sc_hd__buf_2 _10592_ (.A(_04990_),
    .X(_04998_));
 sky130_fd_sc_hd__o22a_4 _10593_ (.A1(_04996_),
    .A2(_04997_),
    .B1(_04927_),
    .B2(_04998_),
    .X(_04999_));
 sky130_fd_sc_hd__inv_2 _10594_ (.A(_04999_),
    .Y(_00280_));
 sky130_fd_sc_hd__inv_2 _10595_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][6] ),
    .Y(_05000_));
 sky130_fd_sc_hd__o22a_4 _10596_ (.A1(_05000_),
    .A2(_04997_),
    .B1(_04928_),
    .B2(_04998_),
    .X(_05001_));
 sky130_fd_sc_hd__inv_2 _10597_ (.A(_05001_),
    .Y(_00279_));
 sky130_fd_sc_hd__inv_2 _10598_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][5] ),
    .Y(_05002_));
 sky130_fd_sc_hd__o22a_4 _10599_ (.A1(_05002_),
    .A2(_04997_),
    .B1(_04930_),
    .B2(_04998_),
    .X(_05003_));
 sky130_fd_sc_hd__inv_2 _10600_ (.A(_05003_),
    .Y(_00278_));
 sky130_fd_sc_hd__inv_2 _10601_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][4] ),
    .Y(_05004_));
 sky130_fd_sc_hd__o22a_4 _10602_ (.A1(_05004_),
    .A2(_04997_),
    .B1(_04932_),
    .B2(_04998_),
    .X(_05005_));
 sky130_fd_sc_hd__inv_2 _10603_ (.A(_05005_),
    .Y(_00277_));
 sky130_fd_sc_hd__inv_2 _10604_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][3] ),
    .Y(_05006_));
 sky130_fd_sc_hd__buf_2 _10605_ (.A(_04992_),
    .X(_05007_));
 sky130_fd_sc_hd__buf_2 _10606_ (.A(_04990_),
    .X(_05008_));
 sky130_fd_sc_hd__o22a_4 _10607_ (.A1(_05006_),
    .A2(_05007_),
    .B1(_04935_),
    .B2(_05008_),
    .X(_05009_));
 sky130_fd_sc_hd__inv_2 _10608_ (.A(_05009_),
    .Y(_00276_));
 sky130_fd_sc_hd__inv_2 _10609_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][2] ),
    .Y(_05010_));
 sky130_fd_sc_hd__o22a_4 _10610_ (.A1(_05010_),
    .A2(_05007_),
    .B1(_04936_),
    .B2(_05008_),
    .X(_05011_));
 sky130_fd_sc_hd__inv_2 _10611_ (.A(_05011_),
    .Y(_00275_));
 sky130_fd_sc_hd__inv_2 _10612_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][1] ),
    .Y(_05012_));
 sky130_fd_sc_hd__o22a_4 _10613_ (.A1(_05012_),
    .A2(_05007_),
    .B1(_04938_),
    .B2(_05008_),
    .X(_05013_));
 sky130_fd_sc_hd__inv_2 _10614_ (.A(_05013_),
    .Y(_00274_));
 sky130_fd_sc_hd__inv_2 _10615_ (.A(\u_wb2sdrc.u_rddatafifo.mem[2][0] ),
    .Y(_05014_));
 sky130_fd_sc_hd__o22a_4 _10616_ (.A1(_05014_),
    .A2(_05007_),
    .B1(_04939_),
    .B2(_05008_),
    .X(_05015_));
 sky130_fd_sc_hd__inv_2 _10617_ (.A(_05015_),
    .Y(_00273_));
 sky130_fd_sc_hd__buf_2 _10618_ (.A(_02649_),
    .X(_05016_));
 sky130_fd_sc_hd__buf_2 _10619_ (.A(_05016_),
    .X(_05017_));
 sky130_fd_sc_hd__buf_2 _10620_ (.A(_05017_),
    .X(_05018_));
 sky130_fd_sc_hd__o22a_4 _10621_ (.A1(_05018_),
    .A2(_04863_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][31] ),
    .B2(_02651_),
    .X(_00272_));
 sky130_fd_sc_hd__o22a_4 _10622_ (.A1(_05018_),
    .A2(_04865_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][30] ),
    .B2(_02651_),
    .X(_00271_));
 sky130_fd_sc_hd__o22a_4 _10623_ (.A1(_05018_),
    .A2(_04866_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][29] ),
    .B2(_02651_),
    .X(_00270_));
 sky130_fd_sc_hd__buf_2 _10624_ (.A(_02650_),
    .X(_05019_));
 sky130_fd_sc_hd__buf_2 _10625_ (.A(_05019_),
    .X(_05020_));
 sky130_fd_sc_hd__o22a_4 _10626_ (.A1(_05018_),
    .A2(_04869_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][28] ),
    .B2(_05020_),
    .X(_00269_));
 sky130_fd_sc_hd__buf_2 _10627_ (.A(_05017_),
    .X(_05021_));
 sky130_fd_sc_hd__o22a_4 _10628_ (.A1(_05021_),
    .A2(_04871_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][27] ),
    .B2(_05020_),
    .X(_00268_));
 sky130_fd_sc_hd__o22a_4 _10629_ (.A1(_05021_),
    .A2(_04873_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][26] ),
    .B2(_05020_),
    .X(_00267_));
 sky130_fd_sc_hd__o22a_4 _10630_ (.A1(_05021_),
    .A2(_04874_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][25] ),
    .B2(_05020_),
    .X(_00266_));
 sky130_fd_sc_hd__buf_2 _10631_ (.A(_05019_),
    .X(_05022_));
 sky130_fd_sc_hd__o22a_4 _10632_ (.A1(_05021_),
    .A2(_04877_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][24] ),
    .B2(_05022_),
    .X(_00265_));
 sky130_fd_sc_hd__buf_2 _10633_ (.A(_05017_),
    .X(_05023_));
 sky130_fd_sc_hd__o22a_4 _10634_ (.A1(_05023_),
    .A2(_04882_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][23] ),
    .B2(_05022_),
    .X(_00264_));
 sky130_fd_sc_hd__o22a_4 _10635_ (.A1(_05023_),
    .A2(_04886_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][22] ),
    .B2(_05022_),
    .X(_00263_));
 sky130_fd_sc_hd__o22a_4 _10636_ (.A1(_05023_),
    .A2(_04890_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][21] ),
    .B2(_05022_),
    .X(_00262_));
 sky130_fd_sc_hd__buf_2 _10637_ (.A(_05019_),
    .X(_05024_));
 sky130_fd_sc_hd__o22a_4 _10638_ (.A1(_05023_),
    .A2(_04896_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][20] ),
    .B2(_05024_),
    .X(_00261_));
 sky130_fd_sc_hd__buf_2 _10639_ (.A(_05017_),
    .X(_05025_));
 sky130_fd_sc_hd__o22a_4 _10640_ (.A1(_05025_),
    .A2(_04900_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][19] ),
    .B2(_05024_),
    .X(_00260_));
 sky130_fd_sc_hd__o22a_4 _10641_ (.A1(_05025_),
    .A2(_04904_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][18] ),
    .B2(_05024_),
    .X(_00259_));
 sky130_fd_sc_hd__o22a_4 _10642_ (.A1(_05025_),
    .A2(_04907_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][17] ),
    .B2(_05024_),
    .X(_00258_));
 sky130_fd_sc_hd__buf_2 _10643_ (.A(_02650_),
    .X(_05026_));
 sky130_fd_sc_hd__o22a_4 _10644_ (.A1(_05025_),
    .A2(_04911_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][16] ),
    .B2(_05026_),
    .X(_00257_));
 sky130_fd_sc_hd__buf_2 _10645_ (.A(_05016_),
    .X(_05027_));
 sky130_fd_sc_hd__o22a_4 _10646_ (.A1(_05027_),
    .A2(_04912_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][15] ),
    .B2(_05026_),
    .X(_00256_));
 sky130_fd_sc_hd__o22a_4 _10647_ (.A1(_05027_),
    .A2(_04914_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][14] ),
    .B2(_05026_),
    .X(_00255_));
 sky130_fd_sc_hd__o22a_4 _10648_ (.A1(_05027_),
    .A2(_04915_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][13] ),
    .B2(_05026_),
    .X(_00254_));
 sky130_fd_sc_hd__buf_2 _10649_ (.A(_02650_),
    .X(_05028_));
 sky130_fd_sc_hd__o22a_4 _10650_ (.A1(_05027_),
    .A2(_04918_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][12] ),
    .B2(_05028_),
    .X(_00253_));
 sky130_fd_sc_hd__buf_2 _10651_ (.A(_05016_),
    .X(_05029_));
 sky130_fd_sc_hd__o22a_4 _10652_ (.A1(_05029_),
    .A2(_04919_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][11] ),
    .B2(_05028_),
    .X(_00252_));
 sky130_fd_sc_hd__o22a_4 _10653_ (.A1(_05029_),
    .A2(_04921_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][10] ),
    .B2(_05028_),
    .X(_00251_));
 sky130_fd_sc_hd__o22a_4 _10654_ (.A1(_05029_),
    .A2(_04922_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][9] ),
    .B2(_05028_),
    .X(_00250_));
 sky130_fd_sc_hd__o22a_4 _10655_ (.A1(_05029_),
    .A2(_04924_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][8] ),
    .B2(_05019_),
    .X(_00249_));
 sky130_fd_sc_hd__buf_2 _10656_ (.A(_05016_),
    .X(_05030_));
 sky130_fd_sc_hd__buf_2 _10657_ (.A(_05030_),
    .X(_05031_));
 sky130_fd_sc_hd__a2bb2o_4 _10658_ (.A1_N(_05031_),
    .A2_N(_04927_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][7] ),
    .B2(_05031_),
    .X(_00248_));
 sky130_fd_sc_hd__a2bb2o_4 _10659_ (.A1_N(_05031_),
    .A2_N(_04928_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][6] ),
    .B2(_05031_),
    .X(_00247_));
 sky130_fd_sc_hd__buf_2 _10660_ (.A(_05030_),
    .X(_05032_));
 sky130_fd_sc_hd__a2bb2o_4 _10661_ (.A1_N(_05032_),
    .A2_N(_04930_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][5] ),
    .B2(_05032_),
    .X(_00246_));
 sky130_fd_sc_hd__a2bb2o_4 _10662_ (.A1_N(_05032_),
    .A2_N(_04932_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][4] ),
    .B2(_05032_),
    .X(_00245_));
 sky130_fd_sc_hd__buf_2 _10663_ (.A(_05030_),
    .X(_05033_));
 sky130_fd_sc_hd__a2bb2o_4 _10664_ (.A1_N(_05033_),
    .A2_N(_04935_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][3] ),
    .B2(_05033_),
    .X(_00244_));
 sky130_fd_sc_hd__a2bb2o_4 _10665_ (.A1_N(_05033_),
    .A2_N(_04936_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][2] ),
    .B2(_05033_),
    .X(_00243_));
 sky130_fd_sc_hd__buf_2 _10666_ (.A(_05030_),
    .X(_05034_));
 sky130_fd_sc_hd__a2bb2o_4 _10667_ (.A1_N(_05034_),
    .A2_N(_04938_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][1] ),
    .B2(_05034_),
    .X(_00242_));
 sky130_fd_sc_hd__a2bb2o_4 _10668_ (.A1_N(_05034_),
    .A2_N(_04939_),
    .B1(\u_wb2sdrc.u_rddatafifo.mem[1][0] ),
    .B2(_05034_),
    .X(_00241_));
 sky130_fd_sc_hd__o22a_4 _10669_ (.A1(_03384_),
    .A2(_02525_),
    .B1(sdram_debug[26]),
    .B2(_03300_),
    .X(_05035_));
 sky130_fd_sc_hd__inv_2 _10670_ (.A(_05035_),
    .Y(_00240_));
 sky130_fd_sc_hd__inv_2 _10671_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][35] ),
    .Y(_05036_));
 sky130_fd_sc_hd__o22a_4 _10672_ (.A1(_05036_),
    .A2(_02535_),
    .B1(_04746_),
    .B2(_02537_),
    .X(_05037_));
 sky130_fd_sc_hd__inv_2 _10673_ (.A(_05037_),
    .Y(_00239_));
 sky130_fd_sc_hd__inv_2 _10674_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][34] ),
    .Y(_05038_));
 sky130_fd_sc_hd__o22a_4 _10675_ (.A1(_05038_),
    .A2(_02535_),
    .B1(_04750_),
    .B2(_02537_),
    .X(_05039_));
 sky130_fd_sc_hd__inv_2 _10676_ (.A(_05039_),
    .Y(_00238_));
 sky130_fd_sc_hd__o22a_4 _10677_ (.A1(_03147_),
    .A2(_02535_),
    .B1(_04752_),
    .B2(_02537_),
    .X(_05040_));
 sky130_fd_sc_hd__inv_2 _10678_ (.A(_05040_),
    .Y(_00237_));
 sky130_fd_sc_hd__inv_2 _10679_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][32] ),
    .Y(_05041_));
 sky130_fd_sc_hd__buf_2 _10680_ (.A(_02533_),
    .X(_05042_));
 sky130_fd_sc_hd__o22a_4 _10681_ (.A1(_05041_),
    .A2(_05042_),
    .B1(_04755_),
    .B2(_02532_),
    .X(_05043_));
 sky130_fd_sc_hd__inv_2 _10682_ (.A(_05043_),
    .Y(_00236_));
 sky130_fd_sc_hd__buf_2 _10683_ (.A(_05042_),
    .X(_05044_));
 sky130_fd_sc_hd__a2bb2o_4 _10684_ (.A1_N(_03680_),
    .A2_N(_05044_),
    .B1(_04803_),
    .B2(_05044_),
    .X(_00235_));
 sky130_fd_sc_hd__a2bb2o_4 _10685_ (.A1_N(_03815_),
    .A2_N(_05044_),
    .B1(_04804_),
    .B2(_05044_),
    .X(_00234_));
 sky130_fd_sc_hd__buf_2 _10686_ (.A(_05042_),
    .X(_05045_));
 sky130_fd_sc_hd__a2bb2o_4 _10687_ (.A1_N(_03911_),
    .A2_N(_05045_),
    .B1(_04806_),
    .B2(_05045_),
    .X(_00233_));
 sky130_fd_sc_hd__a2bb2o_4 _10688_ (.A1_N(_04009_),
    .A2_N(_05045_),
    .B1(_04807_),
    .B2(_05045_),
    .X(_00232_));
 sky130_fd_sc_hd__buf_2 _10689_ (.A(_05042_),
    .X(_05046_));
 sky130_fd_sc_hd__a2bb2o_4 _10690_ (.A1_N(_04113_),
    .A2_N(_05046_),
    .B1(_04809_),
    .B2(_05046_),
    .X(_00231_));
 sky130_fd_sc_hd__a2bb2o_4 _10691_ (.A1_N(_04198_),
    .A2_N(_05046_),
    .B1(_04810_),
    .B2(_05046_),
    .X(_00230_));
 sky130_fd_sc_hd__buf_2 _10692_ (.A(_02534_),
    .X(_05047_));
 sky130_fd_sc_hd__buf_2 _10693_ (.A(_05047_),
    .X(_05048_));
 sky130_fd_sc_hd__a2bb2o_4 _10694_ (.A1_N(_04281_),
    .A2_N(_05048_),
    .B1(_04812_),
    .B2(_05048_),
    .X(_00229_));
 sky130_fd_sc_hd__inv_2 _10695_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][24] ),
    .Y(_05049_));
 sky130_fd_sc_hd__a2bb2o_4 _10696_ (.A1_N(_05049_),
    .A2_N(_05048_),
    .B1(_04814_),
    .B2(_05048_),
    .X(_00228_));
 sky130_fd_sc_hd__buf_2 _10697_ (.A(_05047_),
    .X(_05050_));
 sky130_fd_sc_hd__a2bb2o_4 _10698_ (.A1_N(_03744_),
    .A2_N(_05050_),
    .B1(_04817_),
    .B2(_05050_),
    .X(_00227_));
 sky130_fd_sc_hd__a2bb2o_4 _10699_ (.A1_N(_03859_),
    .A2_N(_05050_),
    .B1(_04818_),
    .B2(_05050_),
    .X(_00226_));
 sky130_fd_sc_hd__buf_2 _10700_ (.A(_05047_),
    .X(_05051_));
 sky130_fd_sc_hd__a2bb2o_4 _10701_ (.A1_N(_03954_),
    .A2_N(_05051_),
    .B1(_04820_),
    .B2(_05051_),
    .X(_00225_));
 sky130_fd_sc_hd__a2bb2o_4 _10702_ (.A1_N(_04059_),
    .A2_N(_05051_),
    .B1(_04821_),
    .B2(_05051_),
    .X(_00224_));
 sky130_fd_sc_hd__buf_2 _10703_ (.A(_05047_),
    .X(_05052_));
 sky130_fd_sc_hd__a2bb2o_4 _10704_ (.A1_N(_04152_),
    .A2_N(_05052_),
    .B1(_04823_),
    .B2(_05052_),
    .X(_00223_));
 sky130_fd_sc_hd__a2bb2o_4 _10705_ (.A1_N(_04236_),
    .A2_N(_05052_),
    .B1(_04824_),
    .B2(_05052_),
    .X(_00222_));
 sky130_fd_sc_hd__buf_2 _10706_ (.A(_02534_),
    .X(_05053_));
 sky130_fd_sc_hd__buf_2 _10707_ (.A(_05053_),
    .X(_05054_));
 sky130_fd_sc_hd__a2bb2o_4 _10708_ (.A1_N(_04319_),
    .A2_N(_05054_),
    .B1(_04826_),
    .B2(_05054_),
    .X(_00221_));
 sky130_fd_sc_hd__a2bb2o_4 _10709_ (.A1_N(_04416_),
    .A2_N(_05054_),
    .B1(_04827_),
    .B2(_05054_),
    .X(_00220_));
 sky130_fd_sc_hd__inv_2 _10710_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][15] ),
    .Y(_05055_));
 sky130_fd_sc_hd__buf_2 _10711_ (.A(_05053_),
    .X(_05056_));
 sky130_fd_sc_hd__a2bb2o_4 _10712_ (.A1_N(_05055_),
    .A2_N(_05056_),
    .B1(_04831_),
    .B2(_05056_),
    .X(_00219_));
 sky130_fd_sc_hd__inv_2 _10713_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][14] ),
    .Y(_05057_));
 sky130_fd_sc_hd__a2bb2o_4 _10714_ (.A1_N(_05057_),
    .A2_N(_05056_),
    .B1(_04833_),
    .B2(_05056_),
    .X(_00218_));
 sky130_fd_sc_hd__inv_2 _10715_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][13] ),
    .Y(_05058_));
 sky130_fd_sc_hd__buf_2 _10716_ (.A(_05053_),
    .X(_05059_));
 sky130_fd_sc_hd__a2bb2o_4 _10717_ (.A1_N(_05058_),
    .A2_N(_05059_),
    .B1(_04836_),
    .B2(_05059_),
    .X(_00217_));
 sky130_fd_sc_hd__inv_2 _10718_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][12] ),
    .Y(_05060_));
 sky130_fd_sc_hd__a2bb2o_4 _10719_ (.A1_N(_05060_),
    .A2_N(_05059_),
    .B1(_04838_),
    .B2(_05059_),
    .X(_00216_));
 sky130_fd_sc_hd__inv_2 _10720_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][11] ),
    .Y(_05061_));
 sky130_fd_sc_hd__buf_2 _10721_ (.A(_05053_),
    .X(_05062_));
 sky130_fd_sc_hd__a2bb2o_4 _10722_ (.A1_N(_05061_),
    .A2_N(_05062_),
    .B1(_04841_),
    .B2(_05062_),
    .X(_00215_));
 sky130_fd_sc_hd__inv_2 _10723_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][10] ),
    .Y(_05063_));
 sky130_fd_sc_hd__a2bb2o_4 _10724_ (.A1_N(_05063_),
    .A2_N(_05062_),
    .B1(_04843_),
    .B2(_05062_),
    .X(_00214_));
 sky130_fd_sc_hd__inv_2 _10725_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][9] ),
    .Y(_05064_));
 sky130_fd_sc_hd__buf_2 _10726_ (.A(_02533_),
    .X(_05065_));
 sky130_fd_sc_hd__buf_2 _10727_ (.A(_05065_),
    .X(_05066_));
 sky130_fd_sc_hd__a2bb2o_4 _10728_ (.A1_N(_05064_),
    .A2_N(_05066_),
    .B1(_04846_),
    .B2(_05066_),
    .X(_00213_));
 sky130_fd_sc_hd__inv_2 _10729_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[7][8] ),
    .Y(_05067_));
 sky130_fd_sc_hd__a2bb2o_4 _10730_ (.A1_N(_05067_),
    .A2_N(_05066_),
    .B1(_04848_),
    .B2(_05066_),
    .X(_00212_));
 sky130_fd_sc_hd__buf_2 _10731_ (.A(_05065_),
    .X(_05068_));
 sky130_fd_sc_hd__a2bb2o_4 _10732_ (.A1_N(_03786_),
    .A2_N(_05068_),
    .B1(_04851_),
    .B2(_05068_),
    .X(_00211_));
 sky130_fd_sc_hd__a2bb2o_4 _10733_ (.A1_N(_03884_),
    .A2_N(_05068_),
    .B1(_04852_),
    .B2(_05068_),
    .X(_00210_));
 sky130_fd_sc_hd__buf_2 _10734_ (.A(_05065_),
    .X(_05069_));
 sky130_fd_sc_hd__a2bb2o_4 _10735_ (.A1_N(_03982_),
    .A2_N(_05069_),
    .B1(_04854_),
    .B2(_05069_),
    .X(_00209_));
 sky130_fd_sc_hd__a2bb2o_4 _10736_ (.A1_N(_04089_),
    .A2_N(_05069_),
    .B1(_04855_),
    .B2(_05069_),
    .X(_00208_));
 sky130_fd_sc_hd__buf_2 _10737_ (.A(_05065_),
    .X(_05070_));
 sky130_fd_sc_hd__a2bb2o_4 _10738_ (.A1_N(_04176_),
    .A2_N(_05070_),
    .B1(_04857_),
    .B2(_05070_),
    .X(_00207_));
 sky130_fd_sc_hd__a2bb2o_4 _10739_ (.A1_N(_04260_),
    .A2_N(_05070_),
    .B1(_04785_),
    .B2(_05070_),
    .X(_00206_));
 sky130_fd_sc_hd__buf_2 _10740_ (.A(_02534_),
    .X(_05071_));
 sky130_fd_sc_hd__a2bb2o_4 _10741_ (.A1_N(_04343_),
    .A2_N(_05071_),
    .B1(_04787_),
    .B2(_05071_),
    .X(_00205_));
 sky130_fd_sc_hd__a2bb2o_4 _10742_ (.A1_N(_04404_),
    .A2_N(_05071_),
    .B1(_04788_),
    .B2(_05071_),
    .X(_00204_));
 sky130_fd_sc_hd__inv_2 _10743_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][32] ),
    .Y(_05072_));
 sky130_fd_sc_hd__and3_4 _10744_ (.A(\u_wb2sdrc.u_cmdfifo.wr_ptr[1] ),
    .B(_02242_),
    .C(_02250_),
    .X(_05073_));
 sky130_fd_sc_hd__buf_2 _10745_ (.A(_05073_),
    .X(_05074_));
 sky130_fd_sc_hd__buf_2 _10746_ (.A(_05074_),
    .X(_05075_));
 sky130_fd_sc_hd__a2bb2o_4 _10747_ (.A1_N(_05072_),
    .A2_N(_05075_),
    .B1(_04611_),
    .B2(_05075_),
    .X(_00203_));
 sky130_fd_sc_hd__inv_2 _10748_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][25] ),
    .Y(_05076_));
 sky130_fd_sc_hd__a2bb2o_4 _10749_ (.A1_N(_05076_),
    .A2_N(_05075_),
    .B1(_04613_),
    .B2(_05075_),
    .X(_00202_));
 sky130_fd_sc_hd__inv_2 _10750_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][24] ),
    .Y(_05077_));
 sky130_fd_sc_hd__buf_2 _10751_ (.A(_05074_),
    .X(_05078_));
 sky130_fd_sc_hd__a2bb2o_4 _10752_ (.A1_N(_05077_),
    .A2_N(_05078_),
    .B1(_04617_),
    .B2(_05078_),
    .X(_00201_));
 sky130_fd_sc_hd__inv_2 _10753_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][23] ),
    .Y(_05079_));
 sky130_fd_sc_hd__a2bb2o_4 _10754_ (.A1_N(_05079_),
    .A2_N(_05078_),
    .B1(_04619_),
    .B2(_05078_),
    .X(_00200_));
 sky130_fd_sc_hd__inv_2 _10755_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][22] ),
    .Y(_05080_));
 sky130_fd_sc_hd__buf_2 _10756_ (.A(_05073_),
    .X(_05081_));
 sky130_fd_sc_hd__buf_2 _10757_ (.A(_05081_),
    .X(_05082_));
 sky130_fd_sc_hd__buf_2 _10758_ (.A(_05082_),
    .X(_05083_));
 sky130_fd_sc_hd__a2bb2o_4 _10759_ (.A1_N(_05080_),
    .A2_N(_05083_),
    .B1(_04622_),
    .B2(_05083_),
    .X(_00199_));
 sky130_fd_sc_hd__inv_2 _10760_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][21] ),
    .Y(_05084_));
 sky130_fd_sc_hd__a2bb2o_4 _10761_ (.A1_N(_05084_),
    .A2_N(_05083_),
    .B1(_04624_),
    .B2(_05083_),
    .X(_00198_));
 sky130_fd_sc_hd__inv_2 _10762_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][20] ),
    .Y(_05085_));
 sky130_fd_sc_hd__buf_2 _10763_ (.A(_05082_),
    .X(_05086_));
 sky130_fd_sc_hd__a2bb2o_4 _10764_ (.A1_N(_05085_),
    .A2_N(_05086_),
    .B1(_04627_),
    .B2(_05086_),
    .X(_00197_));
 sky130_fd_sc_hd__inv_2 _10765_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][19] ),
    .Y(_05087_));
 sky130_fd_sc_hd__a2bb2o_4 _10766_ (.A1_N(_05087_),
    .A2_N(_05086_),
    .B1(_04629_),
    .B2(_05086_),
    .X(_00196_));
 sky130_fd_sc_hd__inv_2 _10767_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][18] ),
    .Y(_05088_));
 sky130_fd_sc_hd__buf_2 _10768_ (.A(_05082_),
    .X(_05089_));
 sky130_fd_sc_hd__a2bb2o_4 _10769_ (.A1_N(_05088_),
    .A2_N(_05089_),
    .B1(_04632_),
    .B2(_05089_),
    .X(_00195_));
 sky130_fd_sc_hd__inv_2 _10770_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][17] ),
    .Y(_05090_));
 sky130_fd_sc_hd__a2bb2o_4 _10771_ (.A1_N(_05090_),
    .A2_N(_05089_),
    .B1(_04634_),
    .B2(_05089_),
    .X(_00194_));
 sky130_fd_sc_hd__inv_2 _10772_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][16] ),
    .Y(_05091_));
 sky130_fd_sc_hd__buf_2 _10773_ (.A(_05082_),
    .X(_05092_));
 sky130_fd_sc_hd__a2bb2o_4 _10774_ (.A1_N(_05091_),
    .A2_N(_05092_),
    .B1(_04638_),
    .B2(_05092_),
    .X(_00193_));
 sky130_fd_sc_hd__inv_2 _10775_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][15] ),
    .Y(_05093_));
 sky130_fd_sc_hd__a2bb2o_4 _10776_ (.A1_N(_05093_),
    .A2_N(_05092_),
    .B1(_04640_),
    .B2(_05092_),
    .X(_00192_));
 sky130_fd_sc_hd__inv_2 _10777_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][14] ),
    .Y(_05094_));
 sky130_fd_sc_hd__buf_2 _10778_ (.A(_05073_),
    .X(_05095_));
 sky130_fd_sc_hd__buf_2 _10779_ (.A(_05095_),
    .X(_05096_));
 sky130_fd_sc_hd__a2bb2o_4 _10780_ (.A1_N(_05094_),
    .A2_N(_05096_),
    .B1(_04643_),
    .B2(_05096_),
    .X(_00191_));
 sky130_fd_sc_hd__inv_2 _10781_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][13] ),
    .Y(_05097_));
 sky130_fd_sc_hd__a2bb2o_4 _10782_ (.A1_N(_05097_),
    .A2_N(_05096_),
    .B1(_04645_),
    .B2(_05096_),
    .X(_00190_));
 sky130_fd_sc_hd__inv_2 _10783_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][12] ),
    .Y(_05098_));
 sky130_fd_sc_hd__buf_2 _10784_ (.A(_05095_),
    .X(_05099_));
 sky130_fd_sc_hd__a2bb2o_4 _10785_ (.A1_N(_05098_),
    .A2_N(_05099_),
    .B1(_04648_),
    .B2(_05099_),
    .X(_00189_));
 sky130_fd_sc_hd__inv_2 _10786_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][11] ),
    .Y(_05100_));
 sky130_fd_sc_hd__a2bb2o_4 _10787_ (.A1_N(_05100_),
    .A2_N(_05099_),
    .B1(_04650_),
    .B2(_05099_),
    .X(_00188_));
 sky130_fd_sc_hd__inv_2 _10788_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][10] ),
    .Y(_05101_));
 sky130_fd_sc_hd__buf_2 _10789_ (.A(_05095_),
    .X(_05102_));
 sky130_fd_sc_hd__a2bb2o_4 _10790_ (.A1_N(_05101_),
    .A2_N(_05102_),
    .B1(_04653_),
    .B2(_05102_),
    .X(_00187_));
 sky130_fd_sc_hd__inv_2 _10791_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][9] ),
    .Y(_05103_));
 sky130_fd_sc_hd__a2bb2o_4 _10792_ (.A1_N(_05103_),
    .A2_N(_05102_),
    .B1(_04655_),
    .B2(_05102_),
    .X(_00186_));
 sky130_fd_sc_hd__inv_2 _10793_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][8] ),
    .Y(_05104_));
 sky130_fd_sc_hd__buf_2 _10794_ (.A(_05095_),
    .X(_05105_));
 sky130_fd_sc_hd__a2bb2o_4 _10795_ (.A1_N(_05104_),
    .A2_N(_05105_),
    .B1(_04659_),
    .B2(_05105_),
    .X(_00185_));
 sky130_fd_sc_hd__inv_2 _10796_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][7] ),
    .Y(_05106_));
 sky130_fd_sc_hd__a2bb2o_4 _10797_ (.A1_N(_05106_),
    .A2_N(_05105_),
    .B1(_04661_),
    .B2(_05105_),
    .X(_00184_));
 sky130_fd_sc_hd__inv_2 _10798_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][6] ),
    .Y(_05107_));
 sky130_fd_sc_hd__buf_2 _10799_ (.A(_05081_),
    .X(_05108_));
 sky130_fd_sc_hd__a2bb2o_4 _10800_ (.A1_N(_05107_),
    .A2_N(_05108_),
    .B1(_04664_),
    .B2(_05108_),
    .X(_00183_));
 sky130_fd_sc_hd__inv_2 _10801_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][5] ),
    .Y(_05109_));
 sky130_fd_sc_hd__a2bb2o_4 _10802_ (.A1_N(_05109_),
    .A2_N(_05108_),
    .B1(_04666_),
    .B2(_05108_),
    .X(_00182_));
 sky130_fd_sc_hd__inv_2 _10803_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][4] ),
    .Y(_05110_));
 sky130_fd_sc_hd__buf_2 _10804_ (.A(_05081_),
    .X(_05111_));
 sky130_fd_sc_hd__a2bb2o_4 _10805_ (.A1_N(_05110_),
    .A2_N(_05111_),
    .B1(_04669_),
    .B2(_05111_),
    .X(_00181_));
 sky130_fd_sc_hd__inv_2 _10806_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][3] ),
    .Y(_05112_));
 sky130_fd_sc_hd__a2bb2o_4 _10807_ (.A1_N(_05112_),
    .A2_N(_05111_),
    .B1(_04671_),
    .B2(_05111_),
    .X(_00180_));
 sky130_fd_sc_hd__inv_2 _10808_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][2] ),
    .Y(_05113_));
 sky130_fd_sc_hd__buf_2 _10809_ (.A(_05081_),
    .X(_05114_));
 sky130_fd_sc_hd__a2bb2o_4 _10810_ (.A1_N(_05113_),
    .A2_N(_05114_),
    .B1(_04674_),
    .B2(_05114_),
    .X(_00179_));
 sky130_fd_sc_hd__inv_2 _10811_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][1] ),
    .Y(_05115_));
 sky130_fd_sc_hd__a2bb2o_4 _10812_ (.A1_N(_05115_),
    .A2_N(_05114_),
    .B1(_04676_),
    .B2(_05114_),
    .X(_00178_));
 sky130_fd_sc_hd__inv_2 _10813_ (.A(\u_wb2sdrc.u_cmdfifo.mem[2][0] ),
    .Y(_05116_));
 sky130_fd_sc_hd__a2bb2o_4 _10814_ (.A1_N(_05116_),
    .A2_N(_05074_),
    .B1(_04678_),
    .B2(_05074_),
    .X(_00177_));
 sky130_fd_sc_hd__inv_2 _10815_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][32] ),
    .Y(_05117_));
 sky130_fd_sc_hd__a2bb2o_4 _10816_ (.A1_N(_05117_),
    .A2_N(_02498_),
    .B1(_04611_),
    .B2(_02498_),
    .X(_00176_));
 sky130_fd_sc_hd__inv_2 _10817_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][25] ),
    .Y(_05118_));
 sky130_fd_sc_hd__buf_2 _10818_ (.A(_02496_),
    .X(_05119_));
 sky130_fd_sc_hd__buf_2 _10819_ (.A(_05119_),
    .X(_05120_));
 sky130_fd_sc_hd__a2bb2o_4 _10820_ (.A1_N(_05118_),
    .A2_N(_02498_),
    .B1(_04613_),
    .B2(_05120_),
    .X(_00175_));
 sky130_fd_sc_hd__inv_2 _10821_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][24] ),
    .Y(_05121_));
 sky130_fd_sc_hd__a2bb2o_4 _10822_ (.A1_N(_05121_),
    .A2_N(_05120_),
    .B1(_04617_),
    .B2(_05120_),
    .X(_00174_));
 sky130_fd_sc_hd__inv_2 _10823_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][23] ),
    .Y(_05122_));
 sky130_fd_sc_hd__buf_2 _10824_ (.A(_05119_),
    .X(_05123_));
 sky130_fd_sc_hd__a2bb2o_4 _10825_ (.A1_N(_05122_),
    .A2_N(_05120_),
    .B1(_04619_),
    .B2(_05123_),
    .X(_00173_));
 sky130_fd_sc_hd__inv_2 _10826_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][22] ),
    .Y(_05124_));
 sky130_fd_sc_hd__a2bb2o_4 _10827_ (.A1_N(_05124_),
    .A2_N(_05123_),
    .B1(_04622_),
    .B2(_05123_),
    .X(_00172_));
 sky130_fd_sc_hd__inv_2 _10828_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][21] ),
    .Y(_05125_));
 sky130_fd_sc_hd__buf_2 _10829_ (.A(_05119_),
    .X(_05126_));
 sky130_fd_sc_hd__a2bb2o_4 _10830_ (.A1_N(_05125_),
    .A2_N(_05123_),
    .B1(_04624_),
    .B2(_05126_),
    .X(_00171_));
 sky130_fd_sc_hd__inv_2 _10831_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][20] ),
    .Y(_05127_));
 sky130_fd_sc_hd__a2bb2o_4 _10832_ (.A1_N(_05127_),
    .A2_N(_05126_),
    .B1(_04627_),
    .B2(_05126_),
    .X(_00170_));
 sky130_fd_sc_hd__inv_2 _10833_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][19] ),
    .Y(_05128_));
 sky130_fd_sc_hd__buf_2 _10834_ (.A(_05119_),
    .X(_05129_));
 sky130_fd_sc_hd__a2bb2o_4 _10835_ (.A1_N(_05128_),
    .A2_N(_05126_),
    .B1(_04629_),
    .B2(_05129_),
    .X(_00169_));
 sky130_fd_sc_hd__inv_2 _10836_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][18] ),
    .Y(_05130_));
 sky130_fd_sc_hd__a2bb2o_4 _10837_ (.A1_N(_05130_),
    .A2_N(_05129_),
    .B1(_04632_),
    .B2(_05129_),
    .X(_00168_));
 sky130_fd_sc_hd__inv_2 _10838_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][17] ),
    .Y(_05131_));
 sky130_fd_sc_hd__buf_2 _10839_ (.A(_02496_),
    .X(_05132_));
 sky130_fd_sc_hd__buf_2 _10840_ (.A(_05132_),
    .X(_05133_));
 sky130_fd_sc_hd__a2bb2o_4 _10841_ (.A1_N(_05131_),
    .A2_N(_05129_),
    .B1(_04634_),
    .B2(_05133_),
    .X(_00167_));
 sky130_fd_sc_hd__inv_2 _10842_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][16] ),
    .Y(_05134_));
 sky130_fd_sc_hd__a2bb2o_4 _10843_ (.A1_N(_05134_),
    .A2_N(_05133_),
    .B1(_04638_),
    .B2(_05133_),
    .X(_00166_));
 sky130_fd_sc_hd__inv_2 _10844_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][15] ),
    .Y(_05135_));
 sky130_fd_sc_hd__buf_2 _10845_ (.A(_05132_),
    .X(_05136_));
 sky130_fd_sc_hd__a2bb2o_4 _10846_ (.A1_N(_05135_),
    .A2_N(_05133_),
    .B1(_04640_),
    .B2(_05136_),
    .X(_00165_));
 sky130_fd_sc_hd__inv_2 _10847_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][14] ),
    .Y(_05137_));
 sky130_fd_sc_hd__a2bb2o_4 _10848_ (.A1_N(_05137_),
    .A2_N(_05136_),
    .B1(_04643_),
    .B2(_05136_),
    .X(_00164_));
 sky130_fd_sc_hd__inv_2 _10849_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][13] ),
    .Y(_05138_));
 sky130_fd_sc_hd__buf_2 _10850_ (.A(_05132_),
    .X(_05139_));
 sky130_fd_sc_hd__a2bb2o_4 _10851_ (.A1_N(_05138_),
    .A2_N(_05136_),
    .B1(_04645_),
    .B2(_05139_),
    .X(_00163_));
 sky130_fd_sc_hd__inv_2 _10852_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][12] ),
    .Y(_05140_));
 sky130_fd_sc_hd__a2bb2o_4 _10853_ (.A1_N(_05140_),
    .A2_N(_05139_),
    .B1(_04648_),
    .B2(_05139_),
    .X(_00162_));
 sky130_fd_sc_hd__inv_2 _10854_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][11] ),
    .Y(_05141_));
 sky130_fd_sc_hd__buf_2 _10855_ (.A(_05132_),
    .X(_05142_));
 sky130_fd_sc_hd__a2bb2o_4 _10856_ (.A1_N(_05141_),
    .A2_N(_05139_),
    .B1(_04650_),
    .B2(_05142_),
    .X(_00161_));
 sky130_fd_sc_hd__inv_2 _10857_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][10] ),
    .Y(_05143_));
 sky130_fd_sc_hd__a2bb2o_4 _10858_ (.A1_N(_05143_),
    .A2_N(_05142_),
    .B1(_04653_),
    .B2(_05142_),
    .X(_00160_));
 sky130_fd_sc_hd__inv_2 _10859_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][9] ),
    .Y(_05144_));
 sky130_fd_sc_hd__buf_2 _10860_ (.A(_02496_),
    .X(_05145_));
 sky130_fd_sc_hd__buf_2 _10861_ (.A(_05145_),
    .X(_05146_));
 sky130_fd_sc_hd__a2bb2o_4 _10862_ (.A1_N(_05144_),
    .A2_N(_05142_),
    .B1(_04655_),
    .B2(_05146_),
    .X(_00159_));
 sky130_fd_sc_hd__inv_2 _10863_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][8] ),
    .Y(_05147_));
 sky130_fd_sc_hd__a2bb2o_4 _10864_ (.A1_N(_05147_),
    .A2_N(_05146_),
    .B1(_04659_),
    .B2(_05146_),
    .X(_00158_));
 sky130_fd_sc_hd__inv_2 _10865_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][7] ),
    .Y(_05148_));
 sky130_fd_sc_hd__buf_2 _10866_ (.A(_05145_),
    .X(_05149_));
 sky130_fd_sc_hd__a2bb2o_4 _10867_ (.A1_N(_05148_),
    .A2_N(_05146_),
    .B1(_04661_),
    .B2(_05149_),
    .X(_00157_));
 sky130_fd_sc_hd__inv_2 _10868_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][6] ),
    .Y(_05150_));
 sky130_fd_sc_hd__a2bb2o_4 _10869_ (.A1_N(_05150_),
    .A2_N(_05149_),
    .B1(_04664_),
    .B2(_05149_),
    .X(_00156_));
 sky130_fd_sc_hd__inv_2 _10870_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][5] ),
    .Y(_05151_));
 sky130_fd_sc_hd__buf_2 _10871_ (.A(_05145_),
    .X(_05152_));
 sky130_fd_sc_hd__a2bb2o_4 _10872_ (.A1_N(_05151_),
    .A2_N(_05149_),
    .B1(_04666_),
    .B2(_05152_),
    .X(_00155_));
 sky130_fd_sc_hd__inv_2 _10873_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][4] ),
    .Y(_05153_));
 sky130_fd_sc_hd__a2bb2o_4 _10874_ (.A1_N(_05153_),
    .A2_N(_05152_),
    .B1(_04669_),
    .B2(_05152_),
    .X(_00154_));
 sky130_fd_sc_hd__inv_2 _10875_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][3] ),
    .Y(_05154_));
 sky130_fd_sc_hd__buf_2 _10876_ (.A(_05145_),
    .X(_05155_));
 sky130_fd_sc_hd__a2bb2o_4 _10877_ (.A1_N(_05154_),
    .A2_N(_05152_),
    .B1(_04671_),
    .B2(_05155_),
    .X(_00153_));
 sky130_fd_sc_hd__inv_2 _10878_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][2] ),
    .Y(_05156_));
 sky130_fd_sc_hd__a2bb2o_4 _10879_ (.A1_N(_05156_),
    .A2_N(_05155_),
    .B1(_04674_),
    .B2(_05155_),
    .X(_00152_));
 sky130_fd_sc_hd__inv_2 _10880_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][1] ),
    .Y(_05157_));
 sky130_fd_sc_hd__a2bb2o_4 _10881_ (.A1_N(_05157_),
    .A2_N(_05155_),
    .B1(_04676_),
    .B2(_02497_),
    .X(_00151_));
 sky130_fd_sc_hd__inv_2 _10882_ (.A(\u_wb2sdrc.u_cmdfifo.mem[1][0] ),
    .Y(_05158_));
 sky130_fd_sc_hd__a2bb2o_4 _10883_ (.A1_N(_05158_),
    .A2_N(_02497_),
    .B1(_04678_),
    .B2(_02497_),
    .X(_00150_));
 sky130_fd_sc_hd__inv_2 _10884_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][35] ),
    .Y(_05159_));
 sky130_fd_sc_hd__or4_4 _10885_ (.A(_02274_),
    .B(_02529_),
    .C(_02277_),
    .D(_02268_),
    .X(_05160_));
 sky130_fd_sc_hd__inv_2 _10886_ (.A(_05160_),
    .Y(_05161_));
 sky130_fd_sc_hd__buf_2 _10887_ (.A(_05161_),
    .X(_05162_));
 sky130_fd_sc_hd__buf_2 _10888_ (.A(_05162_),
    .X(_05163_));
 sky130_fd_sc_hd__buf_2 _10889_ (.A(_05160_),
    .X(_05164_));
 sky130_fd_sc_hd__o22a_4 _10890_ (.A1(_05159_),
    .A2(_05163_),
    .B1(_04746_),
    .B2(_05164_),
    .X(_05165_));
 sky130_fd_sc_hd__inv_2 _10891_ (.A(_05165_),
    .Y(_00149_));
 sky130_fd_sc_hd__inv_2 _10892_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][34] ),
    .Y(_05166_));
 sky130_fd_sc_hd__o22a_4 _10893_ (.A1(_05166_),
    .A2(_05163_),
    .B1(_04750_),
    .B2(_05164_),
    .X(_05167_));
 sky130_fd_sc_hd__inv_2 _10894_ (.A(_05167_),
    .Y(_00148_));
 sky130_fd_sc_hd__o22a_4 _10895_ (.A1(_03152_),
    .A2(_05163_),
    .B1(_04752_),
    .B2(_05164_),
    .X(_05168_));
 sky130_fd_sc_hd__inv_2 _10896_ (.A(_05168_),
    .Y(_00147_));
 sky130_fd_sc_hd__inv_2 _10897_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][32] ),
    .Y(_05169_));
 sky130_fd_sc_hd__o22a_4 _10898_ (.A1(_05169_),
    .A2(_05163_),
    .B1(_04755_),
    .B2(_05164_),
    .X(_05170_));
 sky130_fd_sc_hd__inv_2 _10899_ (.A(_05170_),
    .Y(_00146_));
 sky130_fd_sc_hd__buf_2 _10900_ (.A(_05162_),
    .X(_05171_));
 sky130_fd_sc_hd__buf_2 _10901_ (.A(_05171_),
    .X(_05172_));
 sky130_fd_sc_hd__a2bb2o_4 _10902_ (.A1_N(_03684_),
    .A2_N(_05172_),
    .B1(_04803_),
    .B2(_05172_),
    .X(_00145_));
 sky130_fd_sc_hd__a2bb2o_4 _10903_ (.A1_N(_03817_),
    .A2_N(_05172_),
    .B1(_04804_),
    .B2(_05172_),
    .X(_00144_));
 sky130_fd_sc_hd__buf_2 _10904_ (.A(_05171_),
    .X(_05173_));
 sky130_fd_sc_hd__a2bb2o_4 _10905_ (.A1_N(_03913_),
    .A2_N(_05173_),
    .B1(_04806_),
    .B2(_05173_),
    .X(_00143_));
 sky130_fd_sc_hd__a2bb2o_4 _10906_ (.A1_N(_04012_),
    .A2_N(_05173_),
    .B1(_04807_),
    .B2(_05173_),
    .X(_00142_));
 sky130_fd_sc_hd__buf_2 _10907_ (.A(_05171_),
    .X(_05174_));
 sky130_fd_sc_hd__a2bb2o_4 _10908_ (.A1_N(_04115_),
    .A2_N(_05174_),
    .B1(_04809_),
    .B2(_05174_),
    .X(_00141_));
 sky130_fd_sc_hd__a2bb2o_4 _10909_ (.A1_N(_04200_),
    .A2_N(_05174_),
    .B1(_04810_),
    .B2(_05174_),
    .X(_00140_));
 sky130_fd_sc_hd__buf_2 _10910_ (.A(_05171_),
    .X(_05175_));
 sky130_fd_sc_hd__a2bb2o_4 _10911_ (.A1_N(_04283_),
    .A2_N(_05175_),
    .B1(_04812_),
    .B2(_05175_),
    .X(_00139_));
 sky130_fd_sc_hd__inv_2 _10912_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][24] ),
    .Y(_05176_));
 sky130_fd_sc_hd__a2bb2o_4 _10913_ (.A1_N(_05176_),
    .A2_N(_05175_),
    .B1(_04814_),
    .B2(_05175_),
    .X(_00138_));
 sky130_fd_sc_hd__buf_2 _10914_ (.A(_05162_),
    .X(_05177_));
 sky130_fd_sc_hd__buf_2 _10915_ (.A(_05177_),
    .X(_05178_));
 sky130_fd_sc_hd__a2bb2o_4 _10916_ (.A1_N(_03747_),
    .A2_N(_05178_),
    .B1(_04817_),
    .B2(_05178_),
    .X(_00137_));
 sky130_fd_sc_hd__a2bb2o_4 _10917_ (.A1_N(_03861_),
    .A2_N(_05178_),
    .B1(_04818_),
    .B2(_05178_),
    .X(_00136_));
 sky130_fd_sc_hd__buf_2 _10918_ (.A(_05177_),
    .X(_05179_));
 sky130_fd_sc_hd__a2bb2o_4 _10919_ (.A1_N(_03956_),
    .A2_N(_05179_),
    .B1(_04820_),
    .B2(_05179_),
    .X(_00135_));
 sky130_fd_sc_hd__a2bb2o_4 _10920_ (.A1_N(_04062_),
    .A2_N(_05179_),
    .B1(_04821_),
    .B2(_05179_),
    .X(_00134_));
 sky130_fd_sc_hd__buf_2 _10921_ (.A(_05177_),
    .X(_05180_));
 sky130_fd_sc_hd__a2bb2o_4 _10922_ (.A1_N(_04154_),
    .A2_N(_05180_),
    .B1(_04823_),
    .B2(_05180_),
    .X(_00133_));
 sky130_fd_sc_hd__a2bb2o_4 _10923_ (.A1_N(_04238_),
    .A2_N(_05180_),
    .B1(_04824_),
    .B2(_05180_),
    .X(_00132_));
 sky130_fd_sc_hd__buf_2 _10924_ (.A(_05177_),
    .X(_05181_));
 sky130_fd_sc_hd__a2bb2o_4 _10925_ (.A1_N(_04321_),
    .A2_N(_05181_),
    .B1(_04826_),
    .B2(_05181_),
    .X(_00131_));
 sky130_fd_sc_hd__a2bb2o_4 _10926_ (.A1_N(_04414_),
    .A2_N(_05181_),
    .B1(_04827_),
    .B2(_05181_),
    .X(_00130_));
 sky130_fd_sc_hd__inv_2 _10927_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][15] ),
    .Y(_05182_));
 sky130_fd_sc_hd__buf_2 _10928_ (.A(_05162_),
    .X(_05183_));
 sky130_fd_sc_hd__buf_2 _10929_ (.A(_05183_),
    .X(_05184_));
 sky130_fd_sc_hd__a2bb2o_4 _10930_ (.A1_N(_05182_),
    .A2_N(_05184_),
    .B1(_04831_),
    .B2(_05184_),
    .X(_00129_));
 sky130_fd_sc_hd__inv_2 _10931_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][14] ),
    .Y(_05185_));
 sky130_fd_sc_hd__a2bb2o_4 _10932_ (.A1_N(_05185_),
    .A2_N(_05184_),
    .B1(_04833_),
    .B2(_05184_),
    .X(_00128_));
 sky130_fd_sc_hd__inv_2 _10933_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][13] ),
    .Y(_05186_));
 sky130_fd_sc_hd__buf_2 _10934_ (.A(_05183_),
    .X(_05187_));
 sky130_fd_sc_hd__a2bb2o_4 _10935_ (.A1_N(_05186_),
    .A2_N(_05187_),
    .B1(_04836_),
    .B2(_05187_),
    .X(_00127_));
 sky130_fd_sc_hd__inv_2 _10936_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][12] ),
    .Y(_05188_));
 sky130_fd_sc_hd__a2bb2o_4 _10937_ (.A1_N(_05188_),
    .A2_N(_05187_),
    .B1(_04838_),
    .B2(_05187_),
    .X(_00126_));
 sky130_fd_sc_hd__inv_2 _10938_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][11] ),
    .Y(_05189_));
 sky130_fd_sc_hd__buf_2 _10939_ (.A(_05183_),
    .X(_05190_));
 sky130_fd_sc_hd__a2bb2o_4 _10940_ (.A1_N(_05189_),
    .A2_N(_05190_),
    .B1(_04841_),
    .B2(_05190_),
    .X(_00125_));
 sky130_fd_sc_hd__inv_2 _10941_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][10] ),
    .Y(_05191_));
 sky130_fd_sc_hd__a2bb2o_4 _10942_ (.A1_N(_05191_),
    .A2_N(_05190_),
    .B1(_04843_),
    .B2(_05190_),
    .X(_00124_));
 sky130_fd_sc_hd__inv_2 _10943_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][9] ),
    .Y(_05192_));
 sky130_fd_sc_hd__buf_2 _10944_ (.A(_05183_),
    .X(_05193_));
 sky130_fd_sc_hd__a2bb2o_4 _10945_ (.A1_N(_05192_),
    .A2_N(_05193_),
    .B1(_04846_),
    .B2(_05193_),
    .X(_00123_));
 sky130_fd_sc_hd__inv_2 _10946_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[6][8] ),
    .Y(_05194_));
 sky130_fd_sc_hd__a2bb2o_4 _10947_ (.A1_N(_05194_),
    .A2_N(_05193_),
    .B1(_04848_),
    .B2(_05193_),
    .X(_00122_));
 sky130_fd_sc_hd__buf_2 _10948_ (.A(_05161_),
    .X(_05195_));
 sky130_fd_sc_hd__buf_2 _10949_ (.A(_05195_),
    .X(_05196_));
 sky130_fd_sc_hd__a2bb2o_4 _10950_ (.A1_N(_03782_),
    .A2_N(_05196_),
    .B1(_04851_),
    .B2(_05196_),
    .X(_00121_));
 sky130_fd_sc_hd__a2bb2o_4 _10951_ (.A1_N(_03882_),
    .A2_N(_05196_),
    .B1(_04852_),
    .B2(_05196_),
    .X(_00120_));
 sky130_fd_sc_hd__buf_2 _10952_ (.A(_05195_),
    .X(_05197_));
 sky130_fd_sc_hd__a2bb2o_4 _10953_ (.A1_N(_03980_),
    .A2_N(_05197_),
    .B1(_04854_),
    .B2(_05197_),
    .X(_00119_));
 sky130_fd_sc_hd__a2bb2o_4 _10954_ (.A1_N(_04086_),
    .A2_N(_05197_),
    .B1(_04855_),
    .B2(_05197_),
    .X(_00118_));
 sky130_fd_sc_hd__buf_2 _10955_ (.A(_05195_),
    .X(_05198_));
 sky130_fd_sc_hd__a2bb2o_4 _10956_ (.A1_N(_04174_),
    .A2_N(_05198_),
    .B1(_04857_),
    .B2(_05198_),
    .X(_00117_));
 sky130_fd_sc_hd__a2bb2o_4 _10957_ (.A1_N(_04258_),
    .A2_N(_05198_),
    .B1(_04785_),
    .B2(_05198_),
    .X(_00116_));
 sky130_fd_sc_hd__buf_2 _10958_ (.A(_05195_),
    .X(_05199_));
 sky130_fd_sc_hd__a2bb2o_4 _10959_ (.A1_N(_04341_),
    .A2_N(_05199_),
    .B1(_04787_),
    .B2(_05199_),
    .X(_00115_));
 sky130_fd_sc_hd__a2bb2o_4 _10960_ (.A1_N(_04402_),
    .A2_N(_05199_),
    .B1(_04788_),
    .B2(_05199_),
    .X(_00114_));
 sky130_fd_sc_hd__inv_2 _10961_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][32] ),
    .Y(_05200_));
 sky130_fd_sc_hd__and3_4 _10962_ (.A(_02245_),
    .B(_02250_),
    .C(_02242_),
    .X(_05201_));
 sky130_fd_sc_hd__buf_2 _10963_ (.A(_05201_),
    .X(_05202_));
 sky130_fd_sc_hd__buf_2 _10964_ (.A(_05202_),
    .X(_05203_));
 sky130_fd_sc_hd__a2bb2o_4 _10965_ (.A1_N(_05200_),
    .A2_N(_05203_),
    .B1(_04611_),
    .B2(_05203_),
    .X(_00113_));
 sky130_fd_sc_hd__inv_2 _10966_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][25] ),
    .Y(_05204_));
 sky130_fd_sc_hd__a2bb2o_4 _10967_ (.A1_N(_05204_),
    .A2_N(_05203_),
    .B1(_04613_),
    .B2(_05203_),
    .X(_00112_));
 sky130_fd_sc_hd__inv_2 _10968_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][24] ),
    .Y(_05205_));
 sky130_fd_sc_hd__buf_2 _10969_ (.A(_05202_),
    .X(_05206_));
 sky130_fd_sc_hd__a2bb2o_4 _10970_ (.A1_N(_05205_),
    .A2_N(_05206_),
    .B1(_04617_),
    .B2(_05206_),
    .X(_00111_));
 sky130_fd_sc_hd__inv_2 _10971_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][23] ),
    .Y(_05207_));
 sky130_fd_sc_hd__a2bb2o_4 _10972_ (.A1_N(_05207_),
    .A2_N(_05206_),
    .B1(_04619_),
    .B2(_05206_),
    .X(_00110_));
 sky130_fd_sc_hd__inv_2 _10973_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][22] ),
    .Y(_05208_));
 sky130_fd_sc_hd__buf_2 _10974_ (.A(_05201_),
    .X(_05209_));
 sky130_fd_sc_hd__buf_2 _10975_ (.A(_05209_),
    .X(_05210_));
 sky130_fd_sc_hd__buf_2 _10976_ (.A(_05210_),
    .X(_05211_));
 sky130_fd_sc_hd__a2bb2o_4 _10977_ (.A1_N(_05208_),
    .A2_N(_05211_),
    .B1(_04622_),
    .B2(_05211_),
    .X(_00109_));
 sky130_fd_sc_hd__inv_2 _10978_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][21] ),
    .Y(_05212_));
 sky130_fd_sc_hd__a2bb2o_4 _10979_ (.A1_N(_05212_),
    .A2_N(_05211_),
    .B1(_04624_),
    .B2(_05211_),
    .X(_00108_));
 sky130_fd_sc_hd__inv_2 _10980_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][20] ),
    .Y(_05213_));
 sky130_fd_sc_hd__buf_2 _10981_ (.A(_05210_),
    .X(_05214_));
 sky130_fd_sc_hd__a2bb2o_4 _10982_ (.A1_N(_05213_),
    .A2_N(_05214_),
    .B1(_04627_),
    .B2(_05214_),
    .X(_00107_));
 sky130_fd_sc_hd__inv_2 _10983_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][19] ),
    .Y(_05215_));
 sky130_fd_sc_hd__a2bb2o_4 _10984_ (.A1_N(_05215_),
    .A2_N(_05214_),
    .B1(_04629_),
    .B2(_05214_),
    .X(_00106_));
 sky130_fd_sc_hd__inv_2 _10985_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][18] ),
    .Y(_05216_));
 sky130_fd_sc_hd__buf_2 _10986_ (.A(_05210_),
    .X(_05217_));
 sky130_fd_sc_hd__a2bb2o_4 _10987_ (.A1_N(_05216_),
    .A2_N(_05217_),
    .B1(_04632_),
    .B2(_05217_),
    .X(_00105_));
 sky130_fd_sc_hd__inv_2 _10988_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][17] ),
    .Y(_05218_));
 sky130_fd_sc_hd__a2bb2o_4 _10989_ (.A1_N(_05218_),
    .A2_N(_05217_),
    .B1(_04634_),
    .B2(_05217_),
    .X(_00104_));
 sky130_fd_sc_hd__inv_2 _10990_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][16] ),
    .Y(_05219_));
 sky130_fd_sc_hd__buf_2 _10991_ (.A(_05210_),
    .X(_05220_));
 sky130_fd_sc_hd__a2bb2o_4 _10992_ (.A1_N(_05219_),
    .A2_N(_05220_),
    .B1(_04638_),
    .B2(_05220_),
    .X(_00103_));
 sky130_fd_sc_hd__inv_2 _10993_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][15] ),
    .Y(_05221_));
 sky130_fd_sc_hd__a2bb2o_4 _10994_ (.A1_N(_05221_),
    .A2_N(_05220_),
    .B1(_04640_),
    .B2(_05220_),
    .X(_00102_));
 sky130_fd_sc_hd__inv_2 _10995_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][14] ),
    .Y(_05222_));
 sky130_fd_sc_hd__buf_2 _10996_ (.A(_05201_),
    .X(_05223_));
 sky130_fd_sc_hd__buf_2 _10997_ (.A(_05223_),
    .X(_05224_));
 sky130_fd_sc_hd__a2bb2o_4 _10998_ (.A1_N(_05222_),
    .A2_N(_05224_),
    .B1(_04643_),
    .B2(_05224_),
    .X(_00101_));
 sky130_fd_sc_hd__inv_2 _10999_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][13] ),
    .Y(_05225_));
 sky130_fd_sc_hd__a2bb2o_4 _11000_ (.A1_N(_05225_),
    .A2_N(_05224_),
    .B1(_04645_),
    .B2(_05224_),
    .X(_00100_));
 sky130_fd_sc_hd__inv_2 _11001_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][12] ),
    .Y(_05226_));
 sky130_fd_sc_hd__buf_2 _11002_ (.A(_05223_),
    .X(_05227_));
 sky130_fd_sc_hd__a2bb2o_4 _11003_ (.A1_N(_05226_),
    .A2_N(_05227_),
    .B1(_04648_),
    .B2(_05227_),
    .X(_00099_));
 sky130_fd_sc_hd__inv_2 _11004_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][11] ),
    .Y(_05228_));
 sky130_fd_sc_hd__a2bb2o_4 _11005_ (.A1_N(_05228_),
    .A2_N(_05227_),
    .B1(_04650_),
    .B2(_05227_),
    .X(_00098_));
 sky130_fd_sc_hd__inv_2 _11006_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][10] ),
    .Y(_05229_));
 sky130_fd_sc_hd__buf_2 _11007_ (.A(_05223_),
    .X(_05230_));
 sky130_fd_sc_hd__a2bb2o_4 _11008_ (.A1_N(_05229_),
    .A2_N(_05230_),
    .B1(_04653_),
    .B2(_05230_),
    .X(_00097_));
 sky130_fd_sc_hd__inv_2 _11009_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][9] ),
    .Y(_05231_));
 sky130_fd_sc_hd__a2bb2o_4 _11010_ (.A1_N(_05231_),
    .A2_N(_05230_),
    .B1(_04655_),
    .B2(_05230_),
    .X(_00096_));
 sky130_fd_sc_hd__inv_2 _11011_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][8] ),
    .Y(_05232_));
 sky130_fd_sc_hd__buf_2 _11012_ (.A(_05223_),
    .X(_05233_));
 sky130_fd_sc_hd__a2bb2o_4 _11013_ (.A1_N(_05232_),
    .A2_N(_05233_),
    .B1(_04659_),
    .B2(_05233_),
    .X(_00095_));
 sky130_fd_sc_hd__inv_2 _11014_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][7] ),
    .Y(_05234_));
 sky130_fd_sc_hd__a2bb2o_4 _11015_ (.A1_N(_05234_),
    .A2_N(_05233_),
    .B1(_04661_),
    .B2(_05233_),
    .X(_00094_));
 sky130_fd_sc_hd__inv_2 _11016_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][6] ),
    .Y(_05235_));
 sky130_fd_sc_hd__buf_2 _11017_ (.A(_05209_),
    .X(_05236_));
 sky130_fd_sc_hd__a2bb2o_4 _11018_ (.A1_N(_05235_),
    .A2_N(_05236_),
    .B1(_04664_),
    .B2(_05236_),
    .X(_00093_));
 sky130_fd_sc_hd__inv_2 _11019_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][5] ),
    .Y(_05237_));
 sky130_fd_sc_hd__a2bb2o_4 _11020_ (.A1_N(_05237_),
    .A2_N(_05236_),
    .B1(_04666_),
    .B2(_05236_),
    .X(_00092_));
 sky130_fd_sc_hd__inv_2 _11021_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][4] ),
    .Y(_05238_));
 sky130_fd_sc_hd__buf_2 _11022_ (.A(_05209_),
    .X(_05239_));
 sky130_fd_sc_hd__a2bb2o_4 _11023_ (.A1_N(_05238_),
    .A2_N(_05239_),
    .B1(_04669_),
    .B2(_05239_),
    .X(_00091_));
 sky130_fd_sc_hd__inv_2 _11024_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][3] ),
    .Y(_05240_));
 sky130_fd_sc_hd__a2bb2o_4 _11025_ (.A1_N(_05240_),
    .A2_N(_05239_),
    .B1(_04671_),
    .B2(_05239_),
    .X(_00090_));
 sky130_fd_sc_hd__inv_2 _11026_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][2] ),
    .Y(_05241_));
 sky130_fd_sc_hd__buf_2 _11027_ (.A(_05209_),
    .X(_05242_));
 sky130_fd_sc_hd__a2bb2o_4 _11028_ (.A1_N(_05241_),
    .A2_N(_05242_),
    .B1(_04674_),
    .B2(_05242_),
    .X(_00089_));
 sky130_fd_sc_hd__inv_2 _11029_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][1] ),
    .Y(_05243_));
 sky130_fd_sc_hd__a2bb2o_4 _11030_ (.A1_N(_05243_),
    .A2_N(_05242_),
    .B1(_04676_),
    .B2(_05242_),
    .X(_00088_));
 sky130_fd_sc_hd__inv_2 _11031_ (.A(\u_wb2sdrc.u_cmdfifo.mem[0][0] ),
    .Y(_05244_));
 sky130_fd_sc_hd__a2bb2o_4 _11032_ (.A1_N(_05244_),
    .A2_N(_05202_),
    .B1(_04678_),
    .B2(_05202_),
    .X(_00087_));
 sky130_fd_sc_hd__inv_2 _11033_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][35] ),
    .Y(_05245_));
 sky130_fd_sc_hd__buf_2 _11034_ (.A(_03573_),
    .X(_05246_));
 sky130_fd_sc_hd__buf_2 _11035_ (.A(_03571_),
    .X(_05247_));
 sky130_fd_sc_hd__o22a_4 _11036_ (.A1(_05245_),
    .A2(_05246_),
    .B1(\u_wb2sdrc.wb_sel_i[3] ),
    .B2(_05247_),
    .X(_05248_));
 sky130_fd_sc_hd__inv_2 _11037_ (.A(_05248_),
    .Y(_00086_));
 sky130_fd_sc_hd__inv_2 _11038_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][34] ),
    .Y(_05249_));
 sky130_fd_sc_hd__o22a_4 _11039_ (.A1(_05249_),
    .A2(_05246_),
    .B1(\u_wb2sdrc.wb_sel_i[2] ),
    .B2(_05247_),
    .X(_05250_));
 sky130_fd_sc_hd__inv_2 _11040_ (.A(_05250_),
    .Y(_00085_));
 sky130_fd_sc_hd__inv_2 _11041_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][33] ),
    .Y(_05251_));
 sky130_fd_sc_hd__o22a_4 _11042_ (.A1(_05251_),
    .A2(_05246_),
    .B1(\u_wb2sdrc.wb_sel_i[1] ),
    .B2(_05247_),
    .X(_05252_));
 sky130_fd_sc_hd__inv_2 _11043_ (.A(_05252_),
    .Y(_00084_));
 sky130_fd_sc_hd__inv_2 _11044_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][32] ),
    .Y(_05253_));
 sky130_fd_sc_hd__o22a_4 _11045_ (.A1(_05253_),
    .A2(_05246_),
    .B1(\u_wb2sdrc.wb_sel_i[0] ),
    .B2(_05247_),
    .X(_05254_));
 sky130_fd_sc_hd__inv_2 _11046_ (.A(_05254_),
    .Y(_00083_));
 sky130_fd_sc_hd__a2bb2o_4 _11047_ (.A1_N(_03713_),
    .A2_N(_03580_),
    .B1(_04803_),
    .B2(_03580_),
    .X(_00082_));
 sky130_fd_sc_hd__buf_2 _11048_ (.A(_03574_),
    .X(_05255_));
 sky130_fd_sc_hd__a2bb2o_4 _11049_ (.A1_N(_03835_),
    .A2_N(_05255_),
    .B1(_04804_),
    .B2(_05255_),
    .X(_00081_));
 sky130_fd_sc_hd__a2bb2o_4 _11050_ (.A1_N(_03931_),
    .A2_N(_05255_),
    .B1(_04806_),
    .B2(_05255_),
    .X(_00080_));
 sky130_fd_sc_hd__buf_2 _11051_ (.A(_03574_),
    .X(_05256_));
 sky130_fd_sc_hd__a2bb2o_4 _11052_ (.A1_N(_04028_),
    .A2_N(_05256_),
    .B1(_04807_),
    .B2(_05256_),
    .X(_00079_));
 sky130_fd_sc_hd__a2bb2o_4 _11053_ (.A1_N(_04130_),
    .A2_N(_05256_),
    .B1(_04809_),
    .B2(_05256_),
    .X(_00078_));
 sky130_fd_sc_hd__buf_2 _11054_ (.A(_03573_),
    .X(_05257_));
 sky130_fd_sc_hd__buf_2 _11055_ (.A(_05257_),
    .X(_05258_));
 sky130_fd_sc_hd__a2bb2o_4 _11056_ (.A1_N(_04215_),
    .A2_N(_05258_),
    .B1(_04810_),
    .B2(_05258_),
    .X(_00077_));
 sky130_fd_sc_hd__a2bb2o_4 _11057_ (.A1_N(_04298_),
    .A2_N(_05258_),
    .B1(_04812_),
    .B2(_05258_),
    .X(_00076_));
 sky130_fd_sc_hd__inv_2 _11058_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][24] ),
    .Y(_05259_));
 sky130_fd_sc_hd__buf_2 _11059_ (.A(_05257_),
    .X(_05260_));
 sky130_fd_sc_hd__a2bb2o_4 _11060_ (.A1_N(_05259_),
    .A2_N(_05260_),
    .B1(_04814_),
    .B2(_05260_),
    .X(_00075_));
 sky130_fd_sc_hd__a2bb2o_4 _11061_ (.A1_N(_03766_),
    .A2_N(_05260_),
    .B1(_04817_),
    .B2(_05260_),
    .X(_00074_));
 sky130_fd_sc_hd__buf_2 _11062_ (.A(_05257_),
    .X(_05261_));
 sky130_fd_sc_hd__a2bb2o_4 _11063_ (.A1_N(_03873_),
    .A2_N(_05261_),
    .B1(_04818_),
    .B2(_05261_),
    .X(_00073_));
 sky130_fd_sc_hd__a2bb2o_4 _11064_ (.A1_N(_03968_),
    .A2_N(_05261_),
    .B1(_04820_),
    .B2(_05261_),
    .X(_00072_));
 sky130_fd_sc_hd__buf_2 _11065_ (.A(_05257_),
    .X(_05262_));
 sky130_fd_sc_hd__a2bb2o_4 _11066_ (.A1_N(_04075_),
    .A2_N(_05262_),
    .B1(_04821_),
    .B2(_05262_),
    .X(_00071_));
 sky130_fd_sc_hd__a2bb2o_4 _11067_ (.A1_N(_04165_),
    .A2_N(_05262_),
    .B1(_04823_),
    .B2(_05262_),
    .X(_00070_));
 sky130_fd_sc_hd__buf_2 _11068_ (.A(_03573_),
    .X(_05263_));
 sky130_fd_sc_hd__buf_2 _11069_ (.A(_05263_),
    .X(_05264_));
 sky130_fd_sc_hd__a2bb2o_4 _11070_ (.A1_N(_04249_),
    .A2_N(_05264_),
    .B1(_04824_),
    .B2(_05264_),
    .X(_00069_));
 sky130_fd_sc_hd__a2bb2o_4 _11071_ (.A1_N(_04332_),
    .A2_N(_05264_),
    .B1(_04826_),
    .B2(_05264_),
    .X(_00068_));
 sky130_fd_sc_hd__buf_2 _11072_ (.A(_05263_),
    .X(_05265_));
 sky130_fd_sc_hd__a2bb2o_4 _11073_ (.A1_N(_04434_),
    .A2_N(_05265_),
    .B1(_04827_),
    .B2(_05265_),
    .X(_00067_));
 sky130_fd_sc_hd__a2bb2o_4 _11074_ (.A1_N(_03730_),
    .A2_N(_05265_),
    .B1(_04831_),
    .B2(_05265_),
    .X(_00066_));
 sky130_fd_sc_hd__buf_2 _11075_ (.A(_05263_),
    .X(_05266_));
 sky130_fd_sc_hd__a2bb2o_4 _11076_ (.A1_N(_03846_),
    .A2_N(_05266_),
    .B1(_04833_),
    .B2(_05266_),
    .X(_00065_));
 sky130_fd_sc_hd__a2bb2o_4 _11077_ (.A1_N(_03942_),
    .A2_N(_05266_),
    .B1(_04836_),
    .B2(_05266_),
    .X(_00064_));
 sky130_fd_sc_hd__buf_2 _11078_ (.A(_05263_),
    .X(_05267_));
 sky130_fd_sc_hd__a2bb2o_4 _11079_ (.A1_N(_04040_),
    .A2_N(_05267_),
    .B1(_04838_),
    .B2(_05267_),
    .X(_00063_));
 sky130_fd_sc_hd__a2bb2o_4 _11080_ (.A1_N(_04140_),
    .A2_N(_05267_),
    .B1(_04841_),
    .B2(_05267_),
    .X(_00062_));
 sky130_fd_sc_hd__buf_2 _11081_ (.A(_03572_),
    .X(_05268_));
 sky130_fd_sc_hd__buf_2 _11082_ (.A(_05268_),
    .X(_05269_));
 sky130_fd_sc_hd__a2bb2o_4 _11083_ (.A1_N(_04225_),
    .A2_N(_05269_),
    .B1(_04843_),
    .B2(_05269_),
    .X(_00061_));
 sky130_fd_sc_hd__a2bb2o_4 _11084_ (.A1_N(_04308_),
    .A2_N(_05269_),
    .B1(_04846_),
    .B2(_05269_),
    .X(_00060_));
 sky130_fd_sc_hd__inv_2 _11085_ (.A(\u_wb2sdrc.u_wrdatafifo.mem[2][8] ),
    .Y(_05270_));
 sky130_fd_sc_hd__buf_2 _11086_ (.A(_05268_),
    .X(_05271_));
 sky130_fd_sc_hd__a2bb2o_4 _11087_ (.A1_N(_05270_),
    .A2_N(_05271_),
    .B1(_04848_),
    .B2(_05271_),
    .X(_00059_));
 sky130_fd_sc_hd__a2bb2o_4 _11088_ (.A1_N(_03799_),
    .A2_N(_05271_),
    .B1(_04851_),
    .B2(_05271_),
    .X(_00058_));
 sky130_fd_sc_hd__buf_2 _11089_ (.A(_05268_),
    .X(_05272_));
 sky130_fd_sc_hd__a2bb2o_4 _11090_ (.A1_N(_03895_),
    .A2_N(_05272_),
    .B1(_04852_),
    .B2(_05272_),
    .X(_00057_));
 sky130_fd_sc_hd__a2bb2o_4 _11091_ (.A1_N(_03993_),
    .A2_N(_05272_),
    .B1(_04854_),
    .B2(_05272_),
    .X(_00056_));
 sky130_fd_sc_hd__buf_2 _11092_ (.A(_05268_),
    .X(_05273_));
 sky130_fd_sc_hd__a2bb2o_4 _11093_ (.A1_N(_04100_),
    .A2_N(_05273_),
    .B1(_04855_),
    .B2(_05273_),
    .X(_00055_));
 sky130_fd_sc_hd__a2bb2o_4 _11094_ (.A1_N(_04185_),
    .A2_N(_05273_),
    .B1(_04857_),
    .B2(_05273_),
    .X(_00054_));
 sky130_fd_sc_hd__nand2_4 _11095_ (.A(_03457_),
    .B(_03482_),
    .Y(_05274_));
 sky130_fd_sc_hd__o22a_4 _11096_ (.A1(_03267_),
    .A2(_01723_),
    .B1(_03516_),
    .B2(_03270_),
    .X(_05275_));
 sky130_fd_sc_hd__a2bb2o_4 _11097_ (.A1_N(_03265_),
    .A2_N(_05275_),
    .B1(\u_sdrc_core.app_req_addr[7] ),
    .B2(_03265_),
    .X(_05276_));
 sky130_fd_sc_hd__a32o_4 _11098_ (.A1(_03515_),
    .A2(_05274_),
    .A3(_03483_),
    .B1(_02524_),
    .B2(_05276_),
    .X(_05277_));
 sky130_fd_sc_hd__a32o_4 _11099_ (.A1(_03300_),
    .A2(_02663_),
    .A3(_01262_),
    .B1(_04697_),
    .B2(_05277_),
    .X(_00053_));
 sky130_fd_sc_hd__and2_4 _11100_ (.A(_01265_),
    .B(_04703_),
    .X(_05278_));
 sky130_fd_sc_hd__nand2_4 _11101_ (.A(_03459_),
    .B(_03480_),
    .Y(_05279_));
 sky130_fd_sc_hd__and4_4 _11102_ (.A(_01842_),
    .B(sdram_debug[20]),
    .C(_03481_),
    .D(_05279_),
    .X(_05280_));
 sky130_fd_sc_hd__a211o_4 _11103_ (.A1(_03307_),
    .A2(_03272_),
    .B1(_05278_),
    .C1(_05280_),
    .X(_00052_));
 sky130_fd_sc_hd__nor2_4 _11104_ (.A(_03478_),
    .B(_03466_),
    .Y(_05281_));
 sky130_fd_sc_hd__or2_4 _11105_ (.A(_03465_),
    .B(_05281_),
    .X(_05282_));
 sky130_fd_sc_hd__a2bb2o_4 _11106_ (.A1_N(_03462_),
    .A2_N(_05282_),
    .B1(_03462_),
    .B2(_05282_),
    .X(_05283_));
 sky130_fd_sc_hd__a22oi_4 _11107_ (.A1(_03305_),
    .A2(_05283_),
    .B1(_02525_),
    .B2(_03282_),
    .Y(_05284_));
 sky130_fd_sc_hd__a2bb2o_4 _11108_ (.A1_N(_04704_),
    .A2_N(_05284_),
    .B1(_01269_),
    .B2(_04704_),
    .X(_00051_));
 sky130_fd_sc_hd__and2_4 _11109_ (.A(_01273_),
    .B(_04703_),
    .X(_05285_));
 sky130_fd_sc_hd__a211o_4 _11110_ (.A1(_03478_),
    .A2(_03466_),
    .B1(_02664_),
    .C1(_05281_),
    .X(_05286_));
 sky130_fd_sc_hd__inv_2 _11111_ (.A(_05286_),
    .Y(_05287_));
 sky130_fd_sc_hd__a211o_4 _11112_ (.A1(_03307_),
    .A2(_03286_),
    .B1(_05285_),
    .C1(_05287_),
    .X(_00050_));
 sky130_fd_sc_hd__a21oi_4 _11113_ (.A1(\u_sdrc_core.r2b_caddr[3] ),
    .A2(_01155_),
    .B1(_03468_),
    .Y(_05288_));
 sky130_fd_sc_hd__a2bb2o_4 _11114_ (.A1_N(_03477_),
    .A2_N(_05288_),
    .B1(_03477_),
    .B2(_05288_),
    .X(_05289_));
 sky130_fd_sc_hd__a22oi_4 _11115_ (.A1(_03305_),
    .A2(_05289_),
    .B1(_02525_),
    .B2(_03290_),
    .Y(_05290_));
 sky130_fd_sc_hd__buf_2 _11116_ (.A(_04703_),
    .X(_05291_));
 sky130_fd_sc_hd__a2bb2o_4 _11117_ (.A1_N(_04704_),
    .A2_N(_05290_),
    .B1(_01277_),
    .B2(_05291_),
    .X(_00049_));
 sky130_fd_sc_hd__inv_2 _11118_ (.A(_03476_),
    .Y(_05292_));
 sky130_fd_sc_hd__a21o_4 _11119_ (.A1(\u_sdrc_core.r2b_caddr[2] ),
    .A2(_01167_),
    .B1(_03470_),
    .X(_05293_));
 sky130_fd_sc_hd__inv_2 _11120_ (.A(_05293_),
    .Y(_05294_));
 sky130_fd_sc_hd__o22a_4 _11121_ (.A1(_05292_),
    .A2(_05293_),
    .B1(_03476_),
    .B2(_05294_),
    .X(_05295_));
 sky130_fd_sc_hd__o22a_4 _11122_ (.A1(_01819_),
    .A2(_05295_),
    .B1(_01842_),
    .B2(_03293_),
    .X(_05296_));
 sky130_fd_sc_hd__a2bb2o_4 _11123_ (.A1_N(_05291_),
    .A2_N(_05296_),
    .B1(_01280_),
    .B2(_05291_),
    .X(_00048_));
 sky130_fd_sc_hd__a2bb2o_4 _11124_ (.A1_N(_03287_),
    .A2_N(_04706_),
    .B1(\u_sdrc_core.app_req_addr[0] ),
    .B2(_01730_),
    .X(_05297_));
 sky130_fd_sc_hd__and2_4 _11125_ (.A(_01819_),
    .B(_05297_),
    .X(_05298_));
 sky130_fd_sc_hd__nand2_4 _11126_ (.A(_03473_),
    .B(_03474_),
    .Y(_05299_));
 sky130_fd_sc_hd__and4_4 _11127_ (.A(_03515_),
    .B(_02453_),
    .C(_03475_),
    .D(_05299_),
    .X(_05300_));
 sky130_fd_sc_hd__a211o_4 _11128_ (.A1(_01284_),
    .A2(_05291_),
    .B1(_05298_),
    .C1(_05300_),
    .X(_00047_));
 sky130_fd_sc_hd__inv_2 _11129_ (.A(_03473_),
    .Y(_05301_));
 sky130_fd_sc_hd__a211o_4 _11130_ (.A1(_03472_),
    .A2(_01179_),
    .B1(_05301_),
    .C1(_02524_),
    .X(_05302_));
 sky130_fd_sc_hd__a32o_4 _11131_ (.A1(_03315_),
    .A2(_05302_),
    .A3(_02690_),
    .B1(_03472_),
    .B2(_02692_),
    .X(_05303_));
 sky130_fd_sc_hd__inv_2 _11132_ (.A(_05303_),
    .Y(_00046_));
 sky130_fd_sc_hd__inv_2 _11133_ (.A(_01431_),
    .Y(sdram_debug[11]));
 sky130_fd_sc_hd__or2_4 _11134_ (.A(_01517_),
    .B(_01432_),
    .X(_05304_));
 sky130_fd_sc_hd__buf_2 _11135_ (.A(_01506_),
    .X(_05305_));
 sky130_fd_sc_hd__or2_4 _11136_ (.A(_04467_),
    .B(_01893_),
    .X(_05306_));
 sky130_fd_sc_hd__inv_2 _11137_ (.A(_05306_),
    .Y(_05307_));
 sky130_fd_sc_hd__or2_4 _11138_ (.A(_05305_),
    .B(_05307_),
    .X(_05308_));
 sky130_fd_sc_hd__or2_4 _11139_ (.A(_05305_),
    .B(_05306_),
    .X(_05309_));
 sky130_fd_sc_hd__o22a_4 _11140_ (.A1(_04591_),
    .A2(_05308_),
    .B1(_01894_),
    .B2(_05309_),
    .X(_05310_));
 sky130_fd_sc_hd__o21ai_4 _11141_ (.A1(_01947_),
    .A2(_05304_),
    .B1(_05310_),
    .Y(_00013_));
 sky130_fd_sc_hd__or2_4 _11142_ (.A(_01937_),
    .B(sdram_debug[11]),
    .X(_05311_));
 sky130_fd_sc_hd__buf_2 _11143_ (.A(_01441_),
    .X(_05312_));
 sky130_fd_sc_hd__a21oi_4 _11144_ (.A1(_01434_),
    .A2(_05311_),
    .B1(_05312_),
    .Y(_05313_));
 sky130_fd_sc_hd__a211o_4 _11145_ (.A1(_01524_),
    .A2(_01103_),
    .B1(_02204_),
    .C1(_05313_),
    .X(_00004_));
 sky130_fd_sc_hd__or2_4 _11146_ (.A(_01947_),
    .B(sdram_debug[11]),
    .X(_05314_));
 sky130_fd_sc_hd__a21oi_4 _11147_ (.A1(_01895_),
    .A2(_05314_),
    .B1(_05306_),
    .Y(_05315_));
 sky130_fd_sc_hd__a211o_4 _11148_ (.A1(_01537_),
    .A2(_02389_),
    .B1(_02204_),
    .C1(_05315_),
    .X(_00012_));
 sky130_fd_sc_hd__buf_2 _11149_ (.A(_02330_),
    .X(_05316_));
 sky130_fd_sc_hd__and3_4 _11150_ (.A(_03389_),
    .B(_05316_),
    .C(_01432_),
    .X(_05317_));
 sky130_fd_sc_hd__a2bb2o_4 _11151_ (.A1_N(_03422_),
    .A2_N(_05316_),
    .B1(_02936_),
    .B2(_03418_),
    .X(_05318_));
 sky130_fd_sc_hd__o21a_4 _11152_ (.A1(_05317_),
    .A2(_05318_),
    .B1(_03254_),
    .X(_00011_));
 sky130_fd_sc_hd__buf_2 _11153_ (.A(_02187_),
    .X(_05319_));
 sky130_fd_sc_hd__inv_2 _11154_ (.A(_02330_),
    .Y(_05320_));
 sky130_fd_sc_hd__o22a_4 _11155_ (.A1(_01883_),
    .A2(_05320_),
    .B1(_02939_),
    .B2(_03418_),
    .X(_05321_));
 sky130_fd_sc_hd__nor2_4 _11156_ (.A(_05319_),
    .B(_05321_),
    .Y(_00010_));
 sky130_fd_sc_hd__inv_2 _11157_ (.A(_05304_),
    .Y(_05322_));
 sky130_fd_sc_hd__and3_4 _11158_ (.A(_02369_),
    .B(_05316_),
    .C(_04574_),
    .X(_05323_));
 sky130_fd_sc_hd__and4_4 _11159_ (.A(sdram_debug[13]),
    .B(_01942_),
    .C(_03346_),
    .D(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[3] ),
    .X(_05324_));
 sky130_fd_sc_hd__a211o_4 _11160_ (.A1(_03389_),
    .A2(_05322_),
    .B1(_05323_),
    .C1(_05324_),
    .X(_00009_));
 sky130_fd_sc_hd__and2_4 _11161_ (.A(_01529_),
    .B(_02398_),
    .X(_05325_));
 sky130_fd_sc_hd__and4_4 _11162_ (.A(sdram_debug[13]),
    .B(_01942_),
    .C(_01088_),
    .D(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_prech_page_closed ),
    .X(_05326_));
 sky130_fd_sc_hd__and4_4 _11163_ (.A(_03346_),
    .B(_01432_),
    .C(_03389_),
    .D(_05320_),
    .X(_05327_));
 sky130_fd_sc_hd__or4_4 _11164_ (.A(_02380_),
    .B(_05325_),
    .C(_05326_),
    .D(_05327_),
    .X(_00008_));
 sky130_fd_sc_hd__or2_4 _11165_ (.A(_01954_),
    .B(sdram_debug[11]),
    .X(_05328_));
 sky130_fd_sc_hd__or2_4 _11166_ (.A(_04467_),
    .B(_01899_),
    .X(_05329_));
 sky130_fd_sc_hd__a21oi_4 _11167_ (.A1(_01901_),
    .A2(_05328_),
    .B1(_05329_),
    .Y(_05330_));
 sky130_fd_sc_hd__a211o_4 _11168_ (.A1(_01542_),
    .A2(_02394_),
    .B1(_02204_),
    .C1(_05330_),
    .X(_00016_));
 sky130_fd_sc_hd__inv_2 _11169_ (.A(_05329_),
    .Y(_05331_));
 sky130_fd_sc_hd__or2_4 _11170_ (.A(_05305_),
    .B(_05331_),
    .X(_05332_));
 sky130_fd_sc_hd__inv_2 _11171_ (.A(_03252_),
    .Y(_05333_));
 sky130_fd_sc_hd__or2_4 _11172_ (.A(_05305_),
    .B(_05329_),
    .X(_05334_));
 sky130_fd_sc_hd__o32a_4 _11173_ (.A1(_03071_),
    .A2(_05333_),
    .A3(_02734_),
    .B1(_04555_),
    .B2(_05334_),
    .X(_05335_));
 sky130_fd_sc_hd__o21ai_4 _11174_ (.A1(_05328_),
    .A2(_05332_),
    .B1(_05335_),
    .Y(_00019_));
 sky130_fd_sc_hd__o22a_4 _11175_ (.A1(_01900_),
    .A2(_05331_),
    .B1(_02734_),
    .B2(_03252_),
    .X(_05336_));
 sky130_fd_sc_hd__nor2_4 _11176_ (.A(_05319_),
    .B(_05336_),
    .Y(_00018_));
 sky130_fd_sc_hd__o22a_4 _11177_ (.A1(_04555_),
    .A2(_05332_),
    .B1(_01900_),
    .B2(_05334_),
    .X(_05337_));
 sky130_fd_sc_hd__o21ai_4 _11178_ (.A1(_01954_),
    .A2(_05304_),
    .B1(_05337_),
    .Y(_00017_));
 sky130_fd_sc_hd__and3_4 _11179_ (.A(_02369_),
    .B(_05312_),
    .C(_04680_),
    .X(_05338_));
 sky130_fd_sc_hd__inv_2 _11180_ (.A(_01441_),
    .Y(_05339_));
 sky130_fd_sc_hd__and3_4 _11181_ (.A(_02369_),
    .B(_05339_),
    .C(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[3] ),
    .X(_05340_));
 sky130_fd_sc_hd__a211o_4 _11182_ (.A1(_01940_),
    .A2(_05322_),
    .B1(_05338_),
    .C1(_05340_),
    .X(_00005_));
 sky130_fd_sc_hd__inv_2 _11183_ (.A(cfg_sdr_en),
    .Y(_05341_));
 sky130_fd_sc_hd__a21o_4 _11184_ (.A1(_05341_),
    .A2(_01293_),
    .B1(_02193_),
    .X(_00023_));
 sky130_fd_sc_hd__or2_4 _11185_ (.A(\u_sdrc_core.u_req_gen.req_st[2] ),
    .B(_02512_),
    .X(_05342_));
 sky130_fd_sc_hd__and3_4 _11186_ (.A(_03558_),
    .B(_05342_),
    .C(_02665_),
    .X(_00022_));
 sky130_fd_sc_hd__o32a_4 _11187_ (.A1(_01093_),
    .A2(_02671_),
    .A3(_02663_),
    .B1(_01094_),
    .B2(sdram_debug[20]),
    .X(_05343_));
 sky130_fd_sc_hd__nor2_4 _11188_ (.A(_05319_),
    .B(_05343_),
    .Y(_00021_));
 sky130_fd_sc_hd__o21a_4 _11189_ (.A1(\u_sdrc_core.u_req_gen.req_st[1] ),
    .A2(_02671_),
    .B1(sdram_debug[20]),
    .X(_05344_));
 sky130_fd_sc_hd__a211o_4 _11190_ (.A1(\u_sdrc_core.u_req_gen.req_st[0] ),
    .A2(_02500_),
    .B1(_03085_),
    .C1(_05344_),
    .X(_00020_));
 sky130_fd_sc_hd__o22a_4 _11191_ (.A1(_01889_),
    .A2(_05339_),
    .B1(_01188_),
    .B2(_03381_),
    .X(_05345_));
 sky130_fd_sc_hd__nor2_4 _11192_ (.A(_05319_),
    .B(_05345_),
    .Y(_00006_));
 sky130_fd_sc_hd__inv_2 _11193_ (.A(\u_sdrc_core.u_xfr_ctl.cntr1[3] ),
    .Y(_05346_));
 sky130_fd_sc_hd__and2_4 _11194_ (.A(_05346_),
    .B(_02174_),
    .X(_05347_));
 sky130_fd_sc_hd__and2_4 _11195_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[1] ),
    .B(_05347_),
    .X(_05348_));
 sky130_fd_sc_hd__a32o_4 _11196_ (.A1(_01368_),
    .A2(_02212_),
    .A3(_05348_),
    .B1(\u_sdrc_core.u_xfr_ctl.mgmt_st[5] ),
    .B2(_02616_),
    .X(_05349_));
 sky130_fd_sc_hd__and2_4 _11197_ (.A(_01090_),
    .B(_05349_),
    .X(_00028_));
 sky130_fd_sc_hd__and2_4 _11198_ (.A(_01644_),
    .B(_01411_),
    .X(_05350_));
 sky130_fd_sc_hd__or3_4 _11199_ (.A(_03071_),
    .B(_02168_),
    .C(_05350_),
    .X(_05351_));
 sky130_fd_sc_hd__inv_2 _11200_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[0] ),
    .Y(_05352_));
 sky130_fd_sc_hd__a211o_4 _11201_ (.A1(_05352_),
    .A2(_02183_),
    .B1(_03071_),
    .C1(_05341_),
    .X(_05353_));
 sky130_fd_sc_hd__nand2_4 _11202_ (.A(_05351_),
    .B(_05353_),
    .Y(_00027_));
 sky130_fd_sc_hd__and2_4 _11203_ (.A(\u_sdrc_core.u_xfr_ctl.mgmt_st[3] ),
    .B(_02211_),
    .X(_05354_));
 sky130_fd_sc_hd__o21a_4 _11204_ (.A1(_04449_),
    .A2(_05354_),
    .B1(_03254_),
    .X(_00026_));
 sky130_fd_sc_hd__and2_4 _11205_ (.A(_03346_),
    .B(_02211_),
    .X(_05355_));
 sky130_fd_sc_hd__a32o_4 _11206_ (.A1(_03347_),
    .A2(\u_sdrc_core.u_xfr_ctl.mgmt_st[4] ),
    .A3(_05350_),
    .B1(_02165_),
    .B2(_05355_),
    .X(_00025_));
 sky130_fd_sc_hd__a32o_4 _11207_ (.A1(_01401_),
    .A2(_01644_),
    .A3(_00717_),
    .B1(\u_sdrc_core.u_xfr_ctl.mgmt_st[1] ),
    .B2(_05355_),
    .X(_00024_));
 sky130_fd_sc_hd__a21o_4 _11208_ (.A1(sdr_init_done),
    .A2(_05348_),
    .B1(\u_sdrc_core.u_xfr_ctl.mgmt_st[3] ),
    .X(_05356_));
 sky130_fd_sc_hd__a32o_4 _11209_ (.A1(_01514_),
    .A2(cfg_sdr_en),
    .A3(_02194_),
    .B1(_02212_),
    .B2(_05356_),
    .X(_05357_));
 sky130_fd_sc_hd__and2_4 _11210_ (.A(_01090_),
    .B(_05357_),
    .X(_00030_));
 sky130_fd_sc_hd__o21a_4 _11211_ (.A1(_02217_),
    .A2(_05347_),
    .B1(_02220_),
    .X(_05358_));
 sky130_fd_sc_hd__o22a_4 _11212_ (.A1(_02211_),
    .A2(_05358_),
    .B1(_01402_),
    .B2(_01399_),
    .X(_05359_));
 sky130_fd_sc_hd__nor2_4 _11213_ (.A(_02188_),
    .B(_05359_),
    .Y(_00029_));
 sky130_fd_sc_hd__or2_4 _11214_ (.A(_05339_),
    .B(_05311_),
    .X(_05360_));
 sky130_fd_sc_hd__o22a_4 _11215_ (.A1(_01188_),
    .A2(_03382_),
    .B1(_03386_),
    .B2(_05312_),
    .X(_05361_));
 sky130_fd_sc_hd__a21oi_4 _11216_ (.A1(_05360_),
    .A2(_05361_),
    .B1(_03388_),
    .Y(_00007_));
 sky130_fd_sc_hd__inv_2 _11217_ (.A(_03451_),
    .Y(_05362_));
 sky130_fd_sc_hd__o32a_4 _11218_ (.A1(_01518_),
    .A2(_05362_),
    .A3(_02836_),
    .B1(_04591_),
    .B2(_05309_),
    .X(_05363_));
 sky130_fd_sc_hd__o21ai_4 _11219_ (.A1(_05308_),
    .A2(_05314_),
    .B1(_05363_),
    .Y(_00015_));
 sky130_fd_sc_hd__o22a_4 _11220_ (.A1(_01894_),
    .A2(_05307_),
    .B1(_02836_),
    .B2(_03451_),
    .X(_05364_));
 sky130_fd_sc_hd__nor2_4 _11221_ (.A(_02188_),
    .B(_05364_),
    .Y(_00014_));
 sky130_fd_sc_hd__inv_2 _11222_ (.A(_03317_),
    .Y(sdram_debug[17]));
 sky130_fd_sc_hd__nand2_4 _11223_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[10] ),
    .B(\u_sdrc_core.u_req_gen.curr_sdr_addr[11] ),
    .Y(_05365_));
 sky130_fd_sc_hd__or4_4 _11224_ (.A(_03484_),
    .B(_03485_),
    .C(_05365_),
    .D(_03500_),
    .X(_05366_));
 sky130_fd_sc_hd__buf_2 _11225_ (.A(_05366_),
    .X(_05367_));
 sky130_fd_sc_hd__a21o_4 _11226_ (.A1(\u_sdrc_core.u_req_gen.curr_sdr_addr[10] ),
    .A2(_03487_),
    .B1(\u_sdrc_core.u_req_gen.curr_sdr_addr[11] ),
    .X(_05368_));
 sky130_fd_sc_hd__inv_2 _11227_ (.A(\u_sdrc_core.app_req_addr[11] ),
    .Y(_05369_));
 sky130_fd_sc_hd__o22a_4 _11228_ (.A1(_03491_),
    .A2(_01721_),
    .B1(_03489_),
    .B2(_01760_),
    .X(_05370_));
 sky130_fd_sc_hd__o22a_4 _11229_ (.A1(_05369_),
    .A2(_03279_),
    .B1(_02547_),
    .B2(_05370_),
    .X(_05371_));
 sky130_fd_sc_hd__inv_2 _11230_ (.A(_05371_),
    .Y(_05372_));
 sky130_fd_sc_hd__a32o_4 _11231_ (.A1(_01815_),
    .A2(_05367_),
    .A3(_05368_),
    .B1(_01817_),
    .B2(_05372_),
    .X(\u_sdrc_core.u_req_gen.map_address[11] ));
 sky130_fd_sc_hd__inv_2 _11232_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[12] ),
    .Y(_05373_));
 sky130_fd_sc_hd__or2_4 _11233_ (.A(_05373_),
    .B(_05367_),
    .X(_05374_));
 sky130_fd_sc_hd__inv_2 _11234_ (.A(_05374_),
    .Y(_05375_));
 sky130_fd_sc_hd__a21oi_4 _11235_ (.A1(_05373_),
    .A2(_05367_),
    .B1(_05375_),
    .Y(_05376_));
 sky130_fd_sc_hd__buf_2 _11236_ (.A(_01816_),
    .X(_05377_));
 sky130_fd_sc_hd__inv_2 _11237_ (.A(\u_sdrc_core.app_req_addr[12] ),
    .Y(_05378_));
 sky130_fd_sc_hd__o22a_4 _11238_ (.A1(_03489_),
    .A2(_01722_),
    .B1(_05369_),
    .B2(_01761_),
    .X(_05379_));
 sky130_fd_sc_hd__o22a_4 _11239_ (.A1(_05378_),
    .A2(_03312_),
    .B1(_03504_),
    .B2(_05379_),
    .X(_05380_));
 sky130_fd_sc_hd__a2bb2o_4 _11240_ (.A1_N(_02662_),
    .A2_N(_05376_),
    .B1(_05377_),
    .B2(_05380_),
    .X(_05381_));
 sky130_fd_sc_hd__inv_2 _11241_ (.A(_05381_),
    .Y(\u_sdrc_core.u_req_gen.map_address[12] ));
 sky130_fd_sc_hd__inv_2 _11242_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[13] ),
    .Y(_05382_));
 sky130_fd_sc_hd__or2_4 _11243_ (.A(_05382_),
    .B(_05374_),
    .X(_05383_));
 sky130_fd_sc_hd__o21a_4 _11244_ (.A1(\u_sdrc_core.u_req_gen.curr_sdr_addr[13] ),
    .A2(_05375_),
    .B1(_05383_),
    .X(_05384_));
 sky130_fd_sc_hd__inv_2 _11245_ (.A(\u_sdrc_core.app_req_addr[13] ),
    .Y(_05385_));
 sky130_fd_sc_hd__o22a_4 _11246_ (.A1(_05369_),
    .A2(_01722_),
    .B1(_05378_),
    .B2(_03268_),
    .X(_05386_));
 sky130_fd_sc_hd__o22a_4 _11247_ (.A1(_05385_),
    .A2(_03312_),
    .B1(_03263_),
    .B2(_05386_),
    .X(_05387_));
 sky130_fd_sc_hd__a2bb2o_4 _11248_ (.A1_N(_05377_),
    .A2_N(_05384_),
    .B1(_05377_),
    .B2(_05387_),
    .X(_05388_));
 sky130_fd_sc_hd__inv_2 _11249_ (.A(_05388_),
    .Y(\u_sdrc_core.u_req_gen.map_address[13] ));
 sky130_fd_sc_hd__buf_2 _11250_ (.A(_01815_),
    .X(_05389_));
 sky130_fd_sc_hd__inv_2 _11251_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[14] ),
    .Y(_05390_));
 sky130_fd_sc_hd__or2_4 _11252_ (.A(_05390_),
    .B(_05383_),
    .X(_05391_));
 sky130_fd_sc_hd__nand2_4 _11253_ (.A(_05390_),
    .B(_05383_),
    .Y(_05392_));
 sky130_fd_sc_hd__buf_2 _11254_ (.A(_01817_),
    .X(_05393_));
 sky130_fd_sc_hd__buf_2 _11255_ (.A(_03284_),
    .X(_05394_));
 sky130_fd_sc_hd__o22a_4 _11256_ (.A1(\u_sdrc_core.app_req_addr[12] ),
    .A2(_05394_),
    .B1(\u_sdrc_core.app_req_addr[13] ),
    .B2(_03269_),
    .X(_05395_));
 sky130_fd_sc_hd__o22a_4 _11257_ (.A1(\u_sdrc_core.app_req_addr[14] ),
    .A2(_04705_),
    .B1(_03264_),
    .B2(_05395_),
    .X(_05396_));
 sky130_fd_sc_hd__a32o_4 _11258_ (.A1(_05389_),
    .A2(_05391_),
    .A3(_05392_),
    .B1(_05393_),
    .B2(_05396_),
    .X(\u_sdrc_core.u_req_gen.map_address[14] ));
 sky130_fd_sc_hd__inv_2 _11259_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[15] ),
    .Y(_05397_));
 sky130_fd_sc_hd__or4_4 _11260_ (.A(_05373_),
    .B(_05382_),
    .C(_05390_),
    .D(_05397_),
    .X(_05398_));
 sky130_fd_sc_hd__or2_4 _11261_ (.A(_05367_),
    .B(_05398_),
    .X(_05399_));
 sky130_fd_sc_hd__nand2_4 _11262_ (.A(_05397_),
    .B(_05391_),
    .Y(_05400_));
 sky130_fd_sc_hd__o22a_4 _11263_ (.A1(\u_sdrc_core.app_req_addr[13] ),
    .A2(_05394_),
    .B1(\u_sdrc_core.app_req_addr[14] ),
    .B2(_03269_),
    .X(_05401_));
 sky130_fd_sc_hd__o22a_4 _11264_ (.A1(\u_sdrc_core.app_req_addr[15] ),
    .A2(_04705_),
    .B1(_03264_),
    .B2(_05401_),
    .X(_05402_));
 sky130_fd_sc_hd__a32o_4 _11265_ (.A1(_05389_),
    .A2(_05399_),
    .A3(_05400_),
    .B1(_05393_),
    .B2(_05402_),
    .X(\u_sdrc_core.u_req_gen.map_address[15] ));
 sky130_fd_sc_hd__inv_2 _11266_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[16] ),
    .Y(_05403_));
 sky130_fd_sc_hd__or2_4 _11267_ (.A(_05403_),
    .B(_05399_),
    .X(_05404_));
 sky130_fd_sc_hd__inv_2 _11268_ (.A(_05404_),
    .Y(_05405_));
 sky130_fd_sc_hd__a21oi_4 _11269_ (.A1(_05403_),
    .A2(_05399_),
    .B1(_05405_),
    .Y(_05406_));
 sky130_fd_sc_hd__inv_2 _11270_ (.A(\u_sdrc_core.app_req_addr[16] ),
    .Y(_05407_));
 sky130_fd_sc_hd__a22oi_4 _11271_ (.A1(\u_sdrc_core.app_req_addr[14] ),
    .A2(_03269_),
    .B1(\u_sdrc_core.app_req_addr[15] ),
    .B2(_05394_),
    .Y(_05408_));
 sky130_fd_sc_hd__o22a_4 _11272_ (.A1(_05407_),
    .A2(_03313_),
    .B1(_02548_),
    .B2(_05408_),
    .X(_05409_));
 sky130_fd_sc_hd__inv_2 _11273_ (.A(_05409_),
    .Y(_05410_));
 sky130_fd_sc_hd__o22a_4 _11274_ (.A1(_01818_),
    .A2(_05406_),
    .B1(_01841_),
    .B2(_05410_),
    .X(\u_sdrc_core.u_req_gen.map_address[16] ));
 sky130_fd_sc_hd__inv_2 _11275_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[17] ),
    .Y(_05411_));
 sky130_fd_sc_hd__or2_4 _11276_ (.A(_05411_),
    .B(_05404_),
    .X(_05412_));
 sky130_fd_sc_hd__o21a_4 _11277_ (.A1(\u_sdrc_core.u_req_gen.curr_sdr_addr[17] ),
    .A2(_05405_),
    .B1(_05412_),
    .X(_05413_));
 sky130_fd_sc_hd__inv_2 _11278_ (.A(\u_sdrc_core.app_req_addr[17] ),
    .Y(_05414_));
 sky130_fd_sc_hd__buf_2 _11279_ (.A(_03268_),
    .X(_05415_));
 sky130_fd_sc_hd__a22oi_4 _11280_ (.A1(\u_sdrc_core.app_req_addr[15] ),
    .A2(_05415_),
    .B1(\u_sdrc_core.app_req_addr[16] ),
    .B2(_05394_),
    .Y(_05416_));
 sky130_fd_sc_hd__o22a_4 _11281_ (.A1(_05414_),
    .A2(_03280_),
    .B1(_02548_),
    .B2(_05416_),
    .X(_05417_));
 sky130_fd_sc_hd__inv_2 _11282_ (.A(_05417_),
    .Y(_05418_));
 sky130_fd_sc_hd__o22a_4 _11283_ (.A1(_05393_),
    .A2(_05413_),
    .B1(_03514_),
    .B2(_05418_),
    .X(\u_sdrc_core.u_req_gen.map_address[17] ));
 sky130_fd_sc_hd__inv_2 _11284_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[18] ),
    .Y(_05419_));
 sky130_fd_sc_hd__or2_4 _11285_ (.A(_05419_),
    .B(_05412_),
    .X(_05420_));
 sky130_fd_sc_hd__nand2_4 _11286_ (.A(_05419_),
    .B(_05412_),
    .Y(_05421_));
 sky130_fd_sc_hd__buf_2 _11287_ (.A(_02522_),
    .X(_05422_));
 sky130_fd_sc_hd__buf_2 _11288_ (.A(_03284_),
    .X(_05423_));
 sky130_fd_sc_hd__o22a_4 _11289_ (.A1(\u_sdrc_core.app_req_addr[16] ),
    .A2(_05423_),
    .B1(\u_sdrc_core.app_req_addr[17] ),
    .B2(_05415_),
    .X(_05424_));
 sky130_fd_sc_hd__o22a_4 _11290_ (.A1(\u_sdrc_core.app_req_addr[18] ),
    .A2(_03313_),
    .B1(_03264_),
    .B2(_05424_),
    .X(_05425_));
 sky130_fd_sc_hd__a32o_4 _11291_ (.A1(_05389_),
    .A2(_05420_),
    .A3(_05421_),
    .B1(_05422_),
    .B2(_05425_),
    .X(\u_sdrc_core.u_req_gen.map_address[18] ));
 sky130_fd_sc_hd__inv_2 _11292_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[19] ),
    .Y(_05426_));
 sky130_fd_sc_hd__or4_4 _11293_ (.A(_05403_),
    .B(_05411_),
    .C(_05419_),
    .D(_05426_),
    .X(_05427_));
 sky130_fd_sc_hd__or3_4 _11294_ (.A(_05398_),
    .B(_05427_),
    .C(_05366_),
    .X(_05428_));
 sky130_fd_sc_hd__nand2_4 _11295_ (.A(_05426_),
    .B(_05420_),
    .Y(_05429_));
 sky130_fd_sc_hd__inv_2 _11296_ (.A(\u_sdrc_core.app_req_addr[19] ),
    .Y(_05430_));
 sky130_fd_sc_hd__inv_2 _11297_ (.A(\u_sdrc_core.app_req_addr[18] ),
    .Y(_05431_));
 sky130_fd_sc_hd__o22a_4 _11298_ (.A1(_05414_),
    .A2(_05423_),
    .B1(_05431_),
    .B2(_03276_),
    .X(_05432_));
 sky130_fd_sc_hd__o22a_4 _11299_ (.A1(_05430_),
    .A2(_03280_),
    .B1(_03273_),
    .B2(_05432_),
    .X(_05433_));
 sky130_fd_sc_hd__inv_2 _11300_ (.A(_05433_),
    .Y(_05434_));
 sky130_fd_sc_hd__a32o_4 _11301_ (.A1(_05389_),
    .A2(_05428_),
    .A3(_05429_),
    .B1(_05393_),
    .B2(_05434_),
    .X(\u_sdrc_core.u_req_gen.map_address[19] ));
 sky130_fd_sc_hd__inv_2 _11302_ (.A(_05428_),
    .Y(_05435_));
 sky130_fd_sc_hd__nand2_4 _11303_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[20] ),
    .B(_05435_),
    .Y(_05436_));
 sky130_fd_sc_hd__o21a_4 _11304_ (.A1(\u_sdrc_core.u_req_gen.curr_sdr_addr[20] ),
    .A2(_05435_),
    .B1(_05436_),
    .X(_05437_));
 sky130_fd_sc_hd__inv_2 _11305_ (.A(\u_sdrc_core.app_req_addr[20] ),
    .Y(_05438_));
 sky130_fd_sc_hd__o22a_4 _11306_ (.A1(_05431_),
    .A2(_01722_),
    .B1(_05430_),
    .B2(_01761_),
    .X(_05439_));
 sky130_fd_sc_hd__o22a_4 _11307_ (.A1(_05438_),
    .A2(_03503_),
    .B1(_03504_),
    .B2(_05439_),
    .X(_05440_));
 sky130_fd_sc_hd__a2bb2o_4 _11308_ (.A1_N(_02662_),
    .A2_N(_05437_),
    .B1(_02662_),
    .B2(_05440_),
    .X(_05441_));
 sky130_fd_sc_hd__inv_2 _11309_ (.A(_05441_),
    .Y(\u_sdrc_core.u_req_gen.map_address[20] ));
 sky130_fd_sc_hd__inv_2 _11310_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[21] ),
    .Y(_05442_));
 sky130_fd_sc_hd__and3_4 _11311_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[20] ),
    .B(\u_sdrc_core.u_req_gen.curr_sdr_addr[21] ),
    .C(_05435_),
    .X(_05443_));
 sky130_fd_sc_hd__a21oi_4 _11312_ (.A1(_05442_),
    .A2(_05436_),
    .B1(_05443_),
    .Y(_05444_));
 sky130_fd_sc_hd__inv_2 _11313_ (.A(\u_sdrc_core.app_req_addr[21] ),
    .Y(_05445_));
 sky130_fd_sc_hd__o22a_4 _11314_ (.A1(_05430_),
    .A2(_03275_),
    .B1(_05438_),
    .B2(_03276_),
    .X(_05446_));
 sky130_fd_sc_hd__o22a_4 _11315_ (.A1(_05445_),
    .A2(_03503_),
    .B1(_03504_),
    .B2(_05446_),
    .X(_05447_));
 sky130_fd_sc_hd__a2bb2o_4 _11316_ (.A1_N(_05422_),
    .A2_N(_05444_),
    .B1(_02523_),
    .B2(_05447_),
    .X(_05448_));
 sky130_fd_sc_hd__inv_2 _11317_ (.A(_05448_),
    .Y(\u_sdrc_core.u_req_gen.map_address[21] ));
 sky130_fd_sc_hd__or2_4 _11318_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[22] ),
    .B(_05443_),
    .X(_05449_));
 sky130_fd_sc_hd__and2_4 _11319_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[22] ),
    .B(_05443_),
    .X(_05450_));
 sky130_fd_sc_hd__inv_2 _11320_ (.A(_05450_),
    .Y(_05451_));
 sky130_fd_sc_hd__o22a_4 _11321_ (.A1(\u_sdrc_core.app_req_addr[20] ),
    .A2(_05423_),
    .B1(\u_sdrc_core.app_req_addr[21] ),
    .B2(_05415_),
    .X(_05452_));
 sky130_fd_sc_hd__o22a_4 _11322_ (.A1(\u_sdrc_core.app_req_addr[22] ),
    .A2(_03280_),
    .B1(_03273_),
    .B2(_05452_),
    .X(_05453_));
 sky130_fd_sc_hd__a32o_4 _11323_ (.A1(_01840_),
    .A2(_05449_),
    .A3(_05451_),
    .B1(_05422_),
    .B2(_05453_),
    .X(\u_sdrc_core.u_req_gen.map_address[22] ));
 sky130_fd_sc_hd__and2_4 _11324_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[23] ),
    .B(_05450_),
    .X(_05454_));
 sky130_fd_sc_hd__inv_2 _11325_ (.A(_05454_),
    .Y(_05455_));
 sky130_fd_sc_hd__o21a_4 _11326_ (.A1(\u_sdrc_core.u_req_gen.curr_sdr_addr[23] ),
    .A2(_05450_),
    .B1(_05455_),
    .X(_05456_));
 sky130_fd_sc_hd__inv_2 _11327_ (.A(\u_sdrc_core.app_req_addr[23] ),
    .Y(_05457_));
 sky130_fd_sc_hd__inv_2 _11328_ (.A(\u_sdrc_core.app_req_addr[22] ),
    .Y(_05458_));
 sky130_fd_sc_hd__o22a_4 _11329_ (.A1(_05445_),
    .A2(_03275_),
    .B1(_05458_),
    .B2(_03276_),
    .X(_05459_));
 sky130_fd_sc_hd__o22a_4 _11330_ (.A1(_05457_),
    .A2(_03503_),
    .B1(_03273_),
    .B2(_05459_),
    .X(_05460_));
 sky130_fd_sc_hd__inv_2 _11331_ (.A(_05460_),
    .Y(_05461_));
 sky130_fd_sc_hd__o22a_4 _11332_ (.A1(_05422_),
    .A2(_05456_),
    .B1(_03514_),
    .B2(_05461_),
    .X(\u_sdrc_core.u_req_gen.map_address[23] ));
 sky130_fd_sc_hd__nand2_4 _11333_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[24] ),
    .B(_05454_),
    .Y(_05462_));
 sky130_fd_sc_hd__o21a_4 _11334_ (.A1(\u_sdrc_core.u_req_gen.curr_sdr_addr[24] ),
    .A2(_05454_),
    .B1(_05462_),
    .X(_05463_));
 sky130_fd_sc_hd__inv_2 _11335_ (.A(\u_sdrc_core.app_req_addr[24] ),
    .Y(_05464_));
 sky130_fd_sc_hd__o22a_4 _11336_ (.A1(_05458_),
    .A2(_05423_),
    .B1(_05457_),
    .B2(_05415_),
    .X(_05465_));
 sky130_fd_sc_hd__o22a_4 _11337_ (.A1(_05464_),
    .A2(_03313_),
    .B1(_02548_),
    .B2(_05465_),
    .X(_05466_));
 sky130_fd_sc_hd__inv_2 _11338_ (.A(_05466_),
    .Y(_05467_));
 sky130_fd_sc_hd__o22a_4 _11339_ (.A1(_01818_),
    .A2(_05463_),
    .B1(_03514_),
    .B2(_05467_),
    .X(\u_sdrc_core.u_req_gen.map_address[24] ));
 sky130_fd_sc_hd__or2_4 _11340_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[25] ),
    .B(_05462_),
    .X(_05468_));
 sky130_fd_sc_hd__nand2_4 _11341_ (.A(\u_sdrc_core.u_req_gen.curr_sdr_addr[25] ),
    .B(_05462_),
    .Y(_05469_));
 sky130_fd_sc_hd__or2_4 _11342_ (.A(\u_sdrc_core.app_req_addr[24] ),
    .B(_01760_),
    .X(_05470_));
 sky130_fd_sc_hd__or2_4 _11343_ (.A(\u_sdrc_core.app_req_addr[23] ),
    .B(_03284_),
    .X(_05471_));
 sky130_fd_sc_hd__a32o_4 _11344_ (.A1(_03279_),
    .A2(_05470_),
    .A3(_05471_),
    .B1(\u_sdrc_core.app_req_addr[25] ),
    .B2(_02547_),
    .X(_05472_));
 sky130_fd_sc_hd__inv_2 _11345_ (.A(_05472_),
    .Y(_05473_));
 sky130_fd_sc_hd__a32o_4 _11346_ (.A1(_01840_),
    .A2(_05468_),
    .A3(_05469_),
    .B1(_05377_),
    .B2(_05473_),
    .X(_05474_));
 sky130_fd_sc_hd__inv_2 _11347_ (.A(_05474_),
    .Y(\u_sdrc_core.u_req_gen.map_address[25] ));
 sky130_fd_sc_hd__inv_2 _11348_ (.A(_03520_),
    .Y(_05475_));
 sky130_fd_sc_hd__inv_2 _11349_ (.A(cfg_colbits[0]),
    .Y(_05476_));
 sky130_fd_sc_hd__or2_4 _11350_ (.A(_05476_),
    .B(cfg_colbits[1]),
    .X(_05477_));
 sky130_fd_sc_hd__inv_2 _11351_ (.A(_05477_),
    .Y(_05478_));
 sky130_fd_sc_hd__inv_2 _11352_ (.A(cfg_colbits[1]),
    .Y(_05479_));
 sky130_fd_sc_hd__or2_4 _11353_ (.A(cfg_colbits[0]),
    .B(_05479_),
    .X(_05480_));
 sky130_fd_sc_hd__inv_2 _11354_ (.A(_05480_),
    .Y(_05481_));
 sky130_fd_sc_hd__o22a_4 _11355_ (.A1(\u_sdrc_core.u_req_gen.map_address[11] ),
    .A2(_05481_),
    .B1(\u_sdrc_core.u_req_gen.map_address[10] ),
    .B2(_05480_),
    .X(_05482_));
 sky130_fd_sc_hd__o22a_4 _11356_ (.A1(_05478_),
    .A2(_05482_),
    .B1(\u_sdrc_core.u_req_gen.map_address[9] ),
    .B2(_05477_),
    .X(_05483_));
 sky130_fd_sc_hd__o22a_4 _11357_ (.A1(_05475_),
    .A2(_05483_),
    .B1(\u_sdrc_core.u_req_gen.map_address[8] ),
    .B2(_03520_),
    .X(_00031_));
 sky130_fd_sc_hd__buf_2 _11358_ (.A(_05479_),
    .X(_05484_));
 sky130_fd_sc_hd__inv_2 _11359_ (.A(\u_sdrc_core.u_req_gen.map_address[11] ),
    .Y(_05485_));
 sky130_fd_sc_hd__buf_2 _11360_ (.A(_05476_),
    .X(_05486_));
 sky130_fd_sc_hd__o22a_4 _11361_ (.A1(_03496_),
    .A2(_05485_),
    .B1(_05486_),
    .B2(_05381_),
    .X(_05487_));
 sky130_fd_sc_hd__buf_2 _11362_ (.A(_05486_),
    .X(_05488_));
 sky130_fd_sc_hd__o22a_4 _11363_ (.A1(_05488_),
    .A2(_03494_),
    .B1(_03496_),
    .B2(_03508_),
    .X(_05489_));
 sky130_fd_sc_hd__o22a_4 _11364_ (.A1(_05484_),
    .A2(_05487_),
    .B1(_03509_),
    .B2(_05489_),
    .X(_05490_));
 sky130_fd_sc_hd__inv_2 _11365_ (.A(_05490_),
    .Y(_00032_));
 sky130_fd_sc_hd__o22a_4 _11366_ (.A1(_05388_),
    .A2(_05481_),
    .B1(_05381_),
    .B2(_05480_),
    .X(_05491_));
 sky130_fd_sc_hd__o22a_4 _11367_ (.A1(_05478_),
    .A2(_05491_),
    .B1(_05485_),
    .B2(_05477_),
    .X(_05492_));
 sky130_fd_sc_hd__a2bb2o_4 _11368_ (.A1_N(_05475_),
    .A2_N(_05492_),
    .B1(\u_sdrc_core.u_req_gen.map_address[10] ),
    .B2(_05475_),
    .X(_00033_));
 sky130_fd_sc_hd__inv_2 _11369_ (.A(_05487_),
    .Y(_05493_));
 sky130_fd_sc_hd__buf_2 _11370_ (.A(_05484_),
    .X(_05494_));
 sky130_fd_sc_hd__buf_2 _11371_ (.A(_03495_),
    .X(_05495_));
 sky130_fd_sc_hd__buf_2 _11372_ (.A(_05486_),
    .X(_05496_));
 sky130_fd_sc_hd__o22a_4 _11373_ (.A1(_05495_),
    .A2(\u_sdrc_core.u_req_gen.map_address[13] ),
    .B1(_05496_),
    .B2(\u_sdrc_core.u_req_gen.map_address[14] ),
    .X(_05497_));
 sky130_fd_sc_hd__o22a_4 _11374_ (.A1(_03499_),
    .A2(_05493_),
    .B1(_05494_),
    .B2(_05497_),
    .X(_00037_));
 sky130_fd_sc_hd__buf_2 _11375_ (.A(_03495_),
    .X(_05498_));
 sky130_fd_sc_hd__buf_2 _11376_ (.A(_05486_),
    .X(_05499_));
 sky130_fd_sc_hd__o22a_4 _11377_ (.A1(_05498_),
    .A2(\u_sdrc_core.u_req_gen.map_address[14] ),
    .B1(_05499_),
    .B2(\u_sdrc_core.u_req_gen.map_address[15] ),
    .X(_05500_));
 sky130_fd_sc_hd__o22a_4 _11378_ (.A1(_05496_),
    .A2(\u_sdrc_core.u_req_gen.map_address[13] ),
    .B1(_05495_),
    .B2(\u_sdrc_core.u_req_gen.map_address[12] ),
    .X(_05501_));
 sky130_fd_sc_hd__o22a_4 _11379_ (.A1(_05494_),
    .A2(_05500_),
    .B1(_03510_),
    .B2(_05501_),
    .X(_00038_));
 sky130_fd_sc_hd__buf_2 _11380_ (.A(_05484_),
    .X(_05502_));
 sky130_fd_sc_hd__a22oi_4 _11381_ (.A1(_05496_),
    .A2(\u_sdrc_core.u_req_gen.map_address[15] ),
    .B1(_03497_),
    .B2(\u_sdrc_core.u_req_gen.map_address[16] ),
    .Y(_05503_));
 sky130_fd_sc_hd__a2bb2o_4 _11382_ (.A1_N(_05502_),
    .A2_N(_05503_),
    .B1(_05502_),
    .B2(_05497_),
    .X(_00039_));
 sky130_fd_sc_hd__buf_2 _11383_ (.A(_05484_),
    .X(_05504_));
 sky130_fd_sc_hd__buf_2 _11384_ (.A(_03495_),
    .X(_05505_));
 sky130_fd_sc_hd__o22a_4 _11385_ (.A1(_05499_),
    .A2(\u_sdrc_core.u_req_gen.map_address[17] ),
    .B1(_05505_),
    .B2(\u_sdrc_core.u_req_gen.map_address[16] ),
    .X(_05506_));
 sky130_fd_sc_hd__o22a_4 _11386_ (.A1(_05504_),
    .A2(_05506_),
    .B1(_03510_),
    .B2(_05500_),
    .X(_00040_));
 sky130_fd_sc_hd__buf_2 _11387_ (.A(_03509_),
    .X(_05507_));
 sky130_fd_sc_hd__o22a_4 _11388_ (.A1(_05488_),
    .A2(\u_sdrc_core.u_req_gen.map_address[18] ),
    .B1(_05505_),
    .B2(\u_sdrc_core.u_req_gen.map_address[17] ),
    .X(_05508_));
 sky130_fd_sc_hd__a2bb2o_4 _11389_ (.A1_N(_05507_),
    .A2_N(_05503_),
    .B1(_05507_),
    .B2(_05508_),
    .X(_00041_));
 sky130_fd_sc_hd__a22oi_4 _11390_ (.A1(_03497_),
    .A2(\u_sdrc_core.u_req_gen.map_address[19] ),
    .B1(_05496_),
    .B2(\u_sdrc_core.u_req_gen.map_address[18] ),
    .Y(_05509_));
 sky130_fd_sc_hd__a2bb2o_4 _11391_ (.A1_N(_05502_),
    .A2_N(_05509_),
    .B1(_05502_),
    .B2(_05506_),
    .X(_00042_));
 sky130_fd_sc_hd__o22a_4 _11392_ (.A1(_05499_),
    .A2(\u_sdrc_core.u_req_gen.map_address[20] ),
    .B1(_05505_),
    .B2(\u_sdrc_core.u_req_gen.map_address[19] ),
    .X(_05510_));
 sky130_fd_sc_hd__o22a_4 _11393_ (.A1(_03499_),
    .A2(_05508_),
    .B1(_05494_),
    .B2(_05510_),
    .X(_00043_));
 sky130_fd_sc_hd__a2bb2o_4 _11394_ (.A1_N(_05498_),
    .A2_N(_05441_),
    .B1(_05498_),
    .B2(\u_sdrc_core.u_req_gen.map_address[21] ),
    .X(_05511_));
 sky130_fd_sc_hd__a2bb2o_4 _11395_ (.A1_N(_05507_),
    .A2_N(_05509_),
    .B1(_05507_),
    .B2(_05511_),
    .X(_00044_));
 sky130_fd_sc_hd__a2bb2o_4 _11396_ (.A1_N(_03497_),
    .A2_N(_05448_),
    .B1(_05495_),
    .B2(\u_sdrc_core.u_req_gen.map_address[22] ),
    .X(_05512_));
 sky130_fd_sc_hd__o22a_4 _11397_ (.A1(_03499_),
    .A2(_05510_),
    .B1(_05494_),
    .B2(_05512_),
    .X(_00045_));
 sky130_fd_sc_hd__or2_4 _11398_ (.A(_05498_),
    .B(\u_sdrc_core.u_req_gen.map_address[22] ),
    .X(_05513_));
 sky130_fd_sc_hd__or2_4 _11399_ (.A(_05488_),
    .B(\u_sdrc_core.u_req_gen.map_address[23] ),
    .X(_05514_));
 sky130_fd_sc_hd__a32o_4 _11400_ (.A1(_03509_),
    .A2(_05513_),
    .A3(_05514_),
    .B1(_05504_),
    .B2(_05511_),
    .X(_00034_));
 sky130_fd_sc_hd__o22a_4 _11401_ (.A1(_05499_),
    .A2(\u_sdrc_core.u_req_gen.map_address[24] ),
    .B1(_05495_),
    .B2(\u_sdrc_core.u_req_gen.map_address[23] ),
    .X(_05515_));
 sky130_fd_sc_hd__o22a_4 _11402_ (.A1(_05504_),
    .A2(_05515_),
    .B1(_03510_),
    .B2(_05512_),
    .X(_00035_));
 sky130_fd_sc_hd__or2_4 _11403_ (.A(_05488_),
    .B(\u_sdrc_core.u_req_gen.map_address[25] ),
    .X(_05516_));
 sky130_fd_sc_hd__o21a_4 _11404_ (.A1(_05505_),
    .A2(\u_sdrc_core.u_req_gen.map_address[24] ),
    .B1(_03498_),
    .X(_05517_));
 sky130_fd_sc_hd__a32o_4 _11405_ (.A1(_05504_),
    .A2(_05513_),
    .A3(_05514_),
    .B1(_05516_),
    .B2(_05517_),
    .X(_00036_));
 sky130_fd_sc_hd__buf_2 _11406_ (.A(_02657_),
    .X(_05518_));
 sky130_fd_sc_hd__buf_2 _11407_ (.A(_05518_),
    .X(_05519_));
 sky130_fd_sc_hd__buf_2 _11408_ (.A(_02659_),
    .X(_05520_));
 sky130_fd_sc_hd__or2_4 _11409_ (.A(_05520_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][0] ),
    .X(_05521_));
 sky130_fd_sc_hd__buf_2 _11410_ (.A(_02654_),
    .X(_05522_));
 sky130_fd_sc_hd__buf_2 _11411_ (.A(_05522_),
    .X(_05523_));
 sky130_fd_sc_hd__or2_4 _11412_ (.A(_05523_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][0] ),
    .X(_05524_));
 sky130_fd_sc_hd__buf_2 _11413_ (.A(_02654_),
    .X(_05525_));
 sky130_fd_sc_hd__buf_2 _11414_ (.A(_05525_),
    .X(_05526_));
 sky130_fd_sc_hd__or2_4 _11415_ (.A(_05526_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][0] ),
    .X(_05527_));
 sky130_fd_sc_hd__o21a_4 _11416_ (.A1(_02661_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][0] ),
    .B1(_02653_),
    .X(_05528_));
 sky130_fd_sc_hd__a32o_4 _11417_ (.A1(_05519_),
    .A2(_05521_),
    .A3(_05524_),
    .B1(_05527_),
    .B2(_05528_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[0] ));
 sky130_fd_sc_hd__or2_4 _11418_ (.A(_05520_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][1] ),
    .X(_05529_));
 sky130_fd_sc_hd__or2_4 _11419_ (.A(_05523_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][1] ),
    .X(_05530_));
 sky130_fd_sc_hd__or2_4 _11420_ (.A(_05526_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][1] ),
    .X(_05531_));
 sky130_fd_sc_hd__o21a_4 _11421_ (.A1(_02661_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][1] ),
    .B1(_02653_),
    .X(_05532_));
 sky130_fd_sc_hd__a32o_4 _11422_ (.A1(_05519_),
    .A2(_05529_),
    .A3(_05530_),
    .B1(_05531_),
    .B2(_05532_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[1] ));
 sky130_fd_sc_hd__or2_4 _11423_ (.A(_05520_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][2] ),
    .X(_05533_));
 sky130_fd_sc_hd__or2_4 _11424_ (.A(_05523_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][2] ),
    .X(_05534_));
 sky130_fd_sc_hd__or2_4 _11425_ (.A(_05526_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][2] ),
    .X(_05535_));
 sky130_fd_sc_hd__buf_2 _11426_ (.A(\u_wb2sdrc.u_rddatafifo.rd_ptr[1] ),
    .X(_05536_));
 sky130_fd_sc_hd__buf_2 _11427_ (.A(_05536_),
    .X(_05537_));
 sky130_fd_sc_hd__o21a_4 _11428_ (.A1(_02661_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][2] ),
    .B1(_05537_),
    .X(_05538_));
 sky130_fd_sc_hd__a32o_4 _11429_ (.A1(_05519_),
    .A2(_05533_),
    .A3(_05534_),
    .B1(_05535_),
    .B2(_05538_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[2] ));
 sky130_fd_sc_hd__buf_2 _11430_ (.A(\u_wb2sdrc.u_rddatafifo.rd_ptr[0] ),
    .X(_05539_));
 sky130_fd_sc_hd__buf_2 _11431_ (.A(_05539_),
    .X(_05540_));
 sky130_fd_sc_hd__or2_4 _11432_ (.A(_05540_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][3] ),
    .X(_05541_));
 sky130_fd_sc_hd__or2_4 _11433_ (.A(_05523_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][3] ),
    .X(_05542_));
 sky130_fd_sc_hd__or2_4 _11434_ (.A(_05526_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][3] ),
    .X(_05543_));
 sky130_fd_sc_hd__buf_2 _11435_ (.A(_02660_),
    .X(_05544_));
 sky130_fd_sc_hd__o21a_4 _11436_ (.A1(_05544_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][3] ),
    .B1(_05537_),
    .X(_05545_));
 sky130_fd_sc_hd__a32o_4 _11437_ (.A1(_05519_),
    .A2(_05541_),
    .A3(_05542_),
    .B1(_05543_),
    .B2(_05545_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[3] ));
 sky130_fd_sc_hd__buf_2 _11438_ (.A(_05518_),
    .X(_05546_));
 sky130_fd_sc_hd__or2_4 _11439_ (.A(_05540_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][4] ),
    .X(_05547_));
 sky130_fd_sc_hd__buf_2 _11440_ (.A(_05522_),
    .X(_05548_));
 sky130_fd_sc_hd__or2_4 _11441_ (.A(_05548_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][4] ),
    .X(_05549_));
 sky130_fd_sc_hd__buf_2 _11442_ (.A(_05525_),
    .X(_05550_));
 sky130_fd_sc_hd__or2_4 _11443_ (.A(_05550_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][4] ),
    .X(_05551_));
 sky130_fd_sc_hd__o21a_4 _11444_ (.A1(_05544_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][4] ),
    .B1(_05537_),
    .X(_05552_));
 sky130_fd_sc_hd__a32o_4 _11445_ (.A1(_05546_),
    .A2(_05547_),
    .A3(_05549_),
    .B1(_05551_),
    .B2(_05552_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[4] ));
 sky130_fd_sc_hd__or2_4 _11446_ (.A(_05540_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][5] ),
    .X(_05553_));
 sky130_fd_sc_hd__or2_4 _11447_ (.A(_05548_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][5] ),
    .X(_05554_));
 sky130_fd_sc_hd__or2_4 _11448_ (.A(_05550_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][5] ),
    .X(_05555_));
 sky130_fd_sc_hd__o21a_4 _11449_ (.A1(_05544_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][5] ),
    .B1(_05537_),
    .X(_05556_));
 sky130_fd_sc_hd__a32o_4 _11450_ (.A1(_05546_),
    .A2(_05553_),
    .A3(_05554_),
    .B1(_05555_),
    .B2(_05556_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[5] ));
 sky130_fd_sc_hd__or2_4 _11451_ (.A(_05540_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][6] ),
    .X(_05557_));
 sky130_fd_sc_hd__or2_4 _11452_ (.A(_05548_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][6] ),
    .X(_05558_));
 sky130_fd_sc_hd__or2_4 _11453_ (.A(_05550_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][6] ),
    .X(_05559_));
 sky130_fd_sc_hd__buf_2 _11454_ (.A(_05536_),
    .X(_05560_));
 sky130_fd_sc_hd__o21a_4 _11455_ (.A1(_05544_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][6] ),
    .B1(_05560_),
    .X(_05561_));
 sky130_fd_sc_hd__a32o_4 _11456_ (.A1(_05546_),
    .A2(_05557_),
    .A3(_05558_),
    .B1(_05559_),
    .B2(_05561_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[6] ));
 sky130_fd_sc_hd__buf_2 _11457_ (.A(_05539_),
    .X(_05562_));
 sky130_fd_sc_hd__or2_4 _11458_ (.A(_05562_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][7] ),
    .X(_05563_));
 sky130_fd_sc_hd__or2_4 _11459_ (.A(_05548_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][7] ),
    .X(_05564_));
 sky130_fd_sc_hd__or2_4 _11460_ (.A(_05550_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][7] ),
    .X(_05565_));
 sky130_fd_sc_hd__buf_2 _11461_ (.A(_02660_),
    .X(_05566_));
 sky130_fd_sc_hd__o21a_4 _11462_ (.A1(_05566_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][7] ),
    .B1(_05560_),
    .X(_05567_));
 sky130_fd_sc_hd__a32o_4 _11463_ (.A1(_05546_),
    .A2(_05563_),
    .A3(_05564_),
    .B1(_05565_),
    .B2(_05567_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[7] ));
 sky130_fd_sc_hd__buf_2 _11464_ (.A(_05518_),
    .X(_05568_));
 sky130_fd_sc_hd__or2_4 _11465_ (.A(_05562_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][8] ),
    .X(_05569_));
 sky130_fd_sc_hd__buf_2 _11466_ (.A(_05522_),
    .X(_05570_));
 sky130_fd_sc_hd__or2_4 _11467_ (.A(_05570_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][8] ),
    .X(_05571_));
 sky130_fd_sc_hd__buf_2 _11468_ (.A(_05525_),
    .X(_05572_));
 sky130_fd_sc_hd__or2_4 _11469_ (.A(_05572_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][8] ),
    .X(_05573_));
 sky130_fd_sc_hd__o21a_4 _11470_ (.A1(_05566_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][8] ),
    .B1(_05560_),
    .X(_05574_));
 sky130_fd_sc_hd__a32o_4 _11471_ (.A1(_05568_),
    .A2(_05569_),
    .A3(_05571_),
    .B1(_05573_),
    .B2(_05574_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[8] ));
 sky130_fd_sc_hd__or2_4 _11472_ (.A(_05562_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][9] ),
    .X(_05575_));
 sky130_fd_sc_hd__or2_4 _11473_ (.A(_05570_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][9] ),
    .X(_05576_));
 sky130_fd_sc_hd__or2_4 _11474_ (.A(_05572_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][9] ),
    .X(_05577_));
 sky130_fd_sc_hd__o21a_4 _11475_ (.A1(_05566_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][9] ),
    .B1(_05560_),
    .X(_05578_));
 sky130_fd_sc_hd__a32o_4 _11476_ (.A1(_05568_),
    .A2(_05575_),
    .A3(_05576_),
    .B1(_05577_),
    .B2(_05578_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[9] ));
 sky130_fd_sc_hd__or2_4 _11477_ (.A(_05562_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][10] ),
    .X(_05579_));
 sky130_fd_sc_hd__or2_4 _11478_ (.A(_05570_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][10] ),
    .X(_05580_));
 sky130_fd_sc_hd__or2_4 _11479_ (.A(_05572_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][10] ),
    .X(_05581_));
 sky130_fd_sc_hd__buf_2 _11480_ (.A(_02652_),
    .X(_05582_));
 sky130_fd_sc_hd__buf_2 _11481_ (.A(_05582_),
    .X(_05583_));
 sky130_fd_sc_hd__o21a_4 _11482_ (.A1(_05566_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][10] ),
    .B1(_05583_),
    .X(_05584_));
 sky130_fd_sc_hd__a32o_4 _11483_ (.A1(_05568_),
    .A2(_05579_),
    .A3(_05580_),
    .B1(_05581_),
    .B2(_05584_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[10] ));
 sky130_fd_sc_hd__buf_2 _11484_ (.A(_05539_),
    .X(_05585_));
 sky130_fd_sc_hd__or2_4 _11485_ (.A(_05585_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][11] ),
    .X(_05586_));
 sky130_fd_sc_hd__or2_4 _11486_ (.A(_05570_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][11] ),
    .X(_05587_));
 sky130_fd_sc_hd__or2_4 _11487_ (.A(_05572_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][11] ),
    .X(_05588_));
 sky130_fd_sc_hd__buf_2 _11488_ (.A(_02659_),
    .X(_05589_));
 sky130_fd_sc_hd__buf_2 _11489_ (.A(_05589_),
    .X(_05590_));
 sky130_fd_sc_hd__o21a_4 _11490_ (.A1(_05590_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][11] ),
    .B1(_05583_),
    .X(_05591_));
 sky130_fd_sc_hd__a32o_4 _11491_ (.A1(_05568_),
    .A2(_05586_),
    .A3(_05587_),
    .B1(_05588_),
    .B2(_05591_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[11] ));
 sky130_fd_sc_hd__buf_2 _11492_ (.A(_05518_),
    .X(_05592_));
 sky130_fd_sc_hd__or2_4 _11493_ (.A(_05585_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][12] ),
    .X(_05593_));
 sky130_fd_sc_hd__buf_2 _11494_ (.A(_05522_),
    .X(_05594_));
 sky130_fd_sc_hd__or2_4 _11495_ (.A(_05594_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][12] ),
    .X(_05595_));
 sky130_fd_sc_hd__buf_2 _11496_ (.A(_05525_),
    .X(_05596_));
 sky130_fd_sc_hd__or2_4 _11497_ (.A(_05596_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][12] ),
    .X(_05597_));
 sky130_fd_sc_hd__o21a_4 _11498_ (.A1(_05590_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][12] ),
    .B1(_05583_),
    .X(_05598_));
 sky130_fd_sc_hd__a32o_4 _11499_ (.A1(_05592_),
    .A2(_05593_),
    .A3(_05595_),
    .B1(_05597_),
    .B2(_05598_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[12] ));
 sky130_fd_sc_hd__or2_4 _11500_ (.A(_05585_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][13] ),
    .X(_05599_));
 sky130_fd_sc_hd__or2_4 _11501_ (.A(_05594_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][13] ),
    .X(_05600_));
 sky130_fd_sc_hd__or2_4 _11502_ (.A(_05596_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][13] ),
    .X(_05601_));
 sky130_fd_sc_hd__o21a_4 _11503_ (.A1(_05590_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][13] ),
    .B1(_05583_),
    .X(_05602_));
 sky130_fd_sc_hd__a32o_4 _11504_ (.A1(_05592_),
    .A2(_05599_),
    .A3(_05600_),
    .B1(_05601_),
    .B2(_05602_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[13] ));
 sky130_fd_sc_hd__or2_4 _11505_ (.A(_05585_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][14] ),
    .X(_05603_));
 sky130_fd_sc_hd__or2_4 _11506_ (.A(_05594_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][14] ),
    .X(_05604_));
 sky130_fd_sc_hd__or2_4 _11507_ (.A(_05596_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][14] ),
    .X(_05605_));
 sky130_fd_sc_hd__buf_2 _11508_ (.A(_05582_),
    .X(_05606_));
 sky130_fd_sc_hd__o21a_4 _11509_ (.A1(_05590_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][14] ),
    .B1(_05606_),
    .X(_05607_));
 sky130_fd_sc_hd__a32o_4 _11510_ (.A1(_05592_),
    .A2(_05603_),
    .A3(_05604_),
    .B1(_05605_),
    .B2(_05607_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[14] ));
 sky130_fd_sc_hd__buf_2 _11511_ (.A(_02659_),
    .X(_05608_));
 sky130_fd_sc_hd__buf_2 _11512_ (.A(_05608_),
    .X(_05609_));
 sky130_fd_sc_hd__or2_4 _11513_ (.A(_05609_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][15] ),
    .X(_05610_));
 sky130_fd_sc_hd__or2_4 _11514_ (.A(_05594_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][15] ),
    .X(_05611_));
 sky130_fd_sc_hd__or2_4 _11515_ (.A(_05596_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][15] ),
    .X(_05612_));
 sky130_fd_sc_hd__buf_2 _11516_ (.A(_05589_),
    .X(_05613_));
 sky130_fd_sc_hd__o21a_4 _11517_ (.A1(_05613_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][15] ),
    .B1(_05606_),
    .X(_05614_));
 sky130_fd_sc_hd__a32o_4 _11518_ (.A1(_05592_),
    .A2(_05610_),
    .A3(_05611_),
    .B1(_05612_),
    .B2(_05614_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[15] ));
 sky130_fd_sc_hd__buf_2 _11519_ (.A(_02657_),
    .X(_05615_));
 sky130_fd_sc_hd__buf_2 _11520_ (.A(_05615_),
    .X(_05616_));
 sky130_fd_sc_hd__or2_4 _11521_ (.A(_05609_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][16] ),
    .X(_05617_));
 sky130_fd_sc_hd__buf_2 _11522_ (.A(_01797_),
    .X(_05618_));
 sky130_fd_sc_hd__buf_2 _11523_ (.A(_05618_),
    .X(_05619_));
 sky130_fd_sc_hd__or2_4 _11524_ (.A(_05619_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][16] ),
    .X(_05620_));
 sky130_fd_sc_hd__buf_2 _11525_ (.A(_02654_),
    .X(_05621_));
 sky130_fd_sc_hd__buf_2 _11526_ (.A(_05621_),
    .X(_05622_));
 sky130_fd_sc_hd__or2_4 _11527_ (.A(_05622_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][16] ),
    .X(_05623_));
 sky130_fd_sc_hd__o21a_4 _11528_ (.A1(_05613_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][16] ),
    .B1(_05606_),
    .X(_05624_));
 sky130_fd_sc_hd__a32o_4 _11529_ (.A1(_05616_),
    .A2(_05617_),
    .A3(_05620_),
    .B1(_05623_),
    .B2(_05624_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[16] ));
 sky130_fd_sc_hd__or2_4 _11530_ (.A(_05609_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][17] ),
    .X(_05625_));
 sky130_fd_sc_hd__or2_4 _11531_ (.A(_05619_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][17] ),
    .X(_05626_));
 sky130_fd_sc_hd__or2_4 _11532_ (.A(_05622_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][17] ),
    .X(_05627_));
 sky130_fd_sc_hd__o21a_4 _11533_ (.A1(_05613_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][17] ),
    .B1(_05606_),
    .X(_05628_));
 sky130_fd_sc_hd__a32o_4 _11534_ (.A1(_05616_),
    .A2(_05625_),
    .A3(_05626_),
    .B1(_05627_),
    .B2(_05628_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[17] ));
 sky130_fd_sc_hd__or2_4 _11535_ (.A(_05609_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][18] ),
    .X(_05629_));
 sky130_fd_sc_hd__or2_4 _11536_ (.A(_05619_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][18] ),
    .X(_05630_));
 sky130_fd_sc_hd__or2_4 _11537_ (.A(_05622_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][18] ),
    .X(_05631_));
 sky130_fd_sc_hd__buf_2 _11538_ (.A(_05582_),
    .X(_05632_));
 sky130_fd_sc_hd__o21a_4 _11539_ (.A1(_05613_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][18] ),
    .B1(_05632_),
    .X(_05633_));
 sky130_fd_sc_hd__a32o_4 _11540_ (.A1(_05616_),
    .A2(_05629_),
    .A3(_05630_),
    .B1(_05631_),
    .B2(_05633_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[18] ));
 sky130_fd_sc_hd__buf_2 _11541_ (.A(_05608_),
    .X(_05634_));
 sky130_fd_sc_hd__or2_4 _11542_ (.A(_05634_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][19] ),
    .X(_05635_));
 sky130_fd_sc_hd__or2_4 _11543_ (.A(_05619_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][19] ),
    .X(_05636_));
 sky130_fd_sc_hd__or2_4 _11544_ (.A(_05622_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][19] ),
    .X(_05637_));
 sky130_fd_sc_hd__buf_2 _11545_ (.A(_05589_),
    .X(_05638_));
 sky130_fd_sc_hd__o21a_4 _11546_ (.A1(_05638_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][19] ),
    .B1(_05632_),
    .X(_05639_));
 sky130_fd_sc_hd__a32o_4 _11547_ (.A1(_05616_),
    .A2(_05635_),
    .A3(_05636_),
    .B1(_05637_),
    .B2(_05639_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[19] ));
 sky130_fd_sc_hd__buf_2 _11548_ (.A(_05615_),
    .X(_05640_));
 sky130_fd_sc_hd__or2_4 _11549_ (.A(_05634_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][20] ),
    .X(_05641_));
 sky130_fd_sc_hd__buf_2 _11550_ (.A(_05618_),
    .X(_05642_));
 sky130_fd_sc_hd__or2_4 _11551_ (.A(_05642_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][20] ),
    .X(_05643_));
 sky130_fd_sc_hd__buf_2 _11552_ (.A(_05621_),
    .X(_05644_));
 sky130_fd_sc_hd__or2_4 _11553_ (.A(_05644_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][20] ),
    .X(_05645_));
 sky130_fd_sc_hd__o21a_4 _11554_ (.A1(_05638_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][20] ),
    .B1(_05632_),
    .X(_05646_));
 sky130_fd_sc_hd__a32o_4 _11555_ (.A1(_05640_),
    .A2(_05641_),
    .A3(_05643_),
    .B1(_05645_),
    .B2(_05646_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[20] ));
 sky130_fd_sc_hd__or2_4 _11556_ (.A(_05634_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][21] ),
    .X(_05647_));
 sky130_fd_sc_hd__or2_4 _11557_ (.A(_05642_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][21] ),
    .X(_05648_));
 sky130_fd_sc_hd__or2_4 _11558_ (.A(_05644_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][21] ),
    .X(_05649_));
 sky130_fd_sc_hd__o21a_4 _11559_ (.A1(_05638_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][21] ),
    .B1(_05632_),
    .X(_05650_));
 sky130_fd_sc_hd__a32o_4 _11560_ (.A1(_05640_),
    .A2(_05647_),
    .A3(_05648_),
    .B1(_05649_),
    .B2(_05650_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[21] ));
 sky130_fd_sc_hd__or2_4 _11561_ (.A(_05634_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][22] ),
    .X(_05651_));
 sky130_fd_sc_hd__or2_4 _11562_ (.A(_05642_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][22] ),
    .X(_05652_));
 sky130_fd_sc_hd__or2_4 _11563_ (.A(_05644_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][22] ),
    .X(_05653_));
 sky130_fd_sc_hd__buf_2 _11564_ (.A(_05582_),
    .X(_05654_));
 sky130_fd_sc_hd__o21a_4 _11565_ (.A1(_05638_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][22] ),
    .B1(_05654_),
    .X(_05655_));
 sky130_fd_sc_hd__a32o_4 _11566_ (.A1(_05640_),
    .A2(_05651_),
    .A3(_05652_),
    .B1(_05653_),
    .B2(_05655_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[22] ));
 sky130_fd_sc_hd__buf_2 _11567_ (.A(_05608_),
    .X(_05656_));
 sky130_fd_sc_hd__or2_4 _11568_ (.A(_05656_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][23] ),
    .X(_05657_));
 sky130_fd_sc_hd__or2_4 _11569_ (.A(_05642_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][23] ),
    .X(_05658_));
 sky130_fd_sc_hd__or2_4 _11570_ (.A(_05644_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][23] ),
    .X(_05659_));
 sky130_fd_sc_hd__buf_2 _11571_ (.A(_05589_),
    .X(_05660_));
 sky130_fd_sc_hd__o21a_4 _11572_ (.A1(_05660_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][23] ),
    .B1(_05654_),
    .X(_05661_));
 sky130_fd_sc_hd__a32o_4 _11573_ (.A1(_05640_),
    .A2(_05657_),
    .A3(_05658_),
    .B1(_05659_),
    .B2(_05661_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[23] ));
 sky130_fd_sc_hd__buf_2 _11574_ (.A(_05615_),
    .X(_05662_));
 sky130_fd_sc_hd__or2_4 _11575_ (.A(_05656_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][24] ),
    .X(_05663_));
 sky130_fd_sc_hd__buf_2 _11576_ (.A(_05618_),
    .X(_05664_));
 sky130_fd_sc_hd__or2_4 _11577_ (.A(_05664_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][24] ),
    .X(_05665_));
 sky130_fd_sc_hd__buf_2 _11578_ (.A(_05621_),
    .X(_05666_));
 sky130_fd_sc_hd__or2_4 _11579_ (.A(_05666_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][24] ),
    .X(_05667_));
 sky130_fd_sc_hd__o21a_4 _11580_ (.A1(_05660_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][24] ),
    .B1(_05654_),
    .X(_05668_));
 sky130_fd_sc_hd__a32o_4 _11581_ (.A1(_05662_),
    .A2(_05663_),
    .A3(_05665_),
    .B1(_05667_),
    .B2(_05668_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[24] ));
 sky130_fd_sc_hd__or2_4 _11582_ (.A(_05656_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][25] ),
    .X(_05669_));
 sky130_fd_sc_hd__or2_4 _11583_ (.A(_05664_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][25] ),
    .X(_05670_));
 sky130_fd_sc_hd__or2_4 _11584_ (.A(_05666_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][25] ),
    .X(_05671_));
 sky130_fd_sc_hd__o21a_4 _11585_ (.A1(_05660_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][25] ),
    .B1(_05654_),
    .X(_05672_));
 sky130_fd_sc_hd__a32o_4 _11586_ (.A1(_05662_),
    .A2(_05669_),
    .A3(_05670_),
    .B1(_05671_),
    .B2(_05672_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[25] ));
 sky130_fd_sc_hd__or2_4 _11587_ (.A(_05656_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][26] ),
    .X(_05673_));
 sky130_fd_sc_hd__or2_4 _11588_ (.A(_05664_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][26] ),
    .X(_05674_));
 sky130_fd_sc_hd__or2_4 _11589_ (.A(_05666_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][26] ),
    .X(_05675_));
 sky130_fd_sc_hd__buf_2 _11590_ (.A(_02652_),
    .X(_05676_));
 sky130_fd_sc_hd__o21a_4 _11591_ (.A1(_05660_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][26] ),
    .B1(_05676_),
    .X(_05677_));
 sky130_fd_sc_hd__a32o_4 _11592_ (.A1(_05662_),
    .A2(_05673_),
    .A3(_05674_),
    .B1(_05675_),
    .B2(_05677_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[26] ));
 sky130_fd_sc_hd__buf_2 _11593_ (.A(_05608_),
    .X(_05678_));
 sky130_fd_sc_hd__or2_4 _11594_ (.A(_05678_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][27] ),
    .X(_05679_));
 sky130_fd_sc_hd__or2_4 _11595_ (.A(_05664_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][27] ),
    .X(_05680_));
 sky130_fd_sc_hd__or2_4 _11596_ (.A(_05666_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][27] ),
    .X(_05681_));
 sky130_fd_sc_hd__buf_2 _11597_ (.A(_05539_),
    .X(_05682_));
 sky130_fd_sc_hd__o21a_4 _11598_ (.A1(_05682_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][27] ),
    .B1(_05676_),
    .X(_05683_));
 sky130_fd_sc_hd__a32o_4 _11599_ (.A1(_05662_),
    .A2(_05679_),
    .A3(_05680_),
    .B1(_05681_),
    .B2(_05683_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[27] ));
 sky130_fd_sc_hd__buf_2 _11600_ (.A(_05615_),
    .X(_05684_));
 sky130_fd_sc_hd__or2_4 _11601_ (.A(_05678_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][28] ),
    .X(_05685_));
 sky130_fd_sc_hd__buf_2 _11602_ (.A(_05618_),
    .X(_05686_));
 sky130_fd_sc_hd__or2_4 _11603_ (.A(_05686_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][28] ),
    .X(_05687_));
 sky130_fd_sc_hd__buf_2 _11604_ (.A(_05621_),
    .X(_05688_));
 sky130_fd_sc_hd__or2_4 _11605_ (.A(_05688_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][28] ),
    .X(_05689_));
 sky130_fd_sc_hd__o21a_4 _11606_ (.A1(_05682_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][28] ),
    .B1(_05676_),
    .X(_05690_));
 sky130_fd_sc_hd__a32o_4 _11607_ (.A1(_05684_),
    .A2(_05685_),
    .A3(_05687_),
    .B1(_05689_),
    .B2(_05690_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[28] ));
 sky130_fd_sc_hd__or2_4 _11608_ (.A(_05678_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][29] ),
    .X(_05691_));
 sky130_fd_sc_hd__or2_4 _11609_ (.A(_05686_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][29] ),
    .X(_05692_));
 sky130_fd_sc_hd__or2_4 _11610_ (.A(_05688_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][29] ),
    .X(_05693_));
 sky130_fd_sc_hd__o21a_4 _11611_ (.A1(_05682_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][29] ),
    .B1(_05676_),
    .X(_05694_));
 sky130_fd_sc_hd__a32o_4 _11612_ (.A1(_05684_),
    .A2(_05691_),
    .A3(_05692_),
    .B1(_05693_),
    .B2(_05694_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[29] ));
 sky130_fd_sc_hd__or2_4 _11613_ (.A(_05678_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][30] ),
    .X(_05695_));
 sky130_fd_sc_hd__or2_4 _11614_ (.A(_05686_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][30] ),
    .X(_05696_));
 sky130_fd_sc_hd__or2_4 _11615_ (.A(_05688_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][30] ),
    .X(_05697_));
 sky130_fd_sc_hd__o21a_4 _11616_ (.A1(_05682_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][30] ),
    .B1(_05536_),
    .X(_05698_));
 sky130_fd_sc_hd__a32o_4 _11617_ (.A1(_05684_),
    .A2(_05695_),
    .A3(_05696_),
    .B1(_05697_),
    .B2(_05698_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[30] ));
 sky130_fd_sc_hd__or2_4 _11618_ (.A(_02660_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[0][31] ),
    .X(_05699_));
 sky130_fd_sc_hd__or2_4 _11619_ (.A(_05686_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[1][31] ),
    .X(_05700_));
 sky130_fd_sc_hd__or2_4 _11620_ (.A(_05688_),
    .B(\u_wb2sdrc.u_rddatafifo.mem[3][31] ),
    .X(_05701_));
 sky130_fd_sc_hd__o21a_4 _11621_ (.A1(_05520_),
    .A2(\u_wb2sdrc.u_rddatafifo.mem[2][31] ),
    .B1(_05536_),
    .X(_05702_));
 sky130_fd_sc_hd__a32o_4 _11622_ (.A1(_05684_),
    .A2(_05699_),
    .A3(_05700_),
    .B1(_05701_),
    .B2(_05702_),
    .X(\u_wb2sdrc.u_rddatafifo.rd_data[31] ));
 sky130_fd_sc_hd__o22a_4 _11623_ (.A1(\u_sdrc_core.u_xfr_ctl.l_rd_start[6] ),
    .A2(_01637_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_start[5] ),
    .B2(_01638_),
    .X(_05703_));
 sky130_fd_sc_hd__o22a_4 _11624_ (.A1(_01666_),
    .A2(_05703_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_start[4] ),
    .B2(_01665_),
    .X(_05704_));
 sky130_fd_sc_hd__o22a_4 _11625_ (.A1(_01664_),
    .A2(_05704_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_start[3] ),
    .B2(_01663_),
    .X(_05705_));
 sky130_fd_sc_hd__o22a_4 _11626_ (.A1(_01662_),
    .A2(_05705_),
    .B1(\u_sdrc_core.u_xfr_ctl.l_rd_start[2] ),
    .B2(_01661_),
    .X(sdram_debug[3]));
 sky130_fd_sc_hd__buf_2 _11627_ (.A(_01830_),
    .X(_05706_));
 sky130_fd_sc_hd__buf_2 _11628_ (.A(_05706_),
    .X(_05707_));
 sky130_fd_sc_hd__or2_4 _11629_ (.A(_05707_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][0] ),
    .X(_05708_));
 sky130_fd_sc_hd__or2_4 _11630_ (.A(_02517_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][0] ),
    .X(_05709_));
 sky130_fd_sc_hd__or2_4 _11631_ (.A(_02515_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][0] ),
    .X(_05710_));
 sky130_fd_sc_hd__o21a_4 _11632_ (.A1(_02511_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][0] ),
    .B1(_02508_),
    .X(_05711_));
 sky130_fd_sc_hd__a32o_4 _11633_ (.A1(_02527_),
    .A2(_05708_),
    .A3(_05709_),
    .B1(_05710_),
    .B2(_05711_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[0] ));
 sky130_fd_sc_hd__or2_4 _11634_ (.A(_05707_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][1] ),
    .X(_05712_));
 sky130_fd_sc_hd__or2_4 _11635_ (.A(_02517_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][1] ),
    .X(_05713_));
 sky130_fd_sc_hd__or2_4 _11636_ (.A(_02515_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][1] ),
    .X(_05714_));
 sky130_fd_sc_hd__o21a_4 _11637_ (.A1(_02511_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][1] ),
    .B1(_02508_),
    .X(_05715_));
 sky130_fd_sc_hd__a32o_4 _11638_ (.A1(_02527_),
    .A2(_05712_),
    .A3(_05713_),
    .B1(_05714_),
    .B2(_05715_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[1] ));
 sky130_fd_sc_hd__or2_4 _11639_ (.A(_05707_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][2] ),
    .X(_05716_));
 sky130_fd_sc_hd__or2_4 _11640_ (.A(_02517_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][2] ),
    .X(_05717_));
 sky130_fd_sc_hd__or2_4 _11641_ (.A(_02515_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][2] ),
    .X(_05718_));
 sky130_fd_sc_hd__o21a_4 _11642_ (.A1(_02511_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][2] ),
    .B1(_02508_),
    .X(_05719_));
 sky130_fd_sc_hd__a32o_4 _11643_ (.A1(_02527_),
    .A2(_05716_),
    .A3(_05717_),
    .B1(_05718_),
    .B2(_05719_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[2] ));
 sky130_fd_sc_hd__buf_2 _11644_ (.A(_02516_),
    .X(_05720_));
 sky130_fd_sc_hd__or2_4 _11645_ (.A(_05707_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][3] ),
    .X(_05721_));
 sky130_fd_sc_hd__buf_2 _11646_ (.A(_02502_),
    .X(_05722_));
 sky130_fd_sc_hd__buf_2 _11647_ (.A(_05722_),
    .X(_05723_));
 sky130_fd_sc_hd__or2_4 _11648_ (.A(_05723_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][3] ),
    .X(_05724_));
 sky130_fd_sc_hd__buf_2 _11649_ (.A(_02504_),
    .X(_05725_));
 sky130_fd_sc_hd__or2_4 _11650_ (.A(_05725_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][3] ),
    .X(_05726_));
 sky130_fd_sc_hd__buf_2 _11651_ (.A(_02510_),
    .X(_05727_));
 sky130_fd_sc_hd__buf_2 _11652_ (.A(_02519_),
    .X(_05728_));
 sky130_fd_sc_hd__o21a_4 _11653_ (.A1(_05727_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][3] ),
    .B1(_05728_),
    .X(_05729_));
 sky130_fd_sc_hd__a32o_4 _11654_ (.A1(_05720_),
    .A2(_05721_),
    .A3(_05724_),
    .B1(_05726_),
    .B2(_05729_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[3] ));
 sky130_fd_sc_hd__buf_2 _11655_ (.A(_02509_),
    .X(_05730_));
 sky130_fd_sc_hd__buf_2 _11656_ (.A(_05730_),
    .X(_05731_));
 sky130_fd_sc_hd__or2_4 _11657_ (.A(_05731_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][4] ),
    .X(_05732_));
 sky130_fd_sc_hd__or2_4 _11658_ (.A(_05723_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][4] ),
    .X(_05733_));
 sky130_fd_sc_hd__or2_4 _11659_ (.A(_05725_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][4] ),
    .X(_05734_));
 sky130_fd_sc_hd__o21a_4 _11660_ (.A1(_05727_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][4] ),
    .B1(_05728_),
    .X(_05735_));
 sky130_fd_sc_hd__a32o_4 _11661_ (.A1(_05720_),
    .A2(_05732_),
    .A3(_05733_),
    .B1(_05734_),
    .B2(_05735_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[4] ));
 sky130_fd_sc_hd__or2_4 _11662_ (.A(_05731_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][5] ),
    .X(_05736_));
 sky130_fd_sc_hd__or2_4 _11663_ (.A(_05723_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][5] ),
    .X(_05737_));
 sky130_fd_sc_hd__or2_4 _11664_ (.A(_05725_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][5] ),
    .X(_05738_));
 sky130_fd_sc_hd__o21a_4 _11665_ (.A1(_05727_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][5] ),
    .B1(_05728_),
    .X(_05739_));
 sky130_fd_sc_hd__a32o_4 _11666_ (.A1(_05720_),
    .A2(_05736_),
    .A3(_05737_),
    .B1(_05738_),
    .B2(_05739_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[5] ));
 sky130_fd_sc_hd__or2_4 _11667_ (.A(_05731_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][6] ),
    .X(_05740_));
 sky130_fd_sc_hd__or2_4 _11668_ (.A(_05723_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][6] ),
    .X(_05741_));
 sky130_fd_sc_hd__or2_4 _11669_ (.A(_05725_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][6] ),
    .X(_05742_));
 sky130_fd_sc_hd__o21a_4 _11670_ (.A1(_05727_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][6] ),
    .B1(_05728_),
    .X(_05743_));
 sky130_fd_sc_hd__a32o_4 _11671_ (.A1(_05720_),
    .A2(_05740_),
    .A3(_05741_),
    .B1(_05742_),
    .B2(_05743_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[6] ));
 sky130_fd_sc_hd__buf_2 _11672_ (.A(_02516_),
    .X(_05744_));
 sky130_fd_sc_hd__or2_4 _11673_ (.A(_05731_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][7] ),
    .X(_05745_));
 sky130_fd_sc_hd__buf_2 _11674_ (.A(_05722_),
    .X(_05746_));
 sky130_fd_sc_hd__or2_4 _11675_ (.A(_05746_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][7] ),
    .X(_05747_));
 sky130_fd_sc_hd__buf_2 _11676_ (.A(_02504_),
    .X(_05748_));
 sky130_fd_sc_hd__or2_4 _11677_ (.A(_05748_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][7] ),
    .X(_05749_));
 sky130_fd_sc_hd__buf_2 _11678_ (.A(_02510_),
    .X(_05750_));
 sky130_fd_sc_hd__buf_2 _11679_ (.A(_02519_),
    .X(_05751_));
 sky130_fd_sc_hd__o21a_4 _11680_ (.A1(_05750_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][7] ),
    .B1(_05751_),
    .X(_05752_));
 sky130_fd_sc_hd__a32o_4 _11681_ (.A1(_05744_),
    .A2(_05745_),
    .A3(_05747_),
    .B1(_05749_),
    .B2(_05752_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[7] ));
 sky130_fd_sc_hd__buf_2 _11682_ (.A(_05730_),
    .X(_05753_));
 sky130_fd_sc_hd__or2_4 _11683_ (.A(_05753_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][8] ),
    .X(_05754_));
 sky130_fd_sc_hd__or2_4 _11684_ (.A(_05746_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][8] ),
    .X(_05755_));
 sky130_fd_sc_hd__or2_4 _11685_ (.A(_05748_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][8] ),
    .X(_05756_));
 sky130_fd_sc_hd__o21a_4 _11686_ (.A1(_05750_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][8] ),
    .B1(_05751_),
    .X(_05757_));
 sky130_fd_sc_hd__a32o_4 _11687_ (.A1(_05744_),
    .A2(_05754_),
    .A3(_05755_),
    .B1(_05756_),
    .B2(_05757_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[8] ));
 sky130_fd_sc_hd__or2_4 _11688_ (.A(_05753_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][9] ),
    .X(_05758_));
 sky130_fd_sc_hd__or2_4 _11689_ (.A(_05746_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][9] ),
    .X(_05759_));
 sky130_fd_sc_hd__or2_4 _11690_ (.A(_05748_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][9] ),
    .X(_05760_));
 sky130_fd_sc_hd__o21a_4 _11691_ (.A1(_05750_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][9] ),
    .B1(_05751_),
    .X(_05761_));
 sky130_fd_sc_hd__a32o_4 _11692_ (.A1(_05744_),
    .A2(_05758_),
    .A3(_05759_),
    .B1(_05760_),
    .B2(_05761_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[9] ));
 sky130_fd_sc_hd__or2_4 _11693_ (.A(_05753_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][10] ),
    .X(_05762_));
 sky130_fd_sc_hd__or2_4 _11694_ (.A(_05746_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][10] ),
    .X(_05763_));
 sky130_fd_sc_hd__or2_4 _11695_ (.A(_05748_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][10] ),
    .X(_05764_));
 sky130_fd_sc_hd__o21a_4 _11696_ (.A1(_05750_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][10] ),
    .B1(_05751_),
    .X(_05765_));
 sky130_fd_sc_hd__a32o_4 _11697_ (.A1(_05744_),
    .A2(_05762_),
    .A3(_05763_),
    .B1(_05764_),
    .B2(_05765_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[10] ));
 sky130_fd_sc_hd__buf_2 _11698_ (.A(_02516_),
    .X(_05766_));
 sky130_fd_sc_hd__or2_4 _11699_ (.A(_05753_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][11] ),
    .X(_05767_));
 sky130_fd_sc_hd__buf_2 _11700_ (.A(_05722_),
    .X(_05768_));
 sky130_fd_sc_hd__or2_4 _11701_ (.A(_05768_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][11] ),
    .X(_05769_));
 sky130_fd_sc_hd__buf_2 _11702_ (.A(_02504_),
    .X(_05770_));
 sky130_fd_sc_hd__or2_4 _11703_ (.A(_05770_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][11] ),
    .X(_05771_));
 sky130_fd_sc_hd__buf_2 _11704_ (.A(_02510_),
    .X(_05772_));
 sky130_fd_sc_hd__buf_2 _11705_ (.A(_02519_),
    .X(_05773_));
 sky130_fd_sc_hd__o21a_4 _11706_ (.A1(_05772_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][11] ),
    .B1(_05773_),
    .X(_05774_));
 sky130_fd_sc_hd__a32o_4 _11707_ (.A1(_05766_),
    .A2(_05767_),
    .A3(_05769_),
    .B1(_05771_),
    .B2(_05774_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[11] ));
 sky130_fd_sc_hd__buf_2 _11708_ (.A(_05730_),
    .X(_05775_));
 sky130_fd_sc_hd__or2_4 _11709_ (.A(_05775_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][12] ),
    .X(_05776_));
 sky130_fd_sc_hd__or2_4 _11710_ (.A(_05768_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][12] ),
    .X(_05777_));
 sky130_fd_sc_hd__or2_4 _11711_ (.A(_05770_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][12] ),
    .X(_05778_));
 sky130_fd_sc_hd__o21a_4 _11712_ (.A1(_05772_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][12] ),
    .B1(_05773_),
    .X(_05779_));
 sky130_fd_sc_hd__a32o_4 _11713_ (.A1(_05766_),
    .A2(_05776_),
    .A3(_05777_),
    .B1(_05778_),
    .B2(_05779_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[12] ));
 sky130_fd_sc_hd__or2_4 _11714_ (.A(_05775_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][13] ),
    .X(_05780_));
 sky130_fd_sc_hd__or2_4 _11715_ (.A(_05768_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][13] ),
    .X(_05781_));
 sky130_fd_sc_hd__or2_4 _11716_ (.A(_05770_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][13] ),
    .X(_05782_));
 sky130_fd_sc_hd__o21a_4 _11717_ (.A1(_05772_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][13] ),
    .B1(_05773_),
    .X(_05783_));
 sky130_fd_sc_hd__a32o_4 _11718_ (.A1(_05766_),
    .A2(_05780_),
    .A3(_05781_),
    .B1(_05782_),
    .B2(_05783_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[13] ));
 sky130_fd_sc_hd__or2_4 _11719_ (.A(_05775_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][14] ),
    .X(_05784_));
 sky130_fd_sc_hd__or2_4 _11720_ (.A(_05768_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][14] ),
    .X(_05785_));
 sky130_fd_sc_hd__or2_4 _11721_ (.A(_05770_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][14] ),
    .X(_05786_));
 sky130_fd_sc_hd__o21a_4 _11722_ (.A1(_05772_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][14] ),
    .B1(_05773_),
    .X(_05787_));
 sky130_fd_sc_hd__a32o_4 _11723_ (.A1(_05766_),
    .A2(_05784_),
    .A3(_05785_),
    .B1(_05786_),
    .B2(_05787_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[14] ));
 sky130_fd_sc_hd__buf_2 _11724_ (.A(_02526_),
    .X(_05788_));
 sky130_fd_sc_hd__or2_4 _11725_ (.A(_05775_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][15] ),
    .X(_05789_));
 sky130_fd_sc_hd__buf_2 _11726_ (.A(_05722_),
    .X(_05790_));
 sky130_fd_sc_hd__or2_4 _11727_ (.A(_05790_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][15] ),
    .X(_05791_));
 sky130_fd_sc_hd__buf_2 _11728_ (.A(_02514_),
    .X(_05792_));
 sky130_fd_sc_hd__or2_4 _11729_ (.A(_05792_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][15] ),
    .X(_05793_));
 sky130_fd_sc_hd__buf_2 _11730_ (.A(_05706_),
    .X(_05794_));
 sky130_fd_sc_hd__buf_2 _11731_ (.A(_02507_),
    .X(_05795_));
 sky130_fd_sc_hd__o21a_4 _11732_ (.A1(_05794_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][15] ),
    .B1(_05795_),
    .X(_05796_));
 sky130_fd_sc_hd__a32o_4 _11733_ (.A1(_05788_),
    .A2(_05789_),
    .A3(_05791_),
    .B1(_05793_),
    .B2(_05796_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[15] ));
 sky130_fd_sc_hd__buf_2 _11734_ (.A(_05730_),
    .X(_05797_));
 sky130_fd_sc_hd__or2_4 _11735_ (.A(_05797_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][16] ),
    .X(_05798_));
 sky130_fd_sc_hd__or2_4 _11736_ (.A(_05790_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][16] ),
    .X(_05799_));
 sky130_fd_sc_hd__or2_4 _11737_ (.A(_05792_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][16] ),
    .X(_05800_));
 sky130_fd_sc_hd__o21a_4 _11738_ (.A1(_05794_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][16] ),
    .B1(_05795_),
    .X(_05801_));
 sky130_fd_sc_hd__a32o_4 _11739_ (.A1(_05788_),
    .A2(_05798_),
    .A3(_05799_),
    .B1(_05800_),
    .B2(_05801_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[16] ));
 sky130_fd_sc_hd__or2_4 _11740_ (.A(_05797_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][17] ),
    .X(_05802_));
 sky130_fd_sc_hd__or2_4 _11741_ (.A(_05790_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][17] ),
    .X(_05803_));
 sky130_fd_sc_hd__or2_4 _11742_ (.A(_05792_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][17] ),
    .X(_05804_));
 sky130_fd_sc_hd__o21a_4 _11743_ (.A1(_05794_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][17] ),
    .B1(_05795_),
    .X(_05805_));
 sky130_fd_sc_hd__a32o_4 _11744_ (.A1(_05788_),
    .A2(_05802_),
    .A3(_05803_),
    .B1(_05804_),
    .B2(_05805_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[17] ));
 sky130_fd_sc_hd__or2_4 _11745_ (.A(_05797_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][18] ),
    .X(_05806_));
 sky130_fd_sc_hd__or2_4 _11746_ (.A(_05790_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][18] ),
    .X(_05807_));
 sky130_fd_sc_hd__or2_4 _11747_ (.A(_05792_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][18] ),
    .X(_05808_));
 sky130_fd_sc_hd__o21a_4 _11748_ (.A1(_05794_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][18] ),
    .B1(_05795_),
    .X(_05809_));
 sky130_fd_sc_hd__a32o_4 _11749_ (.A1(_05788_),
    .A2(_05806_),
    .A3(_05807_),
    .B1(_05808_),
    .B2(_05809_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[18] ));
 sky130_fd_sc_hd__buf_2 _11750_ (.A(_02526_),
    .X(_05810_));
 sky130_fd_sc_hd__or2_4 _11751_ (.A(_05797_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][19] ),
    .X(_05811_));
 sky130_fd_sc_hd__buf_2 _11752_ (.A(_02503_),
    .X(_05812_));
 sky130_fd_sc_hd__or2_4 _11753_ (.A(_05812_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][19] ),
    .X(_05813_));
 sky130_fd_sc_hd__buf_2 _11754_ (.A(_02514_),
    .X(_05814_));
 sky130_fd_sc_hd__or2_4 _11755_ (.A(_05814_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][19] ),
    .X(_05815_));
 sky130_fd_sc_hd__buf_2 _11756_ (.A(_05706_),
    .X(_05816_));
 sky130_fd_sc_hd__buf_2 _11757_ (.A(_02507_),
    .X(_05817_));
 sky130_fd_sc_hd__o21a_4 _11758_ (.A1(_05816_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][19] ),
    .B1(_05817_),
    .X(_05818_));
 sky130_fd_sc_hd__a32o_4 _11759_ (.A1(_05810_),
    .A2(_05811_),
    .A3(_05813_),
    .B1(_05815_),
    .B2(_05818_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[19] ));
 sky130_fd_sc_hd__buf_2 _11760_ (.A(_02509_),
    .X(_05819_));
 sky130_fd_sc_hd__or2_4 _11761_ (.A(_05819_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][20] ),
    .X(_05820_));
 sky130_fd_sc_hd__or2_4 _11762_ (.A(_05812_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][20] ),
    .X(_05821_));
 sky130_fd_sc_hd__or2_4 _11763_ (.A(_05814_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][20] ),
    .X(_05822_));
 sky130_fd_sc_hd__o21a_4 _11764_ (.A1(_05816_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][20] ),
    .B1(_05817_),
    .X(_05823_));
 sky130_fd_sc_hd__a32o_4 _11765_ (.A1(_05810_),
    .A2(_05820_),
    .A3(_05821_),
    .B1(_05822_),
    .B2(_05823_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[20] ));
 sky130_fd_sc_hd__or2_4 _11766_ (.A(_05819_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][21] ),
    .X(_05824_));
 sky130_fd_sc_hd__or2_4 _11767_ (.A(_05812_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][21] ),
    .X(_05825_));
 sky130_fd_sc_hd__or2_4 _11768_ (.A(_05814_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][21] ),
    .X(_05826_));
 sky130_fd_sc_hd__o21a_4 _11769_ (.A1(_05816_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][21] ),
    .B1(_05817_),
    .X(_05827_));
 sky130_fd_sc_hd__a32o_4 _11770_ (.A1(_05810_),
    .A2(_05824_),
    .A3(_05825_),
    .B1(_05826_),
    .B2(_05827_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[21] ));
 sky130_fd_sc_hd__or2_4 _11771_ (.A(_05819_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][22] ),
    .X(_05828_));
 sky130_fd_sc_hd__or2_4 _11772_ (.A(_05812_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][22] ),
    .X(_05829_));
 sky130_fd_sc_hd__or2_4 _11773_ (.A(_05814_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][22] ),
    .X(_05830_));
 sky130_fd_sc_hd__o21a_4 _11774_ (.A1(_05816_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][22] ),
    .B1(_05817_),
    .X(_05831_));
 sky130_fd_sc_hd__a32o_4 _11775_ (.A1(_05810_),
    .A2(_05828_),
    .A3(_05829_),
    .B1(_05830_),
    .B2(_05831_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[22] ));
 sky130_fd_sc_hd__buf_2 _11776_ (.A(_02526_),
    .X(_05832_));
 sky130_fd_sc_hd__or2_4 _11777_ (.A(_05819_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][23] ),
    .X(_05833_));
 sky130_fd_sc_hd__buf_2 _11778_ (.A(_02503_),
    .X(_05834_));
 sky130_fd_sc_hd__or2_4 _11779_ (.A(_05834_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][23] ),
    .X(_05835_));
 sky130_fd_sc_hd__buf_2 _11780_ (.A(_02514_),
    .X(_05836_));
 sky130_fd_sc_hd__or2_4 _11781_ (.A(_05836_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][23] ),
    .X(_05837_));
 sky130_fd_sc_hd__buf_2 _11782_ (.A(_05706_),
    .X(_05838_));
 sky130_fd_sc_hd__buf_2 _11783_ (.A(_02507_),
    .X(_05839_));
 sky130_fd_sc_hd__o21a_4 _11784_ (.A1(_05838_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][23] ),
    .B1(_05839_),
    .X(_05840_));
 sky130_fd_sc_hd__a32o_4 _11785_ (.A1(_05832_),
    .A2(_05833_),
    .A3(_05835_),
    .B1(_05837_),
    .B2(_05840_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[23] ));
 sky130_fd_sc_hd__or2_4 _11786_ (.A(_02520_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][24] ),
    .X(_05841_));
 sky130_fd_sc_hd__or2_4 _11787_ (.A(_05834_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][24] ),
    .X(_05842_));
 sky130_fd_sc_hd__or2_4 _11788_ (.A(_05836_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][24] ),
    .X(_05843_));
 sky130_fd_sc_hd__o21a_4 _11789_ (.A1(_05838_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][24] ),
    .B1(_05839_),
    .X(_05844_));
 sky130_fd_sc_hd__a32o_4 _11790_ (.A1(_05832_),
    .A2(_05841_),
    .A3(_05842_),
    .B1(_05843_),
    .B2(_05844_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[24] ));
 sky130_fd_sc_hd__or2_4 _11791_ (.A(_02520_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][25] ),
    .X(_05845_));
 sky130_fd_sc_hd__or2_4 _11792_ (.A(_05834_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][25] ),
    .X(_05846_));
 sky130_fd_sc_hd__or2_4 _11793_ (.A(_05836_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][25] ),
    .X(_05847_));
 sky130_fd_sc_hd__o21a_4 _11794_ (.A1(_05838_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][25] ),
    .B1(_05839_),
    .X(_05848_));
 sky130_fd_sc_hd__a32o_4 _11795_ (.A1(_05832_),
    .A2(_05845_),
    .A3(_05846_),
    .B1(_05847_),
    .B2(_05848_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[25] ));
 sky130_fd_sc_hd__or2_4 _11796_ (.A(_02520_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[0][32] ),
    .X(_05849_));
 sky130_fd_sc_hd__or2_4 _11797_ (.A(_05834_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[1][32] ),
    .X(_05850_));
 sky130_fd_sc_hd__or2_4 _11798_ (.A(_05836_),
    .B(\u_wb2sdrc.u_cmdfifo.mem[3][32] ),
    .X(_05851_));
 sky130_fd_sc_hd__o21a_4 _11799_ (.A1(_05838_),
    .A2(\u_wb2sdrc.u_cmdfifo.mem[2][32] ),
    .B1(_05839_),
    .X(_05852_));
 sky130_fd_sc_hd__a32o_4 _11800_ (.A1(_05832_),
    .A2(_05849_),
    .A3(_05850_),
    .B1(_05851_),
    .B2(_05852_),
    .X(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[32] ));
 sky130_fd_sc_hd__and3_4 _11801_ (.A(_03558_),
    .B(_05312_),
    .C(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_prech_page_closed ),
    .X(_00000_));
 sky130_fd_sc_hd__buf_2 _11802_ (.A(_01290_),
    .X(_05853_));
 sky130_fd_sc_hd__and3_4 _11803_ (.A(_05853_),
    .B(_05306_),
    .C(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_prech_page_closed ),
    .X(_00002_));
 sky130_fd_sc_hd__and3_4 _11804_ (.A(_05853_),
    .B(_05316_),
    .C(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_prech_page_closed ),
    .X(_00001_));
 sky130_fd_sc_hd__and3_4 _11805_ (.A(_05853_),
    .B(_05329_),
    .C(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_prech_page_closed ),
    .X(_00003_));
 sky130_fd_sc_hd__and4_4 _11806_ (.A(_01408_),
    .B(_01683_),
    .C(sdram_debug[15]),
    .D(_02138_),
    .X(sdram_debug[2]));
 sky130_fd_sc_hd__or2_4 _11807_ (.A(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_start ),
    .B(_01107_),
    .X(_05854_));
 sky130_fd_sc_hd__or2_4 _11808_ (.A(_02702_),
    .B(_01281_),
    .X(_05855_));
 sky130_fd_sc_hd__and3_4 _11809_ (.A(_05853_),
    .B(_05854_),
    .C(_05855_),
    .X(_01086_));
 sky130_fd_sc_hd__conb_1 _11810_ (.LO(io_oeb[1]));
 sky130_fd_sc_hd__conb_1 _11811_ (.LO(io_oeb[2]));
 sky130_fd_sc_hd__conb_1 _11812_ (.LO(io_oeb[3]));
 sky130_fd_sc_hd__conb_1 _11813_ (.LO(io_oeb[4]));
 sky130_fd_sc_hd__conb_1 _11814_ (.LO(io_oeb[5]));
 sky130_fd_sc_hd__conb_1 _11815_ (.LO(io_oeb[6]));
 sky130_fd_sc_hd__conb_1 _11816_ (.LO(io_oeb[7]));
 sky130_fd_sc_hd__conb_1 _11817_ (.LO(io_oeb[8]));
 sky130_fd_sc_hd__conb_1 _11818_ (.LO(io_oeb[9]));
 sky130_fd_sc_hd__conb_1 _11819_ (.LO(io_oeb[10]));
 sky130_fd_sc_hd__conb_1 _11820_ (.LO(io_oeb[11]));
 sky130_fd_sc_hd__conb_1 _11821_ (.LO(io_oeb[12]));
 sky130_fd_sc_hd__conb_1 _11822_ (.LO(io_oeb[13]));
 sky130_fd_sc_hd__conb_1 _11823_ (.LO(io_oeb[14]));
 sky130_fd_sc_hd__conb_1 _11824_ (.LO(io_oeb[15]));
 sky130_fd_sc_hd__conb_1 _11825_ (.LO(io_oeb[16]));
 sky130_fd_sc_hd__conb_1 _11826_ (.LO(io_oeb[17]));
 sky130_fd_sc_hd__conb_1 _11827_ (.LO(io_oeb[18]));
 sky130_fd_sc_hd__conb_1 _11828_ (.LO(io_oeb[19]));
 sky130_fd_sc_hd__conb_1 _11829_ (.LO(io_oeb[20]));
 sky130_fd_sc_hd__conb_1 _11830_ (.LO(io_oeb[21]));
 sky130_fd_sc_hd__conb_1 _11831_ (.LO(io_oeb[22]));
 sky130_fd_sc_hd__conb_1 _11832_ (.LO(io_oeb[23]));
 sky130_fd_sc_hd__conb_1 _11833_ (.LO(io_oeb[24]));
 sky130_fd_sc_hd__conb_1 _11834_ (.LO(io_oeb[25]));
 sky130_fd_sc_hd__conb_1 _11835_ (.LO(io_oeb[26]));
 sky130_fd_sc_hd__conb_1 _11836_ (.LO(io_oeb[27]));
 sky130_fd_sc_hd__conb_1 _11837_ (.LO(io_oeb[28]));
 sky130_fd_sc_hd__conb_1 _11838_ (.LO(io_oeb[29]));
 sky130_fd_sc_hd__conb_1 _11839_ (.LO(sdram_debug[14]));
 sky130_fd_sc_hd__conb_1 _11840_ (.LO(sdram_debug[24]));
 sky130_fd_sc_hd__conb_1 _11841_ (.LO(_00684_));
 sky130_fd_sc_hd__buf_2 _11842_ (.A(clknet_opt_2_sdram_clk),
    .X(io_out[29]));
 sky130_fd_sc_hd__buf_2 _11843_ (.A(sdram_debug[10]),
    .X(sdram_debug[7]));
 sky130_fd_sc_hd__buf_2 _11844_ (.A(sdram_debug[10]),
    .X(sdram_debug[8]));
 sky130_fd_sc_hd__buf_2 _11845_ (.A(sdram_debug[10]),
    .X(sdram_debug[9]));
 sky130_fd_sc_hd__buf_2 _11846_ (.A(sdr_init_done),
    .X(sdram_debug[31]));
 sky130_fd_sc_hd__dfxtp_4 _11847_ (.CLK(clknet_6_26_0_sdram_clk),
    .D(_00046_),
    .Q(\u_sdrc_core.r2b_caddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11848_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00047_),
    .Q(\u_sdrc_core.r2b_caddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11849_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00048_),
    .Q(\u_sdrc_core.r2b_caddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11850_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00049_),
    .Q(\u_sdrc_core.r2b_caddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11851_ (.CLK(clknet_6_30_0_sdram_clk),
    .D(_00050_),
    .Q(\u_sdrc_core.r2b_caddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11852_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00051_),
    .Q(\u_sdrc_core.r2b_caddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _11853_ (.CLK(clknet_6_30_0_sdram_clk),
    .D(_00052_),
    .Q(\u_sdrc_core.r2b_caddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _11854_ (.CLK(clknet_6_26_0_sdram_clk),
    .D(_00053_),
    .Q(\u_sdrc_core.r2b_caddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _11855_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[0] ),
    .Q(\u_sdrc_core.app_req_addr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11856_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[1] ),
    .Q(\u_sdrc_core.app_req_addr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11857_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[2] ),
    .Q(\u_sdrc_core.app_req_addr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11858_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[3] ),
    .Q(\u_sdrc_core.app_req_addr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11859_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[4] ),
    .Q(\u_sdrc_core.app_req_addr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11860_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[5] ),
    .Q(\u_sdrc_core.app_req_addr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _11861_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[6] ),
    .Q(\u_sdrc_core.app_req_addr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _11862_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[7] ),
    .Q(\u_sdrc_core.app_req_addr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _11863_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[8] ),
    .Q(\u_sdrc_core.app_req_addr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _11864_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[9] ),
    .Q(\u_sdrc_core.app_req_addr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _11865_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[10] ),
    .Q(\u_sdrc_core.app_req_addr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _11866_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[11] ),
    .Q(\u_sdrc_core.app_req_addr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _11867_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[12] ),
    .Q(\u_sdrc_core.app_req_addr[12] ));
 sky130_fd_sc_hd__dfxtp_4 _11868_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[13] ),
    .Q(\u_sdrc_core.app_req_addr[13] ));
 sky130_fd_sc_hd__dfxtp_4 _11869_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[14] ),
    .Q(\u_sdrc_core.app_req_addr[14] ));
 sky130_fd_sc_hd__dfxtp_4 _11870_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[15] ),
    .Q(\u_sdrc_core.app_req_addr[15] ));
 sky130_fd_sc_hd__dfxtp_4 _11871_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[16] ),
    .Q(\u_sdrc_core.app_req_addr[16] ));
 sky130_fd_sc_hd__dfxtp_4 _11872_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[17] ),
    .Q(\u_sdrc_core.app_req_addr[17] ));
 sky130_fd_sc_hd__dfxtp_4 _11873_ (.CLK(clknet_6_24_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[18] ),
    .Q(\u_sdrc_core.app_req_addr[18] ));
 sky130_fd_sc_hd__dfxtp_4 _11874_ (.CLK(clknet_6_12_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[19] ),
    .Q(\u_sdrc_core.app_req_addr[19] ));
 sky130_fd_sc_hd__dfxtp_4 _11875_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[20] ),
    .Q(\u_sdrc_core.app_req_addr[20] ));
 sky130_fd_sc_hd__dfxtp_4 _11876_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[21] ),
    .Q(\u_sdrc_core.app_req_addr[21] ));
 sky130_fd_sc_hd__dfxtp_4 _11877_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[22] ),
    .Q(\u_sdrc_core.app_req_addr[22] ));
 sky130_fd_sc_hd__dfxtp_4 _11878_ (.CLK(clknet_6_12_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[23] ),
    .Q(\u_sdrc_core.app_req_addr[23] ));
 sky130_fd_sc_hd__dfxtp_4 _11879_ (.CLK(clknet_6_13_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[24] ),
    .Q(\u_sdrc_core.app_req_addr[24] ));
 sky130_fd_sc_hd__dfxtp_4 _11880_ (.CLK(clknet_6_12_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[25] ),
    .Q(\u_sdrc_core.app_req_addr[25] ));
 sky130_fd_sc_hd__dfxtp_4 _11881_ (.CLK(clknet_6_12_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.mem$rdreg[0]$d[32] ),
    .Q(sdram_debug[26]));
 sky130_fd_sc_hd__dfxtp_4 _11882_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00012_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11883_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00002_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_prech_page_closed ));
 sky130_fd_sc_hd__dfxtp_4 _11884_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00013_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11885_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00014_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11886_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00015_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_st[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11887_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00031_),
    .Q(\u_sdrc_core.r2b_ba[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11888_ (.CLK(clknet_6_30_0_sdram_clk),
    .D(_00032_),
    .Q(\u_sdrc_core.r2b_ba[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11889_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_00033_),
    .Q(\u_sdrc_core.r2b_raddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11890_ (.CLK(clknet_6_28_0_sdram_clk),
    .D(_00037_),
    .Q(\u_sdrc_core.r2b_raddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11891_ (.CLK(clknet_6_28_0_sdram_clk),
    .D(_00038_),
    .Q(\u_sdrc_core.r2b_raddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11892_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_00039_),
    .Q(\u_sdrc_core.r2b_raddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11893_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00040_),
    .Q(\u_sdrc_core.r2b_raddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11894_ (.CLK(clknet_6_28_0_sdram_clk),
    .D(_00041_),
    .Q(\u_sdrc_core.r2b_raddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _11895_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00042_),
    .Q(\u_sdrc_core.r2b_raddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _11896_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00043_),
    .Q(\u_sdrc_core.r2b_raddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _11897_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00044_),
    .Q(\u_sdrc_core.r2b_raddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _11898_ (.CLK(clknet_6_28_0_sdram_clk),
    .D(_00045_),
    .Q(\u_sdrc_core.r2b_raddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _11899_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_00034_),
    .Q(\u_sdrc_core.r2b_raddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _11900_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_00035_),
    .Q(\u_sdrc_core.r2b_raddr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _11901_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_00036_),
    .Q(\u_sdrc_core.r2b_raddr[12] ));
 sky130_fd_sc_hd__dfxtp_4 _11902_ (.CLK(clknet_6_26_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[8] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _11903_ (.CLK(clknet_6_30_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[9] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _11904_ (.CLK(clknet_6_30_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[10] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _11905_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[11] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _11906_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[12] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[12] ));
 sky130_fd_sc_hd__dfxtp_4 _11907_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[13] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[13] ));
 sky130_fd_sc_hd__dfxtp_4 _11908_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[14] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[14] ));
 sky130_fd_sc_hd__dfxtp_4 _11909_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[15] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[15] ));
 sky130_fd_sc_hd__dfxtp_4 _11910_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[16] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[16] ));
 sky130_fd_sc_hd__dfxtp_4 _11911_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[17] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[17] ));
 sky130_fd_sc_hd__dfxtp_4 _11912_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[18] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[18] ));
 sky130_fd_sc_hd__dfxtp_4 _11913_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[19] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[19] ));
 sky130_fd_sc_hd__dfxtp_4 _11914_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[20] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[20] ));
 sky130_fd_sc_hd__dfxtp_4 _11915_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[21] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[21] ));
 sky130_fd_sc_hd__dfxtp_4 _11916_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[22] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[22] ));
 sky130_fd_sc_hd__dfxtp_4 _11917_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[23] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[23] ));
 sky130_fd_sc_hd__dfxtp_4 _11918_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[24] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[24] ));
 sky130_fd_sc_hd__dfxtp_4 _11919_ (.CLK(clknet_6_27_0_sdram_clk),
    .D(\u_sdrc_core.u_req_gen.map_address[25] ),
    .Q(\u_sdrc_core.u_req_gen.curr_sdr_addr[25] ));
 sky130_fd_sc_hd__dfxtp_4 _11920_ (.CLK(io_in[29]),
    .D(io_in[0]),
    .Q(\u_sdrc_core.pad_sdr_din1[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11921_ (.CLK(io_in[29]),
    .D(io_in[1]),
    .Q(\u_sdrc_core.pad_sdr_din1[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11922_ (.CLK(io_in[29]),
    .D(io_in[2]),
    .Q(\u_sdrc_core.pad_sdr_din1[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11923_ (.CLK(io_in[29]),
    .D(io_in[3]),
    .Q(\u_sdrc_core.pad_sdr_din1[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11924_ (.CLK(io_in[29]),
    .D(io_in[4]),
    .Q(\u_sdrc_core.pad_sdr_din1[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11925_ (.CLK(io_in[29]),
    .D(io_in[5]),
    .Q(\u_sdrc_core.pad_sdr_din1[5] ));
 sky130_fd_sc_hd__dfxtp_4 _11926_ (.CLK(io_in[29]),
    .D(io_in[6]),
    .Q(\u_sdrc_core.pad_sdr_din1[6] ));
 sky130_fd_sc_hd__dfxtp_4 _11927_ (.CLK(io_in[29]),
    .D(io_in[7]),
    .Q(\u_sdrc_core.pad_sdr_din1[7] ));
 sky130_fd_sc_hd__dfxtp_4 _11928_ (.CLK(clknet_6_23_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[0] ),
    .Q(\u_sdrc_core.pad_sdr_din2[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11929_ (.CLK(clknet_6_23_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[1] ),
    .Q(\u_sdrc_core.pad_sdr_din2[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11930_ (.CLK(clknet_6_22_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[2] ),
    .Q(\u_sdrc_core.pad_sdr_din2[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11931_ (.CLK(clknet_6_23_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[3] ),
    .Q(\u_sdrc_core.pad_sdr_din2[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11932_ (.CLK(clknet_6_23_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[4] ),
    .Q(\u_sdrc_core.pad_sdr_din2[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11933_ (.CLK(clknet_6_22_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[5] ),
    .Q(\u_sdrc_core.pad_sdr_din2[5] ));
 sky130_fd_sc_hd__dfxtp_4 _11934_ (.CLK(clknet_6_22_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[6] ),
    .Q(\u_sdrc_core.pad_sdr_din2[6] ));
 sky130_fd_sc_hd__dfxtp_4 _11935_ (.CLK(clknet_6_23_0_sdram_clk),
    .D(\u_sdrc_core.pad_sdr_din1[7] ),
    .Q(\u_sdrc_core.pad_sdr_din2[7] ));
 sky130_fd_sc_hd__dfxtp_4 _11936_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_00004_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11937_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00000_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_prech_page_closed ));
 sky130_fd_sc_hd__dfxtp_4 _11938_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00005_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11939_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00006_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11940_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00007_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_st[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11941_ (.CLK(clknet_6_26_0_sdram_clk),
    .D(_00020_),
    .Q(\u_sdrc_core.u_req_gen.req_st[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11942_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00021_),
    .Q(\u_sdrc_core.u_req_gen.req_st[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11943_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00022_),
    .Q(\u_sdrc_core.u_req_gen.req_st[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11944_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00023_),
    .Q(\u_sdrc_core.u_xfr_ctl.mgmt_st[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11945_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00024_),
    .Q(\u_sdrc_core.u_xfr_ctl.mgmt_st[1] ));
 sky130_fd_sc_hd__dfxtp_4 _11946_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00025_),
    .Q(\u_sdrc_core.u_xfr_ctl.mgmt_st[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11947_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00026_),
    .Q(\u_sdrc_core.u_xfr_ctl.mgmt_st[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11948_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00027_),
    .Q(\u_sdrc_core.u_xfr_ctl.mgmt_st[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11949_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00028_),
    .Q(\u_sdrc_core.u_xfr_ctl.mgmt_st[5] ));
 sky130_fd_sc_hd__dfxtp_4 _11950_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00029_),
    .Q(\u_sdrc_core.u_xfr_ctl.mgmt_st[6] ));
 sky130_fd_sc_hd__dfxtp_4 _11951_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00030_),
    .Q(\u_sdrc_core.u_xfr_ctl.set_sdr_init_done ));
 sky130_fd_sc_hd__dfxtp_4 _11952_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_00008_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11953_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_00001_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_prech_page_closed ));
 sky130_fd_sc_hd__dfxtp_4 _11954_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_00009_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11955_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_00010_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11956_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00011_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_st[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11957_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_00016_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[0] ));
 sky130_fd_sc_hd__dfxtp_4 _11958_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00003_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_prech_page_closed ));
 sky130_fd_sc_hd__dfxtp_4 _11959_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00017_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[2] ));
 sky130_fd_sc_hd__dfxtp_4 _11960_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00018_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[3] ));
 sky130_fd_sc_hd__dfxtp_4 _11961_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00019_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_st[4] ));
 sky130_fd_sc_hd__dfxtp_4 _11962_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00054_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][3] ));
 sky130_fd_sc_hd__dfxtp_4 _11963_ (.CLK(clknet_6_58_0_wb_clk_i),
    .D(_00055_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][4] ));
 sky130_fd_sc_hd__dfxtp_4 _11964_ (.CLK(clknet_6_58_0_wb_clk_i),
    .D(_00056_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][5] ));
 sky130_fd_sc_hd__dfxtp_4 _11965_ (.CLK(clknet_6_58_0_wb_clk_i),
    .D(_00057_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][6] ));
 sky130_fd_sc_hd__dfxtp_4 _11966_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00058_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][7] ));
 sky130_fd_sc_hd__dfxtp_4 _11967_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00059_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][8] ));
 sky130_fd_sc_hd__dfxtp_4 _11968_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00060_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][9] ));
 sky130_fd_sc_hd__dfxtp_4 _11969_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00061_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][10] ));
 sky130_fd_sc_hd__dfxtp_4 _11970_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00062_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][11] ));
 sky130_fd_sc_hd__dfxtp_4 _11971_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00063_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][12] ));
 sky130_fd_sc_hd__dfxtp_4 _11972_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00064_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][13] ));
 sky130_fd_sc_hd__dfxtp_4 _11973_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00065_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][14] ));
 sky130_fd_sc_hd__dfxtp_4 _11974_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00066_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][15] ));
 sky130_fd_sc_hd__dfxtp_4 _11975_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00067_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][16] ));
 sky130_fd_sc_hd__dfxtp_4 _11976_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00068_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][17] ));
 sky130_fd_sc_hd__dfxtp_4 _11977_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00069_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][18] ));
 sky130_fd_sc_hd__dfxtp_4 _11978_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00070_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][19] ));
 sky130_fd_sc_hd__dfxtp_4 _11979_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00071_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][20] ));
 sky130_fd_sc_hd__dfxtp_4 _11980_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00072_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][21] ));
 sky130_fd_sc_hd__dfxtp_4 _11981_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00073_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][22] ));
 sky130_fd_sc_hd__dfxtp_4 _11982_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00074_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][23] ));
 sky130_fd_sc_hd__dfxtp_4 _11983_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00075_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][24] ));
 sky130_fd_sc_hd__dfxtp_4 _11984_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00076_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][25] ));
 sky130_fd_sc_hd__dfxtp_4 _11985_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00077_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][26] ));
 sky130_fd_sc_hd__dfxtp_4 _11986_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00078_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][27] ));
 sky130_fd_sc_hd__dfxtp_4 _11987_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00079_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][28] ));
 sky130_fd_sc_hd__dfxtp_4 _11988_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00080_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][29] ));
 sky130_fd_sc_hd__dfxtp_4 _11989_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00081_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][30] ));
 sky130_fd_sc_hd__dfxtp_4 _11990_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00082_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][31] ));
 sky130_fd_sc_hd__dfxtp_4 _11991_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00083_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][32] ));
 sky130_fd_sc_hd__dfxtp_4 _11992_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00084_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][33] ));
 sky130_fd_sc_hd__dfxtp_4 _11993_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00085_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][34] ));
 sky130_fd_sc_hd__dfxtp_4 _11994_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00086_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][35] ));
 sky130_fd_sc_hd__dfxtp_4 _11995_ (.CLK(clknet_6_28_0_wb_clk_i),
    .D(_00087_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][0] ));
 sky130_fd_sc_hd__dfxtp_4 _11996_ (.CLK(clknet_6_28_0_wb_clk_i),
    .D(_00088_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][1] ));
 sky130_fd_sc_hd__dfxtp_4 _11997_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00089_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][2] ));
 sky130_fd_sc_hd__dfxtp_4 _11998_ (.CLK(clknet_6_25_0_wb_clk_i),
    .D(_00090_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][3] ));
 sky130_fd_sc_hd__dfxtp_4 _11999_ (.CLK(clknet_6_25_0_wb_clk_i),
    .D(_00091_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12000_ (.CLK(clknet_6_24_0_wb_clk_i),
    .D(_00092_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12001_ (.CLK(clknet_6_24_0_wb_clk_i),
    .D(_00093_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12002_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00094_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12003_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00095_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12004_ (.CLK(clknet_6_7_0_wb_clk_i),
    .D(_00096_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12005_ (.CLK(clknet_6_7_0_wb_clk_i),
    .D(_00097_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12006_ (.CLK(clknet_6_7_0_wb_clk_i),
    .D(_00098_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12007_ (.CLK(clknet_6_7_0_wb_clk_i),
    .D(_00099_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12008_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00100_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12009_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00101_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12010_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00102_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12011_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00103_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12012_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00104_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12013_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00105_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12014_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00106_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12015_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00107_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12016_ (.CLK(clknet_6_23_0_wb_clk_i),
    .D(_00108_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12017_ (.CLK(clknet_6_23_0_wb_clk_i),
    .D(_00109_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12018_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00110_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12019_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00111_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12020_ (.CLK(clknet_6_28_0_wb_clk_i),
    .D(_00112_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12021_ (.CLK(clknet_6_28_0_wb_clk_i),
    .D(_00113_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[0][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12022_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00114_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12023_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00115_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12024_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00116_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12025_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00117_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12026_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00118_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12027_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00119_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12028_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00120_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12029_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00121_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12030_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00122_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12031_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00123_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12032_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00124_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12033_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00125_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12034_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00126_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12035_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00127_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12036_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00128_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12037_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00129_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12038_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00130_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12039_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00131_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12040_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00132_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12041_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00133_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12042_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00134_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12043_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00135_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12044_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00136_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12045_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00137_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12046_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00138_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12047_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00139_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12048_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00140_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12049_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00141_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12050_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00142_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12051_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00143_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12052_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00144_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12053_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00145_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12054_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00146_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12055_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00147_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][33] ));
 sky130_fd_sc_hd__dfxtp_4 _12056_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00148_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][34] ));
 sky130_fd_sc_hd__dfxtp_4 _12057_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00149_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[6][35] ));
 sky130_fd_sc_hd__dfxtp_4 _12058_ (.CLK(clknet_6_28_0_wb_clk_i),
    .D(_00150_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12059_ (.CLK(clknet_6_28_0_wb_clk_i),
    .D(_00151_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12060_ (.CLK(clknet_6_28_0_wb_clk_i),
    .D(_00152_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12061_ (.CLK(clknet_6_25_0_wb_clk_i),
    .D(_00153_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12062_ (.CLK(clknet_6_25_0_wb_clk_i),
    .D(_00154_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12063_ (.CLK(clknet_6_24_0_wb_clk_i),
    .D(_00155_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12064_ (.CLK(clknet_6_24_0_wb_clk_i),
    .D(_00156_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12065_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00157_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12066_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00158_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12067_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00159_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12068_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00160_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12069_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00161_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12070_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00162_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12071_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00163_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12072_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00164_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12073_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00165_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12074_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00166_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12075_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00167_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12076_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00168_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12077_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00169_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12078_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00170_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12079_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00171_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12080_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00172_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12081_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00173_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12082_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00174_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12083_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00175_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12084_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00176_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[1][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12085_ (.CLK(clknet_6_29_0_wb_clk_i),
    .D(_00177_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12086_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00178_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12087_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00179_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12088_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_00180_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12089_ (.CLK(clknet_6_25_0_wb_clk_i),
    .D(_00181_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12090_ (.CLK(clknet_6_25_0_wb_clk_i),
    .D(_00182_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12091_ (.CLK(clknet_6_25_0_wb_clk_i),
    .D(_00183_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12092_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00184_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12093_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00185_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12094_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00186_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12095_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00187_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12096_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00188_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12097_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00189_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12098_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00190_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12099_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00191_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12100_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00192_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12101_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00193_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12102_ (.CLK(clknet_6_21_0_wb_clk_i),
    .D(_00194_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12103_ (.CLK(clknet_6_21_0_wb_clk_i),
    .D(_00195_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12104_ (.CLK(clknet_6_21_0_wb_clk_i),
    .D(_00196_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12105_ (.CLK(clknet_6_21_0_wb_clk_i),
    .D(_00197_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12106_ (.CLK(clknet_6_23_0_wb_clk_i),
    .D(_00198_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12107_ (.CLK(clknet_6_21_0_wb_clk_i),
    .D(_00199_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12108_ (.CLK(clknet_6_23_0_wb_clk_i),
    .D(_00200_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12109_ (.CLK(clknet_6_23_0_wb_clk_i),
    .D(_00201_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12110_ (.CLK(clknet_6_29_0_wb_clk_i),
    .D(_00202_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12111_ (.CLK(clknet_6_29_0_wb_clk_i),
    .D(_00203_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[2][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12112_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00204_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12113_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00205_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12114_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00206_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12115_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00207_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12116_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00208_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12117_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00209_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12118_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00210_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12119_ (.CLK(clknet_6_47_0_wb_clk_i),
    .D(_00211_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12120_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00212_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12121_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00213_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12122_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00214_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12123_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00215_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12124_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00216_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12125_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00217_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12126_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00218_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12127_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00219_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12128_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00220_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12129_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00221_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12130_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00222_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12131_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00223_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12132_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00224_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12133_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00225_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12134_ (.CLK(clknet_6_42_0_wb_clk_i),
    .D(_00226_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12135_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00227_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12136_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00228_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12137_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00229_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12138_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00230_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12139_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00231_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12140_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00232_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12141_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00233_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12142_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00234_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12143_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00235_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12144_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00236_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12145_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00237_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][33] ));
 sky130_fd_sc_hd__dfxtp_4 _12146_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00238_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][34] ));
 sky130_fd_sc_hd__dfxtp_4 _12147_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00239_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[7][35] ));
 sky130_fd_sc_hd__dfxtp_4 _12148_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00240_),
    .Q(sdram_debug[18]));
 sky130_fd_sc_hd__dfxtp_4 _12149_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00241_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12150_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00242_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12151_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00243_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12152_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00244_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12153_ (.CLK(clknet_6_10_0_sdram_clk),
    .D(_00245_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12154_ (.CLK(clknet_6_10_0_sdram_clk),
    .D(_00246_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12155_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00247_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12156_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00248_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12157_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00249_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12158_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00250_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12159_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00251_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12160_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00252_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12161_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00253_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12162_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00254_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12163_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00255_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12164_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00256_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12165_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00257_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12166_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00258_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12167_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00259_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12168_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00260_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12169_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00261_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12170_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00262_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12171_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00263_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12172_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00264_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12173_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00265_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12174_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00266_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12175_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00267_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12176_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00268_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12177_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00269_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12178_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00270_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12179_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00271_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12180_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00272_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[1][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12181_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00273_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12182_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00274_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12183_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00275_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12184_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00276_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12185_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00277_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12186_ (.CLK(clknet_6_10_0_sdram_clk),
    .D(_00278_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12187_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00279_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12188_ (.CLK(clknet_6_11_0_sdram_clk),
    .D(_00280_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12189_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00281_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12190_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00282_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12191_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00283_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12192_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00284_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12193_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00285_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12194_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00286_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12195_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00287_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12196_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00288_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12197_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00289_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12198_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00290_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12199_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00291_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12200_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00292_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12201_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00293_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12202_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00294_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12203_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00295_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12204_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00296_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12205_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00297_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12206_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00298_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12207_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00299_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12208_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00300_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12209_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00301_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12210_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00302_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12211_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00303_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12212_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00304_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[2][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12213_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00305_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12214_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00306_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12215_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00307_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12216_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00308_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12217_ (.CLK(clknet_6_10_0_sdram_clk),
    .D(_00309_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12218_ (.CLK(clknet_6_10_0_sdram_clk),
    .D(_00310_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12219_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00311_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12220_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00312_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12221_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00313_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12222_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00314_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12223_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00315_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12224_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00316_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12225_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00317_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12226_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00318_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12227_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00319_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12228_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00320_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12229_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00321_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12230_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00322_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12231_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00323_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12232_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00324_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12233_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00325_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12234_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00326_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12235_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00327_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12236_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00328_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12237_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00329_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12238_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00330_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12239_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00331_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12240_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00332_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12241_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00333_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12242_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00334_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12243_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00335_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12244_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00336_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[0][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12245_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00337_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12246_ (.CLK(clknet_6_8_0_sdram_clk),
    .D(_00338_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12247_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00339_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12248_ (.CLK(clknet_6_3_0_sdram_clk),
    .D(_00340_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12249_ (.CLK(clknet_6_10_0_sdram_clk),
    .D(_00341_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12250_ (.CLK(clknet_6_10_0_sdram_clk),
    .D(_00342_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12251_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00343_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12252_ (.CLK(clknet_6_2_0_sdram_clk),
    .D(_00344_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12253_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00345_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12254_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00346_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12255_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00347_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12256_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00348_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12257_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00349_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12258_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00350_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12259_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00351_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12260_ (.CLK(clknet_6_0_0_sdram_clk),
    .D(_00352_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12261_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00353_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12262_ (.CLK(clknet_6_1_0_sdram_clk),
    .D(_00354_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12263_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00355_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12264_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00356_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12265_ (.CLK(clknet_6_4_0_sdram_clk),
    .D(_00357_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12266_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00358_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12267_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00359_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12268_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00360_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12269_ (.CLK(clknet_6_5_0_sdram_clk),
    .D(_00361_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12270_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00362_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12271_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00363_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12272_ (.CLK(clknet_6_7_0_sdram_clk),
    .D(_00364_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12273_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00365_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12274_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00366_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12275_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00367_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12276_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00368_),
    .Q(\u_wb2sdrc.u_rddatafifo.mem[3][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12277_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00369_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12278_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00370_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12279_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00371_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12280_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00372_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12281_ (.CLK(clknet_6_58_0_wb_clk_i),
    .D(_00373_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12282_ (.CLK(clknet_6_58_0_wb_clk_i),
    .D(_00374_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12283_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00375_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12284_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00376_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12285_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00377_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12286_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00378_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12287_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00379_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12288_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00380_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12289_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00381_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12290_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00382_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12291_ (.CLK(clknet_6_36_0_wb_clk_i),
    .D(_00383_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12292_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00384_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12293_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00385_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12294_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00386_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12295_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00387_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12296_ (.CLK(clknet_6_40_0_wb_clk_i),
    .D(_00388_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12297_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00389_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12298_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00390_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12299_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00391_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12300_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00392_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12301_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00393_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12302_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00394_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12303_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00395_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12304_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00396_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12305_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00397_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12306_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00398_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12307_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00399_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12308_ (.CLK(clknet_6_61_0_wb_clk_i),
    .D(_00400_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12309_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00401_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12310_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00402_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][33] ));
 sky130_fd_sc_hd__dfxtp_4 _12311_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00403_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][34] ));
 sky130_fd_sc_hd__dfxtp_4 _12312_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00404_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[4][35] ));
 sky130_fd_sc_hd__dfxtp_4 _12313_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00405_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12314_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00406_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12315_ (.CLK(clknet_6_58_0_wb_clk_i),
    .D(_00407_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12316_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00408_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12317_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00409_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12318_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00410_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12319_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00411_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12320_ (.CLK(clknet_6_45_0_wb_clk_i),
    .D(_00412_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12321_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00413_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12322_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00414_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12323_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00415_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12324_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00416_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12325_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00417_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12326_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00418_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12327_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00419_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12328_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00420_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12329_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00421_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12330_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00422_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12331_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00423_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12332_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00424_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12333_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00425_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12334_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00426_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12335_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00427_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12336_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00428_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12337_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00429_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12338_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00430_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12339_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00431_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12340_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00432_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12341_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(_00433_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12342_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00434_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12343_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00435_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12344_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00436_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12345_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00437_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12346_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00438_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][33] ));
 sky130_fd_sc_hd__dfxtp_4 _12347_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00439_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][34] ));
 sky130_fd_sc_hd__dfxtp_4 _12348_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00440_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[5][35] ));
 sky130_fd_sc_hd__dfxtp_4 _12349_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00441_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12350_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00442_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12351_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00443_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12352_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00444_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12353_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00445_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12354_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00446_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12355_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00447_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12356_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00448_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12357_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00449_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12358_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00450_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12359_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00451_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12360_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00452_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12361_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00453_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12362_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00454_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12363_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00455_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12364_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00456_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12365_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00457_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12366_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00458_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12367_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00459_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12368_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00460_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12369_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00461_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12370_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00462_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12371_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00463_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12372_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00464_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12373_ (.CLK(clknet_6_39_0_wb_clk_i),
    .D(_00465_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12374_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00466_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12375_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00467_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12376_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00468_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12377_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00469_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12378_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00470_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12379_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00471_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12380_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00472_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12381_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00473_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12382_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00474_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][33] ));
 sky130_fd_sc_hd__dfxtp_4 _12383_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00475_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][34] ));
 sky130_fd_sc_hd__dfxtp_4 _12384_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00476_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[3][35] ));
 sky130_fd_sc_hd__dfxtp_4 _12385_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00477_),
    .Q(\u_sdrc_core.u_req_gen.lcl_req_len[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12386_ (.CLK(clknet_6_26_0_sdram_clk),
    .D(_00478_),
    .Q(\u_sdrc_core.u_req_gen.lcl_req_len[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12387_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00479_),
    .Q(\u_sdrc_core.u_req_gen.lcl_req_len[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12388_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00480_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12389_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00481_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12390_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_00482_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12391_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_00483_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12392_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_00484_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12393_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_00485_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12394_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_00486_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12395_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_00487_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12396_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_00488_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12397_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00489_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12398_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00490_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12399_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00491_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12400_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00492_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_row[12] ));
 sky130_fd_sc_hd__dfxtp_4 _12401_ (.CLK(clknet_6_29_0_wb_clk_i),
    .D(_00493_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12402_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00494_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12403_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00495_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12404_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_00496_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12405_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_00497_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12406_ (.CLK(clknet_6_24_0_wb_clk_i),
    .D(_00498_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12407_ (.CLK(clknet_6_24_0_wb_clk_i),
    .D(_00499_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12408_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00500_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12409_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00501_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12410_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00502_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12411_ (.CLK(clknet_6_19_0_wb_clk_i),
    .D(_00503_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12412_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00504_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12413_ (.CLK(clknet_6_18_0_wb_clk_i),
    .D(_00505_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12414_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00506_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12415_ (.CLK(clknet_6_16_0_wb_clk_i),
    .D(_00507_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12416_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00508_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12417_ (.CLK(clknet_6_17_0_wb_clk_i),
    .D(_00509_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12418_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00510_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12419_ (.CLK(clknet_6_20_0_wb_clk_i),
    .D(_00511_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12420_ (.CLK(clknet_6_21_0_wb_clk_i),
    .D(_00512_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12421_ (.CLK(clknet_6_21_0_wb_clk_i),
    .D(_00513_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12422_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00514_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12423_ (.CLK(clknet_6_22_0_wb_clk_i),
    .D(_00515_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12424_ (.CLK(clknet_6_23_0_wb_clk_i),
    .D(_00516_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12425_ (.CLK(clknet_6_23_0_wb_clk_i),
    .D(_00517_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12426_ (.CLK(clknet_6_29_0_wb_clk_i),
    .D(_00518_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12427_ (.CLK(clknet_6_29_0_wb_clk_i),
    .D(_00519_),
    .Q(\u_wb2sdrc.u_cmdfifo.mem[3][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12428_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00520_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12429_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00521_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12430_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00522_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12431_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00523_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12432_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00524_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12433_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00525_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12434_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00526_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12435_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00527_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12436_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00528_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12437_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00529_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12438_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00530_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12439_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00531_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12440_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00532_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_row[12] ));
 sky130_fd_sc_hd__dfxtp_4 _12441_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00533_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12442_ (.CLK(clknet_6_62_0_sdram_clk),
    .D(_00534_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12443_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00535_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12444_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00536_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12445_ (.CLK(clknet_6_62_0_sdram_clk),
    .D(_00537_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12446_ (.CLK(clknet_6_62_0_sdram_clk),
    .D(_00538_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12447_ (.CLK(clknet_6_62_0_sdram_clk),
    .D(_00539_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12448_ (.CLK(clknet_6_62_0_sdram_clk),
    .D(_00540_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12449_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00541_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12450_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00542_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12451_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00543_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12452_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00544_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12453_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00545_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_row[12] ));
 sky130_fd_sc_hd__dfxtp_4 _12454_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00546_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12455_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00547_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12456_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00548_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12457_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00549_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12458_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00550_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12459_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00551_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12460_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00552_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12461_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00553_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12462_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00554_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12463_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00555_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12464_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00556_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12465_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00557_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12466_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00558_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_row[12] ));
 sky130_fd_sc_hd__dfxtp_4 _12467_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00559_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12468_ (.CLK(clknet_6_62_0_wb_clk_i),
    .D(_00560_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12469_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00561_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12470_ (.CLK(clknet_6_62_0_wb_clk_i),
    .D(_00562_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12471_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00563_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12472_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00564_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12473_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00565_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12474_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00566_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12475_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00567_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12476_ (.CLK(clknet_6_35_0_wb_clk_i),
    .D(_00568_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12477_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00569_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12478_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00570_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12479_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00571_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12480_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00572_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12481_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00573_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12482_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00574_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12483_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00575_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12484_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00576_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12485_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00577_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12486_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00578_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12487_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00579_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12488_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00580_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12489_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00581_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12490_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00582_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12491_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00583_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12492_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00584_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12493_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00585_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12494_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00586_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12495_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00587_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12496_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00588_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12497_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00589_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12498_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00590_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12499_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00591_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12500_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00592_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][33] ));
 sky130_fd_sc_hd__dfxtp_4 _12501_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00593_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][34] ));
 sky130_fd_sc_hd__dfxtp_4 _12502_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00594_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[1][35] ));
 sky130_fd_sc_hd__dfxtp_4 _12503_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00595_),
    .Q(io_out[21]));
 sky130_fd_sc_hd__dfxtp_4 _12504_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00596_),
    .Q(io_out[8]));
 sky130_fd_sc_hd__dfxtp_4 _12505_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00597_),
    .Q(io_out[9]));
 sky130_fd_sc_hd__dfxtp_4 _12506_ (.CLK(clknet_6_59_0_sdram_clk),
    .D(_00598_),
    .Q(io_out[10]));
 sky130_fd_sc_hd__dfxtp_4 _12507_ (.CLK(clknet_6_59_0_sdram_clk),
    .D(_00599_),
    .Q(io_out[11]));
 sky130_fd_sc_hd__dfxtp_4 _12508_ (.CLK(clknet_6_59_0_sdram_clk),
    .D(_00600_),
    .Q(io_out[12]));
 sky130_fd_sc_hd__dfxtp_4 _12509_ (.CLK(clknet_6_59_0_sdram_clk),
    .D(_00601_),
    .Q(io_out[13]));
 sky130_fd_sc_hd__dfxtp_4 _12510_ (.CLK(clknet_6_59_0_sdram_clk),
    .D(_00602_),
    .Q(io_out[14]));
 sky130_fd_sc_hd__dfxtp_4 _12511_ (.CLK(clknet_6_59_0_sdram_clk),
    .D(_00603_),
    .Q(io_out[15]));
 sky130_fd_sc_hd__dfxtp_4 _12512_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00604_),
    .Q(io_out[16]));
 sky130_fd_sc_hd__dfxtp_4 _12513_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00605_),
    .Q(io_out[17]));
 sky130_fd_sc_hd__dfxtp_4 _12514_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00606_),
    .Q(io_out[18]));
 sky130_fd_sc_hd__dfxtp_4 _12515_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00607_),
    .Q(io_out[19]));
 sky130_fd_sc_hd__dfxtp_4 _12516_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00608_),
    .Q(io_out[20]));
 sky130_fd_sc_hd__dfxtp_4 _12517_ (.CLK(clknet_6_22_0_sdram_clk),
    .D(_00609_),
    .Q(io_out[0]));
 sky130_fd_sc_hd__dfxtp_4 _12518_ (.CLK(clknet_6_20_0_sdram_clk),
    .D(_00610_),
    .Q(io_out[1]));
 sky130_fd_sc_hd__dfxtp_4 _12519_ (.CLK(clknet_6_21_0_sdram_clk),
    .D(_00611_),
    .Q(io_out[2]));
 sky130_fd_sc_hd__dfxtp_4 _12520_ (.CLK(clknet_6_20_0_sdram_clk),
    .D(_00612_),
    .Q(io_out[3]));
 sky130_fd_sc_hd__dfxtp_4 _12521_ (.CLK(clknet_6_21_0_sdram_clk),
    .D(_00613_),
    .Q(io_out[4]));
 sky130_fd_sc_hd__dfxtp_4 _12522_ (.CLK(clknet_6_21_0_sdram_clk),
    .D(_00614_),
    .Q(io_out[5]));
 sky130_fd_sc_hd__dfxtp_4 _12523_ (.CLK(clknet_6_22_0_sdram_clk),
    .D(_00615_),
    .Q(io_out[6]));
 sky130_fd_sc_hd__dfxtp_4 _12524_ (.CLK(clknet_6_21_0_sdram_clk),
    .D(_00616_),
    .Q(io_out[7]));
 sky130_fd_sc_hd__dfxtp_4 _12525_ (.CLK(clknet_6_62_0_wb_clk_i),
    .D(_00617_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12526_ (.CLK(clknet_6_62_0_wb_clk_i),
    .D(_00618_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12527_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00619_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12528_ (.CLK(clknet_6_63_0_wb_clk_i),
    .D(_00620_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][3] ));
 sky130_fd_sc_hd__dfxtp_4 _12529_ (.CLK(clknet_6_62_0_wb_clk_i),
    .D(_00621_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][4] ));
 sky130_fd_sc_hd__dfxtp_4 _12530_ (.CLK(clknet_6_62_0_wb_clk_i),
    .D(_00622_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][5] ));
 sky130_fd_sc_hd__dfxtp_4 _12531_ (.CLK(clknet_6_57_0_wb_clk_i),
    .D(_00623_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][6] ));
 sky130_fd_sc_hd__dfxtp_4 _12532_ (.CLK(clknet_6_56_0_wb_clk_i),
    .D(_00624_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][7] ));
 sky130_fd_sc_hd__dfxtp_4 _12533_ (.CLK(clknet_6_38_0_wb_clk_i),
    .D(_00625_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][8] ));
 sky130_fd_sc_hd__dfxtp_4 _12534_ (.CLK(clknet_6_33_0_wb_clk_i),
    .D(_00626_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][9] ));
 sky130_fd_sc_hd__dfxtp_4 _12535_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00627_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][10] ));
 sky130_fd_sc_hd__dfxtp_4 _12536_ (.CLK(clknet_6_32_0_wb_clk_i),
    .D(_00628_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][11] ));
 sky130_fd_sc_hd__dfxtp_4 _12537_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00629_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][12] ));
 sky130_fd_sc_hd__dfxtp_4 _12538_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00630_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][13] ));
 sky130_fd_sc_hd__dfxtp_4 _12539_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00631_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][14] ));
 sky130_fd_sc_hd__dfxtp_4 _12540_ (.CLK(clknet_6_34_0_wb_clk_i),
    .D(_00632_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][15] ));
 sky130_fd_sc_hd__dfxtp_4 _12541_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00633_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][16] ));
 sky130_fd_sc_hd__dfxtp_4 _12542_ (.CLK(clknet_6_44_0_wb_clk_i),
    .D(_00634_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][17] ));
 sky130_fd_sc_hd__dfxtp_4 _12543_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00635_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][18] ));
 sky130_fd_sc_hd__dfxtp_4 _12544_ (.CLK(clknet_6_41_0_wb_clk_i),
    .D(_00636_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][19] ));
 sky130_fd_sc_hd__dfxtp_4 _12545_ (.CLK(clknet_6_43_0_wb_clk_i),
    .D(_00637_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][20] ));
 sky130_fd_sc_hd__dfxtp_4 _12546_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00638_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][21] ));
 sky130_fd_sc_hd__dfxtp_4 _12547_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00639_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][22] ));
 sky130_fd_sc_hd__dfxtp_4 _12548_ (.CLK(clknet_6_46_0_wb_clk_i),
    .D(_00640_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][23] ));
 sky130_fd_sc_hd__dfxtp_4 _12549_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00641_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][24] ));
 sky130_fd_sc_hd__dfxtp_4 _12550_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00642_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][25] ));
 sky130_fd_sc_hd__dfxtp_4 _12551_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00643_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][26] ));
 sky130_fd_sc_hd__dfxtp_4 _12552_ (.CLK(clknet_6_53_0_wb_clk_i),
    .D(_00644_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][27] ));
 sky130_fd_sc_hd__dfxtp_4 _12553_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(_00645_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][28] ));
 sky130_fd_sc_hd__dfxtp_4 _12554_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(_00646_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][29] ));
 sky130_fd_sc_hd__dfxtp_4 _12555_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(_00647_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][30] ));
 sky130_fd_sc_hd__dfxtp_4 _12556_ (.CLK(clknet_6_54_0_wb_clk_i),
    .D(_00648_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][31] ));
 sky130_fd_sc_hd__dfxtp_4 _12557_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00649_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][32] ));
 sky130_fd_sc_hd__dfxtp_4 _12558_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00650_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][33] ));
 sky130_fd_sc_hd__dfxtp_4 _12559_ (.CLK(clknet_6_49_0_wb_clk_i),
    .D(_00651_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][34] ));
 sky130_fd_sc_hd__dfxtp_4 _12560_ (.CLK(clknet_6_51_0_wb_clk_i),
    .D(_00652_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[0][35] ));
 sky130_fd_sc_hd__dfxtp_4 _12561_ (.CLK(clknet_6_60_0_wb_clk_i),
    .D(_00653_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][0] ));
 sky130_fd_sc_hd__dfxtp_4 _12562_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00654_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][1] ));
 sky130_fd_sc_hd__dfxtp_4 _12563_ (.CLK(clknet_6_59_0_wb_clk_i),
    .D(_00655_),
    .Q(\u_wb2sdrc.u_wrdatafifo.mem[2][2] ));
 sky130_fd_sc_hd__dfxtp_4 _12564_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00656_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.xfr_ok_r ));
 sky130_fd_sc_hd__dfxtp_4 _12565_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00657_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12566_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00658_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12567_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00659_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12568_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00660_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_cntr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12569_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00661_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_ok ));
 sky130_fd_sc_hd__dfxtp_4 _12570_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00662_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.xfr_ok_r ));
 sky130_fd_sc_hd__dfxtp_4 _12571_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00663_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12572_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00664_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12573_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00665_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12574_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00666_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_cntr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12575_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00667_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.tras_ok ));
 sky130_fd_sc_hd__dfxtp_4 _12576_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_00668_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_rdok_r ));
 sky130_fd_sc_hd__dfxtp_4 _12577_ (.CLK(clknet_6_50_0_sdram_clk),
    .D(_00669_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.xfr_ok_r ));
 sky130_fd_sc_hd__dfxtp_4 _12578_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_00670_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_wrok_r ));
 sky130_fd_sc_hd__dfxtp_4 _12579_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00671_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12580_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00672_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12581_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00673_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12582_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00674_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_cntr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12583_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00675_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.tras_ok ));
 sky130_fd_sc_hd__dfxtp_4 _12584_ (.CLK(clknet_6_30_0_sdram_clk),
    .D(_00676_),
    .Q(\u_sdrc_core.r2b_caddr[8] ));
 sky130_fd_sc_hd__dfrtp_4 _12585_ (.CLK(clknet_6_14_0_wb_clk_i),
    .D(sdram_debug[28]),
    .Q(wb_ack_o),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12586_ (.CLK(clknet_6_2_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[0] ),
    .Q(wb_dat_o[0]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12587_ (.CLK(clknet_6_0_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[1] ),
    .Q(wb_dat_o[1]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12588_ (.CLK(clknet_6_13_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[2] ),
    .Q(wb_dat_o[2]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12589_ (.CLK(clknet_6_6_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[3] ),
    .Q(wb_dat_o[3]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12590_ (.CLK(clknet_6_6_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[4] ),
    .Q(wb_dat_o[4]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12591_ (.CLK(clknet_6_6_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[5] ),
    .Q(wb_dat_o[5]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12592_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[6] ),
    .Q(wb_dat_o[6]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12593_ (.CLK(clknet_6_13_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[7] ),
    .Q(wb_dat_o[7]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12594_ (.CLK(clknet_6_3_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[8] ),
    .Q(wb_dat_o[8]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12595_ (.CLK(clknet_6_1_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[9] ),
    .Q(wb_dat_o[9]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12596_ (.CLK(clknet_6_1_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[10] ),
    .Q(wb_dat_o[10]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12597_ (.CLK(clknet_6_13_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[11] ),
    .Q(wb_dat_o[11]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12598_ (.CLK(clknet_6_2_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[12] ),
    .Q(wb_dat_o[12]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12599_ (.CLK(clknet_6_12_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[13] ),
    .Q(wb_dat_o[13]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12600_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[14] ),
    .Q(wb_dat_o[14]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12601_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[15] ),
    .Q(wb_dat_o[15]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12602_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[16] ),
    .Q(wb_dat_o[16]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12603_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[17] ),
    .Q(wb_dat_o[17]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12604_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[18] ),
    .Q(wb_dat_o[18]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12605_ (.CLK(clknet_6_0_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[19] ),
    .Q(wb_dat_o[19]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12606_ (.CLK(clknet_6_2_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[20] ),
    .Q(wb_dat_o[20]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12607_ (.CLK(clknet_6_0_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[21] ),
    .Q(wb_dat_o[21]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12608_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[22] ),
    .Q(wb_dat_o[22]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12609_ (.CLK(clknet_6_12_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[23] ),
    .Q(wb_dat_o[23]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12610_ (.CLK(clknet_6_12_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[24] ),
    .Q(wb_dat_o[24]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12611_ (.CLK(clknet_6_2_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[25] ),
    .Q(wb_dat_o[25]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12612_ (.CLK(clknet_6_12_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[26] ),
    .Q(wb_dat_o[26]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12613_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[27] ),
    .Q(wb_dat_o[27]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12614_ (.CLK(clknet_6_1_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[28] ),
    .Q(wb_dat_o[28]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12615_ (.CLK(clknet_6_15_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[29] ),
    .Q(wb_dat_o[29]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12616_ (.CLK(clknet_6_15_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[30] ),
    .Q(wb_dat_o[30]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12617_ (.CLK(clknet_6_3_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.rd_data[31] ),
    .Q(wb_dat_o[31]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12618_ (.CLK(clknet_6_26_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[0] ),
    .Q(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12619_ (.CLK(clknet_6_26_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[1] ),
    .Q(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12620_ (.CLK(clknet_6_26_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[2] ),
    .Q(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12621_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[0] ),
    .Q(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12622_ (.CLK(clknet_6_26_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[1] ),
    .Q(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_1[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12623_ (.CLK(clknet_6_26_0_wb_clk_i),
    .D(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr_0[2] ),
    .Q(\u_wb2sdrc.u_rddatafifo.sync_wr_ptr[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12624_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[0] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12625_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[1] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12626_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[2] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12627_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[3] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[3] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12628_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[0] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12629_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[1] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12630_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[2] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12631_ (.CLK(clknet_6_55_0_wb_clk_i),
    .D(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_0[3] ),
    .Q(\u_wb2sdrc.u_wrdatafifo.sync_rd_ptr_1[3] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12632_ (.CLK(clknet_6_13_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[0] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12633_ (.CLK(clknet_6_13_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[1] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12634_ (.CLK(clknet_6_13_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[2] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[2] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12635_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[0] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12636_ (.CLK(clknet_6_13_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[1] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_1[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12637_ (.CLK(clknet_6_13_0_sdram_clk),
    .D(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr_0[2] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_wr_ptr[2] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12638_ (.CLK(clknet_6_31_0_wb_clk_i),
    .D(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[0] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12639_ (.CLK(clknet_6_31_0_wb_clk_i),
    .D(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[1] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12640_ (.CLK(clknet_6_31_0_wb_clk_i),
    .D(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[2] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12641_ (.CLK(clknet_6_31_0_wb_clk_i),
    .D(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[0] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12642_ (.CLK(clknet_6_31_0_wb_clk_i),
    .D(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[1] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_1[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12643_ (.CLK(clknet_6_31_0_wb_clk_i),
    .D(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr_0[2] ),
    .Q(\u_wb2sdrc.u_cmdfifo.sync_rd_ptr[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfxtp_4 _12644_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00677_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_last[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12645_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00678_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_last[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12646_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00679_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_last[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12647_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00680_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_last[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12648_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00681_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_last[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12649_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00682_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_last[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12650_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00683_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_last[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12651_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00684_),
    .Q(\u_sdrc_core.u_req_gen.page_ovflw_r ));
 sky130_fd_sc_hd__dfxtp_4 _12652_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_00685_),
    .Q(\u_sdrc_core.r2b_caddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12653_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_00686_),
    .Q(\u_sdrc_core.r2b_caddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12654_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_00687_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_act_ok_t ));
 sky130_fd_sc_hd__dfxtp_4 _12655_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00688_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0_tc ));
 sky130_fd_sc_hd__dfxtp_4 _12656_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00689_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.b2x_cmd[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12657_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00690_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.b2x_cmd[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12658_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00691_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0_tc ));
 sky130_fd_sc_hd__dfxtp_4 _12659_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00692_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.b2x_cmd[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12660_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00693_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.b2x_cmd[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12661_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00694_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0_tc ));
 sky130_fd_sc_hd__dfxtp_4 _12662_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00695_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.b2x_cmd[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12663_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00696_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.b2x_cmd[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12664_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00697_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12665_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00698_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12666_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00699_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12667_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00700_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12668_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00701_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12669_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00702_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12670_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00703_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12671_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00704_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12672_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00705_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12673_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00706_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12674_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00707_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12675_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00708_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_timer[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12676_ (.CLK(clknet_6_59_0_sdram_clk),
    .D(_00709_),
    .Q(io_out[28]));
 sky130_fd_sc_hd__dfxtp_4 _12677_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00710_),
    .Q(\u_sdrc_core.u_req_gen.max_r2b_len_r[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12678_ (.CLK(clknet_6_26_0_sdram_clk),
    .D(_00711_),
    .Q(\u_sdrc_core.u_req_gen.max_r2b_len_r[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12679_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00712_),
    .Q(\u_sdrc_core.u_req_gen.max_r2b_len_r[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12680_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00713_),
    .Q(\u_sdrc_core.u_req_gen.max_r2b_len_r[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12681_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00714_),
    .Q(\u_sdrc_core.u_req_gen.max_r2b_len_r[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12682_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00715_),
    .Q(\u_sdrc_core.u_req_gen.max_r2b_len_r[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12683_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00716_),
    .Q(\u_sdrc_core.u_req_gen.max_r2b_len_r[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12684_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00717_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.x2b_pre_ok_t ));
 sky130_fd_sc_hd__dfxtp_4 _12685_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00718_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.tras_ok ));
 sky130_fd_sc_hd__dfxtp_4 _12686_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00719_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0_tc ));
 sky130_fd_sc_hd__dfxtp_4 _12687_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00720_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.b2x_cmd[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12688_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00721_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.b2x_cmd[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12689_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00722_),
    .Q(sdr_init_done));
 sky130_fd_sc_hd__dfxtp_4 _12690_ (.CLK(clknet_6_61_0_sdram_clk),
    .D(_00723_),
    .Q(io_out[27]));
 sky130_fd_sc_hd__dfxtp_4 _12691_ (.CLK(clknet_6_20_0_sdram_clk),
    .D(_00724_),
    .Q(io_out[26]));
 sky130_fd_sc_hd__dfxtp_4 _12692_ (.CLK(clknet_opt_1_sdram_clk),
    .D(_00725_),
    .Q(io_out[25]));
 sky130_fd_sc_hd__dfxtp_4 _12693_ (.CLK(clknet_6_22_0_sdram_clk),
    .D(_00726_),
    .Q(io_out[24]));
 sky130_fd_sc_hd__dfxtp_4 _12694_ (.CLK(clknet_opt_0_sdram_clk),
    .D(_00727_),
    .Q(io_out[23]));
 sky130_fd_sc_hd__dfxtp_4 _12695_ (.CLK(clknet_6_21_0_sdram_clk),
    .D(_00728_),
    .Q(io_oeb[0]));
 sky130_fd_sc_hd__dfxtp_4 _12696_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_00729_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_last ));
 sky130_fd_sc_hd__dfxtp_4 _12697_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_00730_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_st[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12698_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00731_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_st[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12699_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_00732_),
    .Q(\u_sdrc_core.u_xfr_ctl.act_cmd ));
 sky130_fd_sc_hd__dfxtp_4 _12700_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_00733_),
    .Q(\u_sdrc_core.u_xfr_ctl.d_act_cmd ));
 sky130_fd_sc_hd__dfxtp_4 _12701_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00734_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_next[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12702_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00735_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_next[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12703_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00736_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_next[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12704_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00737_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_next[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12705_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00738_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_next[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12706_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00739_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_next[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12707_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00740_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_next[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12708_ (.CLK(clknet_6_46_0_sdram_clk),
    .D(_00741_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_start[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12709_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00742_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_start[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12710_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00743_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_start[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12711_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00744_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_start[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12712_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00745_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_start[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12713_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00746_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_start[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12714_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00747_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_rd_start[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12715_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_00748_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.xfr_ok_r ));
 sky130_fd_sc_hd__dfxtp_4 _12716_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00749_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12717_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00750_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12718_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00751_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12719_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00752_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.tras_cntr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12720_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_00753_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.bank_valid ));
 sky130_fd_sc_hd__dfxtp_4 _12721_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00754_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12722_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00755_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12723_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00756_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12724_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00757_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12725_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00758_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12726_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00759_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12727_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00760_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12728_ (.CLK(clknet_6_62_0_sdram_clk),
    .D(_00761_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12729_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00762_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12730_ (.CLK(clknet_6_62_0_sdram_clk),
    .D(_00763_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12731_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00764_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_caddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12732_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_00765_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12733_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_00766_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12734_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_00767_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12735_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_00768_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12736_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00769_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12737_ (.CLK(clknet_6_51_0_sdram_clk),
    .D(_00770_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12738_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00771_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12739_ (.CLK(clknet_6_60_0_sdram_clk),
    .D(_00772_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12740_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00773_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12741_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00774_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12742_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_00775_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12743_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_00776_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12744_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00777_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_raddr[12] ));
 sky130_fd_sc_hd__dfxtp_4 _12745_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00778_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_write ));
 sky130_fd_sc_hd__dfxtp_4 _12746_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00779_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12747_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00780_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12748_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00781_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12749_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00782_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12750_ (.CLK(clknet_6_37_0_sdram_clk),
    .D(_00783_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12751_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00784_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12752_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00785_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_len[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12753_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00786_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_last ));
 sky130_fd_sc_hd__dfxtp_4 _12754_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00787_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.l_start ));
 sky130_fd_sc_hd__dfrtp_4 _12755_ (.CLK(clknet_6_14_0_wb_clk_i),
    .D(_00788_),
    .Q(\u_wb_stage.holding_busy ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfxtp_4 _12756_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00789_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.bank_valid ));
 sky130_fd_sc_hd__dfxtp_4 _12757_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00790_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12758_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00791_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12759_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00792_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12760_ (.CLK(clknet_6_28_0_sdram_clk),
    .D(_00793_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12761_ (.CLK(clknet_6_28_0_sdram_clk),
    .D(_00794_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12762_ (.CLK(clknet_6_28_0_sdram_clk),
    .D(_00795_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12763_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00796_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12764_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00797_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12765_ (.CLK(clknet_6_52_0_sdram_clk),
    .D(_00798_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12766_ (.CLK(clknet_6_52_0_sdram_clk),
    .D(_00799_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12767_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00800_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_caddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12768_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00801_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12769_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00802_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12770_ (.CLK(clknet_6_52_0_sdram_clk),
    .D(_00803_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12771_ (.CLK(clknet_6_52_0_sdram_clk),
    .D(_00804_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12772_ (.CLK(clknet_6_52_0_sdram_clk),
    .D(_00805_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12773_ (.CLK(clknet_6_52_0_sdram_clk),
    .D(_00806_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12774_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00807_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12775_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00808_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12776_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00809_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12777_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00810_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12778_ (.CLK(clknet_6_49_0_sdram_clk),
    .D(_00811_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12779_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00812_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12780_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00813_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_raddr[12] ));
 sky130_fd_sc_hd__dfxtp_4 _12781_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00814_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_write ));
 sky130_fd_sc_hd__dfxtp_4 _12782_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00815_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12783_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00816_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12784_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00817_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12785_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00818_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12786_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00819_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12787_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00820_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12788_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00821_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_len[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12789_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00822_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_last ));
 sky130_fd_sc_hd__dfxtp_4 _12790_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00823_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.l_start ));
 sky130_fd_sc_hd__dfxtp_4 _12791_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_00824_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.bank_valid ));
 sky130_fd_sc_hd__dfxtp_4 _12792_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00825_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12793_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00826_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12794_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00827_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12795_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00828_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12796_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00829_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12797_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00830_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12798_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00831_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12799_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00832_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12800_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00833_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12801_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00834_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12802_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00835_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_caddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12803_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00836_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12804_ (.CLK(clknet_6_54_0_sdram_clk),
    .D(_00837_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12805_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00838_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12806_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00839_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12807_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00840_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12808_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00841_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12809_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00842_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12810_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00843_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12811_ (.CLK(clknet_6_55_0_sdram_clk),
    .D(_00844_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12812_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00845_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12813_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00846_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12814_ (.CLK(clknet_6_53_0_sdram_clk),
    .D(_00847_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12815_ (.CLK(clknet_6_48_0_sdram_clk),
    .D(_00848_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_raddr[12] ));
 sky130_fd_sc_hd__dfxtp_4 _12816_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00849_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_write ));
 sky130_fd_sc_hd__dfxtp_4 _12817_ (.CLK(clknet_6_39_0_sdram_clk),
    .D(_00850_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12818_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00851_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12819_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00852_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12820_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00853_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12821_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00854_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12822_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00855_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12823_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00856_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_len[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12824_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_00857_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_last ));
 sky130_fd_sc_hd__dfxtp_4 _12825_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00858_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.l_start ));
 sky130_fd_sc_hd__dfrtp_4 _12826_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00859_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12827_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00860_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12828_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00861_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12829_ (.CLK(clknet_6_13_0_wb_clk_i),
    .D(_00862_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[3] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12830_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00863_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[4] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12831_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00864_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[5] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12832_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00865_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[6] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12833_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00866_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[7] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12834_ (.CLK(clknet_6_11_0_wb_clk_i),
    .D(_00867_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[8] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12835_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00868_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[9] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12836_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00869_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[10] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12837_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00870_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[11] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12838_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00871_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[12] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12839_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00872_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[13] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12840_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00873_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[14] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12841_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00874_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[15] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12842_ (.CLK(clknet_6_10_0_wb_clk_i),
    .D(_00875_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[16] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12843_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00876_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[17] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12844_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00877_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[18] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12845_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00878_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[19] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12846_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00879_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[20] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12847_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00880_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[21] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12848_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00881_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[22] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12849_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(_00882_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[23] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12850_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00883_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[24] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12851_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00884_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[25] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12852_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00885_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[26] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12853_ (.CLK(clknet_6_8_0_wb_clk_i),
    .D(_00886_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[27] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12854_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(_00887_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[28] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12855_ (.CLK(clknet_6_9_0_wb_clk_i),
    .D(_00888_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[29] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12856_ (.CLK(clknet_6_13_0_wb_clk_i),
    .D(_00889_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[30] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12857_ (.CLK(clknet_6_13_0_wb_clk_i),
    .D(_00890_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_data[31] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfxtp_4 _12858_ (.CLK(clknet_6_38_0_sdram_clk),
    .D(_00891_),
    .Q(\u_sdrc_core.r2b_start ));
 sky130_fd_sc_hd__dfxtp_4 _12859_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00892_),
    .Q(\u_sdrc_core.u_req_gen.lcl_req_len[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12860_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00893_),
    .Q(\u_sdrc_core.u_req_gen.lcl_req_len[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12861_ (.CLK(clknet_6_36_0_sdram_clk),
    .D(_00894_),
    .Q(\u_sdrc_core.u_req_gen.lcl_req_len[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12862_ (.CLK(clknet_6_15_0_sdram_clk),
    .D(_00895_),
    .Q(\u_sdrc_core.u_req_gen.lcl_req_len[6] ));
 sky130_fd_sc_hd__dfrtp_4 _12863_ (.CLK(clknet_6_26_0_wb_clk_i),
    .D(_00896_),
    .Q(\u_wb2sdrc.u_rddatafifo.rd_ptr[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12864_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_00897_),
    .Q(\u_wb2sdrc.u_rddatafifo.rd_ptr[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12865_ (.CLK(clknet_6_26_0_wb_clk_i),
    .D(_00898_),
    .Q(\u_wb2sdrc.u_rddatafifo.rd_ptr[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12866_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00899_),
    .Q(\u_wb2sdrc.u_rddatafifo.wr_ptr[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12867_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00900_),
    .Q(\u_wb2sdrc.u_rddatafifo.wr_ptr[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12868_ (.CLK(clknet_6_15_0_wb_clk_i),
    .D(_00901_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12869_ (.CLK(clknet_6_15_0_wb_clk_i),
    .D(_00902_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12870_ (.CLK(clknet_6_15_0_wb_clk_i),
    .D(_00903_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12871_ (.CLK(clknet_6_3_0_wb_clk_i),
    .D(_00904_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[3] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12872_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(_00905_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[4] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12873_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(_00906_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[5] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12874_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(_00907_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[6] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12875_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(_00908_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[7] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12876_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(_00909_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[8] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12877_ (.CLK(clknet_6_5_0_wb_clk_i),
    .D(_00910_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[9] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12878_ (.CLK(clknet_6_5_0_wb_clk_i),
    .D(_00911_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[10] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12879_ (.CLK(clknet_6_7_0_wb_clk_i),
    .D(_00912_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[11] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12880_ (.CLK(clknet_6_5_0_wb_clk_i),
    .D(_00913_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[12] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12881_ (.CLK(clknet_6_5_0_wb_clk_i),
    .D(_00914_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[13] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12882_ (.CLK(clknet_6_5_0_wb_clk_i),
    .D(_00915_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[14] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12883_ (.CLK(clknet_6_5_0_wb_clk_i),
    .D(_00916_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[15] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12884_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(_00917_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[16] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12885_ (.CLK(clknet_6_3_0_wb_clk_i),
    .D(_00918_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[17] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12886_ (.CLK(clknet_6_1_0_wb_clk_i),
    .D(_00919_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[18] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12887_ (.CLK(clknet_6_3_0_wb_clk_i),
    .D(_00920_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[19] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12888_ (.CLK(clknet_6_4_0_wb_clk_i),
    .D(_00921_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[20] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12889_ (.CLK(clknet_6_6_0_wb_clk_i),
    .D(_00922_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[21] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12890_ (.CLK(clknet_6_14_0_wb_clk_i),
    .D(_00923_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[22] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12891_ (.CLK(clknet_6_14_0_wb_clk_i),
    .D(_00924_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[23] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12892_ (.CLK(clknet_6_6_0_wb_clk_i),
    .D(_00925_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[24] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12893_ (.CLK(clknet_6_15_0_wb_clk_i),
    .D(_00926_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_data[25] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfxtp_4 _12894_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_00927_),
    .Q(io_out[22]));
 sky130_fd_sc_hd__dfrtp_4 _12895_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_00928_),
    .Q(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12896_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00929_),
    .Q(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12897_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00930_),
    .Q(\u_wb2sdrc.u_rddatafifo.grey_wr_ptr[2] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12898_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00931_),
    .Q(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12899_ (.CLK(clknet_6_19_0_sdram_clk),
    .D(_00932_),
    .Q(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12900_ (.CLK(clknet_6_18_0_sdram_clk),
    .D(_00933_),
    .Q(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[2] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12901_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_00934_),
    .Q(\u_wb2sdrc.u_wrdatafifo.grey_rd_ptr[3] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12902_ (.CLK(clknet_6_19_0_sdram_clk),
    .D(_00935_),
    .Q(\u_wb2sdrc.u_wrdatafifo.rd_ptr[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12903_ (.CLK(clknet_6_19_0_sdram_clk),
    .D(_00936_),
    .Q(\u_wb2sdrc.u_wrdatafifo.rd_ptr[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12904_ (.CLK(clknet_6_19_0_sdram_clk),
    .D(_00937_),
    .Q(\u_wb2sdrc.u_wrdatafifo.rd_ptr[2] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12905_ (.CLK(clknet_6_19_0_sdram_clk),
    .D(_00938_),
    .Q(\u_wb2sdrc.u_wrdatafifo.rd_ptr[3] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12906_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00939_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_ptr[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12907_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00940_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_ptr[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12908_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00941_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_ptr[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12909_ (.CLK(clknet_6_50_0_wb_clk_i),
    .D(_00942_),
    .Q(\u_wb2sdrc.u_wrdatafifo.wr_ptr[3] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12910_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(_00943_),
    .Q(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12911_ (.CLK(clknet_6_12_0_sdram_clk),
    .D(_00944_),
    .Q(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12912_ (.CLK(clknet_6_12_0_sdram_clk),
    .D(_00945_),
    .Q(\u_wb2sdrc.u_cmdfifo.rd_ptr[0] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12913_ (.CLK(clknet_6_12_0_sdram_clk),
    .D(_00946_),
    .Q(\u_wb2sdrc.u_cmdfifo.rd_ptr[1] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12914_ (.CLK(clknet_6_13_0_sdram_clk),
    .D(_00947_),
    .Q(\u_wb2sdrc.u_cmdfifo.grey_rd_ptr[2] ),
    .RESET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12915_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_00948_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_ptr[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12916_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_00949_),
    .Q(\u_wb2sdrc.u_cmdfifo.wr_ptr[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12917_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00950_),
    .Q(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12918_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00951_),
    .Q(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12919_ (.CLK(clknet_6_30_0_wb_clk_i),
    .D(_00952_),
    .Q(\u_wb2sdrc.u_cmdfifo.grey_wr_ptr[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfxtp_4 _12920_ (.CLK(clknet_6_17_0_sdram_clk),
    .D(_00953_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[16] ));
 sky130_fd_sc_hd__dfxtp_4 _12921_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00954_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[17] ));
 sky130_fd_sc_hd__dfxtp_4 _12922_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00955_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[18] ));
 sky130_fd_sc_hd__dfxtp_4 _12923_ (.CLK(clknet_6_9_0_sdram_clk),
    .D(_00956_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[19] ));
 sky130_fd_sc_hd__dfxtp_4 _12924_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00957_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[20] ));
 sky130_fd_sc_hd__dfxtp_4 _12925_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00958_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[21] ));
 sky130_fd_sc_hd__dfxtp_4 _12926_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00959_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[22] ));
 sky130_fd_sc_hd__dfxtp_4 _12927_ (.CLK(clknet_6_6_0_sdram_clk),
    .D(_00960_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[23] ));
 sky130_fd_sc_hd__dfxtp_4 _12928_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_00961_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_cnt[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12929_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_00962_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_cnt[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12930_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_00963_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_cnt[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12931_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00964_),
    .Q(\u_sdrc_core.b2x_ba[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12932_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00965_),
    .Q(\u_sdrc_core.b2x_ba[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12933_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_00966_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_ba[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12934_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_00967_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_ba[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12935_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_00968_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_ba[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12936_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_00969_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_ba[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12937_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_00970_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_ba[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12938_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_00971_),
    .Q(\u_sdrc_core.u_bank_ctl.rank_ba[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12939_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00972_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12940_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_00973_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12941_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_00974_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12942_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00975_),
    .Q(\u_sdrc_core.u_bank_ctl.bank2_fsm.timer0[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12943_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00976_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12944_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00977_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12945_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00978_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12946_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00979_),
    .Q(\u_sdrc_core.u_bank_ctl.bank1_fsm.timer0[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12947_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00980_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12948_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00981_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12949_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00982_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12950_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_00983_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.timer0[3] ));
 sky130_fd_sc_hd__dfrtp_4 _12951_ (.CLK(clknet_6_48_0_wb_clk_i),
    .D(_00984_),
    .Q(\u_wb2sdrc.wb_sel_i[0] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12952_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00985_),
    .Q(\u_wb2sdrc.wb_sel_i[1] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12953_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00986_),
    .Q(\u_wb2sdrc.wb_sel_i[2] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12954_ (.CLK(clknet_6_37_0_wb_clk_i),
    .D(_00987_),
    .Q(\u_wb2sdrc.wb_sel_i[3] ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12955_ (.CLK(clknet_6_52_0_wb_clk_i),
    .D(_00988_),
    .Q(\u_wb2sdrc.u_wrdatafifo.full ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12956_ (.CLK(clknet_6_15_0_wb_clk_i),
    .D(_00989_),
    .Q(sdram_debug[29]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12957_ (.CLK(clknet_6_14_0_wb_clk_i),
    .D(_00990_),
    .Q(\u_wb2sdrc.wb_cyc_i ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfrtp_4 _12958_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_00991_),
    .Q(\u_wb2sdrc.cmdfifo_full ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfxtp_4 _12959_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00992_),
    .Q(\u_sdrc_core.u_xfr_ctl.tmr0[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12960_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_00993_),
    .Q(\u_sdrc_core.u_xfr_ctl.tmr0[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12961_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00994_),
    .Q(\u_sdrc_core.u_xfr_ctl.tmr0[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12962_ (.CLK(clknet_6_43_0_sdram_clk),
    .D(_00995_),
    .Q(\u_sdrc_core.u_xfr_ctl.tmr0[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12963_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00996_),
    .Q(\u_sdrc_core.u_xfr_ctl.cntr1[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12964_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00997_),
    .Q(\u_sdrc_core.u_xfr_ctl.cntr1[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12965_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_00998_),
    .Q(\u_sdrc_core.u_xfr_ctl.cntr1[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12966_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_00999_),
    .Q(\u_sdrc_core.u_xfr_ctl.cntr1[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12967_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01000_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_len[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12968_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01001_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_len[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12969_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_01002_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_len[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12970_ (.CLK(clknet_6_41_0_sdram_clk),
    .D(_01003_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_len[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12971_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01004_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_len[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12972_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01005_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_len[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12973_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01006_),
    .Q(\u_sdrc_core.u_xfr_ctl.l_len[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12974_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_01007_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12975_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_01008_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12976_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_01009_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12977_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_01010_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12978_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_01011_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12979_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_01012_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12980_ (.CLK(clknet_6_58_0_sdram_clk),
    .D(_01013_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12981_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_01014_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12982_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_01015_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12983_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_01016_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _12984_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_01017_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _12985_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_01018_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _12986_ (.CLK(clknet_6_47_0_sdram_clk),
    .D(_01019_),
    .Q(\u_sdrc_core.u_xfr_ctl.xfr_caddr[12] ));
 sky130_fd_sc_hd__dfrtp_4 _12987_ (.CLK(clknet_6_27_0_wb_clk_i),
    .D(_01020_),
    .Q(\u_wb2sdrc.pending_read ),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfstp_4 _12988_ (.CLK(clknet_6_14_0_sdram_clk),
    .D(_01021_),
    .Q(\u_wb2sdrc.cmdfifo_empty ),
    .SET_B(sdram_resetn));
 sky130_fd_sc_hd__dfrtp_4 _12989_ (.CLK(clknet_6_14_0_wb_clk_i),
    .D(_01022_),
    .Q(sdram_debug[30]),
    .RESET_B(wb_rst_n));
 sky130_fd_sc_hd__dfxtp_4 _12990_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01023_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[0] ));
 sky130_fd_sc_hd__dfxtp_4 _12991_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01024_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[1] ));
 sky130_fd_sc_hd__dfxtp_4 _12992_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01025_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[2] ));
 sky130_fd_sc_hd__dfxtp_4 _12993_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01026_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[3] ));
 sky130_fd_sc_hd__dfxtp_4 _12994_ (.CLK(clknet_6_17_0_sdram_clk),
    .D(_01027_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[4] ));
 sky130_fd_sc_hd__dfxtp_4 _12995_ (.CLK(clknet_6_17_0_sdram_clk),
    .D(_01028_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[5] ));
 sky130_fd_sc_hd__dfxtp_4 _12996_ (.CLK(clknet_6_17_0_sdram_clk),
    .D(_01029_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[6] ));
 sky130_fd_sc_hd__dfxtp_4 _12997_ (.CLK(clknet_6_17_0_sdram_clk),
    .D(_01030_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[7] ));
 sky130_fd_sc_hd__dfxtp_4 _12998_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01031_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[8] ));
 sky130_fd_sc_hd__dfxtp_4 _12999_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01032_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[9] ));
 sky130_fd_sc_hd__dfxtp_4 _13000_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01033_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[10] ));
 sky130_fd_sc_hd__dfxtp_4 _13001_ (.CLK(clknet_6_16_0_sdram_clk),
    .D(_01034_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[11] ));
 sky130_fd_sc_hd__dfxtp_4 _13002_ (.CLK(clknet_6_18_0_sdram_clk),
    .D(_01035_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[12] ));
 sky130_fd_sc_hd__dfxtp_4 _13003_ (.CLK(clknet_6_17_0_sdram_clk),
    .D(_01036_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[13] ));
 sky130_fd_sc_hd__dfxtp_4 _13004_ (.CLK(clknet_6_17_0_sdram_clk),
    .D(_01037_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[14] ));
 sky130_fd_sc_hd__dfxtp_4 _13005_ (.CLK(clknet_6_18_0_sdram_clk),
    .D(_01038_),
    .Q(\u_sdrc_core.u_bs_convert.saved_rd_data[15] ));
 sky130_fd_sc_hd__dfxtp_4 _13006_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_01039_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13007_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_01040_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13008_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_01041_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[2] ));
 sky130_fd_sc_hd__dfxtp_4 _13009_ (.CLK(clknet_6_40_0_sdram_clk),
    .D(_01042_),
    .Q(\u_sdrc_core.u_bank_ctl.bank3_fsm.timer0[3] ));
 sky130_fd_sc_hd__dfxtp_4 _13010_ (.CLK(clknet_6_18_0_sdram_clk),
    .D(_01043_),
    .Q(\u_sdrc_core.u_bs_convert.rd_xfr_count[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13011_ (.CLK(clknet_6_25_0_sdram_clk),
    .D(_01044_),
    .Q(\u_sdrc_core.u_bs_convert.rd_xfr_count[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13012_ (.CLK(clknet_6_31_0_sdram_clk),
    .D(_01045_),
    .Q(\u_sdrc_core.u_bs_convert.wr_xfr_count[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13013_ (.CLK(clknet_6_29_0_sdram_clk),
    .D(_01046_),
    .Q(\u_sdrc_core.u_bs_convert.wr_xfr_count[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13014_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_01047_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13015_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_01048_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13016_ (.CLK(clknet_6_42_0_sdram_clk),
    .D(_01049_),
    .Q(\u_sdrc_core.u_xfr_ctl.rfsh_row_cnt[2] ));
 sky130_fd_sc_hd__dfxtp_4 _13017_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01050_),
    .Q(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13018_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01051_),
    .Q(\u_sdrc_core.u_bank_ctl.xfr_bank_sel[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13019_ (.CLK(clknet_6_34_0_sdram_clk),
    .D(_01052_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.bank_valid ));
 sky130_fd_sc_hd__dfxtp_4 _13020_ (.CLK(clknet_6_60_0_sdram_clk),
    .D(_01053_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13021_ (.CLK(clknet_6_60_0_sdram_clk),
    .D(_01054_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13022_ (.CLK(clknet_6_60_0_sdram_clk),
    .D(_01055_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _13023_ (.CLK(clknet_6_60_0_sdram_clk),
    .D(_01056_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _13024_ (.CLK(clknet_6_60_0_sdram_clk),
    .D(_01057_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _13025_ (.CLK(clknet_6_61_0_sdram_clk),
    .D(_01058_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _13026_ (.CLK(clknet_6_61_0_sdram_clk),
    .D(_01059_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _13027_ (.CLK(clknet_6_60_0_sdram_clk),
    .D(_01060_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _13028_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_01061_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _13029_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_01062_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _13030_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_01063_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_caddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _13031_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_01064_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13032_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_01065_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13033_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_01066_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[2] ));
 sky130_fd_sc_hd__dfxtp_4 _13034_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_01067_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[3] ));
 sky130_fd_sc_hd__dfxtp_4 _13035_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_01068_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[4] ));
 sky130_fd_sc_hd__dfxtp_4 _13036_ (.CLK(clknet_6_61_0_sdram_clk),
    .D(_01069_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[5] ));
 sky130_fd_sc_hd__dfxtp_4 _13037_ (.CLK(clknet_6_61_0_sdram_clk),
    .D(_01070_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[6] ));
 sky130_fd_sc_hd__dfxtp_4 _13038_ (.CLK(clknet_6_63_0_sdram_clk),
    .D(_01071_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[7] ));
 sky130_fd_sc_hd__dfxtp_4 _13039_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_01072_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[8] ));
 sky130_fd_sc_hd__dfxtp_4 _13040_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_01073_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[9] ));
 sky130_fd_sc_hd__dfxtp_4 _13041_ (.CLK(clknet_6_56_0_sdram_clk),
    .D(_01074_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[10] ));
 sky130_fd_sc_hd__dfxtp_4 _13042_ (.CLK(clknet_6_57_0_sdram_clk),
    .D(_01075_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[11] ));
 sky130_fd_sc_hd__dfxtp_4 _13043_ (.CLK(clknet_6_45_0_sdram_clk),
    .D(_01076_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_raddr[12] ));
 sky130_fd_sc_hd__dfxtp_4 _13044_ (.CLK(clknet_6_44_0_sdram_clk),
    .D(_01077_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_write ));
 sky130_fd_sc_hd__dfxtp_4 _13045_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_01078_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[0] ));
 sky130_fd_sc_hd__dfxtp_4 _13046_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_01079_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[1] ));
 sky130_fd_sc_hd__dfxtp_4 _13047_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_01080_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[2] ));
 sky130_fd_sc_hd__dfxtp_4 _13048_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_01081_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[3] ));
 sky130_fd_sc_hd__dfxtp_4 _13049_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_01082_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[4] ));
 sky130_fd_sc_hd__dfxtp_4 _13050_ (.CLK(clknet_6_32_0_sdram_clk),
    .D(_01083_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[5] ));
 sky130_fd_sc_hd__dfxtp_4 _13051_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_01084_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_len[6] ));
 sky130_fd_sc_hd__dfxtp_4 _13052_ (.CLK(clknet_6_33_0_sdram_clk),
    .D(_01085_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_last ));
 sky130_fd_sc_hd__dfxtp_4 _13053_ (.CLK(clknet_6_35_0_sdram_clk),
    .D(_01086_),
    .Q(\u_sdrc_core.u_bank_ctl.bank0_fsm.l_start ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_sdram_clk (.A(sdram_clk),
    .X(clknet_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_wb_clk_i (.A(wb_clk_i),
    .X(clknet_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_sdram_clk (.A(clknet_0_sdram_clk),
    .X(clknet_1_0_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_1_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_1_sdram_clk (.A(clknet_1_0_0_sdram_clk),
    .X(clknet_1_0_1_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_sdram_clk (.A(clknet_0_sdram_clk),
    .X(clknet_1_1_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_1_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_1_sdram_clk (.A(clknet_1_1_0_sdram_clk),
    .X(clknet_1_1_1_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_sdram_clk (.A(clknet_1_0_1_sdram_clk),
    .X(clknet_2_0_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_0_0_wb_clk_i (.A(clknet_1_0_0_wb_clk_i),
    .X(clknet_2_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_sdram_clk (.A(clknet_1_0_1_sdram_clk),
    .X(clknet_2_1_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_1_0_wb_clk_i (.A(clknet_1_0_0_wb_clk_i),
    .X(clknet_2_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_sdram_clk (.A(clknet_1_1_1_sdram_clk),
    .X(clknet_2_2_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_2_0_wb_clk_i (.A(clknet_1_1_0_wb_clk_i),
    .X(clknet_2_2_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_sdram_clk (.A(clknet_1_1_1_sdram_clk),
    .X(clknet_2_3_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_2_3_0_wb_clk_i (.A(clknet_1_1_0_wb_clk_i),
    .X(clknet_2_3_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_0_0_sdram_clk (.A(clknet_2_0_0_sdram_clk),
    .X(clknet_3_0_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_0_0_wb_clk_i (.A(clknet_2_0_0_wb_clk_i),
    .X(clknet_3_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_1_0_sdram_clk (.A(clknet_2_0_0_sdram_clk),
    .X(clknet_3_1_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_1_0_wb_clk_i (.A(clknet_2_0_0_wb_clk_i),
    .X(clknet_3_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_2_0_sdram_clk (.A(clknet_2_1_0_sdram_clk),
    .X(clknet_3_2_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_2_0_wb_clk_i (.A(clknet_2_1_0_wb_clk_i),
    .X(clknet_3_2_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_3_0_sdram_clk (.A(clknet_2_1_0_sdram_clk),
    .X(clknet_3_3_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_3_0_wb_clk_i (.A(clknet_2_1_0_wb_clk_i),
    .X(clknet_3_3_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_4_0_sdram_clk (.A(clknet_2_2_0_sdram_clk),
    .X(clknet_3_4_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_4_0_wb_clk_i (.A(clknet_2_2_0_wb_clk_i),
    .X(clknet_3_4_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_5_0_sdram_clk (.A(clknet_2_2_0_sdram_clk),
    .X(clknet_3_5_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_5_0_wb_clk_i (.A(clknet_2_2_0_wb_clk_i),
    .X(clknet_3_5_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_6_0_sdram_clk (.A(clknet_2_3_0_sdram_clk),
    .X(clknet_3_6_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_6_0_wb_clk_i (.A(clknet_2_3_0_wb_clk_i),
    .X(clknet_3_6_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_7_0_sdram_clk (.A(clknet_2_3_0_sdram_clk),
    .X(clknet_3_7_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_3_7_0_wb_clk_i (.A(clknet_2_3_0_wb_clk_i),
    .X(clknet_3_7_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_0_0_sdram_clk (.A(clknet_3_0_0_sdram_clk),
    .X(clknet_4_0_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_0_0_wb_clk_i (.A(clknet_3_0_0_wb_clk_i),
    .X(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_10_0_sdram_clk (.A(clknet_3_5_0_sdram_clk),
    .X(clknet_4_10_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_10_0_wb_clk_i (.A(clknet_3_5_0_wb_clk_i),
    .X(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_11_0_sdram_clk (.A(clknet_3_5_0_sdram_clk),
    .X(clknet_4_11_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_11_0_wb_clk_i (.A(clknet_3_5_0_wb_clk_i),
    .X(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_12_0_sdram_clk (.A(clknet_3_6_0_sdram_clk),
    .X(clknet_4_12_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_12_0_wb_clk_i (.A(clknet_3_6_0_wb_clk_i),
    .X(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_13_0_sdram_clk (.A(clknet_3_6_0_sdram_clk),
    .X(clknet_4_13_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_13_0_wb_clk_i (.A(clknet_3_6_0_wb_clk_i),
    .X(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_14_0_sdram_clk (.A(clknet_3_7_0_sdram_clk),
    .X(clknet_4_14_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_14_0_wb_clk_i (.A(clknet_3_7_0_wb_clk_i),
    .X(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_15_0_sdram_clk (.A(clknet_3_7_0_sdram_clk),
    .X(clknet_4_15_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_15_0_wb_clk_i (.A(clknet_3_7_0_wb_clk_i),
    .X(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_1_0_sdram_clk (.A(clknet_3_0_0_sdram_clk),
    .X(clknet_4_1_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_1_0_wb_clk_i (.A(clknet_3_0_0_wb_clk_i),
    .X(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_2_0_sdram_clk (.A(clknet_3_1_0_sdram_clk),
    .X(clknet_4_2_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_2_0_wb_clk_i (.A(clknet_3_1_0_wb_clk_i),
    .X(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_3_0_sdram_clk (.A(clknet_3_1_0_sdram_clk),
    .X(clknet_4_3_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_3_0_wb_clk_i (.A(clknet_3_1_0_wb_clk_i),
    .X(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_4_0_sdram_clk (.A(clknet_3_2_0_sdram_clk),
    .X(clknet_4_4_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_4_0_wb_clk_i (.A(clknet_3_2_0_wb_clk_i),
    .X(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_5_0_sdram_clk (.A(clknet_3_2_0_sdram_clk),
    .X(clknet_4_5_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_5_0_wb_clk_i (.A(clknet_3_2_0_wb_clk_i),
    .X(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_6_0_sdram_clk (.A(clknet_3_3_0_sdram_clk),
    .X(clknet_4_6_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_6_0_wb_clk_i (.A(clknet_3_3_0_wb_clk_i),
    .X(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_7_0_sdram_clk (.A(clknet_3_3_0_sdram_clk),
    .X(clknet_4_7_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_7_0_wb_clk_i (.A(clknet_3_3_0_wb_clk_i),
    .X(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_8_0_sdram_clk (.A(clknet_3_4_0_sdram_clk),
    .X(clknet_4_8_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_8_0_wb_clk_i (.A(clknet_3_4_0_wb_clk_i),
    .X(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_9_0_sdram_clk (.A(clknet_3_4_0_sdram_clk),
    .X(clknet_4_9_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_4_9_0_wb_clk_i (.A(clknet_3_4_0_wb_clk_i),
    .X(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_0_0_sdram_clk (.A(clknet_4_0_0_sdram_clk),
    .X(clknet_5_0_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_0_0_wb_clk_i (.A(clknet_4_0_0_wb_clk_i),
    .X(clknet_5_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_10_0_sdram_clk (.A(clknet_4_5_0_sdram_clk),
    .X(clknet_5_10_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_10_0_wb_clk_i (.A(clknet_4_5_0_wb_clk_i),
    .X(clknet_5_10_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_11_0_sdram_clk (.A(clknet_4_5_0_sdram_clk),
    .X(clknet_5_11_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_11_0_wb_clk_i (.A(clknet_4_5_0_wb_clk_i),
    .X(clknet_5_11_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_12_0_sdram_clk (.A(clknet_4_6_0_sdram_clk),
    .X(clknet_5_12_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_12_0_wb_clk_i (.A(clknet_4_6_0_wb_clk_i),
    .X(clknet_5_12_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_13_0_sdram_clk (.A(clknet_4_6_0_sdram_clk),
    .X(clknet_5_13_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_13_0_wb_clk_i (.A(clknet_4_6_0_wb_clk_i),
    .X(clknet_5_13_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_14_0_sdram_clk (.A(clknet_4_7_0_sdram_clk),
    .X(clknet_5_14_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_14_0_wb_clk_i (.A(clknet_4_7_0_wb_clk_i),
    .X(clknet_5_14_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_15_0_sdram_clk (.A(clknet_4_7_0_sdram_clk),
    .X(clknet_5_15_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_15_0_wb_clk_i (.A(clknet_4_7_0_wb_clk_i),
    .X(clknet_5_15_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_16_0_sdram_clk (.A(clknet_4_8_0_sdram_clk),
    .X(clknet_5_16_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_16_0_wb_clk_i (.A(clknet_4_8_0_wb_clk_i),
    .X(clknet_5_16_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_17_0_sdram_clk (.A(clknet_4_8_0_sdram_clk),
    .X(clknet_5_17_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_17_0_wb_clk_i (.A(clknet_4_8_0_wb_clk_i),
    .X(clknet_5_17_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_18_0_sdram_clk (.A(clknet_4_9_0_sdram_clk),
    .X(clknet_5_18_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_18_0_wb_clk_i (.A(clknet_4_9_0_wb_clk_i),
    .X(clknet_5_18_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_19_0_sdram_clk (.A(clknet_4_9_0_sdram_clk),
    .X(clknet_5_19_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_19_0_wb_clk_i (.A(clknet_4_9_0_wb_clk_i),
    .X(clknet_5_19_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_1_0_sdram_clk (.A(clknet_4_0_0_sdram_clk),
    .X(clknet_5_1_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_1_0_wb_clk_i (.A(clknet_4_0_0_wb_clk_i),
    .X(clknet_5_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_20_0_sdram_clk (.A(clknet_4_10_0_sdram_clk),
    .X(clknet_5_20_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_20_0_wb_clk_i (.A(clknet_4_10_0_wb_clk_i),
    .X(clknet_5_20_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_21_0_sdram_clk (.A(clknet_4_10_0_sdram_clk),
    .X(clknet_5_21_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_21_0_wb_clk_i (.A(clknet_4_10_0_wb_clk_i),
    .X(clknet_5_21_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_22_0_sdram_clk (.A(clknet_4_11_0_sdram_clk),
    .X(clknet_5_22_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_22_0_wb_clk_i (.A(clknet_4_11_0_wb_clk_i),
    .X(clknet_5_22_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_23_0_sdram_clk (.A(clknet_4_11_0_sdram_clk),
    .X(clknet_5_23_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_23_0_wb_clk_i (.A(clknet_4_11_0_wb_clk_i),
    .X(clknet_5_23_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_24_0_sdram_clk (.A(clknet_4_12_0_sdram_clk),
    .X(clknet_5_24_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_24_0_wb_clk_i (.A(clknet_4_12_0_wb_clk_i),
    .X(clknet_5_24_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_25_0_sdram_clk (.A(clknet_4_12_0_sdram_clk),
    .X(clknet_5_25_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_25_0_wb_clk_i (.A(clknet_4_12_0_wb_clk_i),
    .X(clknet_5_25_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_26_0_sdram_clk (.A(clknet_4_13_0_sdram_clk),
    .X(clknet_5_26_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_26_0_wb_clk_i (.A(clknet_4_13_0_wb_clk_i),
    .X(clknet_5_26_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_27_0_sdram_clk (.A(clknet_4_13_0_sdram_clk),
    .X(clknet_5_27_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_27_0_wb_clk_i (.A(clknet_4_13_0_wb_clk_i),
    .X(clknet_5_27_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_28_0_sdram_clk (.A(clknet_4_14_0_sdram_clk),
    .X(clknet_5_28_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_28_0_wb_clk_i (.A(clknet_4_14_0_wb_clk_i),
    .X(clknet_5_28_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_29_0_sdram_clk (.A(clknet_4_14_0_sdram_clk),
    .X(clknet_5_29_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_29_0_wb_clk_i (.A(clknet_4_14_0_wb_clk_i),
    .X(clknet_5_29_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_2_0_sdram_clk (.A(clknet_4_1_0_sdram_clk),
    .X(clknet_5_2_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_2_0_wb_clk_i (.A(clknet_4_1_0_wb_clk_i),
    .X(clknet_5_2_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_30_0_sdram_clk (.A(clknet_4_15_0_sdram_clk),
    .X(clknet_5_30_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_30_0_wb_clk_i (.A(clknet_4_15_0_wb_clk_i),
    .X(clknet_5_30_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_31_0_sdram_clk (.A(clknet_4_15_0_sdram_clk),
    .X(clknet_5_31_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_31_0_wb_clk_i (.A(clknet_4_15_0_wb_clk_i),
    .X(clknet_5_31_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_3_0_sdram_clk (.A(clknet_4_1_0_sdram_clk),
    .X(clknet_5_3_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_3_0_wb_clk_i (.A(clknet_4_1_0_wb_clk_i),
    .X(clknet_5_3_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_4_0_sdram_clk (.A(clknet_4_2_0_sdram_clk),
    .X(clknet_5_4_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_4_0_wb_clk_i (.A(clknet_4_2_0_wb_clk_i),
    .X(clknet_5_4_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_5_0_sdram_clk (.A(clknet_4_2_0_sdram_clk),
    .X(clknet_5_5_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_5_0_wb_clk_i (.A(clknet_4_2_0_wb_clk_i),
    .X(clknet_5_5_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_6_0_sdram_clk (.A(clknet_4_3_0_sdram_clk),
    .X(clknet_5_6_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_6_0_wb_clk_i (.A(clknet_4_3_0_wb_clk_i),
    .X(clknet_5_6_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_7_0_sdram_clk (.A(clknet_4_3_0_sdram_clk),
    .X(clknet_5_7_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_7_0_wb_clk_i (.A(clknet_4_3_0_wb_clk_i),
    .X(clknet_5_7_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_8_0_sdram_clk (.A(clknet_4_4_0_sdram_clk),
    .X(clknet_5_8_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_8_0_wb_clk_i (.A(clknet_4_4_0_wb_clk_i),
    .X(clknet_5_8_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_9_0_sdram_clk (.A(clknet_4_4_0_sdram_clk),
    .X(clknet_5_9_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_5_9_0_wb_clk_i (.A(clknet_4_4_0_wb_clk_i),
    .X(clknet_5_9_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_0_0_sdram_clk (.A(clknet_5_0_0_sdram_clk),
    .X(clknet_6_0_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_0_0_wb_clk_i (.A(clknet_5_0_0_wb_clk_i),
    .X(clknet_6_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_10_0_sdram_clk (.A(clknet_5_5_0_sdram_clk),
    .X(clknet_6_10_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_10_0_wb_clk_i (.A(clknet_5_5_0_wb_clk_i),
    .X(clknet_6_10_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_11_0_sdram_clk (.A(clknet_5_5_0_sdram_clk),
    .X(clknet_6_11_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_11_0_wb_clk_i (.A(clknet_5_5_0_wb_clk_i),
    .X(clknet_6_11_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_12_0_sdram_clk (.A(clknet_5_6_0_sdram_clk),
    .X(clknet_6_12_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_12_0_wb_clk_i (.A(clknet_5_6_0_wb_clk_i),
    .X(clknet_6_12_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_13_0_sdram_clk (.A(clknet_5_6_0_sdram_clk),
    .X(clknet_6_13_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_13_0_wb_clk_i (.A(clknet_5_6_0_wb_clk_i),
    .X(clknet_6_13_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_14_0_sdram_clk (.A(clknet_5_7_0_sdram_clk),
    .X(clknet_6_14_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_14_0_wb_clk_i (.A(clknet_5_7_0_wb_clk_i),
    .X(clknet_6_14_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_15_0_sdram_clk (.A(clknet_5_7_0_sdram_clk),
    .X(clknet_6_15_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_15_0_wb_clk_i (.A(clknet_5_7_0_wb_clk_i),
    .X(clknet_6_15_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_16_0_sdram_clk (.A(clknet_5_8_0_sdram_clk),
    .X(clknet_6_16_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_16_0_wb_clk_i (.A(clknet_5_8_0_wb_clk_i),
    .X(clknet_6_16_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_17_0_sdram_clk (.A(clknet_5_8_0_sdram_clk),
    .X(clknet_6_17_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_17_0_wb_clk_i (.A(clknet_5_8_0_wb_clk_i),
    .X(clknet_6_17_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_18_0_sdram_clk (.A(clknet_5_9_0_sdram_clk),
    .X(clknet_6_18_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_18_0_wb_clk_i (.A(clknet_5_9_0_wb_clk_i),
    .X(clknet_6_18_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_19_0_sdram_clk (.A(clknet_5_9_0_sdram_clk),
    .X(clknet_6_19_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_19_0_wb_clk_i (.A(clknet_5_9_0_wb_clk_i),
    .X(clknet_6_19_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_1_0_sdram_clk (.A(clknet_5_0_0_sdram_clk),
    .X(clknet_6_1_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_1_0_wb_clk_i (.A(clknet_5_0_0_wb_clk_i),
    .X(clknet_6_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_20_0_sdram_clk (.A(clknet_5_10_0_sdram_clk),
    .X(clknet_6_20_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_20_0_wb_clk_i (.A(clknet_5_10_0_wb_clk_i),
    .X(clknet_6_20_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_21_0_sdram_clk (.A(clknet_5_10_0_sdram_clk),
    .X(clknet_6_21_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_21_0_wb_clk_i (.A(clknet_5_10_0_wb_clk_i),
    .X(clknet_6_21_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_22_0_sdram_clk (.A(clknet_5_11_0_sdram_clk),
    .X(clknet_6_22_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_22_0_wb_clk_i (.A(clknet_5_11_0_wb_clk_i),
    .X(clknet_6_22_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_23_0_sdram_clk (.A(clknet_5_11_0_sdram_clk),
    .X(clknet_6_23_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_23_0_wb_clk_i (.A(clknet_5_11_0_wb_clk_i),
    .X(clknet_6_23_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_24_0_sdram_clk (.A(clknet_5_12_0_sdram_clk),
    .X(clknet_6_24_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_24_0_wb_clk_i (.A(clknet_5_12_0_wb_clk_i),
    .X(clknet_6_24_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_25_0_sdram_clk (.A(clknet_5_12_0_sdram_clk),
    .X(clknet_6_25_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_25_0_wb_clk_i (.A(clknet_5_12_0_wb_clk_i),
    .X(clknet_6_25_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_26_0_sdram_clk (.A(clknet_5_13_0_sdram_clk),
    .X(clknet_6_26_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_26_0_wb_clk_i (.A(clknet_5_13_0_wb_clk_i),
    .X(clknet_6_26_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_27_0_sdram_clk (.A(clknet_5_13_0_sdram_clk),
    .X(clknet_6_27_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_27_0_wb_clk_i (.A(clknet_5_13_0_wb_clk_i),
    .X(clknet_6_27_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_28_0_sdram_clk (.A(clknet_5_14_0_sdram_clk),
    .X(clknet_6_28_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_28_0_wb_clk_i (.A(clknet_5_14_0_wb_clk_i),
    .X(clknet_6_28_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_29_0_sdram_clk (.A(clknet_5_14_0_sdram_clk),
    .X(clknet_6_29_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_29_0_wb_clk_i (.A(clknet_5_14_0_wb_clk_i),
    .X(clknet_6_29_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_2_0_sdram_clk (.A(clknet_5_1_0_sdram_clk),
    .X(clknet_6_2_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_2_0_wb_clk_i (.A(clknet_5_1_0_wb_clk_i),
    .X(clknet_6_2_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_30_0_sdram_clk (.A(clknet_5_15_0_sdram_clk),
    .X(clknet_6_30_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_30_0_wb_clk_i (.A(clknet_5_15_0_wb_clk_i),
    .X(clknet_6_30_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_31_0_sdram_clk (.A(clknet_5_15_0_sdram_clk),
    .X(clknet_6_31_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_31_0_wb_clk_i (.A(clknet_5_15_0_wb_clk_i),
    .X(clknet_6_31_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_32_0_sdram_clk (.A(clknet_5_16_0_sdram_clk),
    .X(clknet_6_32_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_32_0_wb_clk_i (.A(clknet_5_16_0_wb_clk_i),
    .X(clknet_6_32_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_33_0_sdram_clk (.A(clknet_5_16_0_sdram_clk),
    .X(clknet_6_33_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_33_0_wb_clk_i (.A(clknet_5_16_0_wb_clk_i),
    .X(clknet_6_33_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_34_0_sdram_clk (.A(clknet_5_17_0_sdram_clk),
    .X(clknet_6_34_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_34_0_wb_clk_i (.A(clknet_5_17_0_wb_clk_i),
    .X(clknet_6_34_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_35_0_sdram_clk (.A(clknet_5_17_0_sdram_clk),
    .X(clknet_6_35_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_35_0_wb_clk_i (.A(clknet_5_17_0_wb_clk_i),
    .X(clknet_6_35_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_36_0_sdram_clk (.A(clknet_5_18_0_sdram_clk),
    .X(clknet_6_36_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_36_0_wb_clk_i (.A(clknet_5_18_0_wb_clk_i),
    .X(clknet_6_36_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_37_0_sdram_clk (.A(clknet_5_18_0_sdram_clk),
    .X(clknet_6_37_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_37_0_wb_clk_i (.A(clknet_5_18_0_wb_clk_i),
    .X(clknet_6_37_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_38_0_sdram_clk (.A(clknet_5_19_0_sdram_clk),
    .X(clknet_6_38_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_38_0_wb_clk_i (.A(clknet_5_19_0_wb_clk_i),
    .X(clknet_6_38_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_39_0_sdram_clk (.A(clknet_5_19_0_sdram_clk),
    .X(clknet_6_39_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_39_0_wb_clk_i (.A(clknet_5_19_0_wb_clk_i),
    .X(clknet_6_39_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_3_0_sdram_clk (.A(clknet_5_1_0_sdram_clk),
    .X(clknet_6_3_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_3_0_wb_clk_i (.A(clknet_5_1_0_wb_clk_i),
    .X(clknet_6_3_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_40_0_sdram_clk (.A(clknet_5_20_0_sdram_clk),
    .X(clknet_6_40_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_40_0_wb_clk_i (.A(clknet_5_20_0_wb_clk_i),
    .X(clknet_6_40_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_41_0_sdram_clk (.A(clknet_5_20_0_sdram_clk),
    .X(clknet_6_41_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_41_0_wb_clk_i (.A(clknet_5_20_0_wb_clk_i),
    .X(clknet_6_41_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_42_0_sdram_clk (.A(clknet_5_21_0_sdram_clk),
    .X(clknet_6_42_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_42_0_wb_clk_i (.A(clknet_5_21_0_wb_clk_i),
    .X(clknet_6_42_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_43_0_sdram_clk (.A(clknet_5_21_0_sdram_clk),
    .X(clknet_6_43_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_43_0_wb_clk_i (.A(clknet_5_21_0_wb_clk_i),
    .X(clknet_6_43_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_44_0_sdram_clk (.A(clknet_5_22_0_sdram_clk),
    .X(clknet_6_44_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_44_0_wb_clk_i (.A(clknet_5_22_0_wb_clk_i),
    .X(clknet_6_44_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_45_0_sdram_clk (.A(clknet_5_22_0_sdram_clk),
    .X(clknet_6_45_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_45_0_wb_clk_i (.A(clknet_5_22_0_wb_clk_i),
    .X(clknet_6_45_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_46_0_sdram_clk (.A(clknet_5_23_0_sdram_clk),
    .X(clknet_6_46_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_46_0_wb_clk_i (.A(clknet_5_23_0_wb_clk_i),
    .X(clknet_6_46_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_47_0_sdram_clk (.A(clknet_5_23_0_sdram_clk),
    .X(clknet_6_47_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_47_0_wb_clk_i (.A(clknet_5_23_0_wb_clk_i),
    .X(clknet_6_47_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_48_0_sdram_clk (.A(clknet_5_24_0_sdram_clk),
    .X(clknet_6_48_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_48_0_wb_clk_i (.A(clknet_5_24_0_wb_clk_i),
    .X(clknet_6_48_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_49_0_sdram_clk (.A(clknet_5_24_0_sdram_clk),
    .X(clknet_6_49_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_49_0_wb_clk_i (.A(clknet_5_24_0_wb_clk_i),
    .X(clknet_6_49_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_4_0_sdram_clk (.A(clknet_5_2_0_sdram_clk),
    .X(clknet_6_4_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_4_0_wb_clk_i (.A(clknet_5_2_0_wb_clk_i),
    .X(clknet_6_4_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_50_0_sdram_clk (.A(clknet_5_25_0_sdram_clk),
    .X(clknet_6_50_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_50_0_wb_clk_i (.A(clknet_5_25_0_wb_clk_i),
    .X(clknet_6_50_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_51_0_sdram_clk (.A(clknet_5_25_0_sdram_clk),
    .X(clknet_6_51_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_51_0_wb_clk_i (.A(clknet_5_25_0_wb_clk_i),
    .X(clknet_6_51_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_52_0_sdram_clk (.A(clknet_5_26_0_sdram_clk),
    .X(clknet_6_52_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_52_0_wb_clk_i (.A(clknet_5_26_0_wb_clk_i),
    .X(clknet_6_52_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_53_0_sdram_clk (.A(clknet_5_26_0_sdram_clk),
    .X(clknet_6_53_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_53_0_wb_clk_i (.A(clknet_5_26_0_wb_clk_i),
    .X(clknet_6_53_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_54_0_sdram_clk (.A(clknet_5_27_0_sdram_clk),
    .X(clknet_6_54_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_54_0_wb_clk_i (.A(clknet_5_27_0_wb_clk_i),
    .X(clknet_6_54_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_55_0_sdram_clk (.A(clknet_5_27_0_sdram_clk),
    .X(clknet_6_55_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_55_0_wb_clk_i (.A(clknet_5_27_0_wb_clk_i),
    .X(clknet_6_55_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_56_0_sdram_clk (.A(clknet_5_28_0_sdram_clk),
    .X(clknet_6_56_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_56_0_wb_clk_i (.A(clknet_5_28_0_wb_clk_i),
    .X(clknet_6_56_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_57_0_sdram_clk (.A(clknet_5_28_0_sdram_clk),
    .X(clknet_6_57_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_57_0_wb_clk_i (.A(clknet_5_28_0_wb_clk_i),
    .X(clknet_6_57_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_58_0_sdram_clk (.A(clknet_5_29_0_sdram_clk),
    .X(clknet_6_58_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_58_0_wb_clk_i (.A(clknet_5_29_0_wb_clk_i),
    .X(clknet_6_58_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_59_0_sdram_clk (.A(clknet_5_29_0_sdram_clk),
    .X(clknet_6_59_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_59_0_wb_clk_i (.A(clknet_5_29_0_wb_clk_i),
    .X(clknet_6_59_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_5_0_sdram_clk (.A(clknet_5_2_0_sdram_clk),
    .X(clknet_6_5_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_5_0_wb_clk_i (.A(clknet_5_2_0_wb_clk_i),
    .X(clknet_6_5_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_60_0_sdram_clk (.A(clknet_5_30_0_sdram_clk),
    .X(clknet_6_60_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_60_0_wb_clk_i (.A(clknet_5_30_0_wb_clk_i),
    .X(clknet_6_60_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_61_0_sdram_clk (.A(clknet_5_30_0_sdram_clk),
    .X(clknet_6_61_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_61_0_wb_clk_i (.A(clknet_5_30_0_wb_clk_i),
    .X(clknet_6_61_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_62_0_sdram_clk (.A(clknet_5_31_0_sdram_clk),
    .X(clknet_6_62_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_62_0_wb_clk_i (.A(clknet_5_31_0_wb_clk_i),
    .X(clknet_6_62_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_63_0_sdram_clk (.A(clknet_5_31_0_sdram_clk),
    .X(clknet_6_63_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_63_0_wb_clk_i (.A(clknet_5_31_0_wb_clk_i),
    .X(clknet_6_63_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_6_0_sdram_clk (.A(clknet_5_3_0_sdram_clk),
    .X(clknet_6_6_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_6_0_wb_clk_i (.A(clknet_5_3_0_wb_clk_i),
    .X(clknet_6_6_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_7_0_sdram_clk (.A(clknet_5_3_0_sdram_clk),
    .X(clknet_6_7_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_7_0_wb_clk_i (.A(clknet_5_3_0_wb_clk_i),
    .X(clknet_6_7_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_8_0_sdram_clk (.A(clknet_5_4_0_sdram_clk),
    .X(clknet_6_8_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_8_0_wb_clk_i (.A(clknet_5_4_0_wb_clk_i),
    .X(clknet_6_8_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_9_0_sdram_clk (.A(clknet_5_4_0_sdram_clk),
    .X(clknet_6_9_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_1 clkbuf_6_9_0_wb_clk_i (.A(clknet_5_4_0_wb_clk_i),
    .X(clknet_6_9_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_opt_0_sdram_clk (.A(clknet_6_20_0_sdram_clk),
    .X(clknet_opt_0_sdram_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_opt_1_sdram_clk (.A(clknet_6_23_0_sdram_clk),
    .X(clknet_opt_1_sdram_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_opt_2_sdram_clk (.A(clknet_6_23_0_sdram_clk),
    .X(clknet_opt_2_sdram_clk));
endmodule
