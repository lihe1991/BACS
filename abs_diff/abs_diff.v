
module abs_diff(in_0, in_1, res);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire \U42.O ;
  wire \U45.O ;
  wire \U48.O ;
  wire \U51.O ;
  wire \U54.O ;
  wire \U57.O ;
  wire \U60.O ;
  wire \U63.O ;
  wire \U64.O ;
  input [7:0] in_0;
  input [7:0] in_1;
  output [8:0] res;
  wire \sub_19/U129.I ;
  wire \sub_19/U130.I1 ;
  wire \sub_19/U131.I ;
  wire \sub_19/U133.I2 ;
  wire \sub_19/U134.I2 ;
  wire \sub_19/U135.I2 ;
  wire \sub_19/U136.I ;
  wire \sub_19/U137.I2 ;
  wire \sub_19/U138.I ;
  wire \sub_19/U139.I2 ;
  wire \sub_19/U140.I2 ;
  wire \sub_19/U141.I ;
  wire \sub_19/U142.I2 ;
  wire \sub_19/U143.I ;
  wire \sub_19/U144.I2 ;
  wire \sub_19/U146.I ;
  wire \sub_19/U150.I ;
  wire \sub_19/U151.I ;
  wire \sub_19/U152.I ;
  wire \sub_19/U153.I ;
  wire \sub_19/U154.I ;
  wire \sub_19/U155.I ;
  wire \sub_19/U156.I ;
  wire \sub_19/U230.I1 ;
  wire \sub_19/U231.I ;
  wire \sub_19/U232.I1 ;
  wire \sub_19/U233.I ;
  wire \sub_19/U50.I2 ;
  wire \sub_19/U60.I1 ;
  wire \sub_19/U73.I1 ;
  wire \sub_19/U74.I2 ;
  wire \sub_19/U80.I1 ;
  wire \sub_19/U81.I2 ;
  wire \sub_19/U84.I1 ;
  wire \sub_19/U85.I2 ;
  wire \sub_19/U90.I2 ;
  wire \sub_19/U93.I1 ;
  wire \sub_19/U99.I2 ;
  assign _012_ = in_0[2] | ~(in_1[2]);
  assign _013_ = in_0[3] | ~(in_1[3]);
  assign _014_ = ~(_013_ & _012_);
  assign _015_ = in_0[2] & ~(in_1[2]);
  assign _016_ = in_0[3] & ~(in_1[3]);
  assign _017_ = ~((_015_ & _013_) | _016_);
  assign _018_ = in_0[1] | ~(in_1[1]);
  assign _019_ = in_0[0] | ~(in_1[0]);
  assign _020_ = in_0[1] & ~(in_1[1]);
  assign _021_ = ~((_019_ & _018_) | _020_);
  assign _022_ = ~((_021_ | _014_) & _017_);
  assign _023_ = in_0[6] | ~(in_1[6]);
  assign _024_ = in_0[7] & ~(in_1[7]);
  assign _025_ = _023_ & ~(_024_);
  assign _026_ = in_0[5] | ~(in_1[5]);
  assign _027_ = in_0[4] | ~(in_1[4]);
  assign _028_ = ~(_027_ & _026_);
  assign _029_ = _025_ & ~(_028_);
  assign _030_ = ~(_029_ & _022_);
  assign _031_ = ~_025_;
  assign _032_ = ~_024_;
  assign _033_ = in_1[7] & ~(in_0[7]);
  assign _034_ = in_0[6] & ~(in_1[6]);
  assign _035_ = ~((_034_ & _032_) | _033_);
  assign _036_ = in_0[4] & ~(in_1[4]);
  assign _037_ = in_0[5] & ~(in_1[5]);
  assign _038_ = ~((_036_ & _026_) | _037_);
  assign _039_ = ~((_038_ | _031_) & _035_);
  assign _040_ = _030_ & ~(_039_);
  assign \U42.O  = in_0[0] ^ in_1[0];
  assign _041_ = _018_ & ~(_020_);
  assign _042_ = _041_ ^ _019_;
  assign _043_ = _042_ ^ \U42.O ;
  assign \U45.O  = _040_ ? _043_ : _042_;
  assign _044_ = in_1[1] & ~(in_0[1]);
  assign _045_ = in_1[0] & ~(in_0[0]);
  assign _046_ = in_1[1] | ~(in_0[1]);
  assign _047_ = ~((_045_ | _044_) & _046_);
  assign _048_ = _012_ & ~(_015_);
  assign _049_ = _048_ ^ _047_;
  assign _050_ = _042_ | \U42.O ;
  assign _051_ = _050_ ^ _049_;
  assign \U48.O  = _040_ ? _051_ : _049_;
  assign _052_ = ~((_047_ & _012_) | _015_);
  assign _053_ = _013_ & ~(_016_);
  assign _054_ = ~(_053_ ^ _052_);
  assign _055_ = _050_ | _049_;
  assign _056_ = _055_ ^ _054_;
  assign \U51.O  = _040_ ? _056_ : _054_;
  assign _057_ = _027_ & ~(_036_);
  assign _058_ = _057_ ^ _022_;
  assign _059_ = _055_ | _054_;
  assign _060_ = _058_ ^ _059_;
  assign \U54.O  = _040_ ? _060_ : _058_;
  assign _061_ = ~((_027_ & _022_) | _036_);
  assign _062_ = _026_ & ~(_037_);
  assign _063_ = ~(_062_ ^ _061_);
  assign _064_ = _058_ | _054_;
  assign _065_ = _064_ | _055_;
  assign _066_ = _065_ ^ _063_;
  assign \U57.O  = _040_ ? _066_ : _063_;
  assign _067_ = in_1[3] & ~(in_0[3]);
  assign _068_ = _012_ & ~(_067_);
  assign _069_ = in_1[2] | ~(in_0[2]);
  assign _070_ = in_1[3] | ~(in_0[3]);
  assign _071_ = ~((_069_ | _067_) & _070_);
  assign _072_ = ~((_047_ & _068_) | _071_);
  assign _073_ = ~((_028_ | _072_) & _038_);
  assign _074_ = _023_ & ~(_034_);
  assign _075_ = _074_ ^ _073_;
  assign _076_ = _065_ | _063_;
  assign _077_ = _075_ ^ _076_;
  assign \U60.O  = _040_ ? _077_ : _075_;
  assign _000_ = ~_023_;
  assign _001_ = ~_034_;
  assign _002_ = ~((_038_ | _000_) & _001_);
  assign _003_ = _023_ & ~(_028_);
  assign _004_ = ~((_003_ & _022_) | _002_);
  assign _005_ = ~(_033_ | _024_);
  assign _006_ = ~(_005_ ^ _004_);
  assign _007_ = _075_ | _063_;
  assign _008_ = _007_ | _065_;
  assign _009_ = _008_ ^ _006_;
  assign \U63.O  = _040_ ? _009_ : _006_;
  assign _010_ = _006_ | _065_;
  assign _011_ = _010_ | _007_;
  assign \U64.O  = _040_ & ~(_011_);
  assign \sub_19/U90.I2  = in_0[3];
  assign \sub_19/U80.I1  = in_0[5];
  assign \sub_19/U156.I  = in_1[6];
  assign \sub_19/U155.I  = in_1[5];
  assign \sub_19/U154.I  = in_1[4];
  assign \sub_19/U153.I  = in_1[3];
  assign \sub_19/U152.I  = in_1[2];
  assign \sub_19/U151.I  = in_1[1];
  assign \sub_19/U150.I  = in_0[7];
  assign \sub_19/U74.I2  = in_0[6];
  assign \sub_19/U85.I2  = in_0[4];
  assign \sub_19/U146.I  = in_0[0];
  assign \sub_19/U81.I2  = in_0[5];
  assign \sub_19/U144.I2  = in_1[0];
  assign \sub_19/U143.I  = in_0[3];
  assign \sub_19/U142.I2  = in_1[3];
  assign \sub_19/U141.I  = in_0[1];
  assign \sub_19/U140.I2  = in_1[1];
  assign \sub_19/U93.I1  = in_0[2];
  assign \sub_19/U139.I2  = in_1[0];
  assign \sub_19/U138.I  = in_1[2];
  assign \sub_19/U233.I  = in_1[0];
  assign \sub_19/U137.I2  = in_0[2];
  assign \sub_19/U136.I  = in_0[1];
  assign \sub_19/U135.I2  = in_1[1];
  assign \sub_19/U134.I2  = in_1[3];
  assign \sub_19/U133.I2  = in_1[3];
  assign \sub_19/U60.I1  = in_1[7];
  assign \sub_19/U131.I  = in_0[2];
  assign \sub_19/U130.I1  = in_1[2];
  assign \sub_19/U129.I  = in_0[3];
  assign \sub_19/U232.I1  = in_0[0];
  assign \sub_19/U84.I1  = in_0[4];
  assign \sub_19/U99.I2  = in_0[1];
  assign res = { \U64.O , \U63.O , \U60.O , \U57.O , \U54.O , \U51.O , \U48.O , \U45.O , \U42.O  };
  assign \sub_19/U231.I  = in_0[0];
  assign \sub_19/U50.I2  = in_1[7];
  assign \sub_19/U73.I1  = in_0[6];
  assign \sub_19/U230.I1  = in_1[0];
endmodule