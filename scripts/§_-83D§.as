package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-83D§
   {
      
      public static var §_-p5A§:Vector.<§_-83D§>;
      
      public static var §_-i9§:Array;
      
      public static var §_-W1d§:IMap;
      
      public static var §_-144§:§_-83D§;
      
      public static var §_-A4g§:§_-83D§;
      
      public static var §_-o3I§:§_-83D§;
      
      public static var §_-G0§:String = "Gfx_PlayerThemes.swf";
      
      public static var §_-I§:String = "Animation_PlayerThemes.swf";
      
      public static var §_-P3M§:String = "Ready";
      
      public static var §_-up§:String = "Nameplate";
      
      public static var §_-yX§:String = "Killplate";
      
      public static var §_-Uw§:String = "Scoreplate";
      
      public static var §_-Y0§:String = "StorePreview";
      
      public static var §_-036§:String = "StoreCheckout";
      
      public static var §_-25s§:String = "StoreAllItems";
      
      public static var §_-63c§:uint = 0;
      
      public static var §_-e26§:uint = 64;
      
      public var §_-81Z§:Boolean;
      
      public var §_-g58§:String;
      
      public var §_-B3e§:String;
      
      public var §_-WO§:uint;
      
      public var §_-H2p§:String;
      
      public var §_-N2X§:String;
      
      public var §_-p19§:String;
      
      public var §_-fu§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-C5n§:String;
      
      public var §_-y4w§:String;
      
      public function §_-83D§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-83D§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-83D§.§_-p5A§ = new Vector.<§_-83D§>();
         §_-83D§.§_-i9§ = [];
         §_-83D§.§_-W1d§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-83D§();
            _loc4_.§_-B3e§ = _loc3_.get("PlayerThemeName");
            if(_loc4_.§_-B3e§ != "Template")
            {
               _loc5_ = _loc3_.§_-h2T§();
               while(Boolean(_loc5_.hasNext()))
               {
                  _loc6_ = _loc5_.next();
                  if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
                  }
                  _loc7_ = _loc6_.§_-k1j§;
                  if(_loc7_ == "PlayerThemeID")
                  {
                     _loc4_.§_-WO§ = §_-83a§.§_-F3L§(_loc6_);
                  }
                  else if(_loc7_ == "IconName")
                  {
                     _loc4_.§_-p19§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "DisplayNameKey")
                  {
                     _loc4_.mDisplayNameKey = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "NameplateAsset")
                  {
                     _loc4_.§_-H2p§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "KillplateAsset")
                  {
                     _loc4_.§_-N2X§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "ScoreplateAsset")
                  {
                     _loc4_.§_-g58§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "FileName")
                  {
                     _loc4_.§_-fu§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "ShowInUI")
                  {
                     _loc4_.§_-81Z§ = §_-83a§.§_-s2x§(_loc6_);
                  }
                  else if(_loc7_ == "AnimRig")
                  {
                     _loc4_.§_-C5n§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "AnimCustomArt")
                  {
                     _loc4_.§_-y4w§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else
                  {
                     §_-H1p§.§_-V4X§("Unrecognized PlayerThemeType property \'" + _loc7_ + "\' in " + _loc4_.§_-B3e§);
                  }
               }
               if(_loc4_.§_-WO§ != 0)
               {
                  _loc7_ = _loc4_.§_-B3e§;
                  _loc8_ = §_-83D§.§_-W1d§;
                  if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
                  {
                     §_-H1p§.§_-V4X§("Duplicate player theme name: " + _loc4_.§_-B3e§);
                  }
                  if(§_-83D§.§_-i9§[_loc4_.§_-WO§] != null)
                  {
                     §_-H1p§.§_-V4X§("Duplicate player theme id " + ("" + _loc4_.§_-WO§) + " for player theme " + _loc4_.§_-B3e§);
                  }
                  if(_loc4_.§_-WO§ >= 63)
                  {
                     _loc9_ = "PlayerThemeType " + _loc4_.§_-B3e§ + " has id >= (64 - 1). Requires database change to increase max.";
                  }
                  §_-83D§.§_-p5A§.push(_loc4_);
                  _loc9_ = _loc4_.§_-B3e§;
                  _loc10_ = §_-83D§.§_-W1d§;
                  if(_loc9_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc9_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc9_] = _loc4_;
                  }
                  §_-83D§.§_-i9§[_loc4_.§_-WO§] = _loc4_;
               }
            }
         }
         _loc8_ = §_-83D§.§_-W1d§;
         §_-83D§.§_-144§ = "DEFAULT" in StringMap.reserved ? _loc8_.getReserved("DEFAULT") : _loc8_.h["DEFAULT"];
         _loc10_ = §_-83D§.§_-W1d§;
         §_-83D§.§_-A4g§ = "Founders" in StringMap.reserved ? _loc10_.getReserved("Founders") : _loc10_.h["Founders"];
         var _loc11_:StringMap = §_-83D§.§_-W1d§;
         §_-83D§.§_-o3I§ = "PS4Founders" in StringMap.reserved ? _loc11_.getReserved("PS4Founders") : _loc11_.h["PS4Founders"];
         if(§_-83D§.§_-144§ == null)
         {
            §_-H1p§.§_-V4X§("Default PlayerThemeType not found");
         }
         if(§_-83D§.§_-A4g§ == null)
         {
            §_-H1p§.§_-V4X§("Founders PlayerThemeType not found");
         }
         if(§_-83D§.§_-o3I§ == null)
         {
            §_-H1p§.§_-V4X§("PS4Founders PlayerThemeType not found");
         }
      }
      
      public static function §_-V4e§(param1:String) : §_-83D§
      {
         var _loc2_:StringMap = §_-83D§.§_-W1d§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-e2r§() : MovieClip
      {
         var _loc1_:MovieClip = §_-b5d§.§_-12x§(§_-p19§,§_-fu§);
         §_-b5d§.§_-h1T§(_loc1_);
         return _loc1_;
      }
   }
}

