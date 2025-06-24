package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-w3l§ extends §_-D4e§
   {
      
      public static var §_-k2I§:uint = 1000;
      
      public var §_-xN§:uint;
      
      public function §_-w3l§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenTutorialsAllCompleted","am_PanelInternal","UI_ScreenTutorialOptions");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-b4W§() : void
      {
         §_-t3P§("images/tilescreens/");
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_30")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Dodge_40")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey2_Dodge_40")));
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_NextButton"),§_-g3D§);
         §_-31G§(§_-u56§,"am_Header","UI_AllTutorialsComplete_Header",§_-84x§.FONT_24_BOLD);
         §_-31G§(§_-u56§,"am_Subheader","UI_AllTutorialsComplete_Subheader",§_-84x§.FONT_20_SLIM);
         §_-31G§(§_-u56§,"am_ForwardDash","UI_AllTutorialsComplete_ForwardDash",§_-84x§.FONT_17_BOLD);
         §_-31G§(§_-u56§,"am_BackDash","UI_AllTutorialsComplete_BackDash",§_-84x§.FONT_17_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(§_-u56§,"am_NextButton"),"am_Text","UI_Next",§_-84x§.FONT_28_BOLD);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-k2A§.§_-v57§ < §_-xN§)
         {
            return;
         }
         §_-92s§();
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
               §_-g3D§();
         }
         return true;
      }
   }
}

