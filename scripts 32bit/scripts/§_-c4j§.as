package
{
   public class §_-c4j§ extends §_-a1A§
   {
      
      public function §_-c4j§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpTileSmallRight","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Wt§();
         §_-i3U§("images/tilescreens/");
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
               Hide();
         }
         return true;
      }
   }
}

