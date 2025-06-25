package
{
   import flash.display.BitmapData;
   import flash.display.Stage;
   import flash.display.Stage3D;
   import flash.display3D.Context3D;
   import flash.display3D.Context3DBlendFactor;
   import flash.display3D.Context3DCompareMode;
   import flash.display3D.Context3DProfile;
   import flash.display3D.Context3DTextureFormat;
   import flash.display3D.Context3DTriangleFace;
   import flash.display3D.Program3D;
   import flash.events.ErrorEvent;
   import flash.events.Event;
   import flash.geom.Rectangle;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.Timer;
   import haxe.ds.StringMap;
   
   public class §_-i3P§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G35§:§_-i3P§;
      
      public static var §_-IW§:String;
      
      public var §_-F5§:§_-rV§ = null;
      
      public var §_-l2Q§:BitmapData = null;
      
      public var §_-T3a§:AGALMiniAssembler = new AGALMiniAssembler();
      
      public var §_-F5a§:Boolean;
      
      public var §_-83h§:Boolean;
      
      public var §_-h4Z§:Rectangle;
      
      public var §_-91n§:§_-B44§;
      
      public var §_-lM§:Stage3D;
      
      public var §_-m42§:IMap = new StringMap();
      
      public var §_-B43§:Sprite3D = new Sprite3D();
      
      public var §_-YM§:§_-oF§;
      
      public var §_-513§:Stage;
      
      public var §_-Y20§:Rectangle;
      
      public var §_-13R§:int = 0;
      
      public function §_-i3P§(param1:Stage)
      {
         §_-i3P§.§_-G35§ = this;
         §_-lM§ = param1.stage3Ds[0];
         §_-513§ = param1;
         §_-513§.addEventListener(Event.RESIZE,§_-A3S§,false,0,true);
         §_-lM§.addEventListener(Event.CONTEXT3D_CREATE,§_-z45§,false,10,true);
         §_-lM§.addEventListener(ErrorEvent.ERROR,§_-S1x§,false,10,true);
         §_-n2F§();
      }
      
      public function §_-p30§() : void
      {
         if(§_-YM§ == null)
         {
            §_-YM§ = §_-Z31§.§_-p5S§.§_-YM§;
         }
         var _loc1_:uint = uint(getTimer());
         var _loc2_:Context3D = §_-63z§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-91n§.§_-r5l§();
         §_-91n§.§_-Y4n§(0,0,§_-Y20§.width,§_-Y20§.height);
         _loc2_.clear((uint(§_-513§.color >>> 16) & 0xFF) / 255,(uint(§_-513§.color >>> 8) & 0xFF) / 255,(§_-513§.color & 0xFF) / 255,1);
         §_-B43§.§_-72h§(_loc2_,§_-91n§,1,null,null);
         §_-d4D§.§_-25Y§();
         var _loc3_:uint = uint(getTimer());
         if(§_-YM§.§_-ok§())
         {
            §_-YM§.§_-Co§.§_-x1f§(uint(_loc3_ - _loc1_));
         }
         var _loc4_:uint = uint(getTimer());
         _loc2_.present();
         var _loc5_:uint = uint(getTimer());
         if(§_-YM§.§_-ok§())
         {
            §_-YM§.§_-Co§.§_-o2N§(uint(_loc5_ - _loc4_));
         }
      }
      
      public function §_-V4r§(param1:String, param2:String, param3:String) : Program3D
      {
         §_-Q4h§(param1);
         var _loc4_:Program3D = §_-lM§.context3D.createProgram();
         _loc4_.upload(§_-T3a§.assemble("vertex",param2),§_-T3a§.assemble("fragment",param3));
         var _loc5_:StringMap = §_-m42§;
         if(param1 in StringMap.reserved)
         {
            _loc5_.setReserved(param1,_loc4_);
         }
         else
         {
            _loc5_.h[param1] = _loc4_;
         }
         return _loc4_;
      }
      
      public function §_-S1x§(param1:ErrorEvent) : void
      {
         var _loc2_:* = null as String;
         if(§_-i3P§.§_-IW§ != Context3DProfile.BASELINE)
         {
            if(§_-i3P§.§_-IW§ == Context3DProfile.STANDARD_EXTENDED)
            {
               §_-i3P§.§_-IW§ = Context3DProfile.BASELINE_EXTENDED;
            }
            else
            {
               §_-i3P§.§_-IW§ = Context3DProfile.BASELINE;
            }
            Timer.delay(§_-n2F§,1);
            return;
         }
         if(param1.errorID != 3702)
         {
            _loc2_ = "Stage3D error: " + param1.text;
         }
      }
      
      public function §_-A3S§(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-lM§.context3D != null)
         {
            §_-F5a§ = true;
            _loc2_ = §_-xN§.§_-34V§(§_-513§.stageWidth,100,§_-lM§.context3D.maxBackBufferWidth);
            _loc3_ = §_-xN§.§_-34V§(§_-513§.stageHeight,100,§_-lM§.context3D.maxBackBufferHeight);
            §_-h4Z§ = new Rectangle(0,0,_loc2_,_loc3_);
            §_-Y20§ = §_-h4Z§;
            §_-lM§.context3D.configureBackBuffer(_loc2_,_loc3_,§_-13R§,false);
            if(§_-u6§.§_-84o§ != null)
            {
               §_-u6§.§_-84o§.§_-b4U§(_loc2_,_loc3_);
            }
         }
      }
      
      public function §_-z45§(param1:Event) : void
      {
         var _loc7_:* = null as String;
         var _loc2_:String = "----------- Stage3D Context Created: Driver is " + §_-lM§.context3D.driverInfo;
         var _loc3_:String = "    ------- profile " + §_-lM§.context3D.profile;
         var _loc4_:String = "    ------- maximum size " + §_-lM§.context3D.maxBackBufferWidth + " x " + §_-lM§.context3D.maxBackBufferHeight;
         §_-83h§ = true;
         §_-91n§ = new §_-B44§();
         var _loc5_:int = §_-xN§.§_-34V§(§_-513§.stageWidth,100,§_-lM§.context3D.maxBackBufferWidth);
         var _loc6_:int = §_-xN§.§_-34V§(§_-513§.stageHeight,100,§_-lM§.context3D.maxBackBufferHeight);
         §_-h4Z§ = new Rectangle(0,0,_loc5_,_loc6_);
         §_-Y20§ = §_-h4Z§;
         §_-lM§.context3D.configureBackBuffer(_loc5_,_loc6_,§_-13R§,false);
         §_-m42§ = new StringMap();
         §_-lM§.context3D.enableErrorChecking = false;
         §_-lM§.context3D.setDepthTest(false,Context3DCompareMode.ALWAYS);
         §_-lM§.context3D.setCulling(Context3DTriangleFace.NONE);
         §_-lM§.context3D.setBlendFactors(Context3DBlendFactor.ONE,Context3DBlendFactor.ONE_MINUS_SOURCE_ALPHA);
         §_-j3Z§();
         if(§_-u6§.§_-84o§ != null)
         {
            _loc7_ = "unavailable";
            §_-u6§.§_-84o§.§_-zP§(_loc5_,_loc6_,"" + §_-lM§.context3D.driverInfo + "," + §_-lM§.context3D.profile + ",backbuffer=" + §_-lM§.context3D.maxBackBufferWidth + "x" + §_-lM§.context3D.maxBackBufferHeight + ",framefix=" + _loc7_);
         }
      }
      
      public function §_-j3Z§() : void
      {
         if(§_-l2Q§ == null)
         {
            §_-l2Q§ = new BitmapData(1,1,false,-1);
         }
         if(§_-F5§ != null)
         {
            if(§_-F5§.parent != null)
            {
               §_-F5§.parent.removeChild(§_-F5§);
            }
            §_-F5§.§_-01d§.§_-S18§();
            §_-F5§.dispose();
         }
         §_-F5§ = new §_-rV§(new §_-E3U§(§_-l2Q§.width,§_-l2Q§.height,§_-l2Q§,Context3DTextureFormat.BGRA_PACKED));
         §_-B43§.§_-f3k§(§_-F5§);
      }
      
      public function §_-G5q§(param1:String) : Program3D
      {
         var _loc2_:StringMap = §_-m42§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function dispose() : void
      {
         §_-513§.removeEventListener(Event.RESIZE,§_-A3S§,false);
         §_-lM§.removeEventListener(Event.CONTEXT3D_CREATE,§_-z45§,false);
         §_-lM§.removeEventListener(ErrorEvent.ERROR,§_-S1x§,false);
         if(§_-B43§ != null)
         {
            §_-B43§.dispose();
         }
         if(§_-91n§ != null)
         {
            §_-91n§.dispose();
         }
         §_-i3P§.§_-G35§ = null;
         if(§_-lM§.context3D != null)
         {
            §_-lM§.context3D.dispose(false);
         }
      }
      
      public function §_-Q4h§(param1:String) : void
      {
         var _loc3_:* = null as StringMap;
         var _loc2_:Program3D = §_-G5q§(param1);
         if(_loc2_ != null)
         {
            _loc2_.dispose();
            _loc3_ = §_-m42§;
            if(param1 in StringMap.reserved)
            {
               _loc3_.setReserved(param1,null);
            }
            else
            {
               _loc3_.h[param1] = null;
            }
         }
      }
      
      public function §_-n2F§() : void
      {
         var _loc1_:String = "Requesting Context3D with profile " + §_-s5a§.§_-g5i§(§_-i3P§.§_-IW§);
         §_-lM§.requestContext3D("auto",§_-i3P§.§_-IW§);
      }
      
      public function §_-63z§() : Context3D
      {
         var _loc1_:Context3D = §_-lM§.context3D;
         if(_loc1_ != null && _loc1_.driverInfo != "Disposed")
         {
            return _loc1_;
         }
         return null;
      }
   }
}

