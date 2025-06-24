package
{
   import flash.display.MovieClip;
   
   public class §_-y3§ extends §_-D4e§
   {
      
      public var §_-D1z§:§_-d3Z§;
      
      public var §_-Z5N§:§_-k1I§;
      
      public var §_-A4J§:§_-ON§;
      
      public var §_-r5E§:GfxType;
      
      public function §_-y3§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenLessonMessage","am_Panel","UI_ScreenTutorialOptions");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-Z5U§ = false;
         §_-42g§ = 3000;
      }
      
      public function §_-lL§(param1:String, param2:GfxType = undefined, param3:String = undefined, param4:String = undefined, param5:String = undefined) : void
      {
         §_-D1z§.§_-Y2y§(param1,param4,param5);
         if(§_-Z5N§ != null)
         {
            §_-Z5N§.§_-R45§();
         }
         §_-A4J§.§_-gG§.removeChildren();
         if(param2 != null)
         {
            §_-Z5N§ = new §_-k1I§(§_-k2A§,param2,true,false,true);
            §_-Z5N§.§_-M1w§.§_-S36§(4,"FaceIdle",true);
            §_-A4J§.§_-gG§.addChild(§_-Z5N§.§_-R3L§);
            §_-Z5N§.§_-b21§();
         }
         §_-n3X§.PostEvent(param3);
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-r5E§ != null)
         {
            §_-r5E§ = null;
         }
         if(§_-Z5N§ != null)
         {
            §_-Z5N§.§_-R45§();
            §_-Z5N§ = null;
         }
         §_-A4J§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-D1z§ = §_-31G§(§_-u56§,"am_Text","UI_Unknown",§_-84x§.FONT_18_SLIMBOLD);
         §_-A4J§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HeadShot"));
      }
      
      public function §_-kp§(param1:String, param2:GfxType = undefined, param3:String = undefined, param4:String = undefined, param5:String = undefined) : void
      {
         §_-Y4K§(true);
         §_-lL§(param1,param2,param3,param4,param5);
         §_-O1T§();
      }
   }
}

