package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-da§
   {
      
      public static var §_-350§:Vector.<§_-54N§>;
      
      public static var §_-D4M§:IMap;
      
      public function §_-da§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-da§.§_-350§ = new Vector.<§_-54N§>();
         §_-da§.§_-D4M§ = new IntMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-da§.§_-d2z§(_loc3_,false);
         }
      }
      
      public static function §_-d2z§(param1:§_-s4G§, param2:Boolean) : void
      {
         var _loc8_:* = null as §_-s4G§;
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
         var _loc4_:§_-54N§ = new §_-54N§();
         if(_loc3_ != null)
         {
            _loc4_.§_-M5r§ = _loc3_.split(",");
         }
         var _loc5_:String = param1.get("OwnerHero");
         if(_loc5_ != null)
         {
            _loc4_.§_-h3S§ = _loc5_.split(",");
         }
         var _loc6_:String = param1.get("OwnerSpawnBot");
         if(_loc6_ != null)
         {
            _loc4_.§_-6d§ = _loc6_.split(",");
         }
         _loc4_.§_-n4t§ = true;
         var _loc7_:* = param1.§_-m4B§();
         while(Boolean(_loc7_.hasNext()))
         {
            _loc8_ = _loc7_.next();
            if(_loc8_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc8_.§_-s2A§;
            }
            _loc9_ = _loc8_.§_-vJ§;
            _loc10_ = _loc9_;
            if(_loc10_ == "CastAnim")
            {
               _loc11_ = §_-o5O§.§_-K38§(_loc8_);
               _loc12_ = _loc11_.split(":");
               if(int(_loc12_.length) > 1)
               {
                  _loc13_ = "PowerSwap " + _loc3_ + " : " + _loc4_.§_-L2g§ + " castAnim swaps cannot specify tags like \'" + _loc12_[0] + ":\'";
                  _loc4_.§_-N2d§ = _loc12_[1];
               }
               else
               {
                  _loc4_.§_-N2d§ = _loc11_;
               }
            }
            else if(_loc10_ == "CastGfx")
            {
               _loc4_.§_-y3J§(§_-z4T§.§_-Q5p§(_loc8_,param2));
            }
            else if(_loc10_ != "CastSound")
            {
               if(_loc10_ == "CastSoundEvent")
               {
                  _loc4_.§_-s2m§(§_-z4T§.§_-Q5p§(_loc8_,param2));
               }
               else if(_loc10_ == "FireGfx")
               {
                  _loc4_.§_-D5g§(§_-z4T§.§_-Q5p§(_loc8_,param2));
               }
               else if(_loc10_ == "GrabAnim")
               {
                  _loc4_.§_-93a§ = §_-o5O§.§_-K38§(_loc8_);
               }
               else if(_loc10_ == "HitGfx")
               {
                  _loc4_.§_-g1x§(§_-z4T§.§_-Q5p§(_loc8_,param2));
               }
               else if(_loc10_ == "HitReactAnim")
               {
                  _loc4_.§_-82H§ = §_-o5O§.§_-K38§(_loc8_);
               }
               else if(_loc10_ == "HitSoundEvent")
               {
                  _loc14_ = _loc4_.§_-vM§(§_-z4T§.§_-Q5p§(_loc8_,param2));
                  if(_loc14_)
                  {
                     §_-22E§.§_-m1v§("PowerSwap " + _loc3_ + " : " + _loc4_.§_-L2g§ + " " + _loc9_ + " \'Once:\' should only be set in PowerType");
                  }
               }
               else if(_loc10_ != "HitSoundHeavy")
               {
                  if(_loc10_ != "HitSoundLight")
                  {
                     if(_loc10_ == "TargetPower")
                     {
                        _loc4_.§_-L2g§ = §_-o5O§.§_-K38§(_loc8_);
                     }
                     else
                     {
                        §_-22E§.§_-m1v§("Unrecognized PowerSwap property \'" + _loc9_ + "\' for " + _loc3_ + " : " + _loc4_.§_-L2g§);
                     }
                  }
               }
            }
         }
         _loc4_.§_-m1L§.fixed = true;
         §_-da§.§_-350§.push(_loc4_);
      }
      
      public static function §_-p1f§(param1:uint, param2:uint, param3:§_-54N§) : void
      {
         var _loc6_:* = null as IMap;
         var _loc7_:* = 0;
         var _loc8_:* = null as IMap;
         var _loc4_:String = param3.§_-L2g§;
         var _loc5_:§_-z7§ = §_-z7§.§_-75o§(_loc4_);
         if(_loc5_ == null)
         {
            §_-22E§.§_-m1v§("PowerSwap references missing power " + _loc4_);
            return;
         }
         if(_loc4_ == null)
         {
            §_-22E§.§_-m1v§("PowerSwap for costumeID " + ("" + param1) + " no power specified");
            return;
         }
         if(§_-da§.§_-D4M§.h[_loc5_.§_-W5u§] == null)
         {
            _loc6_ = §_-da§.§_-D4M§;
            _loc7_ = _loc5_.§_-W5u§;
            _loc8_ = new IntMap();
            _loc6_.h[_loc7_] = _loc8_;
         }
         if(§_-da§.§_-D4M§.h[_loc5_.§_-W5u§].h[param2] == null)
         {
            _loc6_ = §_-da§.§_-D4M§.h[_loc5_.§_-W5u§];
            _loc8_ = new IntMap();
            _loc6_.h[param2] = _loc8_;
         }
         if(§_-da§.§_-D4M§.h[_loc5_.§_-W5u§].h[param2].h[param1] != null)
         {
            §_-22E§.§_-m1v§("Duplicate PowerSwap for " + ("" + param1) + " " + ("" + param2) + " : " + _loc4_);
         }
         §_-da§.§_-D4M§.h[_loc5_.§_-W5u§].h[param2].h[param1] = param3;
      }
      
      public static function §_-j1j§(param1:uint, param2:uint, param3:uint) : §_-54N§
      {
         var _loc4_:IMap = §_-da§.§_-D4M§.h[param3];
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
      
      public static function §_-Dk§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-54N§;
         var _loc5_:* = null as §_-z7§;
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
         var _loc16_:* = null as §_-z7§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-da§.§_-350§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-da§.§_-350§[_loc3_];
            if(_loc4_ != null)
            {
               _loc5_ = §_-z7§.§_-75o§(_loc4_.§_-L2g§);
               if(_loc5_ != null)
               {
                  _loc4_.§_-qd§(_loc5_.§_-m1X§);
                  if(_loc4_.§_-h3S§ != null)
                  {
                     if(_loc4_.§_-M5r§ == null)
                     {
                        _loc4_.§_-M5r§ = [];
                     }
                     _loc6_ = 0;
                     _loc7_ = _loc4_.§_-h3S§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc9_ = HeroType.§_-91Q§(_loc8_);
                        if(_loc9_ == null)
                        {
                           _loc10_ = "[PowerSwapType.hx] Couldn\'t find herotype: " + _loc8_ + " for powerswap on: " + _loc4_.§_-L2g§;
                           break;
                        }
                        _loc11_ = 0;
                        _loc12_ = _loc9_.§_-e2J§;
                        while(_loc11_ < int(_loc12_.length))
                        {
                           _loc13_ = _loc12_[_loc11_];
                           _loc11_++;
                           if(!_loc13_.§_-G47§)
                           {
                              _loc4_.§_-M5r§.push(_loc13_.mCostumeName);
                           }
                        }
                     }
                  }
                  if(_loc4_.§_-M5r§ == null)
                  {
                     if(_loc4_.§_-6d§ == null)
                     {
                        _loc8_ = "[PowerSwapType.hx] Empty powerswap: " + _loc4_.§_-L2g§;
                     }
                     else
                     {
                        _loc6_ = 0;
                        _loc7_ = _loc4_.§_-6d§;
                        while(_loc6_ < int(_loc7_.length))
                        {
                           _loc8_ = _loc7_[_loc6_];
                           _loc6_++;
                           §_-da§.§_-p1f§(0,§_-l54§.§_-B45§(_loc8_).§_-C2Q§,_loc4_);
                        }
                     }
                  }
                  else
                  {
                     _loc6_ = 0;
                     _loc7_ = _loc4_.§_-M5r§;
                     while(_loc6_ < int(_loc7_.length))
                     {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        _loc14_ = CostumeType.§_-a3v§(_loc8_).§_-x2u§;
                        if(_loc4_.§_-6d§ == null)
                        {
                           §_-da§.§_-p1f§(_loc14_,0,_loc4_);
                        }
                        else
                        {
                           _loc11_ = 0;
                           _loc15_ = _loc4_.§_-6d§;
                           while(_loc11_ < int(_loc15_.length))
                           {
                              _loc10_ = _loc15_[_loc11_];
                              _loc11_++;
                              §_-da§.§_-p1f§(_loc14_,§_-l54§.§_-B45§(_loc10_).§_-C2Q§,_loc4_);
                           }
                        }
                     }
                  }
                  _loc16_ = §_-z7§.§_-75o§(_loc4_.§_-L2g§);
                  if(_loc16_ == null)
                  {
                     _loc8_ = "[PowerSwapType.hx] Couldn\'t find target power: " + _loc4_.§_-L2g§;
                     return;
                  }
                  _loc16_.§_-B3C§ = true;
               }
            }
         }
      }
   }
}

