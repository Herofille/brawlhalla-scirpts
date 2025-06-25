package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-SY§ extends §_-34Y§
   {
      
      public static var §_-fI§:uint = 0;
      
      public static var §_-K4J§:uint = 1;
      
      public static var §_-6Y§:Number = 350;
      
      public static var §_-G2t§:Number = 280;
      
      public static var §_-UI§:Number = 350;
      
      public function §_-SY§(param1:§_-oF§)
      {
         super(param1,"a_ScreenOptions_CreateRoom");
      }
      
      public function §_-Y5P§(param1:Boolean) : void
      {
         §_-I5R§.§_-s1w§(14,param1 ? 1 : 0);
         §_-tz§.§_-g4a§(§_-Z31§.§_-y3P§,2,false,true);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-t1i§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-y2w§(§_-Y54§,"Normal");
            Hide();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
      }
      
      override public function §_-k54§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:Boolean = false;
         §_-94B§(0,"a_GameModeArtReady_CreatePrivate","a_GameModeArtSelected_CreatePrivate","UI_Custom_Create_Private","UI_Custom_Create_Private_Desc");
         §_-94B§(1,"a_GameModeArtReady_CreatePublic","a_GameModeArtSelected_CreatePublic","UI_Custom_Create_Public","UI_Custom_Create_Public_Desc");
         §_-r4D§ = 2;
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
         §_-M3F§("UI_Custom_Create_Header");
      }
      
      override public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-a4S§.Display();
         §_-y2w§(§_-Y54§,"Normal");
         Hide();
      }
      
      override public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         §_-a1A§.§_-T5b§(this);
         switch(int(param2))
         {
            case 0:
               _loc3_ = true;
               §_-G2r§.§_-Q5a§.§_-Z5s§(null,§_-U52§.§_-F1s§,14,_loc3_);
               §_-y2w§(§_-Y54§,"Normal");
               §_-S5y§.§_-s2y§();
               break;
            case 1:
               _loc3_ = true;
               §_-G2r§.§_-Q5a§.§_-Z5s§(null,§_-U52§.§_-F1s§,15,_loc3_);
               §_-y2w§(§_-Y54§,"Normal");
               §_-S5y§.§_-s2y§();
         }
      }
   }
}

