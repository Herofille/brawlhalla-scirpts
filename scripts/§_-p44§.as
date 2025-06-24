package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-p44§
   {
      
      public static var §_-84m§:IMap;
      
      public static var §_-01H§:String;
      
      public static var §_-73z§:Vector.<§_-p44§>;
      
      public static var §_-22s§:uint = 22;
      
      public static var §_-F34§:uint = 5;
      
      public static var §_-83s§:uint = 10;
      
      public static var §_-V2Y§:uint = 0;
      
      public static var §_-g1O§:String = "Base";
      
      public static var §_-41O§:String = "Str";
      
      public static var §_-51F§:String = "Dex";
      
      public static var §_-p40§:String = "Def";
      
      public static var §_-C43§:String = "Spd";
      
      public var §_-no§:uint;
      
      public var §_-n1Q§:uint;
      
      public var §_-D4g§:uint;
      
      public var §_-82i§:uint;
      
      public var §_-p19§:String;
      
      public var §_-V3F§:String;
      
      public var mHeroName:String;
      
      public var §_-y3x§:uint;
      
      public var §_-s4T§:String;
      
      public function §_-p44§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-p44§.§_-84m§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-p44§.§_-r5A§(_loc3_);
         }
         §_-p44§.§_-01H§ = null;
         §_-p44§.§_-73z§ = null;
      }
      
      public static function §_-r5A§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as Vector.<§_-p44§>;
         var _loc5_:* = null as StringMap;
         var _loc2_:String = §_-83a§.§_-k1V§(param1,"HeroName");
         if(_loc2_ != null && _loc2_ != §_-p44§.§_-01H§)
         {
            §_-p44§.§_-01H§ = _loc2_;
            §_-p44§.§_-73z§ = new Vector.<§_-p44§>(5,true);
            _loc3_ = §_-p44§.§_-01H§;
            _loc4_ = §_-p44§.§_-73z§;
            _loc5_ = §_-p44§.§_-84m§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc5_.setReserved(_loc3_,_loc4_);
            }
            else
            {
               _loc5_.h[_loc3_] = _loc4_;
            }
         }
         var _loc6_:§_-p44§ = new §_-p44§();
         _loc6_.mHeroName = §_-p44§.§_-01H§;
         _loc6_.§_-82i§ = §_-83a§.§_-t4T§(param1,"RuneIndex");
         _loc6_.§_-p19§ = §_-83a§.§_-k1V§(param1,"IconName");
         _loc6_.§_-V3F§ = §_-83a§.§_-k1V§(param1,"IconFileName");
         _loc6_.§_-n1Q§ = §_-83a§.§_-t4T§(param1,"Strength");
         _loc6_.§_-y3x§ = §_-83a§.§_-t4T§(param1,"Dexterity");
         _loc6_.§_-D4g§ = §_-83a§.§_-t4T§(param1,"Speed");
         _loc6_.§_-no§ = §_-83a§.§_-t4T§(param1,"Weight");
         if(_loc6_.§_-n1Q§ + _loc6_.§_-y3x§ + _loc6_.§_-D4g§ + _loc6_.§_-no§ != 22)
         {
            §_-H1p§.§_-V4X§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-82i§) + " stat total incorrect rune");
         }
         if(_loc6_.§_-n1Q§ > 10)
         {
            §_-H1p§.§_-V4X§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-82i§) + " has invalid strength value");
         }
         if(_loc6_.§_-y3x§ > 10)
         {
            §_-H1p§.§_-V4X§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-82i§) + " has invalid dexterity value");
         }
         if(_loc6_.§_-D4g§ > 10)
         {
            §_-H1p§.§_-V4X§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-82i§) + " has invalid speed value");
         }
         if(_loc6_.§_-no§ > 10)
         {
            §_-H1p§.§_-V4X§(_loc6_.mHeroName + " Rune index " + ("" + _loc6_.§_-82i§) + " has invalid weight value");
         }
         if(§_-p44§.§_-73z§[_loc6_.§_-82i§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate RuneType index " + ("" + _loc6_.§_-82i§) + " for HeroType " + §_-p44§.§_-01H§);
         }
         §_-p44§.§_-73z§[_loc6_.§_-82i§] = _loc6_;
      }
      
      public static function §_-h4C§(param1:String) : Vector.<§_-p44§>
      {
         var _loc2_:StringMap = §_-p44§.§_-84m§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-t2r§(param1:String) : Vector.<String>
      {
         var _loc6_:* = null as §_-p44§;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:StringMap = §_-p44§.§_-84m§;
         var _loc4_:Vector.<§_-p44§> = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         var _loc5_:int = 0;
         while(_loc5_ < int(_loc4_.length))
         {
            _loc6_ = _loc4_[_loc5_];
            _loc5_++;
            _loc2_.push(_loc6_.§_-p19§);
         }
         return _loc2_;
      }
      
      public static function §_-75U§(param1:Vector.<§_-p44§>) : Vector.<String>
      {
         var _loc4_:* = null as §_-p44§;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_.push(_loc4_.§_-p19§);
         }
         return _loc2_;
      }
      
      public static function §_-U4v§(param1:uint, param2:uint) : §_-p44§
      {
         return §_-p44§.§_-G3G§(HeroType.§_-M36§[param1],param2);
      }
      
      public static function §_-G3G§(param1:HeroType, param2:uint) : §_-p44§
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc3_:Vector.<§_-p44§> = §_-p44§.§_-h4C§(param1.mHeroName);
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
      
      public static function §_-2l§(param1:uint, param2:uint) : Vector.<§_-p44§>
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-p44§;
         var _loc3_:Vector.<§_-p44§> = new Vector.<§_-p44§>();
         if(param1 != 0)
         {
            _loc4_ = 0;
            while(_loc4_ < 32)
            {
               _loc5_ = _loc4_++;
               if((uint(param1 >>> _loc5_) & 1) != 0)
               {
                  _loc6_ = §_-p44§.§_-G3G§(HeroType.§_-M36§[param2],_loc5_);
                  if(_loc6_ != null)
                  {
                     _loc3_.push(_loc6_);
                  }
               }
            }
         }
         return _loc3_;
      }
      
      public static function §_-E5b§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as HeroType;
         var _loc5_:* = null as String;
         var _loc6_:* = null as Vector.<§_-p44§>;
         var _loc7_:* = null as §_-p44§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-p44§;
         var _loc1_:int = 0;
         var _loc2_:int = int(HeroType.§_-E3y§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = HeroType.§_-E3y§[_loc3_];
            _loc5_ = _loc4_.mHeroName;
            _loc6_ = §_-p44§.§_-h4C§(_loc5_);
            if(_loc6_ == null)
            {
               §_-H1p§.§_-V4X§("[RuneType] missing rune list for " + _loc5_);
            }
            else
            {
               _loc7_ = _loc6_[0];
               if(_loc7_ == null)
               {
                  §_-H1p§.§_-V4X§("[RuneType] missing default rune for " + _loc5_);
               }
               else
               {
                  _loc7_.§_-s4T§ = "Base";
                  _loc8_ = 1;
                  while(_loc8_ < 5)
                  {
                     _loc9_ = _loc8_++;
                     _loc10_ = _loc6_[_loc9_];
                     if(_loc10_ == null)
                     {
                        §_-H1p§.§_-V4X§("[RuneType] missing rune index " + _loc9_ + " for " + _loc5_);
                     }
                     else
                     {
                        _loc10_.§_-s4T§ = _loc10_.§_-n1Q§ > _loc7_.§_-n1Q§ ? "Str" : (_loc10_.§_-y3x§ > _loc7_.§_-y3x§ ? "Dex" : (_loc10_.§_-no§ > _loc7_.§_-no§ ? "Def" : (_loc10_.§_-D4g§ > _loc7_.§_-D4g§ ? "Spd" : "Base")));
                     }
                  }
               }
            }
         }
      }
      
      public function §_-83O§(param1:String) : uint
      {
         var _loc2_:String = param1;
         if(_loc2_ == "Base")
         {
            return 0;
         }
         if(_loc2_ == "Def")
         {
            return §_-no§;
         }
         if(_loc2_ == "Dex")
         {
            return §_-y3x§;
         }
         if(_loc2_ == "Spd")
         {
            return §_-D4g§;
         }
         if(_loc2_ == "Str")
         {
            return §_-n1Q§;
         }
         return 0;
      }
   }
}

