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
   
   public class §_-H5h§
   {
      
      public var §_-C2S§:Boolean = false;
      
      public var §_-K3s§:URLLoader = new URLLoader();
      
      public var §_-01a§:uint;
      
      public var §_-z5o§:int = 200;
      
      public var §_-q3f§:uint = 0;
      
      public var §_-XT§:Function;
      
      public var §_-N49§:Function;
      
      public function §_-H5h§(param1:Function, param2:Function, param3:uint = 0)
      {
         §_-01a§ = param3;
         §_-N49§ = param1;
         §_-XT§ = param2;
         §_-K3s§.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-626§);
         §_-K3s§.addEventListener(IOErrorEvent.IO_ERROR,§_-25e§);
         §_-K3s§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-C5o§);
         §_-K3s§.addEventListener(Event.COMPLETE,§_-D4r§);
      }
      
      public static function §_-p4r§(param1:*) : String
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc2_:Array = [];
         var _loc3_:int = 0;
         var _loc4_:Array = §_-k3w§.§_-P4X§(param1);
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = §_-k3w§.§_-x5T§(param1,_loc5_);
            if(_loc6_ is Array)
            {
               _loc7_ = _loc6_.map(function(param1:*):String
               {
                  var _loc2_:String = §_-C2e§.§_-v19§(param1);
                  return encodeURIComponent(_loc2_);
               }).join(",");
            }
            else
            {
               _loc8_ = §_-C2e§.§_-v19§(_loc6_);
               _loc7_ = encodeURIComponent(_loc8_);
            }
            _loc2_.push("" + encodeURIComponent(_loc5_) + "=" + _loc7_);
         }
         return "?" + _loc2_.join("&");
      }
      
      public function §_-C5o§(param1:SecurityErrorEvent) : void
      {
         §_-XT§("SecurityError: " + param1.text);
         §_-C2S§ = false;
      }
      
      public function §_-25e§(param1:IOErrorEvent) : void
      {
         §_-XT§("IOError: " + param1.text);
         §_-C2S§ = false;
      }
      
      public function §_-626§(param1:HTTPStatusEvent) : void
      {
         §_-z5o§ = param1.status;
      }
      
      public function §_-D4r§(param1:Event) : void
      {
         §_-C2S§ = false;
         if(§_-z5o§ >= 300)
         {
            §_-XT§("[HttpCall] Http error code: " + §_-C2e§.§_-v19§(§_-z5o§));
            return;
         }
         §_-N49§(§_-K3s§.data);
      }
      
      public function §_-f49§(param1:uint) : void
      {
         if(§_-01a§ != 0 && param1 > §_-q3f§ + §_-01a§)
         {
            §_-K3s§.close();
            §_-C2S§ = false;
         }
      }
      
      public function §_-J19§() : Boolean
      {
         return §_-C2S§;
      }
      
      public function §_-s1V§(param1:String, param2:* = undefined, param3:String = undefined, param4:String = undefined) : Boolean
      {
         var _loc6_:* = null as URLVariables;
         var _loc7_:int = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as String;
         if(param4 == null)
         {
            param4 = "GET";
         }
         if(§_-C2S§)
         {
            return false;
         }
         var _loc5_:URLRequest = new URLRequest(param1);
         if(param2 != null)
         {
            _loc6_ = new URLVariables();
            _loc7_ = 0;
            _loc8_ = §_-k3w§.§_-P4X§(param2);
            while(_loc7_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc7_];
               _loc7_++;
               _loc6_[_loc9_] = §_-k3w§.§_-x5T§(param2,_loc9_);
            }
            _loc5_.data = _loc6_;
         }
         §_-K3s§.load(_loc5_);
         §_-C2S§ = true;
         §_-q3f§ = getTimer();
         return true;
      }
   }
}

