package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-O5k§ extends §_-D4e§
   {
      
      public static var §_-118§:String = "https://apps.apple.com/us/app/brawlhalla/id1491520571";
      
      public static var §_-f5N§:String = "https://play.google.com/store/apps/details?id=air.com.ubisoft.brawl.halla.platform.fighting.action.pvp";
      
      public var §_-i36§:uint = 0;
      
      public var §_-o1T§:§_-ON§;
      
      public var §_-NR§:§_-d3Z§;
      
      public var §_-O4b§:§_-d3Z§;
      
      public var §_-A2w§:§_-ON§;
      
      public var §_-Ho§:§_-d3Z§;
      
      public function §_-O5k§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenIncorrectVersionSteam","am_PanelInternal","UI_ScreenIncorrectVersion");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-V2L§ = false;
      }
      
      public function §_-P3V§() : void
      {
         if(§_-i36§ == 0)
         {
            §_-A2w§.§_-KA§("Over");
            §_-o1T§.§_-KA§("Ready");
         }
         else
         {
            §_-A2w§.§_-KA§("Ready");
            §_-o1T§.§_-KA§("Over");
         }
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-i36§ = param2;
      }
      
      public function §_-l5k§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      override public function §_-GV§() : void
      {
      }
      
      public function §_-XV§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-Iv§();
         Hide();
      }
      
      override public function §_-E4J§() : void
      {
         §_-A2w§ = null;
         §_-NR§ = null;
         §_-Ho§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ExitButton");
         §_-A2w§ = §_-M3C§(_loc1_,0,§_-XV§,§_-C3E§);
         §_-NR§ = §_-31G§(§_-u56§,"am_Message","UI_PlayerMessage_IncorrectVersionSteam",§_-84x§.FONT_19_BOLD);
         §_-Ho§ = §_-31G§(_loc1_,"am_ButtonText","UI_HubOptions_Exit",§_-84x§.§_-yH§);
         §_-O4b§ = §_-31G§(§_-u56§,"am_IncorrectVersionText","UI_HubOptions_IncorrectVersion",§_-84x§.§_-yH§);
         §_-o1T§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_PlayOfflineButton"),1,§_-l5k§,§_-C3E§);
         §_-31G§(§_-o1T§.§_-gG§,"am_ButtonText","UI_HubOptions_Offline",§_-84x§.§_-yH§);
         §_-P3V§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
            case 31:
            case 32:
               §_-i36§ = (uint(§_-i36§ + 1)) % 2;
               §_-P3V§();
               break;
            case 11:
            case 17:
            case 23:
               if(§_-i36§ == 0)
               {
                  §_-XV§(null,0);
                  break;
               }
               §_-l5k§(null,0);
               break;
         }
         return true;
      }
   }
}

