package
{
   import flash.display.MovieClip;
   
   public class §_-P28§ extends §_-a1A§
   {
      
      public var §_-u1j§:§_-15p§;
      
      public function §_-P28§(param1:§_-oF§)
      {
         super(param1,"a_ScreenServerNotification",null,"UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-m2i§ = 3000;
         §_-a3y§ = true;
         §_-p5M§ = false;
         §_-D5G§ = false;
      }
      
      public function §_-TL§(param1:String, param2:Boolean) : void
      {
         if(param2)
         {
            §_-u1j§.§_-Q2j§(param1,null,null);
         }
         else
         {
            §_-u1j§.§_-Q2j§("Empty_String",param1,null);
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-u1j§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Panel");
         §_-u1j§ = §_-Y1U§(_loc1_,"am_Message","",§_-u2k§.FONT_18_BOLD);
      }
      
      public function §_-p2N§(param1:String, param2:Boolean = false) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-p5t§();
         §_-vY§.PostEvent("UI_System_ServerPopup_Play");
      }
   }
}

