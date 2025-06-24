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
   
   public class §_-DR§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h18§:§_-DR§;
      
      public static var §_-X1c§:String;
      
      public var §_-x2a§:§_-q36§ = null;
      
      public var §_-524§:BitmapData = null;
      
      public var §_-935§:AGALMiniAssembler = new AGALMiniAssembler();
      
      public var §_-Qe§:Boolean;
      
      public var §_-K3T§:Boolean;
      
      public var §_-g1D§:Rectangle;
      
      public var §_-F2j§:§_-C7§;
      
      public var §_-I28§:Stage3D;
      
      public var §_-W2J§:IMap = new StringMap();
      
      public var §_-95E§:Sprite3D = new Sprite3D();
      
      public var §_-42M§:§_-e5o§;
      
      public var §_-Q5p§:Stage;
      
      public var §_-k5Q§:Rectangle;
      
      public var §_-05D§:int = 0;
      
      public function §_-DR§(param1:Stage)
      {
         §_-DR§.§_-h18§ = this;
         §_-I28§ = param1.stage3Ds[0];
         §_-Q5p§ = param1;
         §_-Q5p§.addEventListener(Event.RESIZE,§_-o3z§,false,0,true);
         §_-I28§.addEventListener(Event.CONTEXT3D_CREATE,§_-G3E§,false,10,true);
         §_-I28§.addEventListener(ErrorEvent.ERROR,§_-P4g§,false,10,true);
         §_-Z2w§();
      }
      
      public function §_-b3w§() : void
      {
         if(§_-42M§ == null)
         {
            §_-42M§ = §_-f2T§.§_-h4h§.§_-42M§;
         }
         var _loc1_:uint = uint(getTimer());
         var _loc2_:Context3D = §_-jn§();
         if(_loc2_ == null)
         {
            return;
         }
         §_-F2j§.§_-ai§();
         §_-F2j§.§_-s5g§(0,0,§_-k5Q§.width,§_-k5Q§.height);
         _loc2_.clear((uint(§_-Q5p§.color >>> 16) & 0xFF) / 255,(uint(§_-Q5p§.color >>> 8) & 0xFF) / 255,(§_-Q5p§.color & 0xFF) / 255,1);
         §_-95E§.§_-a3t§(_loc2_,§_-F2j§,1,null,null);
         §_-ks§.§_-p2N§();
         var _loc3_:uint = uint(getTimer());
         if(§_-42M§.§_-M2L§())
         {
            §_-42M§.§_-I1n§.§_-l3E§(uint(_loc3_ - _loc1_));
         }
         var _loc4_:uint = uint(getTimer());
         _loc2_.present();
         var _loc5_:uint = uint(getTimer());
         if(§_-42M§.§_-M2L§())
         {
            §_-42M§.§_-I1n§.§_-G50§(uint(_loc5_ - _loc4_));
         }
      }
      
      public function §_-A1Q§(param1:String, param2:String, param3:String) : Program3D
      {
         §_-e5P§(param1);
         var _loc4_:Program3D = §_-I28§.context3D.createProgram();
         _loc4_.upload(§_-935§.assemble("vertex",param2),§_-935§.assemble("fragment",param3));
         var _loc5_:StringMap = §_-W2J§;
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
      
      public function §_-P4g§(param1:ErrorEvent) : void
      {
         var _loc2_:* = null as String;
         if(§_-DR§.§_-X1c§ != Context3DProfile.BASELINE)
         {
            if(§_-DR§.§_-X1c§ == Context3DProfile.STANDARD_EXTENDED)
            {
               §_-DR§.§_-X1c§ = Context3DProfile.BASELINE_EXTENDED;
            }
            else
            {
               §_-DR§.§_-X1c§ = Context3DProfile.BASELINE;
            }
            Timer.delay(§_-Z2w§,1);
            return;
         }
         if(param1.errorID != 3702)
         {
            _loc2_ = "Stage3D error: " + param1.text;
         }
      }
      
      public function §_-o3z§(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-I28§.context3D != null)
         {
            §_-Qe§ = true;
            _loc2_ = §_-13q§.§_-83K§(§_-Q5p§.stageWidth,100,§_-I28§.context3D.maxBackBufferWidth);
            _loc3_ = §_-13q§.§_-83K§(§_-Q5p§.stageHeight,100,§_-I28§.context3D.maxBackBufferHeight);
            §_-g1D§ = new Rectangle(0,0,_loc2_,_loc3_);
            §_-k5Q§ = §_-g1D§;
            §_-I28§.context3D.configureBackBuffer(_loc2_,_loc3_,§_-05D§,false);
            if(§_-BY§.§_-111§ != null)
            {
               §_-BY§.§_-111§.§_-646§(_loc2_,_loc3_);
            }
         }
      }
      
      public function §_-G3E§(param1:Event) : void
      {
         var _loc7_:* = null as String;
         var _loc2_:String = "----------- Stage3D Context Created: Driver is " + §_-I28§.context3D.driverInfo;
         var _loc3_:String = "    ------- profile " + §_-I28§.context3D.profile;
         var _loc4_:String = "    ------- maximum size " + §_-I28§.context3D.maxBackBufferWidth + " x " + §_-I28§.context3D.maxBackBufferHeight;
         §_-K3T§ = true;
         §_-F2j§ = new §_-C7§();
         var _loc5_:int = §_-13q§.§_-83K§(§_-Q5p§.stageWidth,100,§_-I28§.context3D.maxBackBufferWidth);
         var _loc6_:int = §_-13q§.§_-83K§(§_-Q5p§.stageHeight,100,§_-I28§.context3D.maxBackBufferHeight);
         §_-g1D§ = new Rectangle(0,0,_loc5_,_loc6_);
         §_-k5Q§ = §_-g1D§;
         §_-I28§.context3D.configureBackBuffer(_loc5_,_loc6_,§_-05D§,false);
         §_-W2J§ = new StringMap();
         §_-I28§.context3D.enableErrorChecking = false;
         §_-I28§.context3D.setDepthTest(false,Context3DCompareMode.ALWAYS);
         §_-I28§.context3D.setCulling(Context3DTriangleFace.NONE);
         §_-I28§.context3D.setBlendFactors(Context3DBlendFactor.ONE,Context3DBlendFactor.ONE_MINUS_SOURCE_ALPHA);
         §_-P4w§();
         if(§_-f2T§.§_-z3K§ != null)
         {
            §_-f2T§.§_-z3K§.ASSetHookingEnabled(false);
         }
         if(§_-BY§.§_-111§ != null)
         {
            _loc7_ = "unavailable";
            if(§_-f2T§.§_-z3K§ != null)
            {
               _loc7_ = "enabled";
            }
            else
            {
               _loc7_ = "disabled";
            }
            §_-BY§.§_-111§.§_-q1u§(_loc5_,_loc6_,"" + §_-I28§.context3D.driverInfo + "," + §_-I28§.context3D.profile + ",backbuffer=" + §_-I28§.context3D.maxBackBufferWidth + "x" + §_-I28§.context3D.maxBackBufferHeight + ",framefix=" + _loc7_);
         }
      }
      
      public function §_-P4w§() : void
      {
         if(§_-524§ == null)
         {
            §_-524§ = new BitmapData(1,1,false,-1);
         }
         if(§_-x2a§ != null)
         {
            if(§_-x2a§.parent != null)
            {
               §_-x2a§.parent.removeChild(§_-x2a§);
            }
            §_-x2a§.§_-U1l§.§_-o43§();
            §_-x2a§.dispose();
         }
         §_-x2a§ = new §_-q36§(new §_-e41§(§_-524§.width,§_-524§.height,§_-524§,Context3DTextureFormat.BGRA_PACKED));
         §_-95E§.§_-Z5Q§(§_-x2a§);
      }
      
      public function §_-v28§(param1:String) : Program3D
      {
         var _loc2_:StringMap = §_-W2J§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function dispose() : void
      {
         §_-Q5p§.removeEventListener(Event.RESIZE,§_-o3z§,false);
         §_-I28§.removeEventListener(Event.CONTEXT3D_CREATE,§_-G3E§,false);
         §_-I28§.removeEventListener(ErrorEvent.ERROR,§_-P4g§,false);
         if(§_-95E§ != null)
         {
            §_-95E§.dispose();
         }
         if(§_-F2j§ != null)
         {
            §_-F2j§.dispose();
         }
         §_-DR§.§_-h18§ = null;
         if(§_-I28§.context3D != null)
         {
            §_-I28§.context3D.dispose(false);
         }
      }
      
      public function §_-e5P§(param1:String) : void
      {
         var _loc3_:* = null as StringMap;
         var _loc2_:Program3D = §_-v28§(param1);
         if(_loc2_ != null)
         {
            _loc2_.dispose();
            _loc3_ = §_-W2J§;
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
      
      public function §_-Z2w§() : void
      {
         var _loc1_:String = "Requesting Context3D with profile " + §_-C2e§.§_-v19§(§_-DR§.§_-X1c§);
         §_-I28§.requestContext3D("auto",§_-DR§.§_-X1c§);
      }
      
      public function §_-jn§() : Context3D
      {
         var _loc1_:Context3D = §_-I28§.context3D;
         if(_loc1_ != null && _loc1_.driverInfo != "Disposed")
         {
            return _loc1_;
         }
         return null;
      }
   }
}

