package
{
   public class §_-O4a§ extends §_-a1A§
   {
      
      public function §_-O4a§(param1:§_-oF§)
      {
         super(param1,"a_ScreenTieBreaker",null,"UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-m2i§ = 800;
         §_-a3y§ = true;
         §_-D5G§ = false;
      }
      
      override public function §_-ux§() : void
      {
         §_-vY§.PostEvent("VO_Announcer_InGame_SuddenDeath_Play");
      }
   }
}

