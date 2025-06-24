package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-B1k§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-BB§:IMap;
      
      public static var §_-Wx§:IMap;
      
      public static var §_-W1A§:IMap;
      
      public static var §_-91A§:IMap;
      
      public static var §_-r8§:IMap;
      
      public static var §_-o2G§:IMap;
      
      public static var §_-52W§:IMap;
      
      public static var §_-G5H§:IMap;
      
      public static var §_-l41§:IMap;
      
      public static var §_-r3Q§:uint;
      
      public static var §_-G1P§:uint;
      
      public static var §_-v4S§:uint;
      
      public static var §_-E1M§:uint;
      
      public static var §_-k2g§:uint;
      
      public static var §_-G2A§:uint;
      
      public static var §_-Y2h§:uint = 1;
      
      public static var §_-u5o§:uint = 2;
      
      public static var §_-X1v§:uint = 3;
      
      public static var §_-I1A§:String = "Server is restarting, please wait!";
      
      public static var §_-W2m§:String = "Incorrect Version, Please Update";
      
      public static var §_-p4R§:String = "Auto Login Failure";
      
      public static var §_-14n§:String = "Incorrect Version, Please Update.";
      
      public static var §_-A1z§:String = "UI_Brawlhalla_CrossProgression_Reconnect";
      
      public static var §_-Y4r§:String = "UI_Brawlhalla_CrossInventory_Reconnect";
      
      public static var §_-05R§:String = "UI_Brawlhalla_CrossProgression_Link_Missing";
      
      public static var §_-n41§:String = "UI_Brawlhalla_CrossInventory_Link_Missing";
      
      public static var §_-A2t§:String = "UI_Brawlhalla_CrossProgression_Link_Expired";
      
      public static var §_-J58§:String = "UI_Brawlhalla_CrossInventory_Link_Expired";
      
      public static var §_-r1d§:String = "UI_Brawlhalla_CrossProgression_No_Changes";
      
      public static var §_-Q1A§:String = "Error_Header_Default";
      
      public static var §_-54j§:String = "Error_Header_Offline";
      
      public static var §_-N2q§:String = "Error_Header_BadAccountStatus";
      
      public static var §_-hm§:String = "Error_Header_Notice";
      
      public static var §_-B5G§:String = "Brawlhalla Account is Logging Out. Please try again momentarily.";
      
      public static var §_-R3Q§:String = "Login Timeout";
      
      public static var §_-11K§:String = "Login has timed out";
      
      public static var §_-mP§:String = "Your Go\'s Primary Account is still logged in. Switching to use your primary instead.";
      
      public static var §_-95f§:String = "Error 3001";
      
      public static var §_-c5x§:String = "Error 3002";
      
      public static var §_-q54§:String = "Error 3003";
      
      public static var §_-u3Y§:String = "Error 3004";
      
      public static var §_-xQ§:String = "Error 3005";
      
      public static var §_-Z5i§:String = "Please Report Error Code: ";
      
      public static var §_-h3V§:String = "Server is restarting. Online Game Ending!";
      
      public static var §_-R59§:String = "Server is restarting.";
      
      public static var §_-pB§:String = "Staying offline due to -forceoffline parameter";
      
      public static var §_-w3r§:String = "Please Enable The Steam Overlay";
      
      public static var §_-i3D§:String = "Steam Connection Failed - General Failure";
      
      public static var §_-L5Y§:String = "Steam Connection Failed - Offline or \"No Connection\"";
      
      public static var §_-U4G§:String = "Steam Connection Failed - Account Logged in Elsewhere";
      
      public static var §_-F2B§:String = "Steam must be running";
      
      public static var §_-F3R§:String = "Spectating Game Has Ended Abruptly";
      
      public static var §_-c1N§:String = "Error in Spectate. Try Again.";
      
      public static var §_-I3F§:String = "Item is invalid. Please reopen the store and try again";
      
      public static var §_-n1p§:String = "Whoops! You already own this item. Sorry for the mix up.";
      
      public static var §_-F5S§:String = "Error in reading replay";
      
      public static var §_-r4l§:String = "Replays from previous versions are incompatible";
      
      public static var §_-U3h§:String = "Error in trying to open File Browser";
      
      public static var §_-kg§:String = "Resolution entered is not a valid number";
      
      public static var §_-A3R§:String = "Resolution is too large for image size limit";
      
      public static var §_-X1Z§:String = "Something went wrong. Restart Brawlhalla if problem persists.";
      
      public static var §_-Y3f§:String = "Cannot make purchases while offline";
      
      public static var §_-K1I§:String = "Error_Connection_Purchase_Timed_Out";
      
      public static var §_-w2c§:String = "Error_Sale_Period_Ended";
      
      public static var §_-33F§:String = "Error_Sale_Unknown_Error_Try_Again";
      
      public static var §_-v4o§:String = "Error joining custom game. Please try again.";
      
      public static var §_-46§:String = "File Loading Error. Please Verify Game Files.";
      
      public static var §_-q4R§:String = "Fatal Error detected and logged, sorry!";
      
      public static var §_-d3W§:String = "Authentication Refused. Offline Mode Only.";
      
      public static var §_-u4r§:String = "You are not connected to the servers.";
      
      public static var §_-z35§:String = "Only those of age 13 and older can create a new Brawlhalla account!";
      
      public static var §_-48§:String = "Email and Password must be different";
      
      public static var §_-J5n§:String = "Password must be at least 6 characters";
      
      public static var §_-b2I§:String = "Character name is not allowed. Please choose a new name.";
      
      public static var §_-r3z§:String = "You must enter a valid email address";
      
      public static var §_-9H§:String = "Please enter a game ID";
      
      public static var §_-h4y§:String = "Cannot find game ";
      
      public static var §_-a27§:String = " Error. Authentication Refused. Offline Mode Only";
      
      public static var §_-T4Y§:String = "Error_UBICONNECT_CLIENT_CLOSED";
      
      public static var §_-g2B§:String = "Error_LOST_CONNECTION_GENERIC";
      
      public static var §_-J29§:String = "Error_FAILED_TO_CONNECT_TO_USERSERVER_MESSAGE";
      
      public static var §_-Y4t§:String = "Error_COMING_SOON";
      
      public static var §_-u13§:String = "Error_EMPTY_STORE";
      
      public static var §_-15L§:String = "Error_LOST_CONNECTION_DURING_SELECT";
      
      public static var §_-34P§:String = "Error_LOST_CONNECTION_DURING_GAME";
      
      public static var §_-X4Y§:String = "Error_LOST_CONNECTION_DURING_SPECTATE";
      
      public static var §_-I3U§:String = "Error_NETWORK_CAPABILITIES_DISABLED";
      
      public static var §_-34U§:String = "Error_NO_VALID_GAMESERVERS";
      
      public static var §_-s4J§:String = "Error_FAILED_TRANSFER";
      
      public static var §_-93V§:String = "Error_NEVER_RECEIVED_GAMESERVER_READY";
      
      public static var §_-lc§:String = "Error_JOIN_FRIEND_FAIL";
      
      public static var §_-w4b§:String = "Error_SPECTATE_FRIEND_FAIL";
      
      public static var §_-b34§:String = "Error_INVITE_FRIEND_FAIL";
      
      public static var §_-t3F§:String = "Error_SAME_GROUP_FRIEND_FAIL";
      
      public static var §_-A1G§:String = "Error_JOIN_FRIEND_PRIVACY_FAIL";
      
      public static var §_-85n§:String = "Error_SPECTATE_FRIEND_PRIVACY_FAIL";
      
      public static var §_-k46§:String = "Error_JOIN_CLAN_FAIL";
      
      public static var §_-K3p§:String = "Error_SPECTATE_CLAN_FAIL";
      
      public static var §_-d5D§:String = "Error_INVITE_CLAN_FAIL";
      
      public static var §_-i4D§:String = "Error_SAME_GROUP_CLAN_FAIL";
      
      public static var §_-U2Y§:String = "Error_FAIL_CROSSPLAY_JOIN";
      
      public static var §_-o5p§:String = "Error_JOIN_CLAN_PRIVACY_FAIL";
      
      public static var §_-c2M§:String = "Error_SPECTATE_CLAN_PRIVACY_FAIL";
      
      public static var §_-J2t§:String = "Error_INVITE_FAILURE_INVALID_INVITE";
      
      public static var §_-k3z§:String = "Error_INVITE_FAILURE_NO_ROOM_NUMBER";
      
      public static var §_-l5A§:String = "Error_INVITE_FAILURE_CONNECTIVITY";
      
      public static var §_-gT§:String = "Error_INVITE_FAILURE_ROOM_FULL";
      
      public static var §_-22g§:String = "Error_INVITE_FAILURE_EXPIRED";
      
      public static var §_-11y§:String = "Error_INVITE_FAILURE_PERMISSIONS";
      
      public static var §_-X1I§:String = "Error_POST_MATCH_INVITE_FAIL";
      
      public static var §_-i4W§:String = "Error_SUGGESTER_USER_GONE";
      
      public static var §_-w42§:String = "Error_GAME_FULL";
      
      public static var §_-F39§:String = "Error_KICKED";
      
      public static var §_-F4g§:String = "Error_GUEST_KICKED";
      
      public static var §_-552§:String = "Error_BANNED_GAME_ROOM";
      
      public static var §_-U2Q§:String = "Error_PLAYLIST_DOESNT_EXIST";
      
      public static var §_-U3Z§:String = "Error_FAIL_CROSSPLAY_SETTING";
      
      public static var §_-PN§:String = "Error_DATA_OUT_OF_SYNC";
      
      public static var §_-556§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_DEFAULT";
      
      public static var §_-m4l§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_TIMED_OUT";
      
      public static var §_-Xa§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_USER_SIGNED_OUT";
      
      public static var §_-J1R§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_NOT_LOGGED_IN";
      
      public static var §_-91q§:String = "Error_SONY_FAIL_NO_NETWORK_CAPABILITIES_PARENTAL_CONTROLS";
      
      public static var §_-p4k§:String = "Error_SONY_FAIL_LATEST_SYSTEM_SOFTWARE_EXIST";
      
      public static var §_-m4a§:String = "Error_SONY_FAIL_LATEST_SYSTEM_SOFTWARE_EXIST_FOR_TITLE";
      
      public static var §_-K1z§:String = "Error_SONY_FAIL_ERROR_PATCH_NOT_CHECKED";
      
      public static var §_-u1R§:String = "Error_SONY_FAIL_NOT_SIGNED_UP";
      
      public static var §_-Je§:String = "Error_DEVICE_BEGIN_ONLINE_WRONG_USER_GENERIC";
      
      public static var §_-A3H§:String = "Error_REFUNDED_BATTLE_PASS";
      
      public static var §_-B4a§:String = "Error_REFUNDED_BATTLE_PASS_PREFIX";
      
      public static var §_-I1p§:String = "Error_NEGATIVE_COIN_BALANCE";
      
      public static var §_-c5J§:String = "UI_BattlePass_ComingSoon";
      
      public var §_-Zh§:Boolean = false;
      
      public var §_-Z58§:Boolean = false;
      
      public var §_-71L§:Boolean = false;
      
      public var §_-Ss§:Boolean = false;
      
      public var §_-72F§:Boolean = false;
      
      public var §_-xy§:Boolean = false;
      
      public var §_-m5Y§:Boolean = false;
      
      public var §_-t4p§:§_-ON§;
      
      public var §_-o1T§:§_-ON§;
      
      public var §_-pA§:TextField;
      
      public var §_-NR§:TextField;
      
      public var §_-J1H§:MovieClip;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-d41§:Boolean = false;
      
      public var §_-S1e§:String = "";
      
      public var §_-N1F§:§_-d3Z§;
      
      public var §_-Z2x§:§_-ON§;
      
      public function §_-B1k§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenError","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
         var _loc2_:StringMap = §_-B1k§.§_-BB§;
         if("Error 3001" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3001",true);
         }
         else
         {
            _loc2_.h["Error 3001"] = true;
         }
         _loc2_ = §_-B1k§.§_-BB§;
         if("Error 3002" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3002",true);
         }
         else
         {
            _loc2_.h["Error 3002"] = true;
         }
         _loc2_ = §_-B1k§.§_-BB§;
         if("Error 3003" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3003",true);
         }
         else
         {
            _loc2_.h["Error 3003"] = true;
         }
         _loc2_ = §_-B1k§.§_-BB§;
         if("Error 3004" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3004",true);
         }
         else
         {
            _loc2_.h["Error 3004"] = true;
         }
         _loc2_ = §_-B1k§.§_-BB§;
         if("Error 3005" in StringMap.reserved)
         {
            _loc2_.setReserved("Error 3005",true);
         }
         else
         {
            _loc2_.h["Error 3005"] = true;
         }
         _loc2_ = §_-B1k§.§_-BB§;
         if("Incorrect Version, Please Update" in StringMap.reserved)
         {
            _loc2_.setReserved("Incorrect Version, Please Update",true);
         }
         else
         {
            _loc2_.h["Incorrect Version, Please Update"] = true;
         }
         _loc2_ = §_-B1k§.§_-Wx§;
         if("Error_LOST_CONNECTION_DURING_GAME" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_GAME",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_GAME"] = true;
         }
         _loc2_ = §_-B1k§.§_-Wx§;
         if("Error_LOST_CONNECTION_DURING_SPECTATE" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_SPECTATE",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_SPECTATE"] = true;
         }
         _loc2_ = §_-B1k§.§_-Wx§;
         if("Error_FAILED_TRANSFER" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_FAILED_TRANSFER",true);
         }
         else
         {
            _loc2_.h["Error_FAILED_TRANSFER"] = true;
         }
         _loc2_ = §_-B1k§.§_-Wx§;
         if("Error_LOST_CONNECTION_DURING_SELECT" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_SELECT",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_SELECT"] = true;
         }
         _loc2_ = §_-B1k§.§_-Wx§;
         if("Server is restarting. Online Game Ending!" in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting. Online Game Ending!",true);
         }
         else
         {
            _loc2_.h["Server is restarting. Online Game Ending!"] = true;
         }
         _loc2_ = §_-B1k§.§_-Wx§;
         if("Error_NO_VALID_GAMESERVERS" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NO_VALID_GAMESERVERS",true);
         }
         else
         {
            _loc2_.h["Error_NO_VALID_GAMESERVERS"] = true;
         }
         _loc2_ = §_-B1k§.§_-Wx§;
         if("Error_NEVER_RECEIVED_GAMESERVER_READY" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NEVER_RECEIVED_GAMESERVER_READY",true);
         }
         else
         {
            _loc2_.h["Error_NEVER_RECEIVED_GAMESERVER_READY"] = true;
         }
         _loc2_ = §_-B1k§.§_-91A§;
         if("Steam Connection Failed - General Failure" in StringMap.reserved)
         {
            _loc2_.setReserved("Steam Connection Failed - General Failure",true);
         }
         else
         {
            _loc2_.h["Steam Connection Failed - General Failure"] = true;
         }
         _loc2_ = §_-B1k§.§_-91A§;
         if("Steam Connection Failed - Offline or \"No Connection\"" in StringMap.reserved)
         {
            _loc2_.setReserved("Steam Connection Failed - Offline or \"No Connection\"",true);
         }
         else
         {
            _loc2_.h["Steam Connection Failed - Offline or \"No Connection\""] = true;
         }
         _loc2_ = §_-B1k§.§_-91A§;
         if("Steam Connection Failed - Account Logged in Elsewhere" in StringMap.reserved)
         {
            _loc2_.setReserved("Steam Connection Failed - Account Logged in Elsewhere",true);
         }
         else
         {
            _loc2_.h["Steam Connection Failed - Account Logged in Elsewhere"] = true;
         }
         _loc2_ = §_-B1k§.§_-91A§;
         if("Please Report Error Code: " in StringMap.reserved)
         {
            _loc2_.setReserved("Please Report Error Code: ",true);
         }
         else
         {
            _loc2_.h["Please Report Error Code: "] = true;
         }
         _loc2_ = §_-B1k§.§_-r8§;
         if("Login Timeout" in StringMap.reserved)
         {
            _loc2_.setReserved("Login Timeout",true);
         }
         else
         {
            _loc2_.h["Login Timeout"] = true;
         }
         _loc2_ = §_-B1k§.§_-r8§;
         if("Login has timed out" in StringMap.reserved)
         {
            _loc2_.setReserved("Login has timed out",true);
         }
         else
         {
            _loc2_.h["Login has timed out"] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("Something went wrong. Restart Brawlhalla if problem persists." in StringMap.reserved)
         {
            _loc2_.setReserved("Something went wrong. Restart Brawlhalla if problem persists.",true);
         }
         else
         {
            _loc2_.h["Something went wrong. Restart Brawlhalla if problem persists."] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("Item is invalid. Please reopen the store and try again" in StringMap.reserved)
         {
            _loc2_.setReserved("Item is invalid. Please reopen the store and try again",true);
         }
         else
         {
            _loc2_.h["Item is invalid. Please reopen the store and try again"] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("Whoops! You already own this item. Sorry for the mix up." in StringMap.reserved)
         {
            _loc2_.setReserved("Whoops! You already own this item. Sorry for the mix up.",true);
         }
         else
         {
            _loc2_.h["Whoops! You already own this item. Sorry for the mix up."] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("UI_Brawlhalla_CrossProgression_Link_Missing" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_Link_Missing",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_Link_Missing"] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("UI_Brawlhalla_CrossProgression_Reconnect" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_Reconnect",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_Reconnect"] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("UI_Brawlhalla_CrossInventory_Reconnect" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossInventory_Reconnect",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossInventory_Reconnect"] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("UI_Brawlhalla_CrossInventory_Link_Missing" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossInventory_Link_Missing",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossInventory_Link_Missing"] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("UI_Brawlhalla_CrossProgression_Link_Expired" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_Link_Expired",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_Link_Expired"] = true;
         }
         _loc2_ = §_-B1k§.§_-W1A§;
         if("UI_Brawlhalla_CrossProgression_No_Changes" in StringMap.reserved)
         {
            _loc2_.setReserved("UI_Brawlhalla_CrossProgression_No_Changes",true);
         }
         else
         {
            _loc2_.h["UI_Brawlhalla_CrossProgression_No_Changes"] = true;
         }
         _loc2_ = §_-B1k§.§_-r8§;
         if("Error_NEVER_RECEIVED_GAMESERVER_READY" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NEVER_RECEIVED_GAMESERVER_READY",true);
         }
         else
         {
            _loc2_.h["Error_NEVER_RECEIVED_GAMESERVER_READY"] = true;
         }
         _loc2_ = §_-B1k§.§_-o2G§;
         if("Spectating Game Has Ended Abruptly" in StringMap.reserved)
         {
            _loc2_.setReserved("Spectating Game Has Ended Abruptly",true);
         }
         else
         {
            _loc2_.h["Spectating Game Has Ended Abruptly"] = true;
         }
         _loc2_ = §_-B1k§.§_-52W§;
         if("Error_LOST_CONNECTION_DURING_GAME" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_LOST_CONNECTION_DURING_GAME",true);
         }
         else
         {
            _loc2_.h["Error_LOST_CONNECTION_DURING_GAME"] = true;
         }
         _loc2_ = §_-B1k§.§_-G5H§;
         if("Error_NEVER_RECEIVED_GAMESERVER_READY" in StringMap.reserved)
         {
            _loc2_.setReserved("Error_NEVER_RECEIVED_GAMESERVER_READY",true);
         }
         else
         {
            _loc2_.h["Error_NEVER_RECEIVED_GAMESERVER_READY"] = true;
         }
         _loc2_ = §_-B1k§.§_-l41§;
         if("Server is restarting, please wait!" in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting, please wait!",true);
         }
         else
         {
            _loc2_.h["Server is restarting, please wait!"] = true;
         }
         _loc2_ = §_-B1k§.§_-l41§;
         if("Server is restarting. Online Game Ending!" in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting. Online Game Ending!",true);
         }
         else
         {
            _loc2_.h["Server is restarting. Online Game Ending!"] = true;
         }
         _loc2_ = §_-B1k§.§_-l41§;
         if("Server is restarting." in StringMap.reserved)
         {
            _loc2_.setReserved("Server is restarting.",true);
         }
         else
         {
            _loc2_.h["Server is restarting."] = true;
         }
      }
      
      public function §_-F2n§(param1:Event, param2:uint) : void
      {
         §_-b1X§();
         if(§_-k2A§.§_-X4I§)
         {
            §_-k2A§.§_-h1b§ = true;
            §_-k2A§.§_-s2I§ = true;
            §_-k2A§.§_-k1w§ = true;
            §_-T2q§.§_-a4m§ = true;
            §_-T2q§.§_-w4R§ = true;
         }
         Hide();
      }
      
      public function §_-l5k§(param1:Event, param2:uint) : void
      {
         §_-b1X§();
         Hide();
         §_-k2A§.§_-b25§ = true;
         §_-k2A§.§_-D16§();
      }
      
      public function §_-lL§(param1:String, param2:uint, param3:String, param4:String, param5:Boolean) : void
      {
         var _loc7_:* = null as TextField;
         var _loc8_:Boolean = false;
         §_-n3X§.PostEvent("UI_System_ServerPopup_Play");
         if(param1 == null)
         {
            return;
         }
         var _loc6_:Boolean = (param2 & 4) != 0;
         if((param2 & 0x10) != 0)
         {
            _loc7_ = §_-pA§;
            §_-NR§.visible = false;
            §_-pA§.visible = true;
            §_-J1H§.visible = false;
         }
         else
         {
            _loc7_ = §_-NR§;
            §_-NR§.visible = true;
            §_-pA§.visible = false;
            §_-J1H§.visible = true;
         }
         §_-5s§();
         var _loc9_:StringMap = §_-B1k§.§_-BB§;
         if(!(param1 in StringMap.reserved ? _loc9_.getReserved(param1) : _loc9_.h[param1]))
         {
            _loc8_ = param5;
         }
         else
         {
            _loc8_ = true;
         }
         §_-m5Y§ = _loc8_;
         var _loc10_:StringMap = §_-B1k§.§_-Wx§;
         §_-72F§ = param1 in StringMap.reserved ? _loc10_.getReserved(param1) : _loc10_.h[param1];
         var _loc11_:StringMap = §_-B1k§.§_-91A§;
         §_-xy§ = param1 in StringMap.reserved ? _loc11_.getReserved(param1) : _loc11_.h[param1];
         var _loc12_:StringMap = §_-B1k§.§_-o2G§;
         §_-Ss§ = param1 in StringMap.reserved ? _loc12_.getReserved(param1) : _loc12_.h[param1];
         var _loc13_:StringMap = §_-B1k§.§_-52W§;
         §_-Zh§ = param1 in StringMap.reserved ? _loc13_.getReserved(param1) : _loc13_.h[param1];
         var _loc14_:StringMap = §_-B1k§.§_-G5H§;
         §_-d41§ = param1 in StringMap.reserved ? _loc14_.getReserved(param1) : _loc14_.h[param1];
         var _loc15_:StringMap = §_-B1k§.§_-W1A§;
         §_-71L§ = param1 in StringMap.reserved ? _loc15_.getReserved(param1) : _loc15_.h[param1];
         §_-Z58§ = param1 == "Error_REFUNDED_BATTLE_PASS";
         if(!§_-xy§)
         {
            §_-xy§ = int(param1.indexOf("Please Report Error Code: ")) != -1;
         }
         if(_loc6_)
         {
            §_-w1D§.§_-Y3A§(_loc7_,param1,§_-84x§.FONT_18_SLIM,param3,param4);
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
         §_-yE§.§_-k3N§(_loc16_);
         §_-N1F§.§_-k3N§(_loc17_);
         §_-S1e§ = param1;
         var _loc18_:StringMap = §_-B1k§.§_-r8§;
         if(param1 in StringMap.reserved ? _loc18_.getReserved(param1) : _loc18_.h[param1])
         {
            §_-Z2x§.§_-H46§(false);
            §_-t4p§.§_-M1M§(false);
            §_-o1T§.§_-M1M§(false);
         }
         else
         {
            §_-Z2x§.§_-M1M§(false);
            §_-t4p§.§_-H46§(false);
            §_-o1T§.§_-H46§(false);
         }
         var _loc19_:StringMap = §_-B1k§.§_-l41§;
         if(param1 in StringMap.reserved ? _loc19_.getReserved(param1) : _loc19_.h[param1])
         {
            §_-k2A§.§_-W5f§ = false;
         }
         if(§_-f2T§.§_-94m§)
         {
            if(§_-m5Y§)
            {
               §_-k2A§.§_-Iv§();
            }
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-NR§ = null;
         §_-pA§ = null;
         §_-yE§ = null;
         §_-Z2x§ = null;
         §_-t4p§ = null;
         §_-o1T§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-NR§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_Message");
         §_-pA§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_MessageLarge");
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","Error_Header_Default",§_-84x§.FONT_22_BOLD);
         §_-Z2x§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-525§);
         §_-N1F§ = §_-31G§(§_-s2J§.§_-N3v§(§_-Z2x§.§_-gG§,"am_Glass"),"am_Text","UI_Close",§_-84x§.FONT_22_BOLD);
         §_-t4p§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Reconnect"),§_-F2n§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-t4p§.§_-gG§,"am_Glass"),"am_Text","UI_Reconnect",§_-84x§.FONT_22_BOLD);
         §_-o1T§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_PlayOffline"),§_-l5k§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-o1T§.§_-gG§,"am_Glass"),"am_Text","UI_PlayOffline",§_-84x§.FONT_22_BOLD);
         §_-J1H§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Icon");
      }
      
      public function §_-525§(param1:Event, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-e5o§;
         §_-b1X§();
         §_-c1x§.§_-O2A§.Hide();
         if(§_-m5Y§)
         {
            §_-k2A§.§_-Iv§();
         }
         if(§_-71L§)
         {
            §_-c1x§.§_-f1G§();
            §_-k2A§.§_-X§();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
         if(§_-72F§)
         {
            §_-k2A§.§_-PU§ = 0;
            §_-c1x§.§_-T2X§();
            §_-k2A§.§_-X§();
         }
         if(§_-xy§)
         {
            §_-k2A§.§_-D16§();
         }
         if(§_-Ss§)
         {
            §_-k2A§.§_-13c§();
            §_-k2A§.§_-D16§();
         }
         if(§_-Zh§)
         {
            _loc4_ = §_-k2A§;
            if(_loc4_.§_-w3P§ != null)
            {
               _loc3_ = _loc4_.§_-w3P§.§_-z30§();
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
            §_-c1x§.§_-16Y§.Display();
         }
         if(§_-d41§)
         {
            §_-k2A§.§_-i4U§();
         }
         Hide();
         if(§_-Z58§)
         {
            §_-k2A§.§_-MN§.§_-tg§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
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
               §_-525§(null,0);
         }
         return true;
      }
      
      public function §_-5s§() : void
      {
         if(§_-Z2x§ != null)
         {
            §_-Z2x§.§_-U5I§();
         }
         if(§_-t4p§ != null)
         {
            §_-t4p§.§_-U5I§();
         }
         if(§_-o1T§ != null)
         {
            §_-o1T§.§_-U5I§();
         }
      }
      
      public function §_-kp§(param1:String, param2:uint = 0, param3:String = undefined, param4:String = undefined) : void
      {
         var _loc5_:Boolean = (param2 & 1) != 0;
         if(§_-P14§)
         {
            if(§_-m5Y§)
            {
               _loc5_ = true;
               §_-m5Y§ = false;
            }
            §_-92s§();
            §_-525§(null,0);
         }
         §_-Y4K§();
         §_-lL§(param1,param2,param3,param4,_loc5_);
         §_-O1T§();
         §_-k2A§.§_-I1n§.§_-q5E§(param1,param3,param4);
      }
      
      public function §_-b1X§() : void
      {
         if(§_-Z2x§ != null)
         {
            §_-Z2x§.§_-y5Q§("Ready");
         }
         if(§_-t4p§ != null)
         {
            §_-t4p§.§_-y5Q§("Ready");
         }
         if(§_-o1T§ != null)
         {
            §_-o1T§.§_-y5Q§("Ready");
         }
      }
   }
}

