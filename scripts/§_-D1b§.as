package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-D1b§
   {
      
      public static var init__:Boolean;
      
      public static var §_-M3y§:uint;
      
      public static var §_-f2M§:uint;
      
      public static var §_-C30§:uint;
      
      public static var §_-e3e§:uint;
      
      public static var §_-43g§:uint;
      
      public static var §_-d4f§:uint = 1300;
      
      public static var §_-G5z§:uint = 6300;
      
      public static var §_-a20§:uint = 0;
      
      public static var §_-E1Y§:int = -1000;
      
      public static var §_-g1t§:int = -1000;
      
      public static var §_-g5q§:uint = 10;
      
      public static var §_-Z2E§:uint = 10;
      
      public static var §_-23q§:int = 15;
      
      public static var §_-m3U§:int = 150;
      
      public static var §_-v12§:int = 100;
      
      public static var §_-2r§:uint = 31;
      
      public static var §_-n1C§:uint = 30;
      
      public static var §_-GK§:uint = 1073741824;
      
      public static var §_-t2V§:uint = 24;
      
      public static var §_-w2W§:uint = 251658240;
      
      public static var §_-Y4W§:uint = 0;
      
      public static var §_-j2Y§:uint = 16777215;
      
      public static var §_-B4s§:uint = 1048575;
      
      public static var §_-S5H§:uint = 0;
      
      public static var §_-05g§:uint = 1;
      
      public static var §_-j2C§:uint = 2;
      
      public static var §_-927§:uint = 3;
      
      public static var §_-b3x§:uint = 4;
      
      public static var §_-1N§:uint = 5;
      
      public static var §_-i4j§:uint = 6;
      
      public static var §_-DY§:uint = 7;
      
      public static var §_-wP§:uint = 8;
      
      public static var §_-l5G§:uint = 9;
      
      public static var §_-S3o§:uint = 10;
      
      public var §_-H58§:Boolean = false;
      
      public var §_-61G§:uint;
      
      public var §_-J4F§:Vector.<WaveData>;
      
      public var §_-f1P§:uint;
      
      public var §_-e33§:WaveData;
      
      public var §_-N1x§:Random;
      
      public var §_-t5N§:Vector.<§_-B5J§> = new Vector.<§_-B5J§>();
      
      public var §_-Q2b§:Vector.<Vector.<Point>>;
      
      public var §_-Q4y§:Vector.<Vector.<Point>>;
      
      public var §_-J1j§:Vector.<Vector.<Point>>;
      
      public var §_-Vy§:Vector.<Vector.<Point>>;
      
      public var §_-01g§:uint = 0;
      
      public var §_-U2k§:uint = 0;
      
      public var §_-f2o§:uint;
      
      public var §_-H4z§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-D1b§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-N1x§ = §_-k2A§.§_-I3T§.§_-N1x§;
         §_-d3k§();
      }
      
      public static function §_-yY§(param1:uint, param2:uint, param3:Boolean = false, param4:Boolean = false) : uint
      {
         return uint(uint((uint(param1 << 24)) + param2 + (param3 ? -2147483648 : 0)) + (param4 ? 1073741824 : 0));
      }
      
      public function §_-K4S§(param1:uint) : void
      {
         var _loc3_:* = null as §_-B5J§;
         var _loc4_:* = null as §_-j53§;
         if(§_-f1P§ == 0)
         {
            if(param1 > uint(§_-k2A§.§_-u2A§ + 6300))
            {
               §_-G2g§(param1);
            }
            return;
         }
         if(§_-01g§ != 0 && param1 > §_-01g§)
         {
            if(!§_-H58§ && §_-U2k§ == 0 && §_-e33§.§_-437§ != 0)
            {
               §_-U2k§ = uint(param1 + 1300);
               §_-o41§(param1);
            }
            if(§_-H4z§ < §_-e33§.§_-c1B§ && (§_-H58§ || §_-e33§.§_-437§ == 0))
            {
               §_-g40§(param1);
            }
            if(!§_-H58§ && §_-H4z§ >= §_-e33§.§_-c1B§)
            {
               §_-01g§ = 0;
            }
            else
            {
               §_-01g§ = param1 + §_-e33§.§_-v4b§(§_-H4z§);
            }
         }
         if(§_-U2k§ != 0 && param1 > §_-U2k§)
         {
            §_-W1D§(param1);
            §_-U2k§ = 0;
         }
         var _loc2_:int = int(§_-t5N§.length) - 1;
         if(_loc2_ < 0 && !§_-H58§)
         {
            if(§_-H4z§ >= §_-e33§.§_-c1B§ && §_-01g§ == 0 || §_-e33§.§_-437§ != 0 && §_-H4z§ > 0)
            {
               §_-G2g§(param1);
            }
            else if(§_-H4z§ != 0)
            {
               §_-01g§ = param1;
            }
         }
         while(_loc2_ >= 0)
         {
            _loc3_ = §_-t5N§[_loc2_];
            if(!_loc3_.§_-81y§(param1))
            {
               _loc4_ = _loc3_.§_-g2T§;
               _loc4_.§_-M2F§();
               _loc4_.§_-MD§ = 3;
               _loc3_.§_-3J§(false);
               _loc3_.§_-Y2k§(-1000,-1000);
               _loc3_.§_-x48§();
               §_-13q§.§_-01Q§(§_-t5N§,_loc2_);
            }
            _loc2_--;
         }
      }
      
      public function §_-W1D§(param1:uint) : void
      {
         var _loc2_:§_-j53§ = §_-J3f§(§_-j53§.§_-F4o§,§_-j53§.§_-33S§);
         if(_loc2_ == null)
         {
            return;
         }
         §_-H58§ = true;
         var _loc3_:§_-GY§ = §_-k2A§.§_-I3T§;
         var _loc4_:uint = uint(int(int(Math.floor(§_-U2k§ / 16)) % int(_loc3_.§_-dH§.length)));
         var _loc5_:Volume = _loc3_.§_-dH§[_loc4_];
         _loc2_.§_-M2F§();
         _loc2_.§_-Y2k§((_loc5_.§_-y1M§ + _loc5_.§_-z2i§) / 2,_loc5_.§_-N43§);
         _loc2_.§_-MD§ = 0;
         if(_loc3_.§_-k2A§.§_-Vw§ == 0)
         {
            §_-n3X§.PostEvent("HordeMode_MiniBoss_Appear_Play");
         }
         var _loc6_:String = _loc4_ == 0 ? _loc2_.§_-s19§.mBaseWeapon1 : _loc2_.§_-s19§.mBaseWeapon2;
         var _loc7_:ItemType = ItemType.§_-eV§(_loc6_);
         _loc2_.§_-W5p§.§_-mQ§(param1,new §_-W3h§(_loc7_,param1));
      }
      
      public function §_-g40§(param1:uint) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = null as §_-B5J§;
         var _loc15_:* = 0;
         var _loc2_:uint = §_-e33§.§_-mb§(§_-H4z§);
         var _loc3_:uint = §_-e33§.§_-75T§(§_-H4z§);
         var _loc4_:uint = §_-I1u§();
         var _loc5_:uint = §_-u1M§();
         var _loc6_:Boolean = §_-333§();
         var _loc7_:Boolean = §_-y3X§();
         var _loc8_:uint = uint((§_-e33§.§_-7E§[§_-H4z§] & 0xFFFFFF) >>> 0);
         var _loc9_:* = 0;
         §_-k2A§.§_-I3T§.§_-u41§(param1,_loc4_);
         var _loc10_:int = 0;
         var _loc11_:int = int(_loc2_);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-J3f§(§_-j53§.§_-33S§);
            if(_loc13_ == null)
            {
               break;
            }
            if(!_loc6_ && _loc12_ != 0)
            {
               _loc5_ = §_-u1M§();
            }
            _loc14_ = new §_-B5J§();
            _loc15_ = §_-N1x§.§_-Q1h§() % 2000;
            if(!_loc7_ || _loc12_ == 0)
            {
               if(_loc8_ == 1048575)
               {
                  _loc9_ = §_-N1x§.§_-Q1h§() % 20;
               }
               else if(_loc8_ == 1048578)
               {
                  _loc9_ = §_-k3q§(_loc5_,true);
               }
               else if(_loc8_ == 1048579)
               {
                  _loc9_ = §_-k3q§(_loc5_,false);
               }
               else if(_loc5_ == 2)
               {
                  _loc9_ = §_-N1x§.§_-Q1h§() % 20;
               }
               else if(_loc8_ == 1048576)
               {
                  _loc9_ = §_-N1x§.§_-Q1h§() % 10;
               }
               else if(_loc8_ == 1048577)
               {
                  _loc9_ = uint(§_-N1x§.§_-Q1h§() % 10 + 10);
               }
               else
               {
                  _loc9_ = _loc8_;
               }
            }
            if(_loc14_.Initialize(param1 + uint(_loc3_ * _loc12_),§_-e33§,_loc13_,uint(uint((uint(_loc5_ << 24)) + _loc9_ + 0) + 0),§_-q4s§(_loc5_,_loc9_),_loc15_,_loc4_))
            {
               _loc14_.§_-g2T§.§_-MD§ = 3;
               §_-t5N§.push(_loc14_);
            }
            §_-f2o§ = _loc5_;
         }
         ++§_-H4z§;
         while(§_-H4z§ < §_-e33§.§_-c1B§ && §_-e33§.§_-mb§(§_-H4z§) == 0)
         {
            ++§_-H4z§;
         }
         if(§_-H58§ && §_-H4z§ >= §_-e33§.§_-c1B§)
         {
            §_-H4z§ = §_-e33§.§_-437§;
         }
      }
      
      public function §_-926§(param1:uint, param2:§_-j53§) : void
      {
         var _loc5_:* = null as §_-B5J§;
         §_-H58§ = false;
         §_-01g§ = 0;
         if(param2 != null)
         {
            param2.§_-MD§ = 7;
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-B5J§> = §_-t5N§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-s17§ >= param1)
            {
               _loc5_.§_-p16§ = true;
            }
         }
      }
      
      public function §_-y3X§() : Boolean
      {
         return (§_-e33§.§_-7E§[§_-H4z§] & 0x40000000) != 0;
      }
      
      public function §_-333§() : Boolean
      {
         return uint(§_-e33§.§_-7E§[§_-H4z§] >>> 31) == 1;
      }
      
      public function §_-d3k§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:* = null as §_-j53§;
         §_-Q2b§ = new Vector.<Vector.<Point>>();
         var _loc1_:int = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-Q2b§.push(§_-04Y§(0,1048576,_loc2_));
         }
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-Q2b§.push(§_-04Y§(0,1048577,_loc2_));
         }
         §_-J1j§ = new Vector.<Vector.<Point>>();
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-J1j§.push(§_-04Y§(3,1048576,_loc2_));
         }
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-J1j§.push(§_-04Y§(3,1048577,_loc2_));
         }
         §_-Q4y§ = new Vector.<Vector.<Point>>();
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-Q4y§.push(§_-04Y§(1,1048576,_loc2_));
         }
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-Q4y§.push(§_-04Y§(1,1048577,_loc2_));
         }
         §_-Vy§ = new Vector.<Vector.<Point>>();
         _loc1_ = 0;
         _loc2_ = 20;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Vy§.push(§_-04Y§(2,1048575,_loc3_));
         }
         §_-f1P§ = 0;
         §_-61G§ = 0;
         §_-H4z§ = 0;
         §_-J4F§ = §_-k2A§.§_-J4L§.§_-wb§;
         §_-e33§ = §_-J4F§[§_-f1P§];
         WaveData.§_-81b§ = 0;
         _loc1_ = 0;
         var _loc4_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            if((_loc5_.§_-Jj§ & §_-j53§.§_-F4o§) == 0)
            {
               ++WaveData.§_-81b§;
            }
         }
      }
      
      public function §_-x4u§() : Boolean
      {
         return §_-e33§.§_-437§ != 0;
      }
      
      public function §_-E21§() : void
      {
         §_-e33§ = §_-J4F§[§_-f1P§];
      }
      
      public function §_-k3q§(param1:uint, param2:Boolean) : uint
      {
         var _loc3_:Boolean = param1 == 3 || param1 == 2;
         if(param2 && _loc3_ || !param2 && param1 == 1)
         {
            return §_-N1x§.§_-Q1h§() % 10;
         }
         if(!param2 && _loc3_ || param2 && param1 == 1)
         {
            return uint(§_-N1x§.§_-Q1h§() % 10 + 10);
         }
         var _loc4_:uint = §_-N1x§.§_-Q1h§() % 20;
         var _loc5_:Number = _loc4_ % 10 / 10;
         if(param2 == _loc5_ < 0.5 == _loc4_ >= 10)
         {
            _loc4_ = (uint(_loc4_ + 10)) % 20;
         }
         return _loc4_;
      }
      
      public function §_-b31§(param1:uint) : Vector.<Point>
      {
         var _loc2_:uint = uint((param1 & 0x0F000000) >>> 24);
         var _loc3_:uint = uint((param1 & 0xFFFFFF) >>> 0);
         return §_-q4s§(_loc2_,_loc3_);
      }
      
      public function §_-q4s§(param1:uint, param2:uint) : Vector.<Point>
      {
         if(param1 == 4 && §_-e33§.§_-w5f§ != null)
         {
            return §_-e33§.§_-w5f§[param2 % int(§_-e33§.§_-w5f§.length)];
         }
         if(param2 >= 20)
         {
            param2 %= 20;
         }
         switch(int(param1))
         {
            case 0:
               return §_-Q2b§[param2];
            case 1:
               return §_-Q4y§[param2];
            case 2:
               return §_-Vy§[param2];
            case 3:
               return §_-J1j§[param2];
            default:
               return null;
         }
      }
      
      public function §_-J3f§(param1:uint, param2:uint = 0) : §_-j53§
      {
         var _loc5_:* = null as §_-j53§;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(true)
         {
            if(_loc3_ >= int(_loc4_.length))
            {
               return null;
            }
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if((_loc5_.§_-Jj§ & param1) != 0)
            {
               if((_loc5_.§_-Jj§ & param2) == 0)
               {
                  if((param1 & §_-j53§.§_-33S§) != 0)
                  {
                     if(_loc5_.§_-bv§ == null)
                     {
                        break;
                     }
                  }
                  else if(_loc5_.§_-MD§ == 7)
                  {
                     break;
                  }
               }
            }
         }
         return _loc5_;
      }
      
      public function §_-r3p§(param1:uint, param2:Boolean) : Point
      {
         var _loc3_:* = 0;
         if(param1 == 1048575)
         {
            _loc3_ = §_-N1x§.§_-Q1h§() % int(§_-k2A§.§_-I3T§.§_-dH§.length);
         }
         else if(param2 == (param1 == 1048576))
         {
            _loc3_ = 0;
         }
         else
         {
            _loc3_ = 1;
         }
         var _loc4_:Volume = §_-k2A§.§_-I3T§.§_-dH§[_loc3_];
         var _loc5_:Number = (_loc4_.§_-y1M§ + _loc4_.§_-z2i§) * 0.5;
         var _loc6_:Number = (_loc4_.§_-N5p§ + _loc4_.§_-N43§) * 0.5;
         return new Point(_loc5_,_loc6_);
      }
      
      public function §_-u1M§() : uint
      {
         var _loc2_:* = 0;
         var _loc1_:uint = uint((§_-e33§.§_-7E§[§_-H4z§] & 0x0F000000) >>> 24);
         switch(int(_loc1_))
         {
            case 0:
               return 0;
            case 1:
               return 1;
            case 2:
               return 2;
            case 3:
               return 3;
            case 4:
               if(§_-e33§.§_-w5f§ != null)
               {
                  return 4;
               }
               return §_-N1x§.§_-Q1h§() % 4;
               break;
            case 5:
               if(§_-N1x§.§_-Q1h§() % 2 == 0)
               {
                  return 3;
               }
               return 1;
               break;
            case 6:
               _loc2_ = §_-N1x§.§_-Q1h§() % 4;
               if(_loc2_ == §_-f2o§)
               {
                  _loc2_ = (uint(_loc2_ + 1)) % 4;
               }
               return _loc2_;
            case 8:
               return (uint(§_-f2o§ + 2)) % 4;
            case 9:
               return (uint(§_-f2o§ + 1)) % 4;
            case 10:
               if(§_-f2o§ == 0)
               {
                  return 3;
               }
               return (uint(§_-f2o§ - 1)) % 4;
               break;
            default:
               return §_-f2o§;
         }
      }
      
      public function §_-I1u§() : uint
      {
         var _loc1_:uint = §_-e33§.§_-74F§[§_-H4z§];
         if(_loc1_ == 3)
         {
            _loc1_ = §_-N1x§.§_-Q1h§() % 3;
         }
         return _loc1_;
      }
      
      public function §_-04Y§(param1:uint, param2:uint, param3:uint) : Vector.<Point>
      {
         var _loc6_:Number = NaN;
         var _loc7_:* = null as Point;
         var _loc8_:* = null as Point;
         var _loc9_:* = null as Point;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as Point;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Boolean = false;
         if(param2 < 1048575)
         {
            param2 = 1048575;
         }
         var _loc4_:Vector.<Point> = new Vector.<Point>();
         var _loc5_:Rectangle = §_-k2A§.§_-J4L§.§_-V3l§;
         switch(int(param1))
         {
            case 0:
               _loc6_ = _loc5_.width / 10;
               _loc7_ = new Point(_loc5_.left + param3 * _loc6_,_loc5_.top);
               _loc8_ = §_-r3p§(param2,_loc7_.x < _loc5_.left + _loc5_.width / 2);
               if(§_-N1x§.§_-Q1h§() % 4 == 0)
               {
                  _loc9_ = new Point(0,1000);
                  _loc10_ = Math.abs(_loc8_.x - _loc7_.x) >= _loc5_.width / 3;
                  _loc9_.x = _loc7_.x > _loc8_.x == _loc10_ ? _loc8_.x + _loc6_ : _loc8_.x - _loc6_;
                  §_-n2a§(_loc4_,_loc7_,_loc9_,2,true,true);
                  §_-n2a§(_loc4_,_loc9_,_loc8_,2);
                  break;
               }
               §_-n2a§(_loc4_,_loc7_,_loc8_,3,true);
               break;
            case 1:
               _loc6_ = _loc5_.height / 10;
               _loc7_ = new Point(_loc5_.right,_loc5_.top + param3 * _loc6_);
               _loc8_ = §_-r3p§(param2,false);
               if(param2 == 1048577 && §_-N1x§.§_-Q1h§() % 3 == 0)
               {
                  _loc9_ = new Point(3220,1050);
                  _loc11_ = new Point(2220,850);
                  §_-n2a§(_loc4_,_loc7_,_loc9_,2,true,true);
                  §_-n2a§(_loc4_,_loc9_,_loc11_,2,false,true);
                  §_-n2a§(_loc4_,_loc11_,_loc8_,2);
                  break;
               }
               _loc9_ = new Point(3220,1300);
               §_-n2a§(_loc4_,_loc7_,_loc9_,3,true,true);
               §_-n2a§(_loc4_,_loc9_,_loc8_,3);
               break;
            case 2:
               _loc6_ = _loc5_.width / 20;
               _loc7_ = new Point(_loc5_.left + param3 * _loc6_,_loc5_.bottom + 100);
               _loc12_ = _loc5_.width / 2;
               _loc13_ = _loc5_.width / 3;
               _loc9_ = new Point(0,2800);
               _loc11_ = new Point(0,1600);
               if(_loc7_.x < _loc5_.left + _loc13_)
               {
                  _loc8_ = §_-r3p§(1048576,true);
                  _loc9_.x = -650;
                  _loc11_.x = -550;
               }
               else if(_loc7_.x > _loc5_.right - _loc13_)
               {
                  _loc8_ = §_-r3p§(1048576,false);
                  _loc9_.x = 3320;
                  _loc11_.x = 3220;
               }
               else
               {
                  _loc8_ = §_-r3p§(1048576,_loc7_.x < _loc5_.left + _loc12_);
                  _loc10_ = §_-N1x§.§_-Q1h§() % 2 == 0;
                  _loc14_ = §_-N1x§.§_-Q1h§() % 4 == 0;
                  if(_loc10_)
                  {
                     _loc9_.x = 1201;
                     _loc11_.x = _loc14_ ? 1461 : 1201;
                  }
                  else
                  {
                     _loc9_.x = 1461;
                     _loc11_.x = _loc14_ ? 1201 : 1461;
                  }
               }
               §_-n2a§(_loc4_,_loc7_,_loc9_,3,true,true);
               §_-n2a§(_loc4_,_loc9_,_loc11_,3,false,true);
               §_-n2a§(_loc4_,_loc11_,_loc8_,3);
               break;
            case 3:
               _loc6_ = _loc5_.height / 10;
               _loc7_ = new Point(_loc5_.left,_loc5_.top + param3 * _loc6_);
               _loc8_ = §_-r3p§(param2,true);
               if(param2 == 1048577 && §_-N1x§.§_-Q1h§() % 3 == 0)
               {
                  _loc9_ = new Point(-550,1050);
                  _loc11_ = new Point(1450,850);
                  §_-n2a§(_loc4_,_loc7_,_loc9_,2,true,true);
                  §_-n2a§(_loc4_,_loc9_,_loc11_,2,false,true);
                  §_-n2a§(_loc4_,_loc11_,_loc8_,2);
                  break;
               }
               _loc9_ = new Point(-550,1300);
               §_-n2a§(_loc4_,_loc7_,_loc9_,3,true,true);
               §_-n2a§(_loc4_,_loc9_,_loc8_,3);
               break;
         }
         return _loc4_;
      }
      
      public function §_-t1q§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-B5J§>;
         var _loc3_:* = null as §_-B5J§;
         §_-k2A§ = null;
         §_-N1x§ = null;
         if(§_-t5N§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-t5N§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-x48§();
            }
         }
         §_-t5N§ = null;
         if(§_-Q2b§ != null)
         {
            §_-Q2b§.length = 0;
         }
         §_-Q2b§ = null;
         if(§_-J1j§ != null)
         {
            §_-J1j§.length = 0;
         }
         §_-J1j§ = null;
         if(§_-Q4y§ != null)
         {
            §_-Q4y§.length = 0;
         }
         §_-Q4y§ = null;
         if(§_-Vy§ != null)
         {
            §_-Vy§.length = 0;
         }
         §_-Vy§ = null;
         §_-e33§ = null;
         §_-J4F§ = null;
      }
      
      public function §_-o41§(param1:uint) : void
      {
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         var _loc2_:§_-GY§ = §_-k2A§.§_-I3T§;
         var _loc3_:uint = uint(int(int(Math.floor(§_-U2k§ / 16)) % int(_loc2_.§_-dH§.length)));
         var _loc4_:Volume = _loc2_.§_-dH§[_loc3_];
         _loc2_.§_-zu§(_loc2_.§_-g5a§,(_loc4_.§_-y1M§ + _loc4_.§_-z2i§) / 2,(_loc4_.§_-N5p§ + _loc4_.§_-N43§) / 2,2);
         §_-n3X§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
      }
      
      public function §_-G2g§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc2_:uint = uint(int(§_-J4F§.length));
         if(uint(§_-f1P§ + 1) < _loc2_)
         {
            ++§_-f1P§;
         }
         §_-e33§ = §_-J4F§[§_-f1P§];
         ++§_-61G§;
         §_-H4z§ = 0;
         §_-01g§ = param1 + §_-e33§.§_-v4b§(0);
         §_-k2A§.§_-I3T§.§_-c4o§(param1,§_-61G§);
         var _loc8_:§_-e5o§ = §_-k2A§;
         if(!((_loc8_.§_-d3H§ & 0x2C00) != 0 || (_loc8_.§_-d3H§ & 0x0C0000) != 0))
         {
            _loc7_ = §_-m18§.§_-r18§ != null;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            _loc6_ = §_-61G§ == §_-m18§.§_-r18§.§_-m4L§;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc5_ = §_-k2A§.§_-b42§.§_-h4Z§ <= 100;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = !§_-k2A§.§_-W1V§.§_-i28§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = !§_-k2A§.§_-W1V§.§_-a17§();
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-v5h§.§_-E2§(§_-m18§.§_-r18§.§_-a1T§);
         }
      }
      
      public function §_-n2a§(param1:Vector.<Point>, param2:Point, param3:Point, param4:int = 3, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc13_:int = 0;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         if(param5)
         {
            param1.push(param2);
         }
         var _loc7_:Number = param2.x;
         var _loc8_:Number = param2.y;
         var _loc11_:int = 0;
         var _loc12_:int = param4;
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            _loc14_ = 1 / (param4 - _loc13_);
            _loc15_ = _loc14_ * (param3.x - _loc7_);
            _loc16_ = _loc14_ * (param3.y - _loc8_);
            _loc9_ = _loc7_ + _loc15_;
            _loc10_ = _loc8_ + _loc16_;
            if(_loc13_ == param4 - 1 && !param6)
            {
               _loc7_ = param3.x;
               _loc8_ = param3.y;
            }
            else
            {
               _loc17_ = _loc15_ >= 0 ? 1 : -1;
               _loc18_ = _loc16_ >= 0 ? 1 : -1;
               _loc15_ = Math.abs(_loc15_);
               _loc16_ = Math.abs(_loc16_);
               if(_loc15_ < 15)
               {
                  _loc15_ = 15;
               }
               else if(_loc15_ > 150)
               {
                  _loc15_ = 150;
               }
               if(_loc16_ < 15)
               {
                  _loc16_ = 15;
               }
               else if(_loc16_ > 150)
               {
                  _loc16_ = 150;
               }
               _loc15_ *= _loc17_;
               _loc16_ *= _loc18_;
               _loc7_ = _loc9_ - _loc15_ + §_-N1x§.§_-Q1h§() % (_loc15_ * 2);
               _loc8_ = _loc10_ - _loc16_ + §_-N1x§.§_-Q1h§() % (_loc16_ * 2);
            }
            param1.push(new Point(_loc7_,_loc8_));
         }
      }
   }
}

