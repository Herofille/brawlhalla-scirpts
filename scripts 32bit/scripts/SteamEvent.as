package
{
   import flash.events.Event;
   
   public class SteamEvent extends Event
   {
      
      public static var STEAM_RESPONSE:String = "steamResponse";
      
      public var mReqType:int = -1;
      
      public var mResponse:String = "-1";
      
      public var mData:* = null;
      
      public function SteamEvent(param1:String, param2:int, param3:String, param4:Boolean = false, param5:Boolean = false)
      {
         super(param1,param4,param5);
         mResponse = param3;
         mReqType = param2;
      }
      
      override public function clone() : Event
      {
         var _loc1_:SteamEvent = new SteamEvent(type,mReqType,mResponse,bubbles,cancelable);
         _loc1_.mData = mData;
         return _loc1_;
      }
   }
}

