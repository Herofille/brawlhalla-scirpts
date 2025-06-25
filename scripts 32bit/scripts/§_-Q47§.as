package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Q47§ extends §_-34Y§
   {
      
      public static var §_-v1K§:Number = 300;
      
      public var §_-rB§:§_-P3Z§;
      
      public var §_-L4n§:MovieClip;
      
      public function §_-Q47§(param1:§_-oF§)
      {
         super(param1,"a_ScreenOptions_Casual");
      }
      
      public function §_-X7§() : void
      {
         if(§_-L4n§ != null)
         {
            §_-L4n§.visible = false;
         }
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
         §_-X7§();
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-t1i§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-b3O§(null,0);
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
      }
      
      override public function §_-R3s§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-C2k§;
         var _loc5_:Number = NaN;
         if(§_-81G§ == null)
         {
            return;
         }
         §_-p3d§ = §_-C2k§.§_-z2v§.concat();
         §_-J4q§(§_-p3d§);
         §_-g2u§();
         §_-rB§.§_-81L§(true);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-p3d§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-p3d§[_loc3_];
            if(_loc4_.§_-m1B§)
            {
               §_-rB§.§_-02N§(true);
               §_-rB§.§_-F1S§();
               _loc5_ = §_-Y54§[_loc3_].§_-r1l§.scaleX * 0.8;
               §_-rB§.§_-r1l§.x = §_-Y54§[_loc3_].§_-r1l§.x;
               §_-rB§.§_-r1l§.y = §_-Y54§[_loc3_].§_-r1l§.y + 300 * _loc5_;
               §_-rB§.§_-r1l§.scaleX = _loc5_;
               §_-rB§.§_-r1l§.scaleY = _loc5_;
            }
         }
      }
      
      override public function §_-c4N§(param1:uint) : Boolean
      {
         var _loc2_:§_-oF§ = §_-G2r§;
         §_-p31§(null,§_-w3J§);
         return false;
      }
      
      override public function §_-9W§() : void
      {
         if(§_-p3d§[§_-w3J§].§_-m1B§)
         {
            §_-83G§(null);
         }
      }
      
      override public function §_-k54§() : void
      {
         §_-R3s§();
      }
      
      override public function §_-Ot§() : void
      {
         §_-rB§ = null;
         §_-L4n§ = null;
      }
      
      override public function §_-v3b§() : void
      {
         §_-B2w§ = §_-V2V§.§_-W1w§("a_OnlineOptions_Button_Casual","UI_ScreenOptionsGameModes",this,§_-81G§,0,0,6,1,0,0);
         §_-Y54§ = §_-V2V§.§_-61g§(§_-B2w§,this,§_-81G§,§_-p31§,§_-s4l§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_TestFeaturesButton");
         §_-rB§ = §_-45n§(_loc1_,§_-83G§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc1_,"am_Hotkey_Alt_24")));
         §_-L4n§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Recommended");
         §_-3X§.§_-l5U§(§_-L4n§);
         §_-M3F§("UI_Casual_Header");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_TestFeaturesButton");
         §_-Y1U§(_loc2_,"am_View_Test_Features","UI_Casual_View_Test_Features",§_-u2k§.§_-y4k§);
         §_-X7§();
      }
      
      override public function §_-f5g§() : void
      {
         §_-rB§.§_-Z2C§("Normal");
      }
      
      public function §_-83G§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-1c§.§_-A2J§.§_-p2N§("TestFeatures");
      }
      
      override public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-M1p§(§_-C2k§.§_-z2v§[param2]);
      }
      
      public function §_-M1p§(param1:§_-C2k§) : void
      {
         if(false)
         {
            §_-G2r§.§_-c1i§.§_-22F§(param1);
            §_-y2w§(§_-Y54§,"Normal");
            §_-rB§.§_-Z2C§("Normal");
         }
      }
   }
}

