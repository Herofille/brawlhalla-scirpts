package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   
   public class §_-P3p§ extends §_-D4e§
   {
      
      public static var §_-v2N§:String = "UI_Skirmish";
      
      public static var §_-A2d§:uint = 0;
      
      public static var §_-l2V§:uint = 1;
      
      public static var §_-02Z§:uint = 2;
      
      public static var §_-06c§:uint = 3;
      
      public static var §_-ca§:uint = 4;
      
      public static var §_-u1X§:uint = 1000;
      
      public static var §_-o3H§:uint = 633;
      
      public static var §_-h5h§:uint = 900;
      
      public var §_-B3G§:Boolean;
      
      public var §_-z1F§:Boolean;
      
      public var §_-O18§:Boolean;
      
      public var §_-a1u§:Vector.<§_-l§>;
      
      public var §_-P5D§:uint;
      
      public var §_-d2§:§_-d3Z§;
      
      public var §_-R55§:uint;
      
      public var §_-741§:uint;
      
      public var §_-l1e§:Number;
      
      public var §_-41X§:§_-EK§;
      
      public var §_-65e§:uint;
      
      public var §_-b5D§:uint;
      
      public var §_-q2J§:§_-d3Z§;
      
      public var §_-222§:§_-yC§;
      
      public var §_-41w§:Vector.<§_-U1R§> = new Vector.<§_-U1R§>();
      
      public var §_-W59§:GfxType;
      
      public var §_-i3L§:§_-F11§;
      
      public var §_-lA§:§_-d3Z§;
      
      public var §_-vq§:MovieClip;
      
      public var §_-u4g§:§_-ON§;
      
      public var §_-Yt§:§_-ON§;
      
      public var §_-72N§:§_-ON§;
      
      public var §_-412§:§_-d3Z§;
      
      public var §_-o1y§:§_-ON§;
      
      public var §_-G1b§:§_-d3Z§;
      
      public var §_-d3X§:MovieClip;
      
      public var §_-q4v§:Vector.<§_-l§>;
      
      public var §_-i4R§:uint;
      
      public var §_-Ii§:Number;
      
      public var §_-n1L§:uint = 4294967295;
      
      public var §_-z47§:§_-x29§;
      
      public var §_-H5y§:§_-d3Z§;
      
      public var §_-m3j§:§_-S1M§;
      
      public var §_-t4A§:§_-ON§;
      
      public var §_-X1z§:§_-d3Z§;
      
      public var §_-142§:§_-d3Z§;
      
      public var §_-U54§:§_-d3Z§;
      
      public var §_-a4o§:MovieClip;
      
      public var §_-CR§:int;
      
      public var §_-iz§:Number;
      
      public var §_-a1I§:§_-EK§;
      
      public var §_-e1K§:uint;
      
      public var §_-RM§:§_-ON§;
      
      public function §_-P3p§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenSkirmishProgression","am_PanelInternal","UI_Skirmish");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public function §_-h2H§() : void
      {
         var _loc1_:uint = §_-k2A§.§_-v38§.§_-B16§();
         if(_loc1_ != §_-n1L§)
         {
            §_-d2§.§_-k3N§(_loc1_ == 0 ? "UI_Skirmish_TimeLeftSoon" : "");
            §_-d2§.§_-r21§(_loc1_ == 0 ? null : " " + §_-w1D§.§_-D5w§(_loc1_));
            §_-n1L§ = _loc1_;
         }
      }
      
      public function §_-u19§() : void
      {
         if(uint(getTimer() - §_-R55§) > 1000)
         {
            if(§_-e1K§ > §_-65e§)
            {
               §_-v5§();
            }
            else
            {
               §_-711§();
            }
         }
      }
      
      public function §_-Q1q§() : void
      {
         if(uint(getTimer() - §_-R55§) > 633)
         {
            if(§_-CR§ > 0)
            {
               §_-cs§();
               §_-i31§();
            }
            else
            {
               §_-711§();
            }
         }
      }
      
      public function §_-317§() : void
      {
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 900;
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               §_-o1Z§();
               if(§_-CR§ >= 0)
               {
                  §_-o5H§();
               }
               else
               {
                  §_-711§();
               }
               return;
            }
         }
         var _loc1_:Number = §_-U2v§.§_-1r§(§_-Ii§);
         var _loc2_:Number = 1 - _loc1_;
         var _loc3_:uint = uint(int(Math.floor(§_-65e§ * _loc2_ + §_-e1K§ * _loc1_)));
         var _loc4_:uint = uint(_loc3_ - §_-65e§);
         §_-H5y§.§_-426§(§_-13q§.§_-U2m§(_loc3_) + (_loc4_ > 0 ? " (+" + ("" + _loc4_) + ")" : ""));
         §_-cu§(_loc3_);
         §_-JQ§(_loc3_,false);
      }
      
      public function §_-53j§() : void
      {
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 900;
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               §_-711§();
               return;
            }
         }
         var _loc1_:Number = §_-U2v§.§_-1r§(§_-Ii§);
         var _loc2_:Number = 1 - _loc1_;
         var _loc3_:uint = uint(§_-e1K§ + §_-CR§);
         var _loc4_:uint = uint(int(Math.floor(§_-e1K§ * _loc2_ + _loc3_ * _loc1_)));
         var _loc5_:uint = uint(_loc4_ - §_-65e§);
         §_-H5y§.§_-426§(§_-13q§.§_-U2m§(_loc4_) + (_loc5_ > 0 ? " (+" + ("" + _loc5_) + ")" : ""));
         §_-cu§(_loc4_);
         §_-JQ§(_loc4_,true);
      }
      
      public function §_-T1A§() : void
      {
         §_-B3G§ = true;
         var _loc1_:uint = §_-741§;
         switch(int(_loc1_))
         {
            case 1:
            case 2:
               §_-o1Z§();
               break;
            case 3:
               §_-cs§();
         }
         §_-711§();
      }
      
      public function §_-x3Q§(param1:uint, param2:uint) : void
      {
         §_-o1y§.§_-d2P§ = param1 / param2;
         if(param1 < param2)
         {
            §_-412§.§_-k3N§("UI_Skirmish_Influence");
            §_-412§.§_-426§(§_-13q§.§_-U2m§(param1,true) + " / " + §_-13q§.§_-U2m§(param2,true) + " ");
         }
         else
         {
            §_-412§.§_-k3N§("UI_Skirmish_RewardUnlocked");
            §_-412§.§_-426§(null);
         }
      }
      
      public function §_-g2Y§(param1:Vector.<§_-l§>, param2:§_-U1R§, param3:uint) : void
      {
         if(uint(int(param1.length)) <= param3)
         {
            return;
         }
         param1[param3].§_-Y2R§(param2);
         param1[param3].§_-95E§.visible = true;
      }
      
      public function §_-O5h§(param1:Number) : void
      {
         §_-222§.§_-v2S§(§_-k2A§.§_-v38§.§_-p5v§,§_-k2A§.§_-v38§.§_-64c§,param1);
         if(param1 <= 0.4)
         {
            §_-q2J§.§_-k3N§("UI_Skirmish_Status7");
         }
         else if(param1 <= 0.45)
         {
            §_-q2J§.§_-k3N§("UI_Skirmish_Status6");
         }
         else if(param1 <= 0.49)
         {
            §_-q2J§.§_-k3N§("UI_Skirmish_Status5");
         }
         else if(param1 <= 0.51)
         {
            §_-q2J§.§_-k3N§("UI_Skirmish_Status1");
         }
         else if(param1 <= 0.55)
         {
            §_-q2J§.§_-k3N§("UI_Skirmish_Status4");
         }
         else if(param1 <= 0.6)
         {
            §_-q2J§.§_-k3N§("UI_Skirmish_Status3");
         }
         else
         {
            §_-q2J§.§_-k3N§("UI_Skirmish_Status2");
         }
      }
      
      public function §_-t5T§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-U1R§;
         §_-41w§.length = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-v38§.§_-p5v§.§_-f2G§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-k2A§.§_-v38§.§_-p5v§.§_-f2G§[_loc3_];
            if(!(_loc4_.mType != "Moniker" || _loc4_.§_-Y3o§))
            {
               §_-41w§.push(_loc4_);
            }
         }
      }
      
      public function §_-cu§(param1:uint) : void
      {
         var _loc2_:§_-EK§ = §_-06O§(param1);
         if(_loc2_ != null)
         {
            §_-lA§.§_-k3N§(_loc2_.mDisplayNameKey);
         }
         else
         {
            §_-lA§.§_-k3N§("UI_Skirmish_Unranked");
         }
      }
      
      public function §_-JQ§(param1:uint, param2:Boolean) : void
      {
         var _loc9_:* = null as §_-EK§;
         var _loc3_:int = §_-s5G§(param1,param2);
         if(_loc3_ >= int(§_-41w§.length))
         {
            _loc3_ = int(§_-41w§.length) - 1;
         }
         var _loc4_:uint = _loc3_ == 0 ? 0 : §_-41w§[_loc3_ - 1].§_-33T§;
         var _loc5_:uint = §_-41w§[_loc3_].§_-33T§;
         var _loc6_:uint = uint(param1 - _loc4_);
         var _loc7_:uint = uint(_loc5_ - _loc4_);
         if(_loc6_ > _loc7_)
         {
            _loc6_ = _loc7_;
         }
         §_-x3Q§(_loc6_,_loc7_);
         §_-i5L§(§_-d3X§,§_-41w§[_loc3_].§_-e2r§(120));
         var _loc8_:String = §_-41w§[_loc3_].mType;
         if(_loc8_ == "Moniker")
         {
            _loc9_ = §_-EK§.§_-w59§.get(§_-41w§[_loc3_].§_-l1r§);
            §_-G1b§.§_-c13§(_loc9_.§_-61V§);
            §_-G1b§.§_-k3N§(_loc9_.mDisplayNameKey);
         }
      }
      
      public function §_-C4v§(param1:uint, param2:uint) : void
      {
         §_-H5y§.§_-426§(§_-13q§.§_-U2m§(param1) + (param2 > 0 ? " (+" + ("" + param2) + ")" : ""));
      }
      
      public function §_-23h§(param1:§_-w5F§, param2:uint) : void
      {
         var _loc11_:* = null as §_-l§;
         var _loc13_:* = null as §_-U1R§;
         var _loc14_:* = 0;
         var _loc3_:§_-U1R§ = null;
         var _loc4_:§_-U1R§ = null;
         var _loc5_:§_-U1R§ = null;
         var _loc6_:§_-U1R§ = null;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:Vector.<§_-l§> = §_-a1u§;
         var _loc10_:int = 0;
         while(_loc10_ < int(_loc9_.length))
         {
            _loc11_ = _loc9_[_loc10_];
            _loc10_++;
            _loc11_.§_-95E§.visible = false;
         }
         §_-P5D§ = 0;
         _loc9_ = §_-q4v§;
         _loc10_ = 0;
         while(_loc10_ < int(_loc9_.length))
         {
            _loc11_ = _loc9_[_loc10_];
            _loc10_++;
            _loc11_.§_-95E§.visible = false;
         }
         §_-i4R§ = 0;
         _loc10_ = 0;
         var _loc12_:Vector.<§_-U1R§> = param1.§_-f2G§;
         while(_loc10_ < int(_loc12_.length))
         {
            _loc13_ = _loc12_[_loc10_];
            _loc10_++;
            if(!(_loc13_.§_-Y3o§ == _loc13_.§_-V1h§ || _loc13_.§_-33T§ > param2))
            {
               if(_loc13_.mType == "Avatar")
               {
                  if(_loc13_.§_-V1h§)
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
                  if(_loc13_.§_-V1h§)
                  {
                     if(_loc13_.§_-33T§ >= _loc8_)
                     {
                        _loc6_ = _loc13_;
                        _loc8_ = _loc13_.§_-33T§;
                     }
                  }
                  else if(_loc13_.§_-33T§ >= _loc7_)
                  {
                     _loc5_ = _loc13_;
                     _loc7_ = _loc13_.§_-33T§;
                  }
               }
            }
         }
         if(_loc5_ != null)
         {
            §_-P5D§ = (_loc14_ = §_-P5D§) + 1;
            §_-g2Y§(§_-a1u§,_loc5_,_loc14_);
         }
         if(_loc3_ != null)
         {
            §_-P5D§ = (_loc14_ = §_-P5D§) + 1;
            §_-g2Y§(§_-a1u§,_loc3_,_loc14_);
         }
         if(_loc6_ != null)
         {
            §_-i4R§ = (_loc14_ = §_-i4R§) + 1;
            §_-g2Y§(§_-q4v§,_loc6_,_loc14_);
         }
         if(_loc4_ != null)
         {
            §_-i4R§ = (_loc14_ = §_-i4R§) + 1;
            §_-g2Y§(§_-q4v§,_loc4_,_loc14_);
         }
         if(§_-i4R§ > 0)
         {
            §_-U54§.§_-H35§(false);
         }
         else
         {
            §_-U54§.§_-H35§(true);
         }
         if(§_-P5D§ > 0)
         {
            §_-X1z§.§_-H35§(false);
         }
         else
         {
            §_-X1z§.§_-H35§(true);
         }
      }
      
      public function §_-e3z§() : void
      {
         §_-i3L§.§_-O3g§(§_-W59§);
         §_-i3L§.§_-R4Z§();
         §_-i3L§.§_-KA§("Ready",false,true);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-I1N§)
         {
            return;
         }
         if(§_-k2A§.§_-b25§)
         {
            if(!§_-c1x§.§_-d1g§.§_-P14§)
            {
               §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            }
            Hide();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
         §_-h2H§();
         if(§_-B3G§)
         {
            return;
         }
         var _loc1_:uint = §_-741§;
         switch(int(_loc1_))
         {
            case 1:
               §_-u19§();
               break;
            case 2:
               §_-317§();
               break;
            case 3:
               §_-Q1q§();
               break;
            case 4:
               §_-53j§();
         }
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-O18§ && §_-z47§ != null)
         {
            return;
         }
         var _loc1_:§_-w5F§ = §_-k2A§.§_-v38§.§_-p5v§;
         var _loc2_:uint = §_-k2A§.§_-v38§.§_-s1s§;
         var _loc3_:§_-e49§ = §_-841§.§_-P55§(§_-k2A§.§_-v38§.§_-04I§,_loc1_.§_-n3I§,§_-k2A§.§_-v38§.§_-py§,false);
         var _loc4_:Number = _loc3_ != null ? _loc3_.§_-f3N§ : 0.5;
         §_-t5T§();
         §_-H5y§.§_-426§(§_-13q§.§_-U2m§(_loc2_) + "");
         §_-cu§(_loc2_);
         §_-JQ§(_loc2_,true);
         §_-23h§(_loc1_,_loc2_);
         §_-O5h§(_loc4_);
      }
      
      public function §_-z37§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-741§ == 0)
         {
            §_-c1x§.§_-j1p§.§_-B57§();
         }
         else
         {
            §_-T1A§();
         }
      }
      
      public function §_-kP§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-j1p§.§_-U3T§();
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:§_-w5F§ = §_-k2A§.§_-v38§.§_-p5v§;
         §_-142§.§_-k3N§(_loc1_.mDisplayNameKey);
         var _loc2_:§_-ON§ = §_-RM§;
         var _loc3_:Boolean = false;
         if(!§_-O18§)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         _loc2_ = §_-t4A§;
         _loc3_ = false;
         if(!§_-O18§)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         §_-m3j§.mContainer.visible = !§_-O18§;
         §_-vq§.visible = §_-O18§;
         §_-b5d§.§_-q3y§(§_-a4o§,_loc1_.§_-A5g§,1);
      }
      
      public function §_-j55§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-qf§.§_-kp§("SkirmishHelp");
      }
      
      override public function §_-E4J§() : void
      {
         §_-RM§ = null;
         §_-t4A§ = null;
         §_-m3j§ = null;
         §_-a4o§ = null;
         §_-d3X§ = null;
         §_-o1y§ = null;
         §_-412§ = null;
         §_-G1b§ = null;
         §_-a1u§ = null;
         §_-q4v§ = null;
         §_-222§.Shutdown();
         §_-222§ = null;
         §_-72N§ = null;
         §_-u4g§ = null;
         §_-Yt§ = null;
         §_-i3L§.§_-U1p§();
         §_-i3L§ = null;
         §_-W59§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-a4o§ = §_-s2J§.§_-N3v§(§_-u56§,"am_FactionBG");
         §_-RM§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-t4A§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Help"),§_-j55§);
         §_-31G§(§_-u56§,"am_Header","UI_Skirmish_Header",§_-84x§.FONT_20_BOLD);
         §_-m3j§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_25"));
         §_-k2z§(§_-m3j§);
         §_-d3X§ = §_-s2J§.§_-N3v§(§_-u56§,"am_NextRewardIconHolder");
         §_-31G§(§_-u56§,"am_NextRewardHeader","UI_NextReward",§_-84x§.§_-yH§);
         §_-o1y§ = §_-z45§(§_-s2J§.§_-N3v§(§_-u56§,"am_NextRewardProgress"),"Progress",0);
         §_-412§ = §_-31G§(§_-u56§,"am_NextRewardProgressText","",§_-84x§.FONT_14_SLIMBOLD);
         §_-G1b§ = §_-31G§(§_-u56§,"am_NextRewardName","",§_-84x§.FONT_14_SLIM);
         §_-31G§(§_-u56§,"am_RightTopHeader","UI_Skirmish_InfoHeader",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_FactionNameLabel","UI_Skirmish_FactionName",§_-84x§.FONT_14_SLIMBOLD);
         §_-142§ = §_-31G§(§_-u56§,"am_FactionName","",§_-84x§.FONT_14_SLIM);
         §_-31G§(§_-u56§,"am_InfluenceLabel","UI_Skirmish_YourInfluence",§_-84x§.FONT_14_SLIMBOLD);
         §_-H5y§ = §_-31G§(§_-u56§,"am_Influence","",§_-84x§.FONT_14_SLIM);
         §_-31G§(§_-u56§,"am_RankLabel","UI_Skirmish_Rank",§_-84x§.FONT_14_SLIMBOLD);
         §_-lA§ = §_-31G§(§_-u56§,"am_Rank","",§_-84x§.FONT_14_SLIM);
         §_-31G§(§_-u56§,"am_TimeRemainLabel","UI_Skirmish_TimeLeft",§_-84x§.FONT_14_SLIMBOLD);
         §_-d2§ = §_-31G§(§_-u56§,"am_TimeRemain","",§_-84x§.FONT_14_SLIM);
         §_-31G§(§_-u56§,"am_RewardsTip","UI_Skirmish_RewardsHint",§_-84x§.§_-53K§);
         §_-31G§(§_-u56§,"am_RightBottomHeader","UI_Skirmish_EndRewardHeader",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_IfFactionLose","UI_Skirmish_RewardsIfLose",§_-84x§.§_-M1y§);
         §_-31G§(§_-u56§,"am_IfFactionWin","UI_Skirmish_RewardsIfWin",§_-84x§.§_-M1y§);
         §_-U54§ = §_-31G§(§_-u56§,"am_FactionLoseNoReward","UI_Skirmish_NoEndRewardMsg",§_-84x§.FONT_14_SLIMBOLD);
         §_-X1z§ = §_-31G§(§_-u56§,"am_FactionWinNoReward","UI_Skirmish_NoEndRewardMsg",§_-84x§.FONT_14_SLIMBOLD);
         §_-a1u§ = new Vector.<§_-l§>(2,true);
         §_-q4v§ = new Vector.<§_-l§>(2,true);
         §_-a1u§[0] = new §_-l§(this,§_-s2J§.§_-N3v§(§_-u56§,"am_WinReward1"));
         §_-a1u§[1] = new §_-l§(this,§_-s2J§.§_-N3v§(§_-u56§,"am_WinReward2"));
         §_-q4v§[0] = new §_-l§(this,§_-s2J§.§_-N3v§(§_-u56§,"am_LoseReward1"));
         §_-q4v§[1] = new §_-l§(this,§_-s2J§.§_-N3v§(§_-u56§,"am_LoseReward2"));
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_SkirmishStatus");
         §_-222§ = new §_-yC§();
         §_-222§.Initialize(this);
         §_-222§.SetPosition(_loc1_.x,_loc1_.y);
         §_-222§.§_-Y12§(_loc1_.scaleX);
         §_-222§.§_-H5Z§(§_-u56§.getChildIndex(_loc1_));
         §_-222§.Show();
         §_-u56§.removeChild(_loc1_);
         §_-q2J§ = §_-31G§(§_-u56§,"am_Status","UI_Skirmish_Status1",§_-84x§.§_-yH§);
         §_-222§.§_-R5N§("Empty_String",-1);
         §_-vq§ = §_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_PostMatchRoot");
         §_-31G§(§_-vq§,"am_Header","UI_Skirmish_PostMatchHeader",§_-84x§.FONT_24_BOLD);
         §_-72N§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-vq§,"am_BackButton"),§_-kP§);
         §_-u4g§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-vq§,"am_NextButton"),§_-z37§);
         §_-Yt§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-vq§,"am_HelpButton"),§_-j55§);
         §_-31G§(§_-72N§.§_-gG§,"am_Text","UI_Back",§_-84x§.FONT_18_BOLD);
         §_-31G§(§_-u4g§.§_-gG§,"am_Text","UI_Next",§_-84x§.FONT_18_BOLD);
         §_-31G§(§_-Yt§.§_-gG§,"am_Text","UI_Help",§_-84x§.FONT_18_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-72N§.§_-gG§,"am_Hotkey_Back_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u4g§.§_-gG§,"am_Hotkey_Select_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-Yt§.§_-gG§,"am_Hotkey_Alt_26")));
         §_-i3L§ = new §_-F11§(§_-k2A§,new MovieClip(),null,-281,-8,null,0.56);
         §_-u56§.addChild(§_-i3L§.§_-m2I§);
         §_-W59§ = §_-Y2N§.§_-f2h§("SFX_1.swf","a__SkirmishRewardEarned","Ready");
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-P34§();
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         if(§_-741§ != 0)
         {
            §_-T1A§();
         }
         if(§_-i3L§ != null)
         {
            §_-i3L§.§_-a5i§(true);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               if(§_-O18§)
               {
                  §_-z37§(null,0);
               }
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               if(§_-O18§)
               {
                  §_-kP§(null,0);
                  break;
               }
               §_-g3D§(null,0);
               break;
            case 20:
               §_-j55§(null,0);
         }
         return true;
      }
      
      public function §_-s5G§(param1:uint, param2:Boolean) : int
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-U1R§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-41w§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-41w§[_loc6_];
            if(_loc7_.§_-33T§ < param1 || param2 && _loc7_.§_-33T§ == param1)
            {
               _loc3_++;
            }
         }
         return _loc3_;
      }
      
      public function §_-06O§(param1:uint) : §_-EK§
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-U1R§;
         var _loc2_:int = -1;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-41w§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-41w§[_loc5_];
            if(_loc6_.§_-33T§ <= param1)
            {
               if(_loc6_.mType == "Moniker")
               {
                  _loc2_ = _loc5_;
               }
            }
         }
         if(_loc2_ >= 0)
         {
            return §_-EK§.§_-w59§.get(§_-41w§[_loc2_].§_-l1r§);
         }
         return null;
      }
      
      public function §_-cs§() : void
      {
         §_-i3L§.§_-uZ§();
      }
      
      public function §_-o1Z§() : void
      {
         var _loc1_:uint = uint(§_-e1K§ - §_-65e§);
         §_-H5y§.§_-426§(§_-13q§.§_-U2m§(§_-e1K§) + (_loc1_ > 0 ? " (+" + ("" + _loc1_) + ")" : ""));
         §_-cu§(§_-e1K§);
         §_-JQ§(§_-e1K§,false);
         §_-23h§(§_-k2A§.§_-v38§.§_-p5v§,§_-e1K§);
      }
      
      public function §_-a5K§() : void
      {
         var _loc2_:* = 0;
         var _loc1_:* = 0;
         if(§_-O18§)
         {
            if(§_-CR§ > 0)
            {
               _loc1_ = uint(§_-e1K§ + §_-CR§);
            }
            else
            {
               _loc1_ = §_-e1K§;
            }
            _loc2_ = uint(_loc1_ - §_-65e§);
            §_-H5y§.§_-426§(§_-13q§.§_-U2m§(_loc1_) + (_loc2_ > 0 ? " (+" + ("" + _loc2_) + ")" : ""));
         }
         else
         {
            _loc1_ = §_-k2A§.§_-v38§.§_-s1s§;
            §_-H5y§.§_-426§(§_-13q§.§_-U2m§(_loc1_) + "");
         }
         §_-cu§(_loc1_);
         §_-JQ§(_loc1_,true);
      }
      
      public function §_-kp§(param1:Boolean, param2:§_-x29§ = undefined) : void
      {
         §_-O18§ = param1;
         §_-z47§ = param2;
         §_-B3G§ = false;
         super.Display();
         if(§_-z47§ != null)
         {
            §_-t3v§(§_-z47§);
            §_-23h§(§_-k2A§.§_-v38§.§_-p5v§,§_-65e§);
            §_-O5h§(§_-iz§);
            §_-U1w§();
         }
         else
         {
            §_-711§();
         }
      }
      
      override public function Display() : void
      {
         §_-kp§(false);
      }
      
      public function §_-t3v§(param1:§_-x29§) : void
      {
         var _loc5_:* = null as §_-U1R§;
         §_-65e§ = param1.§_-73y§;
         §_-l1e§ = param1.§_-i1I§;
         §_-iz§ = param1.§_-j4D§;
         §_-t5T§();
         var _loc2_:§_-U1R§ = null;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-U1R§> = §_-41w§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(param1.§_-H1q§ >= _loc5_.§_-33T§)
            {
               if(_loc2_ == null || _loc5_.§_-33T§ > _loc2_.§_-33T§)
               {
                  _loc2_ = _loc5_;
               }
            }
         }
         if(_loc2_ != null && §_-65e§ < _loc2_.§_-33T§)
         {
            §_-e1K§ = _loc2_.§_-33T§;
            §_-CR§ = uint(param1.§_-H1q§ - §_-e1K§);
         }
         else
         {
            §_-e1K§ = param1.§_-H1q§;
            §_-CR§ = -1;
         }
      }
      
      public function §_-22B§(param1:Vector.<§_-l§>) : void
      {
         var _loc3_:* = null as §_-l§;
         var _loc2_:int = 0;
         while(_loc2_ < int(param1.length))
         {
            _loc3_ = param1[_loc2_];
            _loc2_++;
            _loc3_.§_-95E§.visible = false;
         }
      }
      
      public function §_-U1w§() : void
      {
         §_-R55§ = getTimer();
         §_-741§ = 1;
         §_-H5y§.§_-426§(§_-13q§.§_-U2m§(§_-65e§) + "");
         §_-cu§(§_-65e§);
         §_-JQ§(§_-65e§,true);
      }
      
      public function §_-o5H§() : void
      {
         §_-R55§ = getTimer();
         §_-e3z§();
         §_-741§ = 3;
      }
      
      public function §_-v5§() : void
      {
         §_-Ii§ = 0;
         §_-741§ = 2;
      }
      
      public function §_-711§() : void
      {
         §_-a5K§();
         §_-741§ = 0;
      }
      
      public function §_-i31§() : void
      {
         §_-Ii§ = 0;
         §_-741§ = 4;
      }
   }
}

