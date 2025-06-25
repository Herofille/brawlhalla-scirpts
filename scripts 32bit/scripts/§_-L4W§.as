package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-L4W§ extends §_-a1A§
   {
      
      public var §_-k2q§:§_-I4U§;
      
      public var §_-a3w§:§_-P3Z§;
      
      public function §_-L4W§(param1:§_-oF§)
      {
         super(param1,"a_ScreenImageToolSuccess","am_PanelInternal","UI_GameSettings");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-w4C§(param1:String) : void
      {
         Display();
         §_-k2q§.§_-y3r§(param1);
      }
      
      public function §_-A41§(param1:MouseEvent, param2:uint) : void
      {
         §_-b3O§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-k3y§ = null;
         §_-a3w§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-a3w§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_OkButton"),§_-A41§);
         §_-k2q§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_FileName"),§_-u2k§.§_-X1Y§);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
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

