package
{
   public class §_-22E§ extends §_-D4e§
   {
      
      public function §_-22E§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpTileSmallRight","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-b4W§() : void
      {
         §_-Z3w§();
         §_-t3P§("images/tilescreens/");
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
               Hide();
         }
         return true;
      }
   }
}

