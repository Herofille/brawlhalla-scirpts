package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-S4j§ extends §_-h5x§
   {
      
      public static var §_-w2M§:Number = 300;
      
      public var §_-1W§:§_-ON§;
      
      public var §_-D5C§:MovieClip;
      
      public function §_-S4j§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenOptions_Casual");
      }
      
      public function §_-02d§() : void
      {
         if(§_-D5C§ != null)
         {
            §_-D5C§.visible = false;
         }
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
         §_-02d§();
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-b25§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-g3D§(null,0);
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
      }
      
      override public function §_-l5§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-w1G§;
         var _loc5_:Number = NaN;
         if(§_-u56§ == null)
         {
            return;
         }
         §_-x2U§ = §_-w1G§.§_-W4l§.concat();
         §_-L2B§(§_-x2U§);
         §_-G2C§();
         §_-1W§.§_-H46§(true);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-x2U§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-x2U§[_loc3_];
            if(_loc4_.§_-t50§)
            {
               §_-1W§.§_-M1M§(true);
               §_-1W§.§_-U5I§();
               _loc5_ = §_-hW§[_loc3_].§_-gG§.scaleX * 0.8;
               §_-1W§.§_-gG§.x = §_-hW§[_loc3_].§_-gG§.x;
               §_-1W§.§_-gG§.y = §_-hW§[_loc3_].§_-gG§.y + 300 * _loc5_;
               §_-1W§.§_-gG§.scaleX = _loc5_;
               §_-1W§.§_-gG§.scaleY = _loc5_;
            }
         }
      }
      
      override public function §_-L2h§(param1:uint) : Boolean
      {
         var _loc2_:§_-e5o§ = §_-k2A§;
         §_-t4h§(null,§_-H3K§);
         return false;
      }
      
      override public function §_-K5r§() : void
      {
         if(§_-x2U§[§_-H3K§].§_-t50§)
         {
            §_-X3s§(null);
         }
      }
      
      override public function §_-W3G§() : void
      {
         §_-l5§();
      }
      
      override public function §_-H1L§() : void
      {
         §_-1W§ = null;
         §_-D5C§ = null;
      }
      
      override public function §_-u3x§() : void
      {
         §_-x5x§ = §_-T4Q§.§_-C4W§("a_OnlineOptions_Button_Casual","UI_ScreenOptionsGameModes",this,§_-u56§,0,0,6,1,0,0);
         §_-hW§ = §_-T4Q§.§_-74w§(§_-x5x§,this,§_-u56§,§_-t4h§,§_-C3E§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_TestFeaturesButton");
         §_-1W§ = §_-Ft§(_loc1_,§_-X3s§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc1_,"am_Hotkey_Alt_24")));
         §_-D5C§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Recommended");
         §_-b5d§.§_-h1T§(§_-D5C§);
         §_-c1§("UI_Casual_Header");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_TestFeaturesButton");
         §_-31G§(_loc2_,"am_View_Test_Features","UI_Casual_View_Test_Features",§_-84x§.§_-l5Z§);
         §_-02d§();
      }
      
      override public function §_-Z1V§() : void
      {
         §_-1W§.§_-y5Q§("Normal");
      }
      
      public function §_-X3s§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c1x§.§_-qf§.§_-kp§("TestFeatures");
      }
      
      override public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-m1L§(§_-w1G§.§_-W4l§[param2]);
      }
      
      public function §_-m1L§(param1:§_-w1G§) : void
      {
         if(false)
         {
            §_-k2A§.§_-W1V§.§_-V5z§(param1);
            §_-C2D§(§_-hW§,"Normal");
            §_-1W§.§_-y5Q§("Normal");
         }
      }
   }
}

