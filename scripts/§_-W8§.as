package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-W8§ extends §_-h5x§
   {
      
      public static var BUTTON_ID_1V1:uint = 0;
      
      public static var BUTTON_ID_2V2:uint = 1;
      
      public static var §_-b39§:uint = 2;
      
      public static var §_-Rb§:uint = 3;
      
      public static var §_-Xk§:Number = 90;
      
      public static var §_-H44§:Number = 300;
      
      public static var §_-02z§:Number = 280;
      
      public static var §_-k2v§:int = 605;
      
      public static var §_-K2k§:int = 600;
      
      public static var §_-H34§:int = 40;
      
      public var §_-T1x§:§_-o5l§;
      
      public var §_-J5P§:§_-o5l§;
      
      public var §_-r4C§:uint;
      
      public var §_-I3n§:§_-o5l§;
      
      public var §_-730§:§_-o5l§;
      
      public function §_-W8§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenOptions_Ranked");
      }
      
      public function §_-F1m§() : void
      {
         var _loc1_:uint = §_-w1G§.§_-m1Y§ != null ? §_-w1G§.§_-m1Y§.§_-d3u§ : 0;
         if(§_-r4C§ == _loc1_ && §_-C5M§[2] != null)
         {
            return;
         }
         var _loc2_:String = "Error_COMING_SOON";
         if(§_-w1G§.§_-m1Y§ != null)
         {
            _loc2_ = §_-w1G§.§_-m1Y§.mDisplayNameKey;
         }
         if(§_-C5M§[2] == null || §_-C5M§[2].§_-p3n§ == "Empty_String")
         {
            §_-B4q§(2,"a_GameModeArtReady_RotatingRanked","a_GameModeArtSelected_RotatingRanked",_loc2_,"UI_Rotating_Ranked_Desc");
         }
         else
         {
            §_-C5M§[2].§_-k3N§(_loc2_);
            §_-R5H§[2].§_-k3N§("UI_Rotating_Ranked_Desc");
         }
         §_-r4C§ = _loc1_;
      }
      
      public function §_-L4P§() : void
      {
         var _loc11_:* = null as §_-m18§;
         if(§_-w1G§.§_-m1Y§ == null)
         {
            §_-J5P§.§_-95E§.visible = false;
            §_-T1x§.§_-95E§.visible = false;
            §_-730§.§_-95E§.visible = false;
            §_-I3n§.§_-95E§.visible = false;
            return;
         }
         var _loc1_:StringMap = §_-m18§.§_-c3n§;
         var _loc2_:StringMap = "RotatingRanked" in StringMap.reserved ? _loc1_.getReserved("RotatingRanked") : _loc1_.h["RotatingRanked"];
         var _loc3_:Vector.<§_-m18§> = "playlistPlace" in StringMap.reserved ? _loc2_.getReserved("playlistPlace") : _loc2_.h["playlistPlace"];
         var _loc4_:StringMap = §_-m18§.§_-c3n§;
         var _loc5_:StringMap = "RotatingRanked" in StringMap.reserved ? _loc4_.getReserved("RotatingRanked") : _loc4_.h["RotatingRanked"];
         var _loc6_:Vector.<§_-m18§> = "playlistStarRating" in StringMap.reserved ? _loc5_.getReserved("playlistStarRating") : _loc5_.h["playlistStarRating"];
         var _loc7_:Vector.<§_-m18§> = §_-k2A§.§_-q4I§.§_-C41§(§_-w1G§.§_-m1Y§);
         var _loc8_:§_-m18§ = null;
         var _loc9_:§_-m18§ = null;
         var _loc10_:int = 0;
         while(_loc10_ < int(_loc7_.length))
         {
            _loc11_ = _loc7_[_loc10_];
            _loc10_++;
            if(_loc11_.§_-k4n§[0] == "playlistStarRating.RotatingRanked")
            {
               _loc9_ = _loc11_;
            }
            else
            {
               _loc8_ = _loc11_;
            }
         }
         var _loc12_:* = 0;
         var _loc13_:§_-N3c§ = §_-k2A§.§_-q4I§.§_-Ey§(_loc8_.§_-a1T§);
         if(_loc13_ != null)
         {
            _loc12_ = _loc13_.§_-24U§();
         }
         var _loc14_:* = 0;
         var _loc15_:§_-N3c§ = §_-k2A§.§_-q4I§.§_-Ey§(_loc9_.§_-a1T§);
         if(_loc15_ != null)
         {
            _loc14_ = _loc15_.§_-24U§();
         }
         if(_loc3_[int(_loc3_.length) - 1].§_-m4L§ < _loc12_)
         {
            _loc12_ = _loc3_[int(_loc3_.length) - 1].§_-m4L§;
         }
         if(_loc6_[int(_loc6_.length) - 1].§_-m4L§ < _loc14_)
         {
            _loc14_ = _loc6_[int(_loc6_.length) - 1].§_-m4L§;
         }
         var _loc16_:uint = uint(_loc6_[0].§_-m4L§ - 6);
         if(_loc16_ > _loc14_)
         {
            _loc14_ = _loc16_;
         }
         else
         {
            _loc14_ = _loc14_;
         }
         if(_loc8_ == null)
         {
            §_-J5P§.§_-95E§.visible = false;
            §_-T1x§.§_-95E§.visible = false;
         }
         else if(_loc8_.§_-S19§ != 0 && _loc8_.§_-c4y§ != null)
         {
            §_-J5P§.§_-95E§.visible = false;
            §_-T1x§.§_-95E§.visible = true;
            §_-T1x§.Update(_loc3_,_loc12_,_loc8_);
         }
         else
         {
            §_-T1x§.§_-95E§.visible = false;
            §_-J5P§.§_-95E§.visible = true;
            §_-J5P§.Update(_loc3_,_loc12_,_loc8_);
         }
         if(_loc9_ == null)
         {
            §_-730§.§_-95E§.visible = false;
            §_-I3n§.§_-95E§.visible = false;
         }
         else if(_loc9_.§_-S19§ != 0 && _loc9_.§_-c4y§ != null)
         {
            §_-730§.§_-95E§.visible = false;
            §_-I3n§.§_-95E§.visible = true;
            §_-I3n§.Update(_loc6_,_loc14_,_loc9_,6,_loc16_);
         }
         else
         {
            §_-I3n§.§_-95E§.visible = false;
            §_-730§.§_-95E§.visible = true;
            §_-730§.Update(_loc6_,_loc14_,_loc9_,6,_loc16_);
         }
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
      
      override public function §_-F3n§() : void
      {
         if(§_-C3p§())
         {
            §_-F1m§();
            §_-L4P§();
         }
      }
      
      override public function §_-L2h§(param1:uint) : Boolean
      {
         var _loc2_:§_-e5o§ = §_-k2A§;
         §_-t4h§(null,§_-H3K§);
         return false;
      }
      
      override public function §_-W3G§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:Boolean = false;
         §_-B4q§(0,"a_GameModeArtReady_Ranked1v1","a_GameModeArtSelected_Ranked1v1","UI_Ranked_1","UI_Ranked_1_Desc");
         §_-B4q§(1,"a_GameModeArtReady_Ranked2v2","a_GameModeArtSelected_Ranked2v2","UI_Ranked_2","UI_Ranked_2_Desc");
         §_-F1m§();
         §_-B4q§(3,"a_GameModeArtReady_JoinRoom","a_GameModeArtSelected_JoinRoom","UI_Ranked_Room","UI_Ranked_Room_Desc");
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
      }
      
      override public function §_-H1L§() : void
      {
         §_-J5P§ = null;
         §_-T1x§ = null;
         §_-730§ = null;
         §_-I3n§ = null;
      }
      
      override public function §_-u3x§() : void
      {
         §_-x5x§ = §_-T4Q§.§_-C4W§("a_OnlineOptions_Button_Ranked","UI_ScreenOptionsGameModes",this,§_-u56§,0,0,6,1,0,0);
         §_-hW§ = §_-T4Q§.§_-74w§(§_-x5x§,this,§_-u56§,§_-t4h§,§_-C3E§);
         §_-c1§("UI_Ranked_Header");
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_SteppedMissionDisplay","UI_1");
         §_-u56§.addChild(_loc1_);
         _loc1_.x = 605;
         _loc1_.y = 600;
         var _loc2_:MovieClip = §_-b5d§.§_-12x§("a_SteppedMissionDisplayTwo","UI_1");
         §_-u56§.addChild(_loc2_);
         _loc2_.x = 605;
         _loc2_.y = 600;
         var _loc3_:MovieClip = §_-b5d§.§_-12x§("a_SteppedMissionDisplay","UI_1");
         §_-u56§.addChild(_loc3_);
         _loc3_.x = 605;
         _loc3_.y = 640;
         var _loc4_:MovieClip = §_-b5d§.§_-12x§("a_SteppedMissionDisplayTwo","UI_1");
         §_-u56§.addChild(_loc4_);
         _loc4_.x = 605;
         _loc4_.y = 640;
         §_-J5P§ = new §_-o5l§(this,_loc1_,"UI_Ranked_Mission_Title_Wins");
         §_-T1x§ = new §_-o5l§(this,_loc2_,"UI_Ranked_Mission_Title_Wins");
         §_-730§ = new §_-o5l§(this,_loc3_,"UI_Ranked_Mission_Title_Elo");
         §_-I3n§ = new §_-o5l§(this,_loc4_,"UI_Ranked_Mission_Title_Elo");
         §_-L4P§();
      }
      
      override public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         switch(int(param2))
         {
            case 0:
               §_-k2A§.§_-W1V§.§_-V5z§(§_-w1G§.PLAYLIST_RANKED1V1);
               break;
            case 1:
               §_-k2A§.§_-W1V§.§_-V5z§(§_-w1G§.PLAYLIST_RANKED2V2);
               break;
            case 2:
               if(§_-w1G§.§_-m1Y§ != null)
               {
                  §_-k2A§.§_-W1V§.§_-V5z§(§_-w1G§.§_-m1Y§);
               }
               break;
            case 3:
               §_-c1x§.§_-13o§.Display();
               §_-C2D§(§_-hW§,"Normal");
         }
      }
   }
}

