package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-i18§ extends §_-D4e§
   {
      
      public var §_-D1a§:uint;
      
      public function §_-i18§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenGameListFull","am_PanelInternal","UI_ScreenGameListFull");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      override public function §_-M3o§() : void
      {
      }
      
      public function §_-lL§(param1:uint) : void
      {
         §_-D1a§ = param1;
      }
      
      public function §_-n1J§(param1:MouseEvent, param2:uint) : void
      {
         §_-Q2g§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_AcceptButton");
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_AcceptButton"),§_-n2I§);
         §_-31G§(_loc1_,"am_Text","UI_GameListFull_Spectate",§_-84x§.FONT_24_BOLD);
         _loc1_ = §_-s2J§.§_-N3v§(§_-u56§,"am_DeclineButton");
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_DeclineButton"),§_-n1J§);
         §_-31G§(_loc1_,"am_Text","UI_GameListFull_Decline",§_-84x§.FONT_24_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_34")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Back_34")));
         §_-31G§(§_-u56§,"am_Header","UI_GameListFull_Header",§_-84x§.FONT_20_BOLD);
      }
      
      public function §_-n2I§(param1:MouseEvent, param2:uint) : void
      {
         §_-w4Y§();
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(int(param1))
         {
            case 11:
            case 17:
            case 23:
               §_-w4Y§();
               break;
            case 18:
            case 19:
               §_-Q2g§();
         }
         return true;
      }
      
      public function §_-kp§(param1:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-Q2g§() : void
      {
         Hide();
      }
      
      public function §_-w4Y§() : void
      {
         §_-k2A§.§_-3A§.§_-O3k§(§_-D1a§,false,true);
         Hide();
      }
   }
}

