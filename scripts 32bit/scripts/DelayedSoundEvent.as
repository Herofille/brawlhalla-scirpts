package
{
   public class DelayedSoundEvent
   {
      
      public static var DELAYED_PLAY:uint = 1;
      
      public static var DELAYED_STOP:uint = 2;
      
      public static var DELAYED_UNLOAD_BANK:uint = 3;
      
      public var mRtpcValue:Number;
      
      public var mRtpcName:String;
      
      public var mGameObjectId:uint;
      
      public var mEventType:uint;
      
      public var mEventName:String;
      
      public var mDuration:uint;
      
      public var mDelayedRunTime:uint;
      
      public function DelayedSoundEvent()
      {
      }
      
      public static function CreateNewDelayedSoundEvent(param1:String, param2:uint, param3:uint, param4:String, param5:Number, param6:uint) : DelayedSoundEvent
      {
         var _loc7_:DelayedSoundEvent = new DelayedSoundEvent();
         _loc7_.mEventName = param1;
         _loc7_.mGameObjectId = param2;
         _loc7_.mDelayedRunTime = param3;
         _loc7_.mRtpcName = param4;
         _loc7_.mRtpcValue = param5;
         _loc7_.mDuration = param6;
         _loc7_.mEventType = 1;
         return _loc7_;
      }
      
      public static function CreateNewDelayedStopPlayingEvent(param1:uint, param2:int, param3:uint) : DelayedSoundEvent
      {
         var _loc4_:DelayedSoundEvent = new DelayedSoundEvent();
         _loc4_.mGameObjectId = param1;
         _loc4_.mDuration = param2;
         _loc4_.mDelayedRunTime = param3;
         _loc4_.mEventType = 2;
         return _loc4_;
      }
      
      public static function CreateNewDelayedUnloadBankEvent(param1:String, param2:uint) : DelayedSoundEvent
      {
         var _loc3_:DelayedSoundEvent = new DelayedSoundEvent();
         _loc3_.mEventName = param1;
         _loc3_.mDelayedRunTime = param2;
         _loc3_.mEventType = 3;
         return _loc3_;
      }
   }
}

