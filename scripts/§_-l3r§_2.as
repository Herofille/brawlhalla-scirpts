package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-l3r§ extends §_-h5x§
   {
      
      public static var §_-R4a§:Boolean = false;
      
      public static var §_-94G§:uint = 0;
      
      public static var §_-b1y§:uint = 1;
      
      public static var §_-551§:uint = 2;
      
      public static var §_-o30§:uint = 3;
      
      public static var §_-Xk§:Number = 90;
      
      public static var §_-H44§:Number = 300;
      
      public static var §_-02z§:Number = 280;
      
      public var §_-21D§:§_-S1M§;
      
      public var §_-7j§:MovieClip;
      
      public function §_-l3r§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenOptions_Offline");
      }
      
      override public function §_-L2h§(param1:uint) : Boolean
      {
         §_-t4h§(null,§_-H3K§);
         return false;
      }
      
      override public function §_-K5r§() : void
      {
         if(§_-H3K§ == 3 && !§_-l3r§.§_-R4a§)
         {
            §_-c1L§(null);
         }
      }
      
      override public function §_-W3G§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-S1M§;
         §_-B4q§(0,"a_GameModeArtReady_CouchParty","a_GameModeArtSelected_CouchParty","UI_Offline_Couch_Party","UI_Offline_Couch_Party_Desc");
         §_-B4q§(1,"a_GameModeArtReady_Training","a_GameModeArtSelected_Training","UI_Offline_Training","UI_Offline_Training_Desc");
         §_-B4q§(2,"a_GameModeArtReady_Tournament","a_GameModeArtSelected_Tournament","UI_Offline_Tournament","UI_Offline_Tournament_Desc");
         §_-B4q§(3,"a_GameModeArtReady_Tutorials","a_GameModeArtSelected_Tutorials","UI_Offline_Tutorials","UI_Offline_Tutorials_Desc");
         §_-F3U§ = 4;
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
         if(§_-l3r§.§_-R4a§)
         {
            §_-7j§.visible = false;
            _loc6_ = §_-21D§;
            if(_loc6_.mContainer != null)
            {
               _loc6_.mContainer.visible = false;
            }
         }
      }
      
      override public function §_-H1L§() : void
      {
         §_-7j§ = null;
         §_-21D§ = null;
      }
      
      override public function §_-u3x§() : void
      {
         §_-x5x§ = §_-T4Q§.§_-C4W§("a_OnlineOptions_Button_Offline","UI_ScreenOptionsGameModes",this,§_-u56§,0,0,6,1,0,0);
         §_-hW§ = §_-T4Q§.§_-74w§(§_-x5x§,this,§_-u56§,§_-t4h§,§_-C3E§);
         §_-c1§("UI_Offline_Header");
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ExtraButton");
         §_-31G§(_loc1_,"am_Text","UI_Offline_Challenges",§_-84x§.§_-yH§);
         §_-4S§(_loc1_,§_-c1L§);
         §_-21D§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_24"));
         §_-k2z§(§_-21D§);
         §_-7j§ = _loc1_;
      }
      
      public function §_-c1L§(param1:MouseEvent, param2:uint = 0) : void
      {
         §_-c1x§.§_-Q3P§.Display();
         §_-k2A§.§_-I1n§.§_-61H§("lesson.Open");
      }
      
      override public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         switch(int(param2))
         {
            case 0:
               §_-v§();
               break;
            case 1:
               §_-PR§();
               break;
            case 2:
               §_-X4E§();
               break;
            case 3:
               §_-23H§();
         }
      }
      
      public function §_-23H§() : void
      {
         §_-k2A§.§_-D1U§();
         §_-k2A§.§_-K5L§();
         §_-k2A§.§_-G36§.§_-I5b§();
         §_-k2A§.§_-I1n§.§_-61H§("TutorialOptions");
      }
      
      public function §_-PR§() : void
      {
         §_-k2A§.§_-D1U§();
         §_-k2A§.§_-W1V§.§_-w2I§();
         §_-n3X§.PostEvent("VO_Announcer_InGame_Training_Play");
         §_-c1x§.§_-O58§.§_-kp§(false);
         §_-k2A§.§_-K5L§();
         §_-k2A§.§_-p4f§(1);
      }
      
      public function §_-X4E§() : void
      {
         §_-k2A§.§_-D1U§();
         §_-k2A§.§_-83X§();
         §_-n3X§.PostEvent("VO_Announcer_InGame_Arcade_Play");
         §_-k2A§.§_-K5L§();
      }
      
      public function §_-v§() : void
      {
         §_-k2A§.§_-D1U§();
         §_-k2A§.§_-K5L§();
         §_-k2A§.§_-W1V§.§_-02U§(§_-c4P§.§_-x5b§);
         §_-c1x§.§_-O58§.§_-kp§(false);
         §_-n3X§.PostEvent("VO_Announcer_InGame_Local_Play");
         §_-k2A§.§_-p4f§(1);
      }
   }
}

