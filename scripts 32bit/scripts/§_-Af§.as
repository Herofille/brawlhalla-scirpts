package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Af§
   {
      
      public static var §_-D5e§:Vector.<§_-Af§>;
      
      public static var §_-u4h§:Array;
      
      public static var §_-y1g§:IMap;
      
      public static var §_-h4S§:§_-Af§;
      
      public static var §_-h3J§:§_-Af§;
      
      public static var §_-ee§:§_-Af§;
      
      public static var §_-M4Z§:String = "Gfx_PlayerThemes.swf";
      
      public static var §_-Q5g§:String = "Animation_PlayerThemes.swf";
      
      public static var §_-93§:String = "Ready";
      
      public static var §_-M5K§:String = "Nameplate";
      
      public static var §_-R5e§:String = "Killplate";
      
      public static var §_-u36§:String = "Scoreplate";
      
      public static var §_-D59§:String = "StorePreview";
      
      public static var §_-zh§:String = "StoreCheckout";
      
      public static var §_-r1s§:String = "StoreAllItems";
      
      public static var §_-62d§:uint = 0;
      
      public static var §_-b59§:uint = 64;
      
      public var §_-Pe§:Boolean;
      
      public var §_-i2U§:String;
      
      public var §_-h27§:String;
      
      public var §_-a1D§:uint;
      
      public var §_-s3y§:String;
      
      public var §_-8y§:String;
      
      public var §_-H5H§:String;
      
      public var §_-k3y§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-T6§:String;
      
      public var §_-Q4e§:String;
      
      public function §_-Af§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-Af§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-Af§.§_-D5e§ = new Vector.<§_-Af§>();
         §_-Af§.§_-u4h§ = [];
         §_-Af§.§_-y1g§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-Af§();
            _loc4_.§_-h27§ = _loc3_.get("PlayerThemeName");
            if(_loc4_.§_-h27§ != "Template")
            {
               _loc5_ = _loc3_.§_-m4B§();
               while(Boolean(_loc5_.hasNext()))
               {
                  _loc6_ = _loc5_.next();
                  if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
                  }
                  _loc7_ = _loc6_.§_-vJ§;
                  if(_loc7_ == "PlayerThemeID")
                  {
                     _loc4_.§_-a1D§ = §_-o5O§.§_-MG§(_loc6_);
                  }
                  else if(_loc7_ == "IconName")
                  {
                     _loc4_.§_-H5H§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "DisplayNameKey")
                  {
                     _loc4_.mDisplayNameKey = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "NameplateAsset")
                  {
                     _loc4_.§_-s3y§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "KillplateAsset")
                  {
                     _loc4_.§_-8y§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "ScoreplateAsset")
                  {
                     _loc4_.§_-i2U§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "FileName")
                  {
                     _loc4_.§_-k3y§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "ShowInUI")
                  {
                     _loc4_.§_-Pe§ = §_-o5O§.§_-B3P§(_loc6_);
                  }
                  else if(_loc7_ == "AnimRig")
                  {
                     _loc4_.§_-T6§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "AnimCustomArt")
                  {
                     _loc4_.§_-Q4e§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else
                  {
                     §_-22E§.§_-m1v§("Unrecognized PlayerThemeType property \'" + _loc7_ + "\' in " + _loc4_.§_-h27§);
                  }
               }
               if(_loc4_.§_-a1D§ != 0)
               {
                  _loc7_ = _loc4_.§_-h27§;
                  _loc8_ = §_-Af§.§_-y1g§;
                  if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
                  {
                     §_-22E§.§_-m1v§("Duplicate player theme name: " + _loc4_.§_-h27§);
                  }
                  if(§_-Af§.§_-u4h§[_loc4_.§_-a1D§] != null)
                  {
                     §_-22E§.§_-m1v§("Duplicate player theme id " + ("" + _loc4_.§_-a1D§) + " for player theme " + _loc4_.§_-h27§);
                  }
                  if(_loc4_.§_-a1D§ >= 63)
                  {
                     _loc9_ = "PlayerThemeType " + _loc4_.§_-h27§ + " has id >= (64 - 1). Requires database change to increase max.";
                  }
                  §_-Af§.§_-D5e§.push(_loc4_);
                  _loc9_ = _loc4_.§_-h27§;
                  _loc10_ = §_-Af§.§_-y1g§;
                  if(_loc9_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc9_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc9_] = _loc4_;
                  }
                  §_-Af§.§_-u4h§[_loc4_.§_-a1D§] = _loc4_;
               }
            }
         }
         _loc8_ = §_-Af§.§_-y1g§;
         §_-Af§.§_-h4S§ = "DEFAULT" in StringMap.reserved ? _loc8_.getReserved("DEFAULT") : _loc8_.h["DEFAULT"];
         _loc10_ = §_-Af§.§_-y1g§;
         §_-Af§.§_-h3J§ = "Founders" in StringMap.reserved ? _loc10_.getReserved("Founders") : _loc10_.h["Founders"];
         var _loc11_:StringMap = §_-Af§.§_-y1g§;
         §_-Af§.§_-ee§ = "PS4Founders" in StringMap.reserved ? _loc11_.getReserved("PS4Founders") : _loc11_.h["PS4Founders"];
         if(§_-Af§.§_-h4S§ == null)
         {
            §_-22E§.§_-m1v§("Default PlayerThemeType not found");
         }
         if(§_-Af§.§_-h3J§ == null)
         {
            §_-22E§.§_-m1v§("Founders PlayerThemeType not found");
         }
         if(§_-Af§.§_-ee§ == null)
         {
            §_-22E§.§_-m1v§("PS4Founders PlayerThemeType not found");
         }
      }
      
      public static function §_-J57§(param1:String) : §_-Af§
      {
         var _loc2_:StringMap = §_-Af§.§_-y1g§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-24O§() : MovieClip
      {
         var _loc1_:MovieClip = §_-3X§.§_-s4D§(§_-H5H§,§_-k3y§);
         §_-3X§.§_-l5U§(_loc1_);
         return _loc1_;
      }
   }
}

