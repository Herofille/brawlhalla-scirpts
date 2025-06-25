package
{
   import flash.display.MovieClip;
   
   public class §_-v4k§ extends §_-a1A§
   {
      
      public var §_-aq§:§_-15p§;
      
      public var §_-oi§:§_-Q1K§;
      
      public var §_-65X§:§_-P3Z§;
      
      public var §_-N1I§:GfxType;
      
      public function §_-v4k§(param1:§_-oF§)
      {
         super(param1,"a_ScreenLessonMessage","am_Panel","UI_ScreenTutorialOptions");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-D5G§ = false;
         §_-m2i§ = 3000;
      }
      
      public function §_-TL§(param1:String, param2:GfxType = undefined, param3:String = undefined, param4:String = undefined, param5:String = undefined) : void
      {
         §_-aq§.§_-Q2j§(param1,param4,param5);
         if(§_-oi§ != null)
         {
            §_-oi§.§_-S5w§();
         }
         §_-65X§.§_-r1l§.removeChildren();
         if(param2 != null)
         {
            §_-oi§ = new §_-Q1K§(§_-G2r§,param2,true,false,true);
            §_-oi§.§_-B5A§.§_-22Z§(4,"FaceIdle",true);
            §_-65X§.§_-r1l§.addChild(§_-oi§.§_-rN§);
            §_-oi§.§_-45C§();
         }
         §_-vY§.PostEvent(param3);
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-N1I§ != null)
         {
            §_-N1I§ = null;
         }
         if(§_-oi§ != null)
         {
            §_-oi§.§_-S5w§();
            §_-oi§ = null;
         }
         §_-65X§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-aq§ = §_-Y1U§(§_-81G§,"am_Text","UI_Unknown",§_-u2k§.FONT_18_SLIMBOLD);
         §_-65X§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HeadShot"));
      }
      
      public function §_-p2N§(param1:String, param2:GfxType = undefined, param3:String = undefined, param4:String = undefined, param5:String = undefined) : void
      {
         §_-O2M§(true);
         §_-TL§(param1,param2,param3,param4,param5);
         §_-p5t§();
      }
   }
}

