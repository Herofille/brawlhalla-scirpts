package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-g3e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-OJ§:uint;
      
      public static var §_-Oy§:Number = 380;
      
      public static var §_-c5e§:Number = -280;
      
      public static var §_-A3k§:Number = 40;
      
      public static var §_-g1a§:uint = 800;
      
      public static var §_-C4i§:Number = 1.32;
      
      public static var §_-k1Z§:Number = 0.54;
      
      public static var §_-K4G§:Number = 1500;
      
      public static var §_-Y3i§:Number = 600;
      
      public static var §_-P4Z§:Number = 900;
      
      public static var §_-yi§:String = "a_BPQuestRewardIconStars";
      
      public static var §_-J1A§:String = "a_BPQuestRewardIconGold";
      
      public static var §_-O2I§:String = "a_MissionRewardIconTicket";
      
      public static var §_-W5T§:String = "a_MissionRewardIconChest";
      
      public static var §_-D1Y§:String = "a_BPQuestRewardIconComplete";
      
      public static var §_-24N§:String = "a_BPQuestRewardIconEmpty";
      
      public static var §_-8M§:uint = 1;
      
      public static var §_-d4d§:uint = 2;
      
      public static var §_-K3a§:uint = 43;
      
      public var §_-06K§:Boolean;
      
      public var §_-q4K§:§_-d3Z§;
      
      public var §_-YJ§:MovieClip;
      
      public var §_-BK§:Number;
      
      public var mScreen:§_-D4e§;
      
      public var §_-95E§:§_-ON§;
      
      public var §_-54N§:§_-V5F§;
      
      public var §_-c30§:§_-V5F§;
      
      public var §_-85c§:Number = 600;
      
      public var §_-62a§:uint;
      
      public var §_-5d§:§_-85C§;
      
      public var §_-Q3B§:MovieClip;
      
      public var §_-B3Y§:§_-m18§;
      
      public var §_-J4j§:§_-ON§;
      
      public var mName:§_-d3Z§;
      
      public var §_-z4w§:uint;
      
      public var mID:uint;
      
      public var §_-15b§:TextField;
      
      public var §_-Q3Q§:§_-ON§;
      
      public var §_-f5x§:MovieClip;
      
      public var §_-u2Z§:§_-m18§;
      
      public var §_-V3A§:uint;
      
      public var §_-x4T§:§_-ON§;
      
      public var §_-s3b§:int;
      
      public var §_-j5F§:TextField;
      
      public var §_-R3M§:MovieClip;
      
      public var §_-Hn§:§_-ON§;
      
      public var §_-j4K§:MovieClip;
      
      public var §_-k2A§:§_-e5o§ = mScreen.§_-k2A§;
      
      public function §_-g3e§(param1:§_-D4e§, param2:§_-85C§, param3:MovieClip, param4:uint, param5:Function, param6:Function, param7:Function)
      {
         mScreen = param1;
         §_-5d§ = param2;
         §_-95E§ = mScreen.§_-M3C§(param3,param4,param5,param6,param7);
         §_-95E§.§_-gG§.mouseChildren = false;
         mID = param4;
         var _loc8_:uint = §_-s2J§.§_-C2Q§(param3,"am_Name").multiline ? §_-84x§.FONT_12_SLIMBOLD : §_-84x§.§_-M1y§;
         mName = mScreen.§_-31G§(param3,"am_Name","",_loc8_);
         §_-f5x§ = §_-s2J§.§_-N3v§(param3,"am_Frame");
         §_-j4K§ = §_-s2J§.§_-N3v§(param3,"am_ProgressBar");
         §_-Hn§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(param3,"am_ProgressBarDelta"));
         §_-j5F§ = §_-s2J§.§_-C2Q§(param3,"am_ProgressText");
         §_-R3M§ = §_-s2J§.§_-N3v§(param3,"am_ProgressBarMatte");
         §_-YJ§ = §_-s2J§.§_-N3v§(param3,"am_Unavailable");
         §_-YJ§.mouseEnabled = false;
         §_-54N§ = new §_-V5F§(param1,§_-s2J§.§_-N3v§(param3,"am_RewardIconHolder"),§_-s2J§.§_-C2Q§(param3,"am_RewardCount"),"a_BPQuestRewardIconEmpty");
         §_-c30§ = null;
         if(param3.getChildByName("am_RewardIconHolder2") != null && param3.getChildByName("am_RewardCount2") != null)
         {
            §_-c30§ = new §_-V5F§(param1,§_-s2J§.§_-N3v§(param3,"am_RewardIconHolder2"),§_-s2J§.§_-C2Q§(param3,"am_RewardCount2"),"a_BPQuestRewardIconEmpty");
         }
         else
         {
            §_-q4K§ = mScreen.§_-31G§(§_-YJ§,"am_Text","UI_BattlePass_RequiresBP",§_-84x§.§_-M1y§);
         }
         §_-x4T§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(param3,"am_CompleteFanfare"));
         §_-x4T§.§_-gG§.mouseEnabled = false;
         mScreen.§_-31G§(§_-s2J§.§_-N3v§(§_-x4T§.§_-gG§,"am_TextWrapper"),"am_Text","UI_Complete_Fanfare",§_-84x§.FONT_26_BOLD);
         §_-J4j§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(param3,"am_NewMissionFanfare"));
         §_-J4j§.§_-gG§.mouseEnabled = false;
         mScreen.§_-31G§(§_-s2J§.§_-N3v§(§_-J4j§.§_-gG§,"am_TextWrapper"),"am_Text","UI_Missions_NewMission",§_-84x§.FONT_26_BOLD);
         §_-Q3B§ = §_-s2J§.§_-N3v§(param3,"am_NoProgress");
         §_-Q3B§.mouseEnabled = false;
         §_-Q3Q§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(param3,"am_GreenArrowAnim"));
         §_-15b§ = §_-s2J§.§_-C2Q§(§_-s2J§.§_-N3v§(§_-Q3Q§.§_-gG§,"am_TextRoot"),"am_Text");
      }
      
      public function §_-fW§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-d3Z§;
         if(!(mName == null || §_-u2Z§ == null || !mName.§_-P14§))
         {
            _loc2_ = mName;
            _loc1_ = !(_loc2_.§_-Sv§ != null || _loc2_.§_-TA§ != null);
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            return;
         }
         mName.§_-Y2y§(§_-u2Z§.§_-81j§,§_-12S§(§_-u2Z§),§_-k2u§(§_-u2Z§));
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
         var _loc12_:* = null as §_-52H§;
         §_-54N§.Tick();
         if(§_-c30§ != null)
         {
            §_-c30§.Tick();
         }
         if(§_-BK§ < 1 && §_-5d§.§_-95E§.§_-06K§ && §_-x4T§.§_-06K§ && §_-J4j§.§_-06K§)
         {
            if(§_-BK§ == 0)
            {
               _loc1_ = §_-u2Z§.§_-s4T§ == 6;
               §_-n3X§.PostEvent(_loc1_ ? "SFX_BP_Gain_BattlePass_Points_Play" : "SFX_BP_Gain_BattlePass_Quest_Progress_Play");
            }
            §_-BK§ += §_-b5d§.§_-v5Z§ * 1000 / 24 / §_-85c§;
            _loc2_ = §_-BK§ < 1 ? §_-62a§ * (1 - §_-BK§) + §_-V3A§ * §_-BK§ : §_-V3A§;
            _loc3_ = uint(int(_loc2_));
            §_-Hn§.§_-gG§.scaleX = Math.min(_loc2_ / §_-z4w§,1);
            §_-eM§.§_-l1Z§(§_-j5F§,§_-13q§.§_-U2m§(_loc3_,true) + "/" + §_-13q§.§_-U2m§(§_-z4w§,true),§_-84x§.FONT_12_SLIM);
            if(§_-BK§ >= 1)
            {
               if(§_-06K§)
               {
                  §_-Hn§.§_-gG§.scaleX = 1;
                  §_-eM§.§_-qu§(§_-j5F§,§_-w1D§.§_-Y§("UI_Complete"));
                  _loc4_ = §_-54N§.§_-m2i§;
                  §_-54N§.§_-K4t§("a_BPQuestRewardIconComplete",0);
                  if(§_-c30§ != null)
                  {
                     §_-c30§.§_-K4t§("a_BPQuestRewardIconComplete",0);
                  }
                  if(§_-B3Y§ != null)
                  {
                     §_-W46§(§_-B3Y§,null,true,false);
                     §_-J4j§.§_-G6§();
                     §_-J4j§.§_-KA§("Ready",12);
                     §_-n3X§.PostEvent("SFX_BP_Gain_BattlePass_Quest_New_Play",§_-g3e§.§_-OJ§);
                  }
                  if(§_-k2A§.§_-MN§.§_-2n§ < §_-a5§.§_-Z5C§)
                  {
                     _loc5_ = uint(12 * (uint(§_-a5§.§_-Z5C§ - 1)));
                     _loc6_ = §_-k2A§.§_-MN§.§_-vu§ + §_-2U§.§_-A1a§;
                     if(_loc4_ + _loc6_ > _loc5_)
                     {
                        _loc4_ = uint(_loc5_ - _loc6_);
                     }
                     §_-2U§.§_-A1a§ += _loc4_;
                     _loc7_ = 0;
                     _loc8_ = int(_loc4_);
                     while(_loc7_ < _loc8_)
                     {
                        _loc9_ = _loc7_++;
                        _loc10_ = 340 + §_-13q§.Random() * 80;
                        _loc11_ = -320 + §_-13q§.Random() * 80;
                        _loc12_ = §_-c1x§.§_-w5z§;
                        _loc12_.§_-C21§(§_-54N§.§_-U5F§,_loc10_,_loc11_,1.32,0.54,800,_loc12_.§_-bn§,_loc12_.§_-L4U§,§_-52H§.§_-H2Z§);
                        §_-52H§.§_-H2Z§ = (uint(§_-52H§.§_-H2Z§ + 1)) % 12;
                     }
                  }
                  §_-x4T§.§_-G6§();
                  §_-x4T§.§_-KA§("Ready",12);
                  §_-n3X§.PostEvent("SFX_BP_Complete_BattlePass_Quest_Play");
               }
            }
         }
      }
      
      public function §_-040§(param1:Boolean) : void
      {
         §_-54N§.§_-410§(param1);
         if(§_-c30§ != null)
         {
            §_-c30§.§_-410§(param1);
         }
      }
      
      public function §_-I36§() : void
      {
         if(§_-z4w§ == 0)
         {
            §_-85c§ = 600;
            return;
         }
         var _loc1_:Number = (uint(§_-V3A§ - §_-62a§)) / §_-z4w§;
         §_-85c§ = 900 * §_-13q§.§_-b5N§(false,true,2,_loc1_,1) + 600;
         §_-85c§ = §_-13q§.§_-35o§(§_-85c§,600,1500);
      }
      
      public function §_-W46§(param1:§_-m18§, param2:§_-m18§, param3:Boolean, param4:Boolean) : void
      {
         var _loc7_:* = null as §_-X2n§;
         var _loc8_:* = null as §_-y34§;
         var _loc9_:* = 0;
         var _loc10_:* = null as Vector.<§_-m18§>;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-m18§;
         var _loc15_:* = null as §_-N3c§;
         var _loc16_:* = null as §_-N3c§;
         var _loc18_:Boolean = false;
         var _loc19_:* = null as §_-ON§;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as String;
         var _loc22_:* = null as StoreType;
         §_-06K§ = false;
         §_-62a§ = §_-V3A§ = §_-z4w§ = 0;
         §_-BK§ = 1;
         §_-B3Y§ = null;
         §_-95E§.§_-H46§(false);
         §_-u2Z§ = null;
         if(param1 == null)
         {
            return;
         }
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-V2Q§.§_-Y1L§ && param1.§_-s4T§ == 6 && mScreen.§_-k2A§.§_-MN§.§_-xL§ != null)
         {
            _loc7_ = mScreen.§_-k2A§.§_-MN§.§_-xL§;
            _loc8_ = null;
            if(_loc7_.§_-Q1X§ == null || §_-s3b§ >= int(_loc7_.§_-Q1X§.length))
            {
               _loc8_ = _loc7_.§_-62V§;
               §_-s3b§ = 0;
            }
            else
            {
               _loc8_ = _loc7_.§_-Q1X§[§_-s3b§];
               §_-06K§ = true;
               ++§_-s3b§;
               if(_loc7_.§_-62V§.§_-m4L§ != 0 || §_-s3b§ < int(_loc7_.§_-Q1X§.length))
               {
                  §_-B3Y§ = §_-k2A§.§_-MN§.§_-35V§;
               }
            }
            §_-V3A§ = _loc8_.§_-K4A§;
            §_-62a§ = _loc8_.§_-m4X§;
            §_-z4w§ = _loc8_.§_-m4L§;
            _loc5_ = _loc8_.§_-y5r§;
            _loc6_ = _loc7_.§_-O4T§;
            §_-BK§ = 0;
         }
         else if(§_-V2Q§.§_-Y1L§ && param1.§_-s4T§ == 7)
         {
            §_-V3A§ = §_-z4w§ = param1.§_-m4L§;
            _loc5_ = param1.§_-a48§;
            §_-BK§ = 0;
            §_-06K§ = true;
            §_-62a§ = 0;
            _loc10_ = §_-m18§.§_-73V§.h[param1.§_-j3t§];
            if(_loc10_ != null)
            {
               _loc11_ = 0;
               _loc12_ = int(_loc10_.length);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc14_ = _loc10_[_loc13_];
                  _loc15_ = §_-k2A§.§_-MN§.§_-z5q§.get(_loc14_.§_-a1T§);
                  if(_loc15_ != null && _loc15_.§_-hC§ == 2)
                  {
                     ++§_-62a§;
                  }
               }
            }
            if(§_-62a§ >= §_-V3A§)
            {
               §_-62a§ = uint(§_-V3A§ - 1);
            }
            _loc6_ = uint(§_-V3A§ - §_-62a§);
         }
         else
         {
            _loc15_ = §_-V2Q§.§_-81G§(param1,§_-k2A§);
            _loc16_ = §_-V2Q§.§_-v15§(param1,§_-k2A§);
            §_-62a§ = _loc16_ != null ? _loc16_.§_-24U§() : 0;
            §_-z4w§ = param1.§_-m4L§;
            §_-B3Y§ = param2;
            §_-06K§ = param4 || _loc15_ != null && _loc15_.§_-hC§ == 2;
            §_-V3A§ = §_-06K§ ? §_-z4w§ : (_loc15_ != null ? _loc15_.§_-24U§() : 0);
            if(§_-V3A§ > §_-62a§)
            {
               _loc6_ = uint(§_-V3A§ - §_-62a§);
            }
            else
            {
               _loc6_ = 0;
            }
            if(!param3 && _loc6_ > 0)
            {
               §_-BK§ = 0;
            }
            _loc5_ = param1.§_-a48§;
         }
         §_-u2Z§ = param1;
         var _loc17_:Boolean = !§_-2U§.§_-T5G§(mScreen.§_-k2A§,param1);
         if(!§_-V2Q§.§_-Y1L§)
         {
            §_-15b§.visible = false;
            §_-Q3B§.visible = false;
            §_-Q3Q§.§_-H46§(false);
         }
         else
         {
            _loc18_ = _loc6_ > 0;
            §_-15b§.visible = _loc18_;
            _loc19_ = §_-Q3Q§;
            _loc20_ = false;
            if(_loc18_)
            {
               _loc19_.§_-M1M§(_loc20_);
            }
            else
            {
               _loc19_.§_-H46§(_loc20_);
            }
            if(_loc18_)
            {
               §_-eM§.§_-l1Z§(§_-15b§,"+" + ("" + _loc6_),§_-84x§.§_-53K§);
               §_-Q3Q§.§_-G6§();
               §_-Q3Q§.§_-KA§("Ready");
            }
            §_-Q3B§.visible = _loc17_ && !_loc18_;
            if(_loc18_ && _loc17_ && !param3)
            {
               §_-I36§();
            }
         }
         §_-j4K§.visible = _loc17_;
         _loc19_ = §_-Hn§;
         _loc18_ = false;
         if(§_-V2Q§.§_-Y1L§ && _loc17_ && _loc6_ != 0)
         {
            _loc19_.§_-M1M§(_loc18_);
         }
         else
         {
            _loc19_.§_-H46§(_loc18_);
         }
         §_-j5F§.visible = _loc17_;
         §_-R3M§.gotoAndStop(_loc17_ ? 1 : 2);
         mName.§_-H35§(_loc17_);
         if(mName.§_-P14§)
         {
            mName.§_-Y2y§(param1.§_-81j§,§_-12S§(param1),§_-k2u§(param1));
         }
         §_-YJ§.visible = !_loc17_;
         if(§_-q4K§ != null)
         {
            §_-q4K§.§_-H35§(!_loc17_);
            if(§_-q4K§.§_-P14§)
            {
               §_-q4K§.§_-k3N§(param1.mType == 3 ? param1.§_-81j§ : "UI_BattlePass_RequiresBP");
            }
         }
         _loc18_ = §_-06K§ && (!§_-V2Q§.§_-Y1L§ || §_-V3A§ == §_-62a§);
         _loc20_ = false;
         if(_loc18_)
         {
            _loc21_ = "a_BPQuestRewardIconComplete";
         }
         else if(param1.§_-a48§ > 0)
         {
            _loc21_ = "a_BPQuestRewardIconStars";
         }
         else if(param1.§_-o4S§ != null)
         {
            _loc21_ = param1.§_-o4S§;
            _loc20_ = true;
         }
         else if(param1.§_-c4y§ != null)
         {
            _loc22_ = StoreType.§_-D1p§.get(param1.§_-c4y§);
            if(_loc22_ == null || _loc22_.§_-p19§ == null)
            {
               _loc21_ = "a_BPQuestRewardIconEmpty";
            }
            else
            {
               _loc21_ = _loc22_.§_-p19§;
            }
            _loc20_ = true;
         }
         else if(param1.§_-s4T§ == 8 && §_-a5§.§_-c2J§ != null)
         {
            _loc21_ = §_-a5§.§_-c2J§.§_-p19§;
            _loc20_ = true;
         }
         else if(param1.§_-s4T§ == 10)
         {
            _loc21_ = "a_MissionRewardIconTicket";
            _loc5_ = §_-k2A§.§_-p1S§.§_-02R§(param1);
         }
         else if(param1.§_-s4T§ == 11)
         {
            _loc21_ = "a_MissionRewardIconChest";
            _loc5_ = 1;
         }
         else
         {
            _loc21_ = "a_BPQuestRewardIconEmpty";
         }
         §_-54N§.§_-K4t§(_loc21_,_loc5_,_loc20_);
         if(§_-c30§ != null && param1.§_-j34§ > 0)
         {
            §_-c30§.§_-K4t§("a_BPQuestRewardIconGold",param1.§_-j34§);
         }
         §_-x4T§.§_-H46§(false);
         §_-J4j§.§_-H46§(false);
         §_-95E§.§_-M1M§(false);
         _loc9_ = §_-BK§ < 0.1 ? §_-62a§ : §_-V3A§;
         if(§_-j4K§.visible)
         {
            §_-j4K§.scaleX = Math.min(_loc9_ / §_-z4w§,1);
         }
         if(§_-Hn§.§_-P14§)
         {
            §_-Hn§.§_-KA§("Ready",1);
            §_-Hn§.§_-gG§.scaleX = Math.min(_loc9_ / §_-z4w§,1);
         }
         if(§_-j5F§.visible)
         {
            §_-eM§.§_-l1Z§(§_-j5F§,§_-06K§ && §_-BK§ >= 0.1 ? §_-w1D§.§_-Y§("UI_Completed") : §_-13q§.§_-U2m§(_loc9_,true) + "/" + §_-13q§.§_-U2m§(§_-z4w§,true),§_-84x§.§_-yH§);
         }
      }
      
      public function §_-nA§() : void
      {
         §_-54N§.§_-1C§();
         if(§_-c30§ != null)
         {
            §_-c30§.§_-1C§();
         }
      }
      
      public function §_-U5A§() : Number
      {
         return §_-95E§.§_-gG§.y;
      }
      
      public function §_-O5u§() : Number
      {
         return §_-95E§.§_-gG§.x;
      }
      
      public function §_-s2z§(param1:uint) : String
      {
         return §_-13q§.§_-U2m§(param1,true) + "/" + §_-13q§.§_-U2m§(§_-z4w§,true);
      }
      
      public function §_-k2u§(param1:§_-m18§) : String
      {
         if(param1.§_-s4T§ == 7)
         {
            return " " + ("" + param1.§_-j3t§);
         }
         return null;
      }
      
      public function §_-12S§(param1:§_-m18§) : String
      {
         return null;
      }
      
      public function §_-74R§() : Number
      {
         return §_-95E§.§_-gG§.height;
      }
   }
}

