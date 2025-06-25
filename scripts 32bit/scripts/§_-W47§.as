package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-W47§ extends §_-a1A§
   {
      
      public var §_-Z2h§:§_-15p§;
      
      public var §_-r2B§:§_-I4U§;
      
      public var §_-oi§:§_-Q1K§;
      
      public var §_-65X§:§_-P3Z§;
      
      public var §_-N1I§:GfxType;
      
      public function §_-W47§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPlayerMessage","am_Panel","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-D5G§ = false;
         §_-m2i§ = 3000;
      }
      
      public function §_-TL§(param1:String, param2:String, param3:GfxType, param4:String, param5:String = undefined, param6:String = undefined) : void
      {
         var _loc7_:String = param1 != null ? param1 : "";
         §_-r2B§.§_-y3r§(_loc7_);
         §_-Z2h§.§_-Q2j§(param2,param5,param6);
         if(§_-oi§ != null)
         {
            §_-oi§.§_-S5w§();
         }
         §_-65X§.§_-r1l§.removeChildren();
         if(param3 != null)
         {
            §_-oi§ = new §_-Q1K§(§_-G2r§,param3,true,false,true);
            §_-oi§.§_-B5A§.§_-22Z§(4,"FaceIdle",true);
            §_-65X§.§_-r1l§.addChild(§_-oi§.§_-rN§);
            §_-oi§.§_-45C§();
         }
         §_-vY§.PostEvent(param4);
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
         §_-Z2h§ = null;
         §_-r2B§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-r2B§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Name"));
         §_-Z2h§ = §_-Y1U§(§_-81G§,"am_Status","UI_Unknown",§_-u2k§.§_-uH§);
         §_-65X§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HeadShot"));
      }
      
      public function §_-p2N§(param1:String, param2:String, param3:GfxType, param4:String, param5:String = undefined, param6:String = undefined) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3,param4,param5,param6);
         §_-p5t§();
      }
   }
}

