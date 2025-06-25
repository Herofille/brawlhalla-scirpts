package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Z39§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-T55§:IMap;
      
      public static var §_-v1p§:IMap;
      
      public static var §_-T1e§:IMap;
      
      public static var §_-s2O§:IMap;
      
      public static var §_-L5N§:IMap;
      
      public static var §_-E1J§:IMap;
      
      public static var §_-hp§:IMap;
      
      public static var §_-Zc§:IMap;
      
      public static var §_-N34§:IMap;
      
      public static var §_-s1a§:uint;
      
      public static var §_-l5T§:uint;
      
      public static var §_-h5h§:uint;
      
      public static var §_-m5H§:uint;
      
      public static var §_-I1t§:uint;
      
      public static var §_-N56§:uint;
      
      public static var §_-o4k§:uint = 1;
      
      public static var §_-X4Y§:uint = 2;
      
      public static var §_-V5O§:uint = 3;
      
      public static var §_-a4r§:String = "Server is restarting, please wait!";
      
      public static var §_-N27§:String = "Incorrect Version, Please Update";
      
      public static var §_-Om§:String = "Auto Login Failure";
      
      public static var §_-Z4j§:String = "Incorrect Version, Please Update.";
      
      public static var §_-a5h§:String = "UI_Brawlhalla_CrossProgression_Reconnect";
      
      public static var §_-i3b§:String = "UI_Brawlhalla_CrossInventory_Reconnect";
      
      public static var §_-B5F§:String = "UI_Brawlhalla_CrossProgression_Link_Missing";
      
      public static var §_-l4j§:String = "UI_Brawlhalla_CrossInventory_Link_Missing";
      
      public static var §_-f3L§:String = "UI_Brawlhalla_CrossProgression_Link_Expired";
      
      public static var §_-W3J§:String = "UI_Brawlhalla_CrossInventory_Link_Expired";
      
      public static var §_-K3G§:String = "UI_Brawlhalla_CrossProgression_No_Changes";
      
      public static var §_-rE§:String = "Error_Header_Default";
      
      public static var §_-g4U§:String = "Error_Header_Offline";
      
      public static var §_-q1D§:String = "Error_Header_BadAccountStatus";
      
      public static var §_-8K§:String = "Error_Header_Notice";
      
      public static var §_-x49§:String = "Brawlhalla Account is Logging Out. Please try again momentarily.";
      
      public static var §_-xu§:String = "Login Timeout";
      
      public static var §_-e5C§:String = "Login has timed out";
      
      public static var §_-O3§:String = "Your Go\'s Primary Account is still logged in. Switching to use your primary instead.";
      
      public static var §_-l3m§:String = "Error 3001";
      
      public static var §_-T4n§:String = "Error 3002";
      
      public static var §_-F23§:String = "Error 3003";
      
      public static var §_-d1t§:String = "Error 3004";
      
      public static var §_-44G§:String = "Error 3005";
      
      public static var §_-w22§:String = "Please Report Error Code: ";
      
      public static var §_-Z4D§:String = "Server is restarting. Online Game Ending!";
      
      public static var §_-e3§:String = "Server is restarting.";
      
      public static var §_-p3§:String = "Staying offline due to -forceoffline parameter";
      
      public static var §_-N1R§:String = "Please Enable The Steam Overlay";
      
      public static var §_-F3p§:String = "Steam Connection Failed - General Failure";
      
      public static var §_-A1i§:String = "Steam Connection Failed - Offline or \"No Connection\"";
      
      public static var §_-24P§:String = "Steam Connection Failed - Account Logged in Elsewhere";
      
      public static var §_-N0§:String = "Steam must be running";
      
      public static var §_-Q1g§:String = "Spectating Game Has Ended Abruptly";
      
      public static var §_-L53§:String = "Error in Spectate. Try Again.";
      
      public static var §_-E3w§:String = "Item is invalid. Please reopen the store and try again";
      
      public static var §_-23e§:String = "Whoops! You already own this item. Sorry for the mix up.";
      
      public static var §_-dx§:String = "Error in reading replay";
      
      public static var §_-X2n§:String = "Replays from previous versions are incompatible";
      
      public static var §_-j5U§:String = "Error in trying to open File Browser";
      
      public static var §_-I4§:String = "Resolution entered is not a valid number";
      
      public static var §_-M2p§:String = "Resolution is too large for image size limit";
      
      public static var §_-My§:String = "Something went wrong. Restart Brawlhalla if problem persists.";
      
      public static var §_-F28§:String = "Cannot make purchases while offline";
      
      public static var §_-S1Q§:String = "Error_Connection_Purchase_Timed_Out";
      
      public static var §_-t5I§:String = "Error_Sale_Period_Ended";
      
      public static var §_-q1m§:String = "Error_Sale_Unknown_Error_Try_Again";
      
      public static var §_-2n§:String = "Error joining custom game. Please try again.";
      
      public static var §_-65a§:String = "File Loading Error. Please Verify Game Files.";
      
      public static var §_-I3o§:String = "Fatal Error detected and logged, sorry!";
      
      public static var §_-d3e§:String = "Authentication Refused. Offline Mode Only.";
      
      public static var §_-63O§:String = "You are not connected to the servers.";
      
      public static var §_-p21§:String = "Only those of age 13 and older can create a new Brawlhalla account!";
      
      public static var §_-m2X§:String = "Email and Password must be different";
      
      public static var §_-33K§:String = "Password must be at least 6 characters";
      
      public static var §_-X1c§:String = "Character name is not allowed. Please choose a new name.";
      
      public static var §_-F2X§:String = "You must enter a valid email address";
      
      public static var §_-Q16§:String = "Please enter a game ID";
      
      public static var §_-a2J§:String = "Cannot find game ";
      
      public static var §_-hT§:String = " Error. Authentication Refused. Offline Mode Only";
      
      public static var §_-h5g§:String = "Error_UBICONNECT_CLIENT_CLOSED";
      
      public static var §_-Sr§:String = "Error_LOST_CONNECTION_GENERIC";
      
      public static var §_-N3j§:String = "Error_FAILED_TO_CONNECT_TO_USERSERVER_MESSAGE";
      
      public static var §_-T2S§:String = "Error_COMING_SOON";
      
      public static var §_-w1a§:String = "Error_EMPTY_STORE";
      
      public static var §_-R3O§:String = "Error_LOST_CONNECTION_DURING_SELECT";
      
      public static var §_-rv§:String = "Error_LOST_CONNECTION_DURING_GAME";
      
      public static var §_-E4O§:String = "Error_LOST_CONNECTION_DURING_SPECTATE";
      
      public static var §_-q38§:String = "Error_NETWORK_CAPABILITIES_DISABLED";
      
      public static var §_-O5c§:String = "Error_NO_VALID_GAMESERVERS";
      
      public static var §_-E1B§:String = "Error_FAILED_TRANSFER";
      
      public static var §_-z1r§:String = "Error_NEVER_RECEIVED_GAMESERVER_READY";
      
      public static var §_-I57§:String = "Error_JOIN_FRIEND_FAIL";
      
      public static var §_-h1f§:String = "Error_SPECTATE_FRIEND_FAIL";
      
      public static var §_-PR§:String = "Error_INVITE_FRIEND_FAIL";
      
      public static var §_-w2L§:String = "Error_SAME_GROUP_FRIEND_FAIL";
      
      public static var §_-K1W§:String = "Error_JOIN_FRIEND_PRIVACY_FAIL";
      
      public static var §_-V2v§:String = "Error_SPECTATE_FRIEND_PRIVACY_FAIL";
      
      public static var §_-J1k§:String = "Error_JOIN_CLAN_FAIL";
      
      public static var §_-359§:String = "Error_SPECTATE_CLAN_FAIL";
      
      public static var §_-V3S§:String = "Error_INVITE_CLAN_FAIL";
      
      public static var §_-a5I§:String = "Error_SAME_GROUP_CLAN_FAIL";
      
      public static var §_-43Z§:String = "Error_FAIL_CROSSPLAY_JOIN";
      
      public static var §_-s51§:String = "Error_JOIN_CLAN_PRIVACY_FAIL";
      
      public static var §_-g1w§:String = "Error_SPECTATE_CLAN_PRIVACY_FAIL";
      
      public static var §_-S44§:String = "Error_INVITE_FAILURE_INVALID_INVITE";
      
      public static var §_-T4D§:String = "Error_INVITE_FAILURE_NO_ROOM_NUMBER";
      
      public static var §_-TB§:String = "Error_INVITE_FAILURE_CONNECTIVITY";
      
      public static var §_-WM§:String = "Error_INVITE_FAILURE_ROOM_FULL";
      
      public static var §_-Z3n§:String = "Error_INVITE_FAILURE_EXPIRED";
      
      public static var §_-n4G§:String = "Error_INVITE_FAILURE_PERMISSIONS";
      
      public static var §_-ii§:String = "Error_POST_MATCH_INVITE_FAIL";
      
      public static var §_-I2m§:String = "Error_SUGGESTER_USER_GONE";
      
      public static var §_-74Q§:String = "Error_GAME_FULL";
      
      public static var §_-w4f§:String = "Error_KICKED";
      
      public static var §_-44s§:String = "Error_GUEST_KICKED";
      
      public static var §_-Vb§:String = "Error_BANNED_GAME_ROOM";
      
      public static var §_-ta§:String = "Error_PLAYLIST_DOESNT_EXIST";
      
      public static var §_-U5I§:String = "Error_FAIL_CROSSPLAY_SETTING";
      
      public static var §_-Y1Y§:String = "Error_DATA_OUT_OF_SYNC";
      
      public static var §_-X35§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_DEFAULT";
      
      public static var §_-W3E§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_TIMED_OUT";
      
      public static var §_-D1j§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_USER_SIGNED_OUT";
      
      public static var §_-r3c§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_NOT_LOGGED_IN";
      
      public static var §_-K4P§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_PARENTAL_CONTROLS";
      
      public static var §_-l58§:String = "Error_SONY_FAIL_LATEST_SYSTEM_SOFTWARE_EXIST";
      
      public static var §_-T4W§:String = "Error_SONY_FAIL_LATEST_SYSTEM_SOFTWARE_EXIST_FOR_TITLE";
      
      public static var §_-J5k§:String = "Error_SONY_FAIL_ERROR_PATCH_NOT_CHECKED";
      
      public static var §_-p3S§:String = "Error_SONY_FAIL_NOT_SIGNED_UP";
      
      public static var §_-ZX§:String = "Error_DEVICE_BEGIN_ONLINE_WRONG_USER_GENERIC";
      
      public static var §_-y3U§:String = "Error_REFUNDED_BATTLE_PASS";
      
      public static var §_-G1I§:String = "Error_REFUNDED_BATTLE_PASS_PREFIX";
      
      public static var §_-41Q§:String = "Error_NEGATIVE_COIN_BALANCE";
      
      public static var §_-V4R§:String = "UI_BattlePass_ComingSoon";
      
      public var §_-y26§:Boolean = false;
      
      public var §_-f5s§:Boolean = false;
      
      public var §_-y34§:Boolean = false;
      
      public var §_-k5e§:Boolean = false;
      
      public var §_-x4L§:Boolean = false;
      
      public var §_-G1o§:Boolean = false;
      
      public var §_-7x§:Boolean = false;
      
      public var §_-U1y§:§_-P3Z§;
      
      public var §_-128§:§_-P3Z§;
      
      public var §_-m4Y§:TextField;
      
      public var §_-u1j§:TextField;
      
      public var §_-Q0§:MovieClip;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-c2t§:Boolean = false;
      
      public var §_-42g§:String = "";
      
      public var §_-k5q§:§_-15p§;
      
      public var §_-CW§:§_-P3Z§;
      
      public function §_-Z39§(param1:§_-oF§)
      {
         super(param1,"a_ScreenError","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
         var _loc2_:StringMap = §_-Z39§.§_-T55§;
         if("Error 3001" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3001",true);
         }
         else
         {
            _loc2_.h["Error 3001"] = true;
         }
         _loc2_ = §_-Z39§.§_-T55§;
         if("Error 3002" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3002",true);
         }
         else
         {
            _loc2_.h["Error 3002"] = true;
         }
         _loc2_ = §_-Z39§.§_-T55§;
         if("Error 3003" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3003",true);
         }
         else
         {
            _loc2_.h["Error 3003"] = true;
         }
         _loc2_ = §_-Z39§.§_-T55§;
         if("Error 3004" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3004",true);
         }
         else
         {
            _loc2_.h["Error 3004"] = true;
         }
         _loc2_ = §_-Z39§.§_-T55§;
         if("Error 3005" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3005",true);
         }
         else
         {
            _loc2_.h["Error 3005"] = true;
         }
         _loc2_ = §_-Z39§.§_-T55§;
         if("Incorrect Version, Please Update" in StringMap.reserved)
         {
            _loc2_.setReserved("Incorrect Version, Please Update",true);
         }
         else
         {
            _loc2_.h["Incorrect Version, Please Update"] = true;
         }
         _loc2_ = §_-Z39§.§_-v1p§;
         if("Error_LOST_CONNECTION_DURING_GAME" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_GAME",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_GAME"] = true;
         }
         _loc2_ = §_-Z39§.§_-v1p§;
         if("Error_LOST_CONNECTION_DURING_SPECTATE" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_SPECTATE",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_SPECTATE"] = true;
         }
         _loc2_ = §_-Z39§.§_-v1p§;
         if("Error_FAILED_TRANSFER" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_FAILED_TRANSFER",true);
         }
         else
         {
            _loc2_.h["Error_FAILED_TRANSFER"] = true;
         }
         _loc2_ = §_-Z39§.§_-v1p§;
         if("Error_LOST_CONNECTION_DURING_SELECT" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_SELECT",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_SELECT"] = true;
         }
         _loc2_ = §_-Z39§.§_-v1p§;
         if("Server is restarting. Online Game Ending!" in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting. Online Game Ending!",true);
         }
         else
         {
            _loc2_.h["Server is restarting. Online Game Ending!"] = true;
         }
         _loc2_ = §_-Z39§.§_-v1p§;
         if("Error_NO_VALID_GAMESERVERS" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NO_VALID_GAMESERVERS",true);
         }
         else
         {
            _loc2_.h["Error_NO_VALID_GAMESERVERS"] = true;
         }
         _loc2_ = §_-Z39§.§_-v1p§;
         if("Error_NEVER_RECEIVED_GAMESERVER_READY" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NEVER_RECEIVED_GAMESERVER_READY",true);
         }
         else
         {
            _loc2_.h["Error_NEVER_RECEIVED_GAMESERVER_READY"] = true;
         }
         _loc2_ = §_-Z39§.§_-s2O§;
         if("Steam Connection Failed - General Failure" in StringMap.reserved)
         {
            _loc2_.setReserved("Steam Connection Failed - General Failure",true);
         }
         else
         {
            _loc2_.h["Steam Connection Failed - General Failure"] = true;
         }
         _loc2_ = §_-Z39§.§_-s2O§;
         if("Steam Connection Failed - Offline or \"No Connection\"" in StringMap.reserved)
         {
            _loc2_.setReserved("Steam Connection Failed - Offline or \"No Connection\"",true);
         }
         else
         {
            _loc2_.h["Steam Connection Failed - Offline or \"No Connection\""] = true;
         }
         _loc2_ = §_-Z39§.§_-s2O§;
         if("Steam Connection Failed - Account Logged in Elsewhere" in StringMap.reserved)
         {
            _loc2_.setReserved("Steam Connection Failed - Account Logged in Elsewhere",true);
         }
         else
         {
            _loc2_.h["Steam Connection Failed - Account Logged in Elsewhere"] = true;
         }
         _loc2_ = §_-Z39§.§_-s2O§;
         if("Please Report Error Code: " in StringMap.reserved)
         {
            _loc2_.setReserved("Please Report Error Code: ",true);
         }
         else
         {
            _loc2_.h["Please Report Error Code: "] = true;
         }
         _loc2_ = §_-Z39§.§_-L5N§;
         if("Login Timeout" in StringMap.reserved)
         {
            _loc2_.setReserved("Login Timeout",true);
         }
         else
         {
            _loc2_.h["Login Timeout"] = true;
         }
         _loc2_ = §_-Z39§.§_-L5N§;
         if("Login has timed out" in StringMap.reserved)
         {
            _loc2_.setReserved("Login has timed out",true);
         }
         else
         {
            _loc2_.h["Login has timed out"] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("Something went wrong. Restart Brawlhalla if problem persists." in StringMap.reserved)
         {
            _loc2_.setReserved("Something went wrong. Restart Brawlhalla if problem persists.",true);
         }
         else
         {
            _loc2_.h["Something went wrong. Restart Brawlhalla if problem persists."] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("Item is invalid. Please reopen the store and try again" in StringMap.reserved)
         {
            _loc2_.setReserved("Item is invalid. Please reopen the store and try again",true);
         }
         else
         {
            _loc2_.h["Item is invalid. Please reopen the store and try again"] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("Whoops! You already own this item. Sorry for the mix up." in StringMap.reserved)
         {
            _loc2_.setReserved("Whoops! You already own this item. Sorry for the mix up.",true);
         }
         else
         {
            _loc2_.h["Whoops! You already own this item. Sorry for the mix up."] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("UI_Brawlhalla_CrossProgression_Link_Missing" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_Link_Missing",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_Link_Missing"] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("UI_Brawlhalla_CrossProgression_Reconnect" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_Reconnect",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_Reconnect"] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("UI_Brawlhalla_CrossInventory_Reconnect" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossInventory_Reconnect",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossInventory_Reconnect"] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("UI_Brawlhalla_CrossInventory_Link_Missing" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossInventory_Link_Missing",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossInventory_Link_Missing"] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("UI_Brawlhalla_CrossProgression_Link_Expired" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_Link_Expired",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_Link_Expired"] = true;
         }
         _loc2_ = §_-Z39§.§_-T1e§;
         if("UI_Brawlhalla_CrossProgression_No_Changes" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_No_Changes",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_No_Changes"] = true;
         }
         _loc2_ = §_-Z39§.§_-L5N§;
         if("Error_NEVER_RECEIVED_GAMESERVER_READY" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NEVER_RECEIVED_GAMESERVER_READY",true);
         }
         else
         {
            _loc2_.h["Error_NEVER_RECEIVED_GAMESERVER_READY"] = true;
         }
         _loc2_ = §_-Z39§.§_-E1J§;
         if("Spectating Game Has Ended Abruptly" in StringMap.reserved)
         {
            _loc2_.setReserved("Spectating Game Has Ended Abruptly",true);
         }
         else
         {
            _loc2_.h["Spectating Game Has Ended Abruptly"] = true;
         }
         _loc2_ = §_-Z39§.§_-hp§;
         if("Error_LOST_CONNECTION_DURING_GAME" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_GAME",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_GAME"] = true;
         }
         _loc2_ = §_-Z39§.§_-Zc§;
         if("Error_NEVER_RECEIVED_GAMESERVER_READY" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NEVER_RECEIVED_GAMESERVER_READY",true);
         }
         else
         {
            _loc2_.h["Error_NEVER_RECEIVED_GAMESERVER_READY"] = true;
         }
         _loc2_ = §_-Z39§.§_-N34§;
         if("Server is restarting, please wait!" in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting, please wait!",true);
         }
         else
         {
            _loc2_.h["Server is restarting, please wait!"] = true;
         }
         _loc2_ = §_-Z39§.§_-N34§;
         if("Server is restarting. Online Game Ending!" in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting. Online Game Ending!",true);
         }
         else
         {
            _loc2_.h["Server is restarting. Online Game Ending!"] = true;
         }
         _loc2_ = §_-Z39§.§_-N34§;
         if("Server is restarting." in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting.",true);
         }
         else
         {
            _loc2_.h["Server is restarting."] = true;
         }
      }
      
      public function §_-c2f§(param1:Event, param2:uint) : void
      {
         §_-B34§();
         if(§_-G2r§.§_-k49§)
         {
            §_-G2r§.§_-og§ = true;
            §_-G2r§.§_-65A§ = true;
            §_-G2r§.§_-ya§ = true;
            §_-s2d§.§_-85n§ = true;
            §_-s2d§.§_-a3E§ = true;
         }
         Hide();
      }
      
      public function §_-12B§(param1:Event, param2:uint) : void
      {
         §_-B34§();
         Hide();
         §_-G2r§.§_-t1i§ = true;
         §_-G2r§.§_-R5Y§();
      }
      
      public function §_-TL§(param1:String, param2:uint, param3:String, param4:String, param5:Boolean) : void
      {
         var _loc7_:* = null as TextField;
         var _loc8_:Boolean = false;
         §_-vY§.PostEvent("UI_System_ServerPopup_Play");
         if(param1 == null)
         {
            return;
         }
         var _loc6_:Boolean = (param2 & 4) != 0;
         if((param2 & 0x10) != 0)
         {
            _loc7_ = §_-m4Y§;
            §_-u1j§.visible = false;
            §_-m4Y§.visible = true;
            §_-Q0§.visible = false;
         }
         else
         {
            _loc7_ = §_-u1j§;
            §_-u1j§.visible = true;
            §_-m4Y§.visible = false;
            §_-Q0§.visible = true;
         }
         §_-I1J§();
         var _loc9_:StringMap = §_-Z39§.§_-T55§;
         if(!(param1 in StringMap.reserved ? _loc9_.getReserved(param1) : _loc9_.h[param1]))
         {
            _loc8_ = param5;
         }
         else
         {
            _loc8_ = true;
         }
         §_-7x§ = _loc8_;
         var _loc10_:StringMap = §_-Z39§.§_-v1p§;
         §_-x4L§ = param1 in StringMap.reserved ? _loc10_.getReserved(param1) : _loc10_.h[param1];
         var _loc11_:StringMap = §_-Z39§.§_-s2O§;
         §_-G1o§ = param1 in StringMap.reserved ? _loc11_.getReserved(param1) : _loc11_.h[param1];
         var _loc12_:StringMap = §_-Z39§.§_-E1J§;
         §_-k5e§ = param1 in StringMap.reserved ? _loc12_.getReserved(param1) : _loc12_.h[param1];
         var _loc13_:StringMap = §_-Z39§.§_-hp§;
         §_-y26§ = param1 in StringMap.reserved ? _loc13_.getReserved(param1) : _loc13_.h[param1];
         var _loc14_:StringMap = §_-Z39§.§_-Zc§;
         §_-c2t§ = param1 in StringMap.reserved ? _loc14_.getReserved(param1) : _loc14_.h[param1];
         var _loc15_:StringMap = §_-Z39§.§_-T1e§;
         §_-y34§ = param1 in StringMap.reserved ? _loc15_.getReserved(param1) : _loc15_.h[param1];
         §_-f5s§ = param1 == "Error_REFUNDED_BATTLE_PASS";
         if(!§_-G1o§)
         {
            §_-G1o§ = int(param1.indexOf("Please Report Error Code: ")) != -1;
         }
         if(_loc6_)
         {
            §_-f4c§.§_-o55§(_loc7_,param1,§_-u2k§.FONT_18_SLIM,param3,param4);
         }
         else
         {
            _loc7_.setTextFormat(_loc7_.defaultTextFormat);
            _loc7_.text = param1;
         }
         var _loc16_:String = "Error_Header_Default";
         var _loc17_:String = "UI_Close";
         if((param2 & 2) != 0)
         {
            _loc16_ = "Error_Header_Offline";
            _loc17_ = "UI_PlayOffline";
         }
         else if((param2 & 8) != 0)
         {
            _loc16_ = "Error_Header_BadAccountStatus";
         }
         else if((param2 & 0x20) != 0)
         {
            _loc16_ = "Error_Header_Notice";
         }
         §_-Li§.§_-K4c§(_loc16_);
         §_-k5q§.§_-K4c§(_loc17_);
         §_-42g§ = param1;
         var _loc18_:StringMap = §_-Z39§.§_-L5N§;
         if(param1 in StringMap.reserved ? _loc18_.getReserved(param1) : _loc18_.h[param1])
         {
            §_-CW§.§_-81L§(false);
            §_-U1y§.§_-02N§(false);
            §_-128§.§_-02N§(false);
         }
         else
         {
            §_-CW§.§_-02N§(false);
            §_-U1y§.§_-81L§(false);
            §_-128§.§_-81L§(false);
         }
         var _loc19_:StringMap = §_-Z39§.§_-N34§;
         if(param1 in StringMap.reserved ? _loc19_.getReserved(param1) : _loc19_.h[param1])
         {
            §_-G2r§.§_-y2W§ = false;
         }
         if(§_-Z31§.§_-Aq§)
         {
            if(§_-7x§)
            {
               §_-G2r§.§_-cR§();
            }
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-u1j§ = null;
         §_-m4Y§ = null;
         §_-Li§ = null;
         §_-CW§ = null;
         §_-U1y§ = null;
         §_-128§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-u1j§ = §_-d4S§.§_-q1d§(§_-81G§,"am_Message");
         §_-m4Y§ = §_-d4S§.§_-q1d§(§_-81G§,"am_MessageLarge");
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","Error_Header_Default",§_-u2k§.FONT_22_BOLD);
         §_-CW§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-257§);
         §_-k5q§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-CW§.§_-r1l§,"am_Glass"),"am_Text","UI_Close",§_-u2k§.FONT_22_BOLD);
         §_-U1y§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Reconnect"),§_-c2f§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-U1y§.§_-r1l§,"am_Glass"),"am_Text","UI_Reconnect",§_-u2k§.FONT_22_BOLD);
         §_-128§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_PlayOffline"),§_-12B§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-128§.§_-r1l§,"am_Glass"),"am_Text","UI_PlayOffline",§_-u2k§.FONT_22_BOLD);
         §_-Q0§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Icon");
      }
      
      public function §_-257§(param1:Event, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         §_-B34§();
         §_-1c§.§_-v4z§.Hide();
         if(§_-7x§)
         {
            §_-G2r§.§_-cR§();
         }
         if(§_-y34§)
         {
            §_-1c§.§_-1u§();
            §_-G2r§.§_-52R§();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
         if(§_-x4L§)
         {
            §_-G2r§.§_-Y2K§ = 0;
            §_-1c§.§_-t5w§();
            §_-G2r§.§_-52R§();
         }
         if(§_-G1o§)
         {
            §_-G2r§.§_-R5Y§();
         }
         if(§_-k5e§)
         {
            §_-G2r§.§_-02T§();
            §_-G2r§.§_-R5Y§();
         }
         if(§_-y26§)
         {
            _loc4_ = §_-G2r§;
            if(_loc4_.§_-yr§ != null)
            {
               _loc3_ = _loc4_.§_-yr§.§_-UH§();
            }
            else
            {
               _loc3_ = false;
            }
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-1c§.§_-b1L§.Display();
         }
         if(§_-c2t§)
         {
            §_-G2r§.§_-T26§();
         }
         Hide();
         if(§_-f5s§)
         {
            §_-G2r§.§_-w3s§.§_-L5K§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 18:
            case 19:
            case 23:
               §_-257§(null,0);
         }
         return true;
      }
      
      public function §_-I1J§() : void
      {
         if(§_-CW§ != null)
         {
            §_-CW§.§_-F1S§();
         }
         if(§_-U1y§ != null)
         {
            §_-U1y§.§_-F1S§();
         }
         if(§_-128§ != null)
         {
            §_-128§.§_-F1S§();
         }
      }
      
      public function §_-p2N§(param1:String, param2:uint = 0, param3:String = undefined, param4:String = undefined) : void
      {
         var _loc5_:Boolean = (param2 & 1) != 0;
         if(§_-V§)
         {
            if(§_-7x§)
            {
               _loc5_ = true;
               §_-7x§ = false;
            }
            §_-O13§();
            §_-257§(null,0);
         }
         §_-O2M§();
         §_-TL§(param1,param2,param3,param4,_loc5_);
         §_-p5t§();
         §_-G2r§.§_-Co§.§_-I15§(param1,param3,param4);
      }
      
      public function §_-B34§() : void
      {
         if(§_-CW§ != null)
         {
            §_-CW§.§_-Z2C§("Ready");
         }
         if(§_-U1y§ != null)
         {
            §_-U1y§.§_-Z2C§("Ready");
         }
         if(§_-128§ != null)
         {
            §_-128§.§_-Z2C§("Ready");
         }
      }
   }
}

