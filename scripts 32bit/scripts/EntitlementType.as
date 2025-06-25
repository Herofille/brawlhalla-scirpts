package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   
   public class EntitlementType
   {
      
      public static var init__:Boolean;
      
      public static var §_-uR§:Array;
      
      public static var §_-VS§:Vector.<EntitlementType>;
      
      public static var §_-E4u§:IMap;
      
      public static var §_-x4h§:IMap;
      
      public static var §_-t2X§:IMap;
      
      public static var §_-W3Y§:IMap;
      
      public static var §_-XT§:IMap;
      
      public static var §_-i0§:IMap;
      
      public static var §_-q35§:IMap;
      
      public static var §_-L4f§:IMap;
      
      public static var §_-G3X§:IMap;
      
      public static var §_-g4D§:IMap;
      
      public static var §_-M38§:IMap;
      
      public static var §_-K5N§:IMap;
      
      public static var §_-Q1w§:IMap;
      
      public static var §_-U2w§:IMap;
      
      public static var §_-d21§:EntitlementType;
      
      public static var §_-71S§:EntitlementType;
      
      public static var §_-M4k§:uint = 128;
      
      public static var §_-l4a§:uint = 0;
      
      public static var §_-Mb§:uint = 1;
      
      public static var §_-34r§:uint = 2;
      
      public static var §_-d3w§:uint = 3;
      
      public static var §_-pH§:uint = 4;
      
      public static var §_-i2u§:uint = 5;
      
      public static var §_-W2x§:uint = 6;
      
      public var §_-D5f§:Boolean;
      
      public var §_-25f§:Boolean;
      
      public var §_-B4D§:Boolean;
      
      public var §_-G3T§:Boolean;
      
      public var §_-E44§:Boolean;
      
      public var mXB1StoreID:String;
      
      public var mXB1ProductID:String;
      
      public var mXB1EntitlementID:String;
      
      public var §_-A3G§:Array;
      
      public var §_-E2N§:String;
      
      public var §_-o5L§:String;
      
      public var §_-j15§:String;
      
      public var §_-V3a§:String;
      
      public var §_-b2p§:String;
      
      public var §_-7L§:uint;
      
      public var §_-W14§:String;
      
      public var §_-C34§:String;
      
      public var §_-P1h§:String;
      
      public var §_-Xb§:String;
      
      public var §_-81j§:Vector.<EntitlementType>;
      
      public var §_-94z§:String;
      
      public var §_-D1U§:String;
      
      public var §_-xM§:String;
      
      public var §_-G2c§:String;
      
      public var §_-oK§:String;
      
      public var §_-Z2J§:String;
      
      public var §_-E2z§:String;
      
      public var §_-729§:String;
      
      public var §_-L2d§:String;
      
      public var §_-E1v§:String;
      
      public var §_-b3X§:Vector.<EntitlementType>;
      
      public var §_-45R§:Vector.<EntitlementType>;
      
      public var §_-mY§:uint;
      
      public var §_-V1X§:String;
      
      public var §_-75a§:uint;
      
      public var §_-X4S§:Array;
      
      public var mDisplayNameKey:String;
      
      public var §_-j3L§:String;
      
      public var §_-f3n§:uint;
      
      public var §_-A5i§:uint;
      
      public var §_-e2J§:Array;
      
      public var §_-W1m§:uint;
      
      public var §_-Yt§:Array;
      
      public var §_-811§:String;
      
      public var §_-T1M§:String;
      
      public function EntitlementType(param1:§_-s4G§)
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc10_:* = null as IMap;
         var _loc11_:* = 0;
         var _loc12_:* = null as IMap;
         var _loc13_:* = 0;
         var _loc14_:* = null as Vector.<EntitlementType>;
         §_-V1X§ = param1.get("EntitlementName");
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-s2A§;
            }
            _loc4_ = _loc3_.§_-vJ§;
            _loc5_ = _loc4_;
            if(_loc5_ == "AllLegends")
            {
               §_-E44§ = §_-o5O§.§_-B3P§(_loc3_);
               if(§_-E44§)
               {
                  _loc6_ = §_-V1X§;
                  _loc7_ = _loc6_;
                  if(_loc7_ == "AllLegends")
                  {
                     EntitlementType.§_-d21§ = this;
                  }
                  else if(_loc7_ != "PS4Collectors")
                  {
                     if(_loc7_ != "UbiConnectCollectors")
                     {
                        if(_loc7_ != "XB1Collectors")
                        {
                           §_-22E§.§_-m1v§("[EntitlementType.hx] " + §_-V1X§ + " is not expected to grant all legends");
                        }
                     }
                  }
               }
            }
            else if(_loc5_ == "AllowTryingRewardsInTraining")
            {
               §_-G3T§ = §_-o5O§.§_-B3P§(_loc3_);
            }
            else if(_loc5_ == "AndroidEntitlementID")
            {
               §_-T1M§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "AppleEntitlementID")
            {
               §_-811§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "Avatars")
            {
               §_-Yt§ = §_-o5O§.§_-K38§(_loc3_).split(",");
            }
            else if(_loc5_ == "BattlePassSeason")
            {
               §_-W1m§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "Costumes")
            {
               §_-e2J§ = §_-o5O§.§_-K38§(_loc3_).split(",");
            }
            else if(_loc5_ == "DeluxeBattlePassSeason")
            {
               §_-A5i§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "DeluxeBattlePassTiers")
            {
               §_-f3n§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "DescriptionKey")
            {
               §_-j3L§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "DisplayNameKey")
            {
               mDisplayNameKey = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "Emojis")
            {
               §_-X4S§ = §_-o5O§.§_-K38§(_loc3_).split(",");
            }
            else if(_loc5_ == "EntitlementID")
            {
               §_-75a§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "EquipItems")
            {
               §_-B4D§ = §_-o5O§.§_-B3P§(_loc3_);
            }
            else if(_loc5_ == "Featured")
            {
               §_-25f§ = §_-o5O§.§_-B3P§(_loc3_);
            }
            else if(_loc5_ == "GrantsBetaHeroes")
            {
               §_-D5f§ = §_-o5O§.§_-B3P§(_loc3_);
            }
            else if(_loc5_ == "Idols")
            {
               §_-mY§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "IncludesRewardsFrom")
            {
               §_-E1v§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "Moniker")
            {
               §_-L2d§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "NintendoConsumableID")
            {
               §_-729§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "NintendoEntitlementID")
            {
               §_-E2z§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "PlayerTheme")
            {
               §_-Z2J§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "PopUpDescription")
            {
               §_-oK§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "PopUpHeader")
            {
               §_-G2c§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "PopUpImage")
            {
               §_-D1U§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "PopUpOptional")
            {
               §_-xM§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "PurchaseConfirmAnim")
            {
               §_-94z§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "RequiresEntitlement")
            {
               §_-Xb§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "SonyEntitlementID")
            {
               §_-P1h§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "SonyProductID")
            {
               §_-C34§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "SpawnBot")
            {
               §_-W14§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "SteamAppID")
            {
               §_-7L§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "Taunt")
            {
               §_-b2p§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "TrailEffect")
            {
               §_-V3a§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "UbiConnectID")
            {
               §_-j15§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "UbiConnectPackageID")
            {
               §_-o5L§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "UniversalColorScheme")
            {
               §_-E2N§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "WeaponSkins")
            {
               §_-A3G§ = §_-o5O§.§_-K38§(_loc3_).split(",");
            }
            else if(_loc5_ == "XB1EntitlementID")
            {
               mXB1EntitlementID = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "XB1ProductID")
            {
               mXB1ProductID = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "XB1StoreID")
            {
               mXB1StoreID = §_-o5O§.§_-K38§(_loc3_);
            }
            else
            {
               §_-22E§.§_-m1v§("[EntitlementType.hx] Unrecognized Property in " + §_-V1X§ + ": " + _loc4_);
            }
         }
         if(§_-75a§ == 0)
         {
            return;
         }
         _loc4_ = §_-V1X§;
         var _loc8_:StringMap = EntitlementType.§_-E4u§;
         if((_loc4_ in StringMap.reserved ? _loc8_.getReserved(_loc4_) : _loc8_.h[_loc4_]) != null)
         {
            §_-22E§.§_-m1v§("[EntitlementType.hx] Duplicate EntitlementName for: " + §_-V1X§);
         }
         if(EntitlementType.§_-uR§[§_-75a§] != null)
         {
            §_-22E§.§_-m1v§("[EntitlementType.hx] Duplicate EntitlementID for: " + §_-V1X§);
         }
         if(§_-75a§ >= 127)
         {
            §_-22E§.§_-m1v§("[EntitlementType.hx] " + §_-V1X§ + " has id >= (128 - 1). tell a server programmer to increase MAX_ENTITLEMENT_TYPES.");
         }
         if(§_-f3n§ == 0 != (§_-A5i§ == 0))
         {
            §_-22E§.§_-m1v§("[EntitlementType.hx] " + §_-V1X§ + " must have both or neither of DeluxeBattlePassTiers and DeluxeBattlePassSeason");
         }
         if(§_-D1U§ != null)
         {
            if(int(§_-D1U§.toLowerCase().indexOf("images/tiles/")) != -1)
            {
               §_-22E§.§_-m1v§("Please don\'t put non tile images in the tiles folder. EntitlementType:" + §_-V1X§);
            }
         }
         EntitlementType.§_-VS§.push(this);
         _loc5_ = §_-V1X§;
         var _loc9_:StringMap = EntitlementType.§_-E4u§;
         if(_loc5_ in StringMap.reserved)
         {
            _loc9_.setReserved(_loc5_,this);
         }
         else
         {
            _loc9_.h[_loc5_] = this;
         }
         EntitlementType.§_-uR§[§_-75a§] = this;
         if(§_-7L§ != 0)
         {
            if(EntitlementType.§_-x4h§.h[§_-7L§] != null)
            {
               _loc5_ = "[EntitlementType.hx] Duplicate SteamAppID \"" + §_-s5a§.§_-g5i§(§_-7L§) + "\" in both " + §_-V1X§ + " and " + EntitlementType.§_-x4h§.h[§_-7L§].§_-V1X§;
            }
            else
            {
               EntitlementType.§_-x4h§.h[§_-7L§] = this;
            }
         }
         §_-l4g§(EntitlementType.§_-t2X§,"SonyEntitlementID",§_-P1h§,"SonyProductID",§_-C34§);
         §_-l4g§(EntitlementType.§_-W3Y§,"NintendoEntitlementID",§_-E2z§,"NintendoConsumableID",§_-729§);
         §_-l4g§(EntitlementType.§_-i0§,"AppleEntitlementID",§_-811§);
         §_-l4g§(EntitlementType.§_-q35§,"AndroidEntitlementID",§_-T1M§);
         §_-l4g§(EntitlementType.§_-L4f§,"UbiConnectID",§_-j15§,"UbiConnectPackageID",§_-o5L§);
         if(mXB1StoreID != null && mXB1ProductID != null)
         {
            _loc5_ = "[EntitlementType.hx] Entitlement " + §_-V1X§ + " has both a Store ID (" + mXB1StoreID + ") and a Product ID (" + mXB1ProductID + ")";
         }
         else if(mXB1StoreID != null)
         {
            §_-l4g§(EntitlementType.§_-XT§,"XB1EntitlementID",mXB1EntitlementID,"XB1StoreID",mXB1StoreID);
         }
         else
         {
            §_-l4g§(EntitlementType.§_-XT§,"XB1EntitlementID",mXB1EntitlementID,"XB1ProductID",mXB1ProductID);
         }
         if(§_-W1m§ > 0)
         {
            if(§_-A5i§ > 0)
            {
               if(§_-W1m§ != §_-A5i§)
               {
                  _loc5_ = "[EntitlementType.hx] Entitlement " + §_-V1X§ + " has BP Season " + §_-s5a§.§_-g5i§(§_-W1m§) + " and Deluxe Season " + §_-s5a§.§_-g5i§(§_-A5i§) + ". Should be same.";
               }
               _loc10_ = EntitlementType.§_-M38§;
               _loc11_ = §_-W1m§;
               if(!(_loc11_ in _loc10_.h))
               {
                  _loc12_ = EntitlementType.§_-M38§;
                  _loc13_ = §_-W1m§;
                  _loc14_ = new Vector.<EntitlementType>();
                  _loc12_.h[_loc13_] = _loc14_;
               }
               EntitlementType.§_-M38§.h[§_-W1m§].push(this);
            }
            else
            {
               _loc10_ = EntitlementType.§_-G3X§;
               _loc11_ = §_-W1m§;
               if(!(_loc11_ in _loc10_.h))
               {
                  _loc12_ = EntitlementType.§_-G3X§;
                  _loc13_ = §_-W1m§;
                  _loc14_ = new Vector.<EntitlementType>();
                  _loc12_.h[_loc13_] = _loc14_;
               }
               EntitlementType.§_-G3X§.h[§_-W1m§].push(this);
            }
         }
         else if(§_-A5i§ > 0)
         {
            _loc10_ = EntitlementType.§_-g4D§;
            _loc11_ = §_-A5i§;
            if(!(_loc11_ in _loc10_.h))
            {
               _loc12_ = EntitlementType.§_-g4D§;
               _loc13_ = §_-A5i§;
               _loc14_ = new Vector.<EntitlementType>();
               _loc12_.h[_loc13_] = _loc14_;
            }
            EntitlementType.§_-g4D§.h[§_-A5i§].push(this);
         }
         var _loc15_:Boolean = §_-W1m§ > 0 || §_-A5i§ > 0;
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as EntitlementType;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as EntitlementType;
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new EntitlementType(_loc3_);
         }
         var _loc5_:int = 0;
         var _loc6_:Vector.<EntitlementType> = EntitlementType.§_-VS§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc4_ = _loc6_[_loc5_];
            _loc5_++;
            if(_loc4_.§_-E1v§ != null)
            {
               if(_loc4_.§_-7L§ != 298641 && _loc4_.§_-7L§ != 298640 && _loc4_.§_-7L§ != 389720 && _loc4_.§_-P1h§ != "COLPCK" && _loc4_.mXB1EntitlementID != "8a1c8e61-f75b-4352-997b-609f3f8cf5d9" && _loc4_.§_-j15§ != "17952" && _loc4_.§_-A5i§ == 0)
               {
                  §_-22E§.§_-m1v§("[EntitlementType.hx] " + _loc4_.§_-V1X§ + " not expected to be able to include rewards from another entitlement");
               }
               _loc4_.§_-b3X§ = new Vector.<EntitlementType>();
               _loc7_ = _loc4_.§_-E1v§.split(",");
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  if(_loc9_ == _loc4_.§_-V1X§)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-V1X§ + " can\'t include itself!");
                  }
                  _loc10_ = EntitlementType.§_-E4u§;
                  _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                  if(_loc11_ == null)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-V1X§ + " has unrecognized <IncludesRewardsFrom> " + _loc9_);
                  }
                  else if(_loc11_.§_-b3X§ != null)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-V1X§ + " includes rewards from " + _loc9_ + " which includes rewards from other ET(s)");
                  }
                  else if(_loc11_.§_-W1m§ > 0)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-V1X§ + " cannot include rewards from " + _loc9_ + ", which gives out a battle pass");
                  }
                  else if(_loc11_.§_-A5i§ > 0)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-V1X§ + " cannot include rewards from " + _loc9_ + ", which gives out a deluxe battle pass");
                  }
                  else
                  {
                     _loc4_.§_-b3X§.push(_loc11_);
                     if(_loc11_.§_-45R§ == null)
                     {
                        _loc11_.§_-45R§ = new Vector.<EntitlementType>();
                     }
                     _loc11_.§_-45R§.push(_loc4_);
                  }
               }
            }
            if(_loc4_.§_-Xb§ != null)
            {
               _loc4_.§_-81j§ = new Vector.<EntitlementType>();
               _loc7_ = _loc4_.§_-Xb§.split(",");
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  if(_loc9_ == _loc4_.§_-V1X§)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-V1X§ + " can\'t require itself!");
                  }
                  _loc10_ = EntitlementType.§_-E4u§;
                  _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                  if(_loc11_ == null)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-V1X§ + " has unrecognized <RequiresEntitlement> " + _loc9_);
                  }
                  else if(_loc11_.§_-Xb§ != null)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-V1X§ + " requires " + _loc9_ + " which also has requirements");
                  }
                  else if(_loc11_.§_-W1m§ > 0)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-V1X§ + " cannot require " + _loc9_ + ", which gives out a battle pass");
                  }
                  else if(_loc11_.§_-A5i§ > 0)
                  {
                     §_-22E§.§_-m1v§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-V1X§ + " cannot require " + _loc9_ + ", which gives out a deluxe battle pass");
                  }
                  else
                  {
                     _loc4_.§_-81j§.push(_loc11_);
                  }
               }
            }
         }
      }
      
      public static function §_-n2h§(param1:uint) : EntitlementType
      {
         return EntitlementType.§_-uR§[param1];
      }
      
      public static function §_-7p§(param1:uint) : EntitlementType
      {
         return EntitlementType.§_-x4h§.h[param1];
      }
      
      public static function §_-6§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-t2X§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-m2J§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-W3Y§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-8p§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-XT§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-C4B§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-i0§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-D3m§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-q35§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-71l§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-L4f§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-t2d§(param1:uint) : Vector.<EntitlementType>
      {
         return EntitlementType.§_-G3X§.h[param1];
      }
      
      public static function §_-c7§(param1:uint) : Vector.<EntitlementType>
      {
         return EntitlementType.§_-g4D§.h[param1];
      }
      
      public static function §_-m17§(param1:uint) : Vector.<EntitlementType>
      {
         return EntitlementType.§_-M38§.h[param1];
      }
      
      public static function §_-15Y§(param1:uint, param2:uint) : Vector.<EntitlementType>
      {
         switch(int(param2))
         {
            case 1:
               return EntitlementType.§_-G3X§.get(param1);
            case 2:
               return EntitlementType.§_-g4D§.get(param1);
            case 3:
               return EntitlementType.§_-M38§.get(param1);
            default:
               return null;
         }
      }
      
      public static function §_-a5u§(param1:§_-g1L§) : Boolean
      {
         return EntitlementType.§_-K5N§[param1];
      }
      
      public static function §_-a5e§(param1:CostumeType) : Boolean
      {
         return EntitlementType.§_-Q1w§[param1];
      }
      
      public static function §_-o51§(param1:§_-l54§) : Boolean
      {
         return EntitlementType.§_-U2w§[param1];
      }
      
      public static function §_-KK§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-E4u§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-i2q§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as EntitlementType;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<EntitlementType>;
         var _loc8_:* = null as EntitlementType;
         var _loc1_:int = 0;
         var _loc2_:int = int(EntitlementType.§_-VS§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = EntitlementType.§_-VS§[_loc3_];
            if(!(_loc4_.§_-45R§ != null && int(_loc4_.§_-45R§.length) > 0))
            {
               _loc5_ = false;
               if(_loc4_.§_-7L§ != 0 || _loc4_.§_-A5i§ > 0)
               {
                  _loc5_ = true;
               }
               _loc4_.§_-L5n§(_loc5_ && _loc4_.§_-G3T§);
               if(_loc4_.§_-b3X§ != null)
               {
                  _loc6_ = 0;
                  _loc7_ = _loc4_.§_-b3X§;
                  while(_loc6_ < int(_loc7_.length))
                  {
                     _loc8_ = _loc7_[_loc6_];
                     _loc6_++;
                     _loc8_.§_-L5n§(_loc5_ && (_loc4_.§_-G3T§ || _loc8_.§_-G3T§));
                  }
               }
            }
         }
      }
      
      public function §_-L5n§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-l54§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as CostumeType;
         var _loc7_:* = null as HeroType;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-g1L§;
         if(!param1)
         {
            return;
         }
         if(§_-W14§ != null)
         {
            _loc2_ = §_-l54§.§_-B45§(§_-W14§);
            if(_loc2_ != null)
            {
               if(param1)
               {
                  EntitlementType.§_-U2w§[_loc2_] = true;
               }
            }
         }
         if(§_-e2J§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-e2J§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = CostumeType.§_-a3v§(§_-e2J§[_loc5_]);
               if(_loc6_ != null)
               {
                  if(param1)
                  {
                     EntitlementType.§_-Q1w§[_loc6_] = true;
                  }
                  _loc7_ = _loc6_.§_-r2Z§;
                  _loc8_ = 0;
                  while(_loc8_ < 2)
                  {
                     _loc9_ = _loc8_++;
                     _loc10_ = _loc9_ == 0 ? _loc6_.mWeaponSkin1 : _loc6_.mWeaponSkin2;
                     if(_loc10_ != null)
                     {
                        if(param1)
                        {
                           EntitlementType.§_-K5N§[_loc10_] = true;
                        }
                     }
                  }
               }
            }
         }
         if(§_-A3G§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-A3G§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc10_ = §_-g1L§.§_-J1X§(§_-A3G§[_loc5_]);
               if(_loc10_ != null)
               {
                  if(param1)
                  {
                     EntitlementType.§_-K5N§[_loc10_] = true;
                  }
               }
            }
         }
      }
      
      public function §_-l4g§(param1:IMap, param2:String, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         var _loc6_:* = null as String;
         if(param3 != null)
         {
            if(param4 != null && param5 == null && §_-V1X§ != "WelcomeXB1")
            {
               _loc6_ = "[EntitlementType.hx] " + §_-V1X§ + " has " + param2 + " \"" + param3 + "\" but missing " + param4;
            }
            if((param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]) != null)
            {
               _loc6_ = "[EntitlementType.hx] Duplicate " + param2 + " \"" + param3 + "\" in both " + §_-V1X§ + " and " + (param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]).§_-V1X§;
            }
            else if(param3 in StringMap.reserved)
            {
               param1.setReserved(param3,this);
            }
            else
            {
               param1.h[param3] = this;
            }
         }
         else if(param5 != null && !(§_-W1m§ > 0 && §_-A5i§ > 0))
         {
            _loc6_ = "[EntitlementType.hx] " + §_-V1X§ + " has " + param4 + " \"" + param5 + "\" but missing " + param2;
         }
      }
      
      public function §_-95g§() : Boolean
      {
         if(!(§_-e2J§ != null || §_-Yt§ != null || §_-W14§ != null || §_-Z2J§ != null || §_-b2p§ != null || §_-L2d§ != null || §_-V3a§ != null || §_-E2N§ != null || §_-A3G§ != null))
         {
            return §_-X4S§ != null;
         }
         return true;
      }
   }
}

