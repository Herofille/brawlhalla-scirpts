package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-75R§ extends §_-a1A§
   {
      
      public static var §_-B4l§:uint = 1000;
      
      public var §_-Vv§:uint;
      
      public function §_-75R§(param1:§_-oF§)
      {
         super(param1,"a_ScreenTutorialsAllCompleted","am_PanelInternal","UI_ScreenTutorialOptions");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-a3D§() : void
      {
         §_-i3U§("images/tilescreens/");
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_30")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Dodge_40")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey2_Dodge_40")));
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_NextButton"),§_-b3O§);
         §_-Y1U§(§_-81G§,"am_Header","UI_AllTutorialsComplete_Header",§_-u2k§.FONT_24_BOLD);
         §_-Y1U§(§_-81G§,"am_Subheader","UI_AllTutorialsComplete_Subheader",§_-u2k§.FONT_20_SLIM);
         §_-Y1U§(§_-81G§,"am_ForwardDash","UI_AllTutorialsComplete_ForwardDash",§_-u2k§.FONT_17_BOLD);
         §_-Y1U§(§_-81G§,"am_BackDash","UI_AllTutorialsComplete_BackDash",§_-u2k§.FONT_17_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-81G§,"am_NextButton"),"am_Text","UI_Next",§_-u2k§.FONT_28_BOLD);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-G2r§.§_-B4H§ < §_-Vv§)
         {
            return;
         }
         §_-O13§();
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
               §_-b3O§();
         }
         return true;
      }
   }
}

