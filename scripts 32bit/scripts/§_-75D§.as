package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-75D§ extends §_-a1A§
   {
      
      public static var §_-Dx§:String = "images/UI/UIMultipleAllLegends.jpg";
      
      public var §_-lE§:§_-15p§;
      
      public var §_-85h§:§_-P3Z§;
      
      public function §_-75D§(param1:§_-oF§)
      {
         super(param1,"a_ScreenMultipleAllLegends","am_PanelInternal","UI_OnTheGo");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-p5M§ = false;
      }
      
      override public function §_-a3D§() : void
      {
         §_-lE§ = §_-Y1U§(§_-81G§,"am_HeaderText","UI_Multiple_All_Legends_Header",§_-u2k§.FONT_34_BOLD);
         §_-85h§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Cool"),§_-Bv§);
         var _loc1_:§_-15p§ = §_-Y1U§(§_-85h§.§_-r1l§,"am_Text","UI_Cool",§_-u2k§.FONT_20_BOLD);
         §_-F2K§();
         var _loc2_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ImageHolder"));
         §_-Q1L§("images/UI/UIMultipleAllLegends.jpg","LevelArt",_loc2_);
      }
      
      public function §_-Bv§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
            case 18:
            case 19:
            case 21:
               §_-Bv§();
         }
         return true;
      }
   }
}

