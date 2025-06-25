package
{
   import flash.desktop.NativeApplication;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.system.Capabilities;
   import flash.utils.getTimer;
   
   public class §_-u6§ extends Sprite
   {
      
      public static var §_-84o§:§_-L22§;
      
      public static var §_-m2S§:Number = 3;
      
      public static var §_-S52§:Number = 1;
      
      public static var §_-A1r§:int = 1920;
      
      public static var §_-Y1t§:int = 1080;
      
      public static var §_-U1U§:Boolean = false;
      
      public static var §_-q5L§:Number = -1000;
      
      public static var §_-5n§:Number = -1001;
      
      public static var §_-e5I§:Number = 1000;
      
      public static var §_-g2V§:Number = 25;
      
      public static var §_-z2z§:Number = 60;
      
      public static var §_-A3P§:Number = 1;
      
      public static var §_-i3N§:Boolean = false;
      
      public static var §_-C5h§:Boolean = false;
      
      public static var §_-m1Y§:Boolean = false;
      
      public var §_-53W§:Number = 0.66;
      
      public var §_-e5g§:Number = 0.44;
      
      public var §_-ma§:Number = 0.44;
      
      public var §_-I4n§:Number = 1;
      
      public var §_-b45§:Boolean;
      
      public var §_-435§:Boolean;
      
      public var §_-K2l§:Boolean = true;
      
      public var §_-T28§:§_-i3P§;
      
      public var §_-YM§:§_-oF§;
      
      public function §_-u6§()
      {
         super();
      }
      
      public function §_-i49§(param1:Event) : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:uint = uint(getTimer());
         §_-i23§.§_-m5Y§();
         if(§_-435§)
         {
            §_-A5q§.§_-05E§();
         }
         if(§_-u6§.§_-i3N§)
         {
            if(§_-b45§)
            {
               ANE_MultiKeyboard.TickMessages();
               NativeApplication.nativeApplication.exit();
            }
            _loc3_ = ANE_MultiKeyboard.TickMessages();
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-YM§.§_-T4o§(§_-S5y§.§_-Y2d§(§_-YM§,ANE_MultiKeyboard.ActivateRawKeyboard()));
            }
         }
         if(!§_-435§ || §_-A5q§.§_-v5a§ != null)
         {
            §_-319§();
         }
         else if(!§_-YM§.§_-Y1x§())
         {
            §_-435§ = false;
         }
         _loc3_ = uint(getTimer());
         if(§_-YM§.§_-ok§())
         {
            §_-YM§.§_-Co§.§_-2A§(uint(_loc3_ - _loc2_));
         }
         §_-YM§.§_-j32§();
         §_-i23§.§_-Zz§();
      }
      
      public function §_-319§() : void
      {
         §_-YM§.§_-j1P§();
         if(!§_-1c§.§_-z3w§.§_-V§)
         {
            if(§_-A5q§.§_-U1c§ != null)
            {
               §_-1c§.§_-z3w§.§_-p2N§(§_-f4c§.§_-72v§(§_-A5q§.§_-U1c§),1);
            }
            else if(§_-A5q§.§_-v5a§ != null)
            {
               §_-1c§.§_-z3w§.§_-p2N§("File Loading Error. Please Verify Game Files.",1);
            }
            else
            {
               §_-1c§.§_-z3w§.§_-p2N§("Fatal Error detected and logged, sorry!",1);
            }
         }
         §_-3X§.§_-m3e§();
      }
      
      public function §_-e5X§(param1:Event) : void
      {
         §_-u6§.§_-5n§ = getTimer();
         if(§_-u6§.§_-5n§ <= §_-u6§.§_-q5L§)
         {
            §_-u6§.§_-5n§ = §_-u6§.§_-q5L§ + 1;
         }
         if(§_-u6§.§_-i3N§)
         {
            ANE_MultiKeyboard.LoseFocus();
         }
      }
      
      public function §_-25r§(param1:Event) : void
      {
         §_-u6§.§_-q5L§ = getTimer();
         if(§_-u6§.§_-q5L§ <= §_-u6§.§_-5n§)
         {
            §_-u6§.§_-q5L§ = §_-u6§.§_-5n§ + 1;
         }
         if(§_-u6§.§_-i3N§)
         {
            ANE_MultiKeyboard.GainFocus();
         }
      }
      
      public function §_-Nd§(param1:Event = undefined) : void
      {
         if(§_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.Destroy();
            §_-u6§.§_-84o§ = null;
         }
         if(§_-u6§.§_-i3N§)
         {
            if(param1 != null && !§_-b45§)
            {
               param1.preventDefault();
               §_-b45§ = true;
               ANE_MultiKeyboard.PrepareForExit();
            }
            if(!ANE_MultiKeyboard.IsContextDisposed())
            {
               ANE_MultiKeyboard.Dispose();
            }
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-N4k§.§_-61Z§ = true;
            ANE_DnaManager.TerminateDnaManager(true);
            §_-N4k§.§_-r2P§.length = 0;
            §_-N4k§.§_-g4T§.length = 0;
            §_-N4k§.§_-o5e§.length = 0;
         }
         if(§_-u6§.§_-C5h§)
         {
            ANE_EpicAir.Shutdown();
         }
         SoundEngineExtension.Dispose();
      }
      
      public function Init() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as Error;
         if(§_-u6§.§_-A3P§ < 25)
         {
            §_-u6§.§_-A3P§ = 60;
            _loc2_ = Capabilities.version;
            if(int(_loc2_.indexOf(" 32,")) >= 0 || int(_loc2_.indexOf(" 33,")) >= 0)
            {
               §_-u6§.§_-A3P§ = 1000;
            }
         }
         _loc2_ = "Setting FPS target to " + §_-u6§.§_-A3P§;
         stage.frameRate = §_-xN§.§_-x14§(§_-u6§.§_-A3P§,25,1000);
         §_-K5M§.§_-Q4o§ = this;
         §_-435§ = true;
         stage.nativeWindow.addEventListener(Event.CLOSING,§_-Nd§);
         if(§_-u6§.§_-i3N§)
         {
            try
            {
               §_-u6§.§_-i3N§ = ANE_MultiKeyboard.Init();
            }
            catch(_loc_e_:Error)
            {
               _loc3_ = _loc_e_;
               §_-u6§.§_-i3N§ = false;
            }
         }
         addEventListener(Event.ENTER_FRAME,§_-i49§);
         addEventListener(Event.ACTIVATE,§_-25r§);
         addEventListener(Event.DEACTIVATE,§_-e5X§);
         §_-YM§ = new §_-oF§(this);
         §_-T28§ = §_-i3P§.§_-G35§;
      }
   }
}

