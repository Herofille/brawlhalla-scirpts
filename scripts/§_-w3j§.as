package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-w3j§ extends §_-h5x§
   {
      
      public static var §_-j5§:uint = 0;
      
      public static var §_-Rb§:uint = 1;
      
      public static var §_-T3c§:uint = 2;
      
      public static var §_-Xk§:Number = 240;
      
      public static var §_-H44§:Number = 280;
      
      public static var §_-02z§:Number = 280;
      
      public function §_-w3j§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenOptions_Custom");
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
      
      override public function §_-W3G§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:Boolean = false;
         §_-B4q§(0,"a_GameModeArtReady_CreateRoom","a_GameModeArtSelected_CreateRoom","UI_Custom_Create","UI_Custom_Create_Desc");
         §_-B4q§(1,"a_GameModeArtReady_JoinRoomCustom","a_GameModeArtSelected_JoinRoom","UI_Custom_Join","UI_Custom_Join_Desc");
         §_-B4q§(2,"a_GameModeArtReady_BrowseRooms","a_GameModeArtSelected_BrowseRooms","UI_Custom_Browse","UI_Custom_Browse_Desc");
         §_-F3U§ = 3;
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
         §_-c1§("UI_Custom_Header");
      }
      
      override public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-I5C§;
         §_-D4e§.§_-947§(this);
         switch(int(param2))
         {
            case 0:
               §_-g3D§(null,0);
               §_-c1x§.§_-w3x§.Display();
               break;
            case 1:
               §_-c1x§.§_-13o§.Display();
               §_-C2D§(§_-hW§,"Normal");
               break;
            case 2:
               §_-c1x§.§_-n30§.Display();
               _loc3_ = new §_-I5C§(LinkUpdater.§_-74C§);
               §_-k2A§.§_-58§(_loc3_);
               _loc3_.§_-24S§();
         }
      }
      
      public function §_-53R§(param1:Boolean, param2:Boolean) : void
      {
         if(!param1)
         {
            §_-k2A§.§_-3A§.§_-U3U§(null,§_-c4P§.§_-x5b§,15,param2);
         }
         else
         {
            §_-k2A§.§_-3A§.§_-U3U§(null,§_-c4P§.§_-x5b§,14,param2);
         }
         §_-C2D§(§_-hW§,"Normal");
      }
   }
}

