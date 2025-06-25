package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-g11§ extends §_-34Y§
   {
      
      public static var §_-J2E§:Boolean = false;
      
      public static var §_-Lx§:uint = 0;
      
      public static var §_-P5D§:uint = 1;
      
      public static var §_-o2K§:uint = 2;
      
      public static var §_-l39§:uint = 3;
      
      public static var §_-6Y§:Number = 90;
      
      public static var §_-G2t§:Number = 300;
      
      public static var §_-UI§:Number = 280;
      
      public var §_-L1A§:§_-U14§;
      
      public var §_-jw§:MovieClip;
      
      public function §_-g11§(param1:§_-oF§)
      {
         super(param1,"a_ScreenOptions_Offline");
      }
      
      override public function §_-c4N§(param1:uint) : Boolean
      {
         §_-p31§(null,§_-w3J§);
         return false;
      }
      
      override public function §_-9W§() : void
      {
         if(§_-w3J§ == 3 && !§_-g11§.§_-J2E§)
         {
            §_-m53§(null);
         }
      }
      
      override public function §_-k54§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-U14§;
         §_-94B§(0,"a_GameModeArtReady_CouchParty","a_GameModeArtSelected_CouchParty","UI_Offline_Couch_Party","UI_Offline_Couch_Party_Desc");
         §_-94B§(1,"a_GameModeArtReady_Training","a_GameModeArtSelected_Training","UI_Offline_Training","UI_Offline_Training_Desc");
         §_-94B§(2,"a_GameModeArtReady_Tournament","a_GameModeArtSelected_Tournament","UI_Offline_Tournament","UI_Offline_Tournament_Desc");
         §_-94B§(3,"a_GameModeArtReady_Tutorials","a_GameModeArtSelected_Tutorials","UI_Offline_Tutorials","UI_Offline_Tutorials_Desc");
         §_-r4D§ = 4;
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
         if(§_-g11§.§_-J2E§)
         {
            §_-jw§.visible = false;
            _loc6_ = §_-L1A§;
            if(_loc6_.mContainer != null)
            {
               _loc6_.mContainer.visible = false;
            }
         }
      }
      
      override public function §_-Ot§() : void
      {
         §_-jw§ = null;
         §_-L1A§ = null;
      }
      
      override public function §_-v3b§() : void
      {
         §_-B2w§ = §_-V2V§.§_-W1w§("a_OnlineOptions_Button_Offline","UI_ScreenOptionsGameModes",this,§_-81G§,0,0,6,1,0,0);
         §_-Y54§ = §_-V2V§.§_-61g§(§_-B2w§,this,§_-81G§,§_-p31§,§_-s4l§);
         §_-M3F§("UI_Offline_Header");
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ExtraButton");
         §_-Y1U§(_loc1_,"am_Text","UI_Offline_Challenges",§_-u2k§.§_-f3N§);
         §_-w3o§(_loc1_,§_-m53§);
         §_-L1A§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_24"));
         §_-u1m§(§_-L1A§);
         §_-jw§ = _loc1_;
      }
      
      public function §_-m53§(param1:MouseEvent, param2:uint = 0) : void
      {
         §_-1c§.§_-rG§.Display();
         §_-G2r§.§_-Co§.§_-IO§("lesson.Open");
      }
      
      override public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         switch(int(param2))
         {
            case 0:
               §_-l4U§();
               break;
            case 1:
               §_-o5§();
               break;
            case 2:
               §_-AY§();
               break;
            case 3:
               §_-j6§();
         }
      }
      
      public function §_-j6§() : void
      {
         §_-G2r§.§_-j1e§();
         §_-G2r§.§_-QN§();
         §_-G2r§.§_-r22§.§_-V2p§();
         §_-G2r§.§_-Co§.§_-IO§("TutorialOptions");
      }
      
      public function §_-o5§() : void
      {
         §_-G2r§.§_-j1e§();
         §_-G2r§.§_-c1i§.§_-C18§();
         §_-vY§.PostEvent("VO_Announcer_InGame_Training_Play");
         §_-1c§.§_-o54§.§_-p2N§(false);
         §_-G2r§.§_-QN§();
         §_-G2r§.§_-T5B§(1);
      }
      
      public function §_-AY§() : void
      {
         §_-G2r§.§_-j1e§();
         §_-G2r§.§_-L32§();
         §_-vY§.PostEvent("VO_Announcer_InGame_Arcade_Play");
         §_-G2r§.§_-QN§();
      }
      
      public function §_-l4U§() : void
      {
         §_-G2r§.§_-j1e§();
         §_-G2r§.§_-QN§();
         §_-G2r§.§_-c1i§.§_-p5p§(§_-U52§.§_-F1s§);
         §_-1c§.§_-o54§.§_-p2N§(false);
         §_-vY§.PostEvent("VO_Announcer_InGame_Local_Play");
         §_-G2r§.§_-T5B§(1);
      }
   }
}

