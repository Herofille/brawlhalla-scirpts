package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   
   public class EntitlementType
   {
      
      public static var init__:Boolean;
      
      public static var §_-61g§:Array;
      
      public static var §_-K4w§:Vector.<EntitlementType>;
      
      public static var §_-j10§:IMap;
      
      public static var §_-h1u§:IMap;
      
      public static var §_-ga§:IMap;
      
      public static var §_-D2W§:IMap;
      
      public static var §_-e2Q§:IMap;
      
      public static var §_-e3j§:IMap;
      
      public static var §_-y4h§:IMap;
      
      public static var §_-rl§:IMap;
      
      public static var §_-93T§:IMap;
      
      public static var §_-D4D§:IMap;
      
      public static var §_-B4K§:IMap;
      
      public static var §_-b16§:IMap;
      
      public static var §_-u1O§:IMap;
      
      public static var §_-33p§:IMap;
      
      public static var §_-63F§:EntitlementType;
      
      public static var §_-95o§:EntitlementType;
      
      public static var §_-V12§:uint = 128;
      
      public static var §_-g5Q§:uint = 0;
      
      public static var §_-a4M§:uint = 1;
      
      public static var §_-j5v§:uint = 2;
      
      public static var §_-a5l§:uint = 3;
      
      public static var §_-o5J§:uint = 4;
      
      public static var §_-B23§:uint = 5;
      
      public static var §_-738§:uint = 6;
      
      public var §_-p2k§:Boolean;
      
      public var §_-444§:Boolean;
      
      public var §_-T16§:Boolean;
      
      public var §_-Q3b§:Boolean;
      
      public var §_-B32§:Boolean;
      
      public var mXB1StoreID:String;
      
      public var mXB1ProductID:String;
      
      public var mXB1EntitlementID:String;
      
      public var §_-be§:Array;
      
      public var §_-D1d§:String;
      
      public var §_-N2n§:String;
      
      public var §_-p15§:String;
      
      public var §_-w1q§:String;
      
      public var §_-O2g§:String;
      
      public var §_-a4d§:uint;
      
      public var §_-41§:String;
      
      public var §_-w2L§:String;
      
      public var §_-ee§:String;
      
      public var §_-o1i§:String;
      
      public var §_-r4L§:Vector.<EntitlementType>;
      
      public var §_-G1w§:String;
      
      public var §_-73a§:String;
      
      public var §_-c3j§:String;
      
      public var §_-Q45§:String;
      
      public var §_-MQ§:String;
      
      public var §_-Y5D§:String;
      
      public var §_-p3a§:String;
      
      public var §_-hp§:String;
      
      public var §_-Q3c§:String;
      
      public var §_-G5N§:String;
      
      public var §_-c2F§:Vector.<EntitlementType>;
      
      public var §_-Z5u§:Vector.<EntitlementType>;
      
      public var §_-m2O§:uint;
      
      public var §_-K4§:String;
      
      public var §_-cJ§:uint;
      
      public var §_-N53§:Array;
      
      public var mDisplayNameKey:String;
      
      public var §_-81j§:String;
      
      public var §_-33h§:uint;
      
      public var §_-632§:uint;
      
      public var §_-o5h§:Array;
      
      public var §_-D2j§:uint;
      
      public var §_-f4p§:Array;
      
      public var §_-s3N§:String;
      
      public var §_-V48§:String;
      
      public function EntitlementType(param1:§_-T2f§)
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc10_:* = null as IMap;
         var _loc11_:* = 0;
         var _loc12_:* = null as IMap;
         var _loc13_:* = 0;
         var _loc14_:* = null as Vector.<EntitlementType>;
         §_-K4§ = param1.get("EntitlementName");
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-84Y§;
            }
            _loc4_ = _loc3_.§_-k1j§;
            _loc5_ = _loc4_;
            if(_loc5_ == "AllLegends")
            {
               §_-B32§ = §_-83a§.§_-s2x§(_loc3_);
               if(§_-B32§)
               {
                  _loc6_ = §_-K4§;
                  _loc7_ = _loc6_;
                  if(_loc7_ == "AllLegends")
                  {
                     EntitlementType.§_-63F§ = this;
                  }
                  else if(_loc7_ != "PS4Collectors")
                  {
                     if(_loc7_ != "UbiConnectCollectors")
                     {
                        if(_loc7_ != "XB1Collectors")
                        {
                           §_-H1p§.§_-V4X§("[EntitlementType.hx] " + §_-K4§ + " is not expected to grant all legends");
                        }
                     }
                  }
               }
            }
            else if(_loc5_ == "AllowTryingRewardsInTraining")
            {
               §_-Q3b§ = §_-83a§.§_-s2x§(_loc3_);
            }
            else if(_loc5_ == "AndroidEntitlementID")
            {
               §_-V48§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "AppleEntitlementID")
            {
               §_-s3N§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "Avatars")
            {
               §_-f4p§ = §_-83a§.§_-F3l§(_loc3_).split(",");
            }
            else if(_loc5_ == "BattlePassSeason")
            {
               §_-D2j§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "Costumes")
            {
               §_-o5h§ = §_-83a§.§_-F3l§(_loc3_).split(",");
            }
            else if(_loc5_ == "DeluxeBattlePassSeason")
            {
               §_-632§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "DeluxeBattlePassTiers")
            {
               §_-33h§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "DescriptionKey")
            {
               §_-81j§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "DisplayNameKey")
            {
               mDisplayNameKey = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "Emojis")
            {
               §_-N53§ = §_-83a§.§_-F3l§(_loc3_).split(",");
            }
            else if(_loc5_ == "EntitlementID")
            {
               §_-cJ§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "EquipItems")
            {
               §_-T16§ = §_-83a§.§_-s2x§(_loc3_);
            }
            else if(_loc5_ == "Featured")
            {
               §_-444§ = §_-83a§.§_-s2x§(_loc3_);
            }
            else if(_loc5_ == "GrantsBetaHeroes")
            {
               §_-p2k§ = §_-83a§.§_-s2x§(_loc3_);
            }
            else if(_loc5_ == "Idols")
            {
               §_-m2O§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "IncludesRewardsFrom")
            {
               §_-G5N§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "Moniker")
            {
               §_-Q3c§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "NintendoConsumableID")
            {
               §_-hp§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "NintendoEntitlementID")
            {
               §_-p3a§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "PlayerTheme")
            {
               §_-Y5D§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "PopUpDescription")
            {
               §_-MQ§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "PopUpHeader")
            {
               §_-Q45§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "PopUpImage")
            {
               §_-73a§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "PopUpOptional")
            {
               §_-c3j§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "PurchaseConfirmAnim")
            {
               §_-G1w§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "RequiresEntitlement")
            {
               §_-o1i§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "SonyEntitlementID")
            {
               §_-ee§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "SonyProductID")
            {
               §_-w2L§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "SpawnBot")
            {
               §_-41§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "SteamAppID")
            {
               §_-a4d§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "Taunt")
            {
               §_-O2g§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "TrailEffect")
            {
               §_-w1q§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "UbiConnectID")
            {
               §_-p15§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "UbiConnectPackageID")
            {
               §_-N2n§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "UniversalColorScheme")
            {
               §_-D1d§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "WeaponSkins")
            {
               §_-be§ = §_-83a§.§_-F3l§(_loc3_).split(",");
            }
            else if(_loc5_ == "XB1EntitlementID")
            {
               mXB1EntitlementID = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "XB1ProductID")
            {
               mXB1ProductID = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "XB1StoreID")
            {
               mXB1StoreID = §_-83a§.§_-F3l§(_loc3_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[EntitlementType.hx] Unrecognized Property in " + §_-K4§ + ": " + _loc4_);
            }
         }
         if(§_-cJ§ == 0)
         {
            return;
         }
         _loc4_ = §_-K4§;
         var _loc8_:StringMap = EntitlementType.§_-j10§;
         if((_loc4_ in StringMap.reserved ? _loc8_.getReserved(_loc4_) : _loc8_.h[_loc4_]) != null)
         {
            §_-H1p§.§_-V4X§("[EntitlementType.hx] Duplicate EntitlementName for: " + §_-K4§);
         }
         if(EntitlementType.§_-61g§[§_-cJ§] != null)
         {
            §_-H1p§.§_-V4X§("[EntitlementType.hx] Duplicate EntitlementID for: " + §_-K4§);
         }
         if(§_-cJ§ >= 127)
         {
            §_-H1p§.§_-V4X§("[EntitlementType.hx] " + §_-K4§ + " has id >= (128 - 1). tell a server programmer to increase MAX_ENTITLEMENT_TYPES.");
         }
         if(§_-33h§ == 0 != (§_-632§ == 0))
         {
            §_-H1p§.§_-V4X§("[EntitlementType.hx] " + §_-K4§ + " must have both or neither of DeluxeBattlePassTiers and DeluxeBattlePassSeason");
         }
         if(§_-73a§ != null)
         {
            if(int(§_-73a§.toLowerCase().indexOf("images/tiles/")) != -1)
            {
               §_-H1p§.§_-V4X§("Please don\'t put non tile images in the tiles folder. EntitlementType:" + §_-K4§);
            }
         }
         EntitlementType.§_-K4w§.push(this);
         _loc5_ = §_-K4§;
         var _loc9_:StringMap = EntitlementType.§_-j10§;
         if(_loc5_ in StringMap.reserved)
         {
            _loc9_.setReserved(_loc5_,this);
         }
         else
         {
            _loc9_.h[_loc5_] = this;
         }
         EntitlementType.§_-61g§[§_-cJ§] = this;
         if(§_-a4d§ != 0)
         {
            if(EntitlementType.§_-h1u§.h[§_-a4d§] != null)
            {
               _loc5_ = "[EntitlementType.hx] Duplicate SteamAppID \"" + §_-C2e§.§_-v19§(§_-a4d§) + "\" in both " + §_-K4§ + " and " + EntitlementType.§_-h1u§.h[§_-a4d§].§_-K4§;
            }
            else
            {
               EntitlementType.§_-h1u§.h[§_-a4d§] = this;
            }
         }
         §_-O14§(EntitlementType.§_-ga§,"SonyEntitlementID",§_-ee§,"SonyProductID",§_-w2L§);
         §_-O14§(EntitlementType.§_-D2W§,"NintendoEntitlementID",§_-p3a§,"NintendoConsumableID",§_-hp§);
         §_-O14§(EntitlementType.§_-e3j§,"AppleEntitlementID",§_-s3N§);
         §_-O14§(EntitlementType.§_-y4h§,"AndroidEntitlementID",§_-V48§);
         §_-O14§(EntitlementType.§_-rl§,"UbiConnectID",§_-p15§,"UbiConnectPackageID",§_-N2n§);
         if(mXB1StoreID != null && mXB1ProductID != null)
         {
            _loc5_ = "[EntitlementType.hx] Entitlement " + §_-K4§ + " has both a Store ID (" + mXB1StoreID + ") and a Product ID (" + mXB1ProductID + ")";
         }
         else if(mXB1StoreID != null)
         {
            §_-O14§(EntitlementType.§_-e2Q§,"XB1EntitlementID",mXB1EntitlementID,"XB1StoreID",mXB1StoreID);
         }
         else
         {
            §_-O14§(EntitlementType.§_-e2Q§,"XB1EntitlementID",mXB1EntitlementID,"XB1ProductID",mXB1ProductID);
         }
         if(§_-D2j§ > 0)
         {
            if(§_-632§ > 0)
            {
               if(§_-D2j§ != §_-632§)
               {
                  _loc5_ = "[EntitlementType.hx] Entitlement " + §_-K4§ + " has BP Season " + §_-C2e§.§_-v19§(§_-D2j§) + " and Deluxe Season " + §_-C2e§.§_-v19§(§_-632§) + ". Should be same.";
               }
               _loc10_ = EntitlementType.§_-B4K§;
               _loc11_ = §_-D2j§;
               if(!(_loc11_ in _loc10_.h))
               {
                  _loc12_ = EntitlementType.§_-B4K§;
                  _loc13_ = §_-D2j§;
                  _loc14_ = new Vector.<EntitlementType>();
                  _loc12_.h[_loc13_] = _loc14_;
               }
               EntitlementType.§_-B4K§.h[§_-D2j§].push(this);
            }
            else
            {
               _loc10_ = EntitlementType.§_-93T§;
               _loc11_ = §_-D2j§;
               if(!(_loc11_ in _loc10_.h))
               {
                  _loc12_ = EntitlementType.§_-93T§;
                  _loc13_ = §_-D2j§;
                  _loc14_ = new Vector.<EntitlementType>();
                  _loc12_.h[_loc13_] = _loc14_;
               }
               EntitlementType.§_-93T§.h[§_-D2j§].push(this);
            }
         }
         else if(§_-632§ > 0)
         {
            _loc10_ = EntitlementType.§_-D4D§;
            _loc11_ = §_-632§;
            if(!(_loc11_ in _loc10_.h))
            {
               _loc12_ = EntitlementType.§_-D4D§;
               _loc13_ = §_-632§;
               _loc14_ = new Vector.<EntitlementType>();
               _loc12_.h[_loc13_] = _loc14_;
            }
            EntitlementType.§_-D4D§.h[§_-632§].push(this);
         }
         var _loc15_:Boolean = §_-D2j§ > 0 || §_-632§ > 0;
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as EntitlementType;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as EntitlementType;
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new EntitlementType(_loc3_);
         }
         var _loc5_:int = 0;
         var _loc6_:Vector.<EntitlementType> = EntitlementType.§_-K4w§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc4_ = _loc6_[_loc5_];
            _loc5_++;
            if(_loc4_.§_-G5N§ != null)
            {
               if(_loc4_.§_-a4d§ != 298641 && _loc4_.§_-a4d§ != 298640 && _loc4_.§_-a4d§ != 389720 && _loc4_.§_-ee§ != "COLPCK" && _loc4_.mXB1EntitlementID != "8a1c8e61-f75b-4352-997b-609f3f8cf5d9" && _loc4_.§_-p15§ != "17952" && _loc4_.§_-632§ == 0)
               {
                  §_-H1p§.§_-V4X§("[EntitlementType.hx] " + _loc4_.§_-K4§ + " not expected to be able to include rewards from another entitlement");
               }
               _loc4_.§_-c2F§ = new Vector.<EntitlementType>();
               _loc7_ = _loc4_.§_-G5N§.split(",");
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  if(_loc9_ == _loc4_.§_-K4§)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-K4§ + " can\'t include itself!");
                  }
                  _loc10_ = EntitlementType.§_-j10§;
                  _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                  if(_loc11_ == null)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-K4§ + " has unrecognized <IncludesRewardsFrom> " + _loc9_);
                  }
                  else if(_loc11_.§_-c2F§ != null)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-K4§ + " includes rewards from " + _loc9_ + " which includes rewards from other ET(s)");
                  }
                  else if(_loc11_.§_-D2j§ > 0)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-K4§ + " cannot include rewards from " + _loc9_ + ", which gives out a battle pass");
                  }
                  else if(_loc11_.§_-632§ > 0)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-K4§ + " cannot include rewards from " + _loc9_ + ", which gives out a deluxe battle pass");
                  }
                  else
                  {
                     _loc4_.§_-c2F§.push(_loc11_);
                     if(_loc11_.§_-Z5u§ == null)
                     {
                        _loc11_.§_-Z5u§ = new Vector.<EntitlementType>();
                     }
                     _loc11_.§_-Z5u§.push(_loc4_);
                  }
               }
            }
            if(_loc4_.§_-o1i§ != null)
            {
               _loc4_.§_-r4L§ = new Vector.<EntitlementType>();
               _loc7_ = _loc4_.§_-o1i§.split(",");
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  if(_loc9_ == _loc4_.§_-K4§)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-K4§ + " can\'t require itself!");
                  }
                  _loc10_ = EntitlementType.§_-j10§;
                  _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                  if(_loc11_ == null)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-K4§ + " has unrecognized <RequiresEntitlement> " + _loc9_);
                  }
                  else if(_loc11_.§_-o1i§ != null)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] Recursion Alert: EntitlementType " + _loc4_.§_-K4§ + " requires " + _loc9_ + " which also has requirements");
                  }
                  else if(_loc11_.§_-D2j§ > 0)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-K4§ + " cannot require " + _loc9_ + ", which gives out a battle pass");
                  }
                  else if(_loc11_.§_-632§ > 0)
                  {
                     §_-H1p§.§_-V4X§("[EntitlementType.hx] EntitlementType " + _loc4_.§_-K4§ + " cannot require " + _loc9_ + ", which gives out a deluxe battle pass");
                  }
                  else
                  {
                     _loc4_.§_-r4L§.push(_loc11_);
                  }
               }
            }
         }
      }
      
      public static function §_-fT§(param1:uint) : EntitlementType
      {
         return EntitlementType.§_-61g§[param1];
      }
      
      public static function §_-T4T§(param1:uint) : EntitlementType
      {
         return EntitlementType.§_-h1u§.h[param1];
      }
      
      public static function §_-W32§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-ga§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-955§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-D2W§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-D1y§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-e2Q§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-35l§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-e3j§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-qc§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-y4h§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-H7§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-rl§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-o4Y§(param1:uint) : Vector.<EntitlementType>
      {
         return EntitlementType.§_-93T§.h[param1];
      }
      
      public static function §_-K5S§(param1:uint) : Vector.<EntitlementType>
      {
         return EntitlementType.§_-D4D§.h[param1];
      }
      
      public static function §_-11s§(param1:uint) : Vector.<EntitlementType>
      {
         return EntitlementType.§_-B4K§.h[param1];
      }
      
      public static function §_-R1a§(param1:uint, param2:uint) : Vector.<EntitlementType>
      {
         switch(int(param2))
         {
            case 1:
               return EntitlementType.§_-93T§.get(param1);
            case 2:
               return EntitlementType.§_-D4D§.get(param1);
            case 3:
               return EntitlementType.§_-B4K§.get(param1);
            default:
               return null;
         }
      }
      
      public static function §_-b5R§(param1:§_-M1H§) : Boolean
      {
         return EntitlementType.§_-b16§[param1];
      }
      
      public static function §_-R22§(param1:CostumeType) : Boolean
      {
         return EntitlementType.§_-u1O§[param1];
      }
      
      public static function §_-F2W§(param1:§_-A5q§) : Boolean
      {
         return EntitlementType.§_-33p§[param1];
      }
      
      public static function §_-Y2q§(param1:String) : EntitlementType
      {
         var _loc2_:StringMap = EntitlementType.§_-j10§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-z1W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as EntitlementType;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<EntitlementType>;
         var _loc8_:* = null as EntitlementType;
         var _loc1_:int = 0;
         var _loc2_:int = int(EntitlementType.§_-K4w§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = EntitlementType.§_-K4w§[_loc3_];
            if(!(_loc4_.§_-Z5u§ != null && int(_loc4_.§_-Z5u§.length) > 0))
            {
               _loc5_ = false;
               if(_loc4_.§_-a4d§ != 0 || _loc4_.§_-632§ > 0)
               {
                  _loc5_ = true;
               }
               _loc4_.§_-E4Q§(_loc5_ && _loc4_.§_-Q3b§);
               if(_loc4_.§_-c2F§ != null)
               {
                  _loc6_ = 0;
                  _loc7_ = _loc4_.§_-c2F§;
                  while(_loc6_ < int(_loc7_.length))
                  {
                     _loc8_ = _loc7_[_loc6_];
                     _loc6_++;
                     _loc8_.§_-E4Q§(_loc5_ && (_loc4_.§_-Q3b§ || _loc8_.§_-Q3b§));
                  }
               }
            }
         }
      }
      
      public function §_-E4Q§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-A5q§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as CostumeType;
         var _loc7_:* = null as HeroType;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-M1H§;
         if(!param1)
         {
            return;
         }
         if(§_-41§ != null)
         {
            _loc2_ = §_-A5q§.§_-W3M§(§_-41§);
            if(_loc2_ != null)
            {
               if(param1)
               {
                  EntitlementType.§_-33p§[_loc2_] = true;
               }
            }
         }
         if(§_-o5h§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-o5h§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = CostumeType.§_-g2W§(§_-o5h§[_loc5_]);
               if(_loc6_ != null)
               {
                  if(param1)
                  {
                     EntitlementType.§_-u1O§[_loc6_] = true;
                  }
                  _loc7_ = _loc6_.§_-m4E§;
                  _loc8_ = 0;
                  while(_loc8_ < 2)
                  {
                     _loc9_ = _loc8_++;
                     _loc10_ = _loc9_ == 0 ? _loc6_.mWeaponSkin1 : _loc6_.mWeaponSkin2;
                     if(_loc10_ != null)
                     {
                        if(param1)
                        {
                           EntitlementType.§_-b16§[_loc10_] = true;
                        }
                     }
                  }
               }
            }
         }
         if(§_-be§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-be§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc10_ = §_-M1H§.§_-F1Y§(§_-be§[_loc5_]);
               if(_loc10_ != null)
               {
                  if(param1)
                  {
                     EntitlementType.§_-b16§[_loc10_] = true;
                  }
               }
            }
         }
      }
      
      public function §_-O14§(param1:IMap, param2:String, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         var _loc6_:* = null as String;
         if(param3 != null)
         {
            if(param4 != null && param5 == null && §_-K4§ != "WelcomeXB1")
            {
               _loc6_ = "[EntitlementType.hx] " + §_-K4§ + " has " + param2 + " \"" + param3 + "\" but missing " + param4;
            }
            if((param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]) != null)
            {
               _loc6_ = "[EntitlementType.hx] Duplicate " + param2 + " \"" + param3 + "\" in both " + §_-K4§ + " and " + (param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]).§_-K4§;
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
         else if(param5 != null && !(§_-D2j§ > 0 && §_-632§ > 0))
         {
            _loc6_ = "[EntitlementType.hx] " + §_-K4§ + " has " + param4 + " \"" + param5 + "\" but missing " + param2;
         }
      }
      
      public function §_-a3H§() : Boolean
      {
         if(!(§_-o5h§ != null || §_-f4p§ != null || §_-41§ != null || §_-Y5D§ != null || §_-O2g§ != null || §_-Q3c§ != null || §_-w1q§ != null || §_-D1d§ != null || §_-be§ != null))
         {
            return §_-N53§ != null;
         }
         return true;
      }
   }
}

