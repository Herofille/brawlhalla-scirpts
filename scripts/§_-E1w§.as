package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-E1w§ extends §_-D4e§
   {
      
      public static var §_-Q39§:uint = 0;
      
      public static var §_-P2X§:uint = 1;
      
      public static var §_-221§:uint = 2;
      
      public static var §_-M2I§:uint = 3;
      
      public var §_-EW§:§_-d3Z§;
      
      public var §_-J1H§:§_-ON§;
      
      public var mDisplayName:§_-eM§;
      
      public function §_-E1w§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenInvite","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-42g§ = 4500;
         §_-Z5U§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-q18§();
      }
      
      public function §_-lL§(param1:String, param2:uint) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         switch(int(param2))
         {
            case 0:
               _loc4_ = "InviteLobby";
               _loc3_ = "UI_Invite_Lobby";
               break;
            case 1:
               _loc4_ = "InviteClan";
               _loc3_ = "UI_Invite_Clan";
               break;
            case 2:
               _loc4_ = "InviteLobby";
               _loc3_ = "UI_Invite_Lobby_Declined";
               break;
            case 3:
               _loc4_ = "InviteLobby";
               _loc3_ = "UI_Invite_Lobby_Accepted";
               break;
            default:
               _loc4_ = "Unknown";
               param1 = "Unknown";
               _loc3_ = "UI_Unknown";
         }
         §_-J1H§.§_-KA§(_loc4_);
         mDisplayName.§_-V2l§(param1);
         §_-EW§.§_-k3N§(_loc3_);
         §_-n3X§.PostEvent("UI_Menu_Menu_Top_Right_B_Play");
      }
      
      override public function §_-E4J§() : void
      {
         §_-J1H§ = null;
         mDisplayName = null;
         §_-EW§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-J1H§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Icon"));
         mDisplayName = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_UserName"),§_-84x§.§_-M1y§);
         §_-EW§ = §_-31G§(§_-u56§,"am_Message","",§_-84x§.§_-yH§);
      }
      
      public function §_-kp§(param1:String, param2:uint) : void
      {
         if((§_-k2A§.§_-d3H§ & 0x400006) != 0)
         {
            return;
         }
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-O1T§();
      }
   }
}

