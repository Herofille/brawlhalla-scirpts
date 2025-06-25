package
{
   import flash.geom.Point;
   
   public class §_-k11§
   {
      
      public static var init__:Boolean;
      
      public static var §_-n1K§:§_-R1P§;
      
      public static var §_-p1O§:§_-H48§;
      
      public static var §_-c3t§:Number;
      
      public static var §_-d5§:Vector.<Number>;
      
      public static var §_-A4d§:Vector.<Number>;
      
      public static var §_-L1M§:Point;
      
      public static var §_-O1z§:Point;
      
      public static var §_-h3q§:Point;
      
      public static var §_-h57§:Vector.<Point>;
      
      public static var §_-R1I§:uint;
      
      public static var §_-r1R§:uint;
      
      public static var §_-43U§:uint;
      
      public static var §_-q1k§:uint;
      
      public static var §_-CI§:uint;
      
      public static var §_-gU§:uint;
      
      public static var §_-HT§:uint;
      
      public static var §_-21h§:uint;
      
      public static var §_-hR§:uint;
      
      public static var §_-ss§:uint;
      
      public static var §_-k4R§:Number;
      
      public static var §_-61p§:uint;
      
      public static var §_-F1N§:uint;
      
      public static var §_-w1t§:uint;
      
      public static var §_-Gn§:int = 3;
      
      public static var §_-F2l§:int = 17;
      
      public static var §_-R21§:uint = 0;
      
      public static var §_-G5A§:int = 0;
      
      public static var §_-G40§:uint = 2;
      
      public static var §_-l5H§:uint = 4;
      
      public static var §_-93X§:uint = 8;
      
      public static var §_-82W§:uint = 16;
      
      public static var §_-wJ§:uint = 32;
      
      public static var §_-02k§:uint = 64;
      
      public static var §_-c4D§:uint = 128;
      
      public static var §_-M4P§:uint = 256;
      
      public static var §_-N5I§:uint = 512;
      
      public static var §_-G4Y§:uint = 1024;
      
      public static var §_-r4Y§:uint = 2048;
      
      public static var §_-KO§:uint = 4096;
      
      public static var §_-D1f§:uint = 8192;
      
      public static var §_-W48§:uint = 16384;
      
      public static var §_-m2q§:uint = 32768;
      
      public static var §_-N5N§:uint = 65536;
      
      public static var §_-Z2O§:uint = 131072;
      
      public static var §_-Z4n§:uint = 262144;
      
      public static var §_-U5q§:uint = 524288;
      
      public static var §_-Mw§:uint = 2;
      
      public static var §_-Ry§:uint = 4;
      
      public static var §_-T1J§:uint = 8;
      
      public static var §_-C3v§:uint = 16;
      
      public static var §_-h4T§:uint = 32;
      
      public static var §_-Y1w§:uint = 64;
      
      public static var §_-qW§:uint = 128;
      
      public static var §_-w4I§:uint = 256;
      
      public static var §_-03E§:uint = 512;
      
      public static var §_-Y4J§:uint = 1024;
      
      public static var §_-d2B§:uint = 2048;
      
      public static var §_-k1B§:uint = 16777215;
      
      public static var §_-JD§:int = 5;
      
      public static var §_-ns§:uint = 4294967295;
      
      public static var §_-Q2P§:Number = 54.462;
      
      public static var §_-M54§:Number = -64.73;
      
      public static var §_-j2U§:int = 2500;
      
      public static var §_-Fy§:uint = 0;
      
      public static var §_-h49§:uint = 144;
      
      public static var §_-M2f§:uint = 48;
      
      public static var §_-55w§:Number = -1;
      
      public static var §_-i4U§:Number = 0.2;
      
      public static var §_-t2m§:Number = 0.08;
      
      public static var §_-Q3W§:Number = 0.15;
      
      public static var §_-N5b§:Number = 0.1;
      
      public static var §_-f5x§:Number = 0.2;
      
      public static var §_-l2t§:int = 120000;
      
      public static var §_-M1N§:uint = 150;
      
      public static var §_-J1h§:uint = 0;
      
      public static var §_-1Z§:uint = 1;
      
      public static var §_-M5E§:uint = 2;
      
      public var §_-22g§:Boolean;
      
      public var §_-P3Y§:uint;
      
      public var §_-Z2f§:Vector.<§_-z7§> = new Vector.<§_-z7§>();
      
      public var §_-K5h§:§_-62f§;
      
      public var §_-W32§:§_-Vj§ = §_-K5h§.§_-Z56§;
      
      public var §_-j4j§:Number;
      
      public var §_-IB§:Number;
      
      public var §_-C38§:uint;
      
      public var §_-I4B§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-k11§(param1:§_-oF§, param2:§_-62f§, param3:uint)
      {
         §_-G2r§ = param1;
         §_-K5h§ = param2;
         §_-P3Y§ = param3;
         §_-55E§();
      }
      
      public static function §_-K3s§(param1:§_-z7§, param2:uint, param3:uint, param4:Boolean) : uint
      {
         var _loc5_:* = null as §_-z7§;
         if(param1.§_-Mh§ && !param4 || param1.§_-W1H§ && param4)
         {
            _loc5_ = §_-z7§.§_-75o§(param1.§_-25m§);
            if(_loc5_ != null)
            {
               return §_-k11§.§_-K3s§(_loc5_,param2,param3 + param1.§_-H0§,param4);
            }
            return 4294967295;
         }
         var _loc6_:uint = uint((param3 + param1.§_-c1G§) * 16);
         if(param2 > _loc6_)
         {
            return param2;
         }
         return _loc6_;
      }
      
      public static function §_-I3T§(param1:uint, param2:int, param3:uint, param4:§_-62f§, param5:§_-K1E§) : Boolean
      {
         var _loc17_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc29_:int = 0;
         var _loc30_:Boolean = false;
         var _loc31_:Boolean = false;
         if(param4 == null)
         {
            §_-k11§.§_-R21§ = 0;
            return false;
         }
         §_-k11§.§_-R21§ = param2;
         var _loc6_:Boolean = (param3 & 0x4000) != 0;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = !param4.§_-Gl§();
         var _loc11_:Boolean = true;
         var _loc12_:Number = param4.§_-i5n§.§_-k5H§(param4.§_-W1y§);
         var _loc13_:Number = param4.§_-i5n§.§_-k5H§(param4.§_-T2v§);
         var _loc14_:Number = 0;
         var _loc15_:Number = param4.§_-v2C§ * §_-d4S§.§_-I39§;
         var _loc16_:Number = param4.§_-Q2a§ * §_-d4S§.§_-I39§;
         var _loc18_:int = param4.§_-i5n§.§_-k5H§(param4.§_-98§) < 0 ? -1 : 1;
         var _loc19_:Number = param4.§_-Dr§() ? 85 : 70;
         var _loc20_:uint = param4.§_-J2x§() ? param4.§_-k1y§ + param4.§_-p4X§ + param4.§_-h5U§ : 0;
         var _loc21_:§_-z7§ = param4.§_-Z56§.§_-O5U§ != null ? param4.§_-Z56§.§_-O5U§.§_-617§ : null;
         var _loc22_:Boolean = param4.§_-025§ || param4.§_-W2e§ != 0;
         var _loc23_:* = 0;
         if(_loc22_)
         {
            if(param4.§_-W2e§ != 0)
            {
               _loc23_ = uint(param4.§_-W2e§ + 640);
            }
            else
            {
               _loc23_ = uint(uint(param1 + 640) + 32);
            }
         }
         if(param5 != null && !param5.§_-q2r§)
         {
            _loc9_ = true;
            _loc14_ = param5.§_-n2p§ - 1.01;
         }
         if(param4.§_-e1R§() && param4.§_-Y3H§ * param4.§_-Y3H§ > §_-62f§.§_-h3P§)
         {
            _loc7_ = true;
            §_-k11§.§_-O1z§.x = Math.abs(param4.§_-Y3H§);
         }
         else
         {
            _loc24_ = param4.§_-i5n§.§_-k5H§(param4.§_-98§);
            §_-k11§.§_-O1z§.x = Math.abs(_loc24_);
         }
         if(param4.§_-e1R§() && param4.§_-V1I§ * param4.§_-V1I§ > §_-62f§.§_-h3P§)
         {
            _loc8_ = true;
            §_-k11§.§_-O1z§.y = param4.§_-V1I§;
         }
         else
         {
            §_-k11§.§_-O1z§.y = param4.§_-i5n§.§_-k5H§(param4.§_-GU§);
         }
         _loc24_ = _loc12_;
         var _loc25_:Number = _loc13_;
         §_-k11§.§_-d5§.length = 0;
         §_-k11§.§_-A4d§.length = 0;
         if(!_loc6_)
         {
            _loc26_ = §_-xN§.Random() * Math.PI * 2;
            if(§_-k11§.§_-O1z§.x != 0)
            {
               _loc24_ += Math.cos(_loc26_) * 15 * §_-xN§.Random() * §_-k11§.§_-O1z§.x;
            }
            if(§_-k11§.§_-O1z§.y != 0)
            {
               _loc25_ += Math.sin(_loc26_) * 6 * §_-xN§.Random() * §_-k11§.§_-O1z§.y;
            }
         }
         var _loc27_:int = 0;
         var _loc28_:int = param2 + 1;
         while(_loc27_ < _loc28_)
         {
            _loc29_ = _loc27_++;
            _loc30_ = param4.§_-J2x§() && param1 < _loc20_;
            _loc31_ = param4.§_-e1R§() && param1 < param4.§_-A23§ + param4.§_-s3h§;
            if(_loc22_ && param1 > _loc23_)
            {
               _loc22_ = false;
            }
            _loc26_ = §_-k11§.§_-L47§(param1,param4,_loc21_,!_loc10_,_loc30_,false,false,_loc22_) * §_-d4S§.§_-I39§;
            if(_loc7_ || _loc8_)
            {
               §_-k11§.§_-O1z§.normalize(§_-k11§.§_-O1z§.length - _loc15_);
               if(§_-k11§.§_-O1z§.x * §_-k11§.§_-O1z§.x < §_-62f§.§_-h3P§)
               {
                  _loc7_ = false;
               }
               if(§_-k11§.§_-O1z§.y * §_-k11§.§_-O1z§.y < §_-62f§.§_-h3P§)
               {
                  _loc8_ = false;
               }
            }
            else
            {
               §_-k11§.§_-O1z§.x -= _loc26_;
               if(§_-k11§.§_-O1z§.x < 0)
               {
                  §_-k11§.§_-O1z§.x = 0;
               }
            }
            if(!_loc10_)
            {
               §_-k11§.§_-O1z§.y += _loc16_;
               if(!_loc31_)
               {
                  if(§_-k11§.§_-O1z§.y < _loc19_)
                  {
                     _loc17_ = §_-62f§.§_-25Z§(§_-k11§.§_-O1z§.y);
                     if(_loc17_ != 0)
                     {
                        §_-k11§.§_-O1z§.y += _loc17_ * §_-d4S§.§_-I39§;
                     }
                  }
                  if(§_-k11§.§_-O1z§.y > _loc19_)
                  {
                     §_-k11§.§_-O1z§.y = _loc19_;
                  }
               }
            }
            if(_loc7_)
            {
               _loc24_ += _loc18_ * §_-k11§.§_-c3t§;
            }
            else
            {
               _loc24_ += _loc18_ * §_-k11§.§_-O1z§.x * §_-d4S§.§_-I39§;
            }
            if(_loc8_)
            {
               _loc25_ += §_-k11§.§_-O1z§.y >= 0 ? §_-k11§.§_-c3t§ : -§_-k11§.§_-c3t§;
            }
            else
            {
               _loc25_ += §_-k11§.§_-O1z§.y * §_-d4S§.§_-I39§;
            }
            if(_loc9_)
            {
               if(_loc24_ > param5.startX)
               {
                  _loc11_ = _loc24_ < param5.§_-8h§;
               }
               else
               {
                  _loc11_ = false;
               }
            }
            if(_loc9_ && _loc25_ >= _loc14_ && _loc11_)
            {
               _loc25_ = _loc14_;
               if(_loc10_ || !_loc31_ || !§_-k11§.§_-h3§(param1,param4,param5))
               {
                  _loc10_ = true;
               }
            }
            else
            {
               _loc10_ = false;
            }
            §_-k11§.§_-d5§.push(_loc24_ - _loc12_);
            §_-k11§.§_-A4d§.push(_loc25_ - _loc13_);
            param1 += 16;
         }
         return true;
      }
      
      public static function §_-h3§(param1:uint, param2:§_-62f§, param3:§_-K1E§) : Boolean
      {
         if(§_-k11§.§_-O1z§.length < param2.§_-a5U§)
         {
            return false;
         }
         §_-k11§.§_-O1z§.y *= -param2.§_-t1a§;
         return true;
      }
      
      public static function §_-L47§(param1:uint, param2:§_-62f§, param3:§_-z7§, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Number = 0, param10:Number = 0, param11:uint = 0) : Number
      {
         var _loc12_:Number = 0;
         if(param2.§_-e1R§() && param1 < param2.§_-A23§ + param2.§_-s3h§)
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
         else if(param3 != null && param3.§_-Z5x§)
         {
            if(param8)
            {
               _loc12_ = 5.655;
            }
            else
            {
               _loc12_ = param2.§_-E43§;
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
            _loc12_ = param2.§_-Q5D§;
         }
         else
         {
            _loc12_ = param2.§_-E43§;
         }
         return _loc12_;
      }
      
      public static function §_-O1F§(param1:uint) : Number
      {
         if(param1 < 0)
         {
            return 0;
         }
         if(param1 > §_-k11§.§_-R21§)
         {
            return §_-k11§.§_-d5§[uint(§_-k11§.§_-R21§ - 1)];
         }
         return §_-k11§.§_-d5§[param1];
      }
      
      public static function §_-E5X§(param1:uint) : Number
      {
         if(param1 < 0)
         {
            return 0;
         }
         if(param1 > §_-k11§.§_-R21§)
         {
            return §_-k11§.§_-A4d§[uint(§_-k11§.§_-R21§ - 1)];
         }
         return §_-k11§.§_-A4d§[param1];
      }
      
      public static function §_-MD§(param1:§_-z7§) : §_-z7§
      {
         if(param1.§_-M3Z§ == null)
         {
            return param1;
         }
         var _loc2_:§_-z7§ = §_-z7§.§_-75o§(param1.§_-M3Z§);
         if(_loc2_ == null)
         {
            return param1;
         }
         return _loc2_;
      }
      
      public static function §_-D39§(param1:§_-z7§) : §_-z7§
      {
         if(param1.§_-p4z§ == null)
         {
            return param1;
         }
         var _loc2_:§_-z7§ = §_-z7§.§_-75o§(param1.§_-p4z§);
         if(_loc2_ == null)
         {
            return param1;
         }
         return _loc2_;
      }
      
      public static function §_-W2m§(param1:uint, param2:uint) : Boolean
      {
         if(param1 < uint(param2 + 1))
         {
            return true;
         }
         return uint((uint(param1 - (uint(param2 + 1)))) * 16) < 640;
      }
      
      public static function §_-B1m§(param1:uint) : uint
      {
         if(param1 == 0)
         {
            return 0;
         }
         return uint(param1 - 1);
      }
      
      public static function §_-bj§(param1:int, param2:uint) : int
      {
         if((param2 & 0x0F80) != 0)
         {
            param1 -= §_-k11§.§_-M2f§;
         }
         else if((param2 & 8) != 0)
         {
            if((param2 & 4) != 0)
            {
               param1 -= §_-k11§.§_-h49§;
            }
            else
            {
               param1 -= §_-k11§.§_-Fy§;
            }
         }
         return param1;
      }
      
      public function §_-x3s§(param1:§_-z7§, param2:Point, param3:Point, param4:Point, param5:uint, param6:Boolean) : Boolean
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = 0;
         var _loc14_:* = null as §_-K1E§;
         var _loc15_:* = null as §_-62f§;
         var _loc16_:* = null as §_-62f§;
         var _loc7_:uint = param1.§_-v1z§;
         switch(int(_loc7_))
         {
            case 1:
            case 6:
            case 8:
            case 9:
            case 10:
            case 14:
               _loc15_ = §_-K5h§;
               param2.x = _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-k12§) + param4.x;
               _loc16_ = §_-K5h§;
               param2.y = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-K5g§) + param4.y;
               break;
            case 3:
               _loc8_ = param3.x;
               _loc9_ = param3.y;
               _loc10_ = param1.§_-L5O§[param5];
               _loc11_ = param1.§_-a5s§[param5];
               _loc12_ = param6 ? -_loc10_ : _loc10_;
               _loc13_ = 1;
               if(!param1.§_-a3V§)
               {
                  _loc13_ |= 2;
               }
               _loc14_ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,_loc8_,_loc9_,param2.x + _loc12_,param2.y + _loc11_,_loc13_,§_-k11§.§_-h3q§);
               if(_loc14_ != null)
               {
                  param3.x = §_-k11§.§_-h3q§.x;
                  param3.y = §_-k11§.§_-h3q§.y;
                  return true;
               }
               param3.x = param2.x + _loc12_;
               param3.y = param2.y + _loc11_;
               break;
            default:
            case 13:
         }
         if(param1.§_-V55§)
         {
            _loc15_ = §_-K5h§;
            param3.x = _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-k12§) + param4.x;
            _loc16_ = §_-K5h§;
            param3.y = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-K5g§) + param4.y;
         }
         return false;
      }
      
      public function §_-pO§(param1:§_-z7§, param2:§_-R1P§, param3:Point, param4:Point, param5:uint, param6:Boolean, param7:Boolean) : void
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-62f§;
         if(!param7 && (param6 || param4.y < 0))
         {
            _loc8_ = 0;
            _loc9_ = int(param5);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               if(param4.y < 70)
               {
                  param4.y += §_-k11§.§_-k4R§;
                  param4.y += §_-62f§.§_-25Z§(param4.y) * §_-d4S§.§_-I39§;
                  if(param4.y > 70)
                  {
                     param4.y = 70;
                  }
               }
               param3.y += param4.y * §_-d4S§.§_-I39§;
               _loc11_ = §_-K5h§;
               param2.§_-P3f§(_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§) + param3.y);
            }
         }
         else
         {
            _loc8_ = 0;
            _loc9_ = int(param5);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               param3.y += param4.y * §_-d4S§.§_-I39§;
               _loc11_ = §_-K5h§;
               param2.§_-P3f§(_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§) + param3.y);
            }
         }
         if(!param6 && param3.y > 0)
         {
            param3.y = 0;
         }
      }
      
      public function §_-q2C§(param1:§_-z7§, param2:§_-R1P§, param3:Point, param4:Point, param5:uint, param6:Number, param7:Boolean, param8:Boolean, param9:Boolean, param10:Boolean, param11:int = -1, param12:Boolean = false, param13:Boolean = false) : void
      {
         var _loc16_:* = null as Vector.<Number>;
         var _loc19_:int = 0;
         var _loc20_:* = null as §_-62f§;
         var _loc14_:Number = 0;
         var _loc15_:Number = 0;
         if(param8 && param10 || param13)
         {
            if(param7)
            {
               _loc14_ = §_-K5h§.§_-N5A§ * §_-d4S§.§_-I39§;
               _loc15_ = §_-K5h§.§_-33H§;
            }
            else
            {
               _loc14_ = §_-K5h§.§_-F2z§ * §_-d4S§.§_-I39§;
               _loc15_ = §_-K5h§.§_-bV§;
            }
            _loc16_ = param1.§_-OU§;
            if(_loc16_ != null && param11 >= 0)
            {
               _loc14_ *= param11 < int(_loc16_.length) ? _loc16_[param11] : _loc16_[0];
            }
         }
         param6 *= §_-d4S§.§_-I39§;
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
               if(§_-K5h§.§_-q4v§())
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
            param3.x += param4.x * §_-d4S§.§_-I39§;
            _loc20_ = §_-K5h§;
            param2.§_-z§(_loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-W1y§) + param3.x);
         }
      }
      
      public function §_-K2x§(param1:§_-z7§, param2:§_-R1P§, param3:§_-R1P§, param4:uint, param5:uint, param6:uint, param7:uint, param8:§_-62f§, param9:Boolean, param10:uint, param11:uint, param12:uint, param13:Point, param14:uint) : uint
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
         var _loc31_:* = null as §_-62f§;
         var _loc15_:Number = 0;
         if(param1.§_-E3Q§[param12] > 0)
         {
            _loc18_ = param1.§_-k4X§(param12);
            _loc19_ = _loc18_ + param1.§_-c4S§(param12);
            _loc24_ = _loc18_;
            _loc25_ = false;
            _loc26_ = param1.§_-v1z§ != 3;
            if(param3 != null)
            {
               _loc16_ = param3.§_-O1F§(param11);
               _loc17_ = param3.§_-E5X§(param11);
            }
            else
            {
               _loc16_ = param8.§_-i5n§.§_-k5H§(param8.§_-k12§) + §_-k11§.§_-O1F§(param11);
               _loc17_ = param8.§_-i5n§.§_-k5H§(param8.§_-K5g§) + §_-k11§.§_-E5X§(param11);
            }
            while(_loc24_ < _loc19_)
            {
               if(param1.§_-s46§ == 0 || _loc24_ >= _loc18_ + param1.§_-s46§)
               {
                  _loc27_ = 0;
                  _loc28_ = 0;
                  if(_loc26_)
                  {
                     if(param9)
                     {
                        _loc27_ = -param1.§_-L5O§[_loc24_];
                     }
                     else
                     {
                        _loc27_ = param1.§_-L5O§[_loc24_];
                     }
                     _loc28_ = param1.§_-a5s§[_loc24_];
                  }
                  _loc20_ = _loc27_ + param13.x;
                  _loc21_ = _loc28_ + param13.y;
                  _loc22_ = param1.§_-u4z§[_loc24_] - §_-k11§.§_-JD§;
                  _loc23_ = param1.§_-C4K§[_loc24_] - §_-k11§.§_-JD§;
                  if(param2.§_-x3h§(param10,param1.§_-W5u§,param1.§_-8e§,param6,param5,uint(param7 * 16),_loc20_,_loc21_,_loc16_,_loc17_,_loc22_,_loc23_))
                  {
                     return 1;
                  }
                  if(!_loc25_)
                  {
                     _loc31_ = §_-K5h§;
                     _loc30_ = §_-xN§.§_-Q2y§(_loc20_,_loc16_,_loc31_.§_-i5n§.§_-k5H§(_loc31_.§_-k12§)) == _loc20_;
                  }
                  else
                  {
                     _loc30_ = false;
                  }
                  if(_loc30_)
                  {
                     _loc31_ = §_-K5h§;
                     _loc29_ = §_-xN§.§_-Q2y§(_loc21_,_loc17_,_loc31_.§_-i5n§.§_-k5H§(_loc31_.§_-K5g§)) == _loc21_;
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
      
      public function §_-s3T§(param1:uint, param2:uint, param3:§_-62f§) : Boolean
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-O2w§;
         if(§_-22g§)
         {
            return false;
         }
         if((param2 & 0x040000) == 0)
         {
            return false;
         }
         if(§_-W32§.§_-s4Z§ == null)
         {
            return false;
         }
         var _loc4_:§_-C2z§ = param3.§_-Z56§.§_-O5U§;
         var _loc5_:Boolean = _loc4_ != null;
         if(param3.§_-Gl§())
         {
            _loc8_ = param3.§_-q20§();
            _loc9_ = §_-G2r§.§_-l5n§;
            _loc7_ = _loc8_ >= 2;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            if(!param3.§_-Z56§.§_-Q11§)
            {
               if(_loc5_)
               {
                  _loc6_ = _loc4_.§_-617§.§_-M4l§;
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
         var _loc10_:Boolean = param3.§_-J2x§() || param3.§_-Nn§(param1);
         var _loc11_:Number = param3.§_-i5n§.§_-k5H§(param3.§_-k12§);
         var _loc12_:§_-62f§ = §_-K5h§;
         var _loc13_:Number = _loc11_ - _loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-k12§);
         var _loc14_:Number = param3.§_-i5n§.§_-k5H§(param3.§_-K5g§);
         var _loc15_:§_-62f§ = §_-K5h§;
         var _loc16_:Number = _loc14_ - _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-K5g§);
         var _loc17_:Number = §_-k11§.§_-55w§;
         if(§_-K5h§.§_-zc§.§_-75j§ < 5)
         {
            _loc17_ = 0.1;
         }
         return §_-xN§.Random() <= _loc17_;
      }
      
      public function §_-55E§(param1:uint = 16777215) : void
      {
         var _loc3_:* = null as Vector.<String>;
         var _loc4_:* = null as HeroType;
         §_-Z2f§.length = 0;
         var _loc2_:ItemType = ItemType.§_-r2r§(§_-P3Y§);
         if(_loc2_.§_-Z2f§[1] != null)
         {
            _loc3_ = _loc2_.§_-Z2f§;
            if((param1 & 1) != 0)
            {
               §_-61t§(_loc3_[1]);
            }
            if((param1 & 2) != 0)
            {
               §_-61t§(_loc3_[2]);
            }
            if((param1 & 4) != 0)
            {
               §_-61t§(_loc3_[3]);
            }
            if((param1 & 8) != 0)
            {
               §_-61t§(_loc3_[4]);
            }
            if((param1 & 0x10) != 0)
            {
               §_-61t§(_loc3_[5]);
            }
            if((param1 & 0x20) != 0)
            {
               §_-61t§(_loc3_[6]);
            }
            if((param1 & 0x40) != 0)
            {
               §_-61t§(_loc3_[9]);
            }
            if((param1 & 0x80) != 0)
            {
               §_-61t§(_loc3_[10]);
            }
            _loc4_ = §_-K5h§.§_-O14§;
            if(§_-P3Y§ == 0)
            {
               if((param1 & 0x0100) != 0)
               {
                  §_-Z2f§.push(§_-z7§.§_-u5b§);
               }
               if((param1 & 0x0200) != 0)
               {
                  §_-61t§(_loc3_[7]);
               }
               if((param1 & 0x0400) != 0)
               {
                  §_-61t§(_loc3_[8]);
               }
            }
            else if(_loc2_.§_-m6§ == _loc4_.mBaseWeapon1)
            {
               if((param1 & 0x0100) != 0)
               {
                  §_-61t§(_loc4_.mSpecialPower1);
               }
               if((param1 & 0x0200) != 0)
               {
                  §_-61t§(_loc4_.mSpecialPower1_Forward);
               }
               if((param1 & 0x0400) != 0)
               {
                  §_-61t§(_loc4_.mSpecialPower1_Down);
               }
            }
            else if(_loc2_.§_-m6§ == _loc4_.mBaseWeapon2)
            {
               if((param1 & 0x0100) != 0)
               {
                  §_-61t§(_loc4_.mSpecialPower2);
               }
               if((param1 & 0x0200) != 0)
               {
                  §_-61t§(_loc4_.mSpecialPower2_Forward);
               }
               if((param1 & 0x0400) != 0)
               {
                  §_-61t§(_loc4_.mSpecialPower2_Down);
               }
            }
            §_-22g§ = (param1 & 0x0800) == 0;
         }
      }
      
      public function §_-J3I§(param1:Number = 0, param2:Number = 0) : Point
      {
         if(§_-k11§.§_-G5A§ >= int(§_-k11§.§_-h57§.length))
         {
            §_-k11§.§_-h57§.push(new Point());
         }
         var _loc4_:int;
         §_-k11§.§_-G5A§ = (_loc4_ = int(§_-k11§.§_-G5A§)) + 1;
         var _loc3_:Point = §_-k11§.§_-h57§[_loc4_];
         _loc3_.x = param1;
         _loc3_.y = param2;
         return _loc3_;
      }
      
      public function §_-y39§(param1:§_-R1P§, param2:§_-R1P§, param3:ItemType, param4:§_-z7§, param5:Number, param6:Number, param7:Point, param8:uint, param9:uint, param10:uint, param11:§_-62f§, param12:uint, param13:uint, param14:uint = 0) : uint
      {
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         §_-k11§.§_-L1M§.x = param5;
         §_-k11§.§_-L1M§.y = param6;
         §_-k5g§(§_-k11§.§_-O1z§,param7,param10,param12,param3);
         var _loc15_:Number = param3.§_-B5b§ * §_-d4S§.§_-I39§;
         var _loc16_:Number = -param3.§_-Q5D§ * §_-d4S§.§_-I39§;
         if(§_-k11§.§_-O1z§.x < 0)
         {
            _loc16_ *= -1;
         }
         var _loc17_:Point = §_-J3I§(§_-k11§.§_-L1M§.x,§_-k11§.§_-L1M§.y);
         var _loc18_:Number = param3.§_-Y1W§ / 2;
         var _loc19_:Number = param3.§_-j5j§ / 2 - §_-k11§.§_-JD§;
         var _loc20_:Number = _loc18_ - §_-k11§.§_-JD§;
         var _loc21_:uint = param9 + param10;
         var _loc22_:uint = param8 + uint(_loc21_ * 16);
         var _loc23_:uint = uint(param12 | 0x0200);
         if(§_-k11§.§_-O1z§.y < 0)
         {
            _loc24_ = int(Math.ceil(-§_-k11§.§_-O1z§.y / _loc15_));
            _loc17_.x = §_-k11§.§_-L1M§.x + §_-k11§.§_-O1z§.x * _loc24_ + _loc24_ * _loc24_ * _loc16_;
            _loc17_.y = §_-k11§.§_-L1M§.y + §_-k11§.§_-O1z§.y * _loc24_ + _loc24_ * _loc24_ * _loc15_;
            _loc17_.x = §_-xN§.§_-Q2y§(§_-k11§.§_-L1M§.x,param11.§_-i5n§.§_-k5H§(param11.§_-k12§),_loc17_.x);
            _loc17_.y = §_-xN§.§_-Q2y§(§_-k11§.§_-L1M§.y,param11.§_-i5n§.§_-k5H§(param11.§_-K5g§),_loc17_.y);
            if(§_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,§_-k11§.§_-L1M§.x,§_-k11§.§_-L1M§.y,_loc17_.x,_loc17_.y,1) != null || §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,_loc17_.x,_loc17_.y,param11.§_-i5n§.§_-k5H§(param11.§_-k12§),param11.§_-i5n§.§_-k5H§(param11.§_-K5g§),1) != null)
            {
               return 0;
            }
         }
         else if(§_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,§_-k11§.§_-L1M§.x,§_-k11§.§_-L1M§.y,param11.§_-i5n§.§_-k5H§(param11.§_-k12§),param11.§_-i5n§.§_-k5H§(param11.§_-K5g§),1) != null)
         {
            return 0;
         }
         _loc24_ = int(_loc21_);
         while(_loc24_ < 150)
         {
            _loc25_ = _loc24_++;
            if(param2 != null)
            {
               _loc26_ = param2.§_-O1F§(_loc25_);
               _loc27_ = param2.§_-E5X§(_loc25_);
            }
            else
            {
               _loc26_ = param11.§_-i5n§.§_-k5H§(param11.§_-k12§) + §_-k11§.§_-O1F§(_loc25_);
               _loc27_ = param11.§_-i5n§.§_-k5H§(param11.§_-K5g§) + §_-k11§.§_-E5X§(_loc25_);
            }
            if(param1.§_-x3h§(param4.§_-W5u§,param4.§_-W5u§,false,param13,_loc22_,uint(param14 * 16),§_-k11§.§_-L1M§.x,§_-k11§.§_-L1M§.y - _loc18_,_loc26_,_loc27_,_loc19_,_loc20_,_loc23_))
            {
               return 1;
            }
            §_-k11§.§_-O1z§.x += _loc16_;
            if(_loc16_ < 0 && §_-k11§.§_-O1z§.x < 0 || _loc16_ > 0 && §_-k11§.§_-O1z§.x > 0)
            {
               §_-k11§.§_-O1z§.x = 0;
            }
            §_-k11§.§_-O1z§.y += _loc15_;
            if(§_-k11§.§_-O1z§.y >= param3.§_-717§)
            {
               §_-k11§.§_-O1z§.y = param3.§_-717§;
            }
            §_-k11§.§_-L1M§.x += §_-k11§.§_-O1z§.x;
            §_-k11§.§_-L1M§.y += §_-k11§.§_-O1z§.y;
            if(param1.§_-x3h§(param4.§_-W5u§,param4.§_-W5u§,false,param13,_loc22_,uint(param14 * 16),§_-k11§.§_-L1M§.x,§_-k11§.§_-L1M§.y - _loc18_,_loc26_,_loc27_,_loc19_,_loc20_,_loc23_))
            {
               return 1;
            }
            _loc22_ += 16;
            if(§_-k11§.§_-O1z§.x < 0 && §_-k11§.§_-L1M§.x < _loc26_ || §_-k11§.§_-O1z§.x > 0 && §_-k11§.§_-L1M§.x > _loc26_ || §_-k11§.§_-O1z§.y > 0 && §_-k11§.§_-L1M§.y > _loc27_)
            {
               return 0;
            }
         }
         return 0;
      }
      
      public function §_-fj§(param1:§_-z7§, param2:§_-R1P§, param3:§_-R1P§, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:int, param10:§_-62f§, param11:Boolean, param12:uint, param13:uint = 0, param14:uint = 0, param15:Number = 1, param16:Point = undefined, param17:Point = undefined, param18:Point = undefined, param19:Point = undefined) : void
      {
         var _loc20_:Number = NaN;
         var _loc21_:* = null as §_-62f§;
         var _loc22_:* = null as §_-62f§;
         var _loc51_:Number = NaN;
         var _loc52_:* = 0;
         var _loc53_:* = 0;
         var _loc54_:int = 0;
         var _loc55_:* = 0;
         var _loc56_:* = null as Point;
         var _loc57_:* = 0;
         var _loc58_:int = 0;
         var _loc59_:int = 0;
         var _loc60_:* = null as §_-z7§;
         if(param16 == null)
         {
            param16 = §_-k11§.§_-L1M§;
            param16.x = param16.y = 0;
         }
         if(param17 == null)
         {
            param17 = §_-k11§.§_-O1z§;
            _loc21_ = §_-K5h§;
            param17.x = _loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-98§);
            _loc22_ = §_-K5h§;
            param17.y = _loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-GU§);
         }
         var _loc23_:Number = 0;
         var _loc24_:* = 0;
         var _loc25_:Boolean = param14 != 0;
         var _loc26_:Boolean = param8 != 0;
         var _loc27_:Boolean = param1.§_-W5u§ == param12;
         var _loc28_:Boolean = (param6 & 8) != 0;
         var _loc29_:Boolean = param1.§_-85r§ != null;
         var _loc30_:Boolean = _loc28_ && param1.§_-a2k§ != null;
         var _loc31_:Boolean = _loc30_ && !param1.§_-u3h§;
         var _loc32_:uint = uint(int(param1.§_-42O§.length));
         var _loc33_:Boolean = param1.§_-J5L§ || (param6 & 0x10) != 0;
         var _loc34_:Boolean = param1.§_-tQ§ > 0 && !param1.§_-U3S§ && param1.§_-E3Q§ != null;
         var _loc35_:Boolean = param1.§_-Y2k§ != null && param1.§_-XD§ != null;
         var _loc36_:* = 0;
         var _loc37_:uint = _loc35_ ? uint(int(param1.§_-Y2k§.length)) : 0;
         var _loc38_:Boolean = param1.§_-v1z§ == 6;
         var _loc39_:Boolean = param1.§_-v1z§ == 9;
         var _loc40_:Boolean = param1.§_-s2C§;
         var _loc41_:Boolean = (param6 & 2) != 0;
         var _loc42_:Boolean = (param1.§_-056§ & 0x10) != 0;
         _loc20_ = _loc41_ ? §_-K5h§.§_-Q5D§ : §_-K5h§.§_-E43§;
         var _loc43_:Boolean = param1.§_-G2W§ || param1.§_-A1f§;
         var _loc44_:Boolean = _loc34_ && §_-a4R§(param1) && !_loc26_;
         var _loc45_:Boolean = !_loc44_ && (param1.§_-V3F§ || param1.§_-21g§ || _loc39_);
         var _loc46_:uint = param1.§_-CQ§;
         var _loc48_:Boolean = false;
         var _loc49_:Boolean = false;
         var _loc50_:uint = param3 != null ? uint(param3.§_-63u§) : §_-k11§.§_-R21§;
         if(_loc35_ && _loc26_)
         {
            param8 += §_-o4o§(param10) * 16;
         }
         if(!_loc25_)
         {
            if(_loc27_)
            {
               param13 = §_-M1d§(param1,param2,param4,param5,param6,param9,param11,_loc42_,param16,param17,_loc20_);
               param15 = Math.min(Math.abs(param17.x) / 60,1);
            }
            if(param1.§_-n1M§ != §_-z7§.§_-g4x§)
            {
               param17.x = param11 ? -param1.§_-n1M§ : param1.§_-n1M§;
            }
            else if(param1.§_-720§ != 0 && Math.abs(param17.x) > param1.§_-720§)
            {
               param17.x = param11 ? -param1.§_-720§ : param1.§_-720§;
            }
            if(param1.§_-y3v§ != §_-z7§.§_-g4x§)
            {
               param17.y = param1.§_-y3v§;
            }
         }
         if(param18 == null)
         {
            _loc21_ = §_-K5h§;
            _loc51_ = _loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-k12§) + param16.x;
            _loc22_ = §_-K5h§;
            param18 = §_-J3I§(_loc51_,_loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-K5g§) + param16.y);
         }
         if(param19 == null)
         {
            param19 = §_-J3I§(param18.x,param18.y);
         }
         if(_loc31_ && param15 == 1)
         {
            _loc31_ = false;
         }
         while(_loc23_ < _loc32_)
         {
            if(_loc45_ && _loc24_ > param1.§_-c1G§)
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
            _loc52_ = param1.§_-42O§[_loc23_];
            _loc53_ = uint(_loc52_ == 0 ? 0 : int(uint(_loc52_ - 1)));
            if(!_loc27_ && _loc23_ == 0)
            {
               _loc53_ += 1;
            }
            if(_loc45_ && uint(_loc24_ + _loc53_) > param1.§_-c1G§)
            {
               _loc48_ = true;
               _loc49_ = true;
               _loc53_ = uint(uint(param1.§_-c1G§ - _loc24_) + 1);
            }
            if(_loc28_ && !(param13 < uint(param5 + 1) ? true : uint((uint(param13 - (uint(param5 + 1)))) * 16) < 640))
            {
               _loc28_ = false;
            }
            _loc20_ = §_-k11§.§_-L47§(param4,§_-K5h§,param1,_loc41_,false,false,false,_loc28_,param17.x,param17.y);
            if(_loc25_)
            {
               if(uint(_loc24_ + _loc53_) >= param14)
               {
                  _loc54_ = int(uint(uint(_loc24_ + _loc53_) - param14));
                  §_-q2C§(param1,param2,param16,param17,_loc54_,_loc20_,_loc41_,_loc43_,param11,_loc42_,_loc23_);
                  §_-pO§(param1,param2,param16,param17,_loc54_,_loc41_,_loc33_);
                  param13 += _loc54_ + 1;
                  _loc25_ = false;
               }
            }
            else
            {
               §_-q2C§(param1,param2,param16,param17,_loc53_,_loc20_,_loc41_,_loc43_,param11,_loc42_,_loc23_);
               §_-pO§(param1,param2,param16,param17,_loc53_,_loc41_,_loc33_);
               if(_loc49_)
               {
                  _loc24_ += _loc53_;
                  param13 += _loc53_;
                  break;
               }
               param13 += uint(_loc53_ + 1);
            }
            _loc24_ += uint(_loc53_ + 1);
            if(!_loc25_ && _loc23_ == _loc46_ && param1.§_-B4V§ != 0 && Math.abs(param17.x) > param1.§_-B4V§)
            {
               param17.x = param11 ? -param1.§_-B4V§ : param1.§_-B4V§;
            }
            if(!_loc40_ && !_loc25_)
            {
               if(_loc29_ || _loc30_)
               {
                  if(_loc31_ && param1.§_-a2k§[_loc23_] != §_-z7§.§_-g4x§)
                  {
                     param17.x = param15 * (param1.§_-a2k§[_loc23_] - param1.§_-85r§[_loc23_]) + param1.§_-85r§[_loc23_];
                  }
                  else if(_loc30_ && param1.§_-a2k§[_loc23_] != §_-z7§.§_-g4x§)
                  {
                     param17.x = param1.§_-a2k§[_loc23_];
                  }
                  else if(param1.§_-85r§[_loc23_] != §_-z7§.§_-g4x§)
                  {
                     param17.x = param1.§_-85r§[_loc23_];
                  }
                  if(param11)
                  {
                     param17.x *= -1;
                  }
               }
               if(param1.§_-M2Y§ != null && param1.§_-M2Y§[_loc23_] != §_-z7§.§_-g4x§)
               {
                  param17.y = param1.§_-M2Y§[_loc23_];
               }
            }
            if(_loc28_ && !(param13 < uint(param5 + 1) ? true : uint((uint(param13 - (uint(param5 + 1)))) * 16) < 640))
            {
               _loc28_ = false;
            }
            if(!_loc25_)
            {
               _loc20_ = §_-k11§.§_-L47§(param4,§_-K5h§,param1,_loc41_,false,false,false,_loc28_,param17.x,param17.y);
               §_-q2C§(param1,param2,param16,param17,1,_loc20_,_loc41_,_loc43_,param11,_loc42_,_loc23_);
               §_-pO§(param1,param2,param16,param17,1,_loc41_,_loc33_);
            }
            if(§_-x3s§(param1,param18,param19,param16,_loc23_,param11))
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
               _loc56_ = §_-e24§(param1,param18,param19);
               _loc57_ = §_-K2x§(param1,param2,param3,param4,_loc55_,param6,param9,param10,param11,param12,param13,_loc23_,_loc56_,param5);
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
                  _loc57_ = param1.§_-Y2k§[_loc59_];
                  if(_loc57_ == _loc23_)
                  {
                     _loc60_ = §_-z7§.§_-75o§(param1.§_-XD§[_loc59_]);
                     if(_loc60_ != null)
                     {
                        _loc56_ = §_-J3I§(param19.x,param19.y);
                        §_-i3d§(_loc60_,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param16,_loc56_,_loc23_,param13);
                     }
                  }
                  else if(_loc57_ > _loc23_)
                  {
                     _loc36_ = _loc57_;
                     break;
                  }
               }
            }
            if((_loc38_ || _loc39_) && (param6 & 1) != 0 && param16.y >= 0 && _loc24_ >= param1.§_-94n§)
            {
               _loc48_ = true;
               break;
            }
            _loc23_++;
         }
         if((param1.§_-056§ & 0x40) != 0)
         {
            _loc51_ = §_-K5h§.§_-F3W§;
         }
         else if(param1.§_-84K§)
         {
            _loc51_ = §_-K5h§.§_-2y§;
         }
         else
         {
            _loc51_ = §_-K5h§.§_-Q4W§;
         }
         _loc54_ = _loc48_ ? 0 : int(uint(param1.§_-p2b§ + int(Math.floor(param1.§_-h2Y§ * _loc51_))));
         param13 += _loc54_;
         §_-q2C§(param1,param2,param16,param17,_loc54_,_loc20_,_loc41_,_loc43_ || param1.§_-B4e§,param11,_loc42_,0);
         §_-pO§(param1,param2,param16,param17,_loc54_,_loc41_,false);
         _loc60_ = §_-z7§.§_-75o§(param1.§_-25m§);
         if(_loc48_ && param1.§_-Lp§ != null)
         {
            _loc60_ = §_-z7§.§_-75o§(param1.§_-Lp§);
         }
         if(_loc60_ != null)
         {
            §_-fj§(_loc60_,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,0,param15,param16,param17);
         }
      }
      
      public function §_-Y1X§(param1:§_-R1P§, param2:§_-R1P§, param3:uint, param4:uint, param5:§_-z7§, param6:uint, param7:§_-62f§, param8:uint, param9:uint, param10:uint, param11:uint = 0) : void
      {
         §_-k11§.§_-n1K§.Clear();
         §_-w4Y§();
         §_-fj§(param5,§_-k11§.§_-n1K§,param2,param3,param4,param6,param9,param10,param11,param7,§_-K5h§.§_-j50§(),param5.§_-W5u§);
         var _loc12_:Boolean = §_-k11§.§_-n1K§.§_-N5H§(param1,param8,§_-K5h§.§_-zc§);
         if(_loc12_)
         {
            param1.§_-04V§(§_-k11§.§_-n1K§);
         }
      }
      
      public function §_-i3d§(param1:§_-z7§, param2:§_-R1P§, param3:§_-R1P§, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:int, param10:§_-62f§, param11:Boolean, param12:uint, param13:Point = undefined, param14:Point = undefined, param15:uint = 0, param16:uint = 0) : void
      {
         var _loc27_:* = null as Point;
         var _loc28_:* = null as §_-62f§;
         var _loc29_:Number = NaN;
         var _loc30_:* = null as §_-62f§;
         var _loc31_:* = 0;
         var _loc32_:* = 0;
         var _loc33_:* = 0;
         var _loc34_:* = 0;
         var _loc17_:Number = 0;
         var _loc19_:Boolean = param8 != 0;
         var _loc20_:uint = uint(int(param1.§_-42O§.length));
         var _loc21_:Boolean = param1.§_-tQ§ > 0 && !param1.§_-U3S§ && param1.§_-E3Q§ != null;
         var _loc22_:int = int(param1.§_-CQ§);
         var _loc24_:Boolean = false;
         var _loc26_:uint = param3 != null ? uint(param3.§_-63u§) : §_-k11§.§_-R21§;
         if(param13 == null)
         {
            param13 = §_-J3I§();
         }
         if(param1.§_-71I§ && param14 != null)
         {
            _loc27_ = §_-J3I§(param14.x,param14.y);
         }
         else
         {
            _loc28_ = §_-K5h§;
            _loc29_ = param13.x + _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-k12§);
            _loc30_ = §_-K5h§;
            _loc27_ = §_-J3I§(_loc29_,param13.y + _loc30_.§_-i5n§.§_-k5H§(_loc30_.§_-K5g§));
         }
         if(param14 == null)
         {
            param14 = §_-J3I§(_loc27_.x,_loc27_.y);
         }
         while(_loc17_ < _loc20_)
         {
            _loc31_ = param1.§_-42O§[_loc17_];
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
            if(§_-x3s§(param1,_loc27_,param14,param13,_loc17_,param11))
            {
               _loc24_ = true;
               break;
            }
            if(_loc21_ && _loc33_ >= param7)
            {
               _loc34_ = §_-K2x§(param1,param2,param3,param4,_loc33_,param6,param9,param10,param11,param12,param15,_loc17_,param14,param5);
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
         if((param1.§_-056§ & 0x40) != 0)
         {
            _loc29_ = §_-K5h§.§_-F3W§;
         }
         else if(param1.§_-84K§)
         {
            _loc29_ = §_-K5h§.§_-2y§;
         }
         else
         {
            _loc29_ = §_-K5h§.§_-Q4W§;
         }
         var _loc35_:int = _loc24_ ? 0 : int(uint(param1.§_-p2b§ + int(Math.floor(param1.§_-h2Y§ * _loc29_))));
         param15 += _loc35_;
         var _loc36_:§_-z7§ = §_-z7§.§_-75o§(param1.§_-25m§);
         if(_loc24_ && param1.§_-Lp§ != null)
         {
            _loc36_ = §_-z7§.§_-75o§(param1.§_-Lp§);
         }
         if(_loc36_ != null)
         {
            §_-i3d§(_loc36_,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,_loc27_,param14,param15);
         }
      }
      
      public function §_-a4R§(param1:§_-z7§) : Boolean
      {
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         if(!param1.§_-V3F§ && param1.§_-w34§ == 0)
         {
            return false;
         }
         var _loc2_:Vector.<Number> = param1.§_-E3Q§;
         if(_loc2_ == null || param1.§_-tQ§ == 0 || param1.§_-U3S§)
         {
            return false;
         }
         if(param1.§_-c1G§ == 0)
         {
            return true;
         }
         var _loc3_:Vector.<uint> = param1.§_-42O§;
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
            if(_loc5_ >= param1.§_-c1G§ && _loc2_[_loc8_] > 0)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-k5g§(param1:Point, param2:Point, param3:uint, param4:uint, param5:ItemType) : void
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
            param1.y = param5.§_-q2c§;
         }
         var _loc6_:Number = §_-W32§.§_-TA§(param3,param1.x == 0);
         param1.normalize(_loc6_);
         param1.x += param2.x;
         param1.y += param2.y * 0.25;
      }
      
      public function §_-e24§(param1:§_-z7§, param2:Point, param3:Point) : Point
      {
         var _loc4_:uint = param1.§_-v1z§;
         switch(int(_loc4_))
         {
            case 3:
            case 5:
               return param3;
            default:
               return param2;
         }
      }
      
      public function §_-Y1I§(param1:§_-R1P§, param2:§_-R1P§, param3:ItemType, param4:§_-z7§, param5:Number, param6:Number, param7:Point, param8:uint, param9:uint, param10:uint, param11:§_-62f§, param12:uint, param13:uint, param14:uint = 0) : void
      {
         §_-k11§.§_-n1K§.Clear();
         if(§_-y39§(§_-k11§.§_-n1K§,param2,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14) == 1 && §_-k11§.§_-n1K§.§_-N5H§(param1,0,§_-K5h§.§_-zc§))
         {
            param1.§_-04V§(§_-k11§.§_-n1K§);
         }
      }
      
      public function §_-X3Y§(param1:§_-R1P§, param2:§_-R1P§, param3:uint, param4:uint, param5:§_-62f§, param6:Boolean) : void
      {
         §_-w4Y§();
         var _loc7_:ItemType = §_-W32§.§_-s4Z§.§_-r17§;
         var _loc8_:§_-z7§ = §_-z7§.§_-P55§(§_-G2r§);
         var _loc9_:Point = §_-J3I§(0,0);
         var _loc10_:§_-62f§ = §_-K5h§;
         var _loc11_:Number = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§);
         var _loc12_:§_-62f§ = §_-K5h§;
         var _loc13_:Point = §_-J3I§(_loc11_,_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-GU§));
         var _loc14_:Number = §_-k11§.§_-L47§(param3,§_-K5h§,_loc8_,param6,false,false,false,false,_loc13_.x,_loc13_.y);
         var _loc15_:uint = _loc8_.§_-c1G§;
         §_-q2C§(_loc8_,§_-k11§.§_-n1K§,_loc9_,_loc13_,param4 + _loc15_,_loc14_,param6,false,false,false);
         §_-pO§(_loc8_,§_-k11§.§_-n1K§,_loc9_,_loc13_,param4 + _loc15_,param6,false);
         var _loc17_:§_-62f§ = §_-K5h§;
         var _loc18_:Number = _loc17_.§_-i5n§.§_-k5H§(_loc17_.§_-W1y§) + _loc9_.x;
         var _loc19_:§_-62f§ = §_-K5h§;
         var _loc20_:Number = _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-T2v§) + _loc9_.y - 30;
         if(param5.§_-i5n§.§_-k5H§(param5.§_-k12§) < _loc18_)
         {
            §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,4,262144);
            §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,5,262144);
            §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,6,262144);
         }
         else
         {
            §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,8,262144);
            §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,9,262144);
            §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,10,262144);
         }
         if(Math.abs(param5.§_-i5n§.§_-k5H§(param5.§_-k12§) - _loc18_) < 200)
         {
            §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,1,262144);
            if(§_-K5h§.§_-J4G§ == null || (§_-K5h§.§_-J4G§.§_-y4O§ & 2) != 0)
            {
               §_-Y1I§(param1,param2,_loc7_,_loc8_,_loc18_,_loc20_,_loc13_,param3,param4,_loc15_,param5,2,262144);
            }
         }
      }
      
      public function §_-n4V§(param1:uint, param2:uint, param3:uint, param4:§_-R1P§, param5:§_-R1P§, param6:§_-62f§, param7:uint, param8:Boolean) : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as Vector.<§_-z7§>;
         var _loc17_:* = null as §_-z7§;
         var _loc9_:Boolean = (param7 & 0x080000) != 0;
         var _loc10_:uint = param1 > param2 ? uint(int(Math.ceil((uint(param1 - param2)) / 16))) : 0;
         var _loc11_:uint = param6.§_-e1R§() ? param6.§_-A23§ + param6.§_-s3h§ : 0;
         var _loc12_:* = 0;
         if(param6.§_-q3h§ == 5)
         {
            _loc12_ = param6.§_-Y5g§;
         }
         else if(param6.§_-J2x§())
         {
            _loc12_ = param6.§_-k1y§ + param6.§_-p4X§;
         }
         var _loc13_:uint = §_-K5h§.§_-zc§ != null ? §_-K5h§.§_-zc§.§_-f5X§(param1) : 0;
         if(param4.§_-I1r§ && _loc13_ == 0)
         {
            _loc13_ = param4.§_-I3H§;
         }
         param4.Clear();
         var _loc14_:§_-K1E§ = §_-w1R§(param6);
         if(param5 == null)
         {
            §_-k11§.§_-I3T§(param2,60,param7,param6,_loc14_);
         }
         if(§_-W32§.§_-O5U§ != null && §_-W32§.§_-O5U§.§_-12F§)
         {
            §_-y1E§(param4,param5,param2,param7,param6,_loc11_,_loc12_,param3);
         }
         else
         {
            if(!_loc9_)
            {
               _loc15_ = 0;
               _loc16_ = §_-Z2f§;
               while(_loc15_ < int(_loc16_.length))
               {
                  _loc17_ = _loc16_[_loc15_];
                  _loc15_++;
                  if(_loc17_.§_-W5u§ != _loc13_)
                  {
                     if(§_-W32§.§_-y20§(_loc17_,param1))
                     {
                        §_-k4f§(param4,param5,param2,_loc10_,_loc17_,param7,param6,_loc11_,_loc12_,param3);
                     }
                  }
               }
            }
            if(param8 && (_loc9_ || param5 != null && (param4.§_-825§ == 2147483647 || param5.§_-825§ < param4.§_-825§) && §_-s3T§(param1,param7,param6)))
            {
               §_-X3Y§(param4,param5,param2,_loc10_,param6,(param7 & 2) != 0);
            }
         }
      }
      
      public function §_-w1R§(param1:§_-62f§) : §_-K1E§
      {
         if(param1.§_-J4G§ != null)
         {
            return param1.§_-J4G§;
         }
         return §_-G2r§.§_-d2A§.§_-v4W§(param1.§_-d2u§,param1.§_-i5n§.§_-k5H§(param1.§_-W1y§),param1.§_-i5n§.§_-k5H§(param1.§_-T2v§),param1.§_-i5n§.§_-k5H§(param1.§_-W1y§) + param1.§_-i5n§.§_-k5H§(param1.§_-98§),param1.§_-i5n§.§_-k5H§(param1.§_-T2v§) + 250,3);
      }
      
      public function §_-k4f§(param1:§_-R1P§, param2:§_-R1P§, param3:uint, param4:uint, param5:§_-z7§, param6:uint, param7:§_-62f§, param8:uint, param9:uint, param10:uint) : void
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
         if(_loc11_ && param5.§_-o1U§ != null)
         {
            if((param6 & 0x40) != 0)
            {
               param5 = §_-z7§.§_-75o§(param5.§_-o1U§);
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
            §_-Y1X§(param1,param2,param3,param4,param5,_loc12_,param7,param8,param9,param10);
         }
         else if(_loc11_ && param5.§_-84K§)
         {
            _loc16_ = true;
            _loc15_ = _loc16_;
            _loc14_ = _loc15_;
            §_-Y1X§(param1,param2,param3,param4,param5,_loc12_,param7,param8,param9,param10);
            if((param6 & 4) != 0 && §_-k11§.§_-n1K§.§_-V4a§ > 0)
            {
               §_-Y1X§(param1,param2,param3,param4,param5,_loc12_ | 4,param7,param8,param9,param10);
            }
         }
         else if(!_loc11_ && !param5.§_-84K§)
         {
            _loc16_ = true;
            §_-Y1X§(param1,param2,param3,param4,param5,_loc12_,param7,param8,param9,param10);
            if((param6 & 8) != 0 && §_-k11§.§_-n1K§.§_-v2L§ > 0 == §_-K5h§.§_-j50§())
            {
               §_-Y1X§(param1,param2,param3,param4,§_-k11§.§_-D39§(param5),_loc12_ | 8,param7,param8,param9,param10 + §_-k11§.§_-Fy§);
            }
         }
         else if(_loc11_ && !param5.§_-84K§ && (param6 & 0x10) != 0)
         {
            §_-Y1X§(param1,param2,param3,param4,§_-k11§.§_-MD§(param5),_loc12_ | 0x10,param7,param8,param9,param10);
         }
         else if(!_loc11_ && param5.§_-84K§ && (param6 & 4) != 0)
         {
            _loc14_ = true;
            §_-Y1X§(param1,param2,param3,param4,param5,_loc12_ | 4,param7,param8,param9,param10);
            if((param6 & 8) != 0 && §_-k11§.§_-n1K§.§_-v2L§ > 0 == §_-K5h§.§_-j50§())
            {
               §_-Y1X§(param1,param2,param3,param4,§_-k11§.§_-D39§(param5),_loc12_ | 8 | 4,param7,param8,param9,param10 + §_-k11§.§_-h49§);
            }
         }
         if((param6 & 0x0F80) != 0 && param5.§_-W5u§ != §_-W32§.§_-N5h§)
         {
            _loc17_ = param10 + §_-k11§.§_-M2f§;
            _loc18_ = 3;
            while(_loc18_ < 17)
            {
               _loc19_ = _loc18_++;
               if(_loc14_)
               {
                  §_-Y1X§(param1,param2,param3,param4,param5,_loc12_ | 0x0100,param7,param8,param9,_loc17_,_loc19_);
                  §_-Y1X§(param1,param2,param3,param4,param5,_loc12_ | 0x0400,param7,param8,param9,_loc17_,_loc19_);
               }
               if(_loc15_)
               {
                  §_-Y1X§(param1,param2,param3,param4,param5,_loc12_ | 0x0200,param7,param8,param9,_loc17_,_loc19_);
                  §_-Y1X§(param1,param2,param3,param4,param5,_loc12_ | 0x0800,param7,param8,param9,_loc17_,_loc19_);
               }
               if(_loc16_)
               {
                  §_-Y1X§(param1,param2,param3,param4,param5,_loc12_ | 0x80,param7,param8,param9,_loc17_,_loc19_);
               }
            }
         }
      }
      
      public function §_-y1E§(param1:§_-R1P§, param2:§_-R1P§, param3:uint, param4:uint, param5:§_-62f§, param6:uint, param7:uint, param8:uint) : void
      {
         var _loc14_:* = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-z7§;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc23_:* = null as §_-C2z§;
         var _loc24_:* = null as Point;
         var _loc9_:§_-C2z§ = §_-W32§.§_-O5U§;
         var _loc10_:§_-z7§ = _loc9_.§_-617§;
         var _loc11_:uint = _loc10_.§_-a3C§.§_-W5u§;
         var _loc12_:uint = uint(int(Math.round((uint(param3 - param3 % 16)) / 16)));
         var _loc13_:* = _loc9_.§_-B5X§ != 0 ? uint(_loc12_ - _loc9_.§_-B5X§) : 0;
         §_-w4Y§();
         §_-fj§(_loc10_,param1,param2,param3,0,param4,0,0,0,param5,_loc9_.§_-74G§,_loc11_,0,_loc13_,_loc9_.§_-Wm§);
         if(_loc10_.§_-v1z§ == 14 && _loc10_.§_-52Y§ != null && (!§_-K5h§.§_-Gl§() || _loc10_.§_-84K§))
         {
            _loc14_ = §_-k11§.§_-K3s§(_loc10_,_loc12_,_loc9_.§_-B5X§,_loc9_.§_-71r§ != 0);
            if(_loc14_ != 4294967295)
            {
               _loc15_ = int(_loc10_.§_-52Y§.length);
               _loc16_ = 0;
               _loc17_ = _loc15_;
               while(_loc16_ < _loc17_)
               {
                  _loc18_ = _loc16_++;
                  _loc19_ = §_-z7§.§_-75o§(_loc10_.§_-52Y§[_loc18_]);
                  if(_loc19_ != null)
                  {
                     _loc20_ = _loc10_.§_-s44§[_loc18_];
                     _loc21_ = §_-K5h§.§_-Gl§() ? 2 : 1;
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
                     §_-Y1X§(param1,param2,_loc14_,0,_loc19_,_loc21_,param5,param6,param7,param8);
                  }
               }
            }
         }
         _loc15_ = 0;
         var _loc22_:Vector.<§_-C2z§> = §_-W32§.§_-K44§;
         while(_loc15_ < int(_loc22_.length))
         {
            _loc23_ = _loc22_[_loc15_];
            _loc15_++;
            if(!(_loc23_ == null || !_loc23_.§_-12F§))
            {
               _loc19_ = _loc23_.§_-617§;
               if(!_loc19_.§_-jC§)
               {
                  if(_loc23_.§_-e4j§ != null)
                  {
                     _loc24_ = §_-J3I§(_loc23_.§_-e4j§.x,_loc23_.§_-e4j§.y);
                  }
                  else if(_loc23_.§_-p34§ != null)
                  {
                     _loc24_ = §_-J3I§(_loc23_.§_-p34§.y,_loc23_.§_-p34§.y);
                  }
                  else
                  {
                     _loc24_ = §_-J3I§(0,0);
                  }
                  if(_loc23_.§_-B5X§ != 0)
                  {
                     _loc13_ = uint(_loc12_ - _loc23_.§_-B5X§);
                  }
                  else
                  {
                     _loc13_ = 0;
                  }
                  §_-i3d§(_loc19_,param1,param2,_loc12_,0,param4,0,0,0,param5,_loc23_.§_-74G§,_loc11_,null,_loc24_,0,_loc13_);
               }
            }
         }
      }
      
      public function §_-o4o§(param1:§_-62f§) : int
      {
         var _loc2_:Number = param1.§_-i5n§.§_-k5H§(param1.§_-k12§);
         var _loc3_:§_-62f§ = §_-K5h§;
         var _loc4_:Number = _loc2_ - _loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-k12§);
         var _loc5_:Number = param1.§_-i5n§.§_-k5H§(param1.§_-K5g§);
         var _loc6_:§_-62f§ = §_-K5h§;
         var _loc7_:Number = _loc5_ - _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-K5g§);
         return int(Math.floor((_loc4_ * _loc4_ + _loc7_ * _loc7_) / §_-k11§.§_-j2U§));
      }
      
      public function §_-Z4s§() : void
      {
         §_-G2r§ = null;
         §_-K5h§ = null;
         §_-W32§ = null;
         if(§_-Z2f§ != null)
         {
            §_-Z2f§.length = 0;
         }
         §_-Z2f§ = null;
      }
      
      public function §_-w4Y§() : void
      {
         §_-k11§.§_-G5A§ = 0;
      }
      
      public function §_-M1d§(param1:§_-z7§, param2:§_-R1P§, param3:uint, param4:uint, param5:uint, param6:uint, param7:Boolean, param8:Boolean, param9:Point, param10:Point, param11:Number) : uint
      {
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:* = null as §_-K1E§;
         var _loc21_:* = null as §_-62f§;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:* = null as §_-62f§;
         var _loc27_:* = null as §_-r3C§;
         var _loc12_:* = 0;
         var _loc13_:Boolean = (param5 & 2) != 0;
         var _loc14_:Boolean = (param5 & 0x2000) != 0;
         var _loc15_:Boolean = true;
         var _loc16_:Boolean = !§_-K5h§.§_-637§(param3) && (§_-K5h§.§_-3Q§.§_-T2C§ & Commands.§_-R5r§) != 0;
         if(_loc14_)
         {
            _loc17_ = uint(int(Math.ceil((uint(param3 - §_-K5h§.§_-B48§)) / 16)));
            _loc18_ = 2 > _loc17_ ? uint(2 - _loc17_) : 0;
            if(_loc18_ > 0)
            {
               §_-q2C§(param1,param2,param9,param10,_loc18_,param11,_loc13_,false,param7,param8);
               §_-pO§(param1,param2,param9,param10,_loc18_,_loc13_,false);
            }
            else
            {
               param10.y = -57;
               _loc13_ = true;
               param11 = §_-K5h§.§_-Q5D§;
               if(param8)
               {
                  param10.x = param7 ? -§_-K5h§.§_-33H§ : §_-K5h§.§_-33H§;
               }
            }
            if(param4 > _loc18_)
            {
               _loc19_ = uint(param4 - _loc18_);
               §_-q2C§(param1,param2,param9,param10,_loc19_,param11,_loc13_,false,param7,param8,-1,false,_loc16_);
               §_-pO§(param1,param2,param9,param10,_loc19_,_loc13_,false);
               _loc12_ += param4;
            }
            else if(_loc18_ > 0)
            {
               _loc12_ += _loc18_;
            }
         }
         else if(param4 != 0)
         {
            §_-q2C§(param1,param2,param9,param10,param4,param11,_loc13_,false,§_-K5h§.§_-q4v§(),param8,-1,false,_loc16_);
            §_-pO§(param1,param2,param9,param10,param4,_loc13_,false);
            _loc12_ += param4;
         }
         if(!_loc13_ && §_-K5h§.§_-Gl§())
         {
            _loc20_ = §_-K5h§.§_-Y1l§(param3,true);
            if(_loc20_ != null)
            {
               _loc21_ = §_-K5h§;
               param9.y += _loc20_.startY - _loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-T2v§);
            }
         }
         if((param5 & 0x10) != 0)
         {
            param10.x = param10.y = 0;
            _loc12_ += §_-k11§.§_-61p§;
            _loc15_ = false;
            _loc23_ = 0;
            _loc24_ = int(uint(§_-k11§.§_-61p§ + 1));
            while(_loc23_ < _loc24_)
            {
               _loc25_ = _loc23_++;
               _loc21_ = §_-K5h§;
               param2.§_-z§(_loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-W1y§) + param9.x);
               _loc26_ = §_-K5h§;
               param2.§_-P3f§(_loc26_.§_-i5n§.§_-k5H§(_loc26_.§_-T2v§) + param9.y);
            }
         }
         else if((param5 & 8) != 0)
         {
            §_-q2C§(param1,param2,param9,param10,1,param11,false,false,param7,param8);
            §_-pO§(param1,param2,param9,param10,1,false,false);
            if(param7)
            {
               param10.x = -78;
            }
            else
            {
               param10.x = 78;
            }
            §_-q2C§(param1,param2,param9,param10,1,param11,false,false,param7,param8,-1,true);
            param10.y = 0;
            §_-pO§(param1,param2,param9,param10,1,_loc13_,false);
            _loc12_ += §_-k11§.§_-F1N§;
            if((param5 & 4) != 0)
            {
               param10.x = param7 ? -66 : 66;
               param10.y = -170;
               §_-q2C§(param1,param2,param9,param10,1,5.655,_loc13_,false,param7,param8,-1,false);
               §_-pO§(param1,param2,param9,param10,1,true,false);
               param10.y = -41;
               _loc12_ += 1;
            }
         }
         else if((param5 & 4) != 0)
         {
            if(§_-K5h§.§_-i4a§ == 0 || param3 + _loc12_ > §_-K5h§.§_-i4a§ + §_-62f§.§_-q5u§)
            {
               _loc12_ += 2;
               §_-q2C§(param1,param2,param9,param10,2,param11,_loc13_,true,param7,param8,-1);
               §_-pO§(param1,param2,param9,param10,2,_loc13_,false);
               _loc15_ = false;
            }
            if(param8)
            {
               if(_loc13_)
               {
                  param10.x = param7 ? -§_-K5h§.§_-33H§ : §_-K5h§.§_-33H§;
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
            §_-q2C§(param1,param2,param9,param10,1,param11,true,true,param7,param8,-1);
            §_-pO§(param1,param2,param9,param10,1,_loc13_,false);
            param10.y = -65;
            _loc15_ = false;
         }
         else if((param5 & 0x0F80) != 0)
         {
            if((param5 & 0x80) != 0)
            {
               _loc27_ = §_-r3C§.§_-w5Q§(8,true,true,false,false);
            }
            else if((param5 & 0x0100) != 0)
            {
               _loc27_ = §_-r3C§.§_-w5Q§(9,true,true,false,false);
            }
            else if((param5 & 0x0200) != 0)
            {
               _loc27_ = §_-r3C§.§_-w5Q§(10,true,true,false,false);
            }
            else if((param5 & 0x0400) != 0)
            {
               _loc27_ = §_-r3C§.§_-w5Q§(1,true,true,false,false);
            }
            else
            {
               _loc27_ = §_-r3C§.§_-w5Q§(2,true,true,false,false);
            }
            _loc23_ = 0;
            _loc24_ = int(uint(param6 + 1));
            while(_loc23_ < _loc24_)
            {
               _loc25_ = _loc23_++;
               param10.x = param7 ? -_loc27_.§_-k1U§(_loc25_) : _loc27_.§_-k1U§(_loc25_);
               param10.y = _loc27_.§_-I2t§(_loc25_);
               param9.x += param10.x * §_-d4S§.§_-I39§;
               param9.y += param10.y * §_-d4S§.§_-I39§;
               _loc21_ = §_-K5h§;
               param2.§_-z§(_loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-W1y§) + param9.x);
               _loc26_ = §_-K5h§;
               param2.§_-P3f§(_loc26_.§_-i5n§.§_-k5H§(_loc26_.§_-T2v§) + param9.y);
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
            §_-q2C§(param1,param2,param9,param10,1,param11,_loc13_,param1.§_-G2W§ || param1.§_-A1f§,param7,param8,0);
            §_-pO§(param1,param2,param9,param10,1,_loc13_,false);
         }
         return _loc12_;
      }
      
      public function §_-61t§(param1:String) : void
      {
         var _loc2_:§_-z7§ = §_-z7§.§_-75o§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         §_-Z2f§.push(_loc2_);
      }
   }
}

