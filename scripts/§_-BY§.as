package
{
   import flash.desktop.NativeApplication;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.system.Capabilities;
   import flash.utils.getTimer;
   
   public class §_-BY§ extends Sprite
   {
      
      public static var §_-111§:§_-N1B§;
      
      public static var §_-q3Q§:Number = 3;
      
      public static var §_-K1U§:Number = 1;
      
      public static var §_-F5q§:int = 1920;
      
      public static var §_-w3U§:int = 1080;
      
      public static var §_-k4s§:Boolean = false;
      
      public static var §_-Jn§:Number = -1000;
      
      public static var §_-tr§:Number = -1001;
      
      public static var §_-e5A§:Number = 1000;
      
      public static var §_-L2c§:Number = 25;
      
      public static var §_-R4R§:Number = 60;
      
      public static var §_-E52§:Number = 1;
      
      public static var §_-m3x§:Boolean = false;
      
      public static var §_-w5y§:Boolean = false;
      
      public static var §_-2E§:Boolean = false;
      
      public var §_-J3g§:Number = 0.66;
      
      public var §_-t51§:Number = 0.44;
      
      public var §_-R3B§:Number = 0.44;
      
      public var §_-G1l§:Number = 1;
      
      public var §_-Z36§:Boolean;
      
      public var §_-B1O§:Boolean;
      
      public var §_-Hy§:Boolean = true;
      
      public var §_-G3O§:§_-DR§;
      
      public var §_-42M§:§_-e5o§;
      
      public function §_-BY§()
      {
         super();
      }
      
      public function §_-25B§(param1:Event) : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:uint = uint(getTimer());
         §_-w4F§.§_-I3q§();
         if(§_-B1O§)
         {
            §_-01m§.§_-B5V§();
         }
         if(§_-BY§.§_-m3x§)
         {
            if(§_-Z36§)
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
               §_-42M§.§_-J3L§(§_-Q3i§.§_-Eu§(§_-42M§,ANE_MultiKeyboard.ActivateRawKeyboard()));
            }
         }
         if(!§_-B1O§ || §_-01m§.§_-o2z§ != null)
         {
            §_-R2y§();
         }
         else if(!§_-42M§.§_-S4s§())
         {
            §_-B1O§ = false;
         }
         _loc3_ = uint(getTimer());
         if(§_-42M§.§_-M2L§())
         {
            §_-42M§.§_-I1n§.§_-s30§(uint(_loc3_ - _loc2_));
         }
         §_-42M§.§_-e2m§();
         §_-w4F§.§_-n4z§();
      }
      
      public function §_-R2y§() : void
      {
         §_-42M§.§_-F1I§();
         if(!§_-c1x§.§_-d1g§.§_-P14§)
         {
            if(§_-01m§.§_-l21§ != null)
            {
               §_-c1x§.§_-d1g§.§_-kp§(§_-w1D§.§_-Y§(§_-01m§.§_-l21§),1);
            }
            else if(§_-01m§.§_-o2z§ != null)
            {
               §_-c1x§.§_-d1g§.§_-kp§("File Loading Error. Please Verify Game Files.",1);
            }
            else
            {
               §_-c1x§.§_-d1g§.§_-kp§("Fatal Error detected and logged, sorry!",1);
            }
         }
         §_-b5d§.§_-61§();
      }
      
      public function §_-h38§(param1:Event) : void
      {
         §_-BY§.§_-tr§ = getTimer();
         if(§_-BY§.§_-tr§ <= §_-BY§.§_-Jn§)
         {
            §_-BY§.§_-tr§ = §_-BY§.§_-Jn§ + 1;
         }
         if(§_-BY§.§_-m3x§)
         {
            ANE_MultiKeyboard.LoseFocus();
         }
      }
      
      public function §_-w3D§(param1:Event) : void
      {
         §_-BY§.§_-Jn§ = getTimer();
         if(§_-BY§.§_-Jn§ <= §_-BY§.§_-tr§)
         {
            §_-BY§.§_-Jn§ = §_-BY§.§_-tr§ + 1;
         }
         if(§_-BY§.§_-m3x§)
         {
            ANE_MultiKeyboard.GainFocus();
         }
      }
      
      public function §_-Qw§(param1:Event = undefined) : void
      {
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.Destroy();
            §_-BY§.§_-111§ = null;
         }
         if(§_-BY§.§_-m3x§)
         {
            if(param1 != null && !§_-Z36§)
            {
               param1.preventDefault();
               §_-Z36§ = true;
               ANE_MultiKeyboard.PrepareForExit();
            }
            if(!ANE_MultiKeyboard.IsContextDisposed())
            {
               ANE_MultiKeyboard.Dispose();
            }
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-T1S§.§_-v54§ = true;
            ANE_DnaManager.TerminateDnaManager(true);
            §_-T1S§.§_-K50§.length = 0;
            §_-T1S§.§_-31H§.length = 0;
            §_-T1S§.§_-H1M§.length = 0;
         }
         if(§_-BY§.§_-w5y§)
         {
            ANE_EpicAir.Shutdown();
         }
         SoundEngineExtension.Dispose();
      }
      
      public function Init() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as Error;
         if(§_-BY§.§_-E52§ < 25)
         {
            §_-BY§.§_-E52§ = 60;
            if(§_-f2T§.§_-z3K§ != null)
            {
               §_-BY§.§_-E52§ = §_-f2T§.§_-z3K§.ASGetRefreshRate();
            }
            _loc2_ = Capabilities.version;
            if(int(_loc2_.indexOf(" 32,")) >= 0 || int(_loc2_.indexOf(" 33,")) >= 0)
            {
               §_-BY§.§_-E52§ = 1000;
            }
         }
         _loc2_ = "Setting FPS target to " + §_-BY§.§_-E52§;
         stage.frameRate = §_-13q§.§_-35o§(§_-BY§.§_-E52§,25,1000);
         §_-748§.§_-R4X§ = this;
         §_-B1O§ = true;
         stage.nativeWindow.addEventListener(Event.CLOSING,§_-Qw§);
         if(§_-BY§.§_-m3x§)
         {
            try
            {
               §_-BY§.§_-m3x§ = ANE_MultiKeyboard.Init();
            }
            catch(_loc_e_:Error)
            {
               _loc3_ = _loc_e_;
               §_-BY§.§_-m3x§ = false;
            }
         }
         addEventListener(Event.ENTER_FRAME,§_-25B§);
         addEventListener(Event.ACTIVATE,§_-w3D§);
         addEventListener(Event.DEACTIVATE,§_-h38§);
         §_-42M§ = new §_-e5o§(this);
         §_-G3O§ = §_-DR§.§_-h18§;
      }
   }
}

