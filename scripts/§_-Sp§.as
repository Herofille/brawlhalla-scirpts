package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Sp§ extends §_-h5x§
   {
      
      public static var §_-m4w§:uint = 0;
      
      public static var §_-A3l§:uint = 1;
      
      public static var §_-Xk§:Number = 350;
      
      public static var §_-H44§:Number = 280;
      
      public static var §_-02z§:Number = 350;
      
      public function §_-Sp§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenOptions_CreateRoom");
      }
      
      public function §_-I2t§(param1:Boolean) : void
      {
         §_-J5K§.§_-ZP§(14,param1 ? 1 : 0);
         §_-81F§.§_-62e§(§_-f2T§.§_-O0§,2,false,true);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-b25§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-C2D§(§_-hW§,"Normal");
            Hide();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
      }
      
      override public function §_-W3G§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:Boolean = false;
         §_-B4q§(0,"a_GameModeArtReady_CreatePrivate","a_GameModeArtSelected_CreatePrivate","UI_Custom_Create_Private","UI_Custom_Create_Private_Desc");
         §_-B4q§(1,"a_GameModeArtReady_CreatePublic","a_GameModeArtSelected_CreatePublic","UI_Custom_Create_Public","UI_Custom_Create_Public_Desc");
         §_-F3U§ = 2;
         §_-G2C§();
         var _loc1_:int = int(§_-F3U§);
         var _loc2_:int = int(§_-hW§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-hW§[_loc3_];
            _loc5_ = false;
            _loc4_.§_-H46§(_loc5_);
         }
      }
      
      override public function §_-u3x§() : void
      {
         §_-x5x§ = §_-T4Q§.§_-C4W§("a_OnlineOptions_Button_Custom","UI_ScreenOptionsGameModes",this,§_-u56§,0,0,6,1,0,0);
         §_-hW§ = §_-T4Q§.§_-74w§(§_-x5x§,this,§_-u56§,§_-t4h§,§_-C3E§);
         §_-c1§("UI_Custom_Create_Header");
      }
      
      override public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-L3t§.Display();
         §_-C2D§(§_-hW§,"Normal");
         Hide();
      }
      
      override public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         §_-D4e§.§_-947§(this);
         switch(int(param2))
         {
            case 0:
               _loc3_ = true;
               §_-k2A§.§_-3A§.§_-U3U§(null,§_-c4P§.§_-x5b§,14,_loc3_);
               §_-C2D§(§_-hW§,"Normal");
               §_-Q3i§.§_-34B§();
               break;
            case 1:
               _loc3_ = true;
               §_-k2A§.§_-3A§.§_-U3U§(null,§_-c4P§.§_-x5b§,15,_loc3_);
               §_-C2D§(§_-hW§,"Normal");
               §_-Q3i§.§_-34B§();
         }
      }
   }
}

