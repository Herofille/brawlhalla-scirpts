package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-S45§
   {
      
      public static var init__:Boolean;
      
      public static var §_-i3X§:§_-Z3o§;
      
      public static var §_-M4b§:Vector.<int>;
      
      public static var §_-91Z§:Boolean = false;
      
      public static var §_-Q3f§:Boolean = false;
      
      public static var §_-d37§:uint = 2000;
      
      public static var §_-t58§:Number = 100;
      
      public static var §_-F5l§:Number = 0;
      
      public static var §_-c4u§:Number = 25;
      
      public static var §_-84X§:uint = 20000;
      
      public static var §_-L14§:Number = 4;
      
      public static var §_-G3Y§:uint = 4000;
      
      public static var §_-557§:uint = 14000;
      
      public static var §_-q14§:uint = 60000;
      
      public static var §_-sT§:uint = 3;
      
      public static var §_-742§:uint = 8000;
      
      public static var §_-T5R§:uint = 3000;
      
      public static var §_-G4R§:uint = 8000;
      
      public static var §_-e2I§:Number = 0.1;
      
      public static var §_-G5M§:uint = 50;
      
      public static var §_-o1a§:uint = 100;
      
      public static var §_-d5l§:uint = 32;
      
      public static var §_-7S§:uint = 4000;
      
      public var §_-e5d§:Boolean;
      
      public var §_-D5K§:Boolean;
      
      public var §_-V3r§:Boolean;
      
      public var §_-w5M§:Boolean;
      
      public var mb1vManyScenario:Boolean;
      
      public var mb1v1Scenario:Boolean;
      
      public var §_-F3c§:uint;
      
      public var §_-F4E§:uint = 0;
      
      public var §_-829§:Vector.<int>;
      
      public var §_-v3U§:Vector.<§_-Z3o§>;
      
      public var §_-sa§:uint;
      
      public var §_-nj§:uint;
      
      public var §_-d2m§:uint;
      
      public var §_-e1j§:Vector.<Number>;
      
      public var §_-31f§:MovieClip;
      
      public var §_-43C§:uint;
      
      public var §_-z3b§:uint;
      
      public var §_-2D§:uint;
      
      public var §_-X4a§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-S45§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         Init();
      }
      
      public function §_-6J§(param1:uint) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-31f§ != null)
         {
            §_-e1j§.unshift(§_-c5x§(param1));
            §_-e1j§.splice(int(§_-e1j§.length) - 1,1);
            §_-31f§.graphics.clear();
            _loc2_ = 4;
            §_-31f§.graphics.beginFill(0,0.8);
            §_-31f§.graphics.drawRect(uint(_loc2_ * -1),uint(_loc2_ * -1),uint(_loc2_ * 2) + (int(§_-e1j§.length) + 1) * 2.8,uint(uint(_loc2_ * 2) + 100));
            §_-31f§.graphics.endFill();
            §_-31f§.graphics.beginFill(11141120,0.8);
            §_-31f§.graphics.drawRect(0,0,(int(§_-e1j§.length) + 1) * 2.8,30);
            §_-31f§.graphics.endFill();
            §_-31f§.graphics.beginFill(11184640,0.8);
            §_-31f§.graphics.drawRect(0,30,(int(§_-e1j§.length) + 1) * 2.8,40);
            §_-31f§.graphics.endFill();
            §_-31f§.graphics.beginFill(43520,0.8);
            §_-31f§.graphics.drawRect(0,70,(int(§_-e1j§.length) + 1) * 2.8,30);
            §_-31f§.graphics.endFill();
            _loc3_ = 0;
            _loc4_ = int(§_-e1j§.length) - 1;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-31f§.graphics.moveTo((int(§_-e1j§.length) - _loc5_) * 2.8,100 - 0.4 * §_-e1j§[_loc5_]);
               §_-31f§.graphics.beginFill(8947712,0.8);
               §_-31f§.graphics.lineStyle(4,0,0.8);
               §_-31f§.graphics.lineTo((int(§_-e1j§.length) - (_loc5_ + 1)) * 2.8,100 - 0.4 * §_-e1j§[_loc5_ + 1]);
               §_-31f§.graphics.endFill();
            }
         }
      }
      
      public function §_-Y3O§(param1:uint) : void
      {
         if(§_-31f§ != null)
         {
            if(!§_-G2r§.§_-q6§.contains(§_-31f§))
            {
               §_-G2r§.§_-q6§.addChild(§_-31f§);
            }
         }
         if(param1 > uint(§_-d2m§ + 100))
         {
            §_-6J§(param1);
            §_-d2m§ = param1;
         }
         if(§_-e5d§)
         {
            §_-G3S§();
            §_-32u§();
            §_-e5d§ = false;
         }
      }
      
      public function §_-V1G§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-Z3o§;
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0)
         {
            if(int(§_-v3U§.length) > 0)
            {
               _loc2_ = §_-v3U§[0].mTimeStamp;
               if(_loc2_ > §_-F4E§)
               {
                  §_-F4E§ = _loc2_;
               }
            }
         }
         else
         {
            _loc2_ = 0;
            _loc3_ = 0;
            _loc4_ = int(§_-v3U§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-v3U§[_loc5_];
               if(_loc6_.mTimeStamp < param1)
               {
                  break;
               }
               _loc2_++;
            }
            if(_loc2_ > 0)
            {
               §_-xN§.§_-z2c§(§_-v3U§,0,_loc2_);
            }
         }
      }
      
      public function §_-g1Y§(param1:uint, param2:§_-62f§) : void
      {
      }
      
      public function §_-F3b§(param1:uint, param2:§_-62f§) : void
      {
      }
      
      public function §_-n3w§(param1:uint, param2:§_-62f§, param3:§_-62f§) : §_-Z3o§
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Z3o§;
         if(param2 != null && (param2.§_-Hp§ & §_-62f§.§_-E4o§) != 0 || param3 != null && (param3.§_-Hp§ & §_-62f§.§_-E4o§) != 0)
         {
            return null;
         }
         var _loc4_:uint = §_-F4C§(param2,param3);
         var _loc5_:uint = param2 == null || param2 == param3 ? 2 : (param2.§_-d2u§ == param3.§_-d2u§ ? 9 : 1);
         var _loc6_:uint = param2 != null ? param2.§_-8w§ : 0;
         var _loc7_:uint = param2 != null ? param2.§_-C2f§ : 0;
         §_-D5K§ = §_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§ && (param2 == null || param2 == param3);
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0 && §_-F4E§ >= param1)
         {
            _loc8_ = §_-k5W§(param1);
            if(_loc8_ == -1)
            {
               return null;
            }
            _loc9_ = int(§_-v3U§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = §_-v3U§[_loc8_];
               if(_loc10_.mTimeStamp != param1)
               {
                  return null;
               }
               if(_loc10_.mType == _loc5_ && _loc10_.§_-Z7§ == _loc6_ && _loc10_.§_-m1K§ == _loc7_ && _loc10_.§_-G2N§ == _loc4_ && _loc10_.§_-R3y§ == param3.§_-8w§ && _loc10_.§_-03y§ == param3.§_-C2f§)
               {
                  return _loc10_;
               }
               _loc8_++;
            }
            return null;
         }
         _loc10_ = new §_-Z3o§(§_-sa§ = §_-sa§ + 1,_loc5_,param1,_loc6_,param3.§_-8w§,0,_loc4_,_loc7_,param3.§_-C2f§);
         §_-s4X§(_loc10_);
         return _loc10_;
      }
      
      public function §_-l13§(param1:uint, param2:§_-62f§, param3:§_-62f§, param4:Point) : void
      {
      }
      
      public function §_-94I§(param1:uint, param2:§_-62f§) : void
      {
      }
      
      public function §_-Pc§(param1:uint, param2:§_-62f§, param3:§_-62f§, param4:Number) : void
      {
      }
      
      public function §_-G1J§(param1:uint, param2:§_-62f§, param3:uint, param4:uint) : void
      {
      }
      
      public function §_-s4X§(param1:§_-Z3o§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Z3o§;
         var _loc2_:uint = param1.mTimeStamp;
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-v3U§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-v3U§[_loc6_];
            if(_loc7_.mTimeStamp <= _loc2_)
            {
               §_-xN§.§_-U5s§(§_-v3U§,_loc6_,param1);
               _loc3_ = true;
               break;
            }
         }
         if(!_loc3_)
         {
            §_-v3U§.push(param1);
         }
      }
      
      public function Init() : void
      {
         §_-v3U§ = new Vector.<§_-Z3o§>();
         §_-V3r§ = false;
         §_-829§ = new Vector.<int>(32,true);
         §_-F3c§ = 0;
         §_-X4a§ = 0;
         §_-2D§ = 0;
         §_-C6§();
      }
      
      public function §_-j1§(param1:uint, param2:uint) : uint
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-v3U§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-v3U§[_loc7_];
            if(_loc4_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc4_.§_-R3y§ == param1 && _loc4_.mType == 5)
            {
               return _loc4_.mTimeStamp;
            }
         }
         return 0;
      }
      
      public function §_-a2c§(param1:uint, param2:uint) : uint
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-v3U§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-v3U§[_loc7_];
            if(_loc4_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc4_.§_-R3y§ == param1 && _loc4_.mType == 1)
            {
               return _loc4_.mTimeStamp;
            }
         }
         return 0;
      }
      
      public function §_-B1q§(param1:uint, param2:uint = 4294967295) : uint
      {
         var _loc3_:§_-Z3o§ = §_-V15§(param1);
         return int(§_-n5y§(1,uint(_loc3_.mTimeStamp + 1),4294967295,0,param2,param1).length);
      }
      
      public function §_-i5S§(param1:uint, param2:uint = 4294967295) : uint
      {
         var _loc3_:§_-Z3o§ = §_-o1R§(param1,1);
         return int(§_-n5y§(1,uint(_loc3_.mTimeStamp + 1),4294967295,param1,param2).length) - 1;
      }
      
      public function §_-T2l§(param1:uint, param2:uint) : Vector.<uint>
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-Z3o§;
         var _loc3_:Vector.<§_-Z3o§> = §_-lY§(param1,param2);
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = int(_loc3_.length);
         var _loc6_:int = 0;
         var _loc7_:int = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc3_[_loc8_];
            _loc4_.push(_loc9_.§_-R3y§);
         }
         return _loc4_;
      }
      
      public function §_-lY§(param1:uint, param2:uint) : Vector.<§_-Z3o§>
      {
         var _loc5_:* = null as §_-Z3o§;
         var _loc9_:int = 0;
         var _loc3_:Vector.<§_-Z3o§> = new Vector.<§_-Z3o§>();
         var _loc4_:uint = uint(int(§_-v3U§.length));
         var _loc6_:uint = uint(param2 - 4000);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc4_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc5_ = §_-v3U§[_loc9_];
            if(_loc5_.mTimeStamp <= param2)
            {
               if(_loc5_.mTimeStamp < _loc6_)
               {
                  break;
               }
               if(_loc5_.mType == 1)
               {
                  if(_loc5_.§_-R3y§ != param1)
                  {
                     if(_loc5_.§_-Z7§ == param1)
                     {
                        _loc6_ = uint(_loc5_.mTimeStamp - 4000);
                        _loc3_.push(_loc5_);
                     }
                  }
               }
            }
         }
         return _loc3_;
      }
      
      public function §_-i1P§(param1:uint, param2:uint) : uint
      {
         var _loc3_:Vector.<§_-Z3o§> = §_-lY§(param1,param2);
         return int(_loc3_.length);
      }
      
      public function §_-G3J§(param1:uint, param2:uint) : uint
      {
         var _loc6_:* = null as §_-Z3o§;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as IMap;
         var _loc12_:Number = NaN;
         var _loc3_:IMap = new IntMap();
         var _loc4_:* = 0;
         var _loc5_:uint = uint(int(§_-v3U§.length));
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc5_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_ = §_-v3U§[_loc9_];
            if(_loc6_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc6_.mType == 3)
            {
               _loc10_ = _loc6_.§_-Z7§;
               _loc11_ = _loc3_;
               _loc12_ = _loc11_.h[_loc10_] + _loc6_.§_-uQ§;
               _loc11_.h[_loc10_] = _loc12_;
               if(_loc4_ == 0 || _loc3_.h[_loc6_.§_-Z7§] > _loc3_.h[_loc4_])
               {
                  _loc4_ = _loc6_.§_-Z7§;
               }
            }
         }
         return _loc4_;
      }
      
      public function §_-F4I§(param1:uint, param2:uint = 0) : §_-Z3o§
      {
         var _loc4_:int = 0;
         var _loc7_:int = 0;
         var _loc3_:* = 0;
         if(param2 != 0)
         {
            _loc4_ = §_-k5W§(param2);
            if(_loc4_ >= 0)
            {
               _loc3_ = uint(_loc4_);
            }
         }
         var _loc5_:uint = uint(int(§_-v3U§.length));
         _loc4_ = int(_loc3_);
         var _loc6_:int = int(_loc5_);
         while(_loc4_ < _loc6_)
         {
            _loc7_ = _loc4_++;
            if(§_-v3U§[_loc7_].mID == param1)
            {
               return §_-v3U§[_loc7_];
            }
         }
         return §_-S45§.§_-i3X§;
      }
      
      public function §_-C5L§() : uint
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Boolean = false;
         if(§_-G2r§.§_-l5n§.§_-n3X§ == null || §_-G2r§.§_-l5n§.§_-n3X§[0].§_-9O§ != 1)
         {
            §_-2D§ = 0;
            return 0;
         }
         if(§_-2D§ != 0)
         {
            return §_-2D§;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G2r§.§_-l5n§.§_-n3X§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-G2r§.§_-l5n§.§_-n3X§[_loc3_];
            _loc5_ = _loc4_.§_-q3h§ != 3 && _loc4_.§_-q3h§ != 8 && _loc4_.§_-q3h§ != 7;
            if(_loc5_)
            {
               §_-2D§ = _loc4_.§_-8w§;
               return §_-2D§;
            }
         }
         §_-2D§ = 0;
         return §_-2D§;
      }
      
      public function §_-V15§(param1:uint, param2:uint = 0) : §_-Z3o§
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-v3U§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-v3U§[_loc7_];
            if((_loc4_.mType == 1 || _loc4_.mType == 2) && §_-G2r§.§_-l27§.get(int(_loc4_.§_-R3y§)).§_-d2u§ == param1)
            {
               if(param2 == 0)
               {
                  return _loc4_;
               }
               param2--;
            }
         }
         return §_-S45§.§_-i3X§;
      }
      
      public function §_-11R§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 4294967295, param5:uint = 0) : §_-Z3o§
      {
         var _loc8_:* = null as §_-Z3o§;
         var _loc11_:int = 0;
         var _loc6_:Vector.<§_-Z3o§> = new Vector.<§_-Z3o§>();
         var _loc7_:uint = uint(int(§_-v3U§.length));
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc7_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc8_ = §_-v3U§[_loc11_];
            if(_loc8_.mTimeStamp < param2)
            {
               break;
            }
            if((param3 == 0 || (_loc8_.§_-Z7§ == param3 || _loc8_.§_-R3y§ == param3)) && (param4 == 4294967295 || param4 == _loc8_.§_-G2N§) && param1 == _loc8_.mType)
            {
               if(param5 == 0)
               {
                  return _loc8_;
               }
               param5--;
            }
         }
         return §_-S45§.§_-i3X§;
      }
      
      public function §_-81g§(param1:uint, param2:uint = 0) : §_-Z3o§
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-v3U§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-v3U§[_loc7_];
            if(_loc4_.mType == 1 && _loc4_.§_-Z7§ == param1)
            {
               if(param2 == 0)
               {
                  return _loc4_;
               }
               param2--;
            }
         }
         return §_-S45§.§_-i3X§;
      }
      
      public function §_-o1R§(param1:uint, param2:uint = 0) : §_-Z3o§
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-v3U§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-v3U§[_loc7_];
            if((_loc4_.mType == 1 || _loc4_.mType == 2) && _loc4_.§_-R3y§ == param1)
            {
               if(param2 == 0)
               {
                  return _loc4_;
               }
               param2--;
            }
         }
         return §_-S45§.§_-i3X§;
      }
      
      public function §_-Q2Q§(param1:§_-Z3o§) : Number
      {
         return 0;
      }
      
      public function §_-F4C§(param1:§_-62f§, param2:§_-62f§) : uint
      {
         var _loc3_:* = 0;
         if(param1 != null && param1.§_-Z56§ != null)
         {
            if(param2.§_-A1Z§)
            {
               if(param1.§_-Z56§.§_-s4Z§ != null)
               {
                  _loc3_ = param1.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§;
               }
               else
               {
                  _loc3_ = 0;
               }
            }
            else
            {
               _loc3_ = param2.§_-05w§;
            }
         }
         return _loc3_;
      }
      
      public function §_-c5x§(param1:uint) : Number
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-62f§;
         var _loc2_:Number = 0;
         var _loc3_:uint = uint(int(§_-v3U§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-v3U§[_loc7_];
            if(_loc4_.mTimeStamp < uint(param1 - 4000))
            {
               break;
            }
            _loc8_ = uint(param1 - _loc4_.mTimeStamp);
            _loc2_ += _loc4_.§_-uQ§ * (1 - _loc8_ / 4000);
         }
         _loc5_ = int(§_-G2r§.§_-a4s§.length);
         _loc6_ = 0;
         _loc7_ = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc9_ = _loc6_++;
            _loc10_ = §_-G2r§.§_-a4s§[_loc9_];
            _loc2_ += _loc10_.§_-d3k§ * 0.1;
         }
         _loc8_ = 4 / int(§_-G2r§.§_-a4s§.length);
         return _loc2_ * _loc8_;
      }
      
      public function §_-L5u§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 0) : Number
      {
         var _loc7_:* = null as §_-Z3o§;
         var _loc10_:int = 0;
         var _loc5_:Number = 0;
         var _loc6_:uint = uint(int(§_-v3U§.length));
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc6_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc7_ = §_-v3U§[_loc10_];
            if(_loc7_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc7_.mType == 3 && _loc7_.§_-R3y§ == param1 && _loc7_.§_-Z7§ != param3 && (param4 == 0 || param4 == _loc7_.§_-Z7§))
            {
               _loc5_ += _loc7_.§_-uQ§;
            }
         }
         return _loc5_;
      }
      
      public function §_-v1I§(param1:uint, param2:uint = 4294967295) : uint
      {
         var _loc3_:§_-Z3o§ = §_-o1R§(param1);
         return int(§_-n5y§(1,uint(_loc3_.mTimeStamp + 1),4294967295,param1,param2).length);
      }
      
      public function §_-T4r§(param1:uint, param2:uint) : Vector.<§_-Z3o§>
      {
         var _loc5_:* = null as §_-Z3o§;
         var _loc8_:int = 0;
         var _loc3_:Vector.<§_-Z3o§> = new Vector.<§_-Z3o§>();
         var _loc4_:uint = uint(int(§_-v3U§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc5_ = §_-v3U§[_loc8_];
            if(_loc5_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc5_.§_-Z7§ == param1 || _loc5_.§_-R3y§ == param1)
            {
               _loc3_.push(_loc5_);
            }
         }
         return _loc3_;
      }
      
      public function §_-n5y§(param1:uint, param2:uint, param3:uint = 4294967295, param4:uint = 0, param5:uint = 4294967295, param6:uint = 0) : Vector.<§_-Z3o§>
      {
         var _loc9_:* = null as §_-Z3o§;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc17_:int = 0;
         var _loc7_:Vector.<§_-Z3o§> = new Vector.<§_-Z3o§>();
         var _loc8_:uint = uint(int(§_-v3U§.length));
         var _loc15_:int = 0;
         var _loc16_:int = int(_loc8_);
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc9_ = §_-v3U§[_loc17_];
            if(_loc9_.mTimeStamp <= param3)
            {
               if(_loc9_.mTimeStamp < param2)
               {
                  break;
               }
               _loc10_ = §_-G2r§.§_-l27§.get(int(_loc9_.§_-R3y§));
               _loc11_ = §_-G2r§.§_-l27§.get(int(_loc9_.§_-Z7§));
               if(param4 != 0)
               {
                  if(_loc9_.§_-Z7§ != param4)
                  {
                     _loc12_ = _loc9_.§_-R3y§ == param4;
                  }
                  else
                  {
                     _loc12_ = true;
                  }
               }
               else
               {
                  _loc12_ = true;
               }
               if(param5 != 4294967295)
               {
                  _loc13_ = param5 == _loc9_.§_-G2N§;
               }
               else
               {
                  _loc13_ = true;
               }
               if(!(param6 == 0 || _loc11_ != null && param6 == _loc11_.§_-d2u§))
               {
                  _loc14_ = param6 == _loc10_.§_-d2u§;
               }
               else
               {
                  _loc14_ = true;
               }
               if(_loc12_ && _loc13_ && _loc14_ && param1 == _loc9_.mType)
               {
                  _loc7_.push(_loc9_);
               }
            }
         }
         return _loc7_;
      }
      
      public function §_-X4q§(param1:uint) : void
      {
         §_-F3c§ |= 1 << param1;
      }
      
      public function §_-j3d§(param1:uint) : void
      {
         §_-X4a§ |= 1 << param1;
      }
      
      public function §_-15l§() : void
      {
         var _loc1_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         §_-w5M§ = (_loc1_.§_-i3D§ ? §_-G2r§.§_-E4L§.§_-U4k§ >= 3 : §_-G2r§.§_-E4L§.§_-Y2w§ >= 3 || §_-G2r§.§_-E4L§.§_-Y2w§ == 0) && _loc1_ != ScoringType.HORDE && _loc1_ != ScoringType.ZOMBIE && §_-G2r§.§_-G5P§ != 128;
      }
      
      public function §_-k5W§(param1:uint) : int
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:int = int(§_-v3U§.length);
         if(_loc2_ <= 1)
         {
            return 0;
         }
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_ - 1;
         while(_loc3_ <= _loc4_)
         {
            _loc5_ = _loc3_ + _loc4_ >> 1;
            _loc6_ = §_-v3U§[_loc5_].mTimeStamp;
            if(_loc6_ == param1)
            {
               while(_loc5_ > 0 && §_-v3U§[_loc5_ - 1].mTimeStamp == param1)
               {
                  _loc5_--;
               }
               return _loc5_;
            }
            if(_loc6_ > param1)
            {
               _loc3_ = _loc5_ + 1;
            }
            else
            {
               _loc4_ = _loc5_ - 1;
            }
         }
         return -1;
      }
      
      public function §_-b2c§(param1:uint, param2:§_-Z3o§) : void
      {
         var _loc3_:§_-62f§ = §_-G2r§.§_-l27§.get(int(param2.§_-Z7§));
         var _loc4_:§_-62f§ = §_-G2r§.§_-l27§.get(int(param2.§_-R3y§));
         if(_loc3_ != null && _loc4_ != null && param2.mType != 9 && param2.mType != 2)
         {
            if(§_-05f§(param1,_loc3_,_loc4_))
            {
               §_-z3b§ = param2.mID;
            }
            §_-Sb§(param1,_loc3_,_loc4_);
            §_-I1z§(param1,_loc3_,_loc4_);
            §_-t4e§(param1,param2);
         }
         §_-q4y§(param1,_loc3_ != null ? _loc3_.§_-8w§ : 0,_loc4_ != null ? _loc4_.§_-8w§ : 0);
      }
      
      public function §_-G3S§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<int>;
         var _loc9_:int = 0;
         if(!§_-w5M§)
         {
            return;
         }
         var _loc1_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         var _loc2_:Boolean = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
         if(_loc1_ == ScoringType.HORDE || _loc1_ == ScoringType.ZOMBIE || _loc1_ == ScoringType.TARGETBATTLE || _loc1_ == ScoringType.TARGETBATTLEBALL)
         {
            return;
         }
         if(§_-G2r§.§_-X5S§ != 0)
         {
            return;
         }
         var _loc3_:int = 5;
         if(_loc1_.§_-i3D§)
         {
            _loc3_ = int(Math.ceil(§_-G2r§.§_-E4L§.§_-U4k§ / 2));
            if(_loc2_)
            {
               _loc3_ += int(Math.ceil(_loc3_ / 2));
            }
         }
         else if(§_-G2r§.§_-E4L§.§_-Y2w§ != 0)
         {
            _loc3_ = int(Math.ceil(§_-G2r§.§_-E4L§.§_-Y2w§ / 2));
         }
         else if(_loc1_ == ScoringType.SOCCER)
         {
            _loc3_ = 4;
         }
         else if(_loc1_ == ScoringType.BOUNTY_V2 || _loc1_ == ScoringType.SNOWBALL)
         {
            _loc3_ = 8;
         }
         else if(_loc1_ == ScoringType.ODDBRAWL)
         {
            _loc3_ = 8;
         }
         §_-C6§();
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-G2r§.§_-a4s§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-G2r§.§_-a4s§[_loc6_] != null)
            {
               _loc7_ = §_-G2r§.§_-a4s§[_loc6_].§_-H3x§;
               _loc8_ = §_-829§;
               _loc8_[§_-G2r§.§_-a4s§[_loc6_].§_-d2u§] = _loc8_[§_-G2r§.§_-a4s§[_loc6_].§_-d2u§] + _loc7_;
            }
         }
         _loc4_ = 999;
         _loc5_ = 0;
         _loc6_ = 0;
         while(_loc6_ < 32)
         {
            _loc7_ = _loc6_++;
            _loc9_ = §_-829§[_loc7_];
            if(_loc9_ < _loc4_)
            {
               _loc4_ = _loc9_;
            }
            if(_loc9_ > _loc5_)
            {
               _loc5_ = _loc9_;
            }
         }
         if(_loc5_ - _loc4_ >= _loc3_)
         {
            _loc6_ = 0;
            while(_loc6_ < 32)
            {
               _loc7_ = _loc6_++;
               _loc9_ = _loc5_ - §_-829§[_loc7_];
               if(_loc9_ >= _loc3_)
               {
                  §_-X4q§(_loc7_);
               }
            }
         }
         if(_loc1_.§_-i3D§ && _loc2_)
         {
            §_-R24§();
         }
      }
      
      public function §_-J4L§() : Boolean
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as GameStats;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as Vector.<int>;
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.TARGETBATTLE || §_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.TARGETBATTLEBALL)
         {
            return false;
         }
         if(!§_-w5M§)
         {
            return false;
         }
         if(§_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§)
         {
            if(§_-G2r§.§_-l5n§.§_-n3X§ == null || §_-G2r§.§_-l5n§.§_-n3X§[0].§_-9O§ != 1)
            {
               return false;
            }
            _loc1_ = §_-G2r§.§_-l5n§.§_-n3X§[0].§_-d2u§;
            _loc2_ = 0;
            _loc3_ = int(§_-G2r§.§_-l5n§.§_-n3X§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-G2r§.§_-l5n§.§_-n3X§[_loc4_];
               _loc6_ = _loc5_.§_-d2u§ == _loc1_;
               _loc7_ = _loc5_.§_-R3Q§.§_-517§ > 0;
               _loc8_ = _loc5_.§_-K4U§ == 0;
               if(_loc6_ && _loc7_)
               {
                  return false;
               }
               if(!_loc6_ && !_loc8_)
               {
                  return false;
               }
            }
            return true;
         }
         §_-C6§();
         _loc1_ = 0;
         _loc2_ = 0;
         _loc3_ = int(§_-G2r§.§_-a4s§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-G2r§.§_-a4s§[_loc4_] != null)
            {
               _loc9_ = §_-G2r§.§_-a4s§[_loc4_].§_-R3Q§;
               _loc10_ = §_-G2r§.§_-a4s§[_loc4_].§_-H3x§;
               _loc11_ = §_-G2r§.§_-a4s§[_loc4_].§_-d2u§;
               _loc12_ = §_-829§;
               _loc12_[_loc11_] += _loc10_;
               if(§_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§ && (_loc9_.§_-25K§ > 0 || _loc9_.§_-R5F§ > 0))
               {
                  _loc1_ |= 1 << _loc11_;
               }
            }
         }
         _loc2_ = 0;
         _loc11_ = 0;
         _loc3_ = 0;
         while(_loc3_ < 32)
         {
            _loc4_ = _loc3_++;
            if(§_-829§[_loc4_] > 0)
            {
               _loc2_++;
               _loc11_ = uint(_loc4_);
            }
         }
         if(_loc2_ == 1)
         {
            return (_loc1_ & 1 << _loc11_) == 0;
         }
         return false;
      }
      
      public function §_-32u§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<int>;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.TARGETBATTLE || §_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.TARGETBATTLEBALL)
         {
            return;
         }
         if(§_-G2r§.§_-X5S§ != 0)
         {
            return;
         }
         if(!§_-w5M§)
         {
            return;
         }
         var _loc1_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         var _loc2_:Boolean = false;
         §_-C6§();
         var _loc3_:int = 0;
         _loc4_ = int(§_-G2r§.§_-a4s§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-G2r§.§_-a4s§[_loc5_] != null)
            {
               _loc6_ = §_-G2r§.§_-a4s§[_loc5_].§_-H3x§;
               if(§_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§)
               {
                  _loc6_ = §_-G2r§.§_-a4s§[_loc5_].§_-K4U§;
                  if((§_-F3c§ & 1 << §_-G2r§.§_-a4s§[_loc5_].§_-d2u§) != 0 && _loc6_ > 0)
                  {
                     _loc2_ = true;
                  }
               }
               _loc7_ = §_-829§;
               _loc7_[§_-G2r§.§_-a4s§[_loc5_].§_-d2u§] = _loc7_[§_-G2r§.§_-a4s§[_loc5_].§_-d2u§] + _loc6_;
            }
         }
         _loc3_ = 0;
         var _loc8_:* = 0;
         _loc4_ = 0;
         while(_loc4_ < 32)
         {
            _loc5_ = _loc4_++;
            if(§_-829§[_loc5_] > _loc3_)
            {
               _loc3_ = §_-829§[_loc5_];
               _loc8_ = 1;
            }
            else if(§_-829§[_loc5_] == _loc3_)
            {
               _loc8_ += 1;
            }
         }
         if(_loc8_ == 1)
         {
            return;
         }
         var _loc9_:Boolean = false;
         if(_loc1_.§_-i3D§ && _loc3_ == 1)
         {
            _loc10_ = true;
            _loc4_ = 0;
            _loc5_ = int(§_-G2r§.§_-a4s§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(§_-G2r§.§_-a4s§[_loc6_] != null)
               {
                  if(§_-829§[§_-G2r§.§_-a4s§[_loc6_].§_-d2u§] == _loc3_)
                  {
                     _loc11_ = _loc2_ ? 125 : 150;
                     _loc11_ -= int(Math.min(30,uint(§_-G2r§.§_-a4s§[_loc6_].§_-6v§ * 10)));
                     if(_loc10_)
                     {
                        _loc10_ = §_-G2r§.§_-a4s§[_loc6_].§_-d3k§ > _loc11_;
                     }
                     else
                     {
                        _loc10_ = false;
                     }
                  }
               }
            }
            _loc9_ = _loc10_;
            if(§_-X4a§ != 0 && !_loc9_)
            {
               §_-X4a§ = 0;
            }
         }
         else if(§_-G2r§.§_-E4L§.§_-Y2w§ != 0 && _loc3_ + 1 == int(§_-G2r§.§_-E4L§.§_-Y2w§))
         {
            _loc9_ = true;
         }
         else
         {
            _loc10_ = §_-G2r§.§_-Re§ < 5;
         }
         if(!_loc9_)
         {
            return;
         }
         _loc4_ = 0;
         while(_loc4_ < 32)
         {
            _loc5_ = _loc4_++;
            if(§_-829§[_loc5_] == _loc3_)
            {
               §_-j3d§(_loc5_);
            }
         }
      }
      
      public function §_-q2K§(param1:uint) : Boolean
      {
         if(!§_-w5M§)
         {
            return false;
         }
         var _loc2_:uint = uint(param1 - §_-G2r§.§_-24I§);
         if(_loc2_ < 30000)
         {
            return §_-D5K§;
         }
         return false;
      }
      
      public function §_-gJ§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<int>;
         if(!§_-w5M§)
         {
            return false;
         }
         if(!§_-D5K§)
         {
            return false;
         }
         if(§_-G2r§.§_-Q38§.§_-X4a§ != 0)
         {
            return true;
         }
         if(!§_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§)
         {
            return false;
         }
         §_-C6§();
         var _loc1_:int = 0;
         _loc2_ = int(§_-G2r§.§_-a4s§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-G2r§.§_-a4s§[_loc3_] != null)
            {
               _loc4_ = §_-829§;
               _loc4_[§_-G2r§.§_-a4s§[_loc3_].§_-d2u§] = _loc4_[§_-G2r§.§_-a4s§[_loc3_].§_-d2u§] + §_-G2r§.§_-a4s§[_loc3_].§_-K4U§;
            }
         }
         var _loc5_:* = 0;
         _loc1_ = 0;
         while(_loc1_ < 32)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-829§[_loc2_];
            if(_loc3_ > 1)
            {
               return false;
            }
            if(_loc3_ == 1)
            {
               _loc5_ += 1;
            }
         }
         return _loc5_ == 1;
      }
      
      public function §_-R24§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<int>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         §_-C6§();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G2r§.§_-a4s§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-G2r§.§_-a4s§[_loc3_] != null && §_-G2r§.§_-a4s§[_loc3_].§_-K4U§ > 0)
            {
               _loc4_ = §_-829§;
               _loc4_[§_-G2r§.§_-a4s§[_loc3_].§_-d2u§] = _loc4_[§_-G2r§.§_-a4s§[_loc3_].§_-d2u§] + 1;
            }
         }
         _loc1_ = 999;
         _loc2_ = 0;
         _loc3_ = 0;
         while(_loc3_ < 32)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-829§[_loc5_];
            if(_loc6_ != 0 && _loc6_ < _loc1_)
            {
               _loc1_ = _loc6_;
            }
            else if(_loc6_ > _loc2_)
            {
               _loc2_ = _loc6_;
            }
         }
         if(_loc1_ == 1 && _loc2_ > 1)
         {
            mb1vManyScenario = true;
            _loc3_ = 0;
            while(_loc3_ < 32)
            {
               _loc5_ = _loc3_++;
               if(§_-829§[_loc5_] == 1)
               {
                  §_-X4q§(_loc5_);
               }
            }
         }
         else if(_loc2_ == 1)
         {
            mb1v1Scenario = true;
         }
      }
      
      public function §_-C6§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 32)
         {
            _loc2_ = _loc1_++;
            §_-829§[_loc2_] = 0;
         }
      }
      
      public function §_-01w§() : void
      {
         §_-v3U§ = new Vector.<§_-Z3o§>();
         §_-nj§ = 0;
         §_-z3b§ = 0;
         §_-sa§ = 0;
         §_-F4E§ = 0;
         if(§_-31f§ != null)
         {
            if(§_-31f§.parent != null)
            {
               §_-31f§.parent.removeChild(§_-31f§);
            }
            §_-31f§ = new MovieClip();
         }
         §_-e1j§ = new Vector.<Number>();
         §_-d2m§ = 0;
         §_-V3r§ = false;
         §_-F3c§ = 0;
         §_-X4a§ = 0;
         mb1vManyScenario = false;
         mb1v1Scenario = false;
         §_-D5K§ = false;
         §_-w5M§ = false;
         §_-e5d§ = false;
      }
      
      public function §_-P3r§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc5_:* = null as §_-Z3o§;
         var _loc6_:* = null as §_-Z3o§;
         var _loc7_:* = null as §_-Z3o§;
         var _loc8_:* = null as §_-Z3o§;
         if(param2 != null && !param3.§_-A1Z§)
         {
            _loc4_ = §_-o1R§(param3.§_-8w§);
            _loc5_ = §_-o1R§(param3.§_-8w§,1);
            _loc6_ = §_-11R§(5,_loc5_.mTimeStamp,param3.§_-8w§,4294967295,1);
            if(_loc6_ != §_-S45§.§_-i3X§)
            {
               _loc7_ = §_-11R§(6,_loc6_.mTimeStamp,param3.§_-8w§);
               if(_loc7_ != §_-S45§.§_-i3X§)
               {
                  _loc8_ = §_-11R§(7,_loc7_.mTimeStamp,param3.§_-8w§);
                  if(_loc8_ == §_-S45§.§_-i3X§)
                  {
                     if(param3.§_-i5n§.§_-k5H§(param3.§_-K5g§) > §_-G2r§.§_-O2Q§.§_-u3f§.§_-Q3t§)
                     {
                        return true;
                     }
                  }
               }
            }
         }
         return false;
      }
      
      public function §_-x1B§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         var _loc4_:* = 0;
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0)
         {
            return false;
         }
         if(param2 != null && param2.§_-d2u§ != param3.§_-d2u§)
         {
            _loc4_ = §_-B1q§(param2.§_-d2u§);
            if(_loc4_ >= 3)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-C3H§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         var _loc4_:* = null as §_-Z3o§;
         var _loc5_:* = null as §_-62f§;
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0)
         {
            return false;
         }
         if(param2 != null && param2.§_-d2u§ != param3.§_-d2u§)
         {
            _loc4_ = §_-81g§(param3.§_-8w§);
            _loc5_ = §_-G2r§.§_-l27§.get(int(_loc4_.§_-R3y§));
            if(_loc5_ != null && _loc5_.§_-d2u§ == param2.§_-d2u§ && _loc5_ != param2 && uint(_loc4_.mTimeStamp + 8000) >= param1)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-q4y§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 == 0 || param3 == param2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-mK§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 != 0 && (§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0)
         {
            if(§_-L5u§(param3,uint(param1 - 20000),param2) > §_-L5u§(param3,uint(param1 - 20000),0,param2) * 4)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-D1n§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         if(param2 != null && !param3.§_-A1Z§ && param3.§_-mJ§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-h43§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:* = null as §_-Z3o§;
         if(param2 != 0)
         {
            _loc4_ = §_-o1R§(param2);
            if(_loc4_.§_-Z7§ == param3 && param1 <= uint(_loc4_.mTimeStamp + 14000))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-c4B§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         var _loc4_:* = null as §_-Z3o§;
         if(param2 != null && !param3.§_-A1Z§)
         {
            _loc4_ = §_-11R§(8,uint(param1 - 8000),param2.§_-8w§,param3.§_-05w§);
            if(_loc4_ != §_-S45§.§_-i3X§ && _loc4_.§_-R3y§ == param3.§_-8w§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-t4e§(param1:uint, param2:§_-Z3o§) : uint
      {
         var _loc4_:Boolean = false;
         var _loc3_:* = 0;
         if(param2.§_-Z7§ != 0)
         {
            _loc3_ = §_-i1P§(param2.§_-Z7§,param2.mTimeStamp);
            _loc4_ = _loc3_ > 1;
         }
         return _loc3_;
      }
      
      public function §_-h2G§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 != 0)
         {
            if(!§_-G2r§.§_-l27§.get(param3).§_-A1Z§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-y12§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 != 0)
         {
            if(§_-v1I§(param2,0) >= 3)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-I1z§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         var _loc4_:* = 0;
         if(param2 != null)
         {
            _loc4_ = §_-v1I§(param2.§_-8w§);
            if(_loc4_ >= 3)
            {
               §_-G2r§.§_-B3u§.§_-i3W§(2,param2.§_-8w§,param3.§_-8w§,_loc4_,1000);
               return true;
            }
         }
         return false;
      }
      
      public function §_-h1z§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:* = null as §_-Z3o§;
         if(param2 != 0)
         {
            _loc4_ = §_-o1R§(param3,1);
            if(uint(_loc4_.mTimeStamp + 60000) <= param1)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-93W§(param1:uint, param2:uint, param3:uint, param4:Point) : Boolean
      {
         var _loc5_:* = null as §_-62f§;
         if(param2 != 0 && param2 != param3)
         {
            _loc5_ = §_-G2r§.§_-l27§.get(param3);
            if(_loc5_ != null)
            {
               if(Math.abs(param4.x) >= 1000 || Math.abs(param4.y) >= 1000)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public function §_-05f§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         if(param2 != null && param2.§_-d2u§ != param3.§_-d2u§)
         {
            if(!§_-V3r§)
            {
               §_-V3r§ = true;
               §_-43C§ = §_-G2r§.§_-B4H§;
               §_-1c§.§_-D4L§.§_-715§();
               return true;
            }
         }
         return false;
      }
      
      public function §_-Sb§(param1:uint, param2:§_-62f§, param3:§_-62f§) : Boolean
      {
         var _loc4_:* = 0;
         if(param2 != null && param3 != null && param2.§_-8w§ != param3.§_-8w§)
         {
            _loc4_ = §_-i5S§(param3.§_-8w§);
            if(_loc4_ >= 3)
            {
               §_-G2r§.§_-B3u§.§_-i3W§(3,param2.§_-8w§,param3.§_-8w§,0,1000);
               return true;
            }
         }
         return false;
      }
      
      public function §_-H11§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-Z3o§;
         var _loc7_:* = null as Vector.<uint>;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(param2 != 0 && (§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0)
         {
            _loc4_ = int(§_-G2r§.§_-a4s§.length);
            if(_loc4_ < 4)
            {
               return false;
            }
            _loc5_ = uint(int(§_-v3U§.length));
            _loc7_ = new Vector.<uint>();
            _loc8_ = 0;
            _loc9_ = int(_loc5_);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc6_ = §_-v3U§[_loc10_];
               if(_loc6_.mTimeStamp > uint(param1 - 3000))
               {
                  break;
               }
               if(_loc6_.mType == 1 && param2 == _loc6_.§_-Z7§ && int(_loc7_.indexOf(_loc6_.§_-R3y§)) == -1)
               {
                  _loc7_.push(_loc6_.§_-R3y§);
               }
            }
            if(int(_loc7_.length) == _loc4_ - 1)
            {
               return true;
            }
         }
         return false;
      }
   }
}

