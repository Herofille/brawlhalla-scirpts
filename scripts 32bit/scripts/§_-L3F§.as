package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-L3F§ extends §_-34Y§
   {
      
      public static var BUTTON_ID_1V1:uint = 0;
      
      public static var BUTTON_ID_2V2:uint = 1;
      
      public static var §_-U4w§:uint = 2;
      
      public static var §_-H1N§:uint = 3;
      
      public static var §_-6Y§:Number = 90;
      
      public static var §_-G2t§:Number = 300;
      
      public static var §_-UI§:Number = 280;
      
      public static var §_-c3n§:int = 605;
      
      public static var §_-l2v§:int = 600;
      
      public static var §_-Oo§:int = 40;
      
      public var §_-y4b§:§_-T4M§;
      
      public var §_-n38§:§_-T4M§;
      
      public var §_-r1N§:uint;
      
      public var §_-y4q§:§_-T4M§;
      
      public var §_-q4q§:§_-T4M§;
      
      public function §_-L3F§(param1:§_-oF§)
      {
         super(param1,"a_ScreenOptions_Ranked");
      }
      
      public function §_-s21§() : void
      {
         var _loc1_:uint = §_-C2k§.§_-u1B§ != null ? §_-C2k§.§_-u1B§.§_-g4M§ : 0;
         if(§_-r1N§ == _loc1_ && §_-h51§[2] != null)
         {
            return;
         }
         var _loc2_:String = "Error_COMING_SOON";
         if(§_-C2k§.§_-u1B§ != null)
         {
            _loc2_ = §_-C2k§.§_-u1B§.mDisplayNameKey;
         }
         if(§_-h51§[2] == null || §_-h51§[2].§_-3r§ == "Empty_String")
         {
            §_-94B§(2,"a_GameModeArtReady_RotatingRanked","a_GameModeArtSelected_RotatingRanked",_loc2_,"UI_Rotating_Ranked_Desc");
         }
         else
         {
            §_-h51§[2].§_-K4c§(_loc2_);
            §_-Q1t§[2].§_-K4c§("UI_Rotating_Ranked_Desc");
         }
         §_-r1N§ = _loc1_;
      }
      
      public function §_-81Q§() : void
      {
         var _loc11_:* = null as §_-Z1A§;
         if(§_-C2k§.§_-u1B§ == null)
         {
            §_-n38§.§_-B43§.visible = false;
            §_-y4b§.§_-B43§.visible = false;
            §_-q4q§.§_-B43§.visible = false;
            §_-y4q§.§_-B43§.visible = false;
            return;
         }
         var _loc1_:StringMap = §_-Z1A§.§_-23Y§;
         var _loc2_:StringMap = "RotatingRanked" in StringMap.reserved ? _loc1_.getReserved("RotatingRanked") : _loc1_.h["RotatingRanked"];
         var _loc3_:Vector.<§_-Z1A§> = "playlistPlace" in StringMap.reserved ? _loc2_.getReserved("playlistPlace") : _loc2_.h["playlistPlace"];
         var _loc4_:StringMap = §_-Z1A§.§_-23Y§;
         var _loc5_:StringMap = "RotatingRanked" in StringMap.reserved ? _loc4_.getReserved("RotatingRanked") : _loc4_.h["RotatingRanked"];
         var _loc6_:Vector.<§_-Z1A§> = "playlistStarRating" in StringMap.reserved ? _loc5_.getReserved("playlistStarRating") : _loc5_.h["playlistStarRating"];
         var _loc7_:Vector.<§_-Z1A§> = §_-G2r§.§_-33n§.§_-U9§(§_-C2k§.§_-u1B§);
         var _loc8_:§_-Z1A§ = null;
         var _loc9_:§_-Z1A§ = null;
         var _loc10_:int = 0;
         while(_loc10_ < int(_loc7_.length))
         {
            _loc11_ = _loc7_[_loc10_];
            _loc10_++;
            if(_loc11_.§_-61h§[0] == "playlistStarRating.RotatingRanked")
            {
               _loc9_ = _loc11_;
            }
            else
            {
               _loc8_ = _loc11_;
            }
         }
         var _loc12_:* = 0;
         var _loc13_:§_-a1d§ = §_-G2r§.§_-33n§.§_-81R§(_loc8_.§_-b5C§);
         if(_loc13_ != null)
         {
            _loc12_ = _loc13_.§_-B5N§();
         }
         var _loc14_:* = 0;
         var _loc15_:§_-a1d§ = §_-G2r§.§_-33n§.§_-81R§(_loc9_.§_-b5C§);
         if(_loc15_ != null)
         {
            _loc14_ = _loc15_.§_-B5N§();
         }
         if(_loc3_[int(_loc3_.length) - 1].§_-027§ < _loc12_)
         {
            _loc12_ = _loc3_[int(_loc3_.length) - 1].§_-027§;
         }
         if(_loc6_[int(_loc6_.length) - 1].§_-027§ < _loc14_)
         {
            _loc14_ = _loc6_[int(_loc6_.length) - 1].§_-027§;
         }
         var _loc16_:uint = uint(_loc6_[0].§_-027§ - 6);
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
            §_-n38§.§_-B43§.visible = false;
            §_-y4b§.§_-B43§.visible = false;
         }
         else if(_loc8_.§_-j58§ != 0 && _loc8_.§_-T42§ != null)
         {
            §_-n38§.§_-B43§.visible = false;
            §_-y4b§.§_-B43§.visible = true;
            §_-y4b§.Update(_loc3_,_loc12_,_loc8_);
         }
         else
         {
            §_-y4b§.§_-B43§.visible = false;
            §_-n38§.§_-B43§.visible = true;
            §_-n38§.Update(_loc3_,_loc12_,_loc8_);
         }
         if(_loc9_ == null)
         {
            §_-q4q§.§_-B43§.visible = false;
            §_-y4q§.§_-B43§.visible = false;
         }
         else if(_loc9_.§_-j58§ != 0 && _loc9_.§_-T42§ != null)
         {
            §_-q4q§.§_-B43§.visible = false;
            §_-y4q§.§_-B43§.visible = true;
            §_-y4q§.Update(_loc6_,_loc14_,_loc9_,6,_loc16_);
         }
         else
         {
            §_-y4q§.§_-B43§.visible = false;
            §_-q4q§.§_-B43§.visible = true;
            §_-q4q§.Update(_loc6_,_loc14_,_loc9_,6,_loc16_);
         }
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
      
      override public function §_-r3§() : void
      {
         if(§_-b1o§())
         {
            §_-s21§();
            §_-81Q§();
         }
      }
      
      override public function §_-c4N§(param1:uint) : Boolean
      {
         var _loc2_:§_-oF§ = §_-G2r§;
         §_-p31§(null,§_-w3J§);
         return false;
      }
      
      override public function §_-k54§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:Boolean = false;
         §_-94B§(0,"a_GameModeArtReady_Ranked1v1","a_GameModeArtSelected_Ranked1v1","UI_Ranked_1","UI_Ranked_1_Desc");
         §_-94B§(1,"a_GameModeArtReady_Ranked2v2","a_GameModeArtSelected_Ranked2v2","UI_Ranked_2","UI_Ranked_2_Desc");
         §_-s21§();
         §_-94B§(3,"a_GameModeArtReady_JoinRoom","a_GameModeArtSelected_JoinRoom","UI_Ranked_Room","UI_Ranked_Room_Desc");
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
      }
      
      override public function §_-Ot§() : void
      {
         §_-n38§ = null;
         §_-y4b§ = null;
         §_-q4q§ = null;
         §_-y4q§ = null;
      }
      
      override public function §_-v3b§() : void
      {
         §_-B2w§ = §_-V2V§.§_-W1w§("a_OnlineOptions_Button_Ranked","UI_ScreenOptionsGameModes",this,§_-81G§,0,0,6,1,0,0);
         §_-Y54§ = §_-V2V§.§_-61g§(§_-B2w§,this,§_-81G§,§_-p31§,§_-s4l§);
         §_-M3F§("UI_Ranked_Header");
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_SteppedMissionDisplay","UI_1");
         §_-81G§.addChild(_loc1_);
         _loc1_.x = 605;
         _loc1_.y = 600;
         var _loc2_:MovieClip = §_-3X§.§_-s4D§("a_SteppedMissionDisplayTwo","UI_1");
         §_-81G§.addChild(_loc2_);
         _loc2_.x = 605;
         _loc2_.y = 600;
         var _loc3_:MovieClip = §_-3X§.§_-s4D§("a_SteppedMissionDisplay","UI_1");
         §_-81G§.addChild(_loc3_);
         _loc3_.x = 605;
         _loc3_.y = 640;
         var _loc4_:MovieClip = §_-3X§.§_-s4D§("a_SteppedMissionDisplayTwo","UI_1");
         §_-81G§.addChild(_loc4_);
         _loc4_.x = 605;
         _loc4_.y = 640;
         §_-n38§ = new §_-T4M§(this,_loc1_,"UI_Ranked_Mission_Title_Wins");
         §_-y4b§ = new §_-T4M§(this,_loc2_,"UI_Ranked_Mission_Title_Wins");
         §_-q4q§ = new §_-T4M§(this,_loc3_,"UI_Ranked_Mission_Title_Elo");
         §_-y4q§ = new §_-T4M§(this,_loc4_,"UI_Ranked_Mission_Title_Elo");
         §_-81Q§();
      }
      
      override public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         switch(int(param2))
         {
            case 0:
               §_-G2r§.§_-c1i§.§_-22F§(§_-C2k§.PLAYLIST_RANKED1V1);
               break;
            case 1:
               §_-G2r§.§_-c1i§.§_-22F§(§_-C2k§.PLAYLIST_RANKED2V2);
               break;
            case 2:
               if(§_-C2k§.§_-u1B§ != null)
               {
                  §_-G2r§.§_-c1i§.§_-22F§(§_-C2k§.§_-u1B§);
               }
               break;
            case 3:
               §_-1c§.§_-q1p§.Display();
               §_-y2w§(§_-Y54§,"Normal");
         }
      }
   }
}

