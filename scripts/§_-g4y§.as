package
{
   import flash.geom.Point;
   
   public class §_-g4y§ extends §_-o1l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-l1X§:Point;
      
      public static var §_-12a§:uint = 3000;
      
      public static var §_-51O§:uint = 600;
      
      public static var §_-j3b§:uint = 250;
      
      public static var §_-m42§:uint = 5000;
      
      public static var §_-h4f§:uint = 150;
      
      public static var §_-o2o§:uint = 64;
      
      public static var §_-73P§:uint = 1500;
      
      public static var §_-E5l§:uint = 400;
      
      public static var §_-Vc§:uint = 4000;
      
      public static var §_-i2F§:uint = 500;
      
      public static var §_-p4W§:uint = 1500;
      
      public static var §_-O10§:uint = 256;
      
      public static var §_-G37§:Number = 1.55;
      
      public static var §_-Q1D§:uint = 0;
      
      public static var §_-V5T§:uint = 1;
      
      public static var §_-T1r§:uint = 2;
      
      public static var §_-X6§:uint = 3;
      
      public static var §_-b3e§:uint = 4;
      
      public static var §_-Y42§:int = -120;
      
      public static var §_-qg§:int = -240;
      
      public static var §_-l4l§:int = 700;
      
      public static var §_-b3p§:int = 1000;
      
      public static var §_-H2C§:int = 350;
      
      public static var §_-E5§:int = 640000;
      
      public static var §_-G4c§:int = 3;
      
      public static var §_-I2q§:int = 8;
      
      public static var §_-w1V§:Number = 2;
      
      public var §_-m4t§:Boolean;
      
      public var §_-I4m§:Boolean;
      
      public var §_-749§:Boolean;
      
      public var §_-Y20§:uint;
      
      public var §_-u1S§:uint;
      
      public var §_-u4S§:uint;
      
      public var §_-u4P§:uint;
      
      public var §_-p5j§:uint;
      
      public var §_-93H§:uint;
      
      public var §_-s15§:uint;
      
      public var §_-q2X§:uint;
      
      public var §_-33§:uint;
      
      public var §_-Y2o§:uint;
      
      public var §_-D2f§:uint;
      
      public var §_-E1z§:uint;
      
      public var §_-W3S§:int;
      
      public function §_-g4y§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "HardPursuit";
         }
         §_-I4m§ = false;
         §_-W3S§ = 0;
         §_-Y2o§ = 0;
         super(param1,param2);
      }
      
      public function §_-31S§() : void
      {
         §_-f4F§.§_-q53§ = 0;
         §_-f4F§.§_-R2G§(0);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc4_:* = null as §_-Io§;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as §_-j53§;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc19_:* = null as §_-j53§;
         var _loc20_:* = null as §_-j53§;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as §_-j53§;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-j53§;
         var _loc34_:Boolean = false;
         var _loc35_:Boolean = false;
         var _loc36_:Number = NaN;
         var _loc37_:* = null as §_-j53§;
         var _loc45_:* = null as §_-j53§;
         var _loc46_:Number = NaN;
         var _loc47_:* = null as §_-j53§;
         var _loc48_:* = null as §_-j53§;
         var _loc49_:* = null as §_-k2r§;
         var _loc50_:Boolean = false;
         var _loc51_:* = null as §_-j53§;
         var _loc52_:int = 0;
         var _loc53_:* = null as §_-Nf§;
         var _loc54_:* = 0;
         var _loc55_:Number = NaN;
         var _loc56_:int = 0;
         var _loc57_:int = 0;
         var _loc58_:int = 0;
         var _loc59_:* = 0;
         var _loc60_:* = null as §_-j53§;
         var _loc61_:* = null as §_-j53§;
         var _loc62_:* = null as §_-j53§;
         var _loc63_:* = null as §_-j53§;
         var _loc64_:Boolean = false;
         var _loc65_:Number = NaN;
         var _loc66_:Number = NaN;
         var _loc67_:* = null as §_-j53§;
         var _loc68_:Number = NaN;
         var _loc69_:* = null as §_-j53§;
         var _loc70_:Number = NaN;
         var _loc71_:Number = NaN;
         var _loc72_:* = null as §_-l1c§;
         var _loc73_:Boolean = false;
         var _loc74_:Boolean = false;
         var _loc76_:Number = 0;
         §_-Y2o§ = param1;
         var _loc2_:Boolean = §_-13q§.Random() < §_-f4F§.§_-s3E§;
         var _loc3_:§_-x4q§ = §_-43A§.§_-W5p§;
         if(_loc3_.§_-X4t§ != null)
         {
            _loc4_ = _loc3_.§_-X4t§.§_-h29§;
            if(§_-g51§(_loc4_))
            {
               §_-f4F§.§_-df§(2);
            }
            else if(_loc3_.§_-r3R§)
            {
               §_-f4F§.§_-C2o§(param1);
            }
            if(_loc3_.§_-X4t§.§_-h29§ == §_-Io§.§_-c4B§)
            {
               §_-12d§(1);
            }
            return null;
         }
         var _loc5_:Boolean = §_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§.§_-i58§;
         var _loc6_:Boolean = §_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§.§_-12P§;
         var _loc7_:Boolean = §_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§.§_-x1J§;
         if(param1 > §_-33§ || §_-Y20§ == 1 && §_-f4F§.§_-Q5M§ != 0)
         {
            §_-f4F§.§_-Z1a§();
            §_-33§ = uint(param1 + 5000);
         }
         if(§_-f4F§.§_-B2I§ != §_-f4F§.§_-u1a§ && §_-nj§(§_-f4F§.§_-u1a§))
         {
            §_-f4F§.§_-Ju§(§_-f4F§.§_-u1a§);
            §_-12d§(0);
         }
         else if(§_-f4F§.§_-B2I§ == null || §_-f4F§.§_-B2I§.§_-MD§ == 3 || §_-f4F§.§_-B2I§.§_-MD§ == 4)
         {
            _loc8_ = §_-f4F§.§_-Q5M§ == 0;
            _loc9_ = §_-f4F§.§_-qa§(param1);
            if(_loc9_ != null && §_-nj§(_loc9_))
            {
               §_-f4F§.§_-W1X§(_loc9_,0,false);
               §_-f4F§.§_-Ju§(_loc9_);
               if(_loc8_ && _loc9_.§_-MD§ == 4)
               {
                  §_-12d§(1);
               }
               else
               {
                  §_-12d§(0);
               }
            }
            else if(_loc8_)
            {
               §_-12d§(1);
            }
            else
            {
               §_-12d§(2);
            }
         }
         _loc8_ = §_-f4F§.§_-B2I§ != null;
         if(_loc8_ && §_-Y20§ == 0 && §_-f4F§.§_-B2I§.§_-MD§ == 5)
         {
            §_-12d§(2);
         }
         if(_loc8_ && uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-f4F§.§_-t25§(param1,§_-M4f§(),_loc2_);
         }
         var _loc10_:* = uint(§_-749§ ? 400 : 250);
         var _loc11_:Boolean = false;
         var _loc12_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         if(_loc12_ == ScoringType.RICOCHET || _loc12_ == ScoringType.§_-c3o§)
         {
            if(§_-f4F§.§_-13X§ != null)
            {
               _loc11_ = §_-f4F§.§_-13X§.§_-J3W§ == 4;
            }
            else
            {
               _loc11_ = false;
            }
            _loc10_ = 150;
         }
         if(§_-f4F§.§_-13X§ != null && (!_loc11_ || §_-43A§.§_-OL§ != null))
         {
            _loc9_ = §_-43A§;
            _loc14_ = Math.abs(_loc9_.§_-eK§.§_-I2g§(_loc9_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < _loc10_;
         }
         else
         {
            _loc14_ = false;
         }
         if(_loc14_)
         {
            _loc9_ = §_-43A§;
            _loc13_ = Math.abs(_loc9_.§_-eK§.§_-I2g§(_loc9_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < _loc10_;
         }
         else
         {
            _loc13_ = false;
         }
         if(_loc13_)
         {
            §_-f4F§.§_-O5P§(param1);
         }
         else if(_loc8_ && §_-f4F§.§_-13X§ == null)
         {
            §_-f4F§.§_-t25§(param1,§_-M4f§(),_loc2_);
         }
         if(§_-f4F§.§_-13X§ != null && param1 > §_-93H§)
         {
            §_-93H§ = uint(param1 + 250);
            if(!§_-f4F§.§_-YA§())
            {
               if(§_-43A§.§_-b5F§())
               {
                  _loc9_ = §_-43A§;
                  _loc15_ = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
               }
               else
               {
                  _loc15_ = false;
               }
               if(_loc15_)
               {
                  return §_-54L§;
               }
               §_-f4F§.§_-t25§(param1,§_-M4f§(),_loc2_);
            }
         }
         if(!_loc8_ && §_-Y20§ == 2 && param1 > §_-p5j§ && §_-f4F§.§_-N1J§ > 5)
         {
            if(§_-k23§(param1,true))
            {
               §_-12d§(3);
            }
         }
         else if(_loc8_ && §_-f4F§.§_-B2I§.§_-MD§ == 0 && §_-Y20§ == 2 || §_-Y20§ == 3)
         {
            §_-12d§(0);
         }
         else if(_loc8_ && §_-f4F§.§_-B2I§.§_-MD§ == 5 && §_-Y20§ == 3)
         {
            §_-12d§(2);
         }
         _loc15_ = false;
         _loc9_ = §_-43A§;
         var _loc16_:Number = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-63M§);
         var _loc17_:§_-j53§ = §_-43A§;
         var _loc18_:Number = _loc17_.§_-eK§.§_-I2g§(_loc17_.§_-X5O§);
         if(§_-Y20§ == 4 && §_-f4F§.§_-O5T§ != null)
         {
            _loc16_ -= §_-f4F§.§_-O5T§.§_-O43§;
            _loc18_ -= §_-f4F§.§_-O5T§.§_-23a§;
            if(§_-f4F§.§_-O5T§.§_-23a§ > 100)
            {
               §_-u4P§ = uint(param1 + 600);
            }
         }
         else if(§_-f4F§.§_-13X§ != null)
         {
            _loc16_ = §_-f4F§.§_-13X§.§_-q4H§;
            _loc18_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else if(§_-f4F§.§_-B2I§ != null)
         {
            _loc19_ = §_-f4F§.§_-B2I§;
            _loc16_ = _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-63M§);
            _loc20_ = §_-f4F§.§_-B2I§;
            _loc18_ = _loc20_.§_-eK§.§_-I2g§(_loc20_.§_-X5O§);
            _loc15_ = true;
         }
         else if(§_-f4F§.§_-Q2C§)
         {
            _loc16_ = §_-f4F§.§_-h13§.x;
            _loc18_ = §_-f4F§.§_-h13§.y;
         }
         var _loc21_:Boolean = false;
         if(§_-f4F§.§_-B2I§ != null)
         {
            _loc19_ = §_-f4F§.§_-B2I§;
            _loc22_ = _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-63M§);
            _loc20_ = §_-43A§;
            if(Math.abs(_loc22_ - _loc20_.§_-eK§.§_-I2g§(_loc20_.§_-63M§)) < §_-f4F§.§_-i2b§)
            {
               _loc23_ = §_-f4F§.§_-B2I§;
               _loc24_ = _loc23_.§_-eK§.§_-I2g§(_loc23_.§_-X5O§);
               _loc25_ = §_-43A§;
               _loc21_ = Math.abs(_loc24_ - _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-X5O§)) <= §_-f4F§.§_-i2b§;
            }
            else
            {
               _loc21_ = false;
            }
         }
         _loc19_ = §_-43A§;
         _loc22_ = _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-92e§);
         _loc20_ = §_-43A§;
         _loc24_ = _loc22_ * _loc20_.§_-eK§.§_-I2g§(_loc20_.§_-92e§) * 0.5;
         _loc23_ = §_-43A§;
         var _loc26_:Boolean = _loc23_.§_-eK§.§_-I2g§(_loc23_.§_-63M§) >= _loc16_;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         var _loc31_:Boolean = false;
         var _loc32_:Boolean = false;
         if(§_-13q§.Random() > §_-f4F§.§_-eW§)
         {
            if(§_-43A§.§_-q4W§() != _loc26_)
            {
               if(!§_-f4F§.§_-C13§(param1))
               {
                  if(_loc21_)
                  {
                     _loc35_ = §_-43A§.§_-q4W§();
                     _loc25_ = §_-f4F§.§_-B2I§;
                     _loc36_ = _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-63M§);
                     _loc37_ = §_-43A§;
                     _loc34_ = _loc35_ != _loc36_ < _loc37_.§_-eK§.§_-I2g§(_loc37_.§_-63M§);
                  }
                  else
                  {
                     _loc34_ = false;
                  }
               }
               else
               {
                  _loc34_ = true;
               }
               if(_loc34_)
               {
                  _loc27_ = true;
               }
            }
            else
            {
               _loc27_ = true;
            }
         }
         else
         {
            _loc30_ = true;
            if(§_-I4m§)
            {
               _loc26_ = !§_-m4t§;
               _loc27_ = true;
            }
         }
         §_-f4F§.§_-sM§(param1);
         var _loc38_:§_-d4E§ = §_-k2A§.§_-t3a§;
         var _loc39_:uint = §_-43A§.§_-L49§;
         _loc25_ = §_-43A§;
         _loc36_ = _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-63M§);
         _loc37_ = §_-43A§;
         var _loc40_:Number = _loc37_.§_-eK§.§_-I2g§(_loc37_.§_-X5O§);
         var _loc41_:§_-j53§ = §_-43A§;
         var _loc42_:Number = _loc41_.§_-eK§.§_-I2g§(_loc41_.§_-63M§);
         var _loc43_:§_-j53§ = §_-43A§;
         var _loc44_:§_-k2r§ = _loc38_.§_-e4O§(_loc39_,_loc36_,_loc40_,_loc42_,_loc43_.§_-eK§.§_-I2g§(_loc43_.§_-X5O§) + 1000,3);
         if(param1 >= §_-u4P§)
         {
            _loc45_ = §_-f4F§.§_-43A§;
            _loc46_ = _loc18_ - _loc45_.§_-eK§.§_-I2g§(_loc45_.§_-X5O§);
            if(§_-43A§.§_-P5l§ < 2 && §_-13q§.Random() < §_-f4F§.§_-06B§)
            {
               _loc28_ = true;
            }
            else if(§_-43A§.§_-b5F§() && _loc46_ < 0 && §_-Y20§ == 1)
            {
               _loc28_ = true;
            }
            else if(_loc15_ && _loc46_ < -240 && §_-Y20§ == 4)
            {
               _loc28_ = true;
            }
            else if(!_loc15_ && _loc46_ < -120 && §_-Y20§ == 1)
            {
               _loc28_ = true;
            }
            else if(_loc46_ < 100 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
            {
               _loc28_ = true;
            }
            else if(_loc44_ != null && (_loc44_.type & §_-s2J§.§_-02v§) != 0)
            {
               _loc28_ = true;
            }
            §_-u4P§ = uint(param1 + 600);
         }
         _loc45_ = §_-f4F§.§_-43A§;
         if(_loc18_ > _loc45_.§_-eK§.§_-I2g§(_loc45_.§_-M5v§))
         {
            if(§_-43A§.§_-OL§ != null)
            {
               _loc34_ = (§_-43A§.§_-OL§.type & 2) != 0;
            }
            else
            {
               _loc34_ = false;
            }
         }
         else
         {
            _loc34_ = false;
         }
         if(_loc34_)
         {
            §_-f4F§.§_-m2G§();
         }
         §_-749§ = false;
         if(param1 >= §_-q2X§)
         {
            if(§_-f4F§.§_-33z§(param1))
            {
               _loc28_ = true;
               §_-749§ = true;
            }
            §_-q2X§ = uint(param1 + 150);
         }
         if(§_-13q§.Random() < §_-f4F§.§_-n5O§ && §_-Y20§ != 4 && !_loc30_ && §_-43A§.§_-I1c§ != null)
         {
            §_-I4m§ = true;
            _loc29_ = true;
         }
         else
         {
            §_-I4m§ = false;
         }
         if(_loc15_ && _loc29_ && §_-43A§.§_-I1c§ != null)
         {
            _loc47_ = §_-43A§;
            if(_loc47_.§_-eK§.§_-I2g§(_loc47_.§_-63M§) < _loc16_)
            {
               _loc48_ = §_-43A§;
               _loc46_ = _loc48_.§_-eK§.§_-I2g§(_loc48_.§_-63M§);
               _loc49_ = §_-43A§.§_-I1c§;
               _loc35_ = Math.abs(_loc46_ - Math.min(_loc49_.startX,_loc49_.§_-V3n§)) < 100;
            }
            else
            {
               _loc35_ = false;
            }
            if(_loc35_)
            {
               _loc32_ = true;
            }
            else
            {
               _loc48_ = §_-43A§;
               if(_loc48_.§_-eK§.§_-I2g§(_loc48_.§_-63M§) > _loc16_)
               {
                  _loc51_ = §_-43A§;
                  _loc46_ = _loc51_.§_-eK§.§_-I2g§(_loc51_.§_-63M§);
                  _loc49_ = §_-43A§.§_-I1c§;
                  _loc50_ = Math.abs(_loc46_ - Math.max(_loc49_.startX,_loc49_.§_-V3n§)) < 100;
               }
               else
               {
                  _loc50_ = false;
               }
               if(_loc50_)
               {
                  _loc32_ = true;
               }
               else
               {
                  _loc32_ = false;
               }
            }
         }
         if(_loc32_)
         {
            if(_loc27_ == true)
            {
               _loc26_ = false;
            }
            else
            {
               _loc26_ = true;
            }
         }
         if(_loc29_ && §_-I4m§ && !_loc28_ && §_-13q§.Random() > §_-f4F§.§_-H2T§)
         {
            _loc29_ = false;
         }
         §_-m4t§ = _loc26_;
         if(§_-13q§.Random() < §_-f4F§.§_-g3y§)
         {
            if(!§_-I4m§ && uint(§_-u4P§ - 600) + §_-f4F§.§_-d1e§ < param1 && §_-f4F§.§_-d1e§ != -1)
            {
               _loc31_ = true;
            }
            else if(§_-I4m§ && uint(§_-u4P§ - 600) + §_-f4F§.§_-842§ < param1 && §_-f4F§.§_-842§ != -1)
            {
               _loc31_ = true;
            }
         }
         if(!§_-43A§.§_-b5F§() && uint(param1 - §_-43A§.§_-W5p§.§_-13s§) <= 48 && §_-13q§.Random() < §_-f4F§.§_-pY§)
         {
            if(§_-f4F§.§_-N1J§ <= 4)
            {
               return §_-T4L§;
            }
            _loc27_ = false;
         }
         if(!§_-43A§.§_-b5F§() && §_-13q§.Random() < §_-f4F§.§_-pY§ && param1 > §_-E1z§ + §_-u1S§)
         {
            §_-u1S§ = int(Math.floor(500 + §_-13q§.Random() * 5500));
            _loc46_ = §_-f4F§.§_-tz§;
            §_-E1z§ = uint(param1 + int(Math.floor(300 + §_-13q§.Random() * (_loc46_ - 300))));
            _loc27_ = false;
         }
         else if(§_-E1z§ > param1)
         {
            _loc27_ = false;
         }
         if(_loc27_)
         {
            §_-f4F§.§_-t1X§(_loc26_ ? 4 : 8,_loc28_,_loc29_,_loc31_);
         }
         else if(_loc28_)
         {
            §_-f4F§.§_-t1X§(0,true,_loc29_,_loc31_);
         }
         §_-f4F§.§_-C2o§(param1);
         if(§_-f4F§.§_-q53§ != 0)
         {
            if(§_-f4F§.§_-N1J§ > 1 && §_-f4F§.§_-N1J§ < 5 && !§_-43A§.§_-kB§() && §_-13q§.Random() > 0.5)
            {
               §_-31S§();
            }
            else if(param1 >= §_-f4F§.§_-q53§ + ItemType.§_-S12§.§_-C4c§ * 0.5 && §_-f4F§.§_-N1J§ > 4 && §_-f4F§.§_-N1J§ < 8 && !§_-43A§.§_-kB§() && §_-13q§.Random() > 0.5)
            {
               §_-31S§();
            }
            else if(param1 >= uint(ItemType.§_-S12§.§_-C4c§ - uint(§_-fM§.§_-43l§.mDuration * 16)) + §_-f4F§.§_-q53§ && §_-f4F§.§_-N1J§ == 8)
            {
               §_-31S§();
            }
         }
         if(§_-43A§.§_-b5F§() && (_loc44_ == null || (_loc44_.type & §_-s2J§.§_-02v§) != 0))
         {
            _loc52_ = 0;
            _loc47_ = §_-43A§;
            _loc46_ = _loc47_.§_-eK§.§_-I2g§(_loc47_.§_-uY§);
            _loc53_ = §_-f4F§.§_-D1I§;
            _loc54_ = §_-43A§.§_-L49§;
            _loc48_ = §_-43A§;
            _loc55_ = _loc48_.§_-eK§.§_-I2g§(_loc48_.§_-63M§);
            _loc51_ = §_-43A§;
            _loc56_ = int(Math.floor(Math.abs(_loc46_ - _loc53_.§_-22h§(_loc54_,_loc55_,_loc51_.§_-eK§.§_-I2g§(_loc51_.§_-X5O§),true).§_-q4H§)));
            _loc57_ = int(Math.ceil(_loc56_ / 700));
            _loc58_ = _loc52_;
            _loc59_ = §_-43A§.§_-aK§();
            _loc52_ = int(uint(_loc59_ + _loc58_));
            _loc52_ += _loc57_ * 3;
            if(!_loc8_)
            {
               _loc52_ += 2;
            }
            if(_loc5_)
            {
               _loc52_++;
            }
            if(§_-f4F§.§_-13X§ == null)
            {
               _loc52_++;
            }
            _loc60_ = §_-43A§;
            if(_loc60_.§_-eK§.§_-I2g§(_loc60_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§)
            {
               _loc35_ = §_-f4F§.§_-13X§ == §_-f4F§.§_-M4g§;
            }
            else
            {
               _loc35_ = false;
            }
            if(_loc35_)
            {
               _loc52_++;
            }
            _loc61_ = §_-43A§;
            if(_loc61_.§_-eK§.§_-I2g§(_loc61_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§ + 300)
            {
               _loc52_++;
            }
            _loc62_ = §_-43A§;
            if(_loc62_.§_-eK§.§_-I2g§(_loc62_.§_-M5v§) < §_-f4F§.§_-D1I§.§_-o24§)
            {
               if(_loc7_)
               {
                  _loc63_ = §_-43A§;
                  _loc50_ = _loc63_.§_-eK§.§_-I2g§(_loc63_.§_-M5v§) > §_-k2A§.§_-J4L§.§_-r2u§.§_-vd§;
               }
               else
               {
                  _loc50_ = false;
               }
            }
            else
            {
               _loc50_ = true;
            }
            if(_loc50_)
            {
               return §_-54L§;
            }
            _loc63_ = §_-43A§;
            if(_loc63_.§_-eK§.§_-I2g§(_loc63_.§_-a5Z§) >= 500)
            {
               _loc52_++;
            }
            if(§_-f4F§.§_-M4g§ != null && _loc8_)
            {
               _loc65_ = §_-f4F§.§_-M4g§.§_-q4H§;
               _loc66_ = §_-f4F§.§_-M4g§.§_-8S§;
               _loc67_ = §_-f4F§.§_-B2I§;
               _loc68_ = _loc67_.§_-eK§.§_-I2g§(_loc67_.§_-63M§);
               _loc69_ = §_-f4F§.§_-B2I§;
               _loc70_ = _loc68_ - _loc65_;
               _loc71_ = _loc69_.§_-eK§.§_-I2g§(_loc69_.§_-X5O§) - _loc66_;
               _loc64_ = _loc70_ * _loc70_ + _loc71_ * _loc71_ > 640000;
            }
            else
            {
               _loc64_ = false;
            }
            if(_loc64_)
            {
               _loc52_++;
            }
            if(§_-43A§.§_-W5p§.§_-J3w§)
            {
               _loc52_++;
            }
            if(§_-43A§.§_-l5n§(param1))
            {
               _loc52_++;
            }
            _loc72_ = §_-f4F§;
            if(_loc72_.§_-Q5M§ == 1 || _loc72_.§_-Q5M§ == 2)
            {
               _loc52_++;
            }
            if(_loc8_)
            {
               _loc67_ = §_-f4F§.§_-B2I§;
               _loc65_ = _loc67_.§_-eK§.§_-I2g§(_loc67_.§_-X5O§);
               _loc69_ = §_-43A§;
               _loc73_ = _loc65_ < _loc69_.§_-eK§.§_-I2g§(_loc69_.§_-X5O§);
            }
            else
            {
               _loc73_ = false;
            }
            if(_loc73_)
            {
               _loc52_++;
            }
            else
            {
               if(_loc8_)
               {
                  _loc67_ = §_-f4F§.§_-B2I§;
                  _loc65_ = _loc67_.§_-eK§.§_-I2g§(_loc67_.§_-X5O§);
                  _loc69_ = §_-43A§;
                  _loc74_ = _loc65_ > _loc69_.§_-eK§.§_-I2g§(_loc69_.§_-X5O§) + 350;
               }
               else
               {
                  _loc74_ = false;
               }
               if(_loc74_)
               {
                  _loc52_--;
               }
            }
            if(_loc52_ > §_-W3S§ && _loc52_ >= 3 && (_loc52_ >= 8 || _loc52_ >= 3 && §_-13q§.Random() * _loc52_ >= §_-f4F§.§_-F1b§))
            {
               return §_-54L§;
            }
            §_-W3S§ = _loc52_;
         }
         else if(!§_-43A§.§_-b5F§())
         {
            §_-W3S§ = 0;
         }
         if(§_-f4F§.§_-X4o§)
         {
            return §_-fh§;
         }
         if(§_-v51§(param1,_loc21_))
         {
            §_-k23§(param1);
         }
         var _loc75_:§_-e5o§ = §_-k2A§;
         if(_loc75_.§_-PU§ == 1 && (_loc75_.§_-d3H§ & 0x400006) != 0 || DevSettings.ContainsDevFlag(41))
         {
            _loc64_ = §_-Y20§ == 2;
         }
         else
         {
            _loc64_ = false;
         }
         if(_loc64_)
         {
            _loc50_ = §_-43A§.§_-I1c§ != null;
         }
         else
         {
            _loc50_ = false;
         }
         if(_loc50_)
         {
            _loc35_ = uint(§_-D2f§ + 3000) < param1;
         }
         else
         {
            _loc35_ = false;
         }
         if(_loc35_)
         {
            if(§_-13q§.Random() < §_-f4F§.§_-25V§)
            {
               §_-f4F§.§_-m3y§();
            }
            else
            {
               §_-D2f§ = param1;
            }
         }
         if(§_-Y20§ == 3 && §_-f4F§.§_-Q2C§)
         {
            _loc47_ = §_-43A§;
            _loc74_ = Math.abs(§_-f4F§.§_-h13§.x - _loc47_.§_-eK§.§_-I2g§(_loc47_.§_-63M§)) < 150;
         }
         else
         {
            _loc74_ = false;
         }
         if(_loc74_)
         {
            _loc47_ = §_-43A§;
            _loc73_ = Math.abs(§_-f4F§.§_-h13§.y - _loc47_.§_-eK§.§_-I2g§(_loc47_.§_-X5O§)) < 150;
         }
         else
         {
            _loc73_ = false;
         }
         if(_loc73_)
         {
            if(§_-B5f§(param1))
            {
               _loc54_ = 0;
               §_-f4F§.§_-P3e§ = 513;
               if(§_-13q§.Random() > 0.7)
               {
                  if(uint(4000 - (uint(param1 - §_-f4F§.§_-443§))) > 500)
                  {
                     _loc54_ = 500;
                  }
                  else
                  {
                     _loc54_ = uint(4000 - (uint(param1 - §_-f4F§.§_-443§)));
                  }
                  §_-f4F§.§_-P3e§ += 16;
               }
               else if(uint(4000 - (uint(param1 - §_-f4F§.§_-443§))) > 1500)
               {
                  _loc54_ = 1500;
               }
               else
               {
                  _loc54_ = uint(4000 - (uint(param1 - §_-f4F§.§_-443§)));
               }
               §_-f4F§.§_-df§(§_-f4F§.§_-P3e§);
               _loc46_ = §_-13q§.Random();
               _loc59_ = uint(_loc54_ + 1);
               _loc52_ = int(Math.floor(_loc59_ * _loc46_));
               _loc76_ = 0;
               §_-f4F§.§_-54M§ = uint(param1 + 400) + (uint(_loc76_ + _loc52_));
               §_-f4F§.§_-61c§ = true;
               §_-p5j§ = 0;
               §_-12d§(1);
            }
            else
            {
               §_-12d§(2);
            }
         }
         else if(_loc8_ && _loc21_ && uint(§_-43A§.§_-u3e§ + 1000) > param1)
         {
            §_-12d§(4);
         }
         else if(§_-Y20§ == 4 && (!_loc8_ || !_loc21_ || §_-f4F§.§_-T4§ == 0))
         {
            §_-12d§(0);
         }
         return null;
      }
      
      public function §_-nj§(param1:§_-j53§) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(§_-Y20§ != 1)
         {
            return true;
         }
         if(!§_-f4F§.§_-Q2C§)
         {
            return true;
         }
         var _loc2_:§_-j53§ = §_-43A§;
         var _loc3_:Number = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-63M§);
         var _loc4_:§_-j53§ = §_-43A§;
         var _loc5_:Number = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-X5O§);
         var _loc6_:Number = _loc3_ - param1.§_-eK§.§_-I2g§(param1.§_-63M§);
         var _loc7_:Number = _loc5_ - param1.§_-eK§.§_-I2g§(param1.§_-X5O§);
         var _loc8_:§_-j53§ = §_-43A§;
         var _loc9_:Number = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§);
         var _loc10_:§_-j53§ = §_-43A§;
         var _loc11_:Number = _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-X5O§);
         var _loc12_:Number = _loc9_ - §_-f4F§.§_-h13§.x;
         var _loc13_:Number = _loc11_ - §_-f4F§.§_-h13§.y;
         return 1.55 * (_loc6_ * _loc6_ + _loc7_ * _loc7_) < _loc12_ * _loc12_ + _loc13_ * _loc13_;
      }
      
      public function §_-v51§(param1:uint, param2:Boolean) : Boolean
      {
         if(§_-f4F§.§_-Q5M§ != 0)
         {
            return false;
         }
         if(§_-Y20§ == 1 && §_-f4F§.§_-B2I§ != null)
         {
            return true;
         }
         if(param1 < §_-p5j§)
         {
            return false;
         }
         if(!param2)
         {
            return true;
         }
         if(§_-f4F§.§_-B2I§ == null)
         {
            return true;
         }
         if(param1 < §_-s15§)
         {
            return false;
         }
         §_-s15§ = uint(param1 + 256);
         return true;
      }
      
      public function §_-12d§(param1:uint) : void
      {
         var _loc2_:uint = §_-Y20§;
         §_-Y20§ = param1;
         if(param1 == 1 && _loc2_ != 1 && !§_-f4F§.§_-Q2C§)
         {
            §_-k23§(§_-Y2o§);
         }
      }
      
      public function §_-B5f§(param1:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-j53§>;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:* = 0;
         if(§_-f4F§.§_-N1J§ < 6)
         {
            return false;
         }
         if((§_-43A§.§_-Jj§ & §_-j53§.§_-a2M§) != 0)
         {
            return false;
         }
         var _loc2_:§_-j53§ = §_-f4F§.§_-B2I§;
         var _loc3_:* = 0;
         if(_loc2_ == null)
         {
            _loc4_ = 0;
            _loc5_ = §_-k2A§.§_-gl§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               if(_loc6_.§_-L49§ != §_-43A§.§_-L49§)
               {
                  if(_loc2_ == null)
                  {
                     _loc2_ = _loc6_;
                  }
                  if(_loc2_.§_-MD§ == 0 || _loc2_.§_-MD§ == 5)
                  {
                     return false;
                  }
                  _loc7_ = _loc6_.§_-MD§ == 4 && _loc6_.§_-41§ != null ? _loc6_.§_-41§.§_-741§ : 0;
                  if(_loc7_ > _loc3_)
                  {
                     _loc2_ = _loc6_;
                     _loc3_ = _loc7_;
                  }
               }
            }
         }
         else if(_loc2_.§_-MD§ == 4 && _loc2_.§_-41§ != null)
         {
            _loc3_ = _loc2_.§_-41§.§_-741§;
         }
         if(_loc3_ == 3)
         {
            return false;
         }
         return true;
      }
      
      public function §_-M4f§() : Boolean
      {
         if(§_-Y20§ == 1 || §_-Y20§ == 3 || §_-Y20§ == 4 || §_-f4F§.§_-s3E§ == -1)
         {
            return true;
         }
         return false;
      }
      
      override public function §_-63§() : void
      {
         if(§_-f4F§.§_-Q5M§ == 0)
         {
            §_-12d§(1);
         }
      }
      
      public function §_-g51§(param1:§_-Io§) : Boolean
      {
         if(!param1.§_-t4R§)
         {
            return false;
         }
         var _loc2_:§_-j53§ = §_-f4F§.§_-B2I§;
         if(_loc2_ == null)
         {
            return false;
         }
         var _loc3_:Number = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-X5O§);
         var _loc4_:§_-j53§ = §_-43A§;
         return _loc3_ >= _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-X5O§);
      }
      
      public function §_-w39§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc5_:Number = param1 - param3;
         var _loc6_:Number = param2 - param4;
         return _loc5_ * _loc5_ + _loc6_ * _loc6_;
      }
      
      public function §_-k23§(param1:uint, param2:Boolean = false) : Boolean
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:* = null as §_-j53§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-j53§;
         var _loc16_:* = null as §_-o3n§;
         §_-p5j§ = uint(param1 + 64);
         var _loc3_:Number = 1.79769313486231e+308;
         var _loc4_:§_-o3n§ = null;
         if(§_-f4F§.§_-B2I§ != null)
         {
            _loc8_ = §_-f4F§.§_-B2I§;
            _loc9_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§);
            _loc10_ = §_-43A§;
            _loc5_ = _loc9_ - _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-63M§);
            _loc11_ = §_-f4F§.§_-B2I§;
            _loc12_ = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-X5O§);
            _loc13_ = §_-43A§;
            _loc6_ = _loc12_ - _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-X5O§);
            _loc3_ = _loc5_ * _loc5_ + _loc6_ * _loc6_;
         }
         var _loc14_:int = 0;
         var _loc15_:Vector.<§_-o3n§> = §_-k2A§.§_-CF§.§_-S28§;
         while(_loc14_ < int(_loc15_.length))
         {
            _loc16_ = _loc15_[_loc14_];
            _loc14_++;
            if(_loc16_.§_-Bb§ != 3)
            {
               if(!(_loc16_.§_-Bb§ == 1 && _loc16_.§_-A1N§ != §_-43A§.§_-f24§))
               {
                  if(_loc16_.§_-H5r§(param1))
                  {
                     if(!(param2 && !_loc16_.§_-54E§.§_-y5U§ && !_loc16_.§_-54E§.§_-A5d§))
                     {
                        if(!(param2 && _loc16_.§_-54E§.§_-y5U§ && _loc4_ != null && _loc4_.§_-54E§.§_-A5d§))
                        {
                           _loc9_ = _loc16_.§_-a5k§();
                           _loc8_ = §_-43A§;
                           _loc5_ = _loc9_ - _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§);
                           _loc12_ = _loc16_.§_-s5V§();
                           _loc10_ = §_-43A§;
                           _loc6_ = _loc12_ - _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-X5O§);
                           _loc7_ = _loc5_ * _loc5_ + _loc6_ * _loc6_;
                           if(_loc7_ < _loc3_)
                           {
                              _loc4_ = _loc16_;
                              _loc3_ = _loc7_;
                           }
                        }
                     }
                  }
               }
            }
         }
         if(_loc4_ != null)
         {
            §_-g4y§.§_-l1X§.x = _loc4_.§_-m30§();
            §_-g4y§.§_-l1X§.y = _loc4_.§_-l4y§();
            if(!param2)
            {
               §_-12d§(1);
            }
            §_-33§ = uint(param1 + 1500);
            §_-f4F§.§_-Ju§(null,null,§_-g4y§.§_-l1X§);
            return true;
         }
         return false;
      }
   }
}

