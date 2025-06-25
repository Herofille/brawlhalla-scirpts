package
{
   import haxe.IMap;
   import haxe.Log;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class GameStats
   {
      
      public static var init__:Boolean;
      
      public static var §_-T2f§:uint;
      
      public static var §_-l1E§:uint;
      
      public static var §_-351§:uint = 1;
      
      public static var §_-g4w§:uint = 2;
      
      public static var §_-Hf§:uint = 3;
      
      public static var §_-I53§:uint = 4095;
      
      public var §_-hD§:uint;
      
      public var §_-015§:Number;
      
      public var §_-6V§:Number;
      
      public var §_-o2l§:Number;
      
      public var §_-b5k§:Number;
      
      public var §_-R5F§:uint;
      
      public var §_-S3C§:uint;
      
      public var §_-25K§:uint;
      
      public var §_-B2t§:uint;
      
      public var §_-83A§:uint;
      
      public var §_-aa§:uint;
      
      public var §_-E§:uint;
      
      public var §_-y2e§:int;
      
      public var §_-s2z§:uint;
      
      public var §_-B4y§:§_-62f§;
      
      public var §_-n5T§:uint;
      
      public var §_-Q4r§:IMap;
      
      public var §_-k1e§:uint;
      
      public var §_-32Y§:uint;
      
      public var §_-B5k§:uint;
      
      public var §_-22Q§:uint;
      
      public var §_-N5n§:uint;
      
      public var §_-r2G§:uint;
      
      public var §_-i5h§:uint;
      
      public var §_-I3X§:uint;
      
      public var §_-f9§:uint;
      
      public var §_-k3S§:uint;
      
      public var §_-p5g§:uint;
      
      public var §_-g5f§:IMap;
      
      public var §_-13L§:uint;
      
      public var §_-x1U§:Vector.<uint>;
      
      public var §_-b2h§:IMap;
      
      public var §_-zS§:uint;
      
      public var §_-14I§:uint;
      
      public var §_-517§:uint;
      
      public var §_-T3g§:IMap;
      
      public var §_-42o§:IMap;
      
      public var §_-W3v§:Array;
      
      public var §_-42w§:Array;
      
      public var §_-t1O§:Number;
      
      public var §_-94S§:Number;
      
      public var §_-t28§:uint;
      
      public var §_-95§:uint;
      
      public var §_-j1M§:uint;
      
      public var §_-23U§:uint;
      
      public var §_-K3Y§:int;
      
      public var §_-G2r§:§_-oF§;
      
      public function GameStats(param1:§_-oF§, param2:§_-62f§)
      {
         §_-G2r§ = param1;
         §_-B4y§ = param2;
         §_-g1d§();
      }
      
      public static function §_-14W§(param1:§_-62f§, param2:§_-62f§) : void
      {
         var _loc3_:* = null as GameStats;
         var _loc4_:* = null as IMap;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as IMap;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-z7§;
         var _loc10_:* = 0;
         if(param1 == null)
         {
            return;
         }
         ++param1.§_-R3Q§.§_-517§;
         if(param2 == null || param2 == param1)
         {
            ++param1.§_-R3Q§.§_-25K§;
         }
         if(param2 != null && param2 != param1 && param2.§_-R3Q§ != null)
         {
            _loc3_ = param2.§_-R3Q§;
            _loc4_ = _loc3_.§_-g5f§;
            if(param1.§_-d2u§ == param2.§_-d2u§)
            {
               ++_loc3_.§_-R5F§;
            }
            else
            {
               ++_loc3_.§_-13L§;
            }
            _loc5_ = _loc4_.h[param1.§_-8w§];
            if(_loc5_ == 0)
            {
               _loc4_.h[param1.§_-8w§] = 1;
            }
            else
            {
               _loc6_ = param1.§_-8w§;
               _loc7_ = _loc4_;
               _loc8_ = uint(_loc7_.h[_loc6_] + 1);
               _loc7_.h[_loc6_] = _loc8_;
            }
            param2.§_-R3Q§.§_-x1U§.push(param1.§_-8w§);
            if(§_-Z31§.§_-82B§ && param1.§_-652§ != 0)
            {
               _loc9_ = §_-z7§.§_-c2§[param1.§_-652§];
               if(_loc9_ != null)
               {
                  _loc6_ = param1.§_-o2h§;
                  _loc8_ = param2.§_-R3Q§.§_-016§(_loc9_);
                  _loc10_ = uint(uint(_loc8_ << 16) | _loc6_ & §_-V3Y§.§_-t3c§);
                  if(param2.§_-d2u§ == param1.§_-d2u§)
                  {
                     _loc10_ |= 2147483648;
                  }
                  param2.§_-R3Q§.§_-U2b§(_loc10_,3);
                  if((_loc6_ & GameStats.§_-l1E§) != 0)
                  {
                     param2.§_-R3Q§.§_-U2b§(_loc10_ | _loc6_ & GameStats.§_-l1E§,3);
                  }
               }
            }
         }
      }
      
      public function WriteStats(param1:*, param2:§_-y4U§) : String
      {
         var _loc7_:* = null;
         var _loc8_:* = 0;
         var _loc9_:* = null as ItemType;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = null;
         var _loc19_:* = null;
         var _loc20_:* = null as String;
         var _loc21_:Number = NaN;
         var _loc25_:int = 0;
         var _loc26_:int = 0;
         if(!§_-Z31§.§_-82B§)
         {
            return "";
         }
         var _loc3_:Boolean = (param2.§_-y4O§ & 1) != 0;
         var _loc4_:* = {};
         var _loc5_:§_-62f§ = §_-B4y§;
         var _loc6_:String = _loc5_.§_-K4D§ != null ? _loc5_.§_-K4D§.§_-Jy§ : _loc5_.§_-44l§;
         param1["Player" + §_-s5a§.§_-g5i§(§_-B4y§.§_-8w§)] = _loc4_;
         _loc4_["BrawlhallaID"] = §_-B4y§.§_-u3k§;
         _loc4_["PlayerName"] = _loc6_;
         _loc4_["DamageDealt"] = int(Math.round(§_-b5k§ * 100)) / 100;
         _loc4_["DamageTaken"] = int(Math.round((§_-o2l§ + §_-015§) * 100)) / 100;
         _loc4_["TotalDodges"] = §_-N5n§;
         _loc4_["AirDodges"] = §_-k3S§;
         _loc4_["Dashes"] = §_-r2G§;
         _loc4_["DashJumps"] = §_-i5h§;
         _loc4_["TotalJumps"] = §_-22Q§;
         _loc4_["AirJumps"] = §_-f9§;
         _loc4_["TimeInAir"] = uint(§_-B5k§ * 16);
         _loc4_["TimeOnGround"] = uint(§_-32Y§ * 16);
         _loc4_["TimeOnWall"] = uint(§_-k1e§ * 16);
         _loc4_["KOs"] = §_-13L§;
         _loc4_["Deaths"] = §_-517§;
         _loc4_["Suicides"] = §_-25K§;
         _loc4_["Clashes"] = §_-I3X§;
         if(_loc3_)
         {
            _loc4_["TeamNum"] = §_-B4y§.§_-d2u§;
            _loc4_["TeamDamageDealt"] = int(Math.round(§_-6V§ * 100)) / 100;
            _loc4_["TeamDamageTaken"] = int(Math.round(§_-015§ * 100)) / 100;
            _loc4_["TeamKOs"] = §_-R5F§;
            _loc4_["BallResets"] = §_-95§;
            _loc4_["BallDefenses"] = §_-23U§;
            _loc4_["BallHits"] = §_-j1M§;
            _loc4_["Harassments"] = §_-zS§;
         }
         if(!param2.§_-u5J§())
         {
            _loc4_["Score"] = §_-B4y§.§_-H3x§;
         }
         §_-Sl§.§_-41p§(_loc4_,§_-B4y§.§_-U31§,§_-B4y§.§_-Yl§,§_-B4y§.§_-w5W§,§_-B4y§.§_-M1§,param2,false);
         _loc7_ = new IntMapKeysIterator(§_-b2h§.h);
         while(Boolean(_loc7_.hasNext()))
         {
            _loc8_ = uint(_loc7_.next());
            _loc9_ = ItemType.§_-I5m§[uint(_loc8_ >>> 16) & 0x0FFF];
            _loc10_ = _loc9_ != null ? _loc9_.§_-m6§ : "Unknown";
            _loc11_ = §_-V3Y§.§_-Vi§.h[_loc8_ & §_-V3Y§.§_-t3c§];
            _loc12_ = (_loc8_ & 2) != 0;
            _loc13_ = (_loc8_ & 0x80000000) != 0;
            _loc14_ = §_-b2h§.h[_loc8_];
            _loc15_ = uint(_loc14_ & 0x0FFF);
            _loc16_ = uint(uint(_loc14_ >>> 12) & 0x0FFF);
            _loc17_ = uint(_loc14_ >>> 24);
            if(§_-h5V§.§_-D3O§(_loc4_,_loc10_) == null)
            {
               _loc4_[_loc10_] = {};
            }
            _loc18_ = §_-h5V§.§_-D3O§(_loc4_,_loc10_);
            if(§_-h5V§.§_-D3O§(_loc18_,_loc11_) == null)
            {
               _loc18_[_loc11_] = {};
            }
            _loc19_ = §_-h5V§.§_-D3O§(_loc18_,_loc11_);
            _loc20_ = _loc12_ ? "GC" : "";
            if(_loc15_ > 0)
            {
               _loc19_[_loc20_ + "Uses"] = _loc15_;
            }
            _loc20_ += _loc13_ ? "Team" : "Enemy";
            if(_loc16_ > 0)
            {
               _loc19_[_loc20_ + "Hits"] = _loc16_;
            }
            if(_loc17_ > 0)
            {
               _loc19_[_loc20_ + "KOs"] = _loc17_;
            }
         }
         _loc7_ = new IntMapKeysIterator(§_-42o§.h);
         while(Boolean(_loc7_.hasNext()))
         {
            _loc8_ = uint(_loc7_.next());
            _loc21_ = §_-42o§.h[_loc8_];
            _loc9_ = ItemType.§_-I5m§[uint(_loc8_ >>> 16) & 0x0FFF];
            _loc10_ = _loc9_ != null ? _loc9_.§_-m6§ : "Unknown";
            _loc11_ = §_-V3Y§.§_-Vi§.h[_loc8_ & §_-V3Y§.§_-t3c§];
            if(_loc11_ == null)
            {
               Log.trace("null found",{
                  "fileName":"GameStats.hx",
                  "lineNumber":636,
                  "className":"GameStats",
                  "methodName":"WriteStats"
               });
            }
            _loc12_ = (_loc8_ & 0x80000000) != 0;
            _loc13_ = (_loc8_ & 2) != 0;
            if(§_-h5V§.§_-D3O§(_loc4_,_loc10_) == null)
            {
               _loc4_[_loc10_] = {};
            }
            _loc18_ = §_-h5V§.§_-D3O§(_loc4_,_loc10_);
            if(§_-h5V§.§_-D3O§(_loc18_,_loc11_) == null)
            {
               _loc18_[_loc11_] = {};
            }
            _loc19_ = §_-h5V§.§_-D3O§(_loc18_,_loc11_);
            _loc20_ = _loc12_ ? "TeamDamage" : "EnemyDamage";
            if(_loc13_)
            {
               _loc20_ = "GC" + _loc20_;
            }
            _loc19_[_loc20_] = int(Math.round(_loc21_ * 100)) / 100;
         }
         _loc7_ = new IntMapKeysIterator(§_-Q4r§.h);
         while(Boolean(_loc7_.hasNext()))
         {
            _loc8_ = uint(_loc7_.next());
            _loc9_ = ItemType.§_-I5m§[_loc8_];
            _loc10_ = _loc9_ != null ? _loc9_.§_-m6§ : "Unknown";
            if(§_-h5V§.§_-D3O§(_loc4_,_loc10_) == null)
            {
               _loc4_[_loc10_] = {};
            }
            _loc18_ = §_-h5V§.§_-D3O§(_loc4_,_loc10_);
            _loc18_["TimeHeld"] = §_-Q4r§.h[_loc8_] * 16;
            _loc18_["DamageTaken"] = int(Math.round(§_-T3g§.h[_loc8_] * 100)) / 100;
         }
         var _loc22_:Array = [];
         var _loc23_:int = 1;
         var _loc24_:int = int(§_-42w§.length);
         while(_loc23_ < _loc24_)
         {
            _loc25_ = _loc23_++;
            _loc26_ = _loc25_ - 1;
            if(Number(§_-42w§[_loc25_]) != Number(§_-42w§[_loc26_]) || uint(§_-W3v§[_loc25_]) != uint(§_-W3v§[_loc26_]))
            {
               _loc7_ = {};
               _loc22_.push(_loc7_);
               _loc7_["t"] = _loc25_ * 16;
               if(Number(§_-42w§[_loc25_]) != Number(§_-42w§[_loc26_]))
               {
                  _loc7_["d"] = int(Math.round(Number(§_-42w§[_loc25_]) * 100)) / 100;
               }
               if(uint(§_-W3v§[_loc25_]) != uint(§_-W3v§[_loc26_]))
               {
                  _loc9_ = ItemType.§_-I5m§[uint(§_-W3v§[_loc25_])];
                  _loc10_ = _loc9_ != null ? _loc9_.§_-m6§ : "Unknown";
                  _loc7_["i"] = _loc10_;
               }
            }
         }
         _loc4_["Sequence"] = _loc22_;
         return _loc6_;
      }
      
      public function §_-q1h§(param1:uint) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as IMap;
         var _loc6_:* = 0;
         var _loc7_:* = null;
         var _loc8_:* = 0;
         var _loc9_:* = null as IMap;
         if(§_-G2r§.§_-X5S§ != 0 || param1 <= uint(§_-G2r§.§_-24I§ + 6000))
         {
            return;
         }
         var _loc2_:uint = §_-B4y§.§_-q3h§;
         var _loc3_:Boolean = _loc2_ == 0 || _loc2_ == 5 || _loc2_ == 6;
         if(_loc3_)
         {
            if(§_-B4y§.§_-uM§ != 0)
            {
               ++§_-k1e§;
            }
            else if(§_-B4y§.§_-Gl§())
            {
               ++§_-B5k§;
            }
            else
            {
               ++§_-32Y§;
               if(!§_-B4y§.§_-t1I§() && !§_-B4y§.§_-637§(param1))
               {
                  ++§_-n5T§;
               }
            }
         }
         if(§_-Z31§.§_-82B§)
         {
            if(_loc3_)
            {
               _loc4_ = §_-B4y§.§_-Z56§.§_-s4Z§ != null ? §_-B4y§.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : ItemType.§_-q2g§.§_-75K§;
               _loc5_ = §_-Q4r§;
               if(_loc4_ in _loc5_.h)
               {
                  _loc6_ = _loc4_;
                  _loc7_ = §_-Q4r§.h[_loc6_];
                  _loc8_ = _loc7_ + 1;
                  §_-Q4r§.h[_loc6_] = _loc8_;
               }
               else
               {
                  §_-Q4r§.h[_loc4_] = 1;
                  _loc9_ = §_-T3g§;
                  if(!(_loc4_ in _loc9_.h))
                  {
                     §_-T3g§.h[_loc4_] = 0;
                  }
               }
            }
            _loc4_ = uint(uint(param1 - §_-G2r§.§_-24I§) - 6000);
            _loc6_ = uint(int(_loc4_ / 16));
            §_-42w§[_loc6_] = §_-B4y§.§_-d3k§;
            §_-W3v§[_loc6_] = §_-B4y§.§_-Z56§.§_-s4Z§ != null ? §_-B4y§.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : ItemType.§_-q2g§.§_-75K§;
         }
      }
      
      public function §_-U2b§(param1:uint, param2:uint) : void
      {
         var _loc3_:uint = §_-b2h§.h[param1];
         switch(int(param2))
         {
            case 1:
               _loc3_++;
               break;
            case 2:
               _loc3_ = uint(uint(uint((uint(_loc3_ >>> 12) & 0x0FFF) + 1) << 12) | _loc3_ & -16773121);
               break;
            case 3:
               _loc3_ = uint(uint(uint((uint(_loc3_ >>> 24)) + 1) << 24) | _loc3_ & 0xFFFFFF);
         }
         §_-b2h§.h[param1] = _loc3_;
      }
      
      public function §_-650§(param1:Number, param2:Boolean, param3:§_-z7§, param4:uint, param5:§_-z7§) : void
      {
         var _loc9_:* = 0;
         var _loc10_:* = null as IMap;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as IMap;
         if(param3 == null)
         {
            return;
         }
         if(param3 == §_-z7§.§_-i1r§ || param3 == §_-z7§.§_-c2R§)
         {
            ++§_-I3X§;
            if(param5 != null)
            {
               param4 |= param5.§_-056§;
            }
         }
         var _loc6_:uint = §_-016§(param3);
         var _loc7_:uint = uint(uint(_loc6_ << 16) | param4 & §_-V3Y§.§_-t3c§);
         if(param2)
         {
            _loc7_ |= 2147483648;
         }
         var _loc8_:IMap = §_-42o§;
         if(_loc7_ in _loc8_.h)
         {
            _loc9_ = _loc7_;
            _loc10_ = §_-42o§;
            _loc11_ = _loc10_.h[_loc9_] + param1;
            _loc10_.h[_loc9_] = _loc11_;
         }
         else
         {
            §_-42o§.h[_loc7_] = param1;
         }
         if((param4 & GameStats.§_-l1E§) != 0)
         {
            _loc7_ |= param4 & GameStats.§_-l1E§;
            _loc10_ = §_-42o§;
            if(_loc7_ in _loc10_.h)
            {
               _loc9_ = _loc7_;
               _loc12_ = §_-42o§;
               _loc11_ = _loc12_.h[_loc9_] + param1;
               _loc12_.h[_loc9_] = _loc11_;
            }
            else
            {
               §_-42o§.h[_loc7_] = param1;
            }
         }
      }
      
      public function §_-v4C§(param1:Number) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null as IMap;
         var _loc5_:Number = NaN;
         §_-015§ += param1;
         if(§_-Z31§.§_-82B§)
         {
            _loc2_ = §_-B4y§.§_-Z56§.§_-s4Z§ != null ? §_-B4y§.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : ItemType.§_-q2g§.§_-75K§;
            if(§_-T3g§.exists(_loc2_))
            {
               _loc3_ = _loc2_;
               _loc4_ = §_-T3g§;
               _loc5_ = _loc4_.h[_loc3_] + param1;
               _loc4_.h[_loc3_] = _loc5_;
            }
            else
            {
               §_-T3g§.set(_loc2_,param1);
            }
            §_-G2r§.§_-x1a§.§_-G5i§ = true;
         }
      }
      
      public function §_-63g§(param1:Number) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null as IMap;
         var _loc5_:Number = NaN;
         §_-o2l§ += param1;
         if(param1 > §_-t1O§)
         {
            §_-t1O§ = param1;
         }
         if(§_-Z31§.§_-82B§)
         {
            _loc2_ = §_-B4y§.§_-Z56§.§_-s4Z§ != null ? §_-B4y§.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : ItemType.§_-q2g§.§_-75K§;
            if(§_-T3g§.exists(_loc2_))
            {
               _loc3_ = _loc2_;
               _loc4_ = §_-T3g§;
               _loc5_ = _loc4_.h[_loc3_] + param1;
               _loc4_.h[_loc3_] = _loc5_;
            }
            else
            {
               §_-T3g§.set(_loc2_,param1);
            }
            §_-G2r§.§_-x1a§.§_-G5i§ = true;
         }
      }
      
      public function §_-g1d§() : void
      {
         §_-g5f§ = new IntMap();
         §_-x1U§ = new Vector.<uint>();
         §_-13L§ = 0;
         §_-R5F§ = 0;
         §_-517§ = 0;
         §_-25K§ = 0;
         §_-95§ = 0;
         §_-23U§ = 0;
         §_-j1M§ = 0;
         §_-zS§ = 0;
         §_-b5k§ = 0;
         §_-o2l§ = 0;
         §_-6V§ = 0;
         §_-015§ = 0;
         §_-94S§ = 0;
         §_-t1O§ = 0;
         §_-14I§ = 0;
         §_-hD§ = 0;
         §_-E§ = 0;
         §_-s2z§ = 0;
         §_-aa§ = 0;
         §_-p5g§ = 0;
         §_-83A§ = 0;
         §_-k1e§ = 0;
         §_-B5k§ = 0;
         §_-32Y§ = 0;
         §_-n5T§ = 0;
         §_-22Q§ = 0;
         §_-r2G§ = 0;
         §_-N5n§ = 0;
         §_-B2t§ = 0;
         §_-t28§ = 0;
         §_-S3C§ = 0;
         §_-f9§ = 0;
         §_-i5h§ = 0;
         §_-k3S§ = 0;
         §_-I3X§ = 0;
         §_-b2h§ = new IntMap();
         §_-Q4r§ = new IntMap();
         §_-42o§ = new IntMap();
         §_-T3g§ = new IntMap();
         §_-42w§ = [];
         §_-W3v§ = [];
      }
      
      public function §_-2§() : void
      {
         §_-B1o§(8388609,false,null,null);
      }
      
      public function §_-r1I§(param1:Number) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as IMap;
         var _loc4_:* = 0;
         var _loc5_:* = null as IMap;
         var _loc6_:Number = NaN;
         if(§_-Z31§.§_-82B§)
         {
            _loc2_ = §_-B4y§.§_-Z56§.§_-s4Z§ != null ? §_-B4y§.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : ItemType.§_-q2g§.§_-75K§;
            _loc3_ = §_-T3g§;
            if(_loc2_ in _loc3_.h)
            {
               _loc4_ = _loc2_;
               _loc5_ = §_-T3g§;
               _loc6_ = _loc5_.h[_loc4_] + param1;
               _loc5_.h[_loc4_] = _loc6_;
            }
            else
            {
               §_-T3g§.h[_loc2_] = param1;
            }
            §_-G2r§.§_-x1a§.§_-G5i§ = true;
         }
      }
      
      public function §_-B1o§(param1:uint, param2:Boolean, param3:§_-62f§, param4:§_-z7§) : void
      {
         if(!§_-Z31§.§_-82B§)
         {
            return;
         }
         if(param2)
         {
            if((param1 & 4) == 0)
            {
               return;
            }
         }
         else if((param1 & 0x800000) == 0)
         {
            return;
         }
         if((param1 & 0xC1) == 0)
         {
            return;
         }
         var _loc5_:uint = §_-016§(param4);
         var _loc6_:uint = uint(uint(_loc5_ << 16) | param1 & §_-V3Y§.§_-t3c§);
         if(param2 && param3 != null && param3.§_-d2u§ == §_-B4y§.§_-d2u§)
         {
            _loc6_ |= 2147483648;
         }
         var _loc7_:uint = param2 ? 2 : 1;
         §_-U2b§(_loc6_,_loc7_);
         if((param1 & GameStats.§_-l1E§) != 0)
         {
            §_-U2b§(_loc6_ | param1 & GameStats.§_-l1E§,_loc7_);
         }
      }
      
      public function §_-l2i§(param1:uint, param2:§_-62f§, param3:§_-z7§) : void
      {
         §_-B1o§(param1,true,param2,param3);
      }
      
      public function §_-14V§(param1:uint) : void
      {
         if((param1 & 1) == 0)
         {
            §_-B1o§(param1,false,null,null);
         }
      }
      
      public function §_-44O§(param1:Boolean) : §_-W4J§
      {
         var _loc2_:§_-W4J§ = new §_-W4J§();
         _loc2_.§_-8w§ = §_-B4y§.§_-8w§;
         _loc2_.§_-u3k§ = §_-B4y§.§_-u3k§;
         _loc2_.§_-K4D§.§_-84O§ = §_-B4y§.§_-K4D§.§_-84O§;
         _loc2_.§_-K4D§.§_-Jy§ = §_-B4y§.§_-K4D§.§_-Jy§;
         _loc2_.§_-j21§ = §_-B4y§.§_-j21§;
         _loc2_.§_-91B§ = §_-B4y§.§_-9O§;
         _loc2_.§_-s1G§ = §_-517§;
         _loc2_.§_-g2H§ = §_-25K§;
         _loc2_.§_-W2y§ = §_-R5F§;
         _loc2_.§_-uy§ = §_-95§;
         _loc2_.§_-F5j§ = §_-23U§;
         _loc2_.§_-i2d§ = §_-zS§;
         _loc2_.§_-b4Y§ = §_-j1M§;
         _loc2_.§_-J1D§ = §_-13L§;
         _loc2_.§_-n6§ = uint(§_-b5k§);
         _loc2_.§_-t49§ = uint(§_-o2l§);
         _loc2_.§_-6V§ = uint(§_-6V§);
         _loc2_.§_-015§ = uint(§_-015§);
         _loc2_.§_-14I§ = §_-14I§;
         _loc2_.§_-hD§ = §_-hD§;
         _loc2_.§_-E§ = §_-E§;
         _loc2_.§_-s2z§ = §_-s2z§;
         _loc2_.§_-aa§ = §_-aa§;
         _loc2_.§_-C1H§ = uint(§_-94S§);
         _loc2_.§_-t1O§ = uint(§_-t1O§);
         _loc2_.§_-s5b§ = §_-p5g§;
         _loc2_.§_-e11§ = 0;
         _loc2_.§_-O1D§ = 0;
         _loc2_.§_-B2t§ = §_-B2t§;
         _loc2_.§_-t28§ = §_-t28§;
         _loc2_.§_-S3C§ = §_-S3C§;
         return _loc2_;
      }
      
      public function §_-c4§(param1:uint) : void
      {
         var _loc2_:uint = §_-G2r§.§_-Q38§.§_-i1P§(§_-B4y§.§_-8w§,param1);
         switch(int(_loc2_))
         {
            case 0:
            case 1:
               break;
            case 2:
               ++§_-14I§;
               break;
            case 3:
               ++§_-hD§;
               break;
            case 4:
               ++§_-E§;
               break;
            case 5:
               ++§_-s2z§;
               break;
            default:
               ++§_-aa§;
         }
      }
      
      public function §_-Mk§() : uint
      {
         if(§_-B4y§.§_-Z56§.§_-s4Z§ != null)
         {
            return §_-B4y§.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§;
         }
         return ItemType.§_-q2g§.§_-75K§;
      }
      
      public function §_-016§(param1:§_-z7§) : uint
      {
         var _loc2_:* = null as ItemType;
         if(param1 != null)
         {
            _loc2_ = ItemType.§_-X3e§(param1.§_-l3O§);
            if(_loc2_ != null)
            {
               if(_loc2_.§_-b5s§)
               {
                  if(_loc2_.§_-i38§ != _loc2_.§_-m6§ && ItemType.§_-X3e§(_loc2_.§_-i38§) != null)
                  {
                     _loc2_ = ItemType.§_-X3e§(_loc2_.§_-i38§);
                  }
               }
               else if(_loc2_.§_-I5B§ != null && _loc2_.§_-I5B§ == ItemType.§_-c28§.§_-I5B§)
               {
                  _loc2_ = ItemType.§_-c28§;
               }
               return _loc2_.§_-75K§;
            }
         }
         if(§_-B4y§.§_-Z56§.§_-s4Z§ != null)
         {
            return §_-B4y§.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§;
         }
         return ItemType.§_-q2g§.§_-75K§;
      }
      
      public function §_-D53§(param1:ScoringType) : uint
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-95§;
         }
         return §_-25K§ + §_-R5F§;
      }
      
      public function §_-j14§(param1:Number, param2:§_-z7§, param3:uint, param4:§_-z7§) : void
      {
         §_-6V§ += param1;
         if(§_-Z31§.§_-82B§)
         {
            §_-650§(param1,true,param2,param3,param4);
         }
      }
      
      public function §_-S2I§(param1:Number) : void
      {
         if(param1 == 1)
         {
            ++§_-B2t§;
         }
         else if(param1 == 2)
         {
            ++§_-t28§;
         }
         else if(param1 > 2)
         {
            ++§_-S3C§;
         }
      }
      
      public function §_-C4G§(param1:Number, param2:§_-z7§, param3:uint, param4:§_-z7§) : void
      {
         §_-b5k§ += param1;
         if(param1 > §_-94S§)
         {
            §_-94S§ = param1;
         }
         if(§_-Z31§.§_-82B§)
         {
            §_-650§(param1,false,param2,param3,param4);
         }
      }
      
      public function §_-i4F§(param1:uint, param2:Boolean) : void
      {
         if(param1 > §_-p5g§)
         {
            §_-p5g§ = param1;
         }
         if(param2 && (§_-83A§ == 0 || param1 < §_-83A§))
         {
            §_-83A§ = param1;
         }
      }
      
      public function §_-d44§() : void
      {
         §_-g5f§ = null;
         §_-B4y§ = null;
         §_-G2r§ = null;
         §_-x1U§ = null;
         §_-b2h§ = null;
         §_-Q4r§ = null;
         §_-42o§ = null;
         §_-T3g§ = null;
         §_-42w§ = null;
         §_-W3v§ = null;
      }
      
      public function §_-e1H§(param1:GameStats) : void
      {
         param1.§_-517§ += §_-517§;
         param1.§_-25K§ += §_-25K§;
         param1.§_-R5F§ += §_-R5F§;
         param1.§_-13L§ += §_-13L§;
         param1.§_-b5k§ += §_-b5k§;
         param1.§_-o2l§ += §_-o2l§;
         param1.§_-6V§ += §_-6V§;
         param1.§_-015§ += §_-015§;
         param1.§_-14I§ += §_-14I§;
         param1.§_-hD§ += §_-hD§;
         param1.§_-E§ += §_-E§;
         param1.§_-s2z§ += §_-s2z§;
         param1.§_-aa§ += §_-aa§;
         param1.§_-94S§ = Math.max(param1.§_-94S§,§_-94S§);
         param1.§_-t1O§ = Math.max(param1.§_-t1O§,§_-t1O§);
         param1.§_-p5g§ = param1.§_-p5g§ >= §_-p5g§ ? param1.§_-p5g§ : §_-p5g§;
      }
   }
}

