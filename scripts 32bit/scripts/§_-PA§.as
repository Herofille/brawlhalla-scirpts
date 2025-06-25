package
{
   import flash.events.Event;
   import flash.events.HTTPStatusEvent;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.utils.getTimer;
   
   public class §_-PA§
   {
      
      public var §_-J18§:Boolean = false;
      
      public var §_-vr§:URLLoader = new URLLoader();
      
      public var §_-z2p§:uint;
      
      public var §_-L1h§:int = 200;
      
      public var §_-635§:uint = 0;
      
      public var §_-p1x§:Function;
      
      public var §_-T4m§:Function;
      
      public function §_-PA§(param1:Function, param2:Function, param3:uint = 0)
      {
         §_-z2p§ = param3;
         §_-T4m§ = param1;
         §_-p1x§ = param2;
         §_-vr§.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-554§);
         §_-vr§.addEventListener(IOErrorEvent.IO_ERROR,§_-K1M§);
         §_-vr§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-D5c§);
         §_-vr§.addEventListener(Event.COMPLETE,§_-L4J§);
      }
      
      public static function §_-342§(param1:*) : String
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:Array = [];
         var _loc3_:int = 0;
         var _loc4_:Array = §_-h5V§.§_-e2v§(param1);
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = §_-h5V§.§_-D3O§(param1,_loc5_);
            if(_loc6_ is Array)
            {
               _loc7_ = _loc6_.map(function(param1:*):String
               {
                  var _loc2_:String = §_-s5a§.§_-g5i§(param1);
                  return encodeURIComponent(_loc2_);
               }).join(",");
            }
            else
            {
               _loc8_ = §_-s5a§.§_-g5i§(_loc6_);
               _loc7_ = encodeURIComponent(_loc8_);
            }
            _loc2_.push("" + encodeURIComponent(_loc5_) + "=" + _loc7_);
         }
         return "?" + _loc2_.join("&");
      }
      
      public function §_-D5c§(param1:SecurityErrorEvent) : void
      {
         §_-p1x§("SecurityError: " + param1.text);
         §_-J18§ = false;
      }
      
      public function §_-K1M§(param1:IOErrorEvent) : void
      {
         §_-p1x§("IOError: " + param1.text);
         §_-J18§ = false;
      }
      
      public function §_-554§(param1:HTTPStatusEvent) : void
      {
         §_-L1h§ = param1.status;
      }
      
      public function §_-L4J§(param1:Event) : void
      {
         §_-J18§ = false;
         if(§_-L1h§ >= 300)
         {
            §_-p1x§("[HttpCall] Http error code: " + §_-s5a§.§_-g5i§(§_-L1h§));
            return;
         }
         §_-T4m§(§_-vr§.data);
      }
      
      public function §_-72x§(param1:uint) : void
      {
         if(§_-z2p§ != 0 && param1 > §_-635§ + §_-z2p§)
         {
            §_-vr§.close();
            §_-J18§ = false;
         }
      }
      
      public function §_-P31§() : Boolean
      {
         return §_-J18§;
      }
      
      public function §_-y2o§(param1:String, param2:* = undefined, param3:String = undefined, param4:String = undefined) : Boolean
      {
         var _loc6_:* = null as URLVariables;
         var _loc7_:int = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as String;
         if(param4 == null)
         {
            param4 = "GET";
         }
         if(§_-J18§)
         {
            return false;
         }
         var _loc5_:URLRequest = new URLRequest(param1);
         if(param2 != null)
         {
            _loc6_ = new URLVariables();
            _loc7_ = 0;
            _loc8_ = §_-h5V§.§_-e2v§(param2);
            while(_loc7_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc7_];
               _loc7_++;
               _loc6_[_loc9_] = §_-h5V§.§_-D3O§(param2,_loc9_);
            }
            _loc5_.data = _loc6_;
         }
         §_-vr§.load(_loc5_);
         §_-J18§ = true;
         §_-635§ = getTimer();
         return true;
      }
   }
}

