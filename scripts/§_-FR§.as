package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-FR§
   {
      
      public static var §_-144§:§_-FR§;
      
      public static var §_-d3A§:§_-FR§;
      
      public static var §_-B5T§:§_-FR§;
      
      public static var §_-E1P§:§_-FR§;
      
      public static var §_-G5A§:§_-FR§;
      
      public static var §_-u2C§:Array;
      
      public static var §_-1F§:IMap;
      
      public static var §_-G0§:String = "Gfx_ClientThemeLogos.swf";
      
      public static var §_-I§:String = "Animation_ClientThemeLogos.swf";
      
      public static var §_-q3e§:String = "Ready";
      
      public static var §_-yu§:String = "ReadyMobile";
      
      public var §_-Y26§:Boolean;
      
      public var §_-R5X§:Boolean;
      
      public var §_-L1j§:String;
      
      public var §_-L4w§:String;
      
      public var §_-R1K§:String;
      
      public var §_-53p§:String;
      
      public var §_-e4w§:String;
      
      public var §_-e2g§:String;
      
      public var §_-s2E§:String;
      
      public var §_-Q1r§:§_-P3v§;
      
      public var §_-n26§:String;
      
      public var §_-162§:uint;
      
      public var §_-S2v§:String;
      
      public var §_-b3n§:String;
      
      public var §_-G49§:String;
      
      public var §_-uJ§:String;
      
      public var §_-06F§:String;
      
      public var §_-T4e§:String;
      
      public var §_-W4S§:String;
      
      public var §_-UZ§:String;
      
      public var §_-r1h§:String;
      
      public var §_-64Q§:String;
      
      public var §_-m4I§:String;
      
      public var §_-c3q§:String;
      
      public var §_-34e§:String;
      
      public var §_-84C§:String;
      
      public var §_-05U§:int;
      
      public var §_-o3g§:String;
      
      public var §_-L25§:Array = [];
      
      public var §_-t2Q§:String;
      
      public var §_-I2k§:uint;
      
      public var §_-r2X§:String;
      
      public var §_-jN§:String;
      
      public var §_-fp§:String;
      
      public var §_-o4K§:String;
      
      public var §_-C5n§:String;
      
      public var §_-y4w§:String;
      
      public function §_-FR§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-FR§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
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
         §_-FR§.§_-144§ = null;
         §_-FR§.§_-u2C§ = [];
         §_-FR§.§_-1F§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-FR§();
            _loc4_.§_-t2Q§ = _loc3_.get("ClientThemeName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "ClientThemeID")
               {
                  _loc4_.§_-I2k§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "AnimRig")
               {
                  _loc4_.§_-C5n§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AnimCustomArt")
               {
                  _loc4_.§_-y4w§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BackgroundArt")
               {
                  _loc4_.§_-fp§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BackgroundClouds")
               {
                  _loc4_.§_-jN§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "ArtFileName")
               {
                  _loc4_.§_-o4K§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "TileAccent")
               {
                  _loc4_.§_-53p§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "LimitBackgroundArtToMainMenu")
               {
                  _loc4_.§_-Y26§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "MainMenuAccent")
               {
                  _loc4_.§_-m4I§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonSkirmish")
               {
                  _loc4_.§_-b3n§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonPlay")
               {
                  _loc4_.§_-uJ§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonBattlePass")
               {
                  _loc4_.§_-64Q§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonBotW")
               {
                  _loc4_.§_-r1h§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonCustomLobby")
               {
                  _loc4_.§_-UZ§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonRanked")
               {
                  _loc4_.§_-G49§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonOffline")
               {
                  _loc4_.§_-06F§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonLegends")
               {
                  _loc4_.§_-T4e§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonStore")
               {
                  _loc4_.§_-S2v§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuButtonEventCenter")
               {
                  _loc4_.§_-W4S§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusFrame")
               {
                  _loc4_.§_-84C§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusIconAnimation")
               {
                  _loc4_.§_-34e§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusDoneButtonYPos")
               {
                  _loc4_.§_-05U§ = §_-83a§.§_-U5O§(_loc6_);
               }
               else if(_loc7_ == "LoginBonusStringKey")
               {
                  _loc4_.§_-c3q§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "StoreTabsAccent")
               {
                  _loc4_.§_-e4w§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MatchPreviewKnot")
               {
                  _loc4_.§_-n26§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MatchPreviewHistoryTextColor")
               {
                  _loc4_.§_-162§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "SplashArtTypeName")
               {
                  _loc4_.§_-s2E§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "SplashArtUIScreen")
               {
                  _loc4_.§_-e2g§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MainMenuMusic")
               {
                  _loc4_.§_-R1K§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "CharSelectMusic")
               {
                  _loc4_.§_-r2X§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "WinThemeMusic")
               {
                  _loc4_.§_-L1j§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "WelcomeAnnouncer")
               {
                  _loc4_.§_-L4w§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "HolidayRibbonLabel")
               {
                  _loc4_.§_-o3g§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "FeaturedStoreTypes")
               {
                  _loc4_.§_-L25§ = §_-83a§.§_-F3l§(_loc6_).split(",");
               }
               else
               {
                  §_-H1p§.§_-V4X§("[ClientThemeType] Unrecognized Property in " + _loc4_.§_-t2Q§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-I2k§ != 0)
            {
               _loc7_ = _loc4_.§_-t2Q§;
               _loc8_ = §_-FR§.§_-1F§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ClientThemeName: " + _loc4_.§_-t2Q§);
               }
               if(§_-FR§.§_-u2C§[_loc4_.§_-I2k§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ClientThemeID: " + ("" + _loc4_.§_-I2k§));
               }
               _loc9_ = _loc4_.§_-o4K§;
               if(_loc9_ == null || _loc9_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for ArtFileName: " + _loc4_.§_-t2Q§);
               }
               _loc10_ = _loc4_.§_-84C§;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for LoginBonusFrame: " + _loc4_.§_-t2Q§);
               }
               _loc11_ = _loc4_.§_-uJ§;
               if(_loc11_ == null || _loc11_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonPlay: " + _loc4_.§_-t2Q§);
               }
               _loc12_ = _loc4_.§_-r1h§;
               if(_loc12_ == null || _loc12_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonBotW: " + _loc4_.§_-t2Q§);
               }
               _loc13_ = _loc4_.§_-UZ§;
               if(_loc13_ == null || _loc13_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonCustomLobby: " + _loc4_.§_-t2Q§);
               }
               _loc14_ = _loc4_.§_-G49§;
               if(_loc14_ == null || _loc14_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonRanked: " + _loc4_.§_-t2Q§);
               }
               _loc15_ = _loc4_.§_-06F§;
               if(_loc15_ == null || _loc15_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonOffline: " + _loc4_.§_-t2Q§);
               }
               _loc16_ = _loc4_.§_-T4e§;
               if(_loc16_ == null || _loc16_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonLegends: " + _loc4_.§_-t2Q§);
               }
               _loc17_ = _loc4_.§_-S2v§;
               if(_loc17_ == null || _loc17_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonStore: " + _loc4_.§_-t2Q§);
               }
               _loc18_ = _loc4_.§_-64Q§;
               if(_loc18_ == null || _loc18_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonBattlePass: " + _loc4_.§_-t2Q§);
               }
               _loc19_ = _loc4_.§_-b3n§;
               if(_loc19_ == null || _loc19_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required art for MainMenuButtonSkirmish: " + _loc4_.§_-t2Q§);
               }
               if(_loc4_.§_-N5I§())
               {
                  _loc21_ = _loc4_.§_-c3q§;
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
                  §_-H1p§.§_-V4X§("ClientTheme: " + _loc4_.§_-t2Q§ + " missing loginBonusStringKey");
               }
               if(_loc4_.§_-fp§ == null && _loc4_.§_-Y26§)
               {
                  §_-H1p§.§_-V4X§("ClientTheme: " + _loc4_.§_-t2Q§ + " has LimitBackgroundArtToMainMenu true but no background art asset");
               }
               if(_loc4_.§_-fp§ != null && _loc4_.§_-Y26§ && _loc4_.§_-jN§ != null)
               {
                  §_-H1p§.§_-V4X§("ClientTheme: " + _loc4_.§_-t2Q§ + " has BackgroundClouds but LimitBackgroundArtToMainMenu is true");
               }
               _loc21_ = _loc4_.§_-s2E§;
               if(_loc21_ == null || _loc21_.length == 0)
               {
                  §_-H1p§.§_-V4X§("[ClientThemeType] Missing required field SplashArtName: " + _loc4_.§_-t2Q§);
               }
               else if(_loc4_.§_-s2E§ == "NotLive" && _loc4_.§_-t2Q§ == "Default")
               {
                  §_-H1p§.§_-V4X§("[ClientThemeType] The default ClientThemeType should not use the NotLive SplashArtName. Please use latest legend");
               }
               _loc4_.§_-R5X§ = false;
               if(_loc4_.§_-t2Q§ == "Default")
               {
                  _loc4_.§_-R5X§ = true;
                  §_-FR§.§_-144§ = _loc4_;
               }
               else if(_loc4_.§_-t2Q§ == "Heatwave")
               {
                  §_-FR§.§_-d3A§ = _loc4_;
               }
               else if(_loc4_.§_-t2Q§ == "Halloween")
               {
                  §_-FR§.§_-B5T§ = _loc4_;
               }
               else if(_loc4_.§_-t2Q§ == "TWDHalloween")
               {
                  §_-FR§.§_-E1P§ = _loc4_;
               }
               else if(_loc4_.§_-t2Q§ == "Halo")
               {
                  §_-FR§.§_-G5A§ = _loc4_;
               }
               _loc22_ = _loc4_.§_-t2Q§;
               _loc23_ = §_-FR§.§_-1F§;
               if(_loc22_ in StringMap.reserved)
               {
                  _loc23_.setReserved(_loc22_,_loc4_);
               }
               else
               {
                  _loc23_.h[_loc22_] = _loc4_;
               }
               §_-FR§.§_-u2C§[_loc4_.§_-I2k§] = _loc4_;
            }
         }
         if(§_-FR§.§_-144§ == null)
         {
            §_-H1p§.§_-V4X§("There is no default client theme in the xml");
         }
         if(§_-FR§.§_-d3A§ == null)
         {
            §_-H1p§.§_-V4X§("There is no heatwave client theme in the xml");
         }
         if(§_-FR§.§_-B5T§ == null)
         {
            §_-H1p§.§_-V4X§("There is no halloween client theme in the xml");
         }
         if(§_-FR§.§_-E1P§ == null)
         {
            §_-H1p§.§_-V4X§("There is no TWDHalloween client theme in the xml");
         }
         if(§_-FR§.§_-G5A§ == null)
         {
            §_-H1p§.§_-V4X§("There is no halo client theme in the xml");
         }
      }
      
      public static function §_-N1S§(param1:uint) : §_-FR§
      {
         var _loc2_:int = int(param1);
         if(_loc2_ == 0 || _loc2_ >= int(§_-FR§.§_-u2C§.length))
         {
            return null;
         }
         return §_-FR§.§_-u2C§[param1];
      }
      
      public static function §_-P3S§(param1:String) : §_-FR§
      {
         var _loc2_:StringMap = §_-FR§.§_-1F§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-h1d§() : Boolean
      {
         if(§_-53p§ != null)
         {
            return §_-53p§ != "";
         }
         return false;
      }
      
      public function §_-o4V§() : Boolean
      {
         if(§_-e4w§ != null)
         {
            return §_-e4w§ != "";
         }
         return false;
      }
      
      public function §_-xr§() : Boolean
      {
         if(§_-m4I§ != null)
         {
            return §_-m4I§ != "";
         }
         return false;
      }
      
      public function §_-N5I§() : Boolean
      {
         if(§_-34e§ != null)
         {
            return §_-34e§ != "";
         }
         return false;
      }
      
      public function §_-F2u§() : §_-P3v§
      {
         if(§_-Q1r§ == null)
         {
            §_-Q1r§ = §_-P3v§.§_-y4O§(§_-s2E§);
         }
         return §_-Q1r§;
      }
      
      public function §_-q56§() : MovieClip
      {
         var _loc1_:* = null as MovieClip;
         if(§_-W4S§ == null || §_-W4S§ == "")
         {
            _loc1_ = §_-b5d§.§_-12x§(§_-FR§.§_-144§.§_-W4S§,§_-FR§.§_-144§.§_-o4K§);
         }
         else
         {
            _loc1_ = §_-b5d§.§_-12x§(§_-W4S§,§_-o4K§);
         }
         return _loc1_;
      }
   }
}

