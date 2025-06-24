package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-25Y§ extends §_-D4e§
   {
      
      public var §_-042§:§_-d3Z§;
      
      public var §_-P12§:§_-eM§;
      
      public var §_-Z5N§:§_-k1I§;
      
      public var §_-A4J§:§_-ON§;
      
      public var §_-r5E§:GfxType;
      
      public function §_-25Y§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPlayerMessage","am_Panel","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-Z5U§ = false;
         §_-42g§ = 3000;
      }
      
      public function §_-lL§(param1:String, param2:String, param3:GfxType, param4:String, param5:String = undefined, param6:String = undefined) : void
      {
         var _loc7_:String = param1 != null ? param1 : "";
         §_-P12§.§_-V2l§(_loc7_);
         §_-042§.§_-Y2y§(param2,param5,param6);
         if(§_-Z5N§ != null)
         {
            §_-Z5N§.§_-R45§();
         }
         §_-A4J§.§_-gG§.removeChildren();
         if(param3 != null)
         {
            §_-Z5N§ = new §_-k1I§(§_-k2A§,param3,true,false,true);
            §_-Z5N§.§_-M1w§.§_-S36§(4,"FaceIdle",true);
            §_-A4J§.§_-gG§.addChild(§_-Z5N§.§_-R3L§);
            §_-Z5N§.§_-b21§();
         }
         §_-n3X§.PostEvent(param4);
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
         §_-042§ = null;
         §_-P12§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-P12§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Name"));
         §_-042§ = §_-31G§(§_-u56§,"am_Status","UI_Unknown",§_-84x§.§_-94v§);
         §_-A4J§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HeadShot"));
      }
      
      public function §_-kp§(param1:String, param2:String, param3:GfxType, param4:String, param5:String = undefined, param6:String = undefined) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3,param4,param5,param6);
         §_-O1T§();
      }
   }
}

