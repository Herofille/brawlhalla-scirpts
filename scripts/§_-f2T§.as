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
   import flash.events.EventDispatcher;
   import flash.events.InvokeEvent;
   import flash.filesystem.File;
   import flash.net.SharedObject;
   import flash.system.Capabilities;
   import flash.ui.GameInput;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-f2T§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h4h§:§_-BY§;
      
      public static var §_-f5g§:String;
      
      public static var §_-14R§:GameInput;
      
      public static var §_-R4l§:SharedObject;
      
      public static var §_-53m§:Boolean;
      
      public static var §_-t4X§:uint;
      
      public static var §_-v5C§:Boolean;
      
      public static var §_-722§:Boolean;
      
      public static var §_-2Q§:Boolean;
      
      public static var §_-ve§:uint;
      
      public static var §_-zh§:Boolean;
      
      public static var §_-D4v§:String;
      
      public static var §_-M4A§:Boolean;
      
      public static var §_-z24§:Boolean;
      
      public static var §_-T3l§:Boolean;
      
      public static var §_-g5z§:Array;
      
      public static var §_-94m§:Boolean;
      
      public static var §_-e1Z§:Boolean;
      
      public static var §_-81N§:Boolean;
      
      public static var §_-x5U§:Boolean;
      
      public static var §_-P2Y§:Boolean;
      
      public static var §_-h0§:uint;
      
      public static var §_-U21§:String;
      
      public static var §_-z4p§:Array;
      
      public static var §_-K4I§:Array;
      
      public static var §_-O2K§:Array;
      
      public static var §_-R1m§:Boolean;
      
      public static var §_-31O§:Boolean;
      
      public static var §_-D4z§:uint;
      
      public static var §_-wR§:uint;
      
      public static var §_-g4k§:uint;
      
      public static var §_-f2q§:uint;
      
      public static var §_-R3f§:uint;
      
      public static var §_-T5n§:uint;
      
      public static var §_-U3z§:uint;
      
      public static var §_-C1Y§:IMap;
      
      public static var §_-74j§:Boolean;
      
      public static var §_-K5Y§:Boolean;
      
      public static var §_-T3S§:Boolean;
      
      public static var §_-J5H§:Boolean;
      
      public static var §_-i25§:Boolean;
      
      public static var §_-d1w§:uint;
      
      public static var §_-F3A§:Boolean;
      
      public static var §_-F4p§:uint;
      
      public static var §_-z3K§:WindowsExtensionWrapper;
      
      public static var §_-F4V§:Array;
      
      public static var sFavoriteWeaponSkinTypes_Deprecated:Array;
      
      public static var §_-g2X§:DesktopExtension;
      
      public static var §_-93O§:uint = 1;
      
      public static var §_-O1F§:Boolean = false;
      
      public static var §_-H4Q§:Boolean = false;
      
      public static var §_-qU§:Boolean = false;
      
      public static var §_-23J§:Boolean = false;
      
      public static var §_-A4i§:Boolean = false;
      
      public static var §_-c2B§:Boolean = false;
      
      public static var §_-c15§:uint = 0;
      
      public static var §_-s43§:uint = 1;
      
      public static var §_-D45§:uint = 2;
      
      public static var §_-X15§:uint = 3;
      
      public static var §_-4Z§:uint = 4;
      
      public static var §_-J3k§:uint = 5;
      
      public static var §_-g1I§:uint = 0;
      
      public static var §_-B4w§:uint = 1;
      
      public static var §_-x39§:uint = 2;
      
      public static var §_-q2f§:uint = 3;
      
      public static var §_-X2G§:uint = 4;
      
      public static var §_-R10§:uint = 5;
      
      public static var §_-h45§:uint = 6;
      
      public static var §_-A4l§:uint = 0;
      
      public static var §_-84i§:uint = 1;
      
      public static var §_-85§:uint = 2;
      
      public static var §_-d5S§:uint = 3;
      
      public static var §_-850§:uint = 4;
      
      public static var §_-R2h§:uint = 0;
      
      public static var §_-O2V§:uint = 1;
      
      public static var §_-54b§:uint = 2;
      
      public static var §_-h4S§:uint = 2;
      
      public static var §_-Dh§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
      
      public static var §_-x4P§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED","UI_HUD_ICONS_MODE_DAMAGE"];
      
      public static var §_-A2f§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
      
      public static var §_-H5v§:uint = 0;
      
      public static var §_-A1T§:uint = 1;
      
      public static var §_-Me§:uint = 2;
      
      public static var §_-72z§:uint = 3;
      
      public static var §_-G5k§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
      
      public static var §_-SU§:uint = 0;
      
      public static var §_-LZ§:uint = 1;
      
      public static var §_-jT§:uint = 2;
      
      public static var §_-x2I§:uint = 3;
      
      public static var §_-Yw§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
      
      public static var §_-i51§:uint = 0;
      
      public static var §_-R40§:Boolean = false;
      
      public static var §_-n1m§:Boolean = false;
      
      public static var §_-c1l§:Boolean = false;
      
      public static var §_-O0§:int = -1;
      
      public static var §_-E4i§:int = 1;
      
      public static var §_-D1k§:int = 2;
      
      public static var §_-hu§:uint = 0;
      
      public static var §_-M3T§:uint = 0;
      
      public static var §_-W5P§:uint = 1;
      
      public static var §_-h5v§:uint = 2;
      
      public static var §_-j1W§:uint = 3;
      
      public static var §_-A22§:uint = 4;
      
      public static var §_-x3z§:uint = 4;
      
      public static var §_-7d§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
      
      public static var §_-L5Q§:Array = [0,0,2,6,14];
      
      public static var §_-n5p§:Boolean = false;
      
      public function §_-f2T§()
      {
      }
      
      public static function §_-g2p§() : void
      {
         §_-f2T§.§_-O38§();
      }
      
      public static function §_-O38§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as Array;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc12_:* = null as Error;
         if(int(Capabilities.os.indexOf("Mac")) != -1)
         {
            §_-f2T§.§_-R40§ = true;
            §_-01m§.§_-b46§ = true;
         }
         if(!§_-f2T§.§_-R40§)
         {
            §_-f2T§.§_-g2X§ = new DesktopExtension();
            §_-f2T§.§_-g2X§.Init();
            _loc2_ = §_-f2T§.§_-g2X§.GetCommandLine();
            _loc3_ = _loc2_.split(" ");
            _loc4_ = true;
            _loc5_ = false;
            _loc6_ = 0;
            _loc7_ = int(_loc3_.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = _loc3_[_loc8_];
               if(_loc9_ == "-noframefix")
               {
                  _loc4_ = false;
               }
               if(_loc9_ == "-triplebuffer")
               {
                  _loc5_ = true;
               }
            }
            §_-f2T§.§_-z3K§ = new WindowsExtensionWrapper(null);
         }
         var _loc10_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
         §_-BY§.§_-w5y§ = _loc10_.exists;
         NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-f2T§.§_-FF§);
         DevSettings.Initialize();
         var _loc11_:Stage = Lib.current.stage;
         _loc11_.scaleMode = StageScaleMode.NO_SCALE;
         _loc11_.align = StageAlign.TOP_LEFT;
         _loc11_.addEventListener(Event.RESIZE,§_-f2T§.§_-t4t§);
         try
         {
            §_-f2T§.§_-R4l§ = SharedObject.getLocal("sbSavedGameData" + (§_-s2J§.§_-01K§ ? "P" : (§_-s2J§.§_-U2n§ ? "C" : "")),"/");
         }
         catch(_loc_e_:Error)
         {
            _loc12_ = _loc_e_;
         }
         §_-f2T§.§_-e3F§(_loc11_);
         §_-f2T§.§_-f5g§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
         if(DevSettings.IsStandaloneClient())
         {
            §_-f2T§.§_-f5g§ = "Anim";
         }
         _loc11_.addEventListener(Event.ENTER_FRAME,§_-f2T§.§_-L3O§);
         §_-b5d§.§_-j59§("UI_Menu_Button_Click_Generic_Play","UI_Menu_Button_Mouseover_Play","UI_Menu_PageTurn_Play");
         §_-f2T§.§_-J4a§();
         §_-748§.§_-j59§([],§_-f2T§.§_-m5u§());
         §_-f2T§.§_-Um§();
         §_-01m§.§_-j59§(["Login","Lib","Core","Game","LevelArt"]);
         §_-f2T§.§_-u1b§();
         §_-01m§.§_-Z3v§(null,null);
         §_-f2T§.§_-E3V§();
         new §_-DR§(_loc11_);
         §_-f2T§.§_-14R§ = new GameInput();
      }
      
      public static function §_-853§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-f2T§.§_-C1Y§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-FF§(param1:InvokeEvent) : void
      {
         §_-f2T§.§_-N3a§(param1.arguments);
         if(!§_-f2T§.§_-R40§)
         {
            §_-f2T§.§_-n1m§ = SteamAir.Instance().IsSteamDeck();
         }
         if(§_-f2T§.§_-c1l§)
         {
            §_-f2T§.§_-n1m§ = true;
         }
      }
      
      public static function §_-N3a§(param1:Array) : void
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
               §_-f2T§.§_-v5C§ = true;
            }
            if(_loc5_ == "-fodabot")
            {
               §_-f2T§.§_-722§ = true;
            }
            if(_loc5_ == "-ptr")
            {
               §_-s2J§.§_-01K§ = true;
            }
            if(_loc5_ == "-broadcaster")
            {
               §_-f2T§.§_-O1F§ = true;
            }
            if(_loc5_ == "-showversion")
            {
               §_-f2T§.§_-H4Q§ = true;
            }
            if(_loc5_ == "-controllertest")
            {
               §_-f2T§.§_-23J§ = true;
            }
            if(_loc5_ == "-forceoffline")
            {
               §_-f2T§.§_-qU§ = true;
            }
            if(_loc5_ == "-writestats")
            {
               §_-f2T§.§_-94m§ = true;
            }
            if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
            {
               §_-BY§.§_-111§ = new §_-N1B§();
               §_-BY§.§_-111§.§_-c1T§(param1.join(" "));
            }
            if(_loc5_ == "-nonetworknext")
            {
               §_-f2T§.§_-A4i§ = true;
            }
            if(_loc5_ == "-unlockfps")
            {
               §_-BY§.§_-E52§ = 1000;
            }
            if(_loc5_ == "-setfps")
            {
               if(_loc4_ + 1 < int(param1.length))
               {
                  _loc6_ = §_-C2e§.parseFloat(param1[_loc4_ + 1]);
                  if(!Boolean(Math.isNaN(_loc6_)))
                  {
                     §_-BY§.§_-E52§ = §_-13q§.§_-35o§(_loc6_,25,1000);
                  }
               }
            }
            if(_loc5_ == "-spectatedelay")
            {
               if(_loc4_ + 1 < int(param1.length))
               {
                  _loc7_ = §_-C2e§.parseInt(param1[_loc4_ + 1]);
                  if(_loc7_ >= 0)
                  {
                     §_-s2J§.§_-H8§ = true;
                     §_-I3s§.§_-R24§ = 2;
                     §_-s2J§.§_-1o§ = _loc7_;
                     §_-s2J§.§_-E3h§ = _loc7_;
                  }
               }
               if(_loc4_ + 2 < int(param1.length))
               {
                  _loc7_ = §_-C2e§.parseInt(param1[_loc4_ + 2]);
                  if(_loc7_ >= 0)
                  {
                     §_-s2J§.§_-H8§ = true;
                     §_-I3s§.§_-R24§ = 2;
                     §_-s2J§.§_-b3Z§ = _loc7_;
                     §_-s2J§.§_-I1R§ = _loc7_;
                  }
               }
            }
            if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
            {
               _loc8_ = param1[_loc4_ + 1];
               §_-13q§.§_-xT§(Date.fromString(_loc8_));
            }
            if(!§_-f2T§.§_-R40§ && _loc5_ == "-multikeyboard")
            {
               §_-BY§.§_-m3x§ = true;
            }
            if(_loc5_ == "-tinywindow")
            {
               §_-f2T§.§_-U5Y§(960,540);
            }
            if(_loc5_ == "-eac")
            {
               §_-BY§.§_-w5y§ = true;
            }
            if(_loc5_ == "-noeac")
            {
               §_-BY§.§_-w5y§ = false;
            }
            if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
            {
               §_-BY§.§_-2E§ = true;
            }
            if(_loc5_ == "-steamdeck")
            {
               §_-f2T§.§_-c1l§ = true;
            }
         }
      }
      
      public static function §_-U5Y§(param1:int, param2:int, param3:Boolean = false) : void
      {
         var _loc4_:Stage = Lib.current.stage;
         _loc4_.nativeWindow.width = param1;
         _loc4_.nativeWindow.height = param2;
      }
      
      public static function §_-t4t§(param1:Event) : void
      {
         var _loc2_:Stage = Lib.current.stage;
         var _loc3_:int = _loc2_.stageWidth;
         var _loc4_:int = _loc2_.stageHeight;
         if(_loc3_ == 0 || _loc4_ == 0)
         {
            return;
         }
         if(_loc3_ != §_-BY§.§_-F5q§ || _loc4_ != §_-BY§.§_-w3U§)
         {
            §_-BY§.§_-k4s§ = true;
         }
         §_-BY§.§_-F5q§ = _loc3_;
         §_-BY§.§_-w3U§ = _loc4_;
         §_-b5d§.§_-if§ = §_-BY§.§_-F5q§;
         §_-b5d§.§_-82v§ = §_-BY§.§_-w3U§;
      }
      
      public static function §_-u5G§() : String
      {
         if(§_-f2T§.§_-2Q§)
         {
            return "Show Me";
         }
         return "Hide Me";
      }
      
      public static function §_-V1X§() : void
      {
         §_-f2T§.§_-2Q§ = !§_-f2T§.§_-2Q§;
      }
      
      public static function §_-b4i§() : String
      {
         return §_-f2T§.§_-G5k§[§_-f2T§.§_-t4X§];
      }
      
      public static function §_-I41§() : String
      {
         return §_-f2T§.§_-Dh§[§_-f2T§.§_-D4z§];
      }
      
      public static function §_-Rn§(param1:int) : void
      {
         §_-f2T§.§_-D4z§ = §_-13q§.§_-55Z§(§_-f2T§.§_-D4z§,0,4,param1,true);
      }
      
      public static function §_-sc§() : String
      {
         return §_-f2T§.§_-x4P§[§_-f2T§.§_-wR§];
      }
      
      public static function §_-Q3y§(param1:int) : void
      {
         §_-f2T§.§_-wR§ = §_-13q§.§_-55Z§(§_-f2T§.§_-wR§,0,5,param1,true);
      }
      
      public static function §_-64v§() : String
      {
         return §_-f2T§.§_-A2f§[§_-f2T§.§_-g4k§];
      }
      
      public static function §_-H2F§(param1:int) : void
      {
         §_-f2T§.§_-g4k§ = §_-13q§.§_-55Z§(§_-f2T§.§_-g4k§,0,3,param1,true);
      }
      
      public static function §_-W57§(param1:Boolean) : void
      {
         var _loc2_:Number = 0;
         if(param1)
         {
            §_-f2T§.§_-t4X§ = (§_-f2T§.§_-t4X§ = uint(§_-f2T§.§_-t4X§ + 1)) % 3;
         }
         else if(§_-f2T§.§_-t4X§ == 0)
         {
            §_-f2T§.§_-t4X§ = 2;
         }
         else
         {
            --§_-f2T§.§_-t4X§;
         }
      }
      
      public static function §_-41J§() : String
      {
         if(§_-f2T§.§_-31O§)
         {
            return "UI_HUD_STOCKTIMER_ALWAYS";
         }
         return "UI_HUD_STOCKTIMER_ONEMINUTE";
      }
      
      public static function §_-A3U§() : void
      {
         §_-f2T§.§_-31O§ = !§_-f2T§.§_-31O§;
      }
      
      public static function §_-q42§(param1:int) : void
      {
         §_-f2T§.§_-R3f§ = §_-13q§.§_-55Z§(§_-f2T§.§_-R3f§,0,2,param1,true);
      }
      
      public static function §_-W1Y§() : String
      {
         return §_-f2T§.§_-Yw§[§_-f2T§.§_-R3f§];
      }
      
      public static function §_-VS§(param1:Stage) : void
      {
         var _loc3_:* = null as Error;
         if(§_-f2T§.§_-t4X§ == 0)
         {
            param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
         }
         else if(§_-f2T§.§_-t4X§ == 1)
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
         else if(§_-f2T§.§_-t4X§ == 2)
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
      
      public static function §_-e3F§(param1:Stage) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         §_-h5K§.§_-Ne§(§_-f2T§.§_-R4l§);
         §_-T1S§.§_-n4m§(§_-h5K§.§_-uK§("bhAbsolutePlayTime"),§_-f2T§.§_-Wa§);
         §_-f2T§.§_-D4z§ = §_-h5K§.§_-uK§("bhHUDNamesMode");
         §_-f2T§.§_-wR§ = §_-h5K§.§_-uK§("bhHUDIconsMode");
         §_-f2T§.§_-g4k§ = §_-h5K§.§_-uK§("bhHUDSizeMode");
         §_-f2T§.§_-f2q§ = §_-h5K§.§_-uK§("bhHUDNamesVersion",0);
         §_-f2T§.§_-31O§ = §_-h5K§.§_-C4b§("bhShowStockTimer");
         §_-f2T§.§_-T3l§ = §_-h5K§.§_-C4b§("bhSpectateDelay",true);
         if(!§_-s2J§.§_-H8§)
         {
            §_-s2J§.§_-I1R§ = §_-f2T§.§_-T3l§ ? 3000 : 1000;
            §_-s2J§.§_-E3h§ = §_-f2T§.§_-T3l§ ? 3000 : 1000;
            §_-I3s§.§_-R24§ = §_-f2T§.§_-T3l§ ? 0 : 1;
         }
         §_-f2T§.§_-i51§ = §_-h5K§.§_-uK§("bhCameraMode",0);
         §_-f2T§.§_-R3f§ = §_-h5K§.§_-uK§("bhChatVisibilityMode",0);
         §_-f2T§.§_-2Q§ = §_-h5K§.§_-C4b§("bhStreamingLeaderboards");
         §_-f2T§.§_-ve§ = §_-h5K§.§_-uK§("bhHeroSortMethod");
         §_-f2T§.§_-g5z§ = §_-h5K§.§_-fD§("bhBattlePassesSeen");
         §_-f2T§.§_-93O§ = §_-h5K§.§_-uK§("bhLanguageID",§_-84x§.§_-Y2H§());
         §_-f2T§.§_-hu§ = §_-h5K§.§_-uK§("bhAccessibilityMode",0);
         §_-f2T§.§_-n5p§ = §_-h5K§.§_-C4b§("bhStreamerMode",false);
         §_-f2T§.§_-F3A§ = §_-h5K§.§_-C4b§("bhQueueTrainingMode");
         §_-f2T§.§_-d1w§ = §_-h5K§.§_-uK§("bhTutorialState");
         §_-f2T§.§_-F4p§ = §_-h5K§.§_-uK§("bhBrawlhallaID");
         §_-f2T§.§_-T5n§ = §_-h5K§.§_-uK§("bhNewsVersion",263);
         §_-f2T§.§_-U3z§ = §_-h5K§.§_-uK§("bhLegalVersion");
         §_-f2T§.§_-M4A§ = §_-h5K§.§_-C4b§("bCollapseCrossovers");
         §_-f2T§.§_-z24§ = §_-h5K§.§_-C4b§("bExpandUpgrades");
         §_-f2T§.§_-F4V§ = §_-h5K§.§_-fD§("bhFavoriteLegends");
         if(§_-h5K§.§_-45r§("bhFavoriteWeaponSkinTypes"))
         {
            §_-f2T§.sFavoriteWeaponSkinTypes_Deprecated = §_-h5K§.§_-fD§("bhFavoriteWeaponSkinTypes");
         }
         §_-f2T§.§_-R1m§ = §_-h5K§.§_-C4b§("bhHasMutlipleAllLegends");
         HeroType.§_-p3R§ = true;
         §_-f2T§.§_-x5U§ = §_-h5K§.§_-C4b§("bHoldToPause",false);
         §_-f2T§.§_-P2Y§ = §_-h5K§.§_-C4b§("bDeleteOutdatedReplays",false);
         §_-f2T§.§_-h0§ = §_-h5K§.§_-uK§("bhLastQ");
         §_-f2T§.§_-C1Y§ = new StringMap();
         var _loc2_:Array = §_-h5K§.§_-r2e§("bhDisabledControllers");
         if(_loc2_ != null)
         {
            _loc3_ = 0;
            while(_loc3_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc3_];
               _loc3_++;
               _loc5_ = §_-f2T§.§_-C1Y§;
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
         var _loc6_:Number = §_-h5K§.§_-6k§("bhSoundVolumeInverted",0.5);
         var _loc7_:Number = §_-h5K§.§_-6k§("bhMusicVolumeInverted",0.5);
         _loc4_ = File.applicationDirectory.nativePath + "/audio/";
         _loc4_ += §_-f2T§.§_-R40§ ? "mac" : "pc";
         SoundEngineExtension.Init(_loc4_);
         SoundEngineExtension.RegisterGameObj(1);
         SoundEngineExtension.RegisterGameObj(2);
         SoundEngineExtension.RegisterGameObj(0);
         var _loc8_:Stage = Lib.current.stage;
         _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-n3X§.§_-057§);
         SoundEngineExtension.SetDefaultListener(0);
         var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
         var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
         _loc11_ = uint(_loc9_ * 100);
         _loc12_ = uint(_loc10_ * 100);
         §_-n3X§.§_-45D§(_loc11_);
         §_-n3X§.§_-Z4X§(_loc12_);
         §_-s2J§.§_-X5A§();
         §_-f2T§.§_-t4X§ = §_-h5K§.§_-uK§("bhWindowMode",0);
         §_-f2T§.§_-VS§(param1);
         §_-f2T§.§_-53m§ = §_-h5K§.§_-C4b§("bhHasChatClosed");
         §_-U5l§.§_-x3i§();
         §_-841§.§_-r5L§();
         §_-f2T§.§_-U21§ = §_-h5K§.§_-85r§("bhTourneyEventRegion");
         _loc4_ = §_-f2T§.§_-U21§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            §_-f2T§.§_-U21§ = "NA";
         }
         §_-h5K§.§_-53B§();
         if(§_-f2T§.§_-f2q§ == 0)
         {
            if(§_-f2T§.§_-D4z§ == 4)
            {
               §_-f2T§.§_-D4z§ = 0;
               §_-f2T§.§_-wR§ = 2;
            }
            §_-f2T§.§_-f2q§ = 2;
         }
         else if(§_-f2T§.§_-f2q§ == 1)
         {
            _loc11_ = §_-f2T§.§_-D4z§;
            switch(int(_loc11_))
            {
               case 0:
                  §_-f2T§.§_-wR§ = 0;
                  break;
               case 1:
                  §_-f2T§.§_-wR§ = 0;
                  break;
               case 2:
                  §_-f2T§.§_-wR§ = 1;
                  break;
               case 3:
                  §_-f2T§.§_-wR§ = 2;
                  break;
               case 4:
                  §_-f2T§.§_-wR§ = 3;
                  break;
               case 5:
                  §_-f2T§.§_-D4z§ = 0;
                  §_-f2T§.§_-wR§ = 2;
                  break;
               default:
                  §_-f2T§.§_-D4z§ = §_-f2T§.§_-wR§ = 0;
            }
            §_-f2T§.§_-f2q§ = 2;
         }
      }
      
      public static function §_-Wa§() : void
      {
         var _loc7_:* = null as String;
         var _loc9_:* = null as Error;
         if(§_-f2T§.§_-R4l§ == null)
         {
            return;
         }
         §_-h5K§.§_-Ne§(§_-f2T§.§_-R4l§);
         §_-h5K§.§_-d1H§("bhNewsVersion",§_-f2T§.§_-T5n§);
         §_-h5K§.§_-d1H§("bhLegalVersion",§_-f2T§.§_-U3z§);
         §_-h5K§.§_-d1H§("bhHUDNamesMode",§_-f2T§.§_-D4z§);
         §_-h5K§.§_-d1H§("bhHUDNamesVersion",§_-f2T§.§_-f2q§);
         §_-h5K§.§_-d1H§("bhHUDIconsMode",§_-f2T§.§_-wR§);
         §_-h5K§.§_-d1H§("bhHUDSizeMode",§_-f2T§.§_-g4k§);
         §_-h5K§.§_-Js§("bhShowStockTimer",§_-f2T§.§_-31O§);
         §_-h5K§.§_-d1H§("bhCameraMode",§_-f2T§.§_-i51§);
         §_-h5K§.§_-d1H§("bhTutorialState",§_-f2T§.§_-d1w§);
         §_-h5K§.§_-Js§("bhQueueTrainingMode",§_-f2T§.§_-F3A§);
         §_-h5K§.§_-d1H§("bhBrawlhallaID",§_-f2T§.§_-F4p§);
         §_-h5K§.§_-d1H§("bhAccessibilityMode",§_-f2T§.§_-hu§);
         §_-h5K§.§_-Js§("bhStreamerMode",§_-f2T§.§_-n5p§);
         §_-h5K§.§_-Js§("bHoldToPause",§_-f2T§.§_-x5U§);
         §_-h5K§.§_-d1H§("bhChatVisibilityMode",§_-f2T§.§_-R3f§);
         §_-h5K§.§_-u1A§("mRegions",§_-B3T§.§_-11u§);
         §_-h5K§.§_-u1A§("mScoringModeTypes",§_-B3T§.§_-W2X§);
         §_-h5K§.§_-Js§("bhStreamingLeaderboards",§_-f2T§.§_-2Q§);
         §_-h5K§.§_-Js§("bCollapseCrossovers",§_-f2T§.§_-M4A§);
         §_-h5K§.§_-Js§("bExpandUpgrades",§_-f2T§.§_-z24§);
         §_-h5K§.§_-Js§("bhHasMutlipleAllLegends",§_-f2T§.§_-R1m§);
         §_-h5K§.§_-d1H§("bhAbsolutePlayTime",§_-T1S§.§_-755§());
         §_-h5K§.§_-Js§("bDeleteOutdatedReplays",§_-f2T§.§_-P2Y§);
         §_-h5K§.§_-d1H§("bhLastQ",§_-f2T§.§_-h0§);
         §_-h5K§.§_-d1H§("bhHeroSortMethod",§_-f2T§.§_-ve§);
         if(§_-f2T§.§_-g5z§ != null)
         {
            §_-h5K§.§_-u1A§("bhBattlePassesSeen",§_-f2T§.§_-g5z§);
         }
         §_-h5K§.§_-d1H§("bhLanguageID",§_-f2T§.§_-93O§);
         §_-h5K§.§_-Js§("bhHasChatClosed",§_-f2T§.§_-53m§);
         §_-h5K§.§_-d1H§("bhWindowMode",§_-f2T§.§_-t4X§);
         var _loc2_:Number = §_-n3X§.§_-q3F§ / 100;
         var _loc3_:Number = §_-n3X§.§_-z14§ / 100;
         §_-h5K§.§_-j3W§("bhSoundVolumeInverted",1 - _loc2_);
         §_-h5K§.§_-j3W§("bhMusicVolumeInverted",1 - _loc3_);
         var _loc4_:Array = [];
         var _loc5_:StringMap = §_-f2T§.§_-C1Y§;
         var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
         while(Boolean(_loc6_.hasNext()))
         {
            _loc7_ = _loc6_.next();
            _loc4_.push(_loc7_);
         }
         §_-h5K§.§_-u1A§("bhDisabledControllers",_loc4_);
         §_-U5l§.§_-714§();
         §_-841§.§_-k38§();
         §_-h5K§.§_-r5z§("bhTourneyEventRegion",§_-f2T§.§_-U21§);
         §_-h5K§.§_-u1A§("bhFavoriteLegends",§_-f2T§.§_-F4V§);
         if(§_-h5K§.§_-45r§("bhFavoriteWeaponSkinTypes"))
         {
            §_-h5K§.§_-51m§("bhFavoriteWeaponSkinTypes");
         }
         §_-h5K§.§_-Js§("bhSpectateDelay",§_-f2T§.§_-T3l§);
         var _loc8_:Boolean = true;
         try
         {
            §_-f2T§.§_-R4l§.flush();
         }
         catch(_loc_e_:Error)
         {
            _loc9_ = _loc_e_;
            _loc8_ = false;
         }
         §_-h5K§.§_-53B§();
      }
      
      public static function §_-Dg§(param1:§_-I5C§, param2:§_-e5o§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null;
         §_-f2T§.§_-z4p§ = null;
         §_-f2T§.§_-K4I§ = null;
         §_-f2T§.§_-O2K§ = null;
         §_-f2T§.§_-c2B§ = false;
         §_-f2T§.§_-D4v§ = "";
         §_-J5A§.§_-Bg§(0);
         StoreType.§_-A4I§("");
         param2.§_-3W§ = true;
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-R14§();
            _loc4_ = param1.§_-R14§();
            _loc5_ = int(_loc3_.indexOf("-"));
            if(_loc5_ != -1)
            {
               _loc3_ = _loc3_.substring(0,_loc5_);
            }
            §_-f2T§.§_-D4v§ += "" + _loc3_ + "=" + _loc4_ + ",";
            _loc6_ = _loc3_;
            if(_loc6_ == "disablechallenges")
            {
               §_-l3r§.§_-R4a§ = true;
            }
            else if(_loc6_ == "disabledna")
            {
               §_-T1S§.§_-eN§ = _loc4_.toUpperCase() == "TRUE";
            }
            else if(_loc6_ == "disablehero")
            {
               §_-f2T§.§_-R4j§(_loc4_);
            }
            else if(_loc6_ == "disablelevel")
            {
               §_-f2T§.§_-22D§(_loc4_);
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
                                 param2.§_-3W§ = _loc4_.toUpperCase() != "TRUE";
                              }
                              else if(_loc6_ == "displaygameclientupdatewarning")
                              {
                                 _loc7_ = §_-C2e§.parseInt(_loc4_);
                                 if(_loc7_ != null && _loc7_ > 38)
                                 {
                                    §_-c1x§.§_-91u§.§_-kp§("UI_Warning_OutdatedVersion_Header","UI_Warning_OutdatedVersion");
                                 }
                              }
                              else if(_loc6_ == "enablePurchaseConfirmation")
                              {
                                 §_-E5Q§.§_-t1v§ = §_-C2e§.parseInt(_loc4_) != 0;
                              }
                              else if(_loc6_ == "featuringnewaccountxp")
                              {
                                 _loc7_ = §_-C2e§.parseInt(_loc4_);
                                 if(_loc7_ != null)
                                 {
                                    §_-J5A§.§_-Bg§(_loc7_);
                                 }
                              }
                              else if(_loc6_ == "featuringweightadjustments")
                              {
                                 StoreType.§_-A4I§(_loc4_);
                              }
                              else if(_loc6_ == "inputdelaystrategy")
                              {
                                 _loc7_ = §_-C2e§.parseInt(_loc4_);
                                 if(_loc7_ != null)
                                 {
                                    param2.§_-O1v§ = §_-zp§.§_-85q§(_loc7_);
                                 }
                              }
                              else if(_loc6_ == "terminatedna")
                              {
                                 if(_loc4_.toUpperCase() == "TRUE")
                                 {
                                    if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                                    {
                                       §_-T1S§.§_-v54§ = true;
                                       ANE_DnaManager.TerminateDnaManager(false);
                                       §_-T1S§.§_-K50§.length = 0;
                                       §_-T1S§.§_-31H§.length = 0;
                                       §_-T1S§.§_-H1M§.length = 0;
                                    }
                                 }
                              }
                              continue;
                           }
                        }
                     }
                     §_-f2T§.§_-ME§(_loc4_);
                     continue;
                  }
               }
               §_-f2T§.§_-b2b§(_loc4_);
            }
         }
         §_-f2T§.§_-zh§ = true;
      }
      
      public static function §_-R4j§(param1:String) : void
      {
         var _loc2_:HeroType = HeroType.§_-b1C§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-f2T§.§_-z4p§ == null)
         {
            §_-f2T§.§_-z4p§ = [];
         }
         §_-13q§.§_-Z5p§(§_-f2T§.§_-z4p§,_loc2_.§_-E4L§);
      }
      
      public static function §_-o3N§(param1:uint) : Boolean
      {
         if(§_-f2T§.§_-z4p§ != null)
         {
            return §_-13q§.§_-16X§(§_-f2T§.§_-z4p§,param1);
         }
         return false;
      }
      
      public static function §_-22D§(param1:String) : void
      {
         var _loc2_:LevelType = LevelType.§_-G1V§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-f2T§.§_-K4I§ == null)
         {
            §_-f2T§.§_-K4I§ = [];
         }
         §_-13q§.§_-Z5p§(§_-f2T§.§_-K4I§,_loc2_.§_-558§);
      }
      
      public static function §_-a3A§(param1:uint) : Boolean
      {
         if(§_-f2T§.§_-K4I§ != null)
         {
            return §_-13q§.§_-16X§(§_-f2T§.§_-K4I§,param1);
         }
         return false;
      }
      
      public static function §_-M3S§() : Boolean
      {
         return §_-f2T§.§_-K4I§ != null;
      }
      
      public static function §_-ME§(param1:String) : void
      {
         var _loc2_:ScoringType = ScoringType.§_-M1G§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-f2T§.§_-O2K§ == null)
         {
            §_-f2T§.§_-O2K§ = [];
         }
         §_-13q§.§_-Z5p§(§_-f2T§.§_-O2K§,_loc2_.§_-J1f§);
      }
      
      public static function §_-V41§(param1:uint) : Boolean
      {
         if(§_-f2T§.§_-O2K§ != null)
         {
            return §_-13q§.§_-16X§(§_-f2T§.§_-O2K§,param1);
         }
         return false;
      }
      
      public static function §_-K5n§() : uint
      {
         if(§_-f2T§.§_-O2K§ != null)
         {
            return §_-13q§.§_-Y1i§(§_-f2T§.§_-O2K§);
         }
         return 0;
      }
      
      public static function §_-b2b§(param1:String) : void
      {
         if(param1 == "all")
         {
            §_-f2T§.§_-c2B§ = true;
         }
         else
         {
            §_-f2T§.§_-c2B§ = false;
         }
      }
      
      public static function §_-L3O§(param1:Event) : void
      {
         §_-01m§.§_-B5V§();
         if(§_-01m§.§_-b5m§(§_-f2T§.§_-f5g§) && §_-DR§.§_-h18§.§_-jn§() != null)
         {
            §_-f2T§.§_-d4T§();
            Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-f2T§.§_-L3O§);
         }
      }
      
      public static function §_-d4T§() : void
      {
         §_-f2T§.§_-h4h§ = new §_-BY§();
         Lib.current.stage.addChild(§_-f2T§.§_-h4h§);
         §_-f2T§.§_-h4h§.Init();
      }
      
      public static function §_-u1b§() : void
      {
         §_-01m§.§_-H4m§("DefaultLegends",§_-J5A§.§_-y2r§);
         §_-01m§.§_-H4m§("DodgeTypes",§_-fM§.§_-y2r§);
         §_-01m§.§_-H4m§("EmitterGroupTypes",§_-A0§.§_-y2r§);
         §_-01m§.§_-H4m§("EmitterTypes",§_-31I§.§_-y2r§);
         §_-01m§.§_-H4m§("SoundVolumes",§_-b4f§.§_-y2r§);
         §_-01m§.§_-H4m§("ControllerTypes",§_-k4C§.§_-y2r§);
         §_-01m§.§_-H4m§("ControllerMappingTypes",§_-C2B§.§_-y2r§);
         §_-01m§.§_-H4m§("StatTypes",§_-N5D§.§_-y2r§);
         §_-01m§.§_-H4m§("HelpfulhintsTypes",§_-j4h§.§_-y2r§);
         §_-01m§.§_-H4m§("MusicTypes",MusicType.§_-y2r§);
         §_-01m§.§_-H4m§("TooltipTypes",§_-I2s§.§_-y2r§);
         §_-01m§.§_-n3e§("HurtboxTypes",§_-E5z§.§_-dz§);
         §_-01m§.§_-H4m§("HotkeyTypes",HotkeyType.§_-y2r§);
         §_-01m§.§_-H4m§("VoiceOverTypes",§_-359§.§_-y2r§);
         §_-01m§.§_-H4m§("AnimTypes",§_-r2q§.§_-y2r§);
         §_-01m§.§_-H4m§("LevelDesc",§_-T5A§.§_-t3§);
         §_-01m§.§_-n3e§("ColorExceptionTypes",§_-u4s§.§_-dz§);
         §_-01m§.§_-H4m§("ClientThemeTypes",§_-FR§.§_-y2r§);
         §_-01m§.§_-H4m§("TileTypes",§_-jm§.§_-y2r§);
         §_-01m§.§_-H4m§("BoneTypes",§_-VY§.§_-y2r§);
         §_-01m§.§_-H4m§("TournamentEventTypes",§_-P1M§.§_-y2r§);
         §_-01m§.§_-n3e§("StringTable",§_-84x§.§_-g5p§);
         §_-01m§.§_-n3e§("LoreStringTable",§_-84x§.§_-O5q§);
         §_-01m§.§_-H4m§("LanguageTypes",§_-84x§.§_-y2r§);
         §_-01m§.§_-H4m§("FontTypes",§_-84x§.§_-d4D§);
         §_-01m§.§_-H4m§("PowerSwapTypes",§_-T5Q§.§_-y2r§);
         §_-01m§.§_-n3e§("EndMatchVoicelineTypes",§_-O4n§.§_-dz§);
         §_-01m§.§_-H4m§("LessonCategoryTypes",§_-D5z§.§_-y2r§);
         §_-01m§.§_-H4m§("HelpScreenTypes",§_-Yv§.§_-y2r§);
         §_-01m§.§_-H4m§("LessonTypes",§_-BL§.§_-y2r§);
         §_-01m§.§_-n3e§("DefaultSoundBanks",§_-q4C§.§_-z2q§);
         §_-01m§.§_-n3e§("DevOnlyDefaultSoundBanks",§_-q4C§.§_-z2q§);
         §_-01m§.§_-H4m§("UITypes",§_-X56§.§_-y2r§);
         §_-01m§.§_-H4m§("CutsceneType",CutsceneType.§_-R2K§);
         §_-01m§.§_-n3e§("AvatarTypes",§_-ff§.§_-dz§);
         §_-01m§.§_-H4m§("BattlePassRewardTypes",§_-a5§.§_-g5G§);
         §_-01m§.§_-H4m§("ChallengeTypes",§_-d3a§.§_-y2r§);
         §_-01m§.§_-H4m§("ChanceBoxTypes",§_-Km§.§_-y2r§);
         §_-01m§.§_-H4m§("ChatChannelTypes",§_-L2q§.§_-y2r§);
         §_-01m§.§_-H4m§("ColorSchemeTypes",§_-16C§.§_-y2r§);
         §_-01m§.§_-n3e§("CostumeTypes",CostumeType.§_-dz§);
         §_-01m§.§_-H4m§("CustomGameTypes",§_-c4P§.§_-y2r§);
         §_-01m§.§_-H4m§("EntitlementTypes",EntitlementType.§_-y2r§);
         §_-01m§.§_-H4m§("GameModeTypes",§_-H2z§.§_-y2r§);
         §_-01m§.§_-H4m§("GeoTypes",§_-2§.§_-y2r§);
         §_-01m§.§_-H4m§("HeroTypes",HeroType.§_-y2r§);
         §_-01m§.§_-H4m§("ItemSpawnRateTypes",§_-E2N§.§_-y2r§);
         §_-01m§.§_-H4m§("ItemSpawnRuleSetTypes",§_-54§.§_-y2r§);
         §_-01m§.§_-n3e§("ItemTypes",ItemType.§_-dz§);
         §_-01m§.§_-H4m§("LevelSetTypes",§_-U7§.§_-y2r§);
         §_-01m§.§_-H4m§("LevelTypes",LevelType.§_-y2r§);
         §_-01m§.§_-H4m§("AchievementTypes",§_-m18§.§_-U2p§);
         §_-01m§.§_-H4m§("MissionEventTypes",§_-33Y§.§_-y2r§);
         §_-01m§.§_-H4m§("MissionTypes",§_-m18§.§_-B2z§);
         §_-01m§.§_-H4m§("PastBattlePassRewardTypes",§_-a5§.§_-u3v§);
         §_-01m§.§_-H4m§("PlayerThemeTypes",§_-83D§.§_-y2r§);
         §_-01m§.§_-H4m§("PodiumTypes",§_-n8§.§_-y2r§);
         §_-01m§.§_-n3e§("PowerTypes",§_-Io§.§_-dz§);
         §_-01m§.§_-H4m§("QuestTypes",§_-m18§.§_-RV§);
         §_-01m§.§_-H4m§("RegionTypes",§_-C5H§.§_-y2r§);
         §_-01m§.§_-H4m§("RuneTypes",§_-p44§.§_-y2r§);
         §_-01m§.§_-H4m§("ScoringTypes",ScoringType.§_-y2r§);
         §_-01m§.§_-H4m§("SeasonBorderTypes",§_-O37§.§_-y2r§);
         §_-01m§.§_-H4m§("SkirmishTypes",§_-gc§.§_-y2r§);
         §_-01m§.§_-H4m§("SkirmishRewardTypes",§_-U1R§.§_-y2r§);
         §_-01m§.§_-H4m§("SkirmishFactionTypes",§_-w5F§.§_-y2r§);
         §_-01m§.§_-H4m§("SpawnBotTypes",§_-A5q§.§_-y2r§);
         §_-01m§.§_-H4m§("SplashArtTypes",§_-P3v§.§_-y2r§);
         §_-01m§.§_-H4m§("SteamPurchaseTypes",§_-i1l§.§_-y2r§);
         §_-01m§.§_-n3e§("PromoTypes",StoreType.§_-Q5U§);
         §_-01m§.§_-n3e§("StoreTypes",StoreType.§_-bp§);
         §_-01m§.§_-H4m§("StoreEventTypes",StoreEventType.§_-y2r§);
         §_-01m§.§_-H4m§("TauntTypes",§_-c2§.§_-y2r§);
         §_-01m§.§_-H4m§("TrailEffectTypes",§_-x2O§.§_-y2r§);
         §_-01m§.§_-n3e§("TutorialTypes",§_-L3N§.§_-dz§);
         §_-01m§.§_-n3e§("WeaponSkinTypes",§_-M1H§.§_-dz§);
         §_-01m§.§_-H4m§("TimedEventTypes",§_-DW§.§_-y2r§);
         §_-01m§.§_-H4m§("TimedPromotionTypes",§_-dj§.§_-y2r§);
         §_-01m§.§_-n3e§("MonikerTypes",§_-EK§.§_-dz§);
         §_-01m§.§_-n3e§("EmojiTypes",§_-Y4F§.§_-dz§);
         §_-01m§.§_-n3e§("SpriteSourceTypes",§_-Q14§.§_-dz§);
         §_-01m§.§_-n3e§("SpriteData",§_-P1R§.§_-Z5e§);
         §_-01m§.§_-H4m§("CompanionTypes",CompanionType.§_-y2r§);
         §_-01m§.§_-H4m§("GuildTagTypes",§_-353§.§_-y2r§);
         §_-01m§.§_-n3e§("manualBoneSpriteData",§_-P1R§.§_-Z5e§);
         §_-01m§.§_-n3e§("manualSpriteData",§_-b5d§.§_-Z5e§);
         §_-01m§.§_-H4m§("BoneSources",§_-Y15§.§_-y2r§);
      }
      
      public static function §_-J4a§() : void
      {
         §_-d4E§.§_-v4g§(16711680,2,"SoftCollision");
         §_-d4E§.§_-v4g§(65535,1,"HardCollision");
         §_-d4E§.§_-v4g§(16777215,4,"TriggerCollision");
         §_-d4E§.§_-v4g§(255,1 | §_-s2J§.§_-u1N§,"StickyCollision");
         §_-d4E§.§_-v4g§(16711935,1 | §_-s2J§.§_-Ph§,"NoSlideCollision");
         §_-d4E§.§_-v4g§(65280,1 | §_-s2J§.§_-h5J§ | §_-s2J§.§_-Ph§,"ItemIgnoreCollision");
         §_-d4E§.§_-v4g§(16776960,1 | §_-s2J§.§_-H5S§,"BouncyHardCollision");
         §_-d4E§.§_-v4g§(6684672,2 | §_-s2J§.§_-H5S§,"BouncySoftCollision");
         §_-d4E§.§_-v4g§(26112,1 | §_-s2J§.§_-43i§,"GameModeHardCollision");
         §_-d4E§.§_-v4g§(16777113,1 | §_-s2J§.§_-w57§,"PressurePlateCollision");
         §_-d4E§.§_-v4g§(102,2 | §_-s2J§.§_-w57§,"SoftPressurePlateCollision");
         §_-d4E§.§_-v4g§(10027263,1 | §_-s2J§.§_-Ph§ | §_-s2J§.§_-H5S§,"BouncyNoSlideCollision");
         §_-d4E§.§_-v4g§(16750899,1 | §_-s2J§.§_-02v§ | §_-s2J§.§_-43i§ | §_-s2J§.§_-Ph§,"LavaCollision");
      }
      
      public static function §_-Um§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as String;
         §_-Ch§.§_-M4V§("a_WeaponCrateReady",3);
         §_-Ch§.§_-M4V§("a_WeaponCratePickUp",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateImpact",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateForm",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateFall",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateDelivery",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateAirPickUp",3);
         §_-Ch§.§_-M4V§("a_WeaponCrate",3);
         §_-Ch§.§_-M4V§("a_AxePickupFX",3);
         §_-Ch§.§_-M4V§("a_PistolPickupFX",3);
         §_-Ch§.§_-M4V§("a_SwordPickupFX",3);
         §_-Ch§.§_-M4V§("a_LancePickupFX",3);
         §_-Ch§.§_-M4V§("a_OrbPickupFX",3);
         §_-Ch§.§_-M4V§("a_HammerPickupFX",3);
         §_-Ch§.§_-M4V§("a_SpearPickupFX",3);
         §_-Ch§.§_-M4V§("a_KatarPickupFX",3);
         §_-Ch§.§_-M4V§("a_SpearPickupFXBack",3);
         §_-Ch§.§_-M4V§("a_BowPickupFX",3);
         §_-Ch§.§_-M4V§("a_FistsPickupFX",3);
         §_-Ch§.§_-M4V§("a_KatarPickupFXRear",3);
         §_-Ch§.§_-M4V§("a_ScythePickupFX",3);
         §_-Ch§.§_-M4V§("a_CannonPickupFX",3);
         §_-Ch§.§_-M4V§("a_GreatswordPickupFX",3);
         §_-Ch§.§_-M4V§("a_ChakramPickupFX",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand01",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand02",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand03",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand04",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand05",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand06",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand07",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand08",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand09",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand10",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand11",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand12",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand13",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand14",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand15",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand16",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand17",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand18",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand19",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand20",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand21",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand22",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand23",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand24",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand25",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand26",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand27",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand28",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand29",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand30",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand31",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand32",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand33",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand34",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand35",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand51",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand52",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand53",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand54",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand55",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand56",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand57",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand58",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand59",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateJumpLand60",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady01",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady02",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady03",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady04",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady05",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady06",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady07",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady08",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady09",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady10",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady11",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady12",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady13",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady14",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady15",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady16",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady17",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady18",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady19",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady20",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady21",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady22",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady23",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateReady24",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateForm01",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateForm02",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateForm03",3);
         §_-Ch§.§_-M4V§("a_WeaponCrateForm04",3);
         §_-Ch§.§_-M4V§("a_Helmet",2);
         §_-Ch§.§_-M4V§("a_HelmetBack",2);
         §_-Ch§.§_-C3h§("a_Torso1",2,8,false);
         §_-Ch§.§_-M4V§("a_Torso1R",2);
         §_-Ch§.§_-C3h§("a_Torso1Back",2,8,false);
         §_-Ch§.§_-M4V§("a_Torso2",2);
         §_-Ch§.§_-M4V§("a_Torso2Back",2);
         §_-Ch§.§_-C3h§("a_Shoulder1",2,4,true,true);
         §_-Ch§.§_-C3h§("a_Shoulder1Right",2,4,true,true);
         §_-Ch§.§_-C3h§("a_Arm",2,3,true);
         §_-Ch§.§_-C3h§("a_Arm1",2,3,true);
         §_-Ch§.§_-C3h§("a_ArmRight",2,3,true);
         §_-Ch§.§_-C3h§("a_Arm1Right",2,3,true);
         §_-Ch§.§_-C3h§("a_Forearm",2,2,false,true);
         §_-Ch§.§_-C3h§("a_Forearm2",2,2,false,true);
         §_-Ch§.§_-C3h§("a_ForearmAway",2,2,false,true);
         §_-Ch§.§_-C3h§("a_ForearmAway2",2,2,false,true);
         §_-Ch§.§_-C3h§("a_ForearmRight",2,2,false,true);
         §_-Ch§.§_-C3h§("a_Forearm2Right",2,2,false,true);
         §_-Ch§.§_-C3h§("a_ForearmAwayRight",2,2,false,true);
         §_-Ch§.§_-C3h§("a_ForearmAway2Right",2,2,false,true);
         §_-Ch§.§_-C3h§("a_HandFist01a",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01b",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01c",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01d",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01e",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist01f",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist01g",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist01h",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist02a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist02b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist02d",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist02e",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist02f",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist03a",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist03b",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist03c",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist03d",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist04a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist04aBlaster",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist05",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist06",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist07",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist08",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist09",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFistPoint01",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFistPoint01b",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFistPoint02",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen01b",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen01a",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen02a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen02b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen02c",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen02d",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen03",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen03a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen03b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen04",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen04Pinky",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen04Pinky2",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen04Pinky3",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen04Pinky3a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen05",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen05a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen05b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen05c",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen05Back",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen05Backc",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen06",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen06a",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen06c",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen07",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen08",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen09",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen09c",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen10",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen11",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen11a",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen11b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen12",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen13",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen13b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen13Back",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen13Side",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen14a",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen14b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen14c",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen14d",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen15a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen15b",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen15c",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen16a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen16b",2,1,true);
         §_-Ch§.§_-C3h§("a_HandOpen17a",2,1,false);
         §_-Ch§.§_-C3h§("a_HandOpen17b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandSupport",2,1,false);
         §_-Ch§.§_-C3h§("a_HandSupport02",2,1,true);
         §_-Ch§.§_-C3h§("a_HandTrigger",2,1,true);
         §_-Ch§.§_-C3h§("a_HandTriggerBlaster",2,1,true);
         §_-Ch§.§_-C3h§("a_HandTriggerb",2,1,true);
         §_-Ch§.§_-C3h§("a_HandTriggerc",2,1,true);
         §_-Ch§.§_-C3h§("a_HandTriggerSpin",2,1,true);
         §_-Ch§.§_-C3h§("a_HandThumb",2,1,true);
         §_-Ch§.§_-C3h§("a_HandThumb02",2,1,false);
         §_-Ch§.§_-C3h§("a_HandPullString01",2,1,true);
         §_-Ch§.§_-C3h§("a_HandPullString02",2,1,false);
         §_-Ch§.§_-C3h§("a_HandPullString03",2,1,false);
         §_-Ch§.§_-C3h§("a_HandPullString03b",2,1,false);
         §_-Ch§.§_-C3h§("a_HandPullString03c",2,1,false);
         §_-Ch§.§_-C3h§("a_HandPullString03d",2,1,false);
         §_-Ch§.§_-C3h§("a_HandPullString04",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01aKatar",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist04aKatar",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist08Katar",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01cKatar",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist09Katar",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist07Sword",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist04aSword",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist03bSword",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist03aSword",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist02eSword",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist02dSword",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist02bSword",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist02aSword",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist01fSword",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist01eSword",2,1,false);
         §_-Ch§.§_-C3h§("a_HandFist01cSword",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01bSword",2,1,true);
         §_-Ch§.§_-C3h§("a_HandFist01aSword",2,1,true);
         §_-Ch§.§_-M4V§("a_Waist1",2);
         §_-Ch§.§_-M4V§("a_Waist1Back",2);
         §_-Ch§.§_-C3h§("a_Leg1",2,5,true,true);
         §_-Ch§.§_-C3h§("a_Leg1Flip",2,5,true);
         §_-Ch§.§_-C3h§("a_ShinBack",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinSide",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinSideStraight",2,6,true,true);
         §_-Ch§.§_-C3h§("a_Shin",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinFrontAngle",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinSideBend",2,6,true,true);
         §_-Ch§.§_-C3h§("a_Foot1",2,7,true);
         §_-Ch§.§_-C3h§("a_Foot1Side",2,7,true);
         §_-Ch§.§_-C3h§("a_Foot1Bent",2,7,true);
         §_-Ch§.§_-C3h§("a_Leg1Right",2,5,true,true);
         §_-Ch§.§_-C3h§("a_Leg1FlipRight",2,5,true);
         §_-Ch§.§_-C3h§("a_ShinBackRight",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinSideRight",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinSideStraightRight",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinRight",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinFrontAngleRight",2,6,true,true);
         §_-Ch§.§_-C3h§("a_ShinSideBendRight",2,6,true,true);
         §_-Ch§.§_-C3h§("a_Foot1Right",2,7,true);
         §_-Ch§.§_-C3h§("a_Foot1SideRight",2,7,true);
         §_-Ch§.§_-C3h§("a_Foot1BentRight",2,7,true);
         §_-Ch§.§_-C3h§("a_Hair",2,17,false);
         §_-Ch§.§_-C3h§("a_HairBack",2,17,false);
         §_-Ch§.§_-M4V§("a_HairR",2);
         §_-Ch§.§_-M4V§("a_HairRBack",2);
         §_-Ch§.§_-M4V§("a_Ear",2);
         §_-Ch§.§_-M4V§("a_EarExtra",2);
         §_-Ch§.§_-M4V§("a_EarBack",2);
         §_-Ch§.§_-M4V§("a_EarBackExtra",2);
         §_-Ch§.§_-M4V§("a_Nose",2);
         §_-Ch§.§_-C3h§("a_Jaw",2,13,false);
         §_-Ch§.§_-M4V§("a_JawR",2);
         §_-Ch§.§_-C3h§("a_JawBack",2,13,false);
         §_-Ch§.§_-C3h§("a_Mouth",2,16,false);
         §_-Ch§.§_-C3h§("a_MouthSmile",2,16,false);
         §_-Ch§.§_-C3h§("a_MouthKO",2,16,false);
         §_-Ch§.§_-C3h§("a_MouthHit",2,16,false);
         §_-Ch§.§_-C3h§("a_MouthGrowl",2,16,false);
         §_-Ch§.§_-C3h§("a_MouthBack",2,16,false);
         §_-Ch§.§_-C3h§("a_MouthWarCry",2,16,false);
         §_-Ch§.§_-C3h§("a_MouthBlow",2,16,false);
         §_-Ch§.§_-M4V§("a_MouthR",2);
         §_-Ch§.§_-M4V§("a_MouthRSmile",2);
         §_-Ch§.§_-M4V§("a_MouthRKO",2);
         §_-Ch§.§_-M4V§("a_MouthRHit",2);
         §_-Ch§.§_-M4V§("a_MouthRGrowl",2);
         §_-Ch§.§_-M4V§("a_MouthRBack",2);
         §_-Ch§.§_-M4V§("a_MouthRWarCry",2);
         §_-Ch§.§_-M4V§("a_MouthRBlow",2);
         §_-Ch§.§_-C3h§("a_Eyes",2,14,false);
         §_-Ch§.§_-C3h§("a_EyesTurn",2,14,false);
         §_-Ch§.§_-C3h§("a_EyesKO",2,14,false);
         §_-Ch§.§_-C3h§("a_EyesHit",2,14,false);
         §_-Ch§.§_-C3h§("a_EyesDown",2,14,false);
         §_-Ch§.§_-C3h§("a_EyesAngry",2,14,false);
         §_-Ch§.§_-M4V§("a_EyesR",2);
         §_-Ch§.§_-M4V§("a_EyesRTurn",2);
         §_-Ch§.§_-M4V§("a_EyesRKO",2);
         §_-Ch§.§_-M4V§("a_EyesRHit",2);
         §_-Ch§.§_-M4V§("a_EyesRDown",2);
         §_-Ch§.§_-M4V§("a_EyesRAngry",2);
         §_-Ch§.§_-M4V§("a_Accent",2);
         §_-Ch§.§_-M4V§("a_AccentTurn",2);
         §_-Ch§.§_-M4V§("a_AccentKO",2);
         §_-Ch§.§_-M4V§("a_AccentHit",2);
         §_-Ch§.§_-M4V§("a_AccentDown",2);
         §_-Ch§.§_-M4V§("a_AccentAngry",2);
         §_-Ch§.§_-M4V§("a_AccentSpecial",2);
         var _loc1_:int = 1;
         while(_loc1_ < 86)
         {
            _loc2_ = _loc1_++;
            _loc3_ = _loc2_;
            if(_loc3_.length < 2)
            {
               _loc3_ = "0" + _loc3_;
            }
            §_-Ch§.§_-M4V§("a_Special" + _loc3_,2);
         }
         §_-Ch§.§_-M4V§("a_WeaponHammer",1);
         §_-Ch§.§_-M4V§("a_WeaponHammerShort",1);
         §_-Ch§.§_-M4V§("a_WeaponSword",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordAttack",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordLand",1);
         §_-Ch§.§_-M4V§("a_WeaponRocketLance",1);
         §_-Ch§.§_-M4V§("a_WeaponRocketLanceOpen",1);
         §_-Ch§.§_-M4V§("a_WeaponRocketLanceSpin1",1);
         §_-Ch§.§_-M4V§("a_WeaponRocketLanceSpin2",1);
         §_-Ch§.§_-M4V§("a_WeaponRocketLanceSpin3",1);
         §_-Ch§.§_-M4V§("a_LanceBackOpen",1);
         §_-Ch§.§_-C3h§("a_WeaponPistol",1,11,true);
         §_-Ch§.§_-C3h§("a_WeaponPistolRight",1,11,true);
         §_-Ch§.§_-M4V§("a_WeaponPistolSpin",1);
         §_-Ch§.§_-M4V§("a_WeaponSpear",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearBend1",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearBend1Back",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearBend2",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearBend2Back",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearForeshortened",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearHead2",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearSpin",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearBuried",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearBuried2",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearBuried3",1);
         §_-Ch§.§_-M4V§("a_SpearEndSegment",1);
         §_-Ch§.§_-M4V§("a_SpearShaftSegement",1);
         §_-Ch§.§_-M4V§("a_WeaponSpearHead3",1);
         §_-Ch§.§_-M4V§("a_WeaponAxe",1);
         §_-Ch§.§_-M4V§("a_WeaponAxeSide",1);
         §_-Ch§.§_-M4V§("a_WeaponAxeSideAway",1);
         §_-Ch§.§_-M4V§("a_WeaponBow",1);
         §_-Ch§.§_-M4V§("a_WeaponBowGrip",1);
         §_-Ch§.§_-M4V§("a_WeaponBowTop",1);
         §_-Ch§.§_-M4V§("a_WeaponBowBottom",1);
         §_-Ch§.§_-M4V§("a_WeaponBowAngled",1);
         §_-Ch§.§_-M4V§("a_WeaponBowAngledAway",1);
         §_-Ch§.§_-M4V§("a_WeaponScythe",1);
         §_-Ch§.§_-M4V§("a_WeaponScytheToward1",1);
         §_-Ch§.§_-M4V§("a_WeaponScytheAway1",1);
         §_-Ch§.§_-M4V§("a_WeaponScytheHead",1);
         §_-Ch§.§_-M4V§("a_WeaponScytheHeadToward1",1);
         §_-Ch§.§_-M4V§("a_WeaponScytheHeadAway1",1);
         §_-Ch§.§_-M4V§("a_WeaponScytheSpin",1);
         §_-Ch§.§_-M4V§("a_WeaponCannon",1);
         §_-Ch§.§_-M4V§("a_WeaponCannon2",1);
         §_-Ch§.§_-M4V§("a_WeaponCannonAway",1);
         §_-Ch§.§_-M4V§("a_WeaponCannonToward",1);
         §_-Ch§.§_-M4V§("a_WeaponOrb",1);
         §_-Ch§.§_-M4V§("a_WeaponOrbActive",1);
         §_-Ch§.§_-M4V§("a_WeaponOrbSmear",1);
         §_-Ch§.§_-M4V§("a_WeaponOrbSpin",1);
         §_-Ch§.§_-M4V§("a_WeaponChakram",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramCombinedSpin",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramCombinedAngleToward",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramCombinedAngleTop",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramCombinedAngleBottom",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramCombinedAngleAway",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramCombined",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleTowardRight",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleToward",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleTopRight",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleTop",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleBottomRight",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleBottom",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleAwayRight",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramAngleAway",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramSpinRight",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramSpin",1);
         §_-Ch§.§_-M4V§("a_WeaponChakramRight",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay1",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay2",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay3",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay4",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay5",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay6",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay7",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay8",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay9",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay10",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay11",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay12",1);
         §_-Ch§.§_-M4V§("a_WeaponSwordOverlay13",1);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeUnder",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeUnderBuried",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeUnderTowards",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeTop",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeTopStrap",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeUnderRight",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeUnderBuriedRight",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeUnderTowardsRight",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeTopRight",1,12,true,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarBladeTopStrapRight",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarOverlayBladeUnder",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarOverlayBladeUnderRight",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
         §_-Ch§.§_-C3h§("a_WeaponFists01",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists01Large",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists02",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists03",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists03Reversed",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFists04",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists05",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists06",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists06Reversed",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFists07",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFists07Reversed",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFistsAway",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsAwayReversed",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen01a",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen01b",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen01c",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen02a",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen02b",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen03a",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen03b",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen03Reverseda",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen03Reversedb",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen04a",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen04b",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen04c",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen05a",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen05b",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen06a",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen06b",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen06Reverseda",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen06Reversedb",1,9,false);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen07a",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen08",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsOpen09",1,9,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearm",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearmR",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearmLarge",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearm2",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearmAway",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearmRight",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearmRightR",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearmLargeRight",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearm2Right",1,10,true);
         §_-Ch§.§_-C3h§("a_WeaponFistsForearmAwayRight",1,10,true);
         §_-Ch§.§_-M4V§("a_WeaponGreat",1);
         §_-Ch§.§_-M4V§("a_WeaponGreatExtremeBladeAway",1);
         §_-Ch§.§_-M4V§("a_WeaponGreatExtremeBladeToward",1);
         §_-Ch§.§_-M4V§("a_WeaponGreatExtremeHandleAway",1);
         §_-Ch§.§_-M4V§("a_WeaponGreatExtremeHandleToward",1);
         §_-Ch§.§_-M4V§("a_WeaponGreatQuarterAway",1);
         §_-Ch§.§_-M4V§("a_WeaponGreatQuarterToward",1);
         §_-Ch§.§_-M4V§("a_WeaponGreatStabS3",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack01",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack02",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack03",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack04",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack05",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack06",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack07",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack08",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack09",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack10",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack11",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack12",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack13",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack14",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack15",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack16",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack17",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack18",1);
         §_-Ch§.§_-M4V§("a_SwooshGSSAttack19",1);
         §_-Ch§.§_-C3h§("a_WeaponBootsBack",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsBackRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsFront",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsFrontRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSide",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSideRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSideBent",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSideBentRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSideBottom",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSideBottomRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSideTop",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsSideTopRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeBack",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeBackRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeFront",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeFrontRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeSide",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeSideRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeSideBottom",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeSideBottomRight",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeSideTop",1,15,true);
         §_-Ch§.§_-C3h§("a_WeaponBootsToeSideTopRight",1,15,true);
         §_-Ch§.§_-M4V§("a_Flag1a",4);
         §_-Ch§.§_-M4V§("a_Flag1b",4);
         §_-Ch§.§_-M4V§("a_Flag1bLong",4);
         §_-Ch§.§_-M4V§("a_Flag1c",4);
         §_-Ch§.§_-M4V§("a_Flag2a",4);
         §_-Ch§.§_-M4V§("a_Flag2b",4);
         §_-Ch§.§_-M4V§("a_Flag2c",4);
         §_-Ch§.§_-M4V§("a_Flag2cLong",4);
         §_-Ch§.§_-M4V§("a_BotArmBack",5);
         §_-Ch§.§_-M4V§("a_BotArmFront",5);
         §_-Ch§.§_-M4V§("a_BotForearmBack",5);
         §_-Ch§.§_-M4V§("a_BotForearmFront",5);
         §_-Ch§.§_-M4V§("a_BotHead",5);
         §_-Ch§.§_-M4V§("a_BotTail",5);
         §_-Ch§.§_-C3h§("a_BotTorso",5,8,false,true);
         §_-Ch§.§_-M4V§("a_CompanionBone001",6);
         §_-Ch§.§_-M4V§("a_CompanionBone002",6);
         §_-Ch§.§_-M4V§("a_CompanionBone003",6);
         §_-Ch§.§_-M4V§("a_CompanionBone004",6);
         §_-Ch§.§_-M4V§("a_CompanionBone005",6);
         §_-Ch§.§_-M4V§("a_CompanionBone006",6);
         §_-Ch§.§_-M4V§("a_CompanionBone007",6);
         §_-Ch§.§_-M4V§("a_CompanionBone008",6);
         §_-Ch§.§_-M4V§("a_CompanionBone009",6);
         §_-Ch§.§_-M4V§("a_GhostPupil04",6);
         §_-Ch§.§_-M4V§("a_GhostPupil03",6);
         §_-Ch§.§_-M4V§("a_GhostPupil02",6);
         §_-Ch§.§_-M4V§("a_GhostPupil01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelJ01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelI02",6);
         §_-Ch§.§_-M4V§("a_GhostPanelI01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelH03",6);
         §_-Ch§.§_-M4V§("a_GhostPanelH02",6);
         §_-Ch§.§_-M4V§("a_GhostPanelH01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelG02",6);
         §_-Ch§.§_-M4V§("a_GhostPanelG01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelF01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelE01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelD02",6);
         §_-Ch§.§_-M4V§("a_GhostPanelD01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelC01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelB01",6);
         §_-Ch§.§_-M4V§("a_GhostPanelA02",6);
         §_-Ch§.§_-M4V§("a_GhostPanelA01",6);
         §_-Ch§.§_-M4V§("a_GhostJoint01",6);
         §_-Ch§.§_-M4V§("a_GhostEye01",6);
         §_-Ch§.§_-M4V§("a_GhostBall01",6);
         §_-Ch§.§_-M4V§("a_GhostBackdrop01",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArm1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArm2",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArm3",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArm4",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArm5",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArm5LIGHT",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArmRight1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArmRight2",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArmRight3",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArmRight4",6);
         §_-Ch§.§_-M4V§("a_NixCompanionArmRight4LIGHT",6);
         §_-Ch§.§_-M4V§("a_NixCompanionEye1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionEye1LIGHT",6);
         §_-Ch§.§_-M4V§("a_NixCompanionEye2",6);
         §_-Ch§.§_-M4V§("a_NixCompanionEye2LIGHT",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHead1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHead1LIGHT",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHead2",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHorn1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHornRight1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHourglassBot1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHourglassSpoke1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHourglassTop1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionHourglassVial1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionLeg1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionLeg1LIGHT",6);
         §_-Ch§.§_-M4V§("a_NixCompanionLeg2",6);
         §_-Ch§.§_-M4V§("a_NixCompanionLeg3",6);
         §_-Ch§.§_-M4V§("a_NixCompanionMouth1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionTail1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionTorso1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionTorso2",6);
         §_-Ch§.§_-M4V§("a_NixCompanionFlame1",6);
         §_-Ch§.§_-M4V§("a_NixCompanionFlame2",6);
         §_-Ch§.§_-M4V§("a_NixCompanionFlame3",6);
         §_-Ch§.§_-M4V§("a_CapeIdle00",2);
         §_-Ch§.§_-M4V§("a_CapeIdle01",2);
         §_-Ch§.§_-M4V§("a_CapeIdle02",2);
         §_-Ch§.§_-M4V§("a_CapeIdle03",2);
         §_-Ch§.§_-M4V§("a_CapeIdle04",2);
         §_-Ch§.§_-M4V§("a_CapeStretch",2);
         §_-Ch§.§_-M4V§("a_CapeTurn01",2);
         §_-Ch§.§_-M4V§("a_CapeTurn02",2);
         §_-Ch§.§_-M4V§("a_CapeBillow01",2);
         §_-Ch§.§_-M4V§("a_CapeBillow02",2);
         §_-Ch§.§_-M4V§("a_CapeBillow03",2);
         §_-Ch§.§_-M4V§("a_CapeBillow04",2);
         §_-Ch§.§_-M4V§("a_CapeBillow05",2);
         §_-Ch§.§_-M4V§("a_CapeBillow06",2);
         §_-Ch§.§_-M4V§("a_CapeBillow07",2);
         §_-Ch§.§_-M4V§("a_CapeDash01",2);
         §_-Ch§.§_-M4V§("a_CapeDash02",2);
         §_-Ch§.§_-M4V§("a_CapeBack",2);
         §_-Ch§.§_-M4V§("a_CapeBackStretch",2);
         §_-Ch§.§_-M4V§("a_CapeBackBillow01",2);
         §_-Ch§.§_-M4V§("a_CapeBackBillow02",2);
         §_-Ch§.§_-M4V§("a_CapeBackBillow03",2);
         §_-Ch§.§_-M4V§("a_CapeBackBillow04",2);
         §_-Ch§.§_-M4V§("a_CapeBackTurnFar",2);
         §_-Ch§.§_-M4V§("a_CapeBackTurnNear",2);
         §_-Ch§.§_-M4V§("a_KADSwoosh06b",1);
         §_-Ch§.§_-M4V§("a_KAHDSwoosh05",1);
         §_-Ch§.§_-M4V§("a_KAHSwoosh01",1);
         §_-Ch§.§_-M4V§("a_KAHSwoosh02",1);
         §_-Ch§.§_-M4V§("a_KANSwoosh01",1);
         §_-Ch§.§_-M4V§("a_KANSwoosh09",1);
         §_-Ch§.§_-M4V§("a_KGPSwoosh02",1);
         §_-Ch§.§_-M4V§("a_SwooshKAS06",1);
         §_-Ch§.§_-M4V§("a_SwooshSpAttackAirSide2",1);
         §_-Ch§.§_-M4V§("a_SwooshSpAttackDownHit",1);
         §_-Ch§.§_-M4V§("a_SwooshSpAttackSidea",1);
         §_-Ch§.§_-M4V§("a_SwooshSpAttackSideb",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_AttackAirDown2b",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_AttackAirSidea",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_AttackAirUpb",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_AttackDown2",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_AttackDown2Hit",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_AttackSideb",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_Combo1a",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_Combo1b",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_Combo2",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_Combo3a",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_Combo3b",1);
         §_-Ch§.§_-M4V§("a_Swoosh1HR_AttackAirSideb",1);
         §_-Ch§.§_-M4V§("a_SwooshSpAttackAirDown",1);
      }
      
      public static function §_-m5u§() : Array
      {
         var _loc1_:Array = [];
         _loc1_.push("a_SfxAnimationProxMine");
         return _loc1_;
      }
      
      public static function §_-E34§(param1:String) : void
      {
         §_-f2T§.§_-C1Y§.remove(param1);
      }
      
      public static function §_-z1g§(param1:String) : void
      {
         var _loc2_:StringMap = §_-f2T§.§_-C1Y§;
         if(param1 in StringMap.reserved)
         {
            _loc2_.setReserved(param1,true);
         }
         else
         {
            _loc2_.h[param1] = true;
         }
      }
      
      public static function §_-dK§(param1:Stage) : void
      {
         new §_-DR§(param1);
      }
      
      public static function §_-E3V§() : void
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
         _loc1_ += "\n videobuild";
         _loc2_ += "\n mobile";
         _loc2_ += "\n mobilesim";
      }
      
      public static function §_-n3D§() : uint
      {
         return §_-f2T§.§_-i51§;
      }
   }
}

