package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-T5Q§
   {
      
      public static var §_-T32§:Vector.<§_-43v§>;
      
      public static var §_-s1z§:IMap;
      
      public function §_-T5Q§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-T5Q§.§_-T32§ = new Vector.<§_-43v§>();
         §_-T5Q§.§_-s1z§ = new IntMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-T5Q§.§_-R2R§(_loc3_,false);
         }
      }
      
      public static function §_-R2R§(param1:§_-T2f§, param2:Boolean) : void
      {
         var _loc8_:* = null as §_-T2f§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as Array;
         var _loc13_:* = null as String;
         var _loc14_:Boolean = false;
         var _loc3_:String = param1.get("OwnerCostume");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-43v§ = new §_-43v§();
         if(_loc3_ != null)
         {
            _loc4_.§_-934§ = _loc3_.split(",");
         }
         var _loc5_:String = param1.get("OwnerHero");
         if(_loc5_ != null)
         {
            _loc4_.§_-52D§ = _loc5_.split(",");
         }
         var _loc6_:String = param1.get("OwnerSpawnBot");
         if(_loc6_ != null)
         {
            _loc4_.§_-g4K§ = _loc6_.split(",");
         }
         _loc4_.§_-V3g§ = true;
         var _loc7_:* = param1.§_-h2T§();
         while(Boolean(_loc7_.hasNext()))
         {
            _loc8_ = _loc7_.next();
            if(_loc8_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc8_.§_-84Y§;
            }
            _loc9_ = _loc8_.§_-k1j§;
            _loc10_ = _loc9_;
            if(_loc10_ == "CastAnim")
            {
               _loc11_ = §_-83a§.§_-F3l§(_loc8_);
               _loc12_ = _loc11_.split(":");
               if(int(_loc12_.length) > 1)
               {
                  _loc13_ = "PowerSwap " + _loc3_ + " : " + _loc4_.§_-C5x§ + " castAnim swaps cannot specify tags like \'" + _loc12_[0] + ":\'";
                  _loc4_.§_-fB§ = _loc12_[1];
               }
               else
               {
                  _loc4_.§_-fB§ = _loc11_;
               }
            }
            else if(_loc10_ == "CastGfx")
            {
               _loc4_.§_-j4F§(§_-j3L§.§_-wN§(_loc8_,param2));
            }
            else if(_loc10_ != "CastSound")
            {
               if(_loc10_ == "CastSoundEvent")
               {
                  _loc4_.§_-F2§(§_-j3L§.§_-wN§(_loc8_,param2));
               }
               else if(_loc10_ == "FireGfx")
               {
                  _loc4_.§_-B5q§(§_-j3L§.§_-wN§(_loc8_,param2));
               }
               else if(_loc10_ == "GrabAnim")
               {
                  _loc4_.§_-z42§ = §_-83a§.§_-F3l§(_loc8_);
               }
               else if(_loc10_ == "HitGfx")
               {
                  _loc4_.§_-75a§(§_-j3L§.§_-wN§(_loc8_,param2));
               }
               else if(_loc10_ == "HitReactAnim")
               {
                  _loc4_.§_-9f§ = §_-83a§.§_-F3l§(_loc8_);
               }
               else if(_loc10_ == "HitSoundEvent")
               {
                  _loc14_ = _loc4_.§_-F3a§(§_-j3L§.§_-wN§(_loc8_,param2));
                  if(_loc14_)
                  {
                     §_-H1p§.§_-V4X§("PowerSwap " + _loc3_ + " : " + _loc4_.§_-C5x§ + " " + _loc9_ + " \'Once:\' should only be set in PowerType");
                  }
               }
               else if(_loc10_ != "HitSoundHeavy")
               {
                  if(_loc10_ != "HitSoundLight")
                  {
                     if(_loc10_ == "TargetPower")
                     {
                        _loc4_.§_-C5x§ = §_-83a§.§_-F3l§(_loc8_);
                     }
                     else
                     {
                        §_-H1p§.§_-V4X§("Unrecognized PowerSwap property \'" + _loc9_ + "\' for " + _loc3_ + " : " + _loc4_.§_-C5x§);
                     }
                  }
               }
            }
         }
         _loc4_.§_-V4k§.fixed = true;
         §_-T5Q§.§_-T32§.push(_loc4_);
      }
      
      public static function §_-k1U§(param1:uint, param2:uint, param3:§_-43v§) : void
      {
         var _loc6_:* = null as IMap;
         var _loc7_:* = 0;
         var _loc8_:* = null as IMap;
         var _loc4_:String = param3.§_-C5x§;
         var _loc5_:§_-Io§ = §_-Io§.§_-T5N§(_loc4_);
         if(_loc5_ == null)
         {
            §_-H1p§.§_-V4X§("PowerSwap references missing power " + _loc4_);
            return;
         }
         if(_loc4_ == null)
         {
            §_-H1p§.§_-V4X§("PowerSwap for costumeID " + ("" + param1) + " no power specified");
            return;
         }
         if(§_-T5Q§.§_-s1z§.h[_loc5_.§_-k2T§] == null)
         {
            _loc6_ = §_-T5Q§.§_-s1z§;
            _loc7_ = _loc5_.§_-k2T§;
            _loc8_ = new IntMap();
            _loc6_.h[_loc7_] = _loc8_;
         }
         if(§_-T5Q§.§_-s1z§.h[_loc5_.§_-k2T§].h[param2] == null)
         {
            _loc6_ = §_-T5Q§.§_-s1z§.h[_loc5_.§_-k2T§];
            _loc8_ = new IntMap();
            _loc6_.h[param2] = _loc8_;
         }
         if(§_-T5Q§.§_-s1z§.h[_loc5_.§_-k2T§].h[param2].h[param1] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate PowerSwap for " + ("" + param1) + " " + ("" + param2) + " : " + _loc4_);
         }
         §_-T5Q§.§_-s1z§.h[_loc5_.§_-k2T§].h[param2].h[param1] = param3;
      }
      
      public static function §_-Z1H§(param1:uint, param2:uint, param3:uint) : §_-43v§
      {
         var _loc4_:IMap = §_-T5Q§.§_-s1z§.h[param3];
         if(_loc4_ == null)
         {
            return null;
         }
         if(_loc4_.h[param2] != null)
         {
            if(_loc4_.h[param2].h[param1] != null)
            {
               return _loc4_.h[param2].h[param1];
            }
            return _loc4_.h[param2].h[0];
         }
         if(_loc4_.h[0] != null)
         {
            return _loc4_.h[0].h[param1];
         }
         return null;
      }
      
      public static function §_-L5J§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-43v§;
         var _loc5_:* = null as §_-Io§;
         var _loc6_:int = 0;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as String;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as String;
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<CostumeType>;
         var _loc13_:* = null as CostumeType;
         var _loc14_:* = 0;
         var _loc15_:* = null as Array;
         var _loc16_:* = null as §_-Io§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-T5Q§.§_-T32§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-T5Q§.§_-T32§[_loc3_];
            if(_loc4_ != null)
            {
               _loc5_ = §_-Io§.§_-T5N§(_loc4_.§_-C5x§);
               if(_loc5_ != null)
               {
                  _loc4_.§_-o5F§(_loc5_.§_-p4F§);
                  if(_loc4_.§_-52D§ != null)
                  {
                     if(_loc4_.§_-934§ == null)
                     {
                        _loc4_.§_-934§ = [];
                     }
                     _loc6_ = 0;
                     _loc7_ = _loc4_.§_-52D§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc9_ = HeroType.§_-b1C§(_loc8_);
                        if(_loc9_ == null)
                        {
                           _loc10_ = "[PowerSwapType.hx] Couldn\'t find herotype: " + _loc8_ + " for powerswap on: " + _loc4_.§_-C5x§;
                           break;
                        }
                        _loc11_ = 0;
                        _loc12_ = _loc9_.§_-o5h§;
                        while(_loc11_ < int(_loc12_.length))
                        {
                           _loc13_ = _loc12_[_loc11_];
                           _loc11_++;
                           if(!_loc13_.§_-P13§)
                           {
                              _loc4_.§_-934§.push(_loc13_.mCostumeName);
                           }
                        }
                     }
                  }
                  if(_loc4_.§_-934§ == null)
                  {
                     if(_loc4_.§_-g4K§ == null)
                     {
                        _loc8_ = "[PowerSwapType.hx] Empty powerswap: " + _loc4_.§_-C5x§;
                     }
                     else
                     {
                        _loc6_ = 0;
                        _loc7_ = _loc4_.§_-g4K§;
                        while(_loc6_ < int(_loc7_.length))
                        {
                           _loc8_ = _loc7_[_loc6_];
                           _loc6_++;
                           §_-T5Q§.§_-k1U§(0,§_-A5q§.§_-W3M§(_loc8_).§_-u4U§,_loc4_);
                        }
                     }
                  }
                  else
                  {
                     _loc6_ = 0;
                     _loc7_ = _loc4_.§_-934§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc14_ = CostumeType.§_-g2W§(_loc8_).§_-X27§;
                        if(_loc4_.§_-g4K§ == null)
                        {
                           §_-T5Q§.§_-k1U§(_loc14_,0,_loc4_);
                        }
                        else
                        {
                           _loc11_ = 0;
                           _loc15_ = _loc4_.§_-g4K§;
                           while(_loc11_ < int(_loc15_.length))
                           {
                              _loc10_ = _loc15_[_loc11_];
                              _loc11_++;
                              §_-T5Q§.§_-k1U§(_loc14_,§_-A5q§.§_-W3M§(_loc10_).§_-u4U§,_loc4_);
                           }
                        }
                     }
                  }
                  _loc16_ = §_-Io§.§_-T5N§(_loc4_.§_-C5x§);
                  if(_loc16_ == null)
                  {
                     _loc8_ = "[PowerSwapType.hx] Couldn\'t find target power: " + _loc4_.§_-C5x§;
                     return;
                  }
                  _loc16_.§_-S23§ = true;
               }
            }
         }
      }
   }
}

