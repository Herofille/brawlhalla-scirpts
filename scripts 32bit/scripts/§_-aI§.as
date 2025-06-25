package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-aI§ extends §_-a1A§
   {
      
      public function §_-aI§(param1:§_-oF§)
      {
         super(param1,"a_ScreenRejoin","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-KB§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-05d§);
         if(§_-G2r§.§_-ZJ§(_loc3_))
         {
            §_-1c§.§_-j4z§.§_-B34§();
         }
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
         Hide();
         §_-1c§.§_-1u§();
      }
      
      override public function §_-ux§() : void
      {
         §_-S5y§.§_-s2y§();
         §_-G2r§.§_-95G§(null);
      }
      
      public function §_-Pt§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-lx§);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
         Hide();
         §_-1c§.§_-1u§();
         §_-G2r§.§_-c1i§.§_-U3c§(true);
         §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
      }
      
      override public function §_-a3D§() : void
      {
         §_-Y1U§(§_-81G§,"am_Header","UI_Rejoin_Header",§_-u2k§.FONT_22_BOLD);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_RejoinButton");
         §_-45n§(_loc1_,§_-KB§);
         §_-Y1U§(_loc1_,"am_Text","UI_Rejoin_RejoinGame",§_-u2k§.§_-f3N§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_CancelButton");
         §_-45n§(_loc2_,§_-Pt§);
         §_-Y1U§(_loc2_,"am_Text","UI_Cancel",§_-u2k§.FONT_24_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_34")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Back_34")));
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
            case 23:
               §_-KB§(null,0);
               break;
            case 18:
            case 19:
               §_-Pt§(null,0);
         }
         return true;
      }
   }
}

