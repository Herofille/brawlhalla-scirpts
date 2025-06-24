package
{
   import flash.events.EventDispatcher;
   import flash.events.StatusEvent;
   import flash.external.ExtensionContext;
   
   public class SteamAir extends EventDispatcher
   {
      
      public static const ICON_SIZE_SMALL:uint = 32;
      
      public static const ICON_SIZE_MEDIUM:uint = 64;
      
      public static const ICON_SIZE_LARGE:uint = 184;
      
      private static var sInstance:SteamAir = null;
      
      private var mExtensionContext:ExtensionContext;
      
      public const ResponseType_OnTicketReceived:uint = 1;
      
      public function SteamAir()
      {
         super();
         if(sInstance != null)
         {
            throw new Error("[SteamAir] Already have an instance of SteamAir, use Instance() to get it.");
         }
         mExtensionContext = ExtensionContext.createExtensionContext("SteamAir",null);
      }
      
      public static function Instance() : SteamAir
      {
         if(sInstance == null)
         {
            sInstance = new SteamAir();
         }
         return sInstance;
      }
      
      public function Init() : Boolean
      {
         if(!mExtensionContext)
         {
            return false;
         }
         mExtensionContext.addEventListener("status",HandleStatusEvent);
         return mExtensionContext.call("SteamAir_Init") as Boolean;
      }
      
      public function RestartAppIfNecessary(param1:uint) : Boolean
      {
         if(!mExtensionContext)
         {
            return false;
         }
         return mExtensionContext.call("SteamAir_RestartAppIfNecessary",param1);
      }
      
      public function IsSubscribedApp(param1:uint) : Boolean
      {
         if(!mExtensionContext)
         {
            return false;
         }
         return mExtensionContext.call("SteamAir_IsSubscribedApp",param1);
      }
      
      private function HandleStatusEvent(param1:StatusEvent) : void
      {
         var _loc4_:int = new int(param1.code);
         var _loc2_:String = param1.level;
         var _loc3_:SteamEvent = new SteamEvent(SteamEvent.STEAM_RESPONSE,_loc4_,_loc2_);
         dispatchEvent(_loc3_);
      }
      
      public function GetEncryptedAppTicket() : Vector.<int>
      {
         return mExtensionContext.call("SteamAir_GetEncryptedAppTicket") as Vector.<int>;
      }
      
      public function RunCallbacks() : void
      {
         mExtensionContext.call("SteamAir_RunCallbacks");
      }
      
      public function GetPersonaName() : String
      {
         return mExtensionContext.call("SteamAir_GetPersonaName") as String;
      }
      
      public function GetSteamID() : String
      {
         return mExtensionContext.call("SteamAir_GetSteamID") as String;
      }
      
      public function GetOrderID() : String
      {
         return mExtensionContext.call("SteamAir_GetOrderID") as String;
      }
      
      public function IsOverlayEnabled() : Boolean
      {
         return mExtensionContext.call("SteamAir_IsOverlayEnabled") as Boolean;
      }
      
      public function ActivateGameOverlayToUser(param1:String, param2:String) : void
      {
         mExtensionContext.call("SteamAir_ActivateGameOverlayToUser",param1,param2);
      }
      
      public function GetSteamOrder() : Array
      {
         return mExtensionContext.call("SteamAir_GetSteamOrder") as Array;
      }
      
      public function GetUserAvatar(param1:uint, param2:String) : Vector.<uint>
      {
         return mExtensionContext.call("SteamAir_GetIcon",param1,param2) as Vector.<uint>;
      }
      
      public function GetPersonaID() : String
      {
         return mExtensionContext.call("SteamAir_GetPersonaID") as String;
      }
      
      public function GetLanguage() : String
      {
         return mExtensionContext.call("SteamAir_GetLanguage") as String;
      }
      
      public function ActivateSteamOverlayToStore(param1:uint) : void
      {
         mExtensionContext.call("SteamAir_ActivateGameOverlayToStore",param1);
      }
      
      public function BIsDLCInstalled(param1:uint) : Boolean
      {
         return mExtensionContext.call("SteamAir_BIsDLCInstalled",param1);
      }
      
      public function TriggerAchievement(param1:String) : void
      {
         mExtensionContext.call("SteamAir_TriggerAchievement",param1.length,param1);
      }
      
      public function PullAchievementDataFromSteam() : void
      {
         mExtensionContext.call("SteamAir_PullAchievementDataFromSteam");
      }
      
      public function CommitAchievementDataToSteam() : void
      {
         mExtensionContext.call("SteamAir_CommitAchievementDataToSteam");
      }
      
      public function GetAchievement(param1:String) : Boolean
      {
         return mExtensionContext.call("SteamAir_GetAchievement",param1.length,param1) as Boolean;
      }
      
      public function DevClearAchievements() : Boolean
      {
         return mExtensionContext.call("SteamAir_DevClearAchievements") as Boolean;
      }
      
      public function IsSteamDeck() : Boolean
      {
         return mExtensionContext.call("SteamAir_IsSteamDeck") as Boolean;
      }
      
      public function RequestNewTicketSilently() : void
      {
         mExtensionContext.call("SteamAir_RequestNewTicketSilently");
      }
   }
}

