package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-Y2S§ extends §_-a1A§
   {
      
      public static var §_-u3X§:uint = 0;
      
      public static var §_-q1P§:uint = 1;
      
      public static var §_-c12§:uint = 2;
      
      public static var §_-n1T§:uint = 3;
      
      public var §_-Hv§:§_-15p§;
      
      public var §_-Q0§:§_-P3Z§;
      
      public var mDisplayName:§_-I4U§;
      
      public function §_-Y2S§(param1:§_-oF§)
      {
         super(param1,"a_ScreenInvite","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-m2i§ = 4500;
         §_-D5G§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-94J§();
      }
      
      public function §_-TL§(param1:String, param2:uint) : void
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
         §_-Q0§.§_-01K§(_loc4_);
         mDisplayName.§_-y3r§(param1);
         §_-Hv§.§_-K4c§(_loc3_);
         §_-vY§.PostEvent("UI_Menu_Menu_Top_Right_B_Play");
      }
      
      override public function §_-U2e§() : void
      {
         §_-Q0§ = null;
         mDisplayName = null;
         §_-Hv§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Q0§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Icon"));
         mDisplayName = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_UserName"),§_-u2k§.§_-516§);
         §_-Hv§ = §_-Y1U§(§_-81G§,"am_Message","",§_-u2k§.§_-f3N§);
      }
      
      public function §_-p2N§(param1:String, param2:uint) : void
      {
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
         {
            return;
         }
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-p5t§();
      }
   }
}

