package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   
   public class §_-T5I§ extends §_-a1A§
   {
      
      public static var §_-O3r§:String = "UI_Skirmish";
      
      public static var §_-C4f§:uint = 0;
      
      public static var §_-61r§:uint = 1;
      
      public static var §_-q1Z§:uint = 2;
      
      public static var §_-A4U§:uint = 3;
      
      public static var §_-k5N§:uint = 4;
      
      public static var §_-z3§:uint = 1000;
      
      public static var §_-l5d§:uint = 633;
      
      public static var §_-Q1S§:uint = 900;
      
      public var §_-f3y§:Boolean;
      
      public var §_-04j§:Boolean;
      
      public var §_-W5N§:Boolean;
      
      public var §_-Y5d§:Vector.<§_-x2X§>;
      
      public var §_-c3P§:uint;
      
      public var §_-N3p§:§_-15p§;
      
      public var §_-I2C§:uint;
      
      public var §_-n5i§:uint;
      
      public var §_-B3B§:Number;
      
      public var §_-o3f§:§_-A18§;
      
      public var §_-4g§:uint;
      
      public var §_-h3t§:uint;
      
      public var §_-M5q§:§_-15p§;
      
      public var §_-i1L§:§_-Z5H§;
      
      public var §_-L57§:Vector.<§_-G3a§> = new Vector.<§_-G3a§>();
      
      public var §_-W3U§:GfxType;
      
      public var §_-J2y§:§_-c46§;
      
      public var §_-gq§:§_-15p§;
      
      public var §_-431§:MovieClip;
      
      public var §_-n5U§:§_-P3Z§;
      
      public var §_-l5Z§:§_-P3Z§;
      
      public var §_-q4e§:§_-P3Z§;
      
      public var §_-R6§:§_-15p§;
      
      public var §_-32L§:§_-P3Z§;
      
      public var §_-b1g§:§_-15p§;
      
      public var §_-T2i§:MovieClip;
      
      public var §_-U2W§:Vector.<§_-x2X§>;
      
      public var §_-W3I§:uint;
      
      public var §_-a1j§:Number;
      
      public var §_-t1p§:uint = 4294967295;
      
      public var §_-G26§:§_-W5s§;
      
      public var §_-O1i§:§_-15p§;
      
      public var §_-E2n§:§_-U14§;
      
      public var §_-n1i§:§_-P3Z§;
      
      public var §_-T2g§:§_-15p§;
      
      public var §_-QK§:§_-15p§;
      
      public var §_-fF§:§_-15p§;
      
      public var §_-F4g§:MovieClip;
      
      public var §_-R1k§:int;
      
      public var §_-K54§:Number;
      
      public var §_-D4E§:§_-A18§;
      
      public var §_-I1p§:uint;
      
      public var §_-C2V§:§_-P3Z§;
      
      public function §_-T5I§(param1:§_-oF§)
      {
         super(param1,"a_ScreenSkirmishProgression","am_PanelInternal","UI_Skirmish");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public function §_-n4B§() : void
      {
         var _loc1_:uint = §_-G2r§.§_-i1l§.§_-T5l§();
         if(_loc1_ != §_-t1p§)
         {
            §_-N3p§.§_-K4c§(_loc1_ == 0 ? "UI_Skirmish_TimeLeftSoon" : "");
            §_-N3p§.§_-f1w§(_loc1_ == 0 ? null : " " + §_-f4c§.§_-y2s§(_loc1_));
            §_-t1p§ = _loc1_;
         }
      }
      
      public function §_-I36§() : void
      {
         if(uint(getTimer() - §_-I2C§) > 1000)
         {
            if(§_-I1p§ > §_-4g§)
            {
               §_-V5m§();
            }
            else
            {
               §_-03H§();
            }
         }
      }
      
      public function §_-l25§() : void
      {
         if(uint(getTimer() - §_-I2C§) > 633)
         {
            if(§_-R1k§ > 0)
            {
               §_-u3W§();
               §_-44r§();
            }
            else
            {
               §_-03H§();
            }
         }
      }
      
      public function §_-e3K§() : void
      {
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 900;
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               §_-v2s§();
               if(§_-R1k§ >= 0)
               {
                  §_-Y3e§();
               }
               else
               {
                  §_-03H§();
               }
               return;
            }
         }
         var _loc1_:Number = §_-s28§.§_-P5I§(§_-a1j§);
         var _loc2_:Number = 1 - _loc1_;
         var _loc3_:uint = uint(int(Math.floor(§_-4g§ * _loc2_ + §_-I1p§ * _loc1_)));
         var _loc4_:uint = uint(_loc3_ - §_-4g§);
         §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(_loc3_) + (_loc4_ > 0 ? " (+" + ("" + _loc4_) + ")" : ""));
         §_-xj§(_loc3_);
         §_-c24§(_loc3_,false);
      }
      
      public function §_-e2§() : void
      {
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 900;
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               §_-03H§();
               return;
            }
         }
         var _loc1_:Number = §_-s28§.§_-P5I§(§_-a1j§);
         var _loc2_:Number = 1 - _loc1_;
         var _loc3_:uint = uint(§_-I1p§ + §_-R1k§);
         var _loc4_:uint = uint(int(Math.floor(§_-I1p§ * _loc2_ + _loc3_ * _loc1_)));
         var _loc5_:uint = uint(_loc4_ - §_-4g§);
         §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(_loc4_) + (_loc5_ > 0 ? " (+" + ("" + _loc5_) + ")" : ""));
         §_-xj§(_loc4_);
         §_-c24§(_loc4_,true);
      }
      
      public function §_-nE§() : void
      {
         §_-f3y§ = true;
         var _loc1_:uint = §_-n5i§;
         switch(int(_loc1_))
         {
            case 1:
            case 2:
               §_-v2s§();
               break;
            case 3:
               §_-u3W§();
         }
         §_-03H§();
      }
      
      public function §_-W1S§(param1:uint, param2:uint) : void
      {
         §_-32L§.§_-C1X§ = param1 / param2;
         if(param1 < param2)
         {
            §_-R6§.§_-K4c§("UI_Skirmish_Influence");
            §_-R6§.§_-U2o§(§_-xN§.§_-T5L§(param1,true) + " / " + §_-xN§.§_-T5L§(param2,true) + " ");
         }
         else
         {
            §_-R6§.§_-K4c§("UI_Skirmish_RewardUnlocked");
            §_-R6§.§_-U2o§(null);
         }
      }
      
      public function §_-j1b§(param1:Vector.<§_-x2X§>, param2:§_-G3a§, param3:uint) : void
      {
         if(uint(int(param1.length)) <= param3)
         {
            return;
         }
         param1[param3].§_-5l§(param2);
         param1[param3].§_-B43§.visible = true;
      }
      
      public function §_-Fx§(param1:Number) : void
      {
         §_-i1L§.§_-a1V§(§_-G2r§.§_-i1l§.§_-A5C§,§_-G2r§.§_-i1l§.§_-N58§,param1);
         if(param1 <= 0.4)
         {
            §_-M5q§.§_-K4c§("UI_Skirmish_Status7");
         }
         else if(param1 <= 0.45)
         {
            §_-M5q§.§_-K4c§("UI_Skirmish_Status6");
         }
         else if(param1 <= 0.49)
         {
            §_-M5q§.§_-K4c§("UI_Skirmish_Status5");
         }
         else if(param1 <= 0.51)
         {
            §_-M5q§.§_-K4c§("UI_Skirmish_Status1");
         }
         else if(param1 <= 0.55)
         {
            §_-M5q§.§_-K4c§("UI_Skirmish_Status4");
         }
         else if(param1 <= 0.6)
         {
            §_-M5q§.§_-K4c§("UI_Skirmish_Status3");
         }
         else
         {
            §_-M5q§.§_-K4c§("UI_Skirmish_Status2");
         }
      }
      
      public function §_-g4I§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-G3a§;
         §_-L57§.length = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G2r§.§_-i1l§.§_-A5C§.§_-352§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-G2r§.§_-i1l§.§_-A5C§.§_-352§[_loc3_];
            if(!(_loc4_.mType != "Moniker" || _loc4_.§_-vL§))
            {
               §_-L57§.push(_loc4_);
            }
         }
      }
      
      public function §_-xj§(param1:uint) : void
      {
         var _loc2_:§_-A18§ = §_-z2i§(param1);
         if(_loc2_ != null)
         {
            §_-gq§.§_-K4c§(_loc2_.mDisplayNameKey);
         }
         else
         {
            §_-gq§.§_-K4c§("UI_Skirmish_Unranked");
         }
      }
      
      public function §_-c24§(param1:uint, param2:Boolean) : void
      {
         var _loc9_:* = null as §_-A18§;
         var _loc3_:int = §_-s3Y§(param1,param2);
         if(_loc3_ >= int(§_-L57§.length))
         {
            _loc3_ = int(§_-L57§.length) - 1;
         }
         var _loc4_:uint = _loc3_ == 0 ? 0 : §_-L57§[_loc3_ - 1].§_-y1c§;
         var _loc5_:uint = §_-L57§[_loc3_].§_-y1c§;
         var _loc6_:uint = uint(param1 - _loc4_);
         var _loc7_:uint = uint(_loc5_ - _loc4_);
         if(_loc6_ > _loc7_)
         {
            _loc6_ = _loc7_;
         }
         §_-W1S§(_loc6_,_loc7_);
         §_-h2k§(§_-T2i§,§_-L57§[_loc3_].§_-24O§(120));
         var _loc8_:String = §_-L57§[_loc3_].mType;
         if(_loc8_ == "Moniker")
         {
            _loc9_ = §_-A18§.§_-h4w§.get(§_-L57§[_loc3_].§_-QJ§);
            §_-b1g§.§_-X5y§(_loc9_.§_-54P§);
            §_-b1g§.§_-K4c§(_loc9_.mDisplayNameKey);
         }
      }
      
      public function §_-T1c§(param1:uint, param2:uint) : void
      {
         §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(param1) + (param2 > 0 ? " (+" + ("" + param2) + ")" : ""));
      }
      
      public function §_-K1p§(param1:§_-5D§, param2:uint) : void
      {
         var _loc11_:* = null as §_-x2X§;
         var _loc13_:* = null as §_-G3a§;
         var _loc14_:* = 0;
         var _loc3_:§_-G3a§ = null;
         var _loc4_:§_-G3a§ = null;
         var _loc5_:§_-G3a§ = null;
         var _loc6_:§_-G3a§ = null;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:Vector.<§_-x2X§> = §_-Y5d§;
         var _loc10_:int = 0;
         while(_loc10_ < int(_loc9_.length))
         {
            _loc11_ = _loc9_[_loc10_];
            _loc10_++;
            _loc11_.§_-B43§.visible = false;
         }
         §_-c3P§ = 0;
         _loc9_ = §_-U2W§;
         _loc10_ = 0;
         while(_loc10_ < int(_loc9_.length))
         {
            _loc11_ = _loc9_[_loc10_];
            _loc10_++;
            _loc11_.§_-B43§.visible = false;
         }
         §_-W3I§ = 0;
         _loc10_ = 0;
         var _loc12_:Vector.<§_-G3a§> = param1.§_-352§;
         while(_loc10_ < int(_loc12_.length))
         {
            _loc13_ = _loc12_[_loc10_];
            _loc10_++;
            if(!(_loc13_.§_-vL§ == _loc13_.§_-s2K§ || _loc13_.§_-y1c§ > param2))
            {
               if(_loc13_.mType == "Avatar")
               {
                  if(_loc13_.§_-s2K§)
                  {
                     _loc4_ = _loc13_;
                  }
                  else
                  {
                     _loc3_ = _loc13_;
                  }
               }
               else if(_loc13_.mType == "Moniker")
               {
                  if(_loc13_.§_-s2K§)
                  {
                     if(_loc13_.§_-y1c§ >= _loc8_)
                     {
                        _loc6_ = _loc13_;
                        _loc8_ = _loc13_.§_-y1c§;
                     }
                  }
                  else if(_loc13_.§_-y1c§ >= _loc7_)
                  {
                     _loc5_ = _loc13_;
                     _loc7_ = _loc13_.§_-y1c§;
                  }
               }
            }
         }
         if(_loc5_ != null)
         {
            §_-c3P§ = (_loc14_ = §_-c3P§) + 1;
            §_-j1b§(§_-Y5d§,_loc5_,_loc14_);
         }
         if(_loc3_ != null)
         {
            §_-c3P§ = (_loc14_ = §_-c3P§) + 1;
            §_-j1b§(§_-Y5d§,_loc3_,_loc14_);
         }
         if(_loc6_ != null)
         {
            §_-W3I§ = (_loc14_ = §_-W3I§) + 1;
            §_-j1b§(§_-U2W§,_loc6_,_loc14_);
         }
         if(_loc4_ != null)
         {
            §_-W3I§ = (_loc14_ = §_-W3I§) + 1;
            §_-j1b§(§_-U2W§,_loc4_,_loc14_);
         }
         if(§_-W3I§ > 0)
         {
            §_-fF§.§_-7s§(false);
         }
         else
         {
            §_-fF§.§_-7s§(true);
         }
         if(§_-c3P§ > 0)
         {
            §_-T2g§.§_-7s§(false);
         }
         else
         {
            §_-T2g§.§_-7s§(true);
         }
      }
      
      public function §_-d16§() : void
      {
         §_-J2y§.§_-3w§(§_-W3U§);
         §_-J2y§.§_-c4i§();
         §_-J2y§.§_-01K§("Ready",false,true);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-g3M§)
         {
            return;
         }
         if(§_-G2r§.§_-t1i§)
         {
            if(!§_-1c§.§_-z3w§.§_-V§)
            {
               §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            }
            Hide();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
         §_-n4B§();
         if(§_-f3y§)
         {
            return;
         }
         var _loc1_:uint = §_-n5i§;
         switch(int(_loc1_))
         {
            case 1:
               §_-I36§();
               break;
            case 2:
               §_-e3K§();
               break;
            case 3:
               §_-l25§();
               break;
            case 4:
               §_-e2§();
         }
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-W5N§ && §_-G26§ != null)
         {
            return;
         }
         var _loc1_:§_-5D§ = §_-G2r§.§_-i1l§.§_-A5C§;
         var _loc2_:uint = §_-G2r§.§_-i1l§.§_-H4x§;
         var _loc3_:§_-I3u§ = §_-r59§.§_-R1g§(§_-G2r§.§_-i1l§.§_-B22§,_loc1_.§_-U2E§,§_-G2r§.§_-i1l§.§_-f1§,false);
         var _loc4_:Number = _loc3_ != null ? _loc3_.§_-85t§ : 0.5;
         §_-g4I§();
         §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(_loc2_) + "");
         §_-xj§(_loc2_);
         §_-c24§(_loc2_,true);
         §_-K1p§(_loc1_,_loc2_);
         §_-Fx§(_loc4_);
      }
      
      public function §_-v4m§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-n5i§ == 0)
         {
            §_-1c§.§_-c4k§.§_-T5Z§();
         }
         else
         {
            §_-nE§();
         }
      }
      
      public function §_-N4Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-c4k§.§_-DJ§();
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:§_-5D§ = §_-G2r§.§_-i1l§.§_-A5C§;
         §_-QK§.§_-K4c§(_loc1_.mDisplayNameKey);
         var _loc2_:§_-P3Z§ = §_-C2V§;
         var _loc3_:Boolean = false;
         if(!§_-W5N§)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         _loc2_ = §_-n1i§;
         _loc3_ = false;
         if(!§_-W5N§)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         §_-E2n§.mContainer.visible = !§_-W5N§;
         §_-431§.visible = §_-W5N§;
         §_-3X§.§_-e1A§(§_-F4g§,_loc1_.§_-v1q§,1);
      }
      
      public function §_-a1O§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-A2J§.§_-p2N§("SkirmishHelp");
      }
      
      override public function §_-U2e§() : void
      {
         §_-C2V§ = null;
         §_-n1i§ = null;
         §_-E2n§ = null;
         §_-F4g§ = null;
         §_-T2i§ = null;
         §_-32L§ = null;
         §_-R6§ = null;
         §_-b1g§ = null;
         §_-Y5d§ = null;
         §_-U2W§ = null;
         §_-i1L§.Shutdown();
         §_-i1L§ = null;
         §_-q4e§ = null;
         §_-n5U§ = null;
         §_-l5Z§ = null;
         §_-J2y§.§_-Kd§();
         §_-J2y§ = null;
         §_-W3U§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-F4g§ = §_-d4S§.§_-n1D§(§_-81G§,"am_FactionBG");
         §_-C2V§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-n1i§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Help"),§_-a1O§);
         §_-Y1U§(§_-81G§,"am_Header","UI_Skirmish_Header",§_-u2k§.FONT_20_BOLD);
         §_-E2n§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_25"));
         §_-u1m§(§_-E2n§);
         §_-T2i§ = §_-d4S§.§_-n1D§(§_-81G§,"am_NextRewardIconHolder");
         §_-Y1U§(§_-81G§,"am_NextRewardHeader","UI_NextReward",§_-u2k§.§_-f3N§);
         §_-32L§ = §_-J2I§(§_-d4S§.§_-n1D§(§_-81G§,"am_NextRewardProgress"),"Progress",0);
         §_-R6§ = §_-Y1U§(§_-81G§,"am_NextRewardProgressText","",§_-u2k§.FONT_14_SLIMBOLD);
         §_-b1g§ = §_-Y1U§(§_-81G§,"am_NextRewardName","",§_-u2k§.FONT_14_SLIM);
         §_-Y1U§(§_-81G§,"am_RightTopHeader","UI_Skirmish_InfoHeader",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_FactionNameLabel","UI_Skirmish_FactionName",§_-u2k§.FONT_14_SLIMBOLD);
         §_-QK§ = §_-Y1U§(§_-81G§,"am_FactionName","",§_-u2k§.FONT_14_SLIM);
         §_-Y1U§(§_-81G§,"am_InfluenceLabel","UI_Skirmish_YourInfluence",§_-u2k§.FONT_14_SLIMBOLD);
         §_-O1i§ = §_-Y1U§(§_-81G§,"am_Influence","",§_-u2k§.FONT_14_SLIM);
         §_-Y1U§(§_-81G§,"am_RankLabel","UI_Skirmish_Rank",§_-u2k§.FONT_14_SLIMBOLD);
         §_-gq§ = §_-Y1U§(§_-81G§,"am_Rank","",§_-u2k§.FONT_14_SLIM);
         §_-Y1U§(§_-81G§,"am_TimeRemainLabel","UI_Skirmish_TimeLeft",§_-u2k§.FONT_14_SLIMBOLD);
         §_-N3p§ = §_-Y1U§(§_-81G§,"am_TimeRemain","",§_-u2k§.FONT_14_SLIM);
         §_-Y1U§(§_-81G§,"am_RewardsTip","UI_Skirmish_RewardsHint",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-81G§,"am_RightBottomHeader","UI_Skirmish_EndRewardHeader",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_IfFactionLose","UI_Skirmish_RewardsIfLose",§_-u2k§.§_-516§);
         §_-Y1U§(§_-81G§,"am_IfFactionWin","UI_Skirmish_RewardsIfWin",§_-u2k§.§_-516§);
         §_-fF§ = §_-Y1U§(§_-81G§,"am_FactionLoseNoReward","UI_Skirmish_NoEndRewardMsg",§_-u2k§.FONT_14_SLIMBOLD);
         §_-T2g§ = §_-Y1U§(§_-81G§,"am_FactionWinNoReward","UI_Skirmish_NoEndRewardMsg",§_-u2k§.FONT_14_SLIMBOLD);
         §_-Y5d§ = new Vector.<§_-x2X§>(2,true);
         §_-U2W§ = new Vector.<§_-x2X§>(2,true);
         §_-Y5d§[0] = new §_-x2X§(this,§_-d4S§.§_-n1D§(§_-81G§,"am_WinReward1"));
         §_-Y5d§[1] = new §_-x2X§(this,§_-d4S§.§_-n1D§(§_-81G§,"am_WinReward2"));
         §_-U2W§[0] = new §_-x2X§(this,§_-d4S§.§_-n1D§(§_-81G§,"am_LoseReward1"));
         §_-U2W§[1] = new §_-x2X§(this,§_-d4S§.§_-n1D§(§_-81G§,"am_LoseReward2"));
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_SkirmishStatus");
         §_-i1L§ = new §_-Z5H§();
         §_-i1L§.Initialize(this);
         §_-i1L§.SetPosition(_loc1_.x,_loc1_.y);
         §_-i1L§.§_-M2H§(_loc1_.scaleX);
         §_-i1L§.§_-LI§(§_-81G§.getChildIndex(_loc1_));
         §_-i1L§.Show();
         §_-81G§.removeChild(_loc1_);
         §_-M5q§ = §_-Y1U§(§_-81G§,"am_Status","UI_Skirmish_Status1",§_-u2k§.§_-f3N§);
         §_-i1L§.§_-Y22§("Empty_String",-1);
         §_-431§ = §_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_PostMatchRoot");
         §_-Y1U§(§_-431§,"am_Header","UI_Skirmish_PostMatchHeader",§_-u2k§.FONT_24_BOLD);
         §_-q4e§ = §_-45n§(§_-d4S§.§_-n1D§(§_-431§,"am_BackButton"),§_-N4Y§);
         §_-n5U§ = §_-45n§(§_-d4S§.§_-n1D§(§_-431§,"am_NextButton"),§_-v4m§);
         §_-l5Z§ = §_-45n§(§_-d4S§.§_-n1D§(§_-431§,"am_HelpButton"),§_-a1O§);
         §_-Y1U§(§_-q4e§.§_-r1l§,"am_Text","UI_Back",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(§_-n5U§.§_-r1l§,"am_Text","UI_Next",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(§_-l5Z§.§_-r1l§,"am_Text","UI_Help",§_-u2k§.FONT_18_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-q4e§.§_-r1l§,"am_Hotkey_Back_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-n5U§.§_-r1l§,"am_Hotkey_Select_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-l5Z§.§_-r1l§,"am_Hotkey_Alt_26")));
         §_-J2y§ = new §_-c46§(§_-G2r§,new MovieClip(),null,-281,-8,null,0.56);
         §_-81G§.addChild(§_-J2y§.§_-R5s§);
         §_-W3U§ = §_-vZ§.§_-v43§("SFX_1.swf","a__SkirmishRewardEarned","Ready");
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-P2P§();
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         if(§_-n5i§ != 0)
         {
            §_-nE§();
         }
         if(§_-J2y§ != null)
         {
            §_-J2y§.§_-e2m§(true);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               if(§_-W5N§)
               {
                  §_-v4m§(null,0);
               }
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               if(§_-W5N§)
               {
                  §_-N4Y§(null,0);
                  break;
               }
               §_-b3O§(null,0);
               break;
            case 20:
               §_-a1O§(null,0);
         }
         return true;
      }
      
      public function §_-s3Y§(param1:uint, param2:Boolean) : int
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-G3a§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-L57§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-L57§[_loc6_];
            if(_loc7_.§_-y1c§ < param1 || param2 && _loc7_.§_-y1c§ == param1)
            {
               _loc3_++;
            }
         }
         return _loc3_;
      }
      
      public function §_-z2i§(param1:uint) : §_-A18§
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-G3a§;
         var _loc2_:int = -1;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-L57§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-L57§[_loc5_];
            if(_loc6_.§_-y1c§ <= param1)
            {
               if(_loc6_.mType == "Moniker")
               {
                  _loc2_ = _loc5_;
               }
            }
         }
         if(_loc2_ >= 0)
         {
            return §_-A18§.§_-h4w§.get(§_-L57§[_loc2_].§_-QJ§);
         }
         return null;
      }
      
      public function §_-u3W§() : void
      {
         §_-J2y§.§_-53y§();
      }
      
      public function §_-v2s§() : void
      {
         var _loc1_:uint = uint(§_-I1p§ - §_-4g§);
         §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(§_-I1p§) + (_loc1_ > 0 ? " (+" + ("" + _loc1_) + ")" : ""));
         §_-xj§(§_-I1p§);
         §_-c24§(§_-I1p§,false);
         §_-K1p§(§_-G2r§.§_-i1l§.§_-A5C§,§_-I1p§);
      }
      
      public function §_-n2v§() : void
      {
         var _loc2_:* = 0;
         var _loc1_:* = 0;
         if(§_-W5N§)
         {
            if(§_-R1k§ > 0)
            {
               _loc1_ = uint(§_-I1p§ + §_-R1k§);
            }
            else
            {
               _loc1_ = §_-I1p§;
            }
            _loc2_ = uint(_loc1_ - §_-4g§);
            §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(_loc1_) + (_loc2_ > 0 ? " (+" + ("" + _loc2_) + ")" : ""));
         }
         else
         {
            _loc1_ = §_-G2r§.§_-i1l§.§_-H4x§;
            §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(_loc1_) + "");
         }
         §_-xj§(_loc1_);
         §_-c24§(_loc1_,true);
      }
      
      public function §_-p2N§(param1:Boolean, param2:§_-W5s§ = undefined) : void
      {
         §_-W5N§ = param1;
         §_-G26§ = param2;
         §_-f3y§ = false;
         super.Display();
         if(§_-G26§ != null)
         {
            §_-75t§(§_-G26§);
            §_-K1p§(§_-G2r§.§_-i1l§.§_-A5C§,§_-4g§);
            §_-Fx§(§_-K54§);
            §_-Z3U§();
         }
         else
         {
            §_-03H§();
         }
      }
      
      override public function Display() : void
      {
         §_-p2N§(false);
      }
      
      public function §_-75t§(param1:§_-W5s§) : void
      {
         var _loc5_:* = null as §_-G3a§;
         §_-4g§ = param1.§_-45r§;
         §_-B3B§ = param1.§_-EP§;
         §_-K54§ = param1.§_-p29§;
         §_-g4I§();
         var _loc2_:§_-G3a§ = null;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-G3a§> = §_-L57§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(param1.§_-I2U§ >= _loc5_.§_-y1c§)
            {
               if(_loc2_ == null || _loc5_.§_-y1c§ > _loc2_.§_-y1c§)
               {
                  _loc2_ = _loc5_;
               }
            }
         }
         if(_loc2_ != null && §_-4g§ < _loc2_.§_-y1c§)
         {
            §_-I1p§ = _loc2_.§_-y1c§;
            §_-R1k§ = uint(param1.§_-I2U§ - §_-I1p§);
         }
         else
         {
            §_-I1p§ = param1.§_-I2U§;
            §_-R1k§ = -1;
         }
      }
      
      public function §_-W2a§(param1:Vector.<§_-x2X§>) : void
      {
         var _loc3_:* = null as §_-x2X§;
         var _loc2_:int = 0;
         while(_loc2_ < int(param1.length))
         {
            _loc3_ = param1[_loc2_];
            _loc2_++;
            _loc3_.§_-B43§.visible = false;
         }
      }
      
      public function §_-Z3U§() : void
      {
         §_-I2C§ = getTimer();
         §_-n5i§ = 1;
         §_-O1i§.§_-U2o§(§_-xN§.§_-T5L§(§_-4g§) + "");
         §_-xj§(§_-4g§);
         §_-c24§(§_-4g§,true);
      }
      
      public function §_-Y3e§() : void
      {
         §_-I2C§ = getTimer();
         §_-d16§();
         §_-n5i§ = 3;
      }
      
      public function §_-V5m§() : void
      {
         §_-a1j§ = 0;
         §_-n5i§ = 2;
      }
      
      public function §_-03H§() : void
      {
         §_-n2v§();
         §_-n5i§ = 0;
      }
      
      public function §_-44r§() : void
      {
         §_-a1j§ = 0;
         §_-n5i§ = 4;
      }
   }
}

