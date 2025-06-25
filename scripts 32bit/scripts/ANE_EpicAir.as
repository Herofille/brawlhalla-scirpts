package
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   import flash.utils.ByteArray;
   
   public class ANE_EpicAir extends EventDispatcher
   {
      
      public static const Status_NoAction:uint = 0;
      
      public static const Status_MessageWaiting:uint = 1;
      
      public static const Status_PacketWaiting:uint = 2;
      
      private static var sExtensionContext:ExtensionContext;
      
      public function ANE_EpicAir()
      {
         super();
      }
      
      public static function Init(param1:String, param2:String) : Boolean
      {
         sExtensionContext = ExtensionContext.createExtensionContext("EpicAir",null);
         if(!sExtensionContext)
         {
            return false;
         }
         return sExtensionContext.call("EpicAir_Init",param1,param2) as Boolean;
      }
      
      public static function GetNextPacket(param1:ByteArray) : Boolean
      {
         if(!sExtensionContext)
         {
            return false;
         }
         return sExtensionContext.call("EpicAir_GetNextPacket",param1) as Boolean;
      }
      
      public static function HandlePacket(param1:ByteArray) : void
      {
         if(!sExtensionContext)
         {
            return;
         }
         sExtensionContext.call("EpicAir_HandlePacket",param1);
      }
      
      public static function PollStatus(param1:Boolean) : uint
      {
         if(!sExtensionContext)
         {
            return 0;
         }
         return sExtensionContext.call("EpicAir_PollStatus",param1) as uint;
      }
      
      public static function GetMessage() : String
      {
         if(!sExtensionContext)
         {
            return null;
         }
         return sExtensionContext.call("EpicAir_GetMessage") as String;
      }
      
      public static function SetLocale(param1:String) : Boolean
      {
         if(!sExtensionContext)
         {
            return false;
         }
         return sExtensionContext.call("EpicAir_SetLocale",param1) as Boolean;
      }
      
      public static function StartLogin(param1:uint, param2:String) : void
      {
         if(!sExtensionContext)
         {
            return;
         }
         sExtensionContext.call("EpicAir_StartLogin",param1,param2);
      }
      
      public static function StartUbiConnectLogin(param1:uint, param2:String) : void
      {
         if(!sExtensionContext)
         {
            return;
         }
         sExtensionContext.call("EpicAir_StartUbiConnectLogin",param1,param2);
      }
      
      public static function HasSession() : Boolean
      {
         if(!sExtensionContext)
         {
            return false;
         }
         return sExtensionContext.call("EpicAir_HasSession") as Boolean;
      }
      
      public static function Shutdown() : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.dispose();
         }
         sExtensionContext = null;
      }
   }
}

