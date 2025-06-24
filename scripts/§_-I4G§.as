package
{
   public class §_-I4G§ extends §_-D4e§
   {
      
      public function §_-I4G§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenTieBreaker",null,"UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-42g§ = 800;
         §_-p2x§ = true;
         §_-Z5U§ = false;
      }
      
      override public function §_-GV§() : void
      {
         §_-n3X§.PostEvent("VO_Announcer_InGame_SuddenDeath_Play");
      }
   }
}

