package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-e1V§ extends §_-D4e§
   {
      
      public var §_-41j§:§_-eM§;
      
      public var §_-z1D§:§_-ON§;
      
      public function §_-e1V§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenImageToolSuccess","am_PanelInternal","UI_GameSettings");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-U4V§(param1:String) : void
      {
         Display();
         §_-41j§.§_-V2l§(param1);
      }
      
      public function §_-N5N§(param1:MouseEvent, param2:uint) : void
      {
         §_-g3D§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-fu§ = null;
         §_-z1D§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-z1D§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_OkButton"),§_-N5N§);
         §_-41j§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_FileName"),§_-84x§.§_-53K§);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
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

