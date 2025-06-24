package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-Va§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Y3n§:§_-b1l§;
      
      public static var §_-F1O§:Vector.<int>;
      
      public static var §_-4v§:Boolean = false;
      
      public static var §_-p1E§:Boolean = false;
      
      public static var §_-i33§:uint = 2000;
      
      public static var §_-24w§:Number = 100;
      
      public static var §_-7v§:Number = 0;
      
      public static var §_-S4d§:Number = 25;
      
      public static var §_-s2y§:uint = 20000;
      
      public static var §_-11C§:Number = 4;
      
      public static var §_-e1U§:uint = 4000;
      
      public static var §_-v5O§:uint = 14000;
      
      public static var §_-65u§:uint = 60000;
      
      public static var §_-53n§:uint = 3;
      
      public static var §_-r1O§:uint = 8000;
      
      public static var §_-X3W§:uint = 3000;
      
      public static var §_-23X§:uint = 8000;
      
      public static var §_-M4w§:Number = 0.1;
      
      public static var §_-n5o§:uint = 50;
      
      public static var §_-tc§:uint = 100;
      
      public static var §_-F2Q§:uint = 32;
      
      public static var §_-Y1R§:uint = 4000;
      
      public var §_-D5n§:Boolean;
      
      public var §_-r2c§:Boolean;
      
      public var §_-v43§:Boolean;
      
      public var §_-bR§:Boolean;
      
      public var mb1vManyScenario:Boolean;
      
      public var mb1v1Scenario:Boolean;
      
      public var §_-9V§:uint;
      
      public var §_-K2Y§:uint = 0;
      
      public var §_-VA§:Vector.<int>;
      
      public var §_-hb§:Vector.<§_-b1l§>;
      
      public var §_-t3V§:uint;
      
      public var §_-C4t§:uint;
      
      public var §_-C3S§:uint;
      
      public var §_-O22§:Vector.<Number>;
      
      public var §_-k1p§:MovieClip;
      
      public var §_-Ik§:uint;
      
      public var §_-15C§:uint;
      
      public var §_-D2Y§:uint;
      
      public var §_-f9§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-Va§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         Init();
      }
      
      public function §_-t1z§(param1:uint) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-k1p§ != null)
         {
            §_-O22§.unshift(§_-T3W§(param1));
            §_-O22§.splice(int(§_-O22§.length) - 1,1);
            §_-k1p§.graphics.clear();
            _loc2_ = 4;
            §_-k1p§.graphics.beginFill(0,0.8);
            §_-k1p§.graphics.drawRect(uint(_loc2_ * -1),uint(_loc2_ * -1),uint(_loc2_ * 2) + (int(§_-O22§.length) + 1) * 2.8,uint(uint(_loc2_ * 2) + 100));
            §_-k1p§.graphics.endFill();
            §_-k1p§.graphics.beginFill(11141120,0.8);
            §_-k1p§.graphics.drawRect(0,0,(int(§_-O22§.length) + 1) * 2.8,30);
            §_-k1p§.graphics.endFill();
            §_-k1p§.graphics.beginFill(11184640,0.8);
            §_-k1p§.graphics.drawRect(0,30,(int(§_-O22§.length) + 1) * 2.8,40);
            §_-k1p§.graphics.endFill();
            §_-k1p§.graphics.beginFill(43520,0.8);
            §_-k1p§.graphics.drawRect(0,70,(int(§_-O22§.length) + 1) * 2.8,30);
            §_-k1p§.graphics.endFill();
            _loc3_ = 0;
            _loc4_ = int(§_-O22§.length) - 1;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-k1p§.graphics.moveTo((int(§_-O22§.length) - _loc5_) * 2.8,100 - 0.4 * §_-O22§[_loc5_]);
               §_-k1p§.graphics.beginFill(8947712,0.8);
               §_-k1p§.graphics.lineStyle(4,0,0.8);
               §_-k1p§.graphics.lineTo((int(§_-O22§.length) - (_loc5_ + 1)) * 2.8,100 - 0.4 * §_-O22§[_loc5_ + 1]);
               §_-k1p§.graphics.endFill();
            }
         }
      }
      
      public function §_-A2b§(param1:uint) : void
      {
         if(§_-k1p§ != null)
         {
            if(!§_-k2A§.§_-q22§.contains(§_-k1p§))
            {
               §_-k2A§.§_-q22§.addChild(§_-k1p§);
            }
         }
         if(param1 > uint(§_-C3S§ + 100))
         {
            §_-t1z§(param1);
            §_-C3S§ = param1;
         }
         if(§_-D5n§)
         {
            §_-w4C§();
            §_-l4W§();
            §_-D5n§ = false;
         }
      }
      
      public function §_-PJ§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-b1l§;
         if((§_-k2A§.§_-d3H§ & 0x2C00) != 0)
         {
            if(int(§_-hb§.length) > 0)
            {
               _loc2_ = §_-hb§[0].mTimeStamp;
               if(_loc2_ > §_-K2Y§)
               {
                  §_-K2Y§ = _loc2_;
               }
            }
         }
         else
         {
            _loc2_ = 0;
            _loc3_ = 0;
            _loc4_ = int(§_-hb§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-hb§[_loc5_];
               if(_loc6_.mTimeStamp < param1)
               {
                  break;
               }
               _loc2_++;
            }
            if(_loc2_ > 0)
            {
               §_-13q§.§_-S5w§(§_-hb§,0,_loc2_);
            }
         }
      }
      
      public function §_-72U§(param1:uint, param2:§_-j53§) : void
      {
      }
      
      public function §_-i3l§(param1:uint, param2:§_-j53§) : void
      {
      }
      
      public function §_-LH§(param1:uint, param2:§_-j53§, param3:§_-j53§) : §_-b1l§
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-b1l§;
         if(param2 != null && (param2.§_-Jj§ & §_-j53§.§_-F4o§) != 0 || param3 != null && (param3.§_-Jj§ & §_-j53§.§_-F4o§) != 0)
         {
            return null;
         }
         var _loc4_:uint = §_-A3X§(param2,param3);
         var _loc5_:uint = param2 == null || param2 == param3 ? 2 : (param2.§_-L49§ == param3.§_-L49§ ? 9 : 1);
         var _loc6_:uint = param2 != null ? param2.§_-f24§ : 0;
         var _loc7_:uint = param2 != null ? param2.§_-P5M§ : 0;
         §_-r2c§ = §_-k2A§.§_-b42§.§_-j1P§.§_-O2e§ && (param2 == null || param2 == param3);
         if((§_-k2A§.§_-d3H§ & 0x2C00) != 0 && §_-K2Y§ >= param1)
         {
            _loc8_ = §_-v1K§(param1);
            if(_loc8_ == -1)
            {
               return null;
            }
            _loc9_ = int(§_-hb§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = §_-hb§[_loc8_];
               if(_loc10_.mTimeStamp != param1)
               {
                  return null;
               }
               if(_loc10_.mType == _loc5_ && _loc10_.§_-Da§ == _loc6_ && _loc10_.§_-l1i§ == _loc7_ && _loc10_.§_-54n§ == _loc4_ && _loc10_.§_-R5S§ == param3.§_-f24§ && _loc10_.§_-548§ == param3.§_-P5M§)
               {
                  return _loc10_;
               }
               _loc8_++;
            }
            return null;
         }
         _loc10_ = new §_-b1l§(§_-t3V§ = §_-t3V§ + 1,_loc5_,param1,_loc6_,param3.§_-f24§,0,_loc4_,_loc7_,param3.§_-P5M§);
         §_-M5N§(_loc10_);
         return _loc10_;
      }
      
      public function §_-925§(param1:uint, param2:§_-j53§, param3:§_-j53§, param4:Point) : void
      {
      }
      
      public function §_-FP§(param1:uint, param2:§_-j53§) : void
      {
      }
      
      public function §_-g3s§(param1:uint, param2:§_-j53§, param3:§_-j53§, param4:Number) : void
      {
      }
      
      public function §_-m4W§(param1:uint, param2:§_-j53§, param3:uint, param4:uint) : void
      {
      }
      
      public function §_-M5N§(param1:§_-b1l§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-b1l§;
         var _loc2_:uint = param1.mTimeStamp;
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-hb§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-hb§[_loc6_];
            if(_loc7_.mTimeStamp <= _loc2_)
            {
               §_-13q§.§_-R3T§(§_-hb§,_loc6_,param1);
               _loc3_ = true;
               break;
            }
         }
         if(!_loc3_)
         {
            §_-hb§.push(param1);
         }
      }
      
      public function Init() : void
      {
         §_-hb§ = new Vector.<§_-b1l§>();
         §_-v43§ = false;
         §_-VA§ = new Vector.<int>(32,true);
         §_-9V§ = 0;
         §_-f9§ = 0;
         §_-D2Y§ = 0;
         §_-E1A§();
      }
      
      public function §_-L2G§(param1:uint, param2:uint) : uint
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-hb§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-hb§[_loc7_];
            if(_loc4_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc4_.§_-R5S§ == param1 && _loc4_.mType == 5)
            {
               return _loc4_.mTimeStamp;
            }
         }
         return 0;
      }
      
      public function §_-55C§(param1:uint, param2:uint) : uint
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-hb§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-hb§[_loc7_];
            if(_loc4_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc4_.§_-R5S§ == param1 && _loc4_.mType == 1)
            {
               return _loc4_.mTimeStamp;
            }
         }
         return 0;
      }
      
      public function §_-O3a§(param1:uint, param2:uint = 4294967295) : uint
      {
         var _loc3_:§_-b1l§ = §_-pK§(param1);
         return int(§_-e5C§(1,uint(_loc3_.mTimeStamp + 1),4294967295,0,param2,param1).length);
      }
      
      public function §_-G1f§(param1:uint, param2:uint = 4294967295) : uint
      {
         var _loc3_:§_-b1l§ = §_-N34§(param1,1);
         return int(§_-e5C§(1,uint(_loc3_.mTimeStamp + 1),4294967295,param1,param2).length) - 1;
      }
      
      public function §_-o42§(param1:uint, param2:uint) : Vector.<uint>
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-b1l§;
         var _loc3_:Vector.<§_-b1l§> = §_-12n§(param1,param2);
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = int(_loc3_.length);
         var _loc6_:int = 0;
         var _loc7_:int = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc3_[_loc8_];
            _loc4_.push(_loc9_.§_-R5S§);
         }
         return _loc4_;
      }
      
      public function §_-12n§(param1:uint, param2:uint) : Vector.<§_-b1l§>
      {
         var _loc5_:* = null as §_-b1l§;
         var _loc9_:int = 0;
         var _loc3_:Vector.<§_-b1l§> = new Vector.<§_-b1l§>();
         var _loc4_:uint = uint(int(§_-hb§.length));
         var _loc6_:uint = uint(param2 - 4000);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc4_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc5_ = §_-hb§[_loc9_];
            if(_loc5_.mTimeStamp <= param2)
            {
               if(_loc5_.mTimeStamp < _loc6_)
               {
                  break;
               }
               if(_loc5_.mType == 1)
               {
                  if(_loc5_.§_-R5S§ != param1)
                  {
                     if(_loc5_.§_-Da§ == param1)
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
      
      public function §_-Ka§(param1:uint, param2:uint) : uint
      {
         var _loc3_:Vector.<§_-b1l§> = §_-12n§(param1,param2);
         return int(_loc3_.length);
      }
      
      public function §_-r2z§(param1:uint, param2:uint) : uint
      {
         var _loc6_:* = null as §_-b1l§;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as IMap;
         var _loc12_:Number = NaN;
         var _loc3_:IMap = new IntMap();
         var _loc4_:* = 0;
         var _loc5_:uint = uint(int(§_-hb§.length));
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc5_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_ = §_-hb§[_loc9_];
            if(_loc6_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc6_.mType == 3)
            {
               _loc10_ = _loc6_.§_-Da§;
               _loc11_ = _loc3_;
               _loc12_ = _loc11_.h[_loc10_] + _loc6_.§_-Q1J§;
               _loc11_.h[_loc10_] = _loc12_;
               if(_loc4_ == 0 || _loc3_.h[_loc6_.§_-Da§] > _loc3_.h[_loc4_])
               {
                  _loc4_ = _loc6_.§_-Da§;
               }
            }
         }
         return _loc4_;
      }
      
      public function §_-y5W§(param1:uint, param2:uint = 0) : §_-b1l§
      {
         var _loc4_:int = 0;
         var _loc7_:int = 0;
         var _loc3_:* = 0;
         if(param2 != 0)
         {
            _loc4_ = §_-v1K§(param2);
            if(_loc4_ >= 0)
            {
               _loc3_ = uint(_loc4_);
            }
         }
         var _loc5_:uint = uint(int(§_-hb§.length));
         _loc4_ = int(_loc3_);
         var _loc6_:int = int(_loc5_);
         while(_loc4_ < _loc6_)
         {
            _loc7_ = _loc4_++;
            if(§_-hb§[_loc7_].mID == param1)
            {
               return §_-hb§[_loc7_];
            }
         }
         return §_-Va§.§_-Y3n§;
      }
      
      public function §_-P1I§() : uint
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-j53§;
         var _loc5_:Boolean = false;
         if(§_-k2A§.§_-I3T§.§_-c23§ == null || §_-k2A§.§_-I3T§.§_-c23§[0].§_-41e§ != 1)
         {
            §_-D2Y§ = 0;
            return 0;
         }
         if(§_-D2Y§ != 0)
         {
            return §_-D2Y§;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-I3T§.§_-c23§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-k2A§.§_-I3T§.§_-c23§[_loc3_];
            _loc5_ = _loc4_.§_-MD§ != 3 && _loc4_.§_-MD§ != 8 && _loc4_.§_-MD§ != 7;
            if(_loc5_)
            {
               §_-D2Y§ = _loc4_.§_-f24§;
               return §_-D2Y§;
            }
         }
         §_-D2Y§ = 0;
         return §_-D2Y§;
      }
      
      public function §_-pK§(param1:uint, param2:uint = 0) : §_-b1l§
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-hb§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-hb§[_loc7_];
            if((_loc4_.mType == 1 || _loc4_.mType == 2) && §_-k2A§.§_-Q2e§.get(int(_loc4_.§_-R5S§)).§_-L49§ == param1)
            {
               if(param2 == 0)
               {
                  return _loc4_;
               }
               param2--;
            }
         }
         return §_-Va§.§_-Y3n§;
      }
      
      public function §_-Y3u§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 4294967295, param5:uint = 0) : §_-b1l§
      {
         var _loc8_:* = null as §_-b1l§;
         var _loc11_:int = 0;
         var _loc6_:Vector.<§_-b1l§> = new Vector.<§_-b1l§>();
         var _loc7_:uint = uint(int(§_-hb§.length));
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc7_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc8_ = §_-hb§[_loc11_];
            if(_loc8_.mTimeStamp < param2)
            {
               break;
            }
            if((param3 == 0 || (_loc8_.§_-Da§ == param3 || _loc8_.§_-R5S§ == param3)) && (param4 == 4294967295 || param4 == _loc8_.§_-54n§) && param1 == _loc8_.mType)
            {
               if(param5 == 0)
               {
                  return _loc8_;
               }
               param5--;
            }
         }
         return §_-Va§.§_-Y3n§;
      }
      
      public function §_-M5o§(param1:uint, param2:uint = 0) : §_-b1l§
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-hb§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-hb§[_loc7_];
            if(_loc4_.mType == 1 && _loc4_.§_-Da§ == param1)
            {
               if(param2 == 0)
               {
                  return _loc4_;
               }
               param2--;
            }
         }
         return §_-Va§.§_-Y3n§;
      }
      
      public function §_-N34§(param1:uint, param2:uint = 0) : §_-b1l§
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc7_:int = 0;
         var _loc3_:uint = uint(int(§_-hb§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-hb§[_loc7_];
            if((_loc4_.mType == 1 || _loc4_.mType == 2) && _loc4_.§_-R5S§ == param1)
            {
               if(param2 == 0)
               {
                  return _loc4_;
               }
               param2--;
            }
         }
         return §_-Va§.§_-Y3n§;
      }
      
      public function §_-v3M§(param1:§_-b1l§) : Number
      {
         return 0;
      }
      
      public function §_-A3X§(param1:§_-j53§, param2:§_-j53§) : uint
      {
         var _loc3_:* = 0;
         if(param1 != null && param1.§_-W5p§ != null)
         {
            if(param2.§_-c2a§)
            {
               if(param1.§_-W5p§.§_-o4k§ != null)
               {
                  _loc3_ = param1.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§;
               }
               else
               {
                  _loc3_ = 0;
               }
            }
            else
            {
               _loc3_ = param2.§_-NU§;
            }
         }
         return _loc3_;
      }
      
      public function §_-T3W§(param1:uint) : Number
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-j53§;
         var _loc2_:Number = 0;
         var _loc3_:uint = uint(int(§_-hb§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = §_-hb§[_loc7_];
            if(_loc4_.mTimeStamp < uint(param1 - 4000))
            {
               break;
            }
            _loc8_ = uint(param1 - _loc4_.mTimeStamp);
            _loc2_ += _loc4_.§_-Q1J§ * (1 - _loc8_ / 4000);
         }
         _loc5_ = int(§_-k2A§.§_-gl§.length);
         _loc6_ = 0;
         _loc7_ = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc9_ = _loc6_++;
            _loc10_ = §_-k2A§.§_-gl§[_loc9_];
            _loc2_ += _loc10_.§_-93F§ * 0.1;
         }
         _loc8_ = 4 / int(§_-k2A§.§_-gl§.length);
         return _loc2_ * _loc8_;
      }
      
      public function §_-p1§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 0) : Number
      {
         var _loc7_:* = null as §_-b1l§;
         var _loc10_:int = 0;
         var _loc5_:Number = 0;
         var _loc6_:uint = uint(int(§_-hb§.length));
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc6_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc7_ = §_-hb§[_loc10_];
            if(_loc7_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc7_.mType == 3 && _loc7_.§_-R5S§ == param1 && _loc7_.§_-Da§ != param3 && (param4 == 0 || param4 == _loc7_.§_-Da§))
            {
               _loc5_ += _loc7_.§_-Q1J§;
            }
         }
         return _loc5_;
      }
      
      public function §_-G5I§(param1:uint, param2:uint = 4294967295) : uint
      {
         var _loc3_:§_-b1l§ = §_-N34§(param1);
         return int(§_-e5C§(1,uint(_loc3_.mTimeStamp + 1),4294967295,param1,param2).length);
      }
      
      public function §_-d5R§(param1:uint, param2:uint) : Vector.<§_-b1l§>
      {
         var _loc5_:* = null as §_-b1l§;
         var _loc8_:int = 0;
         var _loc3_:Vector.<§_-b1l§> = new Vector.<§_-b1l§>();
         var _loc4_:uint = uint(int(§_-hb§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc5_ = §_-hb§[_loc8_];
            if(_loc5_.mTimeStamp < param2)
            {
               break;
            }
            if(_loc5_.§_-Da§ == param1 || _loc5_.§_-R5S§ == param1)
            {
               _loc3_.push(_loc5_);
            }
         }
         return _loc3_;
      }
      
      public function §_-e5C§(param1:uint, param2:uint, param3:uint = 4294967295, param4:uint = 0, param5:uint = 4294967295, param6:uint = 0) : Vector.<§_-b1l§>
      {
         var _loc9_:* = null as §_-b1l§;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc17_:int = 0;
         var _loc7_:Vector.<§_-b1l§> = new Vector.<§_-b1l§>();
         var _loc8_:uint = uint(int(§_-hb§.length));
         var _loc15_:int = 0;
         var _loc16_:int = int(_loc8_);
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc9_ = §_-hb§[_loc17_];
            if(_loc9_.mTimeStamp <= param3)
            {
               if(_loc9_.mTimeStamp < param2)
               {
                  break;
               }
               _loc10_ = §_-k2A§.§_-Q2e§.get(int(_loc9_.§_-R5S§));
               _loc11_ = §_-k2A§.§_-Q2e§.get(int(_loc9_.§_-Da§));
               if(param4 != 0)
               {
                  if(_loc9_.§_-Da§ != param4)
                  {
                     _loc12_ = _loc9_.§_-R5S§ == param4;
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
                  _loc13_ = param5 == _loc9_.§_-54n§;
               }
               else
               {
                  _loc13_ = true;
               }
               if(!(param6 == 0 || _loc11_ != null && param6 == _loc11_.§_-L49§))
               {
                  _loc14_ = param6 == _loc10_.§_-L49§;
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
      
      public function §_-v4I§(param1:uint) : void
      {
         §_-9V§ |= 1 << param1;
      }
      
      public function §_-43W§(param1:uint) : void
      {
         §_-f9§ |= 1 << param1;
      }
      
      public function §_-Xh§() : void
      {
         var _loc1_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         §_-bR§ = (_loc1_.§_-O2e§ ? §_-k2A§.§_-b42§.§_-T55§ >= 3 : §_-k2A§.§_-b42§.§_-G48§ >= 3 || §_-k2A§.§_-b42§.§_-G48§ == 0) && _loc1_ != ScoringType.HORDE && _loc1_ != ScoringType.ZOMBIE && §_-k2A§.§_-d3H§ != 128;
      }
      
      public function §_-v1K§(param1:uint) : int
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:int = int(§_-hb§.length);
         if(_loc2_ <= 1)
         {
            return 0;
         }
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_ - 1;
         while(_loc3_ <= _loc4_)
         {
            _loc5_ = _loc3_ + _loc4_ >> 1;
            _loc6_ = §_-hb§[_loc5_].mTimeStamp;
            if(_loc6_ == param1)
            {
               while(_loc5_ > 0 && §_-hb§[_loc5_ - 1].mTimeStamp == param1)
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
      
      public function §_-g5W§(param1:uint, param2:§_-b1l§) : void
      {
         var _loc3_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(param2.§_-Da§));
         var _loc4_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(param2.§_-R5S§));
         if(_loc3_ != null && _loc4_ != null && param2.mType != 9 && param2.mType != 2)
         {
            if(§_-R5B§(param1,_loc3_,_loc4_))
            {
               §_-15C§ = param2.mID;
            }
            §_-Z3U§(param1,_loc3_,_loc4_);
            §_-m4Z§(param1,_loc3_,_loc4_);
            §_-g1m§(param1,param2);
         }
         §_-G4S§(param1,_loc3_ != null ? _loc3_.§_-f24§ : 0,_loc4_ != null ? _loc4_.§_-f24§ : 0);
      }
      
      public function §_-w4C§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<int>;
         var _loc9_:int = 0;
         if(!§_-bR§)
         {
            return;
         }
         var _loc1_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         var _loc2_:Boolean = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
         if(_loc1_ == ScoringType.HORDE || _loc1_ == ScoringType.ZOMBIE || _loc1_ == ScoringType.TARGETBATTLE || _loc1_ == ScoringType.TARGETBATTLEBALL)
         {
            return;
         }
         if(§_-k2A§.§_-D4M§ != 0)
         {
            return;
         }
         var _loc3_:int = 5;
         if(_loc1_.§_-O2e§)
         {
            _loc3_ = int(Math.ceil(§_-k2A§.§_-b42§.§_-T55§ / 2));
            if(_loc2_)
            {
               _loc3_ += int(Math.ceil(_loc3_ / 2));
            }
         }
         else if(§_-k2A§.§_-b42§.§_-G48§ != 0)
         {
            _loc3_ = int(Math.ceil(§_-k2A§.§_-b42§.§_-G48§ / 2));
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
         §_-E1A§();
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-k2A§.§_-gl§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-k2A§.§_-gl§[_loc6_] != null)
            {
               _loc7_ = §_-k2A§.§_-gl§[_loc6_].§_-k17§;
               _loc8_ = §_-VA§;
               _loc8_[§_-k2A§.§_-gl§[_loc6_].§_-L49§] = _loc8_[§_-k2A§.§_-gl§[_loc6_].§_-L49§] + _loc7_;
            }
         }
         _loc4_ = 999;
         _loc5_ = 0;
         _loc6_ = 0;
         while(_loc6_ < 32)
         {
            _loc7_ = _loc6_++;
            _loc9_ = §_-VA§[_loc7_];
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
               _loc9_ = _loc5_ - §_-VA§[_loc7_];
               if(_loc9_ >= _loc3_)
               {
                  §_-v4I§(_loc7_);
               }
            }
         }
         if(_loc1_.§_-O2e§ && _loc2_)
         {
            §_-T§();
         }
      }
      
      public function §_-31s§() : Boolean
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as GameStats;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as Vector.<int>;
         if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.TARGETBATTLE || §_-k2A§.§_-b42§.§_-j1P§ == ScoringType.TARGETBATTLEBALL)
         {
            return false;
         }
         if(!§_-bR§)
         {
            return false;
         }
         if(§_-k2A§.§_-b42§.§_-j1P§.§_-O2e§)
         {
            if(§_-k2A§.§_-I3T§.§_-c23§ == null || §_-k2A§.§_-I3T§.§_-c23§[0].§_-41e§ != 1)
            {
               return false;
            }
            _loc1_ = §_-k2A§.§_-I3T§.§_-c23§[0].§_-L49§;
            _loc2_ = 0;
            _loc3_ = int(§_-k2A§.§_-I3T§.§_-c23§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-k2A§.§_-I3T§.§_-c23§[_loc4_];
               _loc6_ = _loc5_.§_-L49§ == _loc1_;
               _loc7_ = _loc5_.§_-D3§.§_-t55§ > 0;
               _loc8_ = _loc5_.§_-q9§ == 0;
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
         §_-E1A§();
         _loc1_ = 0;
         _loc2_ = 0;
         _loc3_ = int(§_-k2A§.§_-gl§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-k2A§.§_-gl§[_loc4_] != null)
            {
               _loc9_ = §_-k2A§.§_-gl§[_loc4_].§_-D3§;
               _loc10_ = §_-k2A§.§_-gl§[_loc4_].§_-k17§;
               _loc11_ = §_-k2A§.§_-gl§[_loc4_].§_-L49§;
               _loc12_ = §_-VA§;
               _loc12_[_loc11_] += _loc10_;
               if(§_-k2A§.§_-b42§.§_-j1P§.§_-O2e§ && (_loc9_.§_-rk§ > 0 || _loc9_.§_-H1B§ > 0))
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
            if(§_-VA§[_loc4_] > 0)
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
      
      public function §_-l4W§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<int>;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.TARGETBATTLE || §_-k2A§.§_-b42§.§_-j1P§ == ScoringType.TARGETBATTLEBALL)
         {
            return;
         }
         if(§_-k2A§.§_-D4M§ != 0)
         {
            return;
         }
         if(!§_-bR§)
         {
            return;
         }
         var _loc1_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         var _loc2_:Boolean = false;
         §_-E1A§();
         var _loc3_:int = 0;
         _loc4_ = int(§_-k2A§.§_-gl§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-k2A§.§_-gl§[_loc5_] != null)
            {
               _loc6_ = §_-k2A§.§_-gl§[_loc5_].§_-k17§;
               if(§_-k2A§.§_-b42§.§_-j1P§.§_-O2e§)
               {
                  _loc6_ = §_-k2A§.§_-gl§[_loc5_].§_-q9§;
                  if((§_-9V§ & 1 << §_-k2A§.§_-gl§[_loc5_].§_-L49§) != 0 && _loc6_ > 0)
                  {
                     _loc2_ = true;
                  }
               }
               _loc7_ = §_-VA§;
               _loc7_[§_-k2A§.§_-gl§[_loc5_].§_-L49§] = _loc7_[§_-k2A§.§_-gl§[_loc5_].§_-L49§] + _loc6_;
            }
         }
         _loc3_ = 0;
         var _loc8_:* = 0;
         _loc4_ = 0;
         while(_loc4_ < 32)
         {
            _loc5_ = _loc4_++;
            if(§_-VA§[_loc5_] > _loc3_)
            {
               _loc3_ = §_-VA§[_loc5_];
               _loc8_ = 1;
            }
            else if(§_-VA§[_loc5_] == _loc3_)
            {
               _loc8_ += 1;
            }
         }
         if(_loc8_ == 1)
         {
            return;
         }
         var _loc9_:Boolean = false;
         if(_loc1_.§_-O2e§ && _loc3_ == 1)
         {
            _loc10_ = true;
            _loc4_ = 0;
            _loc5_ = int(§_-k2A§.§_-gl§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(§_-k2A§.§_-gl§[_loc6_] != null)
               {
                  if(§_-VA§[§_-k2A§.§_-gl§[_loc6_].§_-L49§] == _loc3_)
                  {
                     _loc11_ = _loc2_ ? 125 : 150;
                     _loc11_ -= int(Math.min(30,uint(§_-k2A§.§_-gl§[_loc6_].§_-S48§ * 10)));
                     if(_loc10_)
                     {
                        _loc10_ = §_-k2A§.§_-gl§[_loc6_].§_-93F§ > _loc11_;
                     }
                     else
                     {
                        _loc10_ = false;
                     }
                  }
               }
            }
            _loc9_ = _loc10_;
            if(§_-f9§ != 0 && !_loc9_)
            {
               §_-f9§ = 0;
            }
         }
         else if(§_-k2A§.§_-b42§.§_-G48§ != 0 && _loc3_ + 1 == int(§_-k2A§.§_-b42§.§_-G48§))
         {
            _loc9_ = true;
         }
         else
         {
            _loc10_ = §_-k2A§.§_-G33§ < 5;
         }
         if(!_loc9_)
         {
            return;
         }
         _loc4_ = 0;
         while(_loc4_ < 32)
         {
            _loc5_ = _loc4_++;
            if(§_-VA§[_loc5_] == _loc3_)
            {
               §_-43W§(_loc5_);
            }
         }
      }
      
      public function §_-4n§(param1:uint) : Boolean
      {
         if(!§_-bR§)
         {
            return false;
         }
         var _loc2_:uint = uint(param1 - §_-k2A§.§_-u2A§);
         if(_loc2_ < 30000)
         {
            return §_-r2c§;
         }
         return false;
      }
      
      public function §_-W3R§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<int>;
         if(!§_-bR§)
         {
            return false;
         }
         if(!§_-r2c§)
         {
            return false;
         }
         if(§_-k2A§.§_-O4J§.§_-f9§ != 0)
         {
            return true;
         }
         if(!§_-k2A§.§_-b42§.§_-j1P§.§_-O2e§)
         {
            return false;
         }
         §_-E1A§();
         var _loc1_:int = 0;
         _loc2_ = int(§_-k2A§.§_-gl§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-k2A§.§_-gl§[_loc3_] != null)
            {
               _loc4_ = §_-VA§;
               _loc4_[§_-k2A§.§_-gl§[_loc3_].§_-L49§] = _loc4_[§_-k2A§.§_-gl§[_loc3_].§_-L49§] + §_-k2A§.§_-gl§[_loc3_].§_-q9§;
            }
         }
         var _loc5_:* = 0;
         _loc1_ = 0;
         while(_loc1_ < 32)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-VA§[_loc2_];
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
      
      public function §_-T§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<int>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         §_-E1A§();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-gl§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-k2A§.§_-gl§[_loc3_] != null && §_-k2A§.§_-gl§[_loc3_].§_-q9§ > 0)
            {
               _loc4_ = §_-VA§;
               _loc4_[§_-k2A§.§_-gl§[_loc3_].§_-L49§] = _loc4_[§_-k2A§.§_-gl§[_loc3_].§_-L49§] + 1;
            }
         }
         _loc1_ = 999;
         _loc2_ = 0;
         _loc3_ = 0;
         while(_loc3_ < 32)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-VA§[_loc5_];
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
               if(§_-VA§[_loc5_] == 1)
               {
                  §_-v4I§(_loc5_);
               }
            }
         }
         else if(_loc2_ == 1)
         {
            mb1v1Scenario = true;
         }
      }
      
      public function §_-E1A§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 32)
         {
            _loc2_ = _loc1_++;
            §_-VA§[_loc2_] = 0;
         }
      }
      
      public function §_-KO§() : void
      {
         §_-hb§ = new Vector.<§_-b1l§>();
         §_-C4t§ = 0;
         §_-15C§ = 0;
         §_-t3V§ = 0;
         §_-K2Y§ = 0;
         if(§_-k1p§ != null)
         {
            if(§_-k1p§.parent != null)
            {
               §_-k1p§.parent.removeChild(§_-k1p§);
            }
            §_-k1p§ = new MovieClip();
         }
         §_-O22§ = new Vector.<Number>();
         §_-C3S§ = 0;
         §_-v43§ = false;
         §_-9V§ = 0;
         §_-f9§ = 0;
         mb1vManyScenario = false;
         mb1v1Scenario = false;
         §_-r2c§ = false;
         §_-bR§ = false;
         §_-D5n§ = false;
      }
      
      public function §_-Q1a§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc5_:* = null as §_-b1l§;
         var _loc6_:* = null as §_-b1l§;
         var _loc7_:* = null as §_-b1l§;
         var _loc8_:* = null as §_-b1l§;
         if(param2 != null && !param3.§_-c2a§)
         {
            _loc4_ = §_-N34§(param3.§_-f24§);
            _loc5_ = §_-N34§(param3.§_-f24§,1);
            _loc6_ = §_-Y3u§(5,_loc5_.mTimeStamp,param3.§_-f24§,4294967295,1);
            if(_loc6_ != §_-Va§.§_-Y3n§)
            {
               _loc7_ = §_-Y3u§(6,_loc6_.mTimeStamp,param3.§_-f24§);
               if(_loc7_ != §_-Va§.§_-Y3n§)
               {
                  _loc8_ = §_-Y3u§(7,_loc7_.mTimeStamp,param3.§_-f24§);
                  if(_loc8_ == §_-Va§.§_-Y3n§)
                  {
                     if(param3.§_-eK§.§_-I2g§(param3.§_-X5O§) > §_-k2A§.§_-J4L§.§_-D1I§.§_-o24§)
                     {
                        return true;
                     }
                  }
               }
            }
         }
         return false;
      }
      
      public function §_-o2b§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         var _loc4_:* = 0;
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0)
         {
            return false;
         }
         if(param2 != null && param2.§_-L49§ != param3.§_-L49§)
         {
            _loc4_ = §_-O3a§(param2.§_-L49§);
            if(_loc4_ >= 3)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-SG§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         var _loc4_:* = null as §_-b1l§;
         var _loc5_:* = null as §_-j53§;
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0)
         {
            return false;
         }
         if(param2 != null && param2.§_-L49§ != param3.§_-L49§)
         {
            _loc4_ = §_-M5o§(param3.§_-f24§);
            _loc5_ = §_-k2A§.§_-Q2e§.get(int(_loc4_.§_-R5S§));
            if(_loc5_ != null && _loc5_.§_-L49§ == param2.§_-L49§ && _loc5_ != param2 && uint(_loc4_.mTimeStamp + 8000) >= param1)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-G4S§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 == 0 || param3 == param2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-54p§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 != 0 && (§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0)
         {
            if(§_-p1§(param3,uint(param1 - 20000),param2) > §_-p1§(param3,uint(param1 - 20000),0,param2) * 4)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-C3a§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         if(param2 != null && !param3.§_-c2a§ && param3.§_-p1A§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-cy§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:* = null as §_-b1l§;
         if(param2 != 0)
         {
            _loc4_ = §_-N34§(param2);
            if(_loc4_.§_-Da§ == param3 && param1 <= uint(_loc4_.mTimeStamp + 14000))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-h4R§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         var _loc4_:* = null as §_-b1l§;
         if(param2 != null && !param3.§_-c2a§)
         {
            _loc4_ = §_-Y3u§(8,uint(param1 - 8000),param2.§_-f24§,param3.§_-NU§);
            if(_loc4_ != §_-Va§.§_-Y3n§ && _loc4_.§_-R5S§ == param3.§_-f24§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-g1m§(param1:uint, param2:§_-b1l§) : uint
      {
         var _loc4_:Boolean = false;
         var _loc3_:* = 0;
         if(param2.§_-Da§ != 0)
         {
            _loc3_ = §_-Ka§(param2.§_-Da§,param2.mTimeStamp);
            _loc4_ = _loc3_ > 1;
         }
         return _loc3_;
      }
      
      public function §_-13H§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 != 0)
         {
            if(!§_-k2A§.§_-Q2e§.get(param3).§_-c2a§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-949§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param2 != 0)
         {
            if(§_-G5I§(param2,0) >= 3)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-m4Z§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         var _loc4_:* = 0;
         if(param2 != null)
         {
            _loc4_ = §_-G5I§(param2.§_-f24§);
            if(_loc4_ >= 3)
            {
               §_-k2A§.§_-J2S§.§_-c1O§(2,param2.§_-f24§,param3.§_-f24§,_loc4_,1000);
               return true;
            }
         }
         return false;
      }
      
      public function §_-98§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:* = null as §_-b1l§;
         if(param2 != 0)
         {
            _loc4_ = §_-N34§(param3,1);
            if(uint(_loc4_.mTimeStamp + 60000) <= param1)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-G3W§(param1:uint, param2:uint, param3:uint, param4:Point) : Boolean
      {
         var _loc5_:* = null as §_-j53§;
         if(param2 != 0 && param2 != param3)
         {
            _loc5_ = §_-k2A§.§_-Q2e§.get(param3);
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
      
      public function §_-R5B§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         if(param2 != null && param2.§_-L49§ != param3.§_-L49§)
         {
            if(!§_-v43§)
            {
               §_-v43§ = true;
               §_-Ik§ = §_-k2A§.§_-v57§;
               §_-c1x§.§_-74y§.§_-Q3r§();
               return true;
            }
         }
         return false;
      }
      
      public function §_-Z3U§(param1:uint, param2:§_-j53§, param3:§_-j53§) : Boolean
      {
         var _loc4_:* = 0;
         if(param2 != null && param3 != null && param2.§_-f24§ != param3.§_-f24§)
         {
            _loc4_ = §_-G1f§(param3.§_-f24§);
            if(_loc4_ >= 3)
            {
               §_-k2A§.§_-J2S§.§_-c1O§(3,param2.§_-f24§,param3.§_-f24§,0,1000);
               return true;
            }
         }
         return false;
      }
      
      public function §_-L4Y§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-b1l§;
         var _loc7_:* = null as Vector.<uint>;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(param2 != 0 && (§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0)
         {
            _loc4_ = int(§_-k2A§.§_-gl§.length);
            if(_loc4_ < 4)
            {
               return false;
            }
            _loc5_ = uint(int(§_-hb§.length));
            _loc7_ = new Vector.<uint>();
            _loc8_ = 0;
            _loc9_ = int(_loc5_);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc6_ = §_-hb§[_loc10_];
               if(_loc6_.mTimeStamp > uint(param1 - 3000))
               {
                  break;
               }
               if(_loc6_.mType == 1 && param2 == _loc6_.§_-Da§ && int(_loc7_.indexOf(_loc6_.§_-R5S§)) == -1)
               {
                  _loc7_.push(_loc6_.§_-R5S§);
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

