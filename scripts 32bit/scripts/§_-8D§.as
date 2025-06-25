package
{
   import flash.geom.Point;
   
   public class §_-8D§ extends §_-lI§
   {
      
      public static var init__:Boolean;
      
      public static var §_-52i§:Point;
      
      public static var §_-V3i§:uint = 3000;
      
      public static var §_-R5n§:uint = 600;
      
      public static var §_-K4b§:uint = 250;
      
      public static var §_-g2O§:uint = 5000;
      
      public static var §_-F4B§:uint = 150;
      
      public static var §_-T43§:uint = 64;
      
      public static var §_-n4S§:uint = 1500;
      
      public static var §_-QX§:uint = 400;
      
      public static var §_-D3v§:uint = 4000;
      
      public static var §_-e56§:uint = 500;
      
      public static var §_-W4y§:uint = 1500;
      
      public static var §_-N3F§:uint = 256;
      
      public static var §_-n3r§:Number = 1.55;
      
      public static var §_-25O§:uint = 0;
      
      public static var §_-d4X§:uint = 1;
      
      public static var §_-am§:uint = 2;
      
      public static var §_-x2G§:uint = 3;
      
      public static var §_-3Y§:uint = 4;
      
      public static var §_-j4S§:int = -120;
      
      public static var §_-u1M§:int = -240;
      
      public static var §_-f2b§:int = 700;
      
      public static var §_-v39§:int = 1000;
      
      public static var §_-J4J§:int = 350;
      
      public static var §_-l3C§:int = 640000;
      
      public static var §_-h3O§:int = 3;
      
      public static var §_-UK§:int = 8;
      
      public static var §_-r4l§:Number = 2;
      
      public var §_-Z1L§:Boolean;
      
      public var §_-T3k§:Boolean;
      
      public var §_-Q53§:Boolean;
      
      public var §_-w1F§:uint;
      
      public var §_-vy§:uint;
      
      public var §_-x12§:uint;
      
      public var §_-51v§:uint;
      
      public var §_-p4q§:uint;
      
      public var §_-r5y§:uint;
      
      public var §_-o3P§:uint;
      
      public var §_-M1l§:uint;
      
      public var §_-x4X§:uint;
      
      public var §_-vn§:uint;
      
      public var §_-F20§:uint;
      
      public var §_-vw§:uint;
      
      public var §_-25y§:int;
      
      public function §_-8D§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "HardPursuit";
         }
         §_-T3k§ = false;
         §_-25y§ = 0;
         §_-vn§ = 0;
         super(param1,param2);
      }
      
      public function §_-i1n§() : void
      {
         §_-t2I§.§_-N3K§ = 0;
         §_-t2I§.§_-F3I§(0);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc4_:* = null as §_-z7§;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as §_-62f§;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc19_:* = null as §_-62f§;
         var _loc20_:* = null as §_-62f§;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as §_-62f§;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-62f§;
         var _loc34_:Boolean = false;
         var _loc35_:Boolean = false;
         var _loc36_:Number = NaN;
         var _loc37_:* = null as §_-62f§;
         var _loc45_:* = null as §_-62f§;
         var _loc46_:Number = NaN;
         var _loc47_:* = null as §_-62f§;
         var _loc48_:* = null as §_-62f§;
         var _loc49_:* = null as §_-K1E§;
         var _loc50_:Boolean = false;
         var _loc51_:* = null as §_-62f§;
         var _loc52_:int = 0;
         var _loc53_:* = null as §_-939§;
         var _loc54_:* = 0;
         var _loc55_:Number = NaN;
         var _loc56_:int = 0;
         var _loc57_:int = 0;
         var _loc58_:int = 0;
         var _loc59_:* = 0;
         var _loc60_:* = null as §_-62f§;
         var _loc61_:* = null as §_-62f§;
         var _loc62_:* = null as §_-62f§;
         var _loc63_:* = null as §_-62f§;
         var _loc64_:Boolean = false;
         var _loc65_:Number = NaN;
         var _loc66_:Number = NaN;
         var _loc67_:* = null as §_-62f§;
         var _loc68_:Number = NaN;
         var _loc69_:* = null as §_-62f§;
         var _loc70_:Number = NaN;
         var _loc71_:Number = NaN;
         var _loc72_:* = null as §_-M5G§;
         var _loc73_:Boolean = false;
         var _loc74_:Boolean = false;
         var _loc76_:Number = 0;
         §_-vn§ = param1;
         var _loc2_:Boolean = §_-xN§.Random() < §_-t2I§.§_-D1X§;
         var _loc3_:§_-Vj§ = §_-K5h§.§_-Z56§;
         if(_loc3_.§_-O5U§ != null)
         {
            _loc4_ = _loc3_.§_-O5U§.§_-617§;
            if(§_-L26§(_loc4_))
            {
               §_-t2I§.§_-i1N§(2);
            }
            else if(_loc3_.§_-w1Y§)
            {
               §_-t2I§.§_-83o§(param1);
            }
            if(_loc3_.§_-O5U§.§_-617§ == §_-z7§.§_-Q1N§)
            {
               §_-M30§(1);
            }
            return null;
         }
         var _loc5_:Boolean = §_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§.§_-Y55§;
         var _loc6_:Boolean = §_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§.§_-s54§;
         var _loc7_:Boolean = §_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§.§_-P3t§;
         if(param1 > §_-x4X§ || §_-w1F§ == 1 && §_-t2I§.§_-P3Y§ != 0)
         {
            §_-t2I§.§_-33U§();
            §_-x4X§ = uint(param1 + 5000);
         }
         if(§_-t2I§.§_-D58§ != §_-t2I§.§_-u1Q§ && §_-F5s§(§_-t2I§.§_-u1Q§))
         {
            §_-t2I§.§_-f4L§(§_-t2I§.§_-u1Q§);
            §_-M30§(0);
         }
         else if(§_-t2I§.§_-D58§ == null || §_-t2I§.§_-D58§.§_-q3h§ == 3 || §_-t2I§.§_-D58§.§_-q3h§ == 4)
         {
            _loc8_ = §_-t2I§.§_-P3Y§ == 0;
            _loc9_ = §_-t2I§.§_-n5q§(param1);
            if(_loc9_ != null && §_-F5s§(_loc9_))
            {
               §_-t2I§.§_-a4m§(_loc9_,0,false);
               §_-t2I§.§_-f4L§(_loc9_);
               if(_loc8_ && _loc9_.§_-q3h§ == 4)
               {
                  §_-M30§(1);
               }
               else
               {
                  §_-M30§(0);
               }
            }
            else if(_loc8_)
            {
               §_-M30§(1);
            }
            else
            {
               §_-M30§(2);
            }
         }
         _loc8_ = §_-t2I§.§_-D58§ != null;
         if(_loc8_ && §_-w1F§ == 0 && §_-t2I§.§_-D58§.§_-q3h§ == 5)
         {
            §_-M30§(2);
         }
         if(_loc8_ && uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-t2I§.§_-a3g§(param1,§_-I5y§(),_loc2_);
         }
         var _loc10_:* = uint(§_-Q53§ ? 400 : 250);
         var _loc11_:Boolean = false;
         var _loc12_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if(_loc12_ == ScoringType.RICOCHET || _loc12_ == ScoringType.§_-d5s§)
         {
            if(§_-t2I§.§_-jP§ != null)
            {
               _loc11_ = §_-t2I§.§_-jP§.§_-I3J§ == 4;
            }
            else
            {
               _loc11_ = false;
            }
            _loc10_ = 150;
         }
         if(§_-t2I§.§_-jP§ != null && (!_loc11_ || §_-K5h§.§_-J4G§ != null))
         {
            _loc9_ = §_-K5h§;
            _loc14_ = Math.abs(_loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < _loc10_;
         }
         else
         {
            _loc14_ = false;
         }
         if(_loc14_)
         {
            _loc9_ = §_-K5h§;
            _loc13_ = Math.abs(_loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < _loc10_;
         }
         else
         {
            _loc13_ = false;
         }
         if(_loc13_)
         {
            §_-t2I§.§_-c3B§(param1);
         }
         else if(_loc8_ && §_-t2I§.§_-jP§ == null)
         {
            §_-t2I§.§_-a3g§(param1,§_-I5y§(),_loc2_);
         }
         if(§_-t2I§.§_-jP§ != null && param1 > §_-r5y§)
         {
            §_-r5y§ = uint(param1 + 250);
            if(!§_-t2I§.§_-E2Z§())
            {
               if(§_-K5h§.§_-Gl§())
               {
                  _loc9_ = §_-K5h§;
                  _loc15_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
               }
               else
               {
                  _loc15_ = false;
               }
               if(_loc15_)
               {
                  return §_-f5D§;
               }
               §_-t2I§.§_-a3g§(param1,§_-I5y§(),_loc2_);
            }
         }
         if(!_loc8_ && §_-w1F§ == 2 && param1 > §_-p4q§ && §_-t2I§.§_-75j§ > 5)
         {
            if(§_-f4N§(param1,true))
            {
               §_-M30§(3);
            }
         }
         else if(_loc8_ && §_-t2I§.§_-D58§.§_-q3h§ == 0 && §_-w1F§ == 2 || §_-w1F§ == 3)
         {
            §_-M30§(0);
         }
         else if(_loc8_ && §_-t2I§.§_-D58§.§_-q3h§ == 5 && §_-w1F§ == 3)
         {
            §_-M30§(2);
         }
         _loc15_ = false;
         _loc9_ = §_-K5h§;
         var _loc16_:Number = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-k12§);
         var _loc17_:§_-62f§ = §_-K5h§;
         var _loc18_:Number = _loc17_.§_-i5n§.§_-k5H§(_loc17_.§_-K5g§);
         if(§_-w1F§ == 4 && §_-t2I§.§_-F5M§ != null)
         {
            _loc16_ -= §_-t2I§.§_-F5M§.§_-v2L§;
            _loc18_ -= §_-t2I§.§_-F5M§.§_-V4a§;
            if(§_-t2I§.§_-F5M§.§_-V4a§ > 100)
            {
               §_-51v§ = uint(param1 + 600);
            }
         }
         else if(§_-t2I§.§_-jP§ != null)
         {
            _loc16_ = §_-t2I§.§_-jP§.§_-Z1K§;
            _loc18_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else if(§_-t2I§.§_-D58§ != null)
         {
            _loc19_ = §_-t2I§.§_-D58§;
            _loc16_ = _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-k12§);
            _loc20_ = §_-t2I§.§_-D58§;
            _loc18_ = _loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-K5g§);
            _loc15_ = true;
         }
         else if(§_-t2I§.§_-u2X§)
         {
            _loc16_ = §_-t2I§.§_-h34§.x;
            _loc18_ = §_-t2I§.§_-h34§.y;
         }
         var _loc21_:Boolean = false;
         if(§_-t2I§.§_-D58§ != null)
         {
            _loc19_ = §_-t2I§.§_-D58§;
            _loc22_ = _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-k12§);
            _loc20_ = §_-K5h§;
            if(Math.abs(_loc22_ - _loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-k12§)) < §_-t2I§.§_-z1K§)
            {
               _loc23_ = §_-t2I§.§_-D58§;
               _loc24_ = _loc23_.§_-i5n§.§_-k5H§(_loc23_.§_-K5g§);
               _loc25_ = §_-K5h§;
               _loc21_ = Math.abs(_loc24_ - _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-K5g§)) <= §_-t2I§.§_-z1K§;
            }
            else
            {
               _loc21_ = false;
            }
         }
         _loc19_ = §_-K5h§;
         _loc22_ = _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-98§);
         _loc20_ = §_-K5h§;
         _loc24_ = _loc22_ * _loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-98§) * 0.5;
         _loc23_ = §_-K5h§;
         var _loc26_:Boolean = _loc23_.§_-i5n§.§_-k5H§(_loc23_.§_-k12§) >= _loc16_;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         var _loc31_:Boolean = false;
         var _loc32_:Boolean = false;
         if(§_-xN§.Random() > §_-t2I§.§_-T2I§)
         {
            if(§_-K5h§.§_-q4v§() != _loc26_)
            {
               if(!§_-t2I§.§_-14y§(param1))
               {
                  if(_loc21_)
                  {
                     _loc35_ = §_-K5h§.§_-q4v§();
                     _loc25_ = §_-t2I§.§_-D58§;
                     _loc36_ = _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-k12§);
                     _loc37_ = §_-K5h§;
                     _loc34_ = _loc35_ != _loc36_ < _loc37_.§_-i5n§.§_-k5H§(_loc37_.§_-k12§);
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
            if(§_-T3k§)
            {
               _loc26_ = !§_-Z1L§;
               _loc27_ = true;
            }
         }
         §_-t2I§.§_-W1f§(param1);
         var _loc38_:§_-43w§ = §_-G2r§.§_-d2A§;
         var _loc39_:uint = §_-K5h§.§_-d2u§;
         _loc25_ = §_-K5h§;
         _loc36_ = _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-k12§);
         _loc37_ = §_-K5h§;
         var _loc40_:Number = _loc37_.§_-i5n§.§_-k5H§(_loc37_.§_-K5g§);
         var _loc41_:§_-62f§ = §_-K5h§;
         var _loc42_:Number = _loc41_.§_-i5n§.§_-k5H§(_loc41_.§_-k12§);
         var _loc43_:§_-62f§ = §_-K5h§;
         var _loc44_:§_-K1E§ = _loc38_.§_-v4W§(_loc39_,_loc36_,_loc40_,_loc42_,_loc43_.§_-i5n§.§_-k5H§(_loc43_.§_-K5g§) + 1000,3);
         if(param1 >= §_-51v§)
         {
            _loc45_ = §_-t2I§.§_-K5h§;
            _loc46_ = _loc18_ - _loc45_.§_-i5n§.§_-k5H§(_loc45_.§_-K5g§);
            if(§_-K5h§.§_-G2E§ < 2 && §_-xN§.Random() < §_-t2I§.§_-M2K§)
            {
               _loc28_ = true;
            }
            else if(§_-K5h§.§_-Gl§() && _loc46_ < 0 && §_-w1F§ == 1)
            {
               _loc28_ = true;
            }
            else if(_loc15_ && _loc46_ < -240 && §_-w1F§ == 4)
            {
               _loc28_ = true;
            }
            else if(!_loc15_ && _loc46_ < -120 && §_-w1F§ == 1)
            {
               _loc28_ = true;
            }
            else if(_loc46_ < 100 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
            {
               _loc28_ = true;
            }
            else if(_loc44_ != null && (_loc44_.type & §_-d4S§.§_-IJ§) != 0)
            {
               _loc28_ = true;
            }
            §_-51v§ = uint(param1 + 600);
         }
         _loc45_ = §_-t2I§.§_-K5h§;
         if(_loc18_ > _loc45_.§_-i5n§.§_-k5H§(_loc45_.§_-T2v§))
         {
            if(§_-K5h§.§_-J4G§ != null)
            {
               _loc34_ = (§_-K5h§.§_-J4G§.type & 2) != 0;
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
            §_-t2I§.§_-u5x§();
         }
         §_-Q53§ = false;
         if(param1 >= §_-M1l§)
         {
            if(§_-t2I§.§_-Y2a§(param1))
            {
               _loc28_ = true;
               §_-Q53§ = true;
            }
            §_-M1l§ = uint(param1 + 150);
         }
         if(§_-xN§.Random() < §_-t2I§.§_-p17§ && §_-w1F§ != 4 && !_loc30_ && §_-K5h§.§_-sL§ != null)
         {
            §_-T3k§ = true;
            _loc29_ = true;
         }
         else
         {
            §_-T3k§ = false;
         }
         if(_loc15_ && _loc29_ && §_-K5h§.§_-sL§ != null)
         {
            _loc47_ = §_-K5h§;
            if(_loc47_.§_-i5n§.§_-k5H§(_loc47_.§_-k12§) < _loc16_)
            {
               _loc48_ = §_-K5h§;
               _loc46_ = _loc48_.§_-i5n§.§_-k5H§(_loc48_.§_-k12§);
               _loc49_ = §_-K5h§.§_-sL§;
               _loc35_ = Math.abs(_loc46_ - Math.min(_loc49_.startX,_loc49_.§_-8h§)) < 100;
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
               _loc48_ = §_-K5h§;
               if(_loc48_.§_-i5n§.§_-k5H§(_loc48_.§_-k12§) > _loc16_)
               {
                  _loc51_ = §_-K5h§;
                  _loc46_ = _loc51_.§_-i5n§.§_-k5H§(_loc51_.§_-k12§);
                  _loc49_ = §_-K5h§.§_-sL§;
                  _loc50_ = Math.abs(_loc46_ - Math.max(_loc49_.startX,_loc49_.§_-8h§)) < 100;
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
         if(_loc29_ && §_-T3k§ && !_loc28_ && §_-xN§.Random() > §_-t2I§.§_-t2b§)
         {
            _loc29_ = false;
         }
         §_-Z1L§ = _loc26_;
         if(§_-xN§.Random() < §_-t2I§.§_-l4z§)
         {
            if(!§_-T3k§ && uint(§_-51v§ - 600) + §_-t2I§.§_-k1z§ < param1 && §_-t2I§.§_-k1z§ != -1)
            {
               _loc31_ = true;
            }
            else if(§_-T3k§ && uint(§_-51v§ - 600) + §_-t2I§.§_-D2B§ < param1 && §_-t2I§.§_-D2B§ != -1)
            {
               _loc31_ = true;
            }
         }
         if(!§_-K5h§.§_-Gl§() && uint(param1 - §_-K5h§.§_-Z56§.§_-42p§) <= 48 && §_-xN§.Random() < §_-t2I§.§_-j1d§)
         {
            if(§_-t2I§.§_-75j§ <= 4)
            {
               return §_-b58§;
            }
            _loc27_ = false;
         }
         if(!§_-K5h§.§_-Gl§() && §_-xN§.Random() < §_-t2I§.§_-j1d§ && param1 > §_-vw§ + §_-vy§)
         {
            §_-vy§ = int(Math.floor(500 + §_-xN§.Random() * 5500));
            _loc46_ = §_-t2I§.§_-D5O§;
            §_-vw§ = uint(param1 + int(Math.floor(300 + §_-xN§.Random() * (_loc46_ - 300))));
            _loc27_ = false;
         }
         else if(§_-vw§ > param1)
         {
            _loc27_ = false;
         }
         if(_loc27_)
         {
            §_-t2I§.§_-T1b§(_loc26_ ? 4 : 8,_loc28_,_loc29_,_loc31_);
         }
         else if(_loc28_)
         {
            §_-t2I§.§_-T1b§(0,true,_loc29_,_loc31_);
         }
         §_-t2I§.§_-83o§(param1);
         if(§_-t2I§.§_-N3K§ != 0)
         {
            if(§_-t2I§.§_-75j§ > 1 && §_-t2I§.§_-75j§ < 5 && !§_-K5h§.§_-F4d§() && §_-xN§.Random() > 0.5)
            {
               §_-i1n§();
            }
            else if(param1 >= §_-t2I§.§_-N3K§ + ItemType.§_-03X§.§_-x2i§ * 0.5 && §_-t2I§.§_-75j§ > 4 && §_-t2I§.§_-75j§ < 8 && !§_-K5h§.§_-F4d§() && §_-xN§.Random() > 0.5)
            {
               §_-i1n§();
            }
            else if(param1 >= uint(ItemType.§_-03X§.§_-x2i§ - uint(§_-r3C§.§_-C2q§.mDuration * 16)) + §_-t2I§.§_-N3K§ && §_-t2I§.§_-75j§ == 8)
            {
               §_-i1n§();
            }
         }
         if(§_-K5h§.§_-Gl§() && (_loc44_ == null || (_loc44_.type & §_-d4S§.§_-IJ§) != 0))
         {
            _loc52_ = 0;
            _loc47_ = §_-K5h§;
            _loc46_ = _loc47_.§_-i5n§.§_-k5H§(_loc47_.§_-W1y§);
            _loc53_ = §_-t2I§.§_-u3f§;
            _loc54_ = §_-K5h§.§_-d2u§;
            _loc48_ = §_-K5h§;
            _loc55_ = _loc48_.§_-i5n§.§_-k5H§(_loc48_.§_-k12§);
            _loc51_ = §_-K5h§;
            _loc56_ = int(Math.floor(Math.abs(_loc46_ - _loc53_.§_-y3O§(_loc54_,_loc55_,_loc51_.§_-i5n§.§_-k5H§(_loc51_.§_-K5g§),true).§_-Z1K§)));
            _loc57_ = int(Math.ceil(_loc56_ / 700));
            _loc58_ = _loc52_;
            _loc59_ = §_-K5h§.§_-q20§();
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
            if(§_-t2I§.§_-jP§ == null)
            {
               _loc52_++;
            }
            _loc60_ = §_-K5h§;
            if(_loc60_.§_-i5n§.§_-k5H§(_loc60_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§)
            {
               _loc35_ = §_-t2I§.§_-jP§ == §_-t2I§.§_-v2z§;
            }
            else
            {
               _loc35_ = false;
            }
            if(_loc35_)
            {
               _loc52_++;
            }
            _loc61_ = §_-K5h§;
            if(_loc61_.§_-i5n§.§_-k5H§(_loc61_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§ + 300)
            {
               _loc52_++;
            }
            _loc62_ = §_-K5h§;
            if(_loc62_.§_-i5n§.§_-k5H§(_loc62_.§_-T2v§) < §_-t2I§.§_-u3f§.§_-Q3t§)
            {
               if(_loc7_)
               {
                  _loc63_ = §_-K5h§;
                  _loc50_ = _loc63_.§_-i5n§.§_-k5H§(_loc63_.§_-T2v§) > §_-G2r§.§_-O2Q§.§_-059§.§_-73C§;
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
               return §_-f5D§;
            }
            _loc63_ = §_-K5h§;
            if(_loc63_.§_-i5n§.§_-k5H§(_loc63_.§_-GU§) >= 500)
            {
               _loc52_++;
            }
            if(§_-t2I§.§_-v2z§ != null && _loc8_)
            {
               _loc65_ = §_-t2I§.§_-v2z§.§_-Z1K§;
               _loc66_ = §_-t2I§.§_-v2z§.§_-i4D§;
               _loc67_ = §_-t2I§.§_-D58§;
               _loc68_ = _loc67_.§_-i5n§.§_-k5H§(_loc67_.§_-k12§);
               _loc69_ = §_-t2I§.§_-D58§;
               _loc70_ = _loc68_ - _loc65_;
               _loc71_ = _loc69_.§_-i5n§.§_-k5H§(_loc69_.§_-K5g§) - _loc66_;
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
            if(§_-K5h§.§_-Z56§.§_-Q11§)
            {
               _loc52_++;
            }
            if(§_-K5h§.§_-Nn§(param1))
            {
               _loc52_++;
            }
            _loc72_ = §_-t2I§;
            if(_loc72_.§_-P3Y§ == 1 || _loc72_.§_-P3Y§ == 2)
            {
               _loc52_++;
            }
            if(_loc8_)
            {
               _loc67_ = §_-t2I§.§_-D58§;
               _loc65_ = _loc67_.§_-i5n§.§_-k5H§(_loc67_.§_-K5g§);
               _loc69_ = §_-K5h§;
               _loc73_ = _loc65_ < _loc69_.§_-i5n§.§_-k5H§(_loc69_.§_-K5g§);
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
                  _loc67_ = §_-t2I§.§_-D58§;
                  _loc65_ = _loc67_.§_-i5n§.§_-k5H§(_loc67_.§_-K5g§);
                  _loc69_ = §_-K5h§;
                  _loc74_ = _loc65_ > _loc69_.§_-i5n§.§_-k5H§(_loc69_.§_-K5g§) + 350;
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
            if(_loc52_ > §_-25y§ && _loc52_ >= 3 && (_loc52_ >= 8 || _loc52_ >= 3 && §_-xN§.Random() * _loc52_ >= §_-t2I§.§_-Fg§))
            {
               return §_-f5D§;
            }
            §_-25y§ = _loc52_;
         }
         else if(!§_-K5h§.§_-Gl§())
         {
            §_-25y§ = 0;
         }
         if(§_-t2I§.§_-q24§)
         {
            return §_-BW§;
         }
         if(§_-z1j§(param1,_loc21_))
         {
            §_-f4N§(param1);
         }
         var _loc75_:§_-oF§ = §_-G2r§;
         if(_loc75_.§_-Y2K§ == 1 && (_loc75_.§_-G5P§ & 0x400006) != 0 || DevSettings.ContainsDevFlag(41))
         {
            _loc64_ = §_-w1F§ == 2;
         }
         else
         {
            _loc64_ = false;
         }
         if(_loc64_)
         {
            _loc50_ = §_-K5h§.§_-sL§ != null;
         }
         else
         {
            _loc50_ = false;
         }
         if(_loc50_)
         {
            _loc35_ = uint(§_-F20§ + 3000) < param1;
         }
         else
         {
            _loc35_ = false;
         }
         if(_loc35_)
         {
            if(§_-xN§.Random() < §_-t2I§.§_-q4m§)
            {
               §_-t2I§.§_-t3g§();
            }
            else
            {
               §_-F20§ = param1;
            }
         }
         if(§_-w1F§ == 3 && §_-t2I§.§_-u2X§)
         {
            _loc47_ = §_-K5h§;
            _loc74_ = Math.abs(§_-t2I§.§_-h34§.x - _loc47_.§_-i5n§.§_-k5H§(_loc47_.§_-k12§)) < 150;
         }
         else
         {
            _loc74_ = false;
         }
         if(_loc74_)
         {
            _loc47_ = §_-K5h§;
            _loc73_ = Math.abs(§_-t2I§.§_-h34§.y - _loc47_.§_-i5n§.§_-k5H§(_loc47_.§_-K5g§)) < 150;
         }
         else
         {
            _loc73_ = false;
         }
         if(_loc73_)
         {
            if(§_-I9§(param1))
            {
               _loc54_ = 0;
               §_-t2I§.§_-Gp§ = 513;
               if(§_-xN§.Random() > 0.7)
               {
                  if(uint(4000 - (uint(param1 - §_-t2I§.§_-B3r§))) > 500)
                  {
                     _loc54_ = 500;
                  }
                  else
                  {
                     _loc54_ = uint(4000 - (uint(param1 - §_-t2I§.§_-B3r§)));
                  }
                  §_-t2I§.§_-Gp§ += 16;
               }
               else if(uint(4000 - (uint(param1 - §_-t2I§.§_-B3r§))) > 1500)
               {
                  _loc54_ = 1500;
               }
               else
               {
                  _loc54_ = uint(4000 - (uint(param1 - §_-t2I§.§_-B3r§)));
               }
               §_-t2I§.§_-i1N§(§_-t2I§.§_-Gp§);
               _loc46_ = §_-xN§.Random();
               _loc59_ = uint(_loc54_ + 1);
               _loc52_ = int(Math.floor(_loc59_ * _loc46_));
               _loc76_ = 0;
               §_-t2I§.§_-72d§ = uint(param1 + 400) + (uint(_loc76_ + _loc52_));
               §_-t2I§.§_-Q5w§ = true;
               §_-p4q§ = 0;
               §_-M30§(1);
            }
            else
            {
               §_-M30§(2);
            }
         }
         else if(_loc8_ && _loc21_ && uint(§_-K5h§.§_-i4a§ + 1000) > param1)
         {
            §_-M30§(4);
         }
         else if(§_-w1F§ == 4 && (!_loc8_ || !_loc21_ || §_-t2I§.§_-R55§ == 0))
         {
            §_-M30§(0);
         }
         return null;
      }
      
      public function §_-F5s§(param1:§_-62f§) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(§_-w1F§ != 1)
         {
            return true;
         }
         if(!§_-t2I§.§_-u2X§)
         {
            return true;
         }
         var _loc2_:§_-62f§ = §_-K5h§;
         var _loc3_:Number = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-k12§);
         var _loc4_:§_-62f§ = §_-K5h§;
         var _loc5_:Number = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-K5g§);
         var _loc6_:Number = _loc3_ - param1.§_-i5n§.§_-k5H§(param1.§_-k12§);
         var _loc7_:Number = _loc5_ - param1.§_-i5n§.§_-k5H§(param1.§_-K5g§);
         var _loc8_:§_-62f§ = §_-K5h§;
         var _loc9_:Number = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§);
         var _loc10_:§_-62f§ = §_-K5h§;
         var _loc11_:Number = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-K5g§);
         var _loc12_:Number = _loc9_ - §_-t2I§.§_-h34§.x;
         var _loc13_:Number = _loc11_ - §_-t2I§.§_-h34§.y;
         return 1.55 * (_loc6_ * _loc6_ + _loc7_ * _loc7_) < _loc12_ * _loc12_ + _loc13_ * _loc13_;
      }
      
      public function §_-z1j§(param1:uint, param2:Boolean) : Boolean
      {
         if(§_-t2I§.§_-P3Y§ != 0)
         {
            return false;
         }
         if(§_-w1F§ == 1 && §_-t2I§.§_-D58§ != null)
         {
            return true;
         }
         if(param1 < §_-p4q§)
         {
            return false;
         }
         if(!param2)
         {
            return true;
         }
         if(§_-t2I§.§_-D58§ == null)
         {
            return true;
         }
         if(param1 < §_-o3P§)
         {
            return false;
         }
         §_-o3P§ = uint(param1 + 256);
         return true;
      }
      
      public function §_-M30§(param1:uint) : void
      {
         var _loc2_:uint = §_-w1F§;
         §_-w1F§ = param1;
         if(param1 == 1 && _loc2_ != 1 && !§_-t2I§.§_-u2X§)
         {
            §_-f4N§(§_-vn§);
         }
      }
      
      public function §_-I9§(param1:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-62f§>;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:* = 0;
         if(§_-t2I§.§_-75j§ < 6)
         {
            return false;
         }
         if((§_-K5h§.§_-Hp§ & §_-62f§.§_-K2X§) != 0)
         {
            return false;
         }
         var _loc2_:§_-62f§ = §_-t2I§.§_-D58§;
         var _loc3_:* = 0;
         if(_loc2_ == null)
         {
            _loc4_ = 0;
            _loc5_ = §_-G2r§.§_-a4s§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               if(_loc6_.§_-d2u§ != §_-K5h§.§_-d2u§)
               {
                  if(_loc2_ == null)
                  {
                     _loc2_ = _loc6_;
                  }
                  if(_loc2_.§_-q3h§ == 0 || _loc2_.§_-q3h§ == 5)
                  {
                     return false;
                  }
                  _loc7_ = _loc6_.§_-q3h§ == 4 && _loc6_.§_-W14§ != null ? _loc6_.§_-W14§.§_-n5i§ : 0;
                  if(_loc7_ > _loc3_)
                  {
                     _loc2_ = _loc6_;
                     _loc3_ = _loc7_;
                  }
               }
            }
         }
         else if(_loc2_.§_-q3h§ == 4 && _loc2_.§_-W14§ != null)
         {
            _loc3_ = _loc2_.§_-W14§.§_-n5i§;
         }
         if(_loc3_ == 3)
         {
            return false;
         }
         return true;
      }
      
      public function §_-I5y§() : Boolean
      {
         if(§_-w1F§ == 1 || §_-w1F§ == 3 || §_-w1F§ == 4 || §_-t2I§.§_-D1X§ == -1)
         {
            return true;
         }
         return false;
      }
      
      override public function §_-f3u§() : void
      {
         if(§_-t2I§.§_-P3Y§ == 0)
         {
            §_-M30§(1);
         }
      }
      
      public function §_-L26§(param1:§_-z7§) : Boolean
      {
         if(!param1.§_-84K§)
         {
            return false;
         }
         var _loc2_:§_-62f§ = §_-t2I§.§_-D58§;
         if(_loc2_ == null)
         {
            return false;
         }
         var _loc3_:Number = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-K5g§);
         var _loc4_:§_-62f§ = §_-K5h§;
         return _loc3_ >= _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-K5g§);
      }
      
      public function §_-E3F§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc5_:Number = param1 - param3;
         var _loc6_:Number = param2 - param4;
         return _loc5_ * _loc5_ + _loc6_ * _loc6_;
      }
      
      public function §_-f4N§(param1:uint, param2:Boolean = false) : Boolean
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-62f§;
         var _loc16_:* = null as §_-Y2t§;
         §_-p4q§ = uint(param1 + 64);
         var _loc3_:Number = 1.79769313486231e+308;
         var _loc4_:§_-Y2t§ = null;
         if(§_-t2I§.§_-D58§ != null)
         {
            _loc8_ = §_-t2I§.§_-D58§;
            _loc9_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§);
            _loc10_ = §_-K5h§;
            _loc5_ = _loc9_ - _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-k12§);
            _loc11_ = §_-t2I§.§_-D58§;
            _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-K5g§);
            _loc13_ = §_-K5h§;
            _loc6_ = _loc12_ - _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-K5g§);
            _loc3_ = _loc5_ * _loc5_ + _loc6_ * _loc6_;
         }
         var _loc14_:int = 0;
         var _loc15_:Vector.<§_-Y2t§> = §_-G2r§.§_-s4K§.§_-a5N§;
         while(_loc14_ < int(_loc15_.length))
         {
            _loc16_ = _loc15_[_loc14_];
            _loc14_++;
            if(_loc16_.§_-63E§ != 3)
            {
               if(!(_loc16_.§_-63E§ == 1 && _loc16_.§_-62U§ != §_-K5h§.§_-8w§))
               {
                  if(_loc16_.§_-P18§(param1))
                  {
                     if(!(param2 && !_loc16_.§_-r17§.§_-b5s§ && !_loc16_.§_-r17§.§_-M33§))
                     {
                        if(!(param2 && _loc16_.§_-r17§.§_-b5s§ && _loc4_ != null && _loc4_.§_-r17§.§_-M33§))
                        {
                           _loc9_ = _loc16_.§_-q56§();
                           _loc8_ = §_-K5h§;
                           _loc5_ = _loc9_ - _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§);
                           _loc12_ = _loc16_.§_-B3Y§();
                           _loc10_ = §_-K5h§;
                           _loc6_ = _loc12_ - _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-K5g§);
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
            §_-8D§.§_-52i§.x = _loc4_.§_-o14§();
            §_-8D§.§_-52i§.y = _loc4_.§_-Mi§();
            if(!param2)
            {
               §_-M30§(1);
            }
            §_-x4X§ = uint(param1 + 1500);
            §_-t2I§.§_-f4L§(null,null,§_-8D§.§_-52i§);
            return true;
         }
         return false;
      }
   }
}

