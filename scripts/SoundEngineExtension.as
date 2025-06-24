package
{
   import flash.external.ExtensionContext;
   
   public class SoundEngineExtension
   {
      
      private static var §_-d5x§:ExtensionContext;
      
      public function SoundEngineExtension()
      {
         super();
      }
      
      public static function Init(param1:String) : void
      {
         §_-d5x§ = ExtensionContext.createExtensionContext("SoundEngineExtension",null);
         if(§_-d5x§)
         {
            §_-d5x§.call("Init",param1);
         }
      }
      
      public static function Dispose() : void
      {
         if(§_-d5x§)
         {
            §_-d5x§.dispose();
            §_-d5x§ = null;
         }
      }
      
      public static function SetBasePath(param1:String) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("SetBasePath",param1) as uint : 0);
      }
      
      public static function LoadBank(param1:String) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("LoadBank",param1) as uint : 0);
      }
      
      public static function UnloadBank(param1:String) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("UnloadBank",param1) as uint : 0);
      }
      
      public static function RegisterGameObj(param1:uint, param2:String = "") : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("RegisterGameObj",param1,param2) as uint : 0);
      }
      
      public static function UnregisterGameObj(param1:uint) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("UnregisterGameObj",param1) as uint : 0);
      }
      
      public static function SetDefaultListeners(param1:Array) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("SetDefaultListeners",param1,param1.length) as uint : 0);
      }
      
      public static function SetDefaultListener(param1:uint) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("SetDefaultListener",param1) as uint : 0);
      }
      
      public static function StopPlaying(param1:uint, param2:int) : void
      {
         if(§_-d5x§)
         {
            §_-d5x§.call("StopPlaying",param1,param2);
         }
      }
      
      public static function PostEvent(param1:String, param2:uint = 0) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("PostEvent",param1,param2) as uint : 0);
      }
      
      public static function SetRtpcValue(param1:String, param2:Number, param3:uint = 0) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("SetRtpcValue",param1,param2,param3) as uint : 0);
      }
      
      public static function SetRtpcValueByPlayingID(param1:String, param2:Number, param3:uint) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("SetRtpcValueByPlayingID",param1,param2,param3) as uint : 0);
      }
      
      public static function SetPosition(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("SetPosition",param1,param2,param3,param4,param5,param6,param7) as uint : 0);
      }
      
      public static function SetListenerPosition(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Number) : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("SetListenerPosition",param1,param2,param3,param4,param5,param6,param7,param8,param9) as uint : 0);
      }
      
      public static function TickSoundEngineExtension() : uint
      {
         return uint(§_-d5x§ ? §_-d5x§.call("TickSoundEngineExtension") as uint : 0);
      }
   }
}

