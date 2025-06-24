package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Im§ extends §_-D4e§
   {
      
      public static var §_-hR§:String = "images/UI/UIMultipleAllLegends.jpg";
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-u4I§:§_-ON§;
      
      public function §_-Im§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenMultipleAllLegends","am_PanelInternal","UI_OnTheGo");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-V2L§ = false;
      }
      
      override public function §_-b4W§() : void
      {
         §_-J1a§ = §_-31G§(§_-u56§,"am_HeaderText","UI_Multiple_All_Legends_Header",§_-84x§.FONT_34_BOLD);
         §_-u4I§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Cool"),§_-g1p§);
         var _loc1_:§_-d3Z§ = §_-31G§(§_-u4I§.§_-gG§,"am_Text","UI_Cool",§_-84x§.FONT_20_BOLD);
         §_-62k§();
         var _loc2_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ImageHolder"));
         §_-K35§("images/UI/UIMultipleAllLegends.jpg","LevelArt",_loc2_);
      }
      
      public function §_-g1p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
            case 18:
            case 19:
            case 21:
               §_-g1p§();
         }
         return true;
      }
   }
}

