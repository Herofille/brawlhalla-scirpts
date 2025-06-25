package
{
   import flash.Lib;
   import flash.desktop.NativeApplication;
   import flash.display.Stage;
   import flash.display.StageAlign;
   import flash.display.StageDisplayState;
   import flash.display.StageScaleMode;
   import flash.display3D.Context3D;
   import flash.events.Event;
   import flash.events.InvokeEvent;
   import flash.filesystem.File;
   import flash.net.SharedObject;
   import flash.system.Capabilities;
   import flash.ui.GameInput;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-Z31§
   {
      
      public static var init__:Boolean;
      
      public static var §_-p5S§:§_-u6§;
      
      public static var §_-IN§:String;
      
      public static var §_-pP§:GameInput;
      
      public static var §_-81A§:SharedObject;
      
      public static var §_-V2a§:Boolean;
      
      public static var §_-N5U§:uint;
      
      public static var §_-M2V§:Boolean;
      
      public static var §_-zM§:Boolean;
      
      public static var §_-J4r§:Boolean;
      
      public static var §_-Z4c§:uint;
      
      public static var §_-d3Z§:Boolean;
      
      public static var §_-o16§:String;
      
      public static var §_-43u§:Boolean;
      
      public static var §_-C1N§:Boolean;
      
      public static var §_-P4J§:Boolean;
      
      public static var §_-y3m§:Array;
      
      public static var §_-Aq§:Boolean;
      
      public static var §_-82B§:Boolean;
      
      public static var §_-K2r§:Boolean;
      
      public static var §_-n59§:Boolean;
      
      public static var §_-gO§:Boolean;
      
      public static var §_-v4d§:uint;
      
      public static var §_-p5N§:String;
      
      public static var §_-n1r§:Array;
      
      public static var §_-a31§:Array;
      
      public static var §_-L1w§:Array;
      
      public static var §_-I2M§:Boolean;
      
      public static var §_-c5K§:Boolean;
      
      public static var §_-34H§:uint;
      
      public static var §_-747§:uint;
      
      public static var §_-d5C§:uint;
      
      public static var §_-BC§:uint;
      
      public static var §_-X4B§:uint;
      
      public static var §_-d3D§:uint;
      
      public static var §_-C17§:uint;
      
      public static var §_-82d§:IMap;
      
      public static var §_-u5X§:Boolean;
      
      public static var §_-z3Y§:Boolean;
      
      public static var §_-n3N§:Boolean;
      
      public static var §_-Nv§:Boolean;
      
      public static var §_-d5T§:Boolean;
      
      public static var §_-55a§:uint;
      
      public static var §_-o4u§:Boolean;
      
      public static var §_-p3a§:uint;
      
      public static var §_-m49§:Array;
      
      public static var sFavoriteWeaponSkinTypes_Deprecated:Array;
      
      public static var §_-B1A§:uint = 1;
      
      public static var §_-W30§:Boolean = false;
      
      public static var §_-12f§:Boolean = false;
      
      public static var §_-y7§:Boolean = false;
      
      public static var §_-h3a§:Boolean = false;
      
      public static var §_-43h§:Boolean = false;
      
      public static var §_-Wb§:Boolean = false;
      
      public static var §_-p5§:uint = 0;
      
      public static var §_-O1W§:uint = 1;
      
      public static var §_-w5D§:uint = 2;
      
      public static var §_-M4I§:uint = 3;
      
      public static var §_-W5e§:uint = 4;
      
      public static var §_-C3g§:uint = 5;
      
      public static var §_-Yy§:uint = 0;
      
      public static var §_-M4S§:uint = 1;
      
      public static var §_-D5N§:uint = 2;
      
      public static var §_-b41§:uint = 3;
      
      public static var §_-rC§:uint = 4;
      
      public static var §_-w4t§:uint = 5;
      
      public static var §_-E3N§:uint = 6;
      
      public static var §_-u2y§:uint = 0;
      
      public static var §_-Y1P§:uint = 1;
      
      public static var §_-JK§:uint = 2;
      
      public static var §_-j5k§:uint = 3;
      
      public static var §_-M5e§:uint = 4;
      
      public static var §_-938§:uint = 0;
      
      public static var §_-g29§:uint = 1;
      
      public static var §_-Y2R§:uint = 2;
      
      public static var §_-62q§:uint = 2;
      
      public static var §_-AS§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
      
      public static var §_-P49§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED","UI_HUD_ICONS_MODE_DAMAGE"];
      
      public static var §_-Z1D§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
      
      public static var §_-2U§:uint = 0;
      
      public static var §_-M1T§:uint = 1;
      
      public static var §_-o2O§:uint = 2;
      
      public static var §_-zq§:uint = 3;
      
      public static var §_-8q§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
      
      public static var §_-62A§:uint = 0;
      
      public static var §_-43N§:uint = 1;
      
      public static var §_-Ic§:uint = 2;
      
      public static var §_-D2I§:uint = 3;
      
      public static var §_-D15§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
      
      public static var §_-s5C§:uint = 0;
      
      public static var §_-X2S§:Boolean = false;
      
      public static var §_-a4Z§:Boolean = false;
      
      public static var §_-G2s§:Boolean = false;
      
      public static var §_-y3P§:int = -1;
      
      public static var §_-w5f§:uint = 0;
      
      public static var §_-a2g§:uint = 0;
      
      public static var §_-Q46§:uint = 1;
      
      public static var §_-41O§:uint = 2;
      
      public static var §_-PM§:uint = 3;
      
      public static var §_-k1C§:uint = 4;
      
      public static var §_-72T§:uint = 4;
      
      public static var §_-o4B§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
      
      public static var §_-p5c§:Array = [0,0,2,6,14];
      
      public static var §_-x3Q§:Boolean = false;
      
      public function §_-Z31§()
      {
      }
      
      public static function §_-o2t§() : void
      {
         §_-Z31§.§_-85j§();
      }
      
      public static function §_-85j§() : void
      {
         var _loc4_:* = null as Error;
         if(int(Capabilities.os.indexOf("Mac")) != -1)
         {
            §_-Z31§.§_-X2S§ = true;
            §_-A5q§.§_-J3q§ = true;
         }
         var _loc2_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
         §_-u6§.§_-C5h§ = _loc2_.exists;
         NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-Z31§.§_-Y4K§);
         DevSettings.Initialize();
         var _loc3_:Stage = Lib.current.stage;
         _loc3_.scaleMode = StageScaleMode.NO_SCALE;
         _loc3_.align = StageAlign.TOP_LEFT;
         _loc3_.addEventListener(Event.RESIZE,§_-Z31§.§_-H7§);
         try
         {
            §_-Z31§.§_-81A§ = SharedObject.getLocal("sbSavedGameData" + (§_-d4S§.§_-z3U§ ? "P" : (§_-d4S§.§_-v3Z§ ? "C" : "")),"/");
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
         }
         §_-Z31§.§_-y2Z§(_loc3_);
         §_-Z31§.§_-IN§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
         if(DevSettings.IsStandaloneClient())
         {
            §_-Z31§.§_-IN§ = "Anim";
         }
         _loc3_.addEventListener(Event.ENTER_FRAME,§_-Z31§.§_-31E§);
         §_-3X§.§_-F13§("UI_Menu_Button_Click_Generic_Play","UI_Menu_Button_Mouseover_Play","UI_Menu_PageTurn_Play");
         §_-Z31§.§_-h3M§();
         §_-K5M§.§_-F13§([],§_-Z31§.§_-U4s§());
         §_-Z31§.§_-EW§();
         §_-A5q§.§_-F13§(["Login","Lib","Core","Game","LevelArt"]);
         §_-Z31§.§_-N3z§();
         §_-A5q§.§_-25u§(null,null);
         §_-Z31§.§_-X23§();
         new §_-i3P§(_loc3_);
         §_-Z31§.§_-pP§ = new GameInput();
      }
      
      public static function §_-bZ§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-Z31§.§_-82d§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-Y4K§(param1:InvokeEvent) : void
      {
         §_-Z31§.§_-bU§(param1.arguments);
         if(!§_-Z31§.§_-X2S§)
         {
            §_-Z31§.§_-a4Z§ = SteamAir.Instance().IsSteamDeck();
         }
         if(§_-Z31§.§_-G2s§)
         {
            §_-Z31§.§_-a4Z§ = true;
         }
      }
      
      public static function §_-bU§(param1:Array) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         var _loc6_:Number = NaN;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         if(param1 == null || int(param1.length) == 0)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            if(_loc5_ == "-noskulls")
            {
               §_-Z31§.§_-M2V§ = true;
            }
            if(_loc5_ == "-fodabot")
            {
               §_-Z31§.§_-zM§ = true;
            }
            if(_loc5_ == "-ptr")
            {
               §_-d4S§.§_-z3U§ = true;
            }
            if(_loc5_ == "-broadcaster")
            {
               §_-Z31§.§_-W30§ = true;
            }
            if(_loc5_ == "-showversion")
            {
               §_-Z31§.§_-12f§ = true;
            }
            if(_loc5_ == "-controllertest")
            {
               §_-Z31§.§_-h3a§ = true;
            }
            if(_loc5_ == "-forceoffline")
            {
               §_-Z31§.§_-y7§ = true;
            }
            if(_loc5_ == "-writestats")
            {
               §_-Z31§.§_-Aq§ = true;
            }
            if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
            {
               §_-u6§.§_-84o§ = new §_-L22§();
               §_-u6§.§_-84o§.§_-a5R§(param1.join(" "));
            }
            if(_loc5_ == "-nonetworknext")
            {
               §_-Z31§.§_-43h§ = true;
            }
            if(_loc5_ == "-unlockfps")
            {
               §_-u6§.§_-A3P§ = 1000;
            }
            if(_loc5_ == "-setfps")
            {
               if(_loc4_ + 1 < int(param1.length))
               {
                  _loc6_ = §_-s5a§.parseFloat(param1[_loc4_ + 1]);
                  if(!Boolean(Math.isNaN(_loc6_)))
                  {
                     §_-u6§.§_-A3P§ = §_-xN§.§_-x14§(_loc6_,25,1000);
                  }
               }
            }
            if(_loc5_ == "-spectatedelay")
            {
               if(_loc4_ + 1 < int(param1.length))
               {
                  _loc7_ = §_-s5a§.parseInt(param1[_loc4_ + 1]);
                  if(_loc7_ >= 0)
                  {
                     §_-d4S§.§_-26§ = true;
                     §_-r2y§.§_-i4Y§ = 2;
                     §_-d4S§.§_-t1z§ = _loc7_;
                     §_-d4S§.§_-r3n§ = _loc7_;
                  }
               }
               if(_loc4_ + 2 < int(param1.length))
               {
                  _loc7_ = §_-s5a§.parseInt(param1[_loc4_ + 2]);
                  if(_loc7_ >= 0)
                  {
                     §_-d4S§.§_-26§ = true;
                     §_-r2y§.§_-i4Y§ = 2;
                     §_-d4S§.§_-31C§ = _loc7_;
                     §_-d4S§.§_-L28§ = _loc7_;
                  }
               }
            }
            if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
            {
               _loc8_ = param1[_loc4_ + 1];
               §_-xN§.§_-F3M§(Date.fromString(_loc8_));
            }
            if(!§_-Z31§.§_-X2S§ && _loc5_ == "-multikeyboard")
            {
               §_-u6§.§_-i3N§ = true;
            }
            if(_loc5_ == "-tinywindow")
            {
               §_-Z31§.§_-J1q§(960,540);
            }
            if(_loc5_ == "-eac")
            {
               §_-u6§.§_-C5h§ = true;
            }
            if(_loc5_ == "-noeac")
            {
               §_-u6§.§_-C5h§ = false;
            }
            if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
            {
               §_-u6§.§_-m1Y§ = true;
            }
            if(_loc5_ == "-steamdeck")
            {
               §_-Z31§.§_-G2s§ = true;
            }
         }
      }
      
      public static function §_-J1q§(param1:int, param2:int, param3:Boolean = false) : void
      {
         var _loc4_:Stage = Lib.current.stage;
         _loc4_.nativeWindow.width = param1;
         _loc4_.nativeWindow.height = param2;
      }
      
      public static function §_-H7§(param1:Event) : void
      {
         var _loc2_:Stage = Lib.current.stage;
         var _loc3_:int = _loc2_.stageWidth;
         var _loc4_:int = _loc2_.stageHeight;
         if(_loc3_ == 0 || _loc4_ == 0)
         {
            return;
         }
         if(_loc3_ != §_-u6§.§_-A1r§ || _loc4_ != §_-u6§.§_-Y1t§)
         {
            §_-u6§.§_-U1U§ = true;
         }
         §_-u6§.§_-A1r§ = _loc3_;
         §_-u6§.§_-Y1t§ = _loc4_;
         §_-3X§.§_-j5j§ = §_-u6§.§_-A1r§;
         §_-3X§.§_-Y1W§ = §_-u6§.§_-Y1t§;
      }
      
      public static function §_-21E§() : String
      {
         if(§_-Z31§.§_-J4r§)
         {
            return "Show Me";
         }
         return "Hide Me";
      }
      
      public static function §_-cb§() : void
      {
         §_-Z31§.§_-J4r§ = !§_-Z31§.§_-J4r§;
      }
      
      public static function §_-H2V§() : String
      {
         return §_-Z31§.§_-8q§[§_-Z31§.§_-N5U§];
      }
      
      public static function §_-m1m§() : String
      {
         return §_-Z31§.§_-AS§[§_-Z31§.§_-34H§];
      }
      
      public static function §_-m3k§(param1:int) : void
      {
         §_-Z31§.§_-34H§ = §_-xN§.§_-I4L§(§_-Z31§.§_-34H§,0,4,param1,true);
      }
      
      public static function §_-CV§() : String
      {
         return §_-Z31§.§_-P49§[§_-Z31§.§_-747§];
      }
      
      public static function §_-31r§(param1:int) : void
      {
         §_-Z31§.§_-747§ = §_-xN§.§_-I4L§(§_-Z31§.§_-747§,0,5,param1,true);
      }
      
      public static function §_-K3J§() : String
      {
         return §_-Z31§.§_-Z1D§[§_-Z31§.§_-d5C§];
      }
      
      public static function §_-u3I§(param1:int) : void
      {
         §_-Z31§.§_-d5C§ = §_-xN§.§_-I4L§(§_-Z31§.§_-d5C§,0,3,param1,true);
      }
      
      public static function §_-03L§(param1:Boolean) : void
      {
         var _loc2_:Number = 0;
         if(param1)
         {
            §_-Z31§.§_-N5U§ = (§_-Z31§.§_-N5U§ = uint(§_-Z31§.§_-N5U§ + 1)) % 3;
         }
         else if(§_-Z31§.§_-N5U§ == 0)
         {
            §_-Z31§.§_-N5U§ = 2;
         }
         else
         {
            --§_-Z31§.§_-N5U§;
         }
      }
      
      public static function §_-D4y§() : String
      {
         if(§_-Z31§.§_-c5K§)
         {
            return "UI_HUD_STOCKTIMER_ALWAYS";
         }
         return "UI_HUD_STOCKTIMER_ONEMINUTE";
      }
      
      public static function §_-eV§() : void
      {
         §_-Z31§.§_-c5K§ = !§_-Z31§.§_-c5K§;
      }
      
      public static function §_-L3H§(param1:int) : void
      {
         §_-Z31§.§_-X4B§ = §_-xN§.§_-I4L§(§_-Z31§.§_-X4B§,0,2,param1,true);
      }
      
      public static function §_-Q4b§() : String
      {
         return §_-Z31§.§_-D15§[§_-Z31§.§_-X4B§];
      }
      
      public static function §_-Jm§(param1:Stage) : void
      {
         var _loc3_:* = null as Error;
         if(§_-Z31§.§_-N5U§ == 0)
         {
            param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
         }
         else if(§_-Z31§.§_-N5U§ == 1)
         {
            try
            {
               param1.nativeWindow.maximize();
            }
            catch(_loc_e_:Error)
            {
               _loc3_ = _loc_e_;
            }
            param1.displayState = StageDisplayState.NORMAL;
         }
         else if(§_-Z31§.§_-N5U§ == 2)
         {
            param1.displayState = StageDisplayState.NORMAL;
            try
            {
               param1.nativeWindow.restore();
            }
            catch(_loc_e_:Error)
            {
               _loc3_ = _loc_e_;
            }
         }
      }
      
      public static function §_-y2Z§(param1:Stage) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         §_-Fd§.§_-M3a§(§_-Z31§.§_-81A§);
         §_-N4k§.§_-437§(§_-Fd§.§_-i3q§("bhAbsolutePlayTime"),§_-Z31§.§_-11N§);
         §_-Z31§.§_-34H§ = §_-Fd§.§_-i3q§("bhHUDNamesMode");
         §_-Z31§.§_-747§ = §_-Fd§.§_-i3q§("bhHUDIconsMode");
         §_-Z31§.§_-d5C§ = §_-Fd§.§_-i3q§("bhHUDSizeMode");
         §_-Z31§.§_-BC§ = §_-Fd§.§_-i3q§("bhHUDNamesVersion",0);
         §_-Z31§.§_-c5K§ = §_-Fd§.§_-42a§("bhShowStockTimer");
         §_-Z31§.§_-P4J§ = §_-Fd§.§_-42a§("bhSpectateDelay",true);
         if(!§_-d4S§.§_-26§)
         {
            §_-d4S§.§_-L28§ = §_-Z31§.§_-P4J§ ? 3000 : 1000;
            §_-d4S§.§_-r3n§ = §_-Z31§.§_-P4J§ ? 3000 : 1000;
            §_-r2y§.§_-i4Y§ = §_-Z31§.§_-P4J§ ? 0 : 1;
         }
         §_-Z31§.§_-s5C§ = §_-Fd§.§_-i3q§("bhCameraMode",0);
         §_-Z31§.§_-X4B§ = §_-Fd§.§_-i3q§("bhChatVisibilityMode",0);
         §_-Z31§.§_-J4r§ = §_-Fd§.§_-42a§("bhStreamingLeaderboards");
         §_-Z31§.§_-Z4c§ = §_-Fd§.§_-i3q§("bhHeroSortMethod");
         §_-Z31§.§_-y3m§ = §_-Fd§.§_-h3R§("bhBattlePassesSeen");
         §_-Z31§.§_-B1A§ = §_-Fd§.§_-i3q§("bhLanguageID",§_-u2k§.§_-o1T§());
         §_-Z31§.§_-w5f§ = §_-Fd§.§_-i3q§("bhAccessibilityMode",0);
         §_-Z31§.§_-x3Q§ = §_-Fd§.§_-42a§("bhStreamerMode",false);
         §_-Z31§.§_-o4u§ = §_-Fd§.§_-42a§("bhQueueTrainingMode");
         §_-Z31§.§_-55a§ = §_-Fd§.§_-i3q§("bhTutorialState");
         §_-Z31§.§_-p3a§ = §_-Fd§.§_-i3q§("bhBrawlhallaID");
         §_-Z31§.§_-d3D§ = §_-Fd§.§_-i3q§("bhNewsVersion",263);
         §_-Z31§.§_-C17§ = §_-Fd§.§_-i3q§("bhLegalVersion");
         §_-Z31§.§_-43u§ = §_-Fd§.§_-42a§("bCollapseCrossovers");
         §_-Z31§.§_-C1N§ = §_-Fd§.§_-42a§("bExpandUpgrades");
         §_-Z31§.§_-m49§ = §_-Fd§.§_-h3R§("bhFavoriteLegends");
         if(§_-Fd§.§_-F4k§("bhFavoriteWeaponSkinTypes"))
         {
            §_-Z31§.sFavoriteWeaponSkinTypes_Deprecated = §_-Fd§.§_-h3R§("bhFavoriteWeaponSkinTypes");
         }
         §_-Z31§.§_-I2M§ = §_-Fd§.§_-42a§("bhHasMutlipleAllLegends");
         HeroType.§_-83e§ = true;
         §_-Z31§.§_-n59§ = §_-Fd§.§_-42a§("bHoldToPause",false);
         §_-Z31§.§_-gO§ = §_-Fd§.§_-42a§("bDeleteOutdatedReplays",false);
         §_-Z31§.§_-v4d§ = §_-Fd§.§_-i3q§("bhLastQ");
         §_-Z31§.§_-82d§ = new StringMap();
         var _loc2_:Array = §_-Fd§.§_-E2j§("bhDisabledControllers");
         if(_loc2_ != null)
         {
            _loc3_ = 0;
            while(_loc3_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc3_];
               _loc3_++;
               _loc5_ = §_-Z31§.§_-82d§;
               if(_loc4_ in StringMap.reserved)
               {
                  _loc5_.setReserved(_loc4_,true);
               }
               else
               {
                  _loc5_.h[_loc4_] = true;
               }
            }
         }
         var _loc6_:Number = §_-Fd§.§_-O52§("bhSoundVolumeInverted",0.5);
         var _loc7_:Number = §_-Fd§.§_-O52§("bhMusicVolumeInverted",0.5);
         _loc4_ = File.applicationDirectory.nativePath + "/audio/";
         _loc4_ += §_-Z31§.§_-X2S§ ? "mac" : "pc";
         SoundEngineExtension.Init(_loc4_);
         SoundEngineExtension.RegisterGameObj(1);
         SoundEngineExtension.RegisterGameObj(2);
         SoundEngineExtension.RegisterGameObj(0);
         var _loc8_:Stage = Lib.current.stage;
         _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-vY§.§_-F1C§);
         SoundEngineExtension.SetDefaultListener(0);
         var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
         var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
         _loc11_ = uint(_loc9_ * 100);
         _loc12_ = uint(_loc10_ * 100);
         §_-vY§.§_-N5B§(_loc11_);
         §_-vY§.§_-t5i§(_loc12_);
         §_-d4S§.§_-34a§();
         §_-Z31§.§_-N5U§ = §_-Fd§.§_-i3q§("bhWindowMode",0);
         §_-Z31§.§_-Jm§(param1);
         §_-Z31§.§_-V2a§ = §_-Fd§.§_-42a§("bhHasChatClosed");
         §_-A3p§.§_-n5g§();
         §_-r59§.§_-95u§();
         §_-Z31§.§_-p5N§ = §_-Fd§.§_-D41§("bhTourneyEventRegion");
         _loc4_ = §_-Z31§.§_-p5N§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            §_-Z31§.§_-p5N§ = "NA";
         }
         §_-Fd§.§_-m48§();
         if(§_-Z31§.§_-BC§ == 0)
         {
            if(§_-Z31§.§_-34H§ == 4)
            {
               §_-Z31§.§_-34H§ = 0;
               §_-Z31§.§_-747§ = 2;
            }
            §_-Z31§.§_-BC§ = 2;
         }
         else if(§_-Z31§.§_-BC§ == 1)
         {
            _loc11_ = §_-Z31§.§_-34H§;
            switch(int(_loc11_))
            {
               case 0:
                  §_-Z31§.§_-747§ = 0;
                  break;
               case 1:
                  §_-Z31§.§_-747§ = 0;
                  break;
               case 2:
                  §_-Z31§.§_-747§ = 1;
                  break;
               case 3:
                  §_-Z31§.§_-747§ = 2;
                  break;
               case 4:
                  §_-Z31§.§_-747§ = 3;
                  break;
               case 5:
                  §_-Z31§.§_-34H§ = 0;
                  §_-Z31§.§_-747§ = 2;
                  break;
               default:
                  §_-Z31§.§_-34H§ = §_-Z31§.§_-747§ = 0;
            }
            §_-Z31§.§_-BC§ = 2;
         }
      }
      
      public static function §_-11N§() : void
      {
         var _loc7_:* = null as String;
         var _loc9_:* = null as Error;
         if(§_-Z31§.§_-81A§ == null)
         {
            return;
         }
         §_-Fd§.§_-M3a§(§_-Z31§.§_-81A§);
         §_-Fd§.§_-B2N§("bhNewsVersion",§_-Z31§.§_-d3D§);
         §_-Fd§.§_-B2N§("bhLegalVersion",§_-Z31§.§_-C17§);
         §_-Fd§.§_-B2N§("bhHUDNamesMode",§_-Z31§.§_-34H§);
         §_-Fd§.§_-B2N§("bhHUDNamesVersion",§_-Z31§.§_-BC§);
         §_-Fd§.§_-B2N§("bhHUDIconsMode",§_-Z31§.§_-747§);
         §_-Fd§.§_-B2N§("bhHUDSizeMode",§_-Z31§.§_-d5C§);
         §_-Fd§.§_-2H§("bhShowStockTimer",§_-Z31§.§_-c5K§);
         §_-Fd§.§_-B2N§("bhCameraMode",§_-Z31§.§_-s5C§);
         §_-Fd§.§_-B2N§("bhTutorialState",§_-Z31§.§_-55a§);
         §_-Fd§.§_-2H§("bhQueueTrainingMode",§_-Z31§.§_-o4u§);
         §_-Fd§.§_-B2N§("bhBrawlhallaID",§_-Z31§.§_-p3a§);
         §_-Fd§.§_-B2N§("bhAccessibilityMode",§_-Z31§.§_-w5f§);
         §_-Fd§.§_-2H§("bhStreamerMode",§_-Z31§.§_-x3Q§);
         §_-Fd§.§_-2H§("bHoldToPause",§_-Z31§.§_-n59§);
         §_-Fd§.§_-B2N§("bhChatVisibilityMode",§_-Z31§.§_-X4B§);
         §_-Fd§.§_-tY§("mRegions",§_-i3t§.§_-v1v§);
         §_-Fd§.§_-tY§("mScoringModeTypes",§_-i3t§.§_-V1x§);
         §_-Fd§.§_-2H§("bhStreamingLeaderboards",§_-Z31§.§_-J4r§);
         §_-Fd§.§_-2H§("bCollapseCrossovers",§_-Z31§.§_-43u§);
         §_-Fd§.§_-2H§("bExpandUpgrades",§_-Z31§.§_-C1N§);
         §_-Fd§.§_-2H§("bhHasMutlipleAllLegends",§_-Z31§.§_-I2M§);
         §_-Fd§.§_-B2N§("bhAbsolutePlayTime",§_-N4k§.§_-E1D§());
         §_-Fd§.§_-2H§("bDeleteOutdatedReplays",§_-Z31§.§_-gO§);
         §_-Fd§.§_-B2N§("bhLastQ",§_-Z31§.§_-v4d§);
         §_-Fd§.§_-B2N§("bhHeroSortMethod",§_-Z31§.§_-Z4c§);
         if(§_-Z31§.§_-y3m§ != null)
         {
            §_-Fd§.§_-tY§("bhBattlePassesSeen",§_-Z31§.§_-y3m§);
         }
         §_-Fd§.§_-B2N§("bhLanguageID",§_-Z31§.§_-B1A§);
         §_-Fd§.§_-2H§("bhHasChatClosed",§_-Z31§.§_-V2a§);
         §_-Fd§.§_-B2N§("bhWindowMode",§_-Z31§.§_-N5U§);
         var _loc2_:Number = §_-vY§.§_-a2b§ / 100;
         var _loc3_:Number = §_-vY§.§_-02t§ / 100;
         §_-Fd§.§_-q3g§("bhSoundVolumeInverted",1 - _loc2_);
         §_-Fd§.§_-q3g§("bhMusicVolumeInverted",1 - _loc3_);
         var _loc4_:Array = [];
         var _loc5_:StringMap = §_-Z31§.§_-82d§;
         var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
         while(Boolean(_loc6_.hasNext()))
         {
            _loc7_ = _loc6_.next();
            _loc4_.push(_loc7_);
         }
         §_-Fd§.§_-tY§("bhDisabledControllers",_loc4_);
         §_-A3p§.§_-9q§();
         §_-r59§.§_-Js§();
         §_-Fd§.§_-B56§("bhTourneyEventRegion",§_-Z31§.§_-p5N§);
         §_-Fd§.§_-tY§("bhFavoriteLegends",§_-Z31§.§_-m49§);
         if(§_-Fd§.§_-F4k§("bhFavoriteWeaponSkinTypes"))
         {
            §_-Fd§.§_-23q§("bhFavoriteWeaponSkinTypes");
         }
         §_-Fd§.§_-2H§("bhSpectateDelay",§_-Z31§.§_-P4J§);
         var _loc8_:Boolean = true;
         try
         {
            §_-Z31§.§_-81A§.flush();
         }
         catch(_loc_e_:Error)
         {
            _loc9_ = _loc_e_;
            _loc8_ = false;
         }
         §_-Fd§.§_-m48§();
      }
      
      public static function §_-g5M§(param1:§_-d48§, param2:§_-oF§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null;
         §_-Z31§.§_-n1r§ = null;
         §_-Z31§.§_-a31§ = null;
         §_-Z31§.§_-L1w§ = null;
         §_-Z31§.§_-Wb§ = false;
         §_-Z31§.§_-o16§ = "";
         §_-j4w§.§_-43O§(0);
         StoreType.§_-H35§("");
         param2.§_-X5g§ = true;
         while(param1.§_-l3D§())
         {
            _loc3_ = param1.§_-Z2T§();
            _loc4_ = param1.§_-Z2T§();
            _loc5_ = int(_loc3_.indexOf("-"));
            if(_loc5_ != -1)
            {
               _loc3_ = _loc3_.substring(0,_loc5_);
            }
            §_-Z31§.§_-o16§ += "" + _loc3_ + "=" + _loc4_ + ",";
            _loc6_ = _loc3_;
            if(_loc6_ == "disablechallenges")
            {
               §_-g11§.§_-J2E§ = true;
            }
            else if(_loc6_ == "disabledna")
            {
               §_-N4k§.§_-73Z§ = _loc4_.toUpperCase() == "TRUE";
            }
            else if(_loc6_ == "disablehero")
            {
               §_-Z31§.§_-V2S§(_loc4_);
            }
            else if(_loc6_ == "disablelevel")
            {
               §_-Z31§.§_-pX§(_loc4_);
            }
            else
            {
               if(_loc6_ != "disablepostmatchinvite")
               {
                  if(_loc6_ != "disablepostmatchinvites")
                  {
                     if(_loc6_ != "disablegame")
                     {
                        if(_loc6_ != "disablescoring")
                        {
                           if(_loc6_ != "disablescoringtype")
                           {
                              if(_loc6_ == "disabletcpfallback")
                              {
                                 param2.§_-X5g§ = _loc4_.toUpperCase() != "TRUE";
                              }
                              else if(_loc6_ == "displaygameclientupdatewarning")
                              {
                                 _loc7_ = §_-s5a§.parseInt(_loc4_);
                                 if(_loc7_ != null && _loc7_ > 39)
                                 {
                                    §_-1c§.§_-C2i§.§_-p2N§("UI_Warning_OutdatedVersion_Header","UI_Warning_OutdatedVersion");
                                 }
                              }
                              else if(_loc6_ == "enablePurchaseConfirmation")
                              {
                                 §_-93j§.§_-72J§ = §_-s5a§.parseInt(_loc4_) != 0;
                              }
                              else if(_loc6_ == "featuringnewaccountxp")
                              {
                                 _loc7_ = §_-s5a§.parseInt(_loc4_);
                                 if(_loc7_ != null)
                                 {
                                    §_-j4w§.§_-43O§(_loc7_);
                                 }
                              }
                              else if(_loc6_ == "featuringweightadjustments")
                              {
                                 StoreType.§_-H35§(_loc4_);
                              }
                              else if(_loc6_ == "inputdelaystrategy")
                              {
                                 _loc7_ = §_-s5a§.parseInt(_loc4_);
                                 if(_loc7_ != null)
                                 {
                                    param2.§_-y1Z§ = §_-d34§.§_-Zs§(_loc7_);
                                 }
                              }
                              else if(_loc6_ == "terminatedna")
                              {
                                 if(_loc4_.toUpperCase() == "TRUE")
                                 {
                                    if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                                    {
                                       §_-N4k§.§_-61Z§ = true;
                                       ANE_DnaManager.TerminateDnaManager(false);
                                       §_-N4k§.§_-r2P§.length = 0;
                                       §_-N4k§.§_-g4T§.length = 0;
                                       §_-N4k§.§_-o5e§.length = 0;
                                    }
                                 }
                              }
                              continue;
                           }
                        }
                     }
                     §_-Z31§.§_-ws§(_loc4_);
                     continue;
                  }
               }
               §_-Z31§.§_-rU§(_loc4_);
            }
         }
         §_-Z31§.§_-d3Z§ = true;
      }
      
      public static function §_-V2S§(param1:String) : void
      {
         var _loc2_:HeroType = HeroType.§_-91Q§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-Z31§.§_-n1r§ == null)
         {
            §_-Z31§.§_-n1r§ = [];
         }
         §_-xN§.§_-U5y§(§_-Z31§.§_-n1r§,_loc2_.§_-T3o§);
      }
      
      public static function §_-E3g§(param1:uint) : Boolean
      {
         if(§_-Z31§.§_-n1r§ != null)
         {
            return §_-xN§.§_-C5p§(§_-Z31§.§_-n1r§,param1);
         }
         return false;
      }
      
      public static function §_-pX§(param1:String) : void
      {
         var _loc2_:LevelType = LevelType.§_-52p§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-Z31§.§_-a31§ == null)
         {
            §_-Z31§.§_-a31§ = [];
         }
         §_-xN§.§_-U5y§(§_-Z31§.§_-a31§,_loc2_.§_-w4k§);
      }
      
      public static function §_-Z4m§(param1:uint) : Boolean
      {
         if(§_-Z31§.§_-a31§ != null)
         {
            return §_-xN§.§_-C5p§(§_-Z31§.§_-a31§,param1);
         }
         return false;
      }
      
      public static function §_-S1V§() : Boolean
      {
         return §_-Z31§.§_-a31§ != null;
      }
      
      public static function §_-ws§(param1:String) : void
      {
         var _loc2_:ScoringType = ScoringType.§_-Yj§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-Z31§.§_-L1w§ == null)
         {
            §_-Z31§.§_-L1w§ = [];
         }
         §_-xN§.§_-U5y§(§_-Z31§.§_-L1w§,_loc2_.§_-h2W§);
      }
      
      public static function §_-c6§(param1:uint) : Boolean
      {
         if(§_-Z31§.§_-L1w§ != null)
         {
            return §_-xN§.§_-C5p§(§_-Z31§.§_-L1w§,param1);
         }
         return false;
      }
      
      public static function §_-t1b§() : uint
      {
         if(§_-Z31§.§_-L1w§ != null)
         {
            return §_-xN§.§_-82h§(§_-Z31§.§_-L1w§);
         }
         return 0;
      }
      
      public static function §_-rU§(param1:String) : void
      {
         if(param1 == "all")
         {
            §_-Z31§.§_-Wb§ = true;
         }
         else
         {
            §_-Z31§.§_-Wb§ = false;
         }
      }
      
      public static function §_-31E§(param1:Event) : void
      {
         §_-A5q§.§_-05E§();
         if(§_-A5q§.§_-15b§(§_-Z31§.§_-IN§) && §_-i3P§.§_-G35§.§_-63z§() != null)
         {
            §_-Z31§.§_-P20§();
            Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-Z31§.§_-31E§);
         }
      }
      
      public static function §_-P20§() : void
      {
         §_-Z31§.§_-p5S§ = new §_-u6§();
         Lib.current.stage.addChild(§_-Z31§.§_-p5S§);
         §_-Z31§.§_-p5S§.Init();
      }
      
      public static function §_-N3z§() : void
      {
         §_-A5q§.§_-z1A§("DefaultLegends",§_-j4w§.§_-u35§);
         §_-A5q§.§_-z1A§("DodgeTypes",§_-r3C§.§_-u35§);
         §_-A5q§.§_-z1A§("EmitterGroupTypes",§_-CG§.§_-u35§);
         §_-A5q§.§_-z1A§("EmitterTypes",§_-S3f§.§_-u35§);
         §_-A5q§.§_-z1A§("SoundVolumes",§_-3v§.§_-u35§);
         §_-A5q§.§_-z1A§("ControllerTypes",§_-z12§.§_-u35§);
         §_-A5q§.§_-z1A§("ControllerMappingTypes",§_-P2W§.§_-u35§);
         §_-A5q§.§_-z1A§("StatTypes",§_-F4r§.§_-u35§);
         §_-A5q§.§_-z1A§("HelpfulhintsTypes",§_-32o§.§_-u35§);
         §_-A5q§.§_-z1A§("MusicTypes",MusicType.§_-u35§);
         §_-A5q§.§_-z1A§("TooltipTypes",§_-v2r§.§_-u35§);
         §_-A5q§.§_-R4D§("HurtboxTypes",§_-PH§.§_-R5I§);
         §_-A5q§.§_-z1A§("HotkeyTypes",HotkeyType.§_-u35§);
         §_-A5q§.§_-z1A§("VoiceOverTypes",§_-V2C§.§_-u35§);
         §_-A5q§.§_-z1A§("AnimTypes",§_-L5d§.§_-u35§);
         §_-A5q§.§_-z1A§("LevelDesc",§_-S1P§.§_-52G§);
         §_-A5q§.§_-R4D§("ColorExceptionTypes",§_-M40§.§_-R5I§);
         §_-A5q§.§_-z1A§("ClientThemeTypes",§_-B3A§.§_-u35§);
         §_-A5q§.§_-z1A§("TileTypes",§_-21s§.§_-u35§);
         §_-A5q§.§_-z1A§("BoneTypes",§_-67§.§_-u35§);
         §_-A5q§.§_-z1A§("TournamentEventTypes",§_-m5E§.§_-u35§);
         §_-A5q§.§_-R4D§("StringTable",§_-u2k§.§_-Y5Y§);
         §_-A5q§.§_-R4D§("LoreStringTable",§_-u2k§.§_-L1t§);
         §_-A5q§.§_-z1A§("LanguageTypes",§_-u2k§.§_-u35§);
         §_-A5q§.§_-z1A§("FontTypes",§_-u2k§.§_-Bx§);
         §_-A5q§.§_-z1A§("PowerSwapTypes",§_-da§.§_-u35§);
         §_-A5q§.§_-R4D§("EndMatchVoicelineTypes",§_-bs§.§_-R5I§);
         §_-A5q§.§_-z1A§("LessonCategoryTypes",§_-o1F§.§_-u35§);
         §_-A5q§.§_-z1A§("HelpScreenTypes",§_-25w§.§_-u35§);
         §_-A5q§.§_-z1A§("LessonTypes",§_-eH§.§_-u35§);
         §_-A5q§.§_-R4D§("DefaultSoundBanks",§_-P36§.§_-8T§);
         §_-A5q§.§_-R4D§("DevOnlyDefaultSoundBanks",§_-P36§.§_-8T§);
         §_-A5q§.§_-z1A§("UITypes",§_-a4H§.§_-u35§);
         §_-A5q§.§_-z1A§("CutsceneType",CutsceneType.§_-k2t§);
         §_-A5q§.§_-R4D§("AvatarTypes",§_-82U§.§_-R5I§);
         §_-A5q§.§_-z1A§("BattlePassRewardTypes",§_-85V§.§_-X5Y§);
         §_-A5q§.§_-z1A§("ChallengeTypes",§_-n4h§.§_-u35§);
         §_-A5q§.§_-z1A§("ChanceBoxTypes",§_-H5p§.§_-u35§);
         §_-A5q§.§_-z1A§("ChatChannelTypes",§_-c2k§.§_-u35§);
         §_-A5q§.§_-z1A§("ColorSchemeTypes",§_-61Q§.§_-u35§);
         §_-A5q§.§_-R4D§("CostumeTypes",CostumeType.§_-R5I§);
         §_-A5q§.§_-z1A§("CustomGameTypes",§_-U52§.§_-u35§);
         §_-A5q§.§_-z1A§("EntitlementTypes",EntitlementType.§_-u35§);
         §_-A5q§.§_-z1A§("GameModeTypes",§_-T4E§.§_-u35§);
         §_-A5q§.§_-z1A§("GeoTypes",§_-21v§.§_-u35§);
         §_-A5q§.§_-z1A§("HeroTypes",HeroType.§_-u35§);
         §_-A5q§.§_-z1A§("ItemSpawnRateTypes",§_-S6§.§_-u35§);
         §_-A5q§.§_-z1A§("ItemSpawnRuleSetTypes",§_-q37§.§_-u35§);
         §_-A5q§.§_-R4D§("ItemTypes",ItemType.§_-R5I§);
         §_-A5q§.§_-z1A§("LevelSetTypes",§_-z20§.§_-u35§);
         §_-A5q§.§_-z1A§("LevelTypes",LevelType.§_-u35§);
         §_-A5q§.§_-z1A§("AchievementTypes",§_-Z1A§.§_-R8§);
         §_-A5q§.§_-z1A§("MissionEventTypes",§_-5p§.§_-u35§);
         §_-A5q§.§_-z1A§("MissionTypes",§_-Z1A§.§_-w3O§);
         §_-A5q§.§_-z1A§("PastBattlePassRewardTypes",§_-85V§.§_-Qr§);
         §_-A5q§.§_-z1A§("PlayerThemeTypes",§_-Af§.§_-u35§);
         §_-A5q§.§_-z1A§("PodiumTypes",§_-r4W§.§_-u35§);
         §_-A5q§.§_-R4D§("PowerTypes",§_-z7§.§_-R5I§);
         §_-A5q§.§_-z1A§("QuestTypes",§_-Z1A§.§_-or§);
         §_-A5q§.§_-z1A§("RegionTypes",§_-F2m§.§_-u35§);
         §_-A5q§.§_-z1A§("RuneTypes",§_-v1x§.§_-u35§);
         §_-A5q§.§_-z1A§("ScoringTypes",ScoringType.§_-u35§);
         §_-A5q§.§_-z1A§("SeasonBorderTypes",§_-q1a§.§_-u35§);
         §_-A5q§.§_-z1A§("SkirmishTypes",§_-G16§.§_-u35§);
         §_-A5q§.§_-z1A§("SkirmishRewardTypes",§_-G3a§.§_-u35§);
         §_-A5q§.§_-z1A§("SkirmishFactionTypes",§_-5D§.§_-u35§);
         §_-A5q§.§_-z1A§("SpawnBotTypes",§_-l54§.§_-u35§);
         §_-A5q§.§_-z1A§("SplashArtTypes",§_-I5V§.§_-u35§);
         §_-A5q§.§_-z1A§("SteamPurchaseTypes",§_-B54§.§_-u35§);
         §_-A5q§.§_-R4D§("PromoTypes",StoreType.§_-U5n§);
         §_-A5q§.§_-R4D§("StoreTypes",StoreType.§_-X4V§);
         §_-A5q§.§_-z1A§("StoreEventTypes",StoreEventType.§_-u35§);
         §_-A5q§.§_-z1A§("TauntTypes",§_-U4d§.§_-u35§);
         §_-A5q§.§_-z1A§("TrailEffectTypes",§_-z1a§.§_-u35§);
         §_-A5q§.§_-R4D§("TutorialTypes",§_-p4e§.§_-R5I§);
         §_-A5q§.§_-R4D§("WeaponSkinTypes",§_-g1L§.§_-R5I§);
         §_-A5q§.§_-z1A§("TimedEventTypes",§_-hU§.§_-u35§);
         §_-A5q§.§_-z1A§("TimedPromotionTypes",§_-HF§.§_-u35§);
         §_-A5q§.§_-R4D§("MonikerTypes",§_-A18§.§_-R5I§);
         §_-A5q§.§_-R4D§("EmojiTypes",§_-U2g§.§_-R5I§);
         §_-A5q§.§_-R4D§("SpriteSourceTypes",§_-j1a§.§_-R5I§);
         §_-A5q§.§_-R4D§("SpriteData",§_-v11§.§_-91G§);
         §_-A5q§.§_-z1A§("CompanionTypes",CompanionType.§_-u35§);
         §_-A5q§.§_-z1A§("GuildTagTypes",§_-41V§.§_-u35§);
         §_-A5q§.§_-R4D§("manualBoneSpriteData",§_-v11§.§_-91G§);
         §_-A5q§.§_-R4D§("manualSpriteData",§_-3X§.§_-91G§);
         §_-A5q§.§_-z1A§("BoneSources",§_-X3C§.§_-u35§);
      }
      
      public static function §_-h3M§() : void
      {
         §_-43w§.§_-a3W§(16711680,2,"SoftCollision");
         §_-43w§.§_-a3W§(65535,1,"HardCollision");
         §_-43w§.§_-a3W§(16777215,4,"TriggerCollision");
         §_-43w§.§_-a3W§(255,1 | §_-d4S§.§_-J2G§,"StickyCollision");
         §_-43w§.§_-a3W§(16711935,1 | §_-d4S§.§_-M2§,"NoSlideCollision");
         §_-43w§.§_-a3W§(65280,1 | §_-d4S§.§_-E2u§ | §_-d4S§.§_-M2§,"ItemIgnoreCollision");
         §_-43w§.§_-a3W§(16776960,1 | §_-d4S§.§_-S3E§,"BouncyHardCollision");
         §_-43w§.§_-a3W§(6684672,2 | §_-d4S§.§_-S3E§,"BouncySoftCollision");
         §_-43w§.§_-a3W§(26112,1 | §_-d4S§.§_-T2Q§,"GameModeHardCollision");
         §_-43w§.§_-a3W§(16777113,1 | §_-d4S§.§_-I3w§,"PressurePlateCollision");
         §_-43w§.§_-a3W§(102,2 | §_-d4S§.§_-I3w§,"SoftPressurePlateCollision");
         §_-43w§.§_-a3W§(10027263,1 | §_-d4S§.§_-M2§ | §_-d4S§.§_-S3E§,"BouncyNoSlideCollision");
         §_-43w§.§_-a3W§(16750899,1 | §_-d4S§.§_-IJ§ | §_-d4S§.§_-T2Q§ | §_-d4S§.§_-M2§,"LavaCollision");
      }
      
      public static function §_-EW§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as String;
         §_-835§.§_-U1H§("a_WeaponCrateReady",3);
         §_-835§.§_-U1H§("a_WeaponCratePickUp",3);
         §_-835§.§_-U1H§("a_WeaponCrateImpact",3);
         §_-835§.§_-U1H§("a_WeaponCrateForm",3);
         §_-835§.§_-U1H§("a_WeaponCrateFall",3);
         §_-835§.§_-U1H§("a_WeaponCrateDelivery",3);
         §_-835§.§_-U1H§("a_WeaponCrateAirPickUp",3);
         §_-835§.§_-U1H§("a_WeaponCrate",3);
         §_-835§.§_-U1H§("a_AxePickupFX",3);
         §_-835§.§_-U1H§("a_PistolPickupFX",3);
         §_-835§.§_-U1H§("a_SwordPickupFX",3);
         §_-835§.§_-U1H§("a_LancePickupFX",3);
         §_-835§.§_-U1H§("a_OrbPickupFX",3);
         §_-835§.§_-U1H§("a_HammerPickupFX",3);
         §_-835§.§_-U1H§("a_SpearPickupFX",3);
         §_-835§.§_-U1H§("a_KatarPickupFX",3);
         §_-835§.§_-U1H§("a_SpearPickupFXBack",3);
         §_-835§.§_-U1H§("a_BowPickupFX",3);
         §_-835§.§_-U1H§("a_FistsPickupFX",3);
         §_-835§.§_-U1H§("a_KatarPickupFXRear",3);
         §_-835§.§_-U1H§("a_ScythePickupFX",3);
         §_-835§.§_-U1H§("a_CannonPickupFX",3);
         §_-835§.§_-U1H§("a_GreatswordPickupFX",3);
         §_-835§.§_-U1H§("a_ChakramPickupFX",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand01",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand02",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand03",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand04",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand05",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand06",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand07",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand08",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand09",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand10",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand11",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand12",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand13",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand14",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand15",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand16",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand17",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand18",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand19",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand20",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand21",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand22",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand23",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand24",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand25",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand26",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand27",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand28",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand29",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand30",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand31",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand32",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand33",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand34",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand35",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand51",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand52",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand53",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand54",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand55",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand56",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand57",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand58",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand59",3);
         §_-835§.§_-U1H§("a_WeaponCrateJumpLand60",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady01",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady02",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady03",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady04",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady05",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady06",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady07",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady08",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady09",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady10",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady11",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady12",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady13",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady14",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady15",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady16",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady17",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady18",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady19",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady20",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady21",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady22",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady23",3);
         §_-835§.§_-U1H§("a_WeaponCrateReady24",3);
         §_-835§.§_-U1H§("a_WeaponCrateForm01",3);
         §_-835§.§_-U1H§("a_WeaponCrateForm02",3);
         §_-835§.§_-U1H§("a_WeaponCrateForm03",3);
         §_-835§.§_-U1H§("a_WeaponCrateForm04",3);
         §_-835§.§_-U1H§("a_Helmet",2);
         §_-835§.§_-U1H§("a_HelmetBack",2);
         §_-835§.§_-r32§("a_Torso1",2,8,false);
         §_-835§.§_-U1H§("a_Torso1R",2);
         §_-835§.§_-r32§("a_Torso1Back",2,8,false);
         §_-835§.§_-U1H§("a_Torso2",2);
         §_-835§.§_-U1H§("a_Torso2Back",2);
         §_-835§.§_-r32§("a_Shoulder1",2,4,true,true);
         §_-835§.§_-r32§("a_Shoulder1Right",2,4,true,true);
         §_-835§.§_-r32§("a_Arm",2,3,true);
         §_-835§.§_-r32§("a_Arm1",2,3,true);
         §_-835§.§_-r32§("a_ArmRight",2,3,true);
         §_-835§.§_-r32§("a_Arm1Right",2,3,true);
         §_-835§.§_-r32§("a_Forearm",2,2,false,true);
         §_-835§.§_-r32§("a_Forearm2",2,2,false,true);
         §_-835§.§_-r32§("a_ForearmAway",2,2,false,true);
         §_-835§.§_-r32§("a_ForearmAway2",2,2,false,true);
         §_-835§.§_-r32§("a_ForearmRight",2,2,false,true);
         §_-835§.§_-r32§("a_Forearm2Right",2,2,false,true);
         §_-835§.§_-r32§("a_ForearmAwayRight",2,2,false,true);
         §_-835§.§_-r32§("a_ForearmAway2Right",2,2,false,true);
         §_-835§.§_-r32§("a_HandFist01a",2,1,true);
         §_-835§.§_-r32§("a_HandFist01b",2,1,true);
         §_-835§.§_-r32§("a_HandFist01c",2,1,true);
         §_-835§.§_-r32§("a_HandFist01d",2,1,true);
         §_-835§.§_-r32§("a_HandFist01e",2,1,false);
         §_-835§.§_-r32§("a_HandFist01f",2,1,false);
         §_-835§.§_-r32§("a_HandFist01g",2,1,false);
         §_-835§.§_-r32§("a_HandFist01h",2,1,true);
         §_-835§.§_-r32§("a_HandFist02a",2,1,false);
         §_-835§.§_-r32§("a_HandFist02b",2,1,false);
         §_-835§.§_-r32§("a_HandFist02d",2,1,true);
         §_-835§.§_-r32§("a_HandFist02e",2,1,false);
         §_-835§.§_-r32§("a_HandFist02f",2,1,false);
         §_-835§.§_-r32§("a_HandFist03a",2,1,true);
         §_-835§.§_-r32§("a_HandFist03b",2,1,true);
         §_-835§.§_-r32§("a_HandFist03c",2,1,true);
         §_-835§.§_-r32§("a_HandFist03d",2,1,true);
         §_-835§.§_-r32§("a_HandFist04a",2,1,false);
         §_-835§.§_-r32§("a_HandFist04aBlaster",2,1,false);
         §_-835§.§_-r32§("a_HandFist05",2,1,true);
         §_-835§.§_-r32§("a_HandFist06",2,1,false);
         §_-835§.§_-r32§("a_HandFist07",2,1,false);
         §_-835§.§_-r32§("a_HandFist08",2,1,true);
         §_-835§.§_-r32§("a_HandFist09",2,1,false);
         §_-835§.§_-r32§("a_HandFistPoint01",2,1,true);
         §_-835§.§_-r32§("a_HandFistPoint01b",2,1,true);
         §_-835§.§_-r32§("a_HandFistPoint02",2,1,false);
         §_-835§.§_-r32§("a_HandOpen01b",2,1,true);
         §_-835§.§_-r32§("a_HandOpen01a",2,1,true);
         §_-835§.§_-r32§("a_HandOpen02a",2,1,false);
         §_-835§.§_-r32§("a_HandOpen02b",2,1,false);
         §_-835§.§_-r32§("a_HandOpen02c",2,1,false);
         §_-835§.§_-r32§("a_HandOpen02d",2,1,false);
         §_-835§.§_-r32§("a_HandOpen03",2,1,false);
         §_-835§.§_-r32§("a_HandOpen03a",2,1,false);
         §_-835§.§_-r32§("a_HandOpen03b",2,1,false);
         §_-835§.§_-r32§("a_HandOpen04",2,1,true);
         §_-835§.§_-r32§("a_HandOpen04Pinky",2,1,false);
         §_-835§.§_-r32§("a_HandOpen04Pinky2",2,1,false);
         §_-835§.§_-r32§("a_HandOpen04Pinky3",2,1,false);
         §_-835§.§_-r32§("a_HandOpen04Pinky3a",2,1,false);
         §_-835§.§_-r32§("a_HandOpen05",2,1,false);
         §_-835§.§_-r32§("a_HandOpen05a",2,1,false);
         §_-835§.§_-r32§("a_HandOpen05b",2,1,false);
         §_-835§.§_-r32§("a_HandOpen05c",2,1,false);
         §_-835§.§_-r32§("a_HandOpen05Back",2,1,true);
         §_-835§.§_-r32§("a_HandOpen05Backc",2,1,false);
         §_-835§.§_-r32§("a_HandOpen06",2,1,true);
         §_-835§.§_-r32§("a_HandOpen06a",2,1,true);
         §_-835§.§_-r32§("a_HandOpen06c",2,1,true);
         §_-835§.§_-r32§("a_HandOpen07",2,1,false);
         §_-835§.§_-r32§("a_HandOpen08",2,1,false);
         §_-835§.§_-r32§("a_HandOpen09",2,1,false);
         §_-835§.§_-r32§("a_HandOpen09c",2,1,false);
         §_-835§.§_-r32§("a_HandOpen10",2,1,false);
         §_-835§.§_-r32§("a_HandOpen11",2,1,true);
         §_-835§.§_-r32§("a_HandOpen11a",2,1,true);
         §_-835§.§_-r32§("a_HandOpen11b",2,1,false);
         §_-835§.§_-r32§("a_HandOpen12",2,1,true);
         §_-835§.§_-r32§("a_HandOpen13",2,1,false);
         §_-835§.§_-r32§("a_HandOpen13b",2,1,false);
         §_-835§.§_-r32§("a_HandOpen13Back",2,1,false);
         §_-835§.§_-r32§("a_HandOpen13Side",2,1,false);
         §_-835§.§_-r32§("a_HandOpen14a",2,1,true);
         §_-835§.§_-r32§("a_HandOpen14b",2,1,false);
         §_-835§.§_-r32§("a_HandOpen14c",2,1,false);
         §_-835§.§_-r32§("a_HandOpen14d",2,1,false);
         §_-835§.§_-r32§("a_HandOpen15a",2,1,false);
         §_-835§.§_-r32§("a_HandOpen15b",2,1,true);
         §_-835§.§_-r32§("a_HandOpen15c",2,1,false);
         §_-835§.§_-r32§("a_HandOpen16a",2,1,false);
         §_-835§.§_-r32§("a_HandOpen16b",2,1,true);
         §_-835§.§_-r32§("a_HandOpen17a",2,1,false);
         §_-835§.§_-r32§("a_HandOpen17b",2,1,false);
         §_-835§.§_-r32§("a_HandSupport",2,1,false);
         §_-835§.§_-r32§("a_HandSupport02",2,1,true);
         §_-835§.§_-r32§("a_HandTrigger",2,1,true);
         §_-835§.§_-r32§("a_HandTriggerBlaster",2,1,true);
         §_-835§.§_-r32§("a_HandTriggerb",2,1,true);
         §_-835§.§_-r32§("a_HandTriggerc",2,1,true);
         §_-835§.§_-r32§("a_HandTriggerSpin",2,1,true);
         §_-835§.§_-r32§("a_HandThumb",2,1,true);
         §_-835§.§_-r32§("a_HandThumb02",2,1,false);
         §_-835§.§_-r32§("a_HandPullString01",2,1,true);
         §_-835§.§_-r32§("a_HandPullString02",2,1,false);
         §_-835§.§_-r32§("a_HandPullString03",2,1,false);
         §_-835§.§_-r32§("a_HandPullString03b",2,1,false);
         §_-835§.§_-r32§("a_HandPullString03c",2,1,false);
         §_-835§.§_-r32§("a_HandPullString03d",2,1,false);
         §_-835§.§_-r32§("a_HandPullString04",2,1,true);
         §_-835§.§_-r32§("a_HandFist01aKatar",2,1,true);
         §_-835§.§_-r32§("a_HandFist04aKatar",2,1,true);
         §_-835§.§_-r32§("a_HandFist08Katar",2,1,true);
         §_-835§.§_-r32§("a_HandFist01cKatar",2,1,true);
         §_-835§.§_-r32§("a_HandFist09Katar",2,1,true);
         §_-835§.§_-r32§("a_HandFist07Sword",2,1,false);
         §_-835§.§_-r32§("a_HandFist04aSword",2,1,false);
         §_-835§.§_-r32§("a_HandFist03bSword",2,1,true);
         §_-835§.§_-r32§("a_HandFist03aSword",2,1,true);
         §_-835§.§_-r32§("a_HandFist02eSword",2,1,false);
         §_-835§.§_-r32§("a_HandFist02dSword",2,1,true);
         §_-835§.§_-r32§("a_HandFist02bSword",2,1,false);
         §_-835§.§_-r32§("a_HandFist02aSword",2,1,false);
         §_-835§.§_-r32§("a_HandFist01fSword",2,1,false);
         §_-835§.§_-r32§("a_HandFist01eSword",2,1,false);
         §_-835§.§_-r32§("a_HandFist01cSword",2,1,true);
         §_-835§.§_-r32§("a_HandFist01bSword",2,1,true);
         §_-835§.§_-r32§("a_HandFist01aSword",2,1,true);
         §_-835§.§_-U1H§("a_Waist1",2);
         §_-835§.§_-U1H§("a_Waist1Back",2);
         §_-835§.§_-r32§("a_Leg1",2,5,true,true);
         §_-835§.§_-r32§("a_Leg1Flip",2,5,true);
         §_-835§.§_-r32§("a_ShinBack",2,6,true,true);
         §_-835§.§_-r32§("a_ShinSide",2,6,true,true);
         §_-835§.§_-r32§("a_ShinSideStraight",2,6,true,true);
         §_-835§.§_-r32§("a_Shin",2,6,true,true);
         §_-835§.§_-r32§("a_ShinFrontAngle",2,6,true,true);
         §_-835§.§_-r32§("a_ShinSideBend",2,6,true,true);
         §_-835§.§_-r32§("a_Foot1",2,7,true);
         §_-835§.§_-r32§("a_Foot1Side",2,7,true);
         §_-835§.§_-r32§("a_Foot1Bent",2,7,true);
         §_-835§.§_-r32§("a_Leg1Right",2,5,true,true);
         §_-835§.§_-r32§("a_Leg1FlipRight",2,5,true);
         §_-835§.§_-r32§("a_ShinBackRight",2,6,true,true);
         §_-835§.§_-r32§("a_ShinSideRight",2,6,true,true);
         §_-835§.§_-r32§("a_ShinSideStraightRight",2,6,true,true);
         §_-835§.§_-r32§("a_ShinRight",2,6,true,true);
         §_-835§.§_-r32§("a_ShinFrontAngleRight",2,6,true,true);
         §_-835§.§_-r32§("a_ShinSideBendRight",2,6,true,true);
         §_-835§.§_-r32§("a_Foot1Right",2,7,true);
         §_-835§.§_-r32§("a_Foot1SideRight",2,7,true);
         §_-835§.§_-r32§("a_Foot1BentRight",2,7,true);
         §_-835§.§_-r32§("a_Hair",2,17,false);
         §_-835§.§_-r32§("a_HairBack",2,17,false);
         §_-835§.§_-U1H§("a_HairR",2);
         §_-835§.§_-U1H§("a_HairRBack",2);
         §_-835§.§_-U1H§("a_Ear",2);
         §_-835§.§_-U1H§("a_EarExtra",2);
         §_-835§.§_-U1H§("a_EarBack",2);
         §_-835§.§_-U1H§("a_EarBackExtra",2);
         §_-835§.§_-U1H§("a_Nose",2);
         §_-835§.§_-r32§("a_Jaw",2,13,false);
         §_-835§.§_-U1H§("a_JawR",2);
         §_-835§.§_-r32§("a_JawBack",2,13,false);
         §_-835§.§_-r32§("a_Mouth",2,16,false);
         §_-835§.§_-r32§("a_MouthSmile",2,16,false);
         §_-835§.§_-r32§("a_MouthKO",2,16,false);
         §_-835§.§_-r32§("a_MouthHit",2,16,false);
         §_-835§.§_-r32§("a_MouthGrowl",2,16,false);
         §_-835§.§_-r32§("a_MouthBack",2,16,false);
         §_-835§.§_-r32§("a_MouthWarCry",2,16,false);
         §_-835§.§_-r32§("a_MouthBlow",2,16,false);
         §_-835§.§_-U1H§("a_MouthR",2);
         §_-835§.§_-U1H§("a_MouthRSmile",2);
         §_-835§.§_-U1H§("a_MouthRKO",2);
         §_-835§.§_-U1H§("a_MouthRHit",2);
         §_-835§.§_-U1H§("a_MouthRGrowl",2);
         §_-835§.§_-U1H§("a_MouthRBack",2);
         §_-835§.§_-U1H§("a_MouthRWarCry",2);
         §_-835§.§_-U1H§("a_MouthRBlow",2);
         §_-835§.§_-r32§("a_Eyes",2,14,false);
         §_-835§.§_-r32§("a_EyesTurn",2,14,false);
         §_-835§.§_-r32§("a_EyesKO",2,14,false);
         §_-835§.§_-r32§("a_EyesHit",2,14,false);
         §_-835§.§_-r32§("a_EyesDown",2,14,false);
         §_-835§.§_-r32§("a_EyesAngry",2,14,false);
         §_-835§.§_-U1H§("a_EyesR",2);
         §_-835§.§_-U1H§("a_EyesRTurn",2);
         §_-835§.§_-U1H§("a_EyesRKO",2);
         §_-835§.§_-U1H§("a_EyesRHit",2);
         §_-835§.§_-U1H§("a_EyesRDown",2);
         §_-835§.§_-U1H§("a_EyesRAngry",2);
         §_-835§.§_-U1H§("a_Accent",2);
         §_-835§.§_-U1H§("a_AccentTurn",2);
         §_-835§.§_-U1H§("a_AccentKO",2);
         §_-835§.§_-U1H§("a_AccentHit",2);
         §_-835§.§_-U1H§("a_AccentDown",2);
         §_-835§.§_-U1H§("a_AccentAngry",2);
         §_-835§.§_-U1H§("a_AccentSpecial",2);
         var _loc1_:int = 1;
         while(_loc1_ < 86)
         {
            _loc2_ = _loc1_++;
            _loc3_ = _loc2_;
            if(_loc3_.length < 2)
            {
               _loc3_ = "0" + _loc3_;
            }
            §_-835§.§_-U1H§("a_Special" + _loc3_,2);
         }
         §_-835§.§_-U1H§("a_WeaponHammer",1);
         §_-835§.§_-U1H§("a_WeaponHammerShort",1);
         §_-835§.§_-U1H§("a_WeaponSword",1);
         §_-835§.§_-U1H§("a_WeaponSwordAttack",1);
         §_-835§.§_-U1H§("a_WeaponSwordLand",1);
         §_-835§.§_-U1H§("a_WeaponRocketLance",1);
         §_-835§.§_-U1H§("a_WeaponRocketLanceOpen",1);
         §_-835§.§_-U1H§("a_WeaponRocketLanceSpin1",1);
         §_-835§.§_-U1H§("a_WeaponRocketLanceSpin2",1);
         §_-835§.§_-U1H§("a_WeaponRocketLanceSpin3",1);
         §_-835§.§_-U1H§("a_LanceBackOpen",1);
         §_-835§.§_-r32§("a_WeaponPistol",1,11,true);
         §_-835§.§_-r32§("a_WeaponPistolRight",1,11,true);
         §_-835§.§_-U1H§("a_WeaponPistolSpin",1);
         §_-835§.§_-U1H§("a_WeaponSpear",1);
         §_-835§.§_-U1H§("a_WeaponSpearBend1",1);
         §_-835§.§_-U1H§("a_WeaponSpearBend1Back",1);
         §_-835§.§_-U1H§("a_WeaponSpearBend2",1);
         §_-835§.§_-U1H§("a_WeaponSpearBend2Back",1);
         §_-835§.§_-U1H§("a_WeaponSpearForeshortened",1);
         §_-835§.§_-U1H§("a_WeaponSpearHead2",1);
         §_-835§.§_-U1H§("a_WeaponSpearSpin",1);
         §_-835§.§_-U1H§("a_WeaponSpearBuried",1);
         §_-835§.§_-U1H§("a_WeaponSpearBuried2",1);
         §_-835§.§_-U1H§("a_WeaponSpearBuried3",1);
         §_-835§.§_-U1H§("a_SpearEndSegment",1);
         §_-835§.§_-U1H§("a_SpearShaftSegement",1);
         §_-835§.§_-U1H§("a_WeaponSpearHead3",1);
         §_-835§.§_-U1H§("a_WeaponAxe",1);
         §_-835§.§_-U1H§("a_WeaponAxeSide",1);
         §_-835§.§_-U1H§("a_WeaponAxeSideAway",1);
         §_-835§.§_-U1H§("a_WeaponBow",1);
         §_-835§.§_-U1H§("a_WeaponBowGrip",1);
         §_-835§.§_-U1H§("a_WeaponBowTop",1);
         §_-835§.§_-U1H§("a_WeaponBowBottom",1);
         §_-835§.§_-U1H§("a_WeaponBowAngled",1);
         §_-835§.§_-U1H§("a_WeaponBowAngledAway",1);
         §_-835§.§_-U1H§("a_WeaponScythe",1);
         §_-835§.§_-U1H§("a_WeaponScytheToward1",1);
         §_-835§.§_-U1H§("a_WeaponScytheAway1",1);
         §_-835§.§_-U1H§("a_WeaponScytheHead",1);
         §_-835§.§_-U1H§("a_WeaponScytheHeadToward1",1);
         §_-835§.§_-U1H§("a_WeaponScytheHeadAway1",1);
         §_-835§.§_-U1H§("a_WeaponScytheSpin",1);
         §_-835§.§_-U1H§("a_WeaponCannon",1);
         §_-835§.§_-U1H§("a_WeaponCannon2",1);
         §_-835§.§_-U1H§("a_WeaponCannonAway",1);
         §_-835§.§_-U1H§("a_WeaponCannonToward",1);
         §_-835§.§_-U1H§("a_WeaponOrb",1);
         §_-835§.§_-U1H§("a_WeaponOrbActive",1);
         §_-835§.§_-U1H§("a_WeaponOrbSmear",1);
         §_-835§.§_-U1H§("a_WeaponOrbSpin",1);
         §_-835§.§_-U1H§("a_WeaponChakram",1);
         §_-835§.§_-U1H§("a_WeaponChakramCombinedSpin",1);
         §_-835§.§_-U1H§("a_WeaponChakramCombinedAngleToward",1);
         §_-835§.§_-U1H§("a_WeaponChakramCombinedAngleTop",1);
         §_-835§.§_-U1H§("a_WeaponChakramCombinedAngleBottom",1);
         §_-835§.§_-U1H§("a_WeaponChakramCombinedAngleAway",1);
         §_-835§.§_-U1H§("a_WeaponChakramCombined",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleTowardRight",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleToward",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleTopRight",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleTop",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleBottomRight",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleBottom",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleAwayRight",1);
         §_-835§.§_-U1H§("a_WeaponChakramAngleAway",1);
         §_-835§.§_-U1H§("a_WeaponChakramSpinRight",1);
         §_-835§.§_-U1H§("a_WeaponChakramSpin",1);
         §_-835§.§_-U1H§("a_WeaponChakramRight",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay1",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay2",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay3",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay4",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay5",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay6",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay7",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay8",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay9",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay10",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay11",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay12",1);
         §_-835§.§_-U1H§("a_WeaponSwordOverlay13",1);
         §_-835§.§_-r32§("a_WeaponKatarBladeUnder",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeUnderBuried",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeUnderTowards",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeTop",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeTopStrap",1,12,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeUnderRight",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeUnderBuriedRight",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeUnderTowardsRight",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeTopRight",1,12,true,true);
         §_-835§.§_-r32§("a_WeaponKatarBladeTopStrapRight",1,12,true);
         §_-835§.§_-r32§("a_WeaponKatarOverlayBladeUnder",1,12,true);
         §_-835§.§_-r32§("a_WeaponKatarOverlayBladeUnderRight",1,12,true);
         §_-835§.§_-r32§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
         §_-835§.§_-r32§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
         §_-835§.§_-r32§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
         §_-835§.§_-r32§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
         §_-835§.§_-r32§("a_WeaponFists01",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists01Large",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists02",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists03",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists03Reversed",1,9,false);
         §_-835§.§_-r32§("a_WeaponFists04",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists05",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists06",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists06Reversed",1,9,false);
         §_-835§.§_-r32§("a_WeaponFists07",1,9,true);
         §_-835§.§_-r32§("a_WeaponFists07Reversed",1,9,false);
         §_-835§.§_-r32§("a_WeaponFistsAway",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsAwayReversed",1,9,false);
         §_-835§.§_-r32§("a_WeaponFistsOpen01a",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen01b",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen01c",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen02a",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen02b",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen03a",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen03b",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen03Reverseda",1,9,false);
         §_-835§.§_-r32§("a_WeaponFistsOpen03Reversedb",1,9,false);
         §_-835§.§_-r32§("a_WeaponFistsOpen04a",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen04b",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen04c",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen05a",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen05b",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen06a",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen06b",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen06Reverseda",1,9,false);
         §_-835§.§_-r32§("a_WeaponFistsOpen06Reversedb",1,9,false);
         §_-835§.§_-r32§("a_WeaponFistsOpen07a",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen08",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsOpen09",1,9,true);
         §_-835§.§_-r32§("a_WeaponFistsForearm",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearmR",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearmLarge",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearm2",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearmAway",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearmRight",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearmRightR",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearmLargeRight",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearm2Right",1,10,true);
         §_-835§.§_-r32§("a_WeaponFistsForearmAwayRight",1,10,true);
         §_-835§.§_-U1H§("a_WeaponGreat",1);
         §_-835§.§_-U1H§("a_WeaponGreatExtremeBladeAway",1);
         §_-835§.§_-U1H§("a_WeaponGreatExtremeBladeToward",1);
         §_-835§.§_-U1H§("a_WeaponGreatExtremeHandleAway",1);
         §_-835§.§_-U1H§("a_WeaponGreatExtremeHandleToward",1);
         §_-835§.§_-U1H§("a_WeaponGreatQuarterAway",1);
         §_-835§.§_-U1H§("a_WeaponGreatQuarterToward",1);
         §_-835§.§_-U1H§("a_WeaponGreatStabS3",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack01",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack02",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack03",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack04",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack05",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack06",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack07",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack08",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack09",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack10",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack11",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack12",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack13",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack14",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack15",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack16",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack17",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack18",1);
         §_-835§.§_-U1H§("a_SwooshGSSAttack19",1);
         §_-835§.§_-r32§("a_WeaponBootsBack",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsBackRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsFront",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsFrontRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSide",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSideRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSideBent",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSideBentRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSideBottom",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSideBottomRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSideTop",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsSideTopRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeBack",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeBackRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeFront",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeFrontRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeSide",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeSideRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeSideBottom",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeSideBottomRight",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeSideTop",1,15,true);
         §_-835§.§_-r32§("a_WeaponBootsToeSideTopRight",1,15,true);
         §_-835§.§_-U1H§("a_Flag1a",4);
         §_-835§.§_-U1H§("a_Flag1b",4);
         §_-835§.§_-U1H§("a_Flag1bLong",4);
         §_-835§.§_-U1H§("a_Flag1c",4);
         §_-835§.§_-U1H§("a_Flag2a",4);
         §_-835§.§_-U1H§("a_Flag2b",4);
         §_-835§.§_-U1H§("a_Flag2c",4);
         §_-835§.§_-U1H§("a_Flag2cLong",4);
         §_-835§.§_-U1H§("a_BotArmBack",5);
         §_-835§.§_-U1H§("a_BotArmFront",5);
         §_-835§.§_-U1H§("a_BotForearmBack",5);
         §_-835§.§_-U1H§("a_BotForearmFront",5);
         §_-835§.§_-U1H§("a_BotHead",5);
         §_-835§.§_-U1H§("a_BotTail",5);
         §_-835§.§_-r32§("a_BotTorso",5,8,false,true);
         §_-835§.§_-U1H§("a_CompanionBone001",6);
         §_-835§.§_-U1H§("a_CompanionBone002",6);
         §_-835§.§_-U1H§("a_CompanionBone003",6);
         §_-835§.§_-U1H§("a_CompanionBone004",6);
         §_-835§.§_-U1H§("a_CompanionBone005",6);
         §_-835§.§_-U1H§("a_CompanionBone006",6);
         §_-835§.§_-U1H§("a_CompanionBone007",6);
         §_-835§.§_-U1H§("a_CompanionBone008",6);
         §_-835§.§_-U1H§("a_CompanionBone009",6);
         §_-835§.§_-U1H§("a_GhostPupil04",6);
         §_-835§.§_-U1H§("a_GhostPupil03",6);
         §_-835§.§_-U1H§("a_GhostPupil02",6);
         §_-835§.§_-U1H§("a_GhostPupil01",6);
         §_-835§.§_-U1H§("a_GhostPanelJ01",6);
         §_-835§.§_-U1H§("a_GhostPanelI02",6);
         §_-835§.§_-U1H§("a_GhostPanelI01",6);
         §_-835§.§_-U1H§("a_GhostPanelH03",6);
         §_-835§.§_-U1H§("a_GhostPanelH02",6);
         §_-835§.§_-U1H§("a_GhostPanelH01",6);
         §_-835§.§_-U1H§("a_GhostPanelG02",6);
         §_-835§.§_-U1H§("a_GhostPanelG01",6);
         §_-835§.§_-U1H§("a_GhostPanelF01",6);
         §_-835§.§_-U1H§("a_GhostPanelE01",6);
         §_-835§.§_-U1H§("a_GhostPanelD02",6);
         §_-835§.§_-U1H§("a_GhostPanelD01",6);
         §_-835§.§_-U1H§("a_GhostPanelC01",6);
         §_-835§.§_-U1H§("a_GhostPanelB01",6);
         §_-835§.§_-U1H§("a_GhostPanelA02",6);
         §_-835§.§_-U1H§("a_GhostPanelA01",6);
         §_-835§.§_-U1H§("a_GhostJoint01",6);
         §_-835§.§_-U1H§("a_GhostEye01",6);
         §_-835§.§_-U1H§("a_GhostBall01",6);
         §_-835§.§_-U1H§("a_GhostBackdrop01",6);
         §_-835§.§_-U1H§("a_NixCompanionArm1",6);
         §_-835§.§_-U1H§("a_NixCompanionArm2",6);
         §_-835§.§_-U1H§("a_NixCompanionArm3",6);
         §_-835§.§_-U1H§("a_NixCompanionArm4",6);
         §_-835§.§_-U1H§("a_NixCompanionArm5",6);
         §_-835§.§_-U1H§("a_NixCompanionArm5LIGHT",6);
         §_-835§.§_-U1H§("a_NixCompanionArmRight1",6);
         §_-835§.§_-U1H§("a_NixCompanionArmRight2",6);
         §_-835§.§_-U1H§("a_NixCompanionArmRight3",6);
         §_-835§.§_-U1H§("a_NixCompanionArmRight4",6);
         §_-835§.§_-U1H§("a_NixCompanionArmRight4LIGHT",6);
         §_-835§.§_-U1H§("a_NixCompanionEye1",6);
         §_-835§.§_-U1H§("a_NixCompanionEye1LIGHT",6);
         §_-835§.§_-U1H§("a_NixCompanionEye2",6);
         §_-835§.§_-U1H§("a_NixCompanionEye2LIGHT",6);
         §_-835§.§_-U1H§("a_NixCompanionHead1",6);
         §_-835§.§_-U1H§("a_NixCompanionHead1LIGHT",6);
         §_-835§.§_-U1H§("a_NixCompanionHead2",6);
         §_-835§.§_-U1H§("a_NixCompanionHorn1",6);
         §_-835§.§_-U1H§("a_NixCompanionHornRight1",6);
         §_-835§.§_-U1H§("a_NixCompanionHourglassBot1",6);
         §_-835§.§_-U1H§("a_NixCompanionHourglassSpoke1",6);
         §_-835§.§_-U1H§("a_NixCompanionHourglassTop1",6);
         §_-835§.§_-U1H§("a_NixCompanionHourglassVial1",6);
         §_-835§.§_-U1H§("a_NixCompanionLeg1",6);
         §_-835§.§_-U1H§("a_NixCompanionLeg1LIGHT",6);
         §_-835§.§_-U1H§("a_NixCompanionLeg2",6);
         §_-835§.§_-U1H§("a_NixCompanionLeg3",6);
         §_-835§.§_-U1H§("a_NixCompanionMouth1",6);
         §_-835§.§_-U1H§("a_NixCompanionTail1",6);
         §_-835§.§_-U1H§("a_NixCompanionTorso1",6);
         §_-835§.§_-U1H§("a_NixCompanionTorso2",6);
         §_-835§.§_-U1H§("a_NixCompanionFlame1",6);
         §_-835§.§_-U1H§("a_NixCompanionFlame2",6);
         §_-835§.§_-U1H§("a_NixCompanionFlame3",6);
         §_-835§.§_-U1H§("a_CapeIdle00",2);
         §_-835§.§_-U1H§("a_CapeIdle01",2);
         §_-835§.§_-U1H§("a_CapeIdle02",2);
         §_-835§.§_-U1H§("a_CapeIdle03",2);
         §_-835§.§_-U1H§("a_CapeIdle04",2);
         §_-835§.§_-U1H§("a_CapeStretch",2);
         §_-835§.§_-U1H§("a_CapeTurn01",2);
         §_-835§.§_-U1H§("a_CapeTurn02",2);
         §_-835§.§_-U1H§("a_CapeBillow01",2);
         §_-835§.§_-U1H§("a_CapeBillow02",2);
         §_-835§.§_-U1H§("a_CapeBillow03",2);
         §_-835§.§_-U1H§("a_CapeBillow04",2);
         §_-835§.§_-U1H§("a_CapeBillow05",2);
         §_-835§.§_-U1H§("a_CapeBillow06",2);
         §_-835§.§_-U1H§("a_CapeBillow07",2);
         §_-835§.§_-U1H§("a_CapeDash01",2);
         §_-835§.§_-U1H§("a_CapeDash02",2);
         §_-835§.§_-U1H§("a_CapeBack",2);
         §_-835§.§_-U1H§("a_CapeBackStretch",2);
         §_-835§.§_-U1H§("a_CapeBackBillow01",2);
         §_-835§.§_-U1H§("a_CapeBackBillow02",2);
         §_-835§.§_-U1H§("a_CapeBackBillow03",2);
         §_-835§.§_-U1H§("a_CapeBackBillow04",2);
         §_-835§.§_-U1H§("a_CapeBackTurnFar",2);
         §_-835§.§_-U1H§("a_CapeBackTurnNear",2);
         §_-835§.§_-U1H§("a_KADSwoosh06b",1);
         §_-835§.§_-U1H§("a_KAHDSwoosh05",1);
         §_-835§.§_-U1H§("a_KAHSwoosh01",1);
         §_-835§.§_-U1H§("a_KAHSwoosh02",1);
         §_-835§.§_-U1H§("a_KANSwoosh01",1);
         §_-835§.§_-U1H§("a_KANSwoosh09",1);
         §_-835§.§_-U1H§("a_KGPSwoosh02",1);
         §_-835§.§_-U1H§("a_SwooshKAS06",1);
         §_-835§.§_-U1H§("a_SwooshSpAttackAirSide2",1);
         §_-835§.§_-U1H§("a_SwooshSpAttackDownHit",1);
         §_-835§.§_-U1H§("a_SwooshSpAttackSidea",1);
         §_-835§.§_-U1H§("a_SwooshSpAttackSideb",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_AttackAirDown2b",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_AttackAirSidea",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_AttackAirUpb",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_AttackDown2",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_AttackDown2Hit",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_AttackSideb",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_Combo1a",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_Combo1b",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_Combo2",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_Combo3a",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_Combo3b",1);
         §_-835§.§_-U1H§("a_Swoosh1HR_AttackAirSideb",1);
         §_-835§.§_-U1H§("a_SwooshSpAttackAirDown",1);
      }
      
      public static function §_-U4s§() : Array
      {
         var _loc1_:Array = [];
         _loc1_.push("a_SfxAnimationProxMine");
         return _loc1_;
      }
      
      public static function §_-af§(param1:String) : void
      {
         §_-Z31§.§_-82d§.remove(param1);
      }
      
      public static function §_-g2q§(param1:String) : void
      {
         var _loc2_:StringMap = §_-Z31§.§_-82d§;
         if(param1 in StringMap.reserved)
         {
            _loc2_.setReserved(param1,true);
         }
         else
         {
            _loc2_.h[param1] = true;
         }
      }
      
      public static function §_-a22§(param1:Stage) : void
      {
         new §_-i3P§(param1);
      }
      
      public static function §_-X23§() : void
      {
         var _loc1_:String = "";
         var _loc2_:String = "";
         _loc2_ += "\n devonly";
         _loc1_ += "\n flash";
         _loc1_ += "\n buildair";
         _loc2_ += "\n cpp";
         _loc2_ += "\n ps4";
         _loc2_ += "\n xb1";
         _loc2_ += "\n switch";
         _loc2_ += "\n ubiconnect";
         _loc2_ += "\n conbuild";
         _loc2_ += "\n tournamentbuild";
         _loc2_ += "\n bcxbuild";
         _loc2_ += "\n playadev";
         _loc2_ += "\n xb1hack";
         _loc2_ += "\n cpphack";
         _loc2_ += "\n andrewhack";
         _loc2_ += "\n advanced-telemetry";
         _loc1_ += "\n wwisebuild";
         _loc2_ += "\n loadplaylistxml";
         _loc1_ += "\n desktop";
         _loc1_ += "\n steam";
         _loc1_ += "\n flashkb";
         _loc1_ += "\n multikb";
         _loc2_ += "\n discord";
         _loc1_ += "\n ubidna";
         _loc2_ += "\n dnastring";
         _loc1_ += "\n precache";
         _loc2_ += "\n bmgprofile";
         _loc2_ += "\n replayhack";
         _loc1_ += "\n eos";
         _loc2_ += "\n videobuild";
         _loc2_ += "\n mobile";
         _loc2_ += "\n mobilesim";
      }
      
      public static function §_-i1T§() : uint
      {
         return §_-Z31§.§_-s5C§;
      }
   }
}

