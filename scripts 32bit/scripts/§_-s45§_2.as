package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-s45§ extends §_-a1A§
   {
      
      public var §_-p2i§:§_-P3Z§;
      
      public var §_-u1j§:§_-I4U§;
      
      public function §_-s45§(param1:§_-oF§)
      {
         super(param1,"a_ScreenWaitingSpectate","am_Panel","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(0);
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = §_-G2r§.§_-f4g§();
         §_-W4h§.§_-r1l§.x = _loc1_ - 10;
         §_-W4h§.§_-r1l§.y = §_-G2r§.§_-w3t§(0);
      }
      
      override public function §_-ux§() : void
      {
         §_-p2i§.§_-01K§("Connecting",1);
         §_-u1j§.§_-y3r§("Waiting for game to start...");
         §_-vY§.PostEvent("UI_System_StartMatchmaking_Play");
      }
      
      override public function §_-U2e§() : void
      {
         §_-u1j§ = null;
         §_-p2i§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-u1j§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Message"));
         §_-p2i§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WaitingAnimation"));
         §_-d4S§.§_-q1d§(§_-81G§,"am_Message").mouseEnabled = false;
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Matte"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_WaitingAnimation"));
      }
      
      public function HandleInput() : Boolean
      {
         return §_-X4X§();
      }
   }
}

