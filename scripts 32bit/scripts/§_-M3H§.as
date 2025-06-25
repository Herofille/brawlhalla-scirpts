package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-M3H§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D3q§:uint;
      
      public static var §_-K21§:Number = 380;
      
      public static var §_-841§:Number = -280;
      
      public static var §_-kX§:Number = 40;
      
      public static var §_-323§:uint = 800;
      
      public static var §_-B2c§:Number = 1.32;
      
      public static var §_-g3m§:Number = 0.54;
      
      public static var §_-E3t§:Number = 1500;
      
      public static var §_-P4G§:Number = 600;
      
      public static var §_-h3T§:Number = 900;
      
      public static var §_-W5O§:String = "a_BPQuestRewardIconStars";
      
      public static var §_-H4S§:String = "a_BPQuestRewardIconGold";
      
      public static var §_-c1w§:String = "a_MissionRewardIconTicket";
      
      public static var §_-g5R§:String = "a_MissionRewardIconChest";
      
      public static var §_-F5Y§:String = "a_BPQuestRewardIconComplete";
      
      public static var §_-vk§:String = "a_BPQuestRewardIconEmpty";
      
      public static var §_-Tj§:uint = 1;
      
      public static var §_-I1P§:uint = 2;
      
      public static var §_-P2H§:uint = 43;
      
      public var §_-E2d§:Boolean;
      
      public var §_-N4l§:§_-15p§;
      
      public var §_-C2Z§:MovieClip;
      
      public var §_-U3F§:Number;
      
      public var mScreen:§_-a1A§;
      
      public var §_-B43§:§_-P3Z§;
      
      public var §_-J1x§:§_-4i§;
      
      public var §_-f5z§:§_-4i§;
      
      public var §_-G12§:Number = 600;
      
      public var §_-L42§:uint;
      
      public var §_-l4u§:§_-z4Q§;
      
      public var §_-y16§:MovieClip;
      
      public var §_-W3Q§:§_-Z1A§;
      
      public var §_-g27§:§_-P3Z§;
      
      public var mName:§_-15p§;
      
      public var §_-g2a§:uint;
      
      public var mID:uint;
      
      public var §_-G5a§:TextField;
      
      public var §_-Xx§:§_-P3Z§;
      
      public var §_-s1K§:MovieClip;
      
      public var §_-N4n§:§_-Z1A§;
      
      public var §_-Is§:uint;
      
      public var §_-S4n§:§_-P3Z§;
      
      public var §_-b2M§:int;
      
      public var §_-L5L§:TextField;
      
      public var §_-X2H§:MovieClip;
      
      public var §_-24X§:§_-P3Z§;
      
      public var §_-g2l§:MovieClip;
      
      public var §_-G2r§:§_-oF§ = mScreen.§_-G2r§;
      
      public function §_-M3H§(param1:§_-a1A§, param2:§_-z4Q§, param3:MovieClip, param4:uint, param5:Function, param6:Function, param7:Function)
      {
         mScreen = param1;
         §_-l4u§ = param2;
         §_-B43§ = mScreen.§_-p4E§(param3,param4,param5,param6,param7);
         §_-B43§.§_-r1l§.mouseChildren = false;
         mID = param4;
         var _loc8_:uint = §_-d4S§.§_-q1d§(param3,"am_Name").multiline ? §_-u2k§.FONT_12_SLIMBOLD : §_-u2k§.§_-516§;
         mName = mScreen.§_-Y1U§(param3,"am_Name","",_loc8_);
         §_-s1K§ = §_-d4S§.§_-n1D§(param3,"am_Frame");
         §_-g2l§ = §_-d4S§.§_-n1D§(param3,"am_ProgressBar");
         §_-24X§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(param3,"am_ProgressBarDelta"));
         §_-L5L§ = §_-d4S§.§_-q1d§(param3,"am_ProgressText");
         §_-X2H§ = §_-d4S§.§_-n1D§(param3,"am_ProgressBarMatte");
         §_-C2Z§ = §_-d4S§.§_-n1D§(param3,"am_Unavailable");
         §_-C2Z§.mouseEnabled = false;
         §_-J1x§ = new §_-4i§(param1,§_-d4S§.§_-n1D§(param3,"am_RewardIconHolder"),§_-d4S§.§_-q1d§(param3,"am_RewardCount"),"a_BPQuestRewardIconEmpty");
         §_-f5z§ = null;
         if(param3.getChildByName("am_RewardIconHolder2") != null && param3.getChildByName("am_RewardCount2") != null)
         {
            §_-f5z§ = new §_-4i§(param1,§_-d4S§.§_-n1D§(param3,"am_RewardIconHolder2"),§_-d4S§.§_-q1d§(param3,"am_RewardCount2"),"a_BPQuestRewardIconEmpty");
         }
         else
         {
            §_-N4l§ = mScreen.§_-Y1U§(§_-C2Z§,"am_Text","UI_BattlePass_RequiresBP",§_-u2k§.§_-516§);
         }
         §_-S4n§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(param3,"am_CompleteFanfare"));
         §_-S4n§.§_-r1l§.mouseEnabled = false;
         mScreen.§_-Y1U§(§_-d4S§.§_-n1D§(§_-S4n§.§_-r1l§,"am_TextWrapper"),"am_Text","UI_Complete_Fanfare",§_-u2k§.FONT_26_BOLD);
         §_-g27§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(param3,"am_NewMissionFanfare"));
         §_-g27§.§_-r1l§.mouseEnabled = false;
         mScreen.§_-Y1U§(§_-d4S§.§_-n1D§(§_-g27§.§_-r1l§,"am_TextWrapper"),"am_Text","UI_Missions_NewMission",§_-u2k§.FONT_26_BOLD);
         §_-y16§ = §_-d4S§.§_-n1D§(param3,"am_NoProgress");
         §_-y16§.mouseEnabled = false;
         §_-Xx§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(param3,"am_GreenArrowAnim"));
         §_-G5a§ = §_-d4S§.§_-q1d§(§_-d4S§.§_-n1D§(§_-Xx§.§_-r1l§,"am_TextRoot"),"am_Text");
      }
      
      public function §_-R4a§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-15p§;
         if(!(mName == null || §_-N4n§ == null || !mName.§_-V§))
         {
            _loc2_ = mName;
            _loc1_ = !(_loc2_.§_-Y3g§ != null || _loc2_.§_-81U§ != null);
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            return;
         }
         mName.§_-Q2j§(§_-N4n§.§_-j3L§,§_-K5k§(§_-N4n§),§_-R3N§(§_-N4n§));
      }
      
      public function Tick() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Number = NaN;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-3L§;
         §_-J1x§.Tick();
         if(§_-f5z§ != null)
         {
            §_-f5z§.Tick();
         }
         if(§_-U3F§ < 1 && §_-l4u§.§_-B43§.§_-E2d§ && §_-S4n§.§_-E2d§ && §_-g27§.§_-E2d§)
         {
            if(§_-U3F§ == 0)
            {
               _loc1_ = §_-N4n§.§_-T2O§ == 6;
               §_-vY§.PostEvent(_loc1_ ? "SFX_BP_Gain_BattlePass_Points_Play" : "SFX_BP_Gain_BattlePass_Quest_Progress_Play");
            }
            §_-U3F§ += §_-3X§.§_-23i§ * 1000 / 24 / §_-G12§;
            _loc2_ = §_-U3F§ < 1 ? §_-L42§ * (1 - §_-U3F§) + §_-Is§ * §_-U3F§ : §_-Is§;
            _loc3_ = uint(int(_loc2_));
            §_-24X§.§_-r1l§.scaleX = Math.min(_loc2_ / §_-g2a§,1);
            §_-I4U§.§_-Y1b§(§_-L5L§,§_-xN§.§_-T5L§(_loc3_,true) + "/" + §_-xN§.§_-T5L§(§_-g2a§,true),§_-u2k§.FONT_12_SLIM);
            if(§_-U3F§ >= 1)
            {
               if(§_-E2d§)
               {
                  §_-24X§.§_-r1l§.scaleX = 1;
                  §_-I4U§.§_-w48§(§_-L5L§,§_-f4c§.§_-72v§("UI_Complete"));
                  _loc4_ = §_-J1x§.§_-O1O§;
                  §_-J1x§.§_-Y57§("a_BPQuestRewardIconComplete",0);
                  if(§_-f5z§ != null)
                  {
                     §_-f5z§.§_-Y57§("a_BPQuestRewardIconComplete",0);
                  }
                  if(§_-W3Q§ != null)
                  {
                     §_-P2I§(§_-W3Q§,null,true,false);
                     §_-g27§.§_-V5F§();
                     §_-g27§.§_-01K§("Ready",12);
                     §_-vY§.PostEvent("SFX_BP_Gain_BattlePass_Quest_New_Play",§_-M3H§.§_-D3q§);
                  }
                  if(§_-G2r§.§_-w3s§.§_-C3E§ < §_-85V§.§_-44a§)
                  {
                     _loc5_ = uint(12 * (uint(§_-85V§.§_-44a§ - 1)));
                     _loc6_ = §_-G2r§.§_-w3s§.§_-85w§ + §_-xF§.§_-J38§;
                     if(_loc4_ + _loc6_ > _loc5_)
                     {
                        _loc4_ = uint(_loc5_ - _loc6_);
                     }
                     §_-xF§.§_-J38§ += _loc4_;
                     _loc7_ = 0;
                     _loc8_ = int(_loc4_);
                     while(_loc7_ < _loc8_)
                     {
                        _loc9_ = _loc7_++;
                        _loc10_ = 340 + §_-xN§.Random() * 80;
                        _loc11_ = -320 + §_-xN§.Random() * 80;
                        _loc12_ = §_-1c§.§_-04b§;
                        _loc12_.§_-K13§(§_-J1x§.§_-P2S§,_loc10_,_loc11_,1.32,0.54,800,_loc12_.§_-q2A§,_loc12_.§_-D1W§,§_-3L§.§_-V5A§);
                        §_-3L§.§_-V5A§ = (uint(§_-3L§.§_-V5A§ + 1)) % 12;
                     }
                  }
                  §_-S4n§.§_-V5F§();
                  §_-S4n§.§_-01K§("Ready",12);
                  §_-vY§.PostEvent("SFX_BP_Complete_BattlePass_Quest_Play");
               }
            }
         }
      }
      
      public function §_-K2q§(param1:Boolean) : void
      {
         §_-J1x§.§_-Y40§(param1);
         if(§_-f5z§ != null)
         {
            §_-f5z§.§_-Y40§(param1);
         }
      }
      
      public function §_-V2F§() : void
      {
         if(§_-g2a§ == 0)
         {
            §_-G12§ = 600;
            return;
         }
         var _loc1_:Number = (uint(§_-Is§ - §_-L42§)) / §_-g2a§;
         §_-G12§ = 900 * §_-xN§.§_-L2q§(false,true,2,_loc1_,1) + 600;
         §_-G12§ = §_-xN§.§_-x14§(§_-G12§,600,1500);
      }
      
      public function §_-P2I§(param1:§_-Z1A§, param2:§_-Z1A§, param3:Boolean, param4:Boolean) : void
      {
         var _loc7_:* = null as §_-A4V§;
         var _loc8_:* = null as §_-s2n§;
         var _loc9_:* = 0;
         var _loc10_:* = null as Vector.<§_-Z1A§>;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-Z1A§;
         var _loc15_:* = null as §_-a1d§;
         var _loc16_:* = null as §_-a1d§;
         var _loc18_:Boolean = false;
         var _loc19_:* = null as §_-P3Z§;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as String;
         var _loc22_:* = null as StoreType;
         §_-E2d§ = false;
         §_-L42§ = §_-Is§ = §_-g2a§ = 0;
         §_-U3F§ = 1;
         §_-W3Q§ = null;
         §_-B43§.§_-81L§(false);
         §_-N4n§ = null;
         if(param1 == null)
         {
            return;
         }
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-BE§.§_-uL§ && param1.§_-T2O§ == 6 && mScreen.§_-G2r§.§_-w3s§.§_-E2h§ != null)
         {
            _loc7_ = mScreen.§_-G2r§.§_-w3s§.§_-E2h§;
            _loc8_ = null;
            if(_loc7_.§_-Y4v§ == null || §_-b2M§ >= int(_loc7_.§_-Y4v§.length))
            {
               _loc8_ = _loc7_.§_-e36§;
               §_-b2M§ = 0;
            }
            else
            {
               _loc8_ = _loc7_.§_-Y4v§[§_-b2M§];
               §_-E2d§ = true;
               ++§_-b2M§;
               if(_loc7_.§_-e36§.§_-027§ != 0 || §_-b2M§ < int(_loc7_.§_-Y4v§.length))
               {
                  §_-W3Q§ = §_-G2r§.§_-w3s§.§_-648§;
               }
            }
            §_-Is§ = _loc8_.§_-O1o§;
            §_-L42§ = _loc8_.§_-F1R§;
            §_-g2a§ = _loc8_.§_-027§;
            _loc5_ = _loc8_.§_-S4T§;
            _loc6_ = _loc7_.§_-U4R§;
            §_-U3F§ = 0;
         }
         else if(§_-BE§.§_-uL§ && param1.§_-T2O§ == 7)
         {
            §_-Is§ = §_-g2a§ = param1.§_-027§;
            _loc5_ = param1.§_-81H§;
            §_-U3F§ = 0;
            §_-E2d§ = true;
            §_-L42§ = 0;
            _loc10_ = §_-Z1A§.§_-V5y§.h[param1.§_-ol§];
            if(_loc10_ != null)
            {
               _loc11_ = 0;
               _loc12_ = int(_loc10_.length);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc14_ = _loc10_[_loc13_];
                  _loc15_ = §_-G2r§.§_-w3s§.§_-j1V§.get(_loc14_.§_-b5C§);
                  if(_loc15_ != null && _loc15_.§_-i2e§ == 2)
                  {
                     ++§_-L42§;
                  }
               }
            }
            if(§_-L42§ >= §_-Is§)
            {
               §_-L42§ = uint(§_-Is§ - 1);
            }
            _loc6_ = uint(§_-Is§ - §_-L42§);
         }
         else
         {
            _loc15_ = §_-BE§.§_-9§(param1,§_-G2r§);
            _loc16_ = §_-BE§.§_-B4i§(param1,§_-G2r§);
            §_-L42§ = _loc16_ != null ? _loc16_.§_-B5N§() : 0;
            §_-g2a§ = param1.§_-027§;
            §_-W3Q§ = param2;
            §_-E2d§ = param4 || _loc15_ != null && _loc15_.§_-i2e§ == 2;
            §_-Is§ = §_-E2d§ ? §_-g2a§ : (_loc15_ != null ? _loc15_.§_-B5N§() : 0);
            if(§_-Is§ > §_-L42§)
            {
               _loc6_ = uint(§_-Is§ - §_-L42§);
            }
            else
            {
               _loc6_ = 0;
            }
            if(!param3 && _loc6_ > 0)
            {
               §_-U3F§ = 0;
            }
            _loc5_ = param1.§_-81H§;
         }
         §_-N4n§ = param1;
         var _loc17_:Boolean = !§_-xF§.§_-k5L§(mScreen.§_-G2r§,param1);
         if(!§_-BE§.§_-uL§)
         {
            §_-G5a§.visible = false;
            §_-y16§.visible = false;
            §_-Xx§.§_-81L§(false);
         }
         else
         {
            _loc18_ = _loc6_ > 0;
            §_-G5a§.visible = _loc18_;
            _loc19_ = §_-Xx§;
            _loc20_ = false;
            if(_loc18_)
            {
               _loc19_.§_-02N§(_loc20_);
            }
            else
            {
               _loc19_.§_-81L§(_loc20_);
            }
            if(_loc18_)
            {
               §_-I4U§.§_-Y1b§(§_-G5a§,"+" + ("" + _loc6_),§_-u2k§.§_-X1Y§);
               §_-Xx§.§_-V5F§();
               §_-Xx§.§_-01K§("Ready");
            }
            §_-y16§.visible = _loc17_ && !_loc18_;
            if(_loc18_ && _loc17_ && !param3)
            {
               §_-V2F§();
            }
         }
         §_-g2l§.visible = _loc17_;
         _loc19_ = §_-24X§;
         _loc18_ = false;
         if(§_-BE§.§_-uL§ && _loc17_ && _loc6_ != 0)
         {
            _loc19_.§_-02N§(_loc18_);
         }
         else
         {
            _loc19_.§_-81L§(_loc18_);
         }
         §_-L5L§.visible = _loc17_;
         §_-X2H§.gotoAndStop(_loc17_ ? 1 : 2);
         mName.§_-7s§(_loc17_);
         if(mName.§_-V§)
         {
            mName.§_-Q2j§(param1.§_-j3L§,§_-K5k§(param1),§_-R3N§(param1));
         }
         §_-C2Z§.visible = !_loc17_;
         if(§_-N4l§ != null)
         {
            §_-N4l§.§_-7s§(!_loc17_);
            if(§_-N4l§.§_-V§)
            {
               §_-N4l§.§_-K4c§(param1.mType == 3 ? param1.§_-j3L§ : "UI_BattlePass_RequiresBP");
            }
         }
         _loc18_ = §_-E2d§ && (!§_-BE§.§_-uL§ || §_-Is§ == §_-L42§);
         _loc20_ = false;
         if(_loc18_)
         {
            _loc21_ = "a_BPQuestRewardIconComplete";
         }
         else if(param1.§_-81H§ > 0)
         {
            _loc21_ = "a_BPQuestRewardIconStars";
         }
         else if(param1.§_-v4T§ != null)
         {
            _loc21_ = param1.§_-v4T§;
            _loc20_ = true;
         }
         else if(param1.§_-T42§ != null)
         {
            _loc22_ = StoreType.§_-G4Z§.get(param1.§_-T42§);
            if(_loc22_ == null || _loc22_.§_-H5H§ == null)
            {
               _loc21_ = "a_BPQuestRewardIconEmpty";
            }
            else
            {
               _loc21_ = _loc22_.§_-H5H§;
            }
            _loc20_ = true;
         }
         else if(param1.§_-T2O§ == 8 && §_-85V§.§_-p3r§ != null)
         {
            _loc21_ = §_-85V§.§_-p3r§.§_-H5H§;
            _loc20_ = true;
         }
         else if(param1.§_-T2O§ == 10)
         {
            _loc21_ = "a_MissionRewardIconTicket";
            _loc5_ = §_-G2r§.§_-13b§.§_-y1n§(param1);
         }
         else if(param1.§_-T2O§ == 11)
         {
            _loc21_ = "a_MissionRewardIconChest";
            _loc5_ = 1;
         }
         else
         {
            _loc21_ = "a_BPQuestRewardIconEmpty";
         }
         §_-J1x§.§_-Y57§(_loc21_,_loc5_,_loc20_);
         if(§_-f5z§ != null && param1.§_-U2u§ > 0)
         {
            §_-f5z§.§_-Y57§("a_BPQuestRewardIconGold",param1.§_-U2u§);
         }
         §_-S4n§.§_-81L§(false);
         §_-g27§.§_-81L§(false);
         §_-B43§.§_-02N§(false);
         _loc9_ = §_-U3F§ < 0.1 ? §_-L42§ : §_-Is§;
         if(§_-g2l§.visible)
         {
            §_-g2l§.scaleX = Math.min(_loc9_ / §_-g2a§,1);
         }
         if(§_-24X§.§_-V§)
         {
            §_-24X§.§_-01K§("Ready",1);
            §_-24X§.§_-r1l§.scaleX = Math.min(_loc9_ / §_-g2a§,1);
         }
         if(§_-L5L§.visible)
         {
            §_-I4U§.§_-Y1b§(§_-L5L§,§_-E2d§ && §_-U3F§ >= 0.1 ? §_-f4c§.§_-72v§("UI_Completed") : §_-xN§.§_-T5L§(_loc9_,true) + "/" + §_-xN§.§_-T5L§(§_-g2a§,true),§_-u2k§.§_-f3N§);
         }
      }
      
      public function §_-a12§() : void
      {
         §_-J1x§.§_-84I§();
         if(§_-f5z§ != null)
         {
            §_-f5z§.§_-84I§();
         }
      }
      
      public function §_-P52§() : Number
      {
         return §_-B43§.§_-r1l§.y;
      }
      
      public function §_-P2x§() : Number
      {
         return §_-B43§.§_-r1l§.x;
      }
      
      public function §_-WT§(param1:uint) : String
      {
         return §_-xN§.§_-T5L§(param1,true) + "/" + §_-xN§.§_-T5L§(§_-g2a§,true);
      }
      
      public function §_-R3N§(param1:§_-Z1A§) : String
      {
         if(param1.§_-T2O§ == 7)
         {
            return " " + ("" + param1.§_-ol§);
         }
         return null;
      }
      
      public function §_-K5k§(param1:§_-Z1A§) : String
      {
         return null;
      }
      
      public function §_-04W§() : Number
      {
         return §_-B43§.§_-r1l§.height;
      }
   }
}

