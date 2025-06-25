package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-v2i§
   {
      
      public static var init__:Boolean;
      
      public static var §_-n3W§:uint;
      
      public static var §_-21I§:uint;
      
      public static var §_-8P§:uint;
      
      public static var §_-72j§:uint;
      
      public static var §_-125§:uint;
      
      public static var §_-Qf§:uint = 1300;
      
      public static var §_-Y1k§:uint = 6300;
      
      public static var §_-k5f§:uint = 0;
      
      public static var §_-r0§:int = -1000;
      
      public static var §_-A4w§:int = -1000;
      
      public static var §_-216§:uint = 10;
      
      public static var §_-817§:uint = 10;
      
      public static var §_-e3h§:int = 15;
      
      public static var §_-82g§:int = 150;
      
      public static var §_-64w§:int = 100;
      
      public static var §_-32B§:uint = 31;
      
      public static var §_-910§:uint = 30;
      
      public static var §_-Z3Z§:uint = 1073741824;
      
      public static var §_-R5J§:uint = 24;
      
      public static var §_-U3Q§:uint = 251658240;
      
      public static var §_-G4e§:uint = 0;
      
      public static var §_-r56§:uint = 16777215;
      
      public static var §_-aS§:uint = 1048575;
      
      public static var §_-j44§:uint = 0;
      
      public static var §_-11p§:uint = 1;
      
      public static var §_-l4I§:uint = 2;
      
      public static var §_-l51§:uint = 3;
      
      public static var §_-a1Z§:uint = 4;
      
      public static var §_-b3W§:uint = 5;
      
      public static var §_-b3f§:uint = 6;
      
      public static var §_-q2I§:uint = 7;
      
      public static var §_-B2S§:uint = 8;
      
      public static var §_-44w§:uint = 9;
      
      public static var §_-u5a§:uint = 10;
      
      public var §_-q28§:Boolean = false;
      
      public var §_-M6§:uint;
      
      public var §_-Z2Y§:Vector.<WaveData>;
      
      public var §_-t50§:uint;
      
      public var §_-f4X§:WaveData;
      
      public var §_-V3N§:Random;
      
      public var §_-J1a§:Vector.<§_-h2b§> = new Vector.<§_-h2b§>();
      
      public var §_-R4d§:Vector.<Vector.<Point>>;
      
      public var §_-15P§:Vector.<Vector.<Point>>;
      
      public var §_-a2y§:Vector.<Vector.<Point>>;
      
      public var §_-e2B§:Vector.<Vector.<Point>>;
      
      public var §_-B2L§:uint = 0;
      
      public var §_-H4h§:uint = 0;
      
      public var §_-w2m§:uint;
      
      public var §_-lr§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-v2i§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-V3N§ = §_-G2r§.§_-l5n§.§_-V3N§;
         §_-l1Q§();
      }
      
      public static function §_-y3V§(param1:uint, param2:uint, param3:Boolean = false, param4:Boolean = false) : uint
      {
         return uint(uint((uint(param1 << 24)) + param2 + (param3 ? -2147483648 : 0)) + (param4 ? 1073741824 : 0));
      }
      
      public function §_-t2C§(param1:uint) : void
      {
         var _loc3_:* = null as §_-h2b§;
         var _loc4_:* = null as §_-62f§;
         if(§_-t50§ == 0)
         {
            if(param1 > uint(§_-G2r§.§_-24I§ + 6300))
            {
               §_-14Y§(param1);
            }
            return;
         }
         if(§_-B2L§ != 0 && param1 > §_-B2L§)
         {
            if(!§_-q28§ && §_-H4h§ == 0 && §_-f4X§.§_-f1D§ != 0)
            {
               §_-H4h§ = uint(param1 + 1300);
               §_-f3W§(param1);
            }
            if(§_-lr§ < §_-f4X§.§_-xC§ && (§_-q28§ || §_-f4X§.§_-f1D§ == 0))
            {
               §_-333§(param1);
            }
            if(!§_-q28§ && §_-lr§ >= §_-f4X§.§_-xC§)
            {
               §_-B2L§ = 0;
            }
            else
            {
               §_-B2L§ = param1 + §_-f4X§.§_-33R§(§_-lr§);
            }
         }
         if(§_-H4h§ != 0 && param1 > §_-H4h§)
         {
            §_-z1Z§(param1);
            §_-H4h§ = 0;
         }
         var _loc2_:int = int(§_-J1a§.length) - 1;
         if(_loc2_ < 0 && !§_-q28§)
         {
            if(§_-lr§ >= §_-f4X§.§_-xC§ && §_-B2L§ == 0 || §_-f4X§.§_-f1D§ != 0 && §_-lr§ > 0)
            {
               §_-14Y§(param1);
            }
            else if(§_-lr§ != 0)
            {
               §_-B2L§ = param1;
            }
         }
         while(_loc2_ >= 0)
         {
            _loc3_ = §_-J1a§[_loc2_];
            if(!_loc3_.§_-U58§(param1))
            {
               _loc4_ = _loc3_.§_-LF§;
               _loc4_.§_-n15§();
               _loc4_.§_-q3h§ = 3;
               _loc3_.§_-31X§(false);
               _loc3_.§_-S51§(-1000,-1000);
               _loc3_.§_-I2J§();
               §_-xN§.§_-FG§(§_-J1a§,_loc2_);
            }
            _loc2_--;
         }
      }
      
      public function §_-z1Z§(param1:uint) : void
      {
         var _loc2_:§_-62f§ = §_-bD§(§_-62f§.§_-E4o§,§_-62f§.§_-b1C§);
         if(_loc2_ == null)
         {
            return;
         }
         §_-q28§ = true;
         var _loc3_:§_-O2w§ = §_-G2r§.§_-l5n§;
         var _loc4_:uint = uint(int(int(Math.floor(§_-H4h§ / 16)) % int(_loc3_.§_-l4p§.length)));
         var _loc5_:Volume = _loc3_.§_-l4p§[_loc4_];
         _loc2_.§_-n15§();
         _loc2_.§_-S51§((_loc5_.§_-92D§ + _loc5_.§_-e1e§) / 2,_loc5_.§_-x2x§);
         _loc2_.§_-q3h§ = 0;
         if(_loc3_.§_-G2r§.§_-a3q§ == 0)
         {
            §_-vY§.PostEvent("HordeMode_MiniBoss_Appear_Play");
         }
         var _loc6_:String = _loc4_ == 0 ? _loc2_.§_-O14§.mBaseWeapon1 : _loc2_.§_-O14§.mBaseWeapon2;
         var _loc7_:ItemType = ItemType.§_-X3e§(_loc6_);
         _loc2_.§_-Z56§.§_-72B§(param1,new §_-14b§(_loc7_,param1));
      }
      
      public function §_-333§(param1:uint) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-62f§;
         var _loc14_:* = null as §_-h2b§;
         var _loc15_:* = 0;
         var _loc2_:uint = §_-f4X§.§_-M4O§(§_-lr§);
         var _loc3_:uint = §_-f4X§.§_-249§(§_-lr§);
         var _loc4_:uint = §_-B1W§();
         var _loc5_:uint = §_-E3v§();
         var _loc6_:Boolean = §_-24n§();
         var _loc7_:Boolean = §_-p1v§();
         var _loc8_:uint = uint((§_-f4X§.§_-z1v§[§_-lr§] & 0xFFFFFF) >>> 0);
         var _loc9_:* = 0;
         §_-G2r§.§_-l5n§.§_-em§(param1,_loc4_);
         var _loc10_:int = 0;
         var _loc11_:int = int(_loc2_);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-bD§(§_-62f§.§_-b1C§);
            if(_loc13_ == null)
            {
               break;
            }
            if(!_loc6_ && _loc12_ != 0)
            {
               _loc5_ = §_-E3v§();
            }
            _loc14_ = new §_-h2b§();
            _loc15_ = §_-V3N§.§_-136§() % 2000;
            if(!_loc7_ || _loc12_ == 0)
            {
               if(_loc8_ == 1048575)
               {
                  _loc9_ = §_-V3N§.§_-136§() % 20;
               }
               else if(_loc8_ == 1048578)
               {
                  _loc9_ = §_-f5c§(_loc5_,true);
               }
               else if(_loc8_ == 1048579)
               {
                  _loc9_ = §_-f5c§(_loc5_,false);
               }
               else if(_loc5_ == 2)
               {
                  _loc9_ = §_-V3N§.§_-136§() % 20;
               }
               else if(_loc8_ == 1048576)
               {
                  _loc9_ = §_-V3N§.§_-136§() % 10;
               }
               else if(_loc8_ == 1048577)
               {
                  _loc9_ = uint(§_-V3N§.§_-136§() % 10 + 10);
               }
               else
               {
                  _loc9_ = _loc8_;
               }
            }
            if(_loc14_.Initialize(param1 + uint(_loc3_ * _loc12_),§_-f4X§,_loc13_,uint(uint((uint(_loc5_ << 24)) + _loc9_ + 0) + 0),§_-33L§(_loc5_,_loc9_),_loc15_,_loc4_))
            {
               _loc14_.§_-LF§.§_-q3h§ = 3;
               §_-J1a§.push(_loc14_);
            }
            §_-w2m§ = _loc5_;
         }
         ++§_-lr§;
         while(§_-lr§ < §_-f4X§.§_-xC§ && §_-f4X§.§_-M4O§(§_-lr§) == 0)
         {
            ++§_-lr§;
         }
         if(§_-q28§ && §_-lr§ >= §_-f4X§.§_-xC§)
         {
            §_-lr§ = §_-f4X§.§_-f1D§;
         }
      }
      
      public function §_-e4C§(param1:uint, param2:§_-62f§) : void
      {
         var _loc5_:* = null as §_-h2b§;
         §_-q28§ = false;
         §_-B2L§ = 0;
         if(param2 != null)
         {
            param2.§_-q3h§ = 7;
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-h2b§> = §_-J1a§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-O1h§ >= param1)
            {
               _loc5_.§_-N4H§ = true;
            }
         }
      }
      
      public function §_-p1v§() : Boolean
      {
         return (§_-f4X§.§_-z1v§[§_-lr§] & 0x40000000) != 0;
      }
      
      public function §_-24n§() : Boolean
      {
         return uint(§_-f4X§.§_-z1v§[§_-lr§] >>> 31) == 1;
      }
      
      public function §_-l1Q§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:* = null as §_-62f§;
         §_-R4d§ = new Vector.<Vector.<Point>>();
         var _loc1_:int = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-R4d§.push(§_-f3d§(0,1048576,_loc2_));
         }
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-R4d§.push(§_-f3d§(0,1048577,_loc2_));
         }
         §_-a2y§ = new Vector.<Vector.<Point>>();
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-a2y§.push(§_-f3d§(3,1048576,_loc2_));
         }
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-a2y§.push(§_-f3d§(3,1048577,_loc2_));
         }
         §_-15P§ = new Vector.<Vector.<Point>>();
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-15P§.push(§_-f3d§(1,1048576,_loc2_));
         }
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-15P§.push(§_-f3d§(1,1048577,_loc2_));
         }
         §_-e2B§ = new Vector.<Vector.<Point>>();
         _loc1_ = 0;
         _loc2_ = 20;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-e2B§.push(§_-f3d§(2,1048575,_loc3_));
         }
         §_-t50§ = 0;
         §_-M6§ = 0;
         §_-lr§ = 0;
         §_-Z2Y§ = §_-G2r§.§_-O2Q§.§_-e4p§;
         §_-f4X§ = §_-Z2Y§[§_-t50§];
         WaveData.§_-h20§ = 0;
         _loc1_ = 0;
         var _loc4_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            if((_loc5_.§_-Hp§ & §_-62f§.§_-E4o§) == 0)
            {
               ++WaveData.§_-h20§;
            }
         }
      }
      
      public function §_-zf§() : Boolean
      {
         return §_-f4X§.§_-f1D§ != 0;
      }
      
      public function §_-i1§() : void
      {
         §_-f4X§ = §_-Z2Y§[§_-t50§];
      }
      
      public function §_-f5c§(param1:uint, param2:Boolean) : uint
      {
         var _loc3_:Boolean = param1 == 3 || param1 == 2;
         if(param2 && _loc3_ || !param2 && param1 == 1)
         {
            return §_-V3N§.§_-136§() % 10;
         }
         if(!param2 && _loc3_ || param2 && param1 == 1)
         {
            return uint(§_-V3N§.§_-136§() % 10 + 10);
         }
         var _loc4_:uint = §_-V3N§.§_-136§() % 20;
         var _loc5_:Number = _loc4_ % 10 / 10;
         if(param2 == _loc5_ < 0.5 == _loc4_ >= 10)
         {
            _loc4_ = (uint(_loc4_ + 10)) % 20;
         }
         return _loc4_;
      }
      
      public function §_-71y§(param1:uint) : Vector.<Point>
      {
         var _loc2_:uint = uint((param1 & 0x0F000000) >>> 24);
         var _loc3_:uint = uint((param1 & 0xFFFFFF) >>> 0);
         return §_-33L§(_loc2_,_loc3_);
      }
      
      public function §_-33L§(param1:uint, param2:uint) : Vector.<Point>
      {
         if(param1 == 4 && §_-f4X§.§_-U4U§ != null)
         {
            return §_-f4X§.§_-U4U§[param2 % int(§_-f4X§.§_-U4U§.length)];
         }
         if(param2 >= 20)
         {
            param2 %= 20;
         }
         switch(int(param1))
         {
            case 0:
               return §_-R4d§[param2];
            case 1:
               return §_-15P§[param2];
            case 2:
               return §_-e2B§[param2];
            case 3:
               return §_-a2y§[param2];
            default:
               return null;
         }
      }
      
      public function §_-bD§(param1:uint, param2:uint = 0) : §_-62f§
      {
         var _loc5_:* = null as §_-62f§;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(true)
         {
            if(_loc3_ >= int(_loc4_.length))
            {
               return null;
            }
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if((_loc5_.§_-Hp§ & param1) != 0)
            {
               if((_loc5_.§_-Hp§ & param2) == 0)
               {
                  if((param1 & §_-62f§.§_-b1C§) != 0)
                  {
                     if(_loc5_.§_-813§ == null)
                     {
                        break;
                     }
                  }
                  else if(_loc5_.§_-q3h§ == 7)
                  {
                     break;
                  }
               }
            }
         }
         return _loc5_;
      }
      
      public function §_-25p§(param1:uint, param2:Boolean) : Point
      {
         var _loc3_:* = 0;
         if(param1 == 1048575)
         {
            _loc3_ = §_-V3N§.§_-136§() % int(§_-G2r§.§_-l5n§.§_-l4p§.length);
         }
         else if(param2 == (param1 == 1048576))
         {
            _loc3_ = 0;
         }
         else
         {
            _loc3_ = 1;
         }
         var _loc4_:Volume = §_-G2r§.§_-l5n§.§_-l4p§[_loc3_];
         var _loc5_:Number = (_loc4_.§_-92D§ + _loc4_.§_-e1e§) * 0.5;
         var _loc6_:Number = (_loc4_.§_-a3p§ + _loc4_.§_-x2x§) * 0.5;
         return new Point(_loc5_,_loc6_);
      }
      
      public function §_-E3v§() : uint
      {
         var _loc2_:* = 0;
         var _loc1_:uint = uint((§_-f4X§.§_-z1v§[§_-lr§] & 0x0F000000) >>> 24);
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
               if(§_-f4X§.§_-U4U§ != null)
               {
                  return 4;
               }
               return §_-V3N§.§_-136§() % 4;
               break;
            case 5:
               if(§_-V3N§.§_-136§() % 2 == 0)
               {
                  return 3;
               }
               return 1;
               break;
            case 6:
               _loc2_ = §_-V3N§.§_-136§() % 4;
               if(_loc2_ == §_-w2m§)
               {
                  _loc2_ = (uint(_loc2_ + 1)) % 4;
               }
               return _loc2_;
            case 8:
               return (uint(§_-w2m§ + 2)) % 4;
            case 9:
               return (uint(§_-w2m§ + 1)) % 4;
            case 10:
               if(§_-w2m§ == 0)
               {
                  return 3;
               }
               return (uint(§_-w2m§ - 1)) % 4;
               break;
            default:
               return §_-w2m§;
         }
      }
      
      public function §_-B1W§() : uint
      {
         var _loc1_:uint = §_-f4X§.§_-k2a§[§_-lr§];
         if(_loc1_ == 3)
         {
            _loc1_ = §_-V3N§.§_-136§() % 3;
         }
         return _loc1_;
      }
      
      public function §_-f3d§(param1:uint, param2:uint, param3:uint) : Vector.<Point>
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
         var _loc5_:Rectangle = §_-G2r§.§_-O2Q§.§_-b2e§;
         switch(int(param1))
         {
            case 0:
               _loc6_ = _loc5_.width / 10;
               _loc7_ = new Point(_loc5_.left + param3 * _loc6_,_loc5_.top);
               _loc8_ = §_-25p§(param2,_loc7_.x < _loc5_.left + _loc5_.width / 2);
               if(§_-V3N§.§_-136§() % 4 == 0)
               {
                  _loc9_ = new Point(0,1000);
                  _loc10_ = Math.abs(_loc8_.x - _loc7_.x) >= _loc5_.width / 3;
                  _loc9_.x = _loc7_.x > _loc8_.x == _loc10_ ? _loc8_.x + _loc6_ : _loc8_.x - _loc6_;
                  §_-w2n§(_loc4_,_loc7_,_loc9_,2,true,true);
                  §_-w2n§(_loc4_,_loc9_,_loc8_,2);
                  break;
               }
               §_-w2n§(_loc4_,_loc7_,_loc8_,3,true);
               break;
            case 1:
               _loc6_ = _loc5_.height / 10;
               _loc7_ = new Point(_loc5_.right,_loc5_.top + param3 * _loc6_);
               _loc8_ = §_-25p§(param2,false);
               if(param2 == 1048577 && §_-V3N§.§_-136§() % 3 == 0)
               {
                  _loc9_ = new Point(3220,1050);
                  _loc11_ = new Point(2220,850);
                  §_-w2n§(_loc4_,_loc7_,_loc9_,2,true,true);
                  §_-w2n§(_loc4_,_loc9_,_loc11_,2,false,true);
                  §_-w2n§(_loc4_,_loc11_,_loc8_,2);
                  break;
               }
               _loc9_ = new Point(3220,1300);
               §_-w2n§(_loc4_,_loc7_,_loc9_,3,true,true);
               §_-w2n§(_loc4_,_loc9_,_loc8_,3);
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
                  _loc8_ = §_-25p§(1048576,true);
                  _loc9_.x = -650;
                  _loc11_.x = -550;
               }
               else if(_loc7_.x > _loc5_.right - _loc13_)
               {
                  _loc8_ = §_-25p§(1048576,false);
                  _loc9_.x = 3320;
                  _loc11_.x = 3220;
               }
               else
               {
                  _loc8_ = §_-25p§(1048576,_loc7_.x < _loc5_.left + _loc12_);
                  _loc10_ = §_-V3N§.§_-136§() % 2 == 0;
                  _loc14_ = §_-V3N§.§_-136§() % 4 == 0;
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
               §_-w2n§(_loc4_,_loc7_,_loc9_,3,true,true);
               §_-w2n§(_loc4_,_loc9_,_loc11_,3,false,true);
               §_-w2n§(_loc4_,_loc11_,_loc8_,3);
               break;
            case 3:
               _loc6_ = _loc5_.height / 10;
               _loc7_ = new Point(_loc5_.left,_loc5_.top + param3 * _loc6_);
               _loc8_ = §_-25p§(param2,true);
               if(param2 == 1048577 && §_-V3N§.§_-136§() % 3 == 0)
               {
                  _loc9_ = new Point(-550,1050);
                  _loc11_ = new Point(1450,850);
                  §_-w2n§(_loc4_,_loc7_,_loc9_,2,true,true);
                  §_-w2n§(_loc4_,_loc9_,_loc11_,2,false,true);
                  §_-w2n§(_loc4_,_loc11_,_loc8_,2);
                  break;
               }
               _loc9_ = new Point(-550,1300);
               §_-w2n§(_loc4_,_loc7_,_loc9_,3,true,true);
               §_-w2n§(_loc4_,_loc9_,_loc8_,3);
               break;
         }
         return _loc4_;
      }
      
      public function §_-85S§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-h2b§>;
         var _loc3_:* = null as §_-h2b§;
         §_-G2r§ = null;
         §_-V3N§ = null;
         if(§_-J1a§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-J1a§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-I2J§();
            }
         }
         §_-J1a§ = null;
         if(§_-R4d§ != null)
         {
            §_-R4d§.length = 0;
         }
         §_-R4d§ = null;
         if(§_-a2y§ != null)
         {
            §_-a2y§.length = 0;
         }
         §_-a2y§ = null;
         if(§_-15P§ != null)
         {
            §_-15P§.length = 0;
         }
         §_-15P§ = null;
         if(§_-e2B§ != null)
         {
            §_-e2B§.length = 0;
         }
         §_-e2B§ = null;
         §_-f4X§ = null;
         §_-Z2Y§ = null;
      }
      
      public function §_-f3W§(param1:uint) : void
      {
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         var _loc2_:§_-O2w§ = §_-G2r§.§_-l5n§;
         var _loc3_:uint = uint(int(int(Math.floor(§_-H4h§ / 16)) % int(_loc2_.§_-l4p§.length)));
         var _loc4_:Volume = _loc2_.§_-l4p§[_loc3_];
         _loc2_.§_-q3o§(_loc2_.§_-X3u§,(_loc4_.§_-92D§ + _loc4_.§_-e1e§) / 2,(_loc4_.§_-a3p§ + _loc4_.§_-x2x§) / 2,2);
         §_-vY§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
      }
      
      public function §_-14Y§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc2_:uint = uint(int(§_-Z2Y§.length));
         if(uint(§_-t50§ + 1) < _loc2_)
         {
            ++§_-t50§;
         }
         §_-f4X§ = §_-Z2Y§[§_-t50§];
         ++§_-M6§;
         §_-lr§ = 0;
         §_-B2L§ = param1 + §_-f4X§.§_-33R§(0);
         §_-G2r§.§_-l5n§.§_-45o§(param1,§_-M6§);
         var _loc8_:§_-oF§ = §_-G2r§;
         if(!((_loc8_.§_-G5P§ & 0x2C00) != 0 || (_loc8_.§_-G5P§ & 0x0C0000) != 0))
         {
            _loc7_ = §_-Z1A§.§_-f4A§ != null;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            _loc6_ = §_-M6§ == §_-Z1A§.§_-f4A§.§_-027§;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc5_ = §_-G2r§.§_-E4L§.§_-Oa§ <= 100;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = !§_-G2r§.§_-c1i§.§_-K3K§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = !§_-G2r§.§_-c1i§.§_-l5G§();
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-Q1y§.§_-f2j§(§_-Z1A§.§_-f4A§.§_-b5C§);
         }
      }
      
      public function §_-w2n§(param1:Vector.<Point>, param2:Point, param3:Point, param4:int = 3, param5:Boolean = false, param6:Boolean = false) : void
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
               _loc7_ = _loc9_ - _loc15_ + §_-V3N§.§_-136§() % (_loc15_ * 2);
               _loc8_ = _loc10_ - _loc16_ + §_-V3N§.§_-136§() % (_loc16_ * 2);
            }
            param1.push(new Point(_loc7_,_loc8_));
         }
      }
   }
}

