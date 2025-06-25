package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-82P§ extends §_-a1A§
   {
      
      public static var §_-X5B§:String = "https://apps.apple.com/us/app/brawlhalla/id1491520571";
      
      public static var §_-W1s§:String = "https://play.google.com/store/apps/details?id=air.com.ubisoft.brawl.halla.platform.fighting.action.pvp";
      
      public var §_-Z25§:uint = 0;
      
      public var §_-128§:§_-P3Z§;
      
      public var §_-u1j§:§_-15p§;
      
      public var §_-T4O§:§_-15p§;
      
      public var §_-O19§:§_-P3Z§;
      
      public var §_-P5m§:§_-15p§;
      
      public function §_-82P§(param1:§_-oF§)
      {
         super(param1,"a_ScreenIncorrectVersionSteam","am_PanelInternal","UI_ScreenIncorrectVersion");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-p5M§ = false;
      }
      
      public function §_-u56§() : void
      {
         if(§_-Z25§ == 0)
         {
            §_-O19§.§_-01K§("Over");
            §_-128§.§_-01K§("Ready");
         }
         else
         {
            §_-O19§.§_-01K§("Ready");
            §_-128§.§_-01K§("Over");
         }
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z25§ = param2;
      }
      
      public function §_-12B§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      override public function §_-ux§() : void
      {
      }
      
      public function §_-65V§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-cR§();
         Hide();
      }
      
      override public function §_-U2e§() : void
      {
         §_-O19§ = null;
         §_-u1j§ = null;
         §_-P5m§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ExitButton");
         §_-O19§ = §_-p4E§(_loc1_,0,§_-65V§,§_-s4l§);
         §_-u1j§ = §_-Y1U§(§_-81G§,"am_Message","UI_PlayerMessage_IncorrectVersionSteam",§_-u2k§.FONT_19_BOLD);
         §_-P5m§ = §_-Y1U§(_loc1_,"am_ButtonText","UI_HubOptions_Exit",§_-u2k§.§_-f3N§);
         §_-T4O§ = §_-Y1U§(§_-81G§,"am_IncorrectVersionText","UI_HubOptions_IncorrectVersion",§_-u2k§.§_-f3N§);
         §_-128§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_PlayOfflineButton"),1,§_-12B§,§_-s4l§);
         §_-Y1U§(§_-128§.§_-r1l§,"am_ButtonText","UI_HubOptions_Offline",§_-u2k§.§_-f3N§);
         §_-u56§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
            case 31:
            case 32:
               §_-Z25§ = (uint(§_-Z25§ + 1)) % 2;
               §_-u56§();
               break;
            case 11:
            case 17:
            case 23:
               if(§_-Z25§ == 0)
               {
                  §_-65V§(null,0);
                  break;
               }
               §_-12B§(null,0);
               break;
         }
         return true;
      }
   }
}

