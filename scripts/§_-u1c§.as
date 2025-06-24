package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-u1c§ extends §_-D4e§
   {
      
      public function §_-u1c§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenRejoin","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-01z§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-72a§);
         if(§_-k2A§.§_-58§(_loc3_))
         {
            §_-c1x§.§_-T5W§.§_-b1X§();
         }
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
         Hide();
         §_-c1x§.§_-f1G§();
      }
      
      override public function §_-GV§() : void
      {
         §_-Q3i§.§_-34B§();
         §_-k2A§.§_-T54§(null);
      }
      
      public function §_-75W§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-p3B§);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
         Hide();
         §_-c1x§.§_-f1G§();
         §_-k2A§.§_-W1V§.§_-I2U§(true);
         §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
      }
      
      override public function §_-b4W§() : void
      {
         §_-31G§(§_-u56§,"am_Header","UI_Rejoin_Header",§_-84x§.FONT_22_BOLD);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_RejoinButton");
         §_-Ft§(_loc1_,§_-01z§);
         §_-31G§(_loc1_,"am_Text","UI_Rejoin_RejoinGame",§_-84x§.§_-yH§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CancelButton");
         §_-Ft§(_loc2_,§_-75W§);
         §_-31G§(_loc2_,"am_Text","UI_Cancel",§_-84x§.FONT_24_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_34")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Back_34")));
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
            case 23:
               §_-01z§(null,0);
               break;
            case 18:
            case 19:
               §_-75W§(null,0);
         }
         return true;
      }
   }
}

