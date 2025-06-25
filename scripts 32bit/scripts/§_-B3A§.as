package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-B3A§
   {
      
      public static var §_-h4S§:§_-B3A§;
      
      public static var §_-R3i§:§_-B3A§;
      
      public static var §_-04E§:§_-B3A§;
      
      public static var §_-G11§:§_-B3A§;
      
      public static var §_-s50§:§_-B3A§;
      
      public static var §_-V3n§:Array;
      
      public static var §_-f2a§:IMap;
      
      public static var §_-M4Z§:String = "Gfx_ClientThemeLogos.swf";
      
      public static var §_-Q5g§:String = "Animation_ClientThemeLogos.swf";
      
      public static var §_-G3Z§:String = "Ready";
      
      public static var §_-j5E§:String = "ReadyMobile";
      
      public var §_-R1B§:Boolean;
      
      public var §_-r54§:Boolean;
      
      public var §_-B58§:String;
      
      public var §_-01C§:String;
      
      public var §_-L4g§:String;
      
      public var §_-s2p§:String;
      
      public var §_-43§:String;
      
      public var §_-q4l§:String;
      
      public var §_-b2O§:String;
      
      public var §_-n13§:§_-I5V§;
      
      public var §_-T25§:String;
      
      public var §_-o23§:uint;
      
      public var §_-S3A§:String;
      
      public var §_-R53§:String;
      
      public var §_-w2N§:String;
      
      public var §_-05L§:String;
      
      public var §_-r4V§:String;
      
      public var §_-Jx§:String;
      
      public var §_-H3k§:String;
      
      public var §_-Ge§:String;
      
      public var §_-r3X§:String;
      
      public var §_-D1C§:String;
      
      public var §_-e1n§:String;
      
      public var §_-846§:String;
      
      public var §_-S14§:String;
      
      public var §_-H3r§:String;
      
      public var §_-q33§:int;
      
      public var §_-y40§:String;
      
      public var §_-U1Q§:Array = [];
      
      public var §_-w7§:String;
      
      public var §_-W29§:uint;
      
      public var §_-S2m§:String;
      
      public var §_-u38§:String;
      
      public var §_-A4z§:String;
      
      public var §_-jQ§:String;
      
      public var §_-T6§:String;
      
      public var §_-Q4e§:String;
      
      public function §_-B3A§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-B3A§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as String;
         var _loc17_:* = null as String;
         var _loc18_:* = null as String;
         var _loc19_:* = null as String;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as String;
         var _loc22_:* = null as String;
         var _loc23_:* = null as StringMap;
         §_-B3A§.§_-h4S§ = null;
         §_-B3A§.§_-V3n§ = [];
         §_-B3A§.§_-f2a§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-B3A§();
            _loc4_.§_-w7§ = _loc3_.get("ClientThemeName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "ClientThemeID")
               {
                  _loc4_.§_-W29§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "AnimRig")
               {
                  _loc4_.§_-T6§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AnimCustomArt")
               {
                  _loc4_.§_-Q4e§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BackgroundArt")
               {
                  _loc4_.§_-A4z§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BackgroundClouds")
               {
                  _loc4_.§_-u38§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "ArtFileName")
               {
                  _loc4_.§_-jQ§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "TileAccent")
               {
                  _loc4_.§_-s2p§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "LimitBackgroundArtToMainMenu")
               {
                  _loc4_.§_-R1B§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "MainMenuAccent")
               {
                  _loc4_.§_-e1n§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonSkirmish")
               {
                  _loc4_.§_-R53§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonPlay")
               {
                  _loc4_.§_-05L§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonBattlePass")
               {
                  _loc4_.§_-D1C§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonBotW")
               {
                  _loc4_.§_-r3X§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonCustomLobby")
               {
                  _loc4_.§_-Ge§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonRanked")
               {
                  _loc4_.§_-w2N§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonOffline")
               {
                  _loc4_.§_-r4V§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonLegends")
               {
                  _loc4_.§_-Jx§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonStore")
               {
                  _loc4_.§_-S3A§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonEventCenter")
               {
                  _loc4_.§_-H3k§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusFrame")
               {
                  _loc4_.§_-H3r§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusIconAnimation")
               {
                  _loc4_.§_-S14§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusDoneButtonYPos")
               {
                  _loc4_.§_-q33§ = §_-o5O§.§_-T5q§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusStringKey")
               {
                  _loc4_.§_-846§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "StoreTabsAccent")
               {
                  _loc4_.§_-43§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MatchPreviewKnot")
               {
                  _loc4_.§_-T25§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MatchPreviewHistoryTextColor")
               {
                  _loc4_.§_-o23§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "SplashArtTypeName")
               {
                  _loc4_.§_-b2O§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "SplashArtUIScreen")
               {
                  _loc4_.§_-q4l§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MainMenuMusic")
               {
                  _loc4_.§_-L4g§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "CharSelectMusic")
               {
                  _loc4_.§_-S2m§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "WinThemeMusic")
               {
                  _loc4_.§_-B58§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "WelcomeAnnouncer")
               {
                  _loc4_.§_-01C§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "HolidayRibbonLabel")
               {
                  _loc4_.§_-y40§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "FeaturedStoreTypes")
               {
                  _loc4_.§_-U1Q§ = §_-o5O§.§_-K38§(_loc6_).split(",");
               }
               else
               {
                  §_-22E§.§_-m1v§("[ClientThemeType] Unrecognized Property in " + _loc4_.§_-w7§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-W29§ != 0)
            {
               _loc7_ = _loc4_.§_-w7§;
               _loc8_ = §_-B3A§.§_-f2a§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ClientThemeName: " + _loc4_.§_-w7§);
               }
               if(§_-B3A§.§_-V3n§[_loc4_.§_-W29§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ClientThemeID: " + ("" + _loc4_.§_-W29§));
               }
               _loc9_ = _loc4_.§_-jQ§;
               if(_loc9_ == null || _loc9_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for ArtFileName: " + _loc4_.§_-w7§);
               }
               _loc10_ = _loc4_.§_-H3r§;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for LoginBonusFrame: " + _loc4_.§_-w7§);
               }
               _loc11_ = _loc4_.§_-05L§;
               if(_loc11_ == null || _loc11_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonPlay: " + _loc4_.§_-w7§);
               }
               _loc12_ = _loc4_.§_-r3X§;
               if(_loc12_ == null || _loc12_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonBotW: " + _loc4_.§_-w7§);
               }
               _loc13_ = _loc4_.§_-Ge§;
               if(_loc13_ == null || _loc13_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonCustomLobby: " + _loc4_.§_-w7§);
               }
               _loc14_ = _loc4_.§_-w2N§;
               if(_loc14_ == null || _loc14_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonRanked: " + _loc4_.§_-w7§);
               }
               _loc15_ = _loc4_.§_-r4V§;
               if(_loc15_ == null || _loc15_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonOffline: " + _loc4_.§_-w7§);
               }
               _loc16_ = _loc4_.§_-Jx§;
               if(_loc16_ == null || _loc16_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonLegends: " + _loc4_.§_-w7§);
               }
               _loc17_ = _loc4_.§_-S3A§;
               if(_loc17_ == null || _loc17_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonStore: " + _loc4_.§_-w7§);
               }
               _loc18_ = _loc4_.§_-D1C§;
               if(_loc18_ == null || _loc18_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonBattlePass: " + _loc4_.§_-w7§);
               }
               _loc19_ = _loc4_.§_-R53§;
               if(_loc19_ == null || _loc19_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required art for MainMenuButtonSkirmish: " + _loc4_.§_-w7§);
               }
               if(_loc4_.§_-f1L§())
               {
                  _loc21_ = _loc4_.§_-846§;
                  if(_loc21_ != null)
                  {
                     _loc20_ = _loc21_.length == 0;
                  }
                  else
                  {
                     _loc20_ = true;
                  }
               }
               else
               {
                  _loc20_ = false;
               }
               if(_loc20_)
               {
                  §_-22E§.§_-m1v§("ClientTheme: " + _loc4_.§_-w7§ + " missing loginBonusStringKey");
               }
               if(_loc4_.§_-A4z§ == null && _loc4_.§_-R1B§)
               {
                  §_-22E§.§_-m1v§("ClientTheme: " + _loc4_.§_-w7§ + " has LimitBackgroundArtToMainMenu true but no background art asset");
               }
               if(_loc4_.§_-A4z§ != null && _loc4_.§_-R1B§ && _loc4_.§_-u38§ != null)
               {
                  §_-22E§.§_-m1v§("ClientTheme: " + _loc4_.§_-w7§ + " has BackgroundClouds but LimitBackgroundArtToMainMenu is true");
               }
               _loc21_ = _loc4_.§_-b2O§;
               if(_loc21_ == null || _loc21_.length == 0)
               {
                  §_-22E§.§_-m1v§("[ClientThemeType] Missing required field SplashArtName: " + _loc4_.§_-w7§);
               }
               else if(_loc4_.§_-b2O§ == "NotLive" && _loc4_.§_-w7§ == "Default")
               {
                  §_-22E§.§_-m1v§("[ClientThemeType] The default ClientThemeType should not use the NotLive SplashArtName. Please use latest legend");
               }
               _loc4_.§_-r54§ = false;
               if(_loc4_.§_-w7§ == "Default")
               {
                  _loc4_.§_-r54§ = true;
                  §_-B3A§.§_-h4S§ = _loc4_;
               }
               else if(_loc4_.§_-w7§ == "Heatwave")
               {
                  §_-B3A§.§_-R3i§ = _loc4_;
               }
               else if(_loc4_.§_-w7§ == "Halloween")
               {
                  §_-B3A§.§_-04E§ = _loc4_;
               }
               else if(_loc4_.§_-w7§ == "TWDHalloween")
               {
                  §_-B3A§.§_-G11§ = _loc4_;
               }
               else if(_loc4_.§_-w7§ == "Halo")
               {
                  §_-B3A§.§_-s50§ = _loc4_;
               }
               _loc22_ = _loc4_.§_-w7§;
               _loc23_ = §_-B3A§.§_-f2a§;
               if(_loc22_ in StringMap.reserved)
               {
                  _loc23_.setReserved(_loc22_,_loc4_);
               }
               else
               {
                  _loc23_.h[_loc22_] = _loc4_;
               }
               §_-B3A§.§_-V3n§[_loc4_.§_-W29§] = _loc4_;
            }
         }
         if(§_-B3A§.§_-h4S§ == null)
         {
            §_-22E§.§_-m1v§("There is no default client theme in the xml");
         }
         if(§_-B3A§.§_-R3i§ == null)
         {
            §_-22E§.§_-m1v§("There is no heatwave client theme in the xml");
         }
         if(§_-B3A§.§_-04E§ == null)
         {
            §_-22E§.§_-m1v§("There is no halloween client theme in the xml");
         }
         if(§_-B3A§.§_-G11§ == null)
         {
            §_-22E§.§_-m1v§("There is no TWDHalloween client theme in the xml");
         }
         if(§_-B3A§.§_-s50§ == null)
         {
            §_-22E§.§_-m1v§("There is no halo client theme in the xml");
         }
      }
      
      public static function §_-V5w§(param1:uint) : §_-B3A§
      {
         var _loc2_:int = int(param1);
         if(_loc2_ == 0 || _loc2_ >= int(§_-B3A§.§_-V3n§.length))
         {
            return null;
         }
         return §_-B3A§.§_-V3n§[param1];
      }
      
      public static function §_-E4W§(param1:String) : §_-B3A§
      {
         var _loc2_:StringMap = §_-B3A§.§_-f2a§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-m2a§() : Boolean
      {
         if(§_-s2p§ != null)
         {
            return §_-s2p§ != "";
         }
         return false;
      }
      
      public function §_-AK§() : Boolean
      {
         if(§_-43§ != null)
         {
            return §_-43§ != "";
         }
         return false;
      }
      
      public function §_-V5B§() : Boolean
      {
         if(§_-e1n§ != null)
         {
            return §_-e1n§ != "";
         }
         return false;
      }
      
      public function §_-f1L§() : Boolean
      {
         if(§_-S14§ != null)
         {
            return §_-S14§ != "";
         }
         return false;
      }
      
      public function §_-p2Z§() : §_-I5V§
      {
         if(§_-n13§ == null)
         {
            §_-n13§ = §_-I5V§.§_-y3R§(§_-b2O§);
         }
         return §_-n13§;
      }
      
      public function §_-m29§() : MovieClip
      {
         var _loc1_:* = null as MovieClip;
         if(§_-H3k§ == null || §_-H3k§ == "")
         {
            _loc1_ = §_-3X§.§_-s4D§(§_-B3A§.§_-h4S§.§_-H3k§,§_-B3A§.§_-h4S§.§_-jQ§);
         }
         else
         {
            _loc1_ = §_-3X§.§_-s4D§(§_-H3k§,§_-jQ§);
         }
         return _loc1_;
      }
   }
}

