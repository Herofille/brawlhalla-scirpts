package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-r3Y§ extends §_-34Y§
   {
      
      public static var §_-G4V§:uint = 0;
      
      public static var §_-H1N§:uint = 1;
      
      public static var §_-m1Q§:uint = 2;
      
      public static var §_-6Y§:Number = 240;
      
      public static var §_-G2t§:Number = 280;
      
      public static var §_-UI§:Number = 280;
      
      public function §_-r3Y§(param1:§_-oF§)
      {
         super(param1,"a_ScreenOptions_Custom");
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
      
      override public function §_-k54§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:Boolean = false;
         §_-94B§(0,"a_GameModeArtReady_CreateRoom","a_GameModeArtSelected_CreateRoom","UI_Custom_Create","UI_Custom_Create_Desc");
         §_-94B§(1,"a_GameModeArtReady_JoinRoomCustom","a_GameModeArtSelected_JoinRoom","UI_Custom_Join","UI_Custom_Join_Desc");
         §_-94B§(2,"a_GameModeArtReady_BrowseRooms","a_GameModeArtSelected_BrowseRooms","UI_Custom_Browse","UI_Custom_Browse_Desc");
         §_-r4D§ = 3;
         §_-g2u§();
         var _loc1_:int = int(§_-r4D§);
         var _loc2_:int = int(§_-Y54§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Y54§[_loc3_];
            _loc5_ = false;
            _loc4_.§_-81L§(_loc5_);
         }
      }
      
      override public function §_-v3b§() : void
      {
         §_-B2w§ = §_-V2V§.§_-W1w§("a_OnlineOptions_Button_Custom","UI_ScreenOptionsGameModes",this,§_-81G§,0,0,6,1,0,0);
         §_-Y54§ = §_-V2V§.§_-61g§(§_-B2w§,this,§_-81G§,§_-p31§,§_-s4l§);
         §_-M3F§("UI_Custom_Header");
      }
      
      override public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-d48§;
         §_-a1A§.§_-T5b§(this);
         switch(int(param2))
         {
            case 0:
               §_-b3O§(null,0);
               §_-1c§.§_-i2H§.Display();
               break;
            case 1:
               §_-1c§.§_-q1p§.Display();
               §_-y2w§(§_-Y54§,"Normal");
               break;
            case 2:
               §_-1c§.§_-z2N§.Display();
               _loc3_ = new §_-d48§(LinkUpdater.§_-o2b§);
               §_-G2r§.§_-ZJ§(_loc3_);
               _loc3_.§_-Dt§();
         }
      }
      
      public function §_-g34§(param1:Boolean, param2:Boolean) : void
      {
         if(!param1)
         {
            §_-G2r§.§_-Q5a§.§_-Z5s§(null,§_-U52§.§_-F1s§,15,param2);
         }
         else
         {
            §_-G2r§.§_-Q5a§.§_-Z5s§(null,§_-U52§.§_-F1s§,14,param2);
         }
         §_-y2w§(§_-Y54§,"Normal");
      }
   }
}

