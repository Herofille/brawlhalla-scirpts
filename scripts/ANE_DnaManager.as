package
{
   import flash.external.ExtensionContext;
   import flash.utils.ByteArray;
   
   public class ANE_DnaManager
   {
      
      private static var sExtensionContext:ExtensionContext = null;
      
      public function ANE_DnaManager()
      {
         super();
      }
      
      public static function Init(param1:String, param2:String, param3:String, param4:String) : void
      {
         if(!sExtensionContext)
         {
            sExtensionContext = ExtensionContext.createExtensionContext("DnaManager",null);
         }
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_InitDnaManager",param1,param2,param3,param4);
         }
      }
      
      public static function TickDnaManager() : Boolean
      {
         var _loc1_:Boolean = true;
         if(sExtensionContext)
         {
            _loc1_ = sExtensionContext.call("Dna_TickDnaManager") as Boolean;
            if(_loc1_)
            {
               OnDnaManagerTerminated();
            }
         }
         return _loc1_;
      }
      
      public static function GetNextPacket(param1:ByteArray) : Boolean
      {
         if(!sExtensionContext)
         {
            return false;
         }
         return sExtensionContext.call("Dna_GetNextPacket",param1) as Boolean;
      }
      
      public static function HandlePacket(param1:ByteArray) : void
      {
         if(!sExtensionContext)
         {
            return;
         }
         sExtensionContext.call("Dna_HandlePacket",param1);
      }
      
      public static function BeginOnlineGame() : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_BeginOnlineGame");
         }
      }
      
      public static function EndOnlineGame() : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_EndOnlineGame");
         }
      }
      
      public static function TerminateDnaManager(param1:Boolean) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_TerminateDnaManager",param1);
            if(param1)
            {
               OnDnaManagerTerminated();
            }
         }
      }
      
      public static function AuthenticateUser(param1:uint, param2:String, param3:uint = 0) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_AuthenticateUser",param1,param2,param3);
         }
      }
      
      public static function RemoveUser(param1:uint) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_RemoveUser",param1);
         }
      }
      
      public static function UpdatePlayTimeClock(param1:uint) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_UpdatePlayTimeClock",param1);
         }
      }
      
      public static function ReportNewsImpression(param1:uint, param2:String, param3:String, param4:uint, param5:String = "{}") : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_ReportNewsImpression",param1,param2,param3,param4,param5);
         }
      }
      
      public static function ReportNewsAction(param1:uint, param2:String, param3:String, param4:String, param5:String = "{}") : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_ReportNewsAction",param1,param2,param3,param4,param5);
         }
      }
      
      public static function GetProfileID(param1:uint) : String
      {
         var _loc2_:String = "";
         if(sExtensionContext)
         {
            _loc2_ = sExtensionContext.call("Dna_GetProfileID",param1) as String;
         }
         return _loc2_;
      }
      
      public static function SendLocalizationEvent(param1:uint, param2:String) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_SendLocalizationEvent",param1,param2);
         }
      }
      
      public static function SendAchievementEvent(param1:uint, param2:uint) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_SendAchievementEvent",param1,param2);
         }
      }
      
      public static function SendProgressionEvent(param1:uint, param2:String, param3:String, param4:String = "{}") : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_SendProgressionEvent",param1,param2,param3,param4);
         }
      }
      
      public static function SendPostionEvent(param1:uint, param2:String) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_SendPostionEvent",param1,param2);
         }
      }
      
      public static function SendStartContextEvent(param1:uint, param2:String, param3:String, param4:String = "{}") : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_SendStartContextEvent",param1,param2,param3,param4);
         }
      }
      
      public static function SendStopContextEvent(param1:uint, param2:String, param3:String, param4:String = "{}") : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_SendStopContextEvent",param1,param2,param3,param4);
         }
      }
      
      public static function SendCustomEvent(param1:uint, param2:String, param3:String) : void
      {
         if(sExtensionContext)
         {
            sExtensionContext.call("Dna_SendCustomEvent",param1,param2,param3);
         }
      }
      
      private static function OnDnaManagerTerminated() : void
      {
         sExtensionContext.dispose();
         sExtensionContext = null;
      }
   }
}

