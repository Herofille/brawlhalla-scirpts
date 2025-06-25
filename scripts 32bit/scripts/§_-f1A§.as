package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-f1A§ extends §_-a1A§
   {
      
      public var §_-q2s§:uint;
      
      public function §_-f1A§(param1:§_-oF§)
      {
         super(param1,"a_ScreenGameListFull","am_PanelInternal","UI_ScreenGameListFull");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      override public function §_-c2l§() : void
      {
      }
      
      public function §_-TL§(param1:uint) : void
      {
         §_-q2s§ = param1;
      }
      
      public function §_-o5r§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z1P§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_AcceptButton");
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_AcceptButton"),§_-P5i§);
         §_-Y1U§(_loc1_,"am_Text","UI_GameListFull_Spectate",§_-u2k§.FONT_24_BOLD);
         _loc1_ = §_-d4S§.§_-n1D§(§_-81G§,"am_DeclineButton");
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_DeclineButton"),§_-o5r§);
         §_-Y1U§(_loc1_,"am_Text","UI_GameListFull_Decline",§_-u2k§.FONT_24_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_34")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Back_34")));
         §_-Y1U§(§_-81G§,"am_Header","UI_GameListFull_Header",§_-u2k§.FONT_20_BOLD);
      }
      
      public function §_-P5i§(param1:MouseEvent, param2:uint) : void
      {
         §_-L2r§();
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(int(param1))
         {
            case 11:
            case 17:
            case 23:
               §_-L2r§();
               break;
            case 18:
            case 19:
               §_-Z1P§();
         }
         return true;
      }
      
      public function §_-p2N§(param1:uint) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-Z1P§() : void
      {
         Hide();
      }
      
      public function §_-L2r§() : void
      {
         §_-G2r§.§_-Q5a§.§_-XR§(§_-q2s§,false,true);
         Hide();
      }
   }
}

