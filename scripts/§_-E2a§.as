package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-E2a§ extends §_-D4e§
   {
      
      public var §_-t4M§:§_-ON§;
      
      public var §_-NR§:§_-eM§;
      
      public function §_-E2a§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenWaitingSpectate","am_Panel","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(0);
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = §_-k2A§.§_-v1P§();
         §_-p1V§.§_-gG§.x = _loc1_ - 10;
         §_-p1V§.§_-gG§.y = §_-k2A§.§_-MR§(0);
      }
      
      override public function §_-GV§() : void
      {
         §_-t4M§.§_-KA§("Connecting",1);
         §_-NR§.§_-V2l§("Waiting for game to start...");
         §_-n3X§.PostEvent("UI_System_StartMatchmaking_Play");
      }
      
      override public function §_-E4J§() : void
      {
         §_-NR§ = null;
         §_-t4M§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-NR§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Message"));
         §_-t4M§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WaitingAnimation"));
         §_-s2J§.§_-C2Q§(§_-u56§,"am_Message").mouseEnabled = false;
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_Matte"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_WaitingAnimation"));
      }
      
      public function HandleInput() : Boolean
      {
         return §_-83Y§();
      }
   }
}

