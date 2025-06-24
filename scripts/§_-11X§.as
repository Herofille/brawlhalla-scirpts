package
{
   import flash.display.MovieClip;
   
   public class §_-11X§ extends §_-D4e§
   {
      
      public var §_-NR§:§_-d3Z§;
      
      public function §_-11X§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenServerNotification",null,"UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-42g§ = 3000;
         §_-p2x§ = true;
         §_-V2L§ = false;
         §_-Z5U§ = false;
      }
      
      public function §_-lL§(param1:String, param2:Boolean) : void
      {
         if(param2)
         {
            §_-NR§.§_-Y2y§(param1,null,null);
         }
         else
         {
            §_-NR§.§_-Y2y§("Empty_String",param1,null);
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-NR§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Panel");
         §_-NR§ = §_-31G§(_loc1_,"am_Message","",§_-84x§.FONT_18_BOLD);
      }
      
      public function §_-kp§(param1:String, param2:Boolean = false) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-O1T§();
         §_-n3X§.PostEvent("UI_System_ServerPopup_Play");
      }
   }
}

