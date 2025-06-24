package
{
   import flash.geom.Point;
   
   public class §_-F5l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-zL§:§_-95V§;
      
      public static var §_-H1m§:§_-Rd§;
      
      public static var §_-O28§:Number;
      
      public static var §_-t4d§:Vector.<Number>;
      
      public static var §_-31N§:Vector.<Number>;
      
      public static var §_-X1j§:Point;
      
      public static var §_-g2j§:Point;
      
      public static var §_-957§:Point;
      
      public static var §_-A46§:Vector.<Point>;
      
      public static var §_-F5z§:uint;
      
      public static var §_-I38§:uint;
      
      public static var §_-Om§:uint;
      
      public static var §_-b5f§:uint;
      
      public static var §_-f5T§:uint;
      
      public static var §_-A1y§:uint;
      
      public static var §_-z1I§:uint;
      
      public static var §_-e15§:uint;
      
      public static var §_-r2v§:uint;
      
      public static var §_-d4i§:uint;
      
      public static var §_-Y1c§:Number;
      
      public static var §_-32G§:uint;
      
      public static var §_-k49§:uint;
      
      public static var §_-x34§:uint;
      
      public static var §_-Z33§:int = 3;
      
      public static var §_-55j§:int = 17;
      
      public static var §_-Y2I§:uint = 0;
      
      public static var §_-K12§:int = 0;
      
      public static var §_-Z1b§:uint = 2;
      
      public static var §_-l1a§:uint = 4;
      
      public static var §_-T2x§:uint = 8;
      
      public static var §_-9O§:uint = 16;
      
      public static var §_-i1S§:uint = 32;
      
      public static var §_-252§:uint = 64;
      
      public static var §_-H20§:uint = 128;
      
      public static var §_-F5A§:uint = 256;
      
      public static var §_-33J§:uint = 512;
      
      public static var §_-8o§:uint = 1024;
      
      public static var §_-x2x§:uint = 2048;
      
      public static var §_-S4l§:uint = 4096;
      
      public static var §_-l4E§:uint = 8192;
      
      public static var §_-D52§:uint = 16384;
      
      public static var §_-81U§:uint = 32768;
      
      public static var §_-01h§:uint = 65536;
      
      public static var §_-K1K§:uint = 131072;
      
      public static var §_-S3A§:uint = 262144;
      
      public static var §_-G3K§:uint = 524288;
      
      public static var §_-J1N§:uint = 2;
      
      public static var §_-oL§:uint = 4;
      
      public static var §_-Y5z§:uint = 8;
      
      public static var §_-J5D§:uint = 16;
      
      public static var §_-F5a§:uint = 32;
      
      public static var §_-N1c§:uint = 64;
      
      public static var §_-Y2z§:uint = 128;
      
      public static var §_-Z0§:uint = 256;
      
      public static var §_-04c§:uint = 512;
      
      public static var §_-42l§:uint = 1024;
      
      public static var §_-44A§:uint = 2048;
      
      public static var §_-X2h§:uint = 16777215;
      
      public static var §_-W1p§:int = 5;
      
      public static var §_-Y4m§:uint = 4294967295;
      
      public static var §_-D1o§:Number = 54.462;
      
      public static var §_-C1r§:Number = -64.73;
      
      public static var §_-D4l§:int = 2500;
      
      public static var §_-4r§:uint = 0;
      
      public static var §_-U4D§:uint = 144;
      
      public static var §_-J2K§:uint = 48;
      
      public static var §_-I3b§:Number = -1;
      
      public static var §_-j35§:Number = 0.2;
      
      public static var §_-3s§:Number = 0.08;
      
      public static var §_-Jm§:Number = 0.15;
      
      public static var §_-p3q§:Number = 0.1;
      
      public static var §_-Db§:Number = 0.2;
      
      public static var §_-H1A§:int = 120000;
      
      public static var §_-b2r§:uint = 150;
      
      public static var §_-75L§:uint = 0;
      
      public static var §_-u25§:uint = 1;
      
      public static var §_-w29§:uint = 2;
      
      public var §_-J5r§:Boolean;
      
      public var §_-Q5M§:uint;
      
      public var §_-EA§:Vector.<§_-Io§> = new Vector.<§_-Io§>();
      
      public var §_-43A§:§_-j53§;
      
      public var §_-b12§:§_-x4q§ = §_-43A§.§_-W5p§;
      
      public var §_-S10§:Number;
      
      public var §_-jj§:Number;
      
      public var §_-44X§:uint;
      
      public var §_-U2N§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-F5l§(param1:§_-e5o§, param2:§_-j53§, param3:uint)
      {
         §_-k2A§ = param1;
         §_-43A§ = param2;
         §_-Q5M§ = param3;
         §_-s22§();
      }
      
      public static function §_-I2S§(param1:§_-Io§, param2:uint, param3:uint, param4:Boolean) : uint
      {
         var _loc5_:* = null as §_-Io§;
         if(param1.§_-s4R§ && !param4 || param1.§_-f4k§ && param4)
         {
            _loc5_ = §_-Io§.§_-T5N§(param1.§_-A2e§);
            if(_loc5_ != null)
            {
               return §_-F5l§.§_-I2S§(_loc5_,param2,param3 + param1.§_-D2q§,param4);
            }
            return 4294967295;
         }
         var _loc6_:uint = uint((param3 + param1.§_-L2i§) * 16);
         if(param2 > _loc6_)
         {
            return param2;
         }
         return _loc6_;
      }
      
      public static function §_-D5i§(param1:uint, param2:int, param3:uint, param4:§_-j53§, param5:§_-k2r§) : Boolean
      {
         var _loc17_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc29_:int = 0;
         var _loc30_:Boolean = false;
         var _loc31_:Boolean = false;
         if(param4 == null)
         {
            §_-F5l§.§_-Y2I§ = 0;
            return false;
         }
         §_-F5l§.§_-Y2I§ = param2;
         var _loc6_:Boolean = (param3 & 0x4000) != 0;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = !param4.§_-b5F§();
         var _loc11_:Boolean = true;
         var _loc12_:Number = param4.§_-eK§.§_-I2g§(param4.§_-uY§);
         var _loc13_:Number = param4.§_-eK§.§_-I2g§(param4.§_-M5v§);
         var _loc14_:Number = 0;
         var _loc15_:Number = param4.§_-D3n§ * §_-s2J§.§_-d2Y§;
         var _loc16_:Number = param4.§_-Kk§ * §_-s2J§.§_-d2Y§;
         var _loc18_:int = param4.§_-eK§.§_-I2g§(param4.§_-92e§) < 0 ? -1 : 1;
         var _loc19_:Number = param4.§_-z27§() ? 85 : 70;
         var _loc20_:uint = param4.§_-Z4d§() ? param4.§_-G4Z§ + param4.§_-92J§ + param4.§_-PC§ : 0;
         var _loc21_:§_-Io§ = param4.§_-W5p§.§_-X4t§ != null ? param4.§_-W5p§.§_-X4t§.§_-h29§ : null;
         var _loc22_:Boolean = param4.§_-a1C§ || param4.§_-c2E§ != 0;
         var _loc23_:* = 0;
         if(_loc22_)
         {
            if(param4.§_-c2E§ != 0)
            {
               _loc23_ = uint(param4.§_-c2E§ + 640);
            }
            else
            {
               _loc23_ = uint(uint(param1 + 640) + 32);
            }
         }
         if(param5 != null && !param5.§_-k5L§)
         {
            _loc9_ = true;
            _loc14_ = param5.§_-e2P§ - 1.01;
         }
         if(param4.§_-u2R§() && param4.§_-B4S§ * param4.§_-B4S§ > §_-j53§.§_-84U§)
         {
            _loc7_ = true;
            §_-F5l§.§_-g2j§.x = Math.abs(param4.§_-B4S§);
         }
         else
         {
            _loc24_ = param4.§_-eK§.§_-I2g§(param4.§_-92e§);
            §_-F5l§.§_-g2j§.x = Math.abs(_loc24_);
         }
         if(param4.§_-u2R§() && param4.§_-I5q§ * param4.§_-I5q§ > §_-j53§.§_-84U§)
         {
            _loc8_ = true;
            §_-F5l§.§_-g2j§.y = param4.§_-I5q§;
         }
         else
         {
            §_-F5l§.§_-g2j§.y = param4.§_-eK§.§_-I2g§(param4.§_-a5Z§);
         }
         _loc24_ = _loc12_;
         var _loc25_:Number = _loc13_;
         §_-F5l§.§_-t4d§.length = 0;
         §_-F5l§.§_-31N§.length = 0;
         if(!_loc6_)
         {
            _loc26_ = §_-13q§.Random() * Math.PI * 2;
            if(§_-F5l§.§_-g2j§.x != 0)
            {
               _loc24_ += Math.cos(_loc26_) * 15 * §_-13q§.Random() * §_-F5l§.§_-g2j§.x;
            }
            if(§_-F5l§.§_-g2j§.y != 0)
            {
               _loc25_ += Math.sin(_loc26_) * 6 * §_-13q§.Random() * §_-F5l§.§_-g2j§.y;
            }
         }
         var _loc27_:int = 0;
         var _loc28_:int = param2 + 1;
         while(_loc27_ < _loc28_)
         {
            _loc29_ = _loc27_++;
            _loc30_ = param4.§_-Z4d§() && param1 < _loc20_;
            _loc31_ = param4.§_-u2R§() && param1 < param4.§_-n2u§ + param4.§_-aL§;
            if(_loc22_ && param1 > _loc23_)
            {
               _loc22_ = false;
            }
            _loc26_ = §_-F5l§.§_-V3U§(param1,param4,_loc21_,!_loc10_,_loc30_,false,false,_loc22_) * §_-s2J§.§_-d2Y§;
            if(_loc7_ || _loc8_)
            {
               §_-F5l§.§_-g2j§.normalize(§_-F5l§.§_-g2j§.length - _loc15_);
               if(§_-F5l§.§_-g2j§.x * §_-F5l§.§_-g2j§.x < §_-j53§.§_-84U§)
               {
                  _loc7_ = false;
               }
               if(§_-F5l§.§_-g2j§.y * §_-F5l§.§_-g2j§.y < §_-j53§.§_-84U§)
               {
                  _loc8_ = false;
               }
            }
            else
            {
               §_-F5l§.§_-g2j§.x -= _loc26_;
               if(§_-F5l§.§_-g2j§.x < 0)
               {
                  §_-F5l§.§_-g2j§.x = 0;
               }
            }
            if(!_loc10_)
            {
               §_-F5l§.§_-g2j§.y += _loc16_;
               if(!_loc31_)
               {
                  if(§_-F5l§.§_-g2j§.y < _loc19_)
                  {
                     _loc17_ = §_-j53§.§_-M2J§(§_-F5l§.§_-g2j§.y);
                     if(_loc17_ != 0)
                     {
                        §_-F5l§.§_-g2j§.y += _loc17_ * §_-s2J§.§_-d2Y§;
                     }
                  }
                  if(§_-F5l§.§_-g2j§.y > _loc19_)
                  {
                     §_-F5l§.§_-g2j§.y = _loc19_;
                  }
               }
            }
            if(_loc7_)
            {
               _loc24_ += _loc18_ * §_-F5l§.§_-O28§;
            }
            else
            {
               _loc24_ += _loc18_ * §_-F5l§.§_-g2j§.x * §_-s2J§.§_-d2Y§;
            }
            if(_loc8_)
            {
               _loc25_ += §_-F5l§.§_-g2j§.y >= 0 ? §_-F5l§.§_-O28§ : -§_-F5l§.§_-O28§;
            }
            else
            {
               _loc25_ += §_-F5l§.§_-g2j§.y * §_-s2J§.§_-d2Y§;
            }
            if(_loc9_)
            {
               if(_loc24_ > param5.startX)
               {
                  _loc11_ = _loc24_ < param5.§_-V3n§;
               }
               else
               {
                  _loc11_ = false;
               }
            }
            if(_loc9_ && _loc25_ >= _loc14_ && _loc11_)
            {
               _loc25_ = _loc14_;
               if(_loc10_ || !_loc31_ || !§_-F5l§.§_-o1O§(param1,param4,param5))
               {
                  _loc10_ = true;
               }
            }
            else
            {
               _loc10_ = false;
            }
            §_-F5l§.§_-t4d§.push(_loc24_ - _loc12_);
            §_-F5l§.§_-31N§.push(_loc25_ - _loc13_);
            param1 += 16;
         }
         return true;
      }
      
      public static function §_-o1O§(param1:uint, param2:§_-j53§, param3:§_-k2r§) : Boolean
      {
         if(§_-F5l§.§_-g2j§.length < param2.§_-r1b§)
         {
            return false;
         }
         §_-F5l§.§_-g2j§.y *= -param2.§_-z4c§;
         return true;
      }
      
      public static function §_-V3U§(param1:uint, param2:§_-j53§, param3:§_-Io§, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Number = 0, param10:Number = 0, param11:uint = 0) : Number
      {
         var _loc12_:Number = 0;
         if(param2.§_-u2R§() && param1 < param2.§_-n2u§ + param2.§_-aL§)
         {
            _loc12_ = 4;
         }
         else if(param7)
         {
            if(param9 >= 0 && (param11 & 4) != 0 && (param11 & 8) == 0)
            {
               _loc12_ = 9;
            }
            else if(param9 <= 0 && (param11 & 8) != 0 && (param11 & 4) == 0)
            {
               _loc12_ = 9;
            }
            else
            {
               _loc12_ = 3.25;
            }
         }
         else if(param5)
         {
            _loc12_ = 0;
         }
         else if(param3 != null && !param4 && param6)
         {
            _loc12_ = 4.013;
         }
         else if(param3 != null && param3.§_-77§)
         {
            if(param8)
            {
               _loc12_ = 5.655;
            }
            else
            {
               _loc12_ = param2.§_-24f§;
            }
         }
         else if(param8)
         {
            if(param4)
            {
               _loc12_ = 3.534;
            }
            else
            {
               _loc12_ = 5.655;
            }
         }
         else if(param4)
         {
            _loc12_ = param2.§_-R5k§;
         }
         else
         {
            _loc12_ = param2.§_-24f§;
         }
         return _loc12_;
      }
      
      public static function §_-p2o§(param1:uint) : Number
      {
         if(param1 < 0)
         {
            return 0;
         }
         if(param1 > §_-F5l§.§_-Y2I§)
         {
            return §_-F5l§.§_-t4d§[uint(§_-F5l§.§_-Y2I§ - 1)];
         }
         return §_-F5l§.§_-t4d§[param1];
      }
      
      public static function §_-j1j§(param1:uint) : Number
      {
         if(param1 < 0)
         {
            return 0;
         }
         if(param1 > §_-F5l§.§_-Y2I§)
         {
            return §_-F5l§.§_-31N§[uint(§_-F5l§.§_-Y2I§ - 1)];
         }
         return §_-F5l§.§_-31N§[param1];
      }
      
      public static function §_-g23§(param1:§_-Io§) : §_-Io§
      {
         if(param1.§_-eq§ == null)
         {
            return param1;
         }
         var _loc2_:§_-Io§ = §_-Io§.§_-T5N§(param1.§_-eq§);
         if(_loc2_ == null)
         {
            return param1;
         }
         return _loc2_;
      }
      
      public static function §_-G5q§(param1:§_-Io§) : §_-Io§
      {
         if(param1.§_-I5S§ == null)
         {
            return param1;
         }
         var _loc2_:§_-Io§ = §_-Io§.§_-T5N§(param1.§_-I5S§);
         if(_loc2_ == null)
         {
            return param1;
         }
         return _loc2_;
      }
      
      public static function §_-45F§(param1:uint, param2:uint) : Boolean
      {
         if(param1 < uint(param2 + 1))
         {
            return true;
         }
         return uint((uint(param1 - (uint(param2 + 1)))) * 16) < 640;
      }
      
      public static function §_-KD§(param1:uint) : uint
      {
         if(param1 == 0)
         {
            return 0;
         }
         return uint(param1 - 1);
      }
      
      public static function §_-q1Z§(param1:int, param2:uint) : int
      {
         if((param2 & 0x0F80) != 0)
         {
            param1 -= §_-F5l§.§_-J2K§;
         }
         else if((param2 & 8) != 0)
         {
            if((param2 & 4) != 0)
            {
               param1 -= §_-F5l§.§_-U4D§;
            }
            else
            {
               param1 -= §_-F5l§.§_-4r§;
            }
         }
         return param1;
      }
      
      public function §_-o4s§(param1:§_-Io§, param2:Point, param3:Point, param4:Point, param5:uint, param6:Boolean) : Boolean
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = 0;
         var _loc14_:* = null as §_-k2r§;
         var _loc15_:* = null as §_-j53§;
         var _loc16_:* = null as §_-j53§;
         var _loc7_:uint = param1.§_-n1R§;
         switch(int(_loc7_))
         {
            case 1:
            case 6:
            case 8:
            case 9:
            case 10:
            case 14:
               _loc15_ = §_-43A§;
               param2.x = _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-63M§) + param4.x;
               _loc16_ = §_-43A§;
               param2.y = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-X5O§) + param4.y;
               break;
            case 3:
               _loc8_ = param3.x;
               _loc9_ = param3.y;
               _loc10_ = param1.§_-BZ§[param5];
               _loc11_ = param1.§_-o1e§[param5];
               _loc12_ = param6 ? -_loc10_ : _loc10_;
               _loc13_ = 1;
               if(!param1.§_-O2H§)
               {
                  _loc13_ |= 2;
               }
               _loc14_ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,_loc8_,_loc9_,param2.x + _loc12_,param2.y + _loc11_,_loc13_,§_-F5l§.§_-957§);
               if(_loc14_ != null)
               {
                  param3.x = §_-F5l§.§_-957§.x;
                  param3.y = §_-F5l§.§_-957§.y;
                  return true;
               }
               param3.x = param2.x + _loc12_;
               param3.y = param2.y + _loc11_;
               break;
            default:
            case 13:
         }
         if(param1.§_-Y2W§)
         {
            _loc15_ = §_-43A§;
            param3.x = _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-63M§) + param4.x;
            _loc16_ = §_-43A§;
            param3.y = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-X5O§) + param4.y;
         }
         return false;
      }
      
      public function §_-2g§(param1:§_-Io§, param2:§_-95V§, param3:Point, param4:Point, param5:uint, param6:Boolean, param7:Boolean) : void
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-j53§;
         if(!param7 && (param6 || param4.y < 0))
         {
            _loc8_ = 0;
            _loc9_ = int(param5);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               if(param4.y < 70)
               {
                  param4.y += §_-F5l§.§_-Y1c§;
                  param4.y += §_-j53§.§_-M2J§(param4.y) * §_-s2J§.§_-d2Y§;
                  if(param4.y > 70)
                  {
                     param4.y = 70;
                  }
               }
               param3.y += param4.y * §_-s2J§.§_-d2Y§;
               _loc11_ = §_-43A§;
               param2.§_-3V§(_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§) + param3.y);
            }
         }
         else
         {
            _loc8_ = 0;
            _loc9_ = int(param5);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               param3.y += param4.y * §_-s2J§.§_-d2Y§;
               _loc11_ = §_-43A§;
               param2.§_-3V§(_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§) + param3.y);
            }
         }
         if(!param6 && param3.y > 0)
         {
            param3.y = 0;
         }
      }
      
      public function §_-p4O§(param1:§_-Io§, param2:§_-95V§, param3:Point, param4:Point, param5:uint, param6:Number, param7:Boolean, param8:Boolean, param9:Boolean, param10:Boolean, param11:int = -1, param12:Boolean = false, param13:Boolean = false) : void
      {
         var _loc16_:* = null as Vector.<Number>;
         var _loc19_:int = 0;
         var _loc20_:* = null as §_-j53§;
         var _loc14_:Number = 0;
         var _loc15_:Number = 0;
         if(param8 && param10 || param13)
         {
            if(param7)
            {
               _loc14_ = §_-43A§.§_-j45§ * §_-s2J§.§_-d2Y§;
               _loc15_ = §_-43A§.§_-z22§;
            }
            else
            {
               _loc14_ = §_-43A§.§_-l4V§ * §_-s2J§.§_-d2Y§;
               _loc15_ = §_-43A§.§_-D2S§;
            }
            _loc16_ = param1.§_-I10§;
            if(_loc16_ != null && param11 >= 0)
            {
               _loc14_ *= param11 < int(_loc16_.length) ? _loc16_[param11] : _loc16_[0];
            }
         }
         param6 *= §_-s2J§.§_-d2Y§;
         var _loc17_:int = 0;
         var _loc18_:int = int(param5);
         while(_loc17_ < _loc18_)
         {
            _loc19_ = _loc17_++;
            if(!param12 || _loc19_ != 0)
            {
               if(param4.x > param6)
               {
                  param4.x -= param6;
               }
               else if(param4.x < -param6)
               {
                  param4.x += param6;
               }
               else
               {
                  param4.x = 0;
               }
            }
            if(_loc14_ != 0)
            {
               if(§_-43A§.§_-q4W§())
               {
                  param4.x -= _loc14_;
                  if(param4.x < -_loc15_)
                  {
                     param4.x = -_loc15_;
                  }
               }
               else
               {
                  param4.x += _loc14_;
                  if(param4.x > _loc15_)
                  {
                     param4.x = _loc15_;
                  }
               }
            }
            param3.x += param4.x * §_-s2J§.§_-d2Y§;
            _loc20_ = §_-43A§;
            param2.§_-N4w§(_loc20_.§_-eK§.§_-I2g§(_loc20_.§_-uY§) + param3.x);
         }
      }
      
      public function §_-D1x§(param1:§_-Io§, param2:§_-95V§, param3:§_-95V§, param4:uint, param5:uint, param6:uint, param7:uint, param8:§_-j53§, param9:Boolean, param10:uint, param11:uint, param12:uint, param13:Point, param14:uint) : uint
      {
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:* = 0;
         var _loc25_:Boolean = false;
         var _loc26_:Boolean = false;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         var _loc31_:* = null as §_-j53§;
         var _loc15_:Number = 0;
         if(param1.§_-s4F§[param12] > 0)
         {
            _loc18_ = param1.§_-La§(param12);
            _loc19_ = _loc18_ + param1.§_-R1T§(param12);
            _loc24_ = _loc18_;
            _loc25_ = false;
            _loc26_ = param1.§_-n1R§ != 3;
            if(param3 != null)
            {
               _loc16_ = param3.§_-p2o§(param11);
               _loc17_ = param3.§_-j1j§(param11);
            }
            else
            {
               _loc16_ = param8.§_-eK§.§_-I2g§(param8.§_-63M§) + §_-F5l§.§_-p2o§(param11);
               _loc17_ = param8.§_-eK§.§_-I2g§(param8.§_-X5O§) + §_-F5l§.§_-j1j§(param11);
            }
            while(_loc24_ < _loc19_)
            {
               if(param1.§_-ax§ == 0 || _loc24_ >= _loc18_ + param1.§_-ax§)
               {
                  _loc27_ = 0;
                  _loc28_ = 0;
                  if(_loc26_)
                  {
                     if(param9)
                     {
                        _loc27_ = -param1.§_-BZ§[_loc24_];
                     }
                     else
                     {
                        _loc27_ = param1.§_-BZ§[_loc24_];
                     }
                     _loc28_ = param1.§_-o1e§[_loc24_];
                  }
                  _loc20_ = _loc27_ + param13.x;
                  _loc21_ = _loc28_ + param13.y;
                  _loc22_ = param1.§_-O2L§[_loc24_] - §_-F5l§.§_-W1p§;
                  _loc23_ = param1.§_-52I§[_loc24_] - §_-F5l§.§_-W1p§;
                  if(param2.§_-Z5a§(param10,param1.§_-k2T§,param1.§_-o2W§,param6,param5,uint(param7 * 16),_loc20_,_loc21_,_loc16_,_loc17_,_loc22_,_loc23_))
                  {
                     return 1;
                  }
                  if(!_loc25_)
                  {
                     _loc31_ = §_-43A§;
                     _loc30_ = §_-13q§.§_-S2a§(_loc20_,_loc16_,_loc31_.§_-eK§.§_-I2g§(_loc31_.§_-63M§)) == _loc20_;
                  }
                  else
                  {
                     _loc30_ = false;
                  }
                  if(_loc30_)
                  {
                     _loc31_ = §_-43A§;
                     _loc29_ = §_-13q§.§_-S2a§(_loc21_,_loc17_,_loc31_.§_-eK§.§_-I2g§(_loc31_.§_-X5O§)) == _loc21_;
                  }
                  else
                  {
                     _loc29_ = false;
                  }
                  if(_loc29_)
                  {
                     _loc15_ = 2;
                  }
               }
               _loc24_++;
            }
         }
         return _loc15_;
      }
      
      public function §_-n4P§(param1:uint, param2:uint, param3:§_-j53§) : Boolean
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-GY§;
         if(§_-J5r§)
         {
            return false;
         }
         if((param2 & 0x040000) == 0)
         {
            return false;
         }
         if(§_-b12§.§_-o4k§ == null)
         {
            return false;
         }
         var _loc4_:§_-i1f§ = param3.§_-W5p§.§_-X4t§;
         var _loc5_:Boolean = _loc4_ != null;
         if(param3.§_-b5F§())
         {
            _loc8_ = param3.§_-aK§();
            _loc9_ = §_-k2A§.§_-I3T§;
            _loc7_ = _loc8_ >= 2;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            if(!param3.§_-W5p§.§_-J3w§)
            {
               if(_loc5_)
               {
                  _loc6_ = _loc4_.§_-h29§.§_-44E§;
               }
               else
               {
                  _loc6_ = false;
               }
            }
            else
            {
               _loc6_ = true;
            }
         }
         else
         {
            _loc6_ = false;
         }
         var _loc10_:Boolean = param3.§_-Z4d§() || param3.§_-l5n§(param1);
         var _loc11_:Number = param3.§_-eK§.§_-I2g§(param3.§_-63M§);
         var _loc12_:§_-j53§ = §_-43A§;
         var _loc13_:Number = _loc11_ - _loc12_.§_-eK§.§_-I2g§(_loc12_.§_-63M§);
         var _loc14_:Number = param3.§_-eK§.§_-I2g§(param3.§_-X5O§);
         var _loc15_:§_-j53§ = §_-43A§;
         var _loc16_:Number = _loc14_ - _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-X5O§);
         var _loc17_:Number = §_-F5l§.§_-I3b§;
         if(§_-43A§.§_-l34§.§_-N1J§ < 5)
         {
            _loc17_ = 0.1;
         }
         return §_-13q§.Random() <= _loc17_;
      }
      
      public function §_-s22§(param1:uint = 16777215) : void
      {
         var _loc3_:* = null as Vector.<String>;
         var _loc4_:* = null as HeroType;
         §_-EA§.length = 0;
         var _loc2_:ItemType = ItemType.§_-AK§(§_-Q5M§);
         if(_loc2_.§_-EA§[1] != null)
         {
            _loc3_ = _loc2_.§_-EA§;
            if((param1 & 1) != 0)
            {
               §_-C5V§(_loc3_[1]);
            }
            if((param1 & 2) != 0)
            {
               §_-C5V§(_loc3_[2]);
            }
            if((param1 & 4) != 0)
            {
               §_-C5V§(_loc3_[3]);
            }
            if((param1 & 8) != 0)
            {
               §_-C5V§(_loc3_[4]);
            }
            if((param1 & 0x10) != 0)
            {
               §_-C5V§(_loc3_[5]);
            }
            if((param1 & 0x20) != 0)
            {
               §_-C5V§(_loc3_[6]);
            }
            if((param1 & 0x40) != 0)
            {
               §_-C5V§(_loc3_[9]);
            }
            if((param1 & 0x80) != 0)
            {
               §_-C5V§(_loc3_[10]);
            }
            _loc4_ = §_-43A§.§_-s19§;
            if(§_-Q5M§ == 0)
            {
               if((param1 & 0x0100) != 0)
               {
                  §_-EA§.push(§_-Io§.§_-n2J§);
               }
               if((param1 & 0x0200) != 0)
               {
                  §_-C5V§(_loc3_[7]);
               }
               if((param1 & 0x0400) != 0)
               {
                  §_-C5V§(_loc3_[8]);
               }
            }
            else if(_loc2_.§_-m5T§ == _loc4_.mBaseWeapon1)
            {
               if((param1 & 0x0100) != 0)
               {
                  §_-C5V§(_loc4_.mSpecialPower1);
               }
               if((param1 & 0x0200) != 0)
               {
                  §_-C5V§(_loc4_.mSpecialPower1_Forward);
               }
               if((param1 & 0x0400) != 0)
               {
                  §_-C5V§(_loc4_.mSpecialPower1_Down);
               }
            }
            else if(_loc2_.§_-m5T§ == _loc4_.mBaseWeapon2)
            {
               if((param1 & 0x0100) != 0)
               {
                  §_-C5V§(_loc4_.mSpecialPower2);
               }
               if((param1 & 0x0200) != 0)
               {
                  §_-C5V§(_loc4_.mSpecialPower2_Forward);
               }
               if((param1 & 0x0400) != 0)
               {
                  §_-C5V§(_loc4_.mSpecialPower2_Down);
               }
            }
            §_-J5r§ = (param1 & 0x0800) == 0;
         }
      }
      
      public function §_-A3F§(param1:Number = 0, param2:Number = 0) : Point
      {
         if(§_-F5l§.§_-K12§ >= int(§_-F5l§.§_-A46§.length))
         {
            §_-F5l§.§_-A46§.push(new Point());
         }
         var _loc4_:int;
         §_-F5l§.§_-K12§ = (_loc4_ = int(§_-F5l§.§_-K12§)) + 1;
         var _loc3_:Point = §_-F5l§.§_-A46§[_loc4_];
         _loc3_.x = param1;
         _loc3_.y = param2;
         return _loc3_;
      }
      
      public function §_-O1b§(param1:§_-95V§, param2:§_-95V§, param3:ItemType, param4:§_-Io§, param5:Number, param6:Number, param7:Point, param8:uint, param9:uint, param10:uint, param11:§_-j53§, param12:uint, param13:uint, param14:uint = 0) : uint
      {
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         §_-F5l§.§_-X1j§.x = param5;
         §_-F5l§.§_-X1j§.y = param6;
         §_-G5J§(§_-F5l§.§_-g2j§,param7,param10,param12,param3);
         var _loc15_:Number = param3.§_-84F§ * §_-s2J§.§_-d2Y§;
         var _loc16_:Number = -param3.§_-R5k§ * §_-s2J§.§_-d2Y§;
         if(§_-F5l§.§_-g2j§.x < 0)
         {
            _loc16_ *= -1;
         }
         var _loc17_:Point = §_-A3F§(§_-F5l§.§_-X1j§.x,§_-F5l§.§_-X1j§.y);
         var _loc18_:Number = param3.§_-82v§ / 2;
         var _loc19_:Number = param3.§_-if§ / 2 - §_-F5l§.§_-W1p§;
         var _loc20_:Number = _loc18_ - §_-F5l§.§_-W1p§;
         var _loc21_:uint = param9 + param10;
         var _loc22_:uint = param8 + uint(_loc21_ * 16);
         var _loc23_:uint = uint(param12 | 0x0200);
         if(§_-F5l§.§_-g2j§.y < 0)
         {
            _loc24_ = int(Math.ceil(-§_-F5l§.§_-g2j§.y / _loc15_));
            _loc17_.x = §_-F5l§.§_-X1j§.x + §_-F5l§.§_-g2j§.x * _loc24_ + _loc24_ * _loc24_ * _loc16_;
            _loc17_.y = §_-F5l§.§_-X1j§.y + §_-F5l§.§_-g2j§.y * _loc24_ + _loc24_ * _loc24_ * _loc15_;
            _loc17_.x = §_-13q§.§_-S2a§(§_-F5l§.§_-X1j§.x,param11.§_-eK§.§_-I2g§(param11.§_-63M§),_loc17_.x);
            _loc17_.y = §_-13q§.§_-S2a§(§_-F5l§.§_-X1j§.y,param11.§_-eK§.§_-I2g§(param11.§_-X5O§),_loc17_.y);
            if(§_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,§_-F5l§.§_-X1j§.x,§_-F5l§.§_-X1j§.y,_loc17_.x,_loc17_.y,1) != null || §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,_loc17_.x,_loc17_.y,param11.§_-eK§.§_-I2g§(param11.§_-63M§),param11.§_-eK§.§_-I2g§(param11.§_-X5O§),1) != null)
            {
               return 0;
            }
         }
         else if(§_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,§_-F5l§.§_-X1j§.x,§_-F5l§.§_-X1j§.y,param11.§_-eK§.§_-I2g§(param11.§_-63M§),param11.§_-eK§.§_-I2g§(param11.§_-X5O§),1) != null)
         {
            return 0;
         }
         _loc24_ = int(_loc21_);
         while(_loc24_ < 150)
         {
            _loc25_ = _loc24_++;
            if(param2 != null)
            {
               _loc26_ = param2.§_-p2o§(_loc25_);
               _loc27_ = param2.§_-j1j§(_loc25_);
            }
            else
            {
               _loc26_ = param11.§_-eK§.§_-I2g§(param11.§_-63M§) + §_-F5l§.§_-p2o§(_loc25_);
               _loc27_ = param11.§_-eK§.§_-I2g§(param11.§_-X5O§) + §_-F5l§.§_-j1j§(_loc25_);
            }
            if(param1.§_-Z5a§(param4.§_-k2T§,param4.§_-k2T§,false,param13,_loc22_,uint(param14 * 16),§_-F5l§.§_-X1j§.x,§_-F5l§.§_-X1j§.y - _loc18_,_loc26_,_loc27_,_loc19_,_loc20_,_loc23_))
            {
               return 1;
            }
            §_-F5l§.§_-g2j§.x += _loc16_;
            if(_loc16_ < 0 && §_-F5l§.§_-g2j§.x < 0 || _loc16_ > 0 && §_-F5l§.§_-g2j§.x > 0)
            {
               §_-F5l§.§_-g2j§.x = 0;
            }
            §_-F5l§.§_-g2j§.y += _loc15_;
            if(§_-F5l§.§_-g2j§.y >= param3.§_-w3t§)
            {
               §_-F5l§.§_-g2j§.y = param3.§_-w3t§;
            }
            §_-F5l§.§_-X1j§.x += §_-F5l§.§_-g2j§.x;
            §_-F5l§.§_-X1j§.y += §_-F5l§.§_-g2j§.y;
            if(param1.§_-Z5a§(param4.§_-k2T§,param4.§_-k2T§,false,param13,_loc22_,uint(param14 * 16),§_-F5l§.§_-X1j§.x,§_-F5l§.§_-X1j§.y - _loc18_,_loc26_,_loc27_,_loc19_,_loc20_,_loc23_))
            {
               return 1;
            }
            _loc22_ += 16;
            if(§_-F5l§.§_-g2j§.x < 0 && §_-F5l§.§_-X1j§.x < _loc26_ || §_-F5l§.§_-g2j§.x > 0 && §_-F5l§.§_-X1j§.x > _loc26_ || §_-F5l§.§_-g2j§.y > 0 && §_-F5l§.§_-X1j§.y > _loc27_)
            {
               return 0;
            }
         }
         return 0;
      }
      
      public function §_-Q1z§(param1:§_-Io§, param2:§_-95V§, param3:§_-95V§, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:int, param10:§_-j53§, param11:Boolean, param12:uint, param13:uint = 0, param14:uint = 0, param15:Number = 1, param16:Point = undefined, param17:Point = undefined, param18:Point = undefined, param19:Point = undefined) : void
      {
         var _loc20_:Number = NaN;
         var _loc21_:* = null as §_-j53§;
         var _loc22_:* = null as §_-j53§;
         var _loc51_:Number = NaN;
         var _loc52_:* = 0;
         var _loc53_:* = 0;
         var _loc54_:int = 0;
         var _loc55_:* = 0;
         var _loc56_:* = null as Point;
         var _loc57_:* = 0;
         var _loc58_:int = 0;
         var _loc59_:int = 0;
         var _loc60_:* = null as §_-Io§;
         if(param16 == null)
         {
            param16 = §_-F5l§.§_-X1j§;
            param16.x = param16.y = 0;
         }
         if(param17 == null)
         {
            param17 = §_-F5l§.§_-g2j§;
            _loc21_ = §_-43A§;
            param17.x = _loc21_.§_-eK§.§_-I2g§(_loc21_.§_-92e§);
            _loc22_ = §_-43A§;
            param17.y = _loc22_.§_-eK§.§_-I2g§(_loc22_.§_-a5Z§);
         }
         var _loc23_:Number = 0;
         var _loc24_:* = 0;
         var _loc25_:Boolean = param14 != 0;
         var _loc26_:Boolean = param8 != 0;
         var _loc27_:Boolean = param1.§_-k2T§ == param12;
         var _loc28_:Boolean = (param6 & 8) != 0;
         var _loc29_:Boolean = param1.§_-R5f§ != null;
         var _loc30_:Boolean = _loc28_ && param1.§_-T2D§ != null;
         var _loc31_:Boolean = _loc30_ && !param1.§_-Q33§;
         var _loc32_:uint = uint(int(param1.§_-T19§.length));
         var _loc33_:Boolean = param1.§_-72Q§ || (param6 & 0x10) != 0;
         var _loc34_:Boolean = param1.§_-T30§ > 0 && !param1.§_-j5S§ && param1.§_-s4F§ != null;
         var _loc35_:Boolean = param1.§_-M5G§ != null && param1.§_-520§ != null;
         var _loc36_:* = 0;
         var _loc37_:uint = _loc35_ ? uint(int(param1.§_-M5G§.length)) : 0;
         var _loc38_:Boolean = param1.§_-n1R§ == 6;
         var _loc39_:Boolean = param1.§_-n1R§ == 9;
         var _loc40_:Boolean = param1.§_-Q4v§;
         var _loc41_:Boolean = (param6 & 2) != 0;
         var _loc42_:Boolean = (param1.§_-c2u§ & 0x10) != 0;
         _loc20_ = _loc41_ ? §_-43A§.§_-R5k§ : §_-43A§.§_-24f§;
         var _loc43_:Boolean = param1.§_-QL§ || param1.§_-y59§;
         var _loc44_:Boolean = _loc34_ && §_-c1F§(param1) && !_loc26_;
         var _loc45_:Boolean = !_loc44_ && (param1.§_-c22§ || param1.§_-p5m§ || _loc39_);
         var _loc46_:uint = param1.§_-g22§;
         var _loc48_:Boolean = false;
         var _loc49_:Boolean = false;
         var _loc50_:uint = param3 != null ? uint(param3.§_-12X§) : §_-F5l§.§_-Y2I§;
         if(_loc35_ && _loc26_)
         {
            param8 += §_-tx§(param10) * 16;
         }
         if(!_loc25_)
         {
            if(_loc27_)
            {
               param13 = §_-X5G§(param1,param2,param4,param5,param6,param9,param11,_loc42_,param16,param17,_loc20_);
               param15 = Math.min(Math.abs(param17.x) / 60,1);
            }
            if(param1.§_-lp§ != §_-Io§.§_-A3T§)
            {
               param17.x = param11 ? -param1.§_-lp§ : param1.§_-lp§;
            }
            else if(param1.§_-U4R§ != 0 && Math.abs(param17.x) > param1.§_-U4R§)
            {
               param17.x = param11 ? -param1.§_-U4R§ : param1.§_-U4R§;
            }
            if(param1.§_-92d§ != §_-Io§.§_-A3T§)
            {
               param17.y = param1.§_-92d§;
            }
         }
         if(param18 == null)
         {
            _loc21_ = §_-43A§;
            _loc51_ = _loc21_.§_-eK§.§_-I2g§(_loc21_.§_-63M§) + param16.x;
            _loc22_ = §_-43A§;
            param18 = §_-A3F§(_loc51_,_loc22_.§_-eK§.§_-I2g§(_loc22_.§_-X5O§) + param16.y);
         }
         if(param19 == null)
         {
            param19 = §_-A3F§(param18.x,param18.y);
         }
         if(_loc31_ && param15 == 1)
         {
            _loc31_ = false;
         }
         while(_loc23_ < _loc32_)
         {
            if(_loc45_ && _loc24_ > param1.§_-L2i§)
            {
               break;
            }
            if((param6 & 2) == 0)
            {
               _loc41_ = param16.y < 0;
            }
            else
            {
               _loc41_ = true;
            }
            _loc52_ = param1.§_-T19§[_loc23_];
            _loc53_ = uint(_loc52_ == 0 ? 0 : int(uint(_loc52_ - 1)));
            if(!_loc27_ && _loc23_ == 0)
            {
               _loc53_ += 1;
            }
            if(_loc45_ && uint(_loc24_ + _loc53_) > param1.§_-L2i§)
            {
               _loc48_ = true;
               _loc49_ = true;
               _loc53_ = uint(uint(param1.§_-L2i§ - _loc24_) + 1);
            }
            if(_loc28_ && !(param13 < uint(param5 + 1) ? true : uint((uint(param13 - (uint(param5 + 1)))) * 16) < 640))
            {
               _loc28_ = false;
            }
            _loc20_ = §_-F5l§.§_-V3U§(param4,§_-43A§,param1,_loc41_,false,false,false,_loc28_,param17.x,param17.y);
            if(_loc25_)
            {
               if(uint(_loc24_ + _loc53_) >= param14)
               {
                  _loc54_ = int(uint(uint(_loc24_ + _loc53_) - param14));
                  §_-p4O§(param1,param2,param16,param17,_loc54_,_loc20_,_loc41_,_loc43_,param11,_loc42_,_loc23_);
                  §_-2g§(param1,param2,param16,param17,_loc54_,_loc41_,_loc33_);
                  param13 += _loc54_ + 1;
                  _loc25_ = false;
               }
            }
            else
            {
               §_-p4O§(param1,param2,param16,param17,_loc53_,_loc20_,_loc41_,_loc43_,param11,_loc42_,_loc23_);
               §_-2g§(param1,param2,param16,param17,_loc53_,_loc41_,_loc33_);
               if(_loc49_)
               {
                  _loc24_ += _loc53_;
                  param13 += _loc53_;
                  break;
               }
               param13 += uint(_loc53_ + 1);
            }
            _loc24_ += uint(_loc53_ + 1);
            if(!_loc25_ && _loc23_ == _loc46_ && param1.§_-R4G§ != 0 && Math.abs(param17.x) > param1.§_-R4G§)
            {
               param17.x = param11 ? -param1.§_-R4G§ : param1.§_-R4G§;
            }
            if(!_loc40_ && !_loc25_)
            {
               if(_loc29_ || _loc30_)
               {
                  if(_loc31_ && param1.§_-T2D§[_loc23_] != §_-Io§.§_-A3T§)
                  {
                     param17.x = param15 * (param1.§_-T2D§[_loc23_] - param1.§_-R5f§[_loc23_]) + param1.§_-R5f§[_loc23_];
                  }
                  else if(_loc30_ && param1.§_-T2D§[_loc23_] != §_-Io§.§_-A3T§)
                  {
                     param17.x = param1.§_-T2D§[_loc23_];
                  }
                  else if(param1.§_-R5f§[_loc23_] != §_-Io§.§_-A3T§)
                  {
                     param17.x = param1.§_-R5f§[_loc23_];
                  }
                  if(param11)
                  {
                     param17.x *= -1;
                  }
               }
               if(param1.§_-z5i§ != null && param1.§_-z5i§[_loc23_] != §_-Io§.§_-A3T§)
               {
                  param17.y = param1.§_-z5i§[_loc23_];
               }
            }
            if(_loc28_ && !(param13 < uint(param5 + 1) ? true : uint((uint(param13 - (uint(param5 + 1)))) * 16) < 640))
            {
               _loc28_ = false;
            }
            if(!_loc25_)
            {
               _loc20_ = §_-F5l§.§_-V3U§(param4,§_-43A§,param1,_loc41_,false,false,false,_loc28_,param17.x,param17.y);
               §_-p4O§(param1,param2,param16,param17,1,_loc20_,_loc41_,_loc43_,param11,_loc42_,_loc23_);
               §_-2g§(param1,param2,param16,param17,1,_loc41_,_loc33_);
            }
            if(§_-o4s§(param1,param18,param19,param16,_loc23_,param11))
            {
               _loc48_ = true;
               break;
            }
            if(_loc24_ > _loc50_)
            {
               return;
            }
            _loc55_ = param4 + uint(param13 * 16);
            if(_loc26_ && _loc55_ > param8)
            {
               return;
            }
            if(!_loc25_ && _loc34_ && _loc55_ >= param7)
            {
               if(_loc44_)
               {
                  param9 = int(param13);
               }
               _loc56_ = §_-h4b§(param1,param18,param19);
               _loc57_ = §_-D1x§(param1,param2,param3,param4,_loc55_,param6,param9,param10,param11,param12,param13,_loc23_,_loc56_,param5);
               if(_loc57_ == 1)
               {
                  return;
               }
               if(_loc26_ && _loc57_ == 2)
               {
                  param8 += 36;
               }
            }
            if(!_loc25_ && _loc35_ && _loc23_ == _loc36_)
            {
               _loc54_ = 0;
               _loc58_ = int(_loc37_);
               while(_loc54_ < _loc58_)
               {
                  _loc59_ = _loc54_++;
                  _loc57_ = param1.§_-M5G§[_loc59_];
                  if(_loc57_ == _loc23_)
                  {
                     _loc60_ = §_-Io§.§_-T5N§(param1.§_-520§[_loc59_]);
                     if(_loc60_ != null)
                     {
                        _loc56_ = §_-A3F§(param19.x,param19.y);
                        §_-F2F§(_loc60_,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param16,_loc56_,_loc23_,param13);
                     }
                  }
                  else if(_loc57_ > _loc23_)
                  {
                     _loc36_ = _loc57_;
                     break;
                  }
               }
            }
            if((_loc38_ || _loc39_) && (param6 & 1) != 0 && param16.y >= 0 && _loc24_ >= param1.§_-W2r§)
            {
               _loc48_ = true;
               break;
            }
            _loc23_++;
         }
         if((param1.§_-c2u§ & 0x40) != 0)
         {
            _loc51_ = §_-43A§.§_-p2W§;
         }
         else if(param1.§_-t4R§)
         {
            _loc51_ = §_-43A§.§_-N2t§;
         }
         else
         {
            _loc51_ = §_-43A§.§_-z3J§;
         }
         _loc54_ = _loc48_ ? 0 : int(uint(param1.§_-K46§ + int(Math.floor(param1.§_-F18§ * _loc51_))));
         param13 += _loc54_;
         §_-p4O§(param1,param2,param16,param17,_loc54_,_loc20_,_loc41_,_loc43_ || param1.§_-rU§,param11,_loc42_,0);
         §_-2g§(param1,param2,param16,param17,_loc54_,_loc41_,false);
         _loc60_ = §_-Io§.§_-T5N§(param1.§_-A2e§);
         if(_loc48_ && param1.§_-EU§ != null)
         {
            _loc60_ = §_-Io§.§_-T5N§(param1.§_-EU§);
         }
         if(_loc60_ != null)
         {
            §_-Q1z§(_loc60_,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,0,param15,param16,param17);
         }
      }
      
      public function §_-W24§(param1:§_-95V§, param2:§_-95V§, param3:uint, param4:uint, param5:§_-Io§, param6:uint, param7:§_-j53§, param8:uint, param9:uint, param10:uint, param11:uint = 0) : void
      {
         §_-F5l§.§_-zL§.Clear();
         §_-E3b§();
         §_-Q1z§(param5,§_-F5l§.§_-zL§,param2,param3,param4,param6,param9,param10,param11,param7,§_-43A§.§_-52E§(),param5.§_-k2T§);
         var _loc12_:Boolean = §_-F5l§.§_-zL§.§_-I5a§(param1,param8,§_-43A§.§_-l34§);
         if(_loc12_)
         {
            param1.§_-K3o§(§_-F5l§.§_-zL§);
         }
      }
      
      public function §_-F2F§(param1:§_-Io§, param2:§_-95V§, param3:§_-95V§, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:int, param10:§_-j53§, param11:Boolean, param12:uint, param13:Point = undefined, param14:Point = undefined, param15:uint = 0, param16:uint = 0) : void
      {
         var _loc27_:* = null as Point;
         var _loc28_:* = null as §_-j53§;
         var _loc29_:Number = NaN;
         var _loc30_:* = null as §_-j53§;
         var _loc31_:* = 0;
         var _loc32_:* = 0;
         var _loc33_:* = 0;
         var _loc34_:* = 0;
         var _loc17_:Number = 0;
         var _loc19_:Boolean = param8 != 0;
         var _loc20_:uint = uint(int(param1.§_-T19§.length));
         var _loc21_:Boolean = param1.§_-T30§ > 0 && !param1.§_-j5S§ && param1.§_-s4F§ != null;
         var _loc22_:int = int(param1.§_-g22§);
         var _loc24_:Boolean = false;
         var _loc26_:uint = param3 != null ? uint(param3.§_-12X§) : §_-F5l§.§_-Y2I§;
         if(param13 == null)
         {
            param13 = §_-A3F§();
         }
         if(param1.§_-sk§ && param14 != null)
         {
            _loc27_ = §_-A3F§(param14.x,param14.y);
         }
         else
         {
            _loc28_ = §_-43A§;
            _loc29_ = param13.x + _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-63M§);
            _loc30_ = §_-43A§;
            _loc27_ = §_-A3F§(_loc29_,param13.y + _loc30_.§_-eK§.§_-I2g§(_loc30_.§_-X5O§));
         }
         if(param14 == null)
         {
            param14 = §_-A3F§(_loc27_.x,_loc27_.y);
         }
         while(_loc17_ < _loc20_)
         {
            _loc31_ = param1.§_-T19§[_loc17_];
            _loc32_ = uint((uint(_loc31_ == 0 ? 0 : int(uint(_loc31_ - 1)))) + 1);
            param16 += _loc32_;
            param15 += _loc32_;
            if(param16 > _loc26_)
            {
               return;
            }
            _loc33_ = param4 + uint(param15 * 16);
            if(_loc19_ && _loc33_ > param8)
            {
               return;
            }
            if(§_-o4s§(param1,_loc27_,param14,param13,_loc17_,param11))
            {
               _loc24_ = true;
               break;
            }
            if(_loc21_ && _loc33_ >= param7)
            {
               _loc34_ = §_-D1x§(param1,param2,param3,param4,_loc33_,param6,param9,param10,param11,param12,param15,_loc17_,param14,param5);
               if(_loc34_ == 1)
               {
                  return;
               }
               if(_loc19_ && _loc34_ == 2)
               {
                  param8 += 36;
               }
            }
            _loc17_++;
         }
         if((param1.§_-c2u§ & 0x40) != 0)
         {
            _loc29_ = §_-43A§.§_-p2W§;
         }
         else if(param1.§_-t4R§)
         {
            _loc29_ = §_-43A§.§_-N2t§;
         }
         else
         {
            _loc29_ = §_-43A§.§_-z3J§;
         }
         var _loc35_:int = _loc24_ ? 0 : int(uint(param1.§_-K46§ + int(Math.floor(param1.§_-F18§ * _loc29_))));
         param15 += _loc35_;
         var _loc36_:§_-Io§ = §_-Io§.§_-T5N§(param1.§_-A2e§);
         if(_loc24_ && param1.§_-EU§ != null)
         {
            _loc36_ = §_-Io§.§_-T5N§(param1.§_-EU§);
         }
         if(_loc36_ != null)
         {
            §_-F2F§(_loc36_,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,_loc27_,param14,param15);
         }
      }
      
      public function §_-c1F§(param1:§_-Io§) : Boolean
      {
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         if(!param1.§_-c22§ && param1.§_-r5r§ == 0)
         {
            return false;
         }
         var _loc2_:Vector.<Number> = param1.§_-s4F§;
         if(_loc2_ == null || param1.§_-T30§ == 0 || param1.§_-j5S§)
         {
            return false;
         }
         if(param1.§_-L2i§ == 0)
         {
            return true;
         }
         var _loc3_:Vector.<uint> = param1.§_-T19§;
         var _loc4_:int = int(_loc3_.length);
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = _loc4_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc3_[_loc8_];
            if(_loc9_ == 0)
            {
               _loc9_ = 1;
            }
            _loc5_ += _loc9_;
            if(_loc5_ >= param1.§_-L2i§ && _loc2_[_loc8_] > 0)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-G5J§(param1:Point, param2:Point, param3:uint, param4:uint, param5:ItemType) : void
      {
         if((param4 & 4) != 0)
         {
            param1.x = -1;
         }
         else if((param4 & 8) != 0)
         {
            param1.x = 1;
         }
         if((param4 & 1) != 0)
         {
            param1.y = -1;
         }
         else if((param4 & 2) != 0)
         {
            param1.y = 1;
         }
         else
         {
            param1.y = param5.§_-4E§;
         }
         var _loc6_:Number = §_-b12§.§_-K3D§(param3,param1.x == 0);
         param1.normalize(_loc6_);
         param1.x += param2.x;
         param1.y += param2.y * 0.25;
      }
      
      public function §_-h4b§(param1:§_-Io§, param2:Point, param3:Point) : Point
      {
         var _loc4_:uint = param1.§_-n1R§;
         switch(int(_loc4_))
         {
            case 3:
            case 5:
               return param3;
            default:
               return param2;
         }
      }
      
      public function §_-N1A§(param1:§_-95V§, param2:§_-95V§, param3:ItemType, param4:§_-Io§, param5:Number, param6:Number, param7:Point, param8:uint, param9:uint, param10:uint, param11:§_-j53§, param12:uint, param13:uint, param14:uint = 0) : void
      {
         §_-F5l§.§_-zL§.Clear();
         if(§_-O1b§(§_-F5l§.§_-zL§,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14) == 1 && §_-F5l§.§_-zL§.§_-I5a§(param1,0,§_-43A§.§_-l34§))
         {
            param1.§_-K3o§(§_-F5l§.§_-zL§);
         }
      }
      
      public function §_-r5o§(param1:§_-95V§, param2:§_-95V§, param3:uint, param4:uint, param5:§_-j53§, param6:Boolean) : void
      {
         §_-E3b§();
         var _loc7_:ItemType = §_-b12§.§_-o4k§.§_-54E§;
         var _loc8_:§_-Io§ = §_-Io§.§_-L34§(§_-k2A§);
         var _loc9_:Point = §_-A3F§(0,0);
         var _loc10_:§_-j53§ = §_-43A§;
         var _loc11_:Number = _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-92e§);
         var _loc12_:§_-j53§ = §_-43A§;
         var _loc13_:Point = §_-A3F§(_loc11_,_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-a5Z§));
         var _loc14_:Number = §_-F5l§.§_-V3U§(param3,§_-43A§,_loc8_,param6,false,false,false,false,_loc13_.x,_loc13_.y);
         var _loc15_:uint = _loc8_.§_-L2i§;
         §_-p4O§(_loc8_,§_-F5l§.§_-zL§,_loc9_,_loc13_,param4 + _loc15_,_loc14_,param6,false,false,false);
         §_-2g§(_loc8_,§_-F5l§.§_-zL§,_loc9_,_loc13_,param4 + _loc15_,param6,false);
         var _loc17_:§_-j53§ = §_-43A§;
         var _loc18_:Number = _loc17_.§_-eK§.§_-I2g§(_loc17_.§_-uY§) + _loc9_.x;
         var _loc19_:§_-j53§ = §_-43A§;
         var _loc20_:Number = _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-M5v§) + _loc9_.y - 30;
         if(param5.§_-eK§.§_-I2g§(param5.§_-63M§) < _loc18_)
         {
            §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,4,262144);
            §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,5,262144);
            §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,6,262144);
         }
         else
         {
            §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,8,262144);
            §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,9,262144);
            §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,10,262144);
         }
         if(Math.abs(param5.§_-eK§.§_-I2g§(param5.§_-63M§) - _loc18_) < 200)
         {
            §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,1,262144);
            if(§_-43A§.§_-OL§ == null || (§_-43A§.§_-OL§.§_-X1f§ & 2) != 0)
            {
               §_-N1A§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,2,262144);
            }
         }
      }
      
      public function §_-t3T§(param1:uint, param2:uint, param3:uint, param4:§_-95V§, param5:§_-95V§, param6:§_-j53§, param7:uint, param8:Boolean) : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as Vector.<§_-Io§>;
         var _loc17_:* = null as §_-Io§;
         var _loc9_:Boolean = (param7 & 0x080000) != 0;
         var _loc10_:uint = param1 > param2 ? uint(int(Math.ceil((uint(param1 - param2)) / 16))) : 0;
         var _loc11_:uint = param6.§_-u2R§() ? param6.§_-n2u§ + param6.§_-aL§ : 0;
         var _loc12_:* = 0;
         if(param6.§_-MD§ == 5)
         {
            _loc12_ = param6.§_-X5B§;
         }
         else if(param6.§_-Z4d§())
         {
            _loc12_ = param6.§_-G4Z§ + param6.§_-92J§;
         }
         var _loc13_:uint = §_-43A§.§_-l34§ != null ? §_-43A§.§_-l34§.§_-W2j§(param1) : 0;
         if(param4.§_-d3I§ && _loc13_ == 0)
         {
            _loc13_ = param4.§_-Zq§;
         }
         param4.Clear();
         var _loc14_:§_-k2r§ = §_-l1U§(param6);
         if(param5 == null)
         {
            §_-F5l§.§_-D5i§(param2,60,param7,param6,_loc14_);
         }
         if(§_-b12§.§_-X4t§ != null && §_-b12§.§_-X4t§.§_-Z4r§)
         {
            §_-K2§(param4,param5,param2,param7,param6,_loc11_,_loc12_,param3);
         }
         else
         {
            if(!_loc9_)
            {
               _loc15_ = 0;
               _loc16_ = §_-EA§;
               while(_loc15_ < int(_loc16_.length))
               {
                  _loc17_ = _loc16_[_loc15_];
                  _loc15_++;
                  if(_loc17_.§_-k2T§ != _loc13_)
                  {
                     if(§_-b12§.§_-L41§(_loc17_,param1))
                     {
                        §_-u47§(param4,param5,param2,_loc10_,_loc17_,param7,param6,_loc11_,_loc12_,param3);
                     }
                  }
               }
            }
            if(param8 && (_loc9_ || param5 != null && (param4.§_-O1S§ == 2147483647 || param5.§_-O1S§ < param4.§_-O1S§) && §_-n4P§(param1,param7,param6)))
            {
               §_-r5o§(param4,param5,param2,_loc10_,param6,(param7 & 2) != 0);
            }
         }
      }
      
      public function §_-l1U§(param1:§_-j53§) : §_-k2r§
      {
         if(param1.§_-OL§ != null)
         {
            return param1.§_-OL§;
         }
         return §_-k2A§.§_-t3a§.§_-e4O§(param1.§_-L49§,param1.§_-eK§.§_-I2g§(param1.§_-uY§),param1.§_-eK§.§_-I2g§(param1.§_-M5v§),param1.§_-eK§.§_-I2g§(param1.§_-uY§) + param1.§_-eK§.§_-I2g§(param1.§_-92e§),param1.§_-eK§.§_-I2g§(param1.§_-M5v§) + 250,3);
      }
      
      public function §_-u47§(param1:§_-95V§, param2:§_-95V§, param3:uint, param4:uint, param5:§_-Io§, param6:uint, param7:§_-j53§, param8:uint, param9:uint, param10:uint) : void
      {
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc11_:Boolean = (param6 & 2) != 0;
         var _loc12_:uint = _loc11_ ? 2 : 1;
         var _loc13_:Boolean = (param6 & 0x2000) != 0;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         if(_loc13_)
         {
            _loc12_ |= 8192;
         }
         if(_loc11_ && param5.§_-T29§ != null)
         {
            if((param6 & 0x40) != 0)
            {
               param5 = §_-Io§.§_-T5N§(param5.§_-T29§);
               _loc12_ |= 64;
            }
            else if((param6 & 0x20) == 0)
            {
               return;
            }
         }
         if(_loc13_)
         {
            _loc16_ = true;
            _loc14_ = _loc16_;
            _loc15_ = _loc11_;
            §_-W24§(param1,param2,param3,param4,param5,_loc12_,param7,param8,param9,param10);
         }
         else if(_loc11_ && param5.§_-t4R§)
         {
            _loc16_ = true;
            _loc15_ = _loc16_;
            _loc14_ = _loc15_;
            §_-W24§(param1,param2,param3,param4,param5,_loc12_,param7,param8,param9,param10);
            if((param6 & 4) != 0 && §_-F5l§.§_-zL§.§_-23a§ > 0)
            {
               §_-W24§(param1,param2,param3,param4,param5,_loc12_ | 4,param7,param8,param9,param10);
            }
         }
         else if(!_loc11_ && !param5.§_-t4R§)
         {
            _loc16_ = true;
            §_-W24§(param1,param2,param3,param4,param5,_loc12_,param7,param8,param9,param10);
            if((param6 & 8) != 0 && §_-F5l§.§_-zL§.§_-O43§ > 0 == §_-43A§.§_-52E§())
            {
               §_-W24§(param1,param2,param3,param4,§_-F5l§.§_-G5q§(param5),_loc12_ | 8,param7,param8,param9,param10 + §_-F5l§.§_-4r§);
            }
         }
         else if(_loc11_ && !param5.§_-t4R§ && (param6 & 0x10) != 0)
         {
            §_-W24§(param1,param2,param3,param4,§_-F5l§.§_-g23§(param5),_loc12_ | 0x10,param7,param8,param9,param10);
         }
         else if(!_loc11_ && param5.§_-t4R§ && (param6 & 4) != 0)
         {
            _loc14_ = true;
            §_-W24§(param1,param2,param3,param4,param5,_loc12_ | 4,param7,param8,param9,param10);
            if((param6 & 8) != 0 && §_-F5l§.§_-zL§.§_-O43§ > 0 == §_-43A§.§_-52E§())
            {
               §_-W24§(param1,param2,param3,param4,§_-F5l§.§_-G5q§(param5),_loc12_ | 8 | 4,param7,param8,param9,param10 + §_-F5l§.§_-U4D§);
            }
         }
         if((param6 & 0x0F80) != 0 && param5.§_-k2T§ != §_-b12§.§_-u4K§)
         {
            _loc17_ = param10 + §_-F5l§.§_-J2K§;
            _loc18_ = 3;
            while(_loc18_ < 17)
            {
               _loc19_ = _loc18_++;
               if(_loc14_)
               {
                  §_-W24§(param1,param2,param3,param4,param5,_loc12_ | 0x0100,param7,param8,param9,_loc17_,_loc19_);
                  §_-W24§(param1,param2,param3,param4,param5,_loc12_ | 0x0400,param7,param8,param9,_loc17_,_loc19_);
               }
               if(_loc15_)
               {
                  §_-W24§(param1,param2,param3,param4,param5,_loc12_ | 0x0200,param7,param8,param9,_loc17_,_loc19_);
                  §_-W24§(param1,param2,param3,param4,param5,_loc12_ | 0x0800,param7,param8,param9,_loc17_,_loc19_);
               }
               if(_loc16_)
               {
                  §_-W24§(param1,param2,param3,param4,param5,_loc12_ | 0x80,param7,param8,param9,_loc17_,_loc19_);
               }
            }
         }
      }
      
      public function §_-K2§(param1:§_-95V§, param2:§_-95V§, param3:uint, param4:uint, param5:§_-j53§, param6:uint, param7:uint, param8:uint) : void
      {
         var _loc14_:* = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-Io§;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc23_:* = null as §_-i1f§;
         var _loc24_:* = null as Point;
         var _loc9_:§_-i1f§ = §_-b12§.§_-X4t§;
         var _loc10_:§_-Io§ = _loc9_.§_-h29§;
         var _loc11_:uint = _loc10_.§_-P5j§.§_-k2T§;
         var _loc12_:uint = uint(int(Math.round((uint(param3 - param3 % 16)) / 16)));
         var _loc13_:* = _loc9_.§_-Tf§ != 0 ? uint(_loc12_ - _loc9_.§_-Tf§) : 0;
         §_-E3b§();
         §_-Q1z§(_loc10_,param1,param2,param3,0,param4,0,0,0,param5,_loc9_.§_-Q3d§,_loc11_,0,_loc13_,_loc9_.§_-N2K§);
         if(_loc10_.§_-n1R§ == 14 && _loc10_.§_-L5t§ != null && (!§_-43A§.§_-b5F§() || _loc10_.§_-t4R§))
         {
            _loc14_ = §_-F5l§.§_-I2S§(_loc10_,_loc12_,_loc9_.§_-Tf§,_loc9_.§_-T4B§ != 0);
            if(_loc14_ != 4294967295)
            {
               _loc15_ = int(_loc10_.§_-L5t§.length);
               _loc16_ = 0;
               _loc17_ = _loc15_;
               while(_loc16_ < _loc17_)
               {
                  _loc18_ = _loc16_++;
                  _loc19_ = §_-Io§.§_-T5N§(_loc10_.§_-L5t§[_loc18_]);
                  if(_loc19_ != null)
                  {
                     _loc20_ = _loc10_.§_-R3q§[_loc18_];
                     _loc21_ = §_-43A§.§_-b5F§() ? 2 : 1;
                     if((_loc20_ & 8) != 0)
                     {
                        _loc21_ |= 65536;
                     }
                     else if((_loc20_ & 2) != 0)
                     {
                        _loc21_ |= 131072;
                     }
                     else
                     {
                        _loc21_ |= 32768;
                     }
                     §_-W24§(param1,param2,_loc14_,0,_loc19_,_loc21_,param5,param6,param7,param8);
                  }
               }
            }
         }
         _loc15_ = 0;
         var _loc22_:Vector.<§_-i1f§> = §_-b12§.§_-g3N§;
         while(_loc15_ < int(_loc22_.length))
         {
            _loc23_ = _loc22_[_loc15_];
            _loc15_++;
            if(!(_loc23_ == null || !_loc23_.§_-Z4r§))
            {
               _loc19_ = _loc23_.§_-h29§;
               if(!_loc19_.§_-75n§)
               {
                  if(_loc23_.§_-G4§ != null)
                  {
                     _loc24_ = §_-A3F§(_loc23_.§_-G4§.x,_loc23_.§_-G4§.y);
                  }
                  else if(_loc23_.§_-C1t§ != null)
                  {
                     _loc24_ = §_-A3F§(_loc23_.§_-C1t§.y,_loc23_.§_-C1t§.y);
                  }
                  else
                  {
                     _loc24_ = §_-A3F§(0,0);
                  }
                  if(_loc23_.§_-Tf§ != 0)
                  {
                     _loc13_ = uint(_loc12_ - _loc23_.§_-Tf§);
                  }
                  else
                  {
                     _loc13_ = 0;
                  }
                  §_-F2F§(_loc19_,param1,param2,_loc12_,0,param4,0,0,0,param5,_loc23_.§_-Q3d§,_loc11_,null,_loc24_,0,_loc13_);
               }
            }
         }
      }
      
      public function §_-tx§(param1:§_-j53§) : int
      {
         var _loc2_:Number = param1.§_-eK§.§_-I2g§(param1.§_-63M§);
         var _loc3_:§_-j53§ = §_-43A§;
         var _loc4_:Number = _loc2_ - _loc3_.§_-eK§.§_-I2g§(_loc3_.§_-63M§);
         var _loc5_:Number = param1.§_-eK§.§_-I2g§(param1.§_-X5O§);
         var _loc6_:§_-j53§ = §_-43A§;
         var _loc7_:Number = _loc5_ - _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-X5O§);
         return int(Math.floor((_loc4_ * _loc4_ + _loc7_ * _loc7_) / §_-F5l§.§_-D4l§));
      }
      
      public function §_-22Z§() : void
      {
         §_-k2A§ = null;
         §_-43A§ = null;
         §_-b12§ = null;
         if(§_-EA§ != null)
         {
            §_-EA§.length = 0;
         }
         §_-EA§ = null;
      }
      
      public function §_-E3b§() : void
      {
         §_-F5l§.§_-K12§ = 0;
      }
      
      public function §_-X5G§(param1:§_-Io§, param2:§_-95V§, param3:uint, param4:uint, param5:uint, param6:uint, param7:Boolean, param8:Boolean, param9:Point, param10:Point, param11:Number) : uint
      {
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:* = null as §_-k2r§;
         var _loc21_:* = null as §_-j53§;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:* = null as §_-j53§;
         var _loc27_:* = null as §_-fM§;
         var _loc12_:* = 0;
         var _loc13_:Boolean = (param5 & 2) != 0;
         var _loc14_:Boolean = (param5 & 0x2000) != 0;
         var _loc15_:Boolean = true;
         var _loc16_:Boolean = !§_-43A§.§_-4A§(param3) && (§_-43A§.§_-qj§.§_-l3y§ & Commands.§_-I2l§) != 0;
         if(_loc14_)
         {
            _loc17_ = uint(int(Math.ceil((uint(param3 - §_-43A§.§_-N11§)) / 16)));
            _loc18_ = 2 > _loc17_ ? uint(2 - _loc17_) : 0;
            if(_loc18_ > 0)
            {
               §_-p4O§(param1,param2,param9,param10,_loc18_,param11,_loc13_,false,param7,param8);
               §_-2g§(param1,param2,param9,param10,_loc18_,_loc13_,false);
            }
            else
            {
               param10.y = -57;
               _loc13_ = true;
               param11 = §_-43A§.§_-R5k§;
               if(param8)
               {
                  param10.x = param7 ? -§_-43A§.§_-z22§ : §_-43A§.§_-z22§;
               }
            }
            if(param4 > _loc18_)
            {
               _loc19_ = uint(param4 - _loc18_);
               §_-p4O§(param1,param2,param9,param10,_loc19_,param11,_loc13_,false,param7,param8,-1,false,_loc16_);
               §_-2g§(param1,param2,param9,param10,_loc19_,_loc13_,false);
               _loc12_ += param4;
            }
            else if(_loc18_ > 0)
            {
               _loc12_ += _loc18_;
            }
         }
         else if(param4 != 0)
         {
            §_-p4O§(param1,param2,param9,param10,param4,param11,_loc13_,false,§_-43A§.§_-q4W§(),param8,-1,false,_loc16_);
            §_-2g§(param1,param2,param9,param10,param4,_loc13_,false);
            _loc12_ += param4;
         }
         if(!_loc13_ && §_-43A§.§_-b5F§())
         {
            _loc20_ = §_-43A§.§_-93f§(param3,true);
            if(_loc20_ != null)
            {
               _loc21_ = §_-43A§;
               param9.y += _loc20_.startY - _loc21_.§_-eK§.§_-I2g§(_loc21_.§_-M5v§);
            }
         }
         if((param5 & 0x10) != 0)
         {
            param10.x = param10.y = 0;
            _loc12_ += §_-F5l§.§_-32G§;
            _loc15_ = false;
            _loc23_ = 0;
            _loc24_ = int(uint(§_-F5l§.§_-32G§ + 1));
            while(_loc23_ < _loc24_)
            {
               _loc25_ = _loc23_++;
               _loc21_ = §_-43A§;
               param2.§_-N4w§(_loc21_.§_-eK§.§_-I2g§(_loc21_.§_-uY§) + param9.x);
               _loc26_ = §_-43A§;
               param2.§_-3V§(_loc26_.§_-eK§.§_-I2g§(_loc26_.§_-M5v§) + param9.y);
            }
         }
         else if((param5 & 8) != 0)
         {
            §_-p4O§(param1,param2,param9,param10,1,param11,false,false,param7,param8);
            §_-2g§(param1,param2,param9,param10,1,false,false);
            if(param7)
            {
               param10.x = -78;
            }
            else
            {
               param10.x = 78;
            }
            §_-p4O§(param1,param2,param9,param10,1,param11,false,false,param7,param8,-1,true);
            param10.y = 0;
            §_-2g§(param1,param2,param9,param10,1,_loc13_,false);
            _loc12_ += §_-F5l§.§_-k49§;
            if((param5 & 4) != 0)
            {
               param10.x = param7 ? -66 : 66;
               param10.y = -170;
               §_-p4O§(param1,param2,param9,param10,1,5.655,_loc13_,false,param7,param8,-1,false);
               §_-2g§(param1,param2,param9,param10,1,true,false);
               param10.y = -41;
               _loc12_ += 1;
            }
         }
         else if((param5 & 4) != 0)
         {
            if(§_-43A§.§_-u3e§ == 0 || param3 + _loc12_ > §_-43A§.§_-u3e§ + §_-j53§.§_-zY§)
            {
               _loc12_ += 2;
               §_-p4O§(param1,param2,param9,param10,2,param11,_loc13_,true,param7,param8,-1);
               §_-2g§(param1,param2,param9,param10,2,_loc13_,false);
               _loc15_ = false;
            }
            if(param8)
            {
               if(_loc13_)
               {
                  param10.x = param7 ? -§_-43A§.§_-z22§ : §_-43A§.§_-z22§;
               }
               else if(param10.x >= 0 == param7)
               {
                  param10.x = 0;
               }
            }
            param10.y = -57;
            _loc13_ = true;
         }
         else if((param5 & 0x40) != 0)
         {
            §_-p4O§(param1,param2,param9,param10,1,param11,true,true,param7,param8,-1);
            §_-2g§(param1,param2,param9,param10,1,_loc13_,false);
            param10.y = -65;
            _loc15_ = false;
         }
         else if((param5 & 0x0F80) != 0)
         {
            if((param5 & 0x80) != 0)
            {
               _loc27_ = §_-fM§.§_-W5§(8,true,true,false,false);
            }
            else if((param5 & 0x0100) != 0)
            {
               _loc27_ = §_-fM§.§_-W5§(9,true,true,false,false);
            }
            else if((param5 & 0x0200) != 0)
            {
               _loc27_ = §_-fM§.§_-W5§(10,true,true,false,false);
            }
            else if((param5 & 0x0400) != 0)
            {
               _loc27_ = §_-fM§.§_-W5§(1,true,true,false,false);
            }
            else
            {
               _loc27_ = §_-fM§.§_-W5§(2,true,true,false,false);
            }
            _loc23_ = 0;
            _loc24_ = int(uint(param6 + 1));
            while(_loc23_ < _loc24_)
            {
               _loc25_ = _loc23_++;
               param10.x = param7 ? -_loc27_.§_-BG§(_loc25_) : _loc27_.§_-BG§(_loc25_);
               param10.y = _loc27_.§_-P56§(_loc25_);
               param9.x += param10.x * §_-s2J§.§_-d2Y§;
               param9.y += param10.y * §_-s2J§.§_-d2Y§;
               _loc21_ = §_-43A§;
               param2.§_-N4w§(_loc21_.§_-eK§.§_-I2g§(_loc21_.§_-uY§) + param9.x);
               _loc26_ = §_-43A§;
               param2.§_-3V§(_loc26_.§_-eK§.§_-I2g§(_loc26_.§_-M5v§) + param9.y);
            }
            if(Math.abs(param10.x) > 60)
            {
               param10.x = param10.x < 0 ? -60 : 60;
            }
            if(Math.abs(param10.y) > 60)
            {
               param10.y = param10.y < 0 ? -60 : 60;
            }
            _loc12_ += uint(param6 + 1);
         }
         if(_loc15_)
         {
            §_-p4O§(param1,param2,param9,param10,1,param11,_loc13_,param1.§_-QL§ || param1.§_-y59§,param7,param8,0);
            §_-2g§(param1,param2,param9,param10,1,_loc13_,false);
         }
         return _loc12_;
      }
      
      public function §_-C5V§(param1:String) : void
      {
         var _loc2_:§_-Io§ = §_-Io§.§_-T5N§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         §_-EA§.push(_loc2_);
      }
   }
}

