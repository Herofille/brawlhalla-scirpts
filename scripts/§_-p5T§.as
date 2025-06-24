package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-p5T§ extends §_-d2d§
   {
      
      public static var §_-v2N§:String = "UI_Skirmish";
      
      public static var §_-I2i§:String = "a_SkirmishCharacterPreviewOverlay";
      
      public static var §_-K3k§:String = "am_BannerHolder";
      
      public var §_-F5j§:§_-w5F§;
      
      public var §_-A4E§:MovieClip;
      
      public var §_-O4V§:DisplayObjectContainer;
      
      public var §_-lN§:MovieClip;
      
      public function §_-p5T§()
      {
         super("a_SkirmishCharacterPreviewOverlay","UI_Skirmish",false);
      }
      
      public function §_-I1o§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         if(§_-lN§ != null)
         {
            §_-b5d§.§_-q3y§(§_-lN§,§_-F5j§.§_-A5g§,1);
         }
         §_-e4l§();
      }
      
      public function §_-e4l§() : void
      {
         if(§_-A4E§ != null && §_-A4E§.parent != null)
         {
            §_-A4E§.parent.removeChild(§_-A4E§);
            §_-A4E§ = null;
         }
         if(§_-F5j§ == null)
         {
            return;
         }
         §_-A4E§ = §_-b5d§.§_-12x§(§_-F5j§.§_-Yf§,"UI_Skirmish");
         §_-b5d§.§_-h1T§(§_-A4E§);
         §_-O4V§.addChild(§_-A4E§);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-O4V§ = null;
         §_-A4E§ = null;
      }
      
      public function §_-Un§(param1:§_-w5F§) : void
      {
         §_-F5j§ = param1;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-O4V§ = §_-s2J§.§_-N3v§(_loc2_,"am_BannerHolder");
      }
   }
}

