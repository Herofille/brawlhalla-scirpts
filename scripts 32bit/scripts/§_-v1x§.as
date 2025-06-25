package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-v1x§
   {
      
      public static var §_-A5d§:IMap;
      
      public static var §_-Do§:String;
      
      public static var §_-B3H§:Vector.<§_-v1x§>;
      
      public static var §_-H3M§:uint = 22;
      
      public static var §_-u4t§:uint = 5;
      
      public static var §_-T1C§:uint = 10;
      
      public static var §_-c3K§:uint = 0;
      
      public static var §_-y3a§:String = "Base";
      
      public static var §_-f3a§:String = "Str";
      
      public static var §_-St§:String = "Dex";
      
      public static var §_-K2p§:String = "Def";
      
      public static var §_-rc§:String = "Spd";
      
      public var §_-V27§:uint;
      
      public var §_-e9§:uint;
      
      public var §_-15R§:uint;
      
      public var §_-b4L§:uint;
      
      public var §_-H5H§:String;
      
      public var §_-Y5r§:String;
      
      public var mHeroName:String;
      
      public var §_-f4w§:uint;
      
      public var §_-T2O§:String;
      
      public function §_-v1x§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-v1x§.§_-A5d§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-v1x§.§_-u4j§(_loc3_);
         }
         §_-v1x§.§_-Do§ = null;
         §_-v1x§.§_-B3H§ = null;
      }
      
      public static function §_-u4j§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as Vector.<§_-v1x§>;
         var _loc5_:* = null as StringMap;
         var _loc2_:String = §_-o5O§.§_-82j§(param1,"HeroName");
         if(_loc2_ != null && _loc2_ != §_-v1x§.§_-Do§)
         {
            §_-v1x§.§_-Do§ = _loc2_;
            §_-v1x§.§_-B3H§ = new Vector.<§_-v1x§>(5,true);
            _loc3_ = §_-v1x§.§_-Do§;
            _loc4_ = §_-v1x§.§_-B3H§;
            _loc5_ = §_-v1x§.§_-A5d§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc5_.setReserved(_loc3_,_loc4_);
            }
            else
            {
               _loc5_.h[_loc3_] = _loc4_;
            }
         }
         var _loc6_:§_-v1x§ = new §_-v1x§();
         _loc6_.mHeroName = §_-v1x§.§_-Do§;
         _loc6_.§_-b4L§ = §_-o5O§.§_-m0§(param1,"RuneIndex");
         _loc6_.§_-H5H§ = §_-o5O§.§_-82j§(param1,"IconName");
         _loc6_.§_-Y5r§ = §_-o5O§.§_-82j§(param1,"IconFileName");
         _loc6_.§_-e9§ = §_-o5O§.§_-m0§(param1,"Strength");
         _loc6_.§_-f4w§ = §_-o5O§.§_-m0§(param1,"Dexterity");
         _loc6_.§_-15R§ = §_-o5O§.§_-m0§(param1,"Speed");
         _loc6_.§_-V27§ = §_-o5O§.§_-m0§(param1,"Weight");
         if(_loc6_.§_-e9§ + _loc6_.§_-f4w§ + _loc6_.§_-15R§ + _loc6_.§_-V27§ != 22)
         {
            §_-22E§.§_-m1v§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-b4L§) + " stat total incorrect rune");
         }
         if(_loc6_.§_-e9§ > 10)
         {
            §_-22E§.§_-m1v§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-b4L§) + " has invalid strength value");
         }
         if(_loc6_.§_-f4w§ > 10)
         {
            §_-22E§.§_-m1v§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-b4L§) + " has invalid dexterity value");
         }
         if(_loc6_.§_-15R§ > 10)
         {
            §_-22E§.§_-m1v§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-b4L§) + " has invalid speed value");
         }
         if(_loc6_.§_-V27§ > 10)
         {
            §_-22E§.§_-m1v§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-b4L§) + " has invalid weight value");
         }
         if(§_-v1x§.§_-B3H§[_loc6_.§_-b4L§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate RuneType index " + ("" + _loc6_.§_-b4L§) + " for HeroType " + §_-v1x§.§_-Do§);
         }
         §_-v1x§.§_-B3H§[_loc6_.§_-b4L§] = _loc6_;
      }
      
      public static function §_-o1n§(param1:String) : Vector.<§_-v1x§>
      {
         var _loc2_:StringMap = §_-v1x§.§_-A5d§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-k3Y§(param1:String) : Vector.<String>
      {
         var _loc6_:* = null as §_-v1x§;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:StringMap = §_-v1x§.§_-A5d§;
         var _loc4_:Vector.<§_-v1x§> = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         var _loc5_:int = 0;
         while(_loc5_ < int(_loc4_.length))
         {
            _loc6_ = _loc4_[_loc5_];
            _loc5_++;
            _loc2_.push(_loc6_.§_-H5H§);
         }
         return _loc2_;
      }
      
      public static function §_-W4j§(param1:Vector.<§_-v1x§>) : Vector.<String>
      {
         var _loc4_:* = null as §_-v1x§;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_.push(_loc4_.§_-H5H§);
         }
         return _loc2_;
      }
      
      public static function §_-T4I§(param1:uint, param2:uint) : §_-v1x§
      {
         return §_-v1x§.§_-K1d§(HeroType.§_-U4L§[param1],param2);
      }
      
      public static function §_-K1d§(param1:HeroType, param2:uint) : §_-v1x§
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc3_:Vector.<§_-v1x§> = §_-v1x§.§_-o1n§(param1.mHeroName);
         if(_loc3_ == null)
         {
            return null;
         }
         var _loc4_:uint = uint(int(_loc3_.length));
         if(param2 >= _loc4_)
         {
            return null;
         }
         return _loc3_[param2];
      }
      
      public static function §_-f41§(param1:uint, param2:uint) : Vector.<§_-v1x§>
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-v1x§;
         var _loc3_:Vector.<§_-v1x§> = new Vector.<§_-v1x§>();
         if(param1 != 0)
         {
            _loc4_ = 0;
            while(_loc4_ < 32)
            {
               _loc5_ = _loc4_++;
               if((uint(param1 >>> _loc5_) & 1) != 0)
               {
                  _loc6_ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[param2],_loc5_);
                  if(_loc6_ != null)
                  {
                     _loc3_.push(_loc6_);
                  }
               }
            }
         }
         return _loc3_;
      }
      
      public static function §_-a2P§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as HeroType;
         var _loc5_:* = null as String;
         var _loc6_:* = null as Vector.<§_-v1x§>;
         var _loc7_:* = null as §_-v1x§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-v1x§;
         var _loc1_:int = 0;
         var _loc2_:int = int(HeroType.§_-e5H§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = HeroType.§_-e5H§[_loc3_];
            _loc5_ = _loc4_.mHeroName;
            _loc6_ = §_-v1x§.§_-o1n§(_loc5_);
            if(_loc6_ == null)
            {
               §_-22E§.§_-m1v§("[RuneType] missing rune list for " + _loc5_);
            }
            else
            {
               _loc7_ = _loc6_[0];
               if(_loc7_ == null)
               {
                  §_-22E§.§_-m1v§("[RuneType] missing default rune for " + _loc5_);
               }
               else
               {
                  _loc7_.§_-T2O§ = "Base";
                  _loc8_ = 1;
                  while(_loc8_ < 5)
                  {
                     _loc9_ = _loc8_++;
                     _loc10_ = _loc6_[_loc9_];
                     if(_loc10_ == null)
                     {
                        §_-22E§.§_-m1v§("[RuneType] missing rune index " + _loc9_ + " for " + _loc5_);
                     }
                     else
                     {
                        _loc10_.§_-T2O§ = _loc10_.§_-e9§ > _loc7_.§_-e9§ ? "Str" : (_loc10_.§_-f4w§ > _loc7_.§_-f4w§ ? "Dex" : (_loc10_.§_-V27§ > _loc7_.§_-V27§ ? "Def" : (_loc10_.§_-15R§ > _loc7_.§_-15R§ ? "Spd" : "Base")));
                     }
                  }
               }
            }
         }
      }
      
      public function §_-V1V§(param1:String) : uint
      {
         var _loc2_:String = param1;
         if(_loc2_ == "Base")
         {
            return 0;
         }
         if(_loc2_ == "Def")
         {
            return §_-V27§;
         }
         if(_loc2_ == "Dex")
         {
            return §_-f4w§;
         }
         if(_loc2_ == "Spd")
         {
            return §_-15R§;
         }
         if(_loc2_ == "Str")
         {
            return §_-e9§;
         }
         return 0;
      }
   }
}

