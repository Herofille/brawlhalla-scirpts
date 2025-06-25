package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-s48§ extends §_-R40§
   {
      
      public static var §_-O3r§:String = "UI_Skirmish";
      
      public static var §_-45§:String = "a_SkirmishCharacterPreviewOverlay";
      
      public static var §_-L10§:String = "am_BannerHolder";
      
      public var §_-c5g§:§_-5D§;
      
      public var §_-co§:MovieClip;
      
      public var §_-91o§:DisplayObjectContainer;
      
      public var §_-UD§:MovieClip;
      
      public function §_-s48§()
      {
         super("a_SkirmishCharacterPreviewOverlay","UI_Skirmish",false);
      }
      
      public function §_-J2o§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         if(§_-UD§ != null)
         {
            §_-3X§.§_-e1A§(§_-UD§,§_-c5g§.§_-v1q§,1);
         }
         §_-W54§();
      }
      
      public function §_-W54§() : void
      {
         if(§_-co§ != null && §_-co§.parent != null)
         {
            §_-co§.parent.removeChild(§_-co§);
            §_-co§ = null;
         }
         if(§_-c5g§ == null)
         {
            return;
         }
         §_-co§ = §_-3X§.§_-s4D§(§_-c5g§.§_-S2z§,"UI_Skirmish");
         §_-3X§.§_-l5U§(§_-co§);
         §_-91o§.addChild(§_-co§);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-91o§ = null;
         §_-co§ = null;
      }
      
      public function §_-Pn§(param1:§_-5D§) : void
      {
         §_-c5g§ = param1;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-91o§ = §_-d4S§.§_-n1D§(_loc2_,"am_BannerHolder");
      }
   }
}

