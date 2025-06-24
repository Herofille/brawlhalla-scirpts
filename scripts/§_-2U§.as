package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-2U§ extends §_-D4e§
   {
      
      public static var §_-A1a§:uint;
      
      public static var §_-F5u§:Number = 0;
      
      public static var §_-a3Z§:Number = -34;
      
      public static var §_-W3A§:Number = 1500;
      
      public static var §_-U3P§:Number = 0.05;
      
      public static var §_-N5b§:Number = 46;
      
      public static var §_-31l§:Number = 171;
      
      public static var §_-E43§:Number = 198;
      
      public static var §_-O1p§:Number = 16;
      
      public static var §_-c26§:Number = 2;
      
      public static var §_-lB§:Number = 3;
      
      public static var §_-n5X§:Number = 5;
      
      public static var §_-f1b§:Number = -150;
      
      public static var §_-O3E§:uint = 3;
      
      public static var §_-w3h§:uint = 4;
      
      public static var §_-n4W§:uint = 7;
      
      public var §_-L7§:Boolean;
      
      public var §_-NF§:MovieClip;
      
      public var §_-Hp§:§_-A2m§;
      
      public var §_-i4m§:§_-ON§;
      
      public var §_-K54§:TextField;
      
      public var §_-94L§:§_-d3Z§;
      
      public var §_-F3c§:§_-ON§;
      
      public var §_-Id§:§_-85C§;
      
      public var §_-N1r§:§_-d3Z§;
      
      public var §_-EI§:§_-ON§;
      
      public var §_-xc§:§_-ON§;
      
      public var §_-43L§:§_-ON§;
      
      public var §_-h5X§:Number;
      
      public var §_-N3F§:§_-ON§;
      
      public var §_-V26§:uint;
      
      public var §_-T1W§:§_-ON§;
      
      public var §_-M1s§:§_-S1M§;
      
      public var §_-e5§:§_-ON§;
      
      public var §_-y3p§:uint;
      
      public var §_-I1K§:§_-85C§;
      
      public var §_-L1X§:§_-85C§;
      
      public var §_-bZ§:§_-ON§;
      
      public var §_-Kt§:§_-d3Z§;
      
      public var §_-Q4O§:§_-S1M§;
      
      public var §_-j2J§:§_-85C§;
      
      public function §_-2U§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassChallenges",null,"UI_BattlePass");
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public static function §_-T5G§(param1:§_-e5o§, param2:§_-m18§) : Boolean
      {
         var _loc3_:Boolean = false;
         if(param1 == null || param2 == null)
         {
            return true;
         }
         if(param2.§_-s4T§ == 4)
         {
            _loc3_ = §_-V2Q§.§_-81G§(param2,param1) != null;
            if(param2.§_-o1E§ == null)
            {
               return !_loc3_;
            }
            if(_loc3_)
            {
               if(!param2.§_-o1E§.§_-c3§)
               {
                  return !param1.§_-MN§.§_-6R§;
               }
               return false;
            }
            return true;
         }
         return false;
      }
      
      public function §_-x1I§(param1:uint) : void
      {
         var _loc2_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         if(param1 == 0 || param1 > 12)
         {
            return;
         }
         var _loc3_:uint = uint(param1 - 1);
         var _loc4_:Boolean = param1 <= §_-k2A§.§_-MN§.§_-z4O§;
         if(!_loc4_)
         {
            _loc2_ = "Unavailable";
         }
         else
         {
            _loc5_ = §_-k2A§.§_-MN§.§_-V1z§(param1);
            _loc2_ = "" + _loc5_;
            _loc6_ = _loc3_ == §_-Hp§.§_-L29§;
            if(_loc6_)
            {
               _loc2_ += "Selected";
            }
         }
         §_-Hp§.§_-U3t§(_loc3_,_loc2_);
      }
      
      public function §_-v4N§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-e5o§;
         var _loc1_:String = null;
         var _loc2_:String = null;
         if(§_-V2Q§.§_-Y1L§)
         {
            if(!§_-Id§.§_-fS§())
            {
               return;
            }
            _loc3_ = §_-k2A§.§_-MN§.§_-z4O§;
            if(_loc3_ < §_-m18§.§_-8g§)
            {
               _loc4_ = §_-k2A§.§_-MN§.§_-2S§(uint(_loc3_ + 1));
               _loc1_ = "UI_BattlePass_PrimerText_CountdownWeeklyPostMatch";
               _loc2_ = "\n" + §_-w1D§.§_-v5s§(_loc4_);
            }
            else
            {
               _loc1_ = "UI_BattlePass_PrimerText_AllWeekliesDonePostMatch";
            }
         }
         else
         {
            if(uint(§_-l4p§ + 1) <= §_-k2A§.§_-MN§.§_-z4O§)
            {
               return;
            }
            _loc3_ = §_-k2A§.§_-MN§.§_-2S§(uint(§_-l4p§ + 1));
            if(_loc3_ > 0)
            {
               _loc1_ = "UI_BattlePass_PrimerText_CountdownWeekly";
               _loc2_ = "\n" + §_-w1D§.§_-v5s§(_loc3_);
            }
            else
            {
               _loc5_ = §_-k2A§;
               if(_loc5_.§_-w3P§ != null && _loc5_.§_-w3P§.§_-z30§())
               {
                  _loc1_ = "UI_BattlePass_PrimerText_RestartWeekly";
                  _loc2_ = " " + §_-C2e§.§_-v19§(uint(§_-l4p§ + 1));
               }
               else
               {
                  _loc1_ = "UI_BattlePass_PrimerText_ReconnectCountdown1";
                  _loc2_ = "\n" + §_-w1D§.§_-Y§("UI_BattlePass_PrimerText_ReconnectCountdown2");
               }
            }
         }
         §_-Id§.§_-44y§(_loc1_,_loc2_);
      }
      
      public function §_-q46§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Boolean = false;
         var _loc1_:Boolean = !§_-V2Q§.§_-Y1L§ && §_-Id§.§_-24q§;
         if(_loc1_)
         {
            _loc2_ = uint(§_-l4p§ + 1);
            _loc3_ = §_-k2A§.§_-MN§.§_-V1z§(_loc2_);
            §_-94L§.§_-426§(§_-w1D§.§_-Y§("UI_BattlePass_WeeklyBonusPrefix") + " " + ("" + _loc3_) + "/" + "4" + " ");
            _loc4_ = (§_-k2A§.§_-MN§.§_-23M§ & 1 << _loc2_) != 0;
            if(!_loc4_)
            {
               §_-K54§.text = "3";
            }
            §_-F3c§.§_-KA§(_loc4_ ? "Complete" : "Incomplete");
         }
         var _loc5_:§_-ON§ = §_-i4m§;
         _loc4_ = false;
         if(_loc1_)
         {
            _loc5_.§_-M1M§(_loc4_);
         }
         else
         {
            _loc5_.§_-H46§(_loc4_);
         }
      }
      
      public function §_-04F§() : void
      {
         var _loc1_:Vector.<§_-m18§> = §_-k22§();
         §_-y4Q§ = §_-V2Q§.§_-Y1L§ ? 1 : §_-m18§.§_-8g§;
         §_-Id§.§_-i4F§(_loc1_,!§_-V2Q§.§_-Y1L§);
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-Id§.§_-K4i§("UI_BattlePass_WeeklyMissions");
         }
         else
         {
            §_-Id§.§_-K4i§("UI_Missions_Caps",§_-w1D§.§_-Y§("UI_BattlePass_WeekMissions_Prefix") + " " + §_-C2e§.§_-v19§(uint(§_-l4p§ + 1)) + " ");
         }
         §_-Id§.§_-L7§ = §_-L7§;
         §_-v4N§();
         §_-q46§();
      }
      
      public function §_-Y3w§(param1:int = -1) : void
      {
         var _loc2_:* = null as §_-g3e§;
         var _loc3_:* = null as §_-85C§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-m18§;
         if(!§_-V2Q§.§_-Y1L§ && §_-j2J§ != null)
         {
            if(param1 == -1)
            {
               _loc3_ = §_-j2J§;
               _loc4_ = _loc3_.§_-H3K§;
               if(_loc4_ < uint(int(_loc3_.§_-dv§.length)))
               {
                  _loc2_ = _loc3_.§_-dv§[_loc4_];
               }
               else
               {
                  _loc2_ = null;
               }
            }
            else
            {
               _loc3_ = §_-j2J§;
               _loc4_ = uint(param1);
               if(_loc4_ < uint(int(_loc3_.§_-dv§.length)))
               {
                  _loc2_ = _loc3_.§_-dv§[_loc4_];
               }
               else
               {
                  _loc2_ = null;
               }
            }
            if(_loc2_ != null)
            {
               _loc5_ = _loc2_.§_-u2Z§;
               if(_loc5_ != null && (_loc5_.§_-j1k§ != null || _loc5_.§_-l5X§ != null) && !§_-2U§.§_-T5G§(§_-k2A§,_loc5_))
               {
                  §_-EI§.§_-M1M§(false);
                  return;
               }
            }
         }
         §_-EI§.§_-H46§(false);
      }
      
      override public function §_-fW§() : void
      {
         if(§_-p1V§ == null)
         {
            return;
         }
         super.§_-fW§();
         §_-L1X§.§_-fW§();
         §_-I1K§.§_-fW§();
         §_-Id§.§_-fW§();
      }
      
      public function §_-L1§() : void
      {
         var _loc1_:* = null as §_-85C§;
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-e5o§;
         if(int(§_-k2A§.§_-q4I§.§_-d1T§.length) == 0)
         {
            _loc1_ = §_-I1K§;
            _loc3_ = §_-k2A§;
            if(_loc3_.§_-w3P§ != null && _loc3_.§_-w3P§.§_-z30§())
            {
               _loc2_ = "UI_BattlePass_PrimerText_RestartGeneral";
            }
            else
            {
               _loc2_ = "UI_BattlePass_PrimerText_ConnectToServers";
            }
            _loc1_.§_-44y§(_loc2_);
         }
      }
      
      public function §_-R5T§() : void
      {
         var _loc4_:* = null as §_-e5o§;
         if(§_-k2A§.§_-q4I§.§_-t5g§() != 0)
         {
            return;
         }
         var _loc1_:uint = §_-k2A§.§_-q4I§.§_-D4H§();
         var _loc2_:String = null;
         var _loc3_:String = null;
         if(_loc1_ > 0)
         {
            _loc2_ = "UI_BattlePass_PrimerText_CountdownDaily";
            _loc3_ = "\n" + §_-w1D§.§_-v5s§(_loc1_);
         }
         else
         {
            _loc4_ = §_-k2A§;
            if(_loc4_.§_-w3P§ != null && _loc4_.§_-w3P§.§_-z30§())
            {
               _loc2_ = "UI_BattlePass_PrimerText_RestartDaily";
            }
            else
            {
               _loc2_ = "UI_BattlePass_PrimerText_ConnectToServers";
            }
         }
         §_-L1X§.§_-44y§(_loc2_,_loc3_);
      }
      
      public function §_-xl§(param1:uint = 0) : void
      {
         if(param1 == 0)
         {
            param1 = §_-X3L§();
         }
         var _loc2_:uint = uint(§_-y3p§ + 1);
         §_-Kt§.§_-r21§(" " + ("" + _loc2_) + "/" + ("" + param1));
      }
      
      public function §_-h3I§() : void
      {
         var _loc6_:* = null as §_-N3c§;
         var _loc1_:Boolean = §_-1h§();
         var _loc2_:§_-ON§ = §_-T1W§;
         if(_loc1_)
         {
            _loc2_.§_-M1M§(false);
         }
         else
         {
            _loc2_.§_-H46§(false);
         }
         if(!_loc1_ || §_-V26§ < §_-k2A§.§_-v57§)
         {
            §_-h5X§ = 0;
            if(§_-N3F§.§_-gG§.alpha > 0)
            {
               §_-N3F§.§_-gG§.alpha -= 0.05 * §_-b5d§.§_-v5Z§;
            }
            return;
         }
         var _loc4_:Number = §_-b5d§.§_-v5Z§;
         var _loc5_:MovieClip = §_-N3F§.§_-gG§;
         if(_loc5_.alpha < 1)
         {
            _loc5_.alpha += 0.05 * _loc4_;
         }
         §_-h5X§ += _loc4_ * 1000 / 24 / 1500;
         _loc5_.gotoAndStop(int(Math.floor(1 - §_-h5X§ + _loc5_.totalFrames * §_-h5X§)));
         if(§_-h5X§ >= 1)
         {
            _loc6_ = §_-k2A§.§_-q4I§.§_-c11§(§_-L1X§.§_-H3K§);
            §_-k2A§.§_-q4I§.§_-54l§(_loc6_);
         }
      }
      
      public function §_-b4O§(param1:§_-m18§, param2:Number, param3:Number) : void
      {
         var _loc4_:* = null as §_-N3c§;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as Array;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         if(param1.§_-j1k§ != null)
         {
            §_-N1r§.§_-Y2y§(param1.§_-j1k§,null,null);
         }
         else if(param1.§_-l5X§ != null)
         {
            _loc4_ = §_-V2Q§.§_-81G§(param1,§_-k2A§);
            _loc5_ = [];
            _loc6_ = [];
            _loc7_ = false;
            _loc8_ = false;
            _loc9_ = 0;
            _loc10_ = int(param1.§_-l5X§.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               _loc12_ = §_-w1D§.§_-Y§(param1.§_-l5X§[_loc11_]);
               if(_loc4_ != null && (_loc4_.§_-M4c§ & 1 << _loc11_) != 0)
               {
                  _loc5_.push(_loc12_);
                  if(!_loc7_ && int(_loc12_.indexOf(",")) >= 0)
                  {
                     _loc7_ = true;
                  }
               }
               else
               {
                  _loc6_.push(_loc12_);
                  if(!_loc8_ && int(_loc12_.indexOf(",")) >= 0)
                  {
                     _loc8_ = true;
                  }
               }
            }
            _loc12_ = int(_loc5_.length) == 0 ? "" : _loc5_.join(_loc7_ ? "; " : ", ");
            _loc13_ = int(_loc6_.length) == 0 ? "" : _loc6_.join(_loc8_ ? "; " : ", ");
            _loc14_ = ": ";
            _loc14_ += _loc13_ == "" ? §_-w1D§.§_-Y§("UI_Party_None") : _loc13_;
            _loc14_ += "\n\n" + §_-w1D§.§_-Y§("UI_Completed") + ": ";
            _loc14_ += _loc12_ == "" ? §_-w1D§.§_-Y§("UI_Party_None") : _loc12_;
            §_-N1r§.§_-Y2y§("UI_Incomplete",null,_loc14_);
         }
         §_-xc§.§_-gG§.x = param2;
         §_-xc§.§_-gG§.y = param3;
         if(§_-b5d§.§_-030§())
         {
            §_-xc§.§_-gG§.x += -150;
         }
         §_-xc§.§_-KA§("Show",8);
         §_-n3X§.PostEvent("SFX_BP_Cursor_Select_Success_Play");
      }
      
      public function §_-A4p§() : void
      {
         §_-h5X§ = 0;
         §_-V26§ = 0;
      }
      
      override public function §_-n1S§() : void
      {
         §_-g1b§ = §_-y4Q§ == 0 || §_-L7§ || §_-b5d§.§_-32r§ == 0;
         §_-l15§();
      }
      
      override public function §_-M3o§() : void
      {
         §_-h3I§();
         §_-L1X§.Tick();
         §_-I1K§.Tick();
         §_-Id§.Tick();
         §_-v4N§();
         §_-R5T§();
         §_-L1§();
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = §_-k2A§.§_-q18§();
         §_-L1X§.SetPosition(46 + _loc1_,171);
         §_-I1K§.SetPosition(46 + _loc1_,§_-L1X§.§_-95E§.§_-gG§.y + §_-L1X§.§_-82v§ + 2);
         §_-Id§.SetPosition(§_-L1X§.§_-95E§.§_-gG§.x + §_-L1X§.§_-if§ + 16,198);
         §_-Hp§.SetPosition(§_-Id§.§_-95E§.§_-gG§.x,§_-Id§.§_-95E§.§_-gG§.y + -34);
         §_-T1W§.§_-gG§.x = §_-L1X§.§_-95E§.§_-gG§.x;
         §_-T1W§.§_-gG§.y = §_-L1X§.§_-95E§.§_-gG§.y;
         §_-bZ§.§_-gG§.x = §_-I1K§.§_-95E§.§_-gG§.x;
         §_-bZ§.§_-gG§.y = §_-I1K§.§_-95E§.§_-gG§.y;
         §_-i4m§.§_-gG§.x = §_-e5§.§_-gG§.x = §_-Id§.§_-95E§.§_-gG§.x;
         §_-i4m§.§_-gG§.y = §_-e5§.§_-gG§.y = §_-Id§.§_-95E§.§_-gG§.y;
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-p1V§.§_-gG§.x = 94;
            §_-p1V§.§_-gG§.y = 25;
            if(§_-b5d§.§_-030§())
            {
               §_-p1V§.§_-gG§.x += 0;
            }
         }
         else
         {
            §_-p1V§.§_-gG§.x = 0;
            §_-p1V§.§_-gG§.y = 0;
            §_-Au§(true);
            if(§_-b5d§.§_-030§())
            {
               §_-p1V§.§_-gG§.x += -25;
            }
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-04F§();
         if(!§_-V2Q§.§_-Y1L§)
         {
            _loc1_ = 1;
            _loc2_ = 13;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-x1I§(_loc3_);
            }
         }
      }
      
      public function §_-C2L§() : void
      {
         var _loc3_:* = null as §_-g3e§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-m18§;
         var _loc8_:* = null as §_-m18§;
         var _loc9_:* = null as §_-85C§;
         var _loc10_:* = 0;
         var _loc1_:Vector.<§_-m18§> = §_-k2A§.§_-q4I§.§_-f4v§;
         var _loc2_:Boolean = false;
         if(§_-c1x§.§_-T1d§.§_-P14§)
         {
            _loc3_ = null;
            if(_loc1_ != null)
            {
               _loc4_ = 0;
               _loc5_ = int(_loc1_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc7_ = _loc1_[_loc6_];
                  _loc8_ = §_-L1X§.§_-A3W§(_loc6_);
                  if(_loc7_ != null && _loc8_ != null && _loc7_ != _loc8_)
                  {
                     _loc9_ = §_-L1X§;
                     _loc10_ = uint(_loc6_);
                     if(_loc10_ < uint(int(_loc9_.§_-dv§.length)))
                     {
                        _loc3_ = _loc9_.§_-dv§[_loc10_];
                        break;
                     }
                     _loc3_ = null;
                     break;
                  }
               }
            }
            if(_loc3_ != null)
            {
               §_-43L§.§_-gG§.x = §_-L1X§.§_-95E§.§_-gG§.x + _loc3_.§_-95E§.§_-gG§.x;
               §_-43L§.§_-gG§.y = §_-L1X§.§_-95E§.§_-gG§.y + _loc3_.§_-95E§.§_-gG§.y;
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
            §_-n3X§.PostEvent("SFX_BP_Replace_BattlePass_Quest_Play");
         }
         if(_loc2_)
         {
            §_-43L§.§_-G6§();
            §_-43L§.§_-KA§("Ready",12);
         }
         _loc10_ = §_-L1X§.§_-H3K§;
         §_-L1X§.§_-y3c§(_loc1_,true);
         §_-L1X§.§_-M4j§(_loc10_);
         §_-A4p§();
         §_-W1F§();
      }
      
      override public function §_-3n§() : void
      {
         if(!§_-V2Q§.§_-Y1L§)
         {
            §_-b47§(§_-l4p§,§_-13q§.§_-55Z§(§_-l4p§,0,uint(§_-y4Q§ - 1),-1,§_-v9§));
         }
      }
      
      override public function §_-W3k§() : void
      {
         if(!§_-V2Q§.§_-Y1L§)
         {
            §_-b47§(§_-l4p§,§_-13q§.§_-55Z§(§_-l4p§,0,uint(§_-y4Q§ - 1),1,§_-v9§));
         }
      }
      
      public function §_-31R§(param1:§_-E2W§, param2:uint) : void
      {
         var _loc3_:Boolean = §_-j2J§.§_-s4T§ != param1;
         if(_loc3_)
         {
            §_-d1n§(§_-C2n§(param1),param2);
         }
         §_-A4p§();
         §_-Y3w§(param2);
      }
      
      public function §_-t2k§(param1:§_-E2W§, param2:uint) : void
      {
         §_-Au§(false);
      }
      
      public function §_-I3m§(param1:§_-E2W§, param2:uint) : void
      {
         var _loc4_:* = null as §_-85C§;
         var _loc5_:* = null as §_-g3e§;
         var _loc3_:§_-m18§ = §_-d1j§(param1,param2);
         if(_loc3_ == null)
         {
            return;
         }
         if(§_-2U§.§_-T5G§(§_-k2A§,_loc3_))
         {
            §_-k2A§.§_-MN§.§_-tg§();
         }
         else if(§_-xc§.§_-P14§)
         {
            §_-Au§(false);
         }
         else if(!(_loc3_.§_-j1k§ != null || _loc3_.§_-l5X§ != null))
         {
            §_-Au§(false);
         }
         else
         {
            _loc4_ = §_-j2J§;
            _loc5_ = param2 < uint(int(_loc4_.§_-dv§.length)) ? _loc4_.§_-dv§[param2] : null;
            if(_loc5_ == null)
            {
               §_-Au§(false);
            }
            else
            {
               §_-b4O§(_loc3_,§_-j2J§.§_-95E§.§_-gG§.x + §_-j2J§.§_-if§,§_-j2J§.§_-95E§.§_-gG§.y + _loc5_.§_-95E§.§_-gG§.y * §_-j2J§.§_-95E§.§_-gG§.scaleY);
            }
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         §_-y3p§ = 0;
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-2U§.§_-A1a§ = 0;
            §_-Hp§.§_-JL§(false);
            §_-NF§.visible = false;
            §_-l4p§ = 0;
            _loc1_ = §_-bZ§;
            _loc2_ = false;
            _loc1_.§_-H46§(_loc2_);
         }
         else
         {
            §_-Hp§.§_-JL§(true);
            §_-Hp§.Update();
            _loc3_ = 1;
            _loc4_ = 13;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-x1I§(_loc5_);
            }
            §_-NF§.visible = true;
            _loc6_ = §_-k2A§.§_-MN§.§_-z4O§;
            §_-b47§(_loc6_ > 0 ? uint(_loc6_ - 1) : 0,§_-l4p§);
            _loc7_ = §_-X3L§();
            _loc1_ = §_-bZ§;
            _loc2_ = false;
            if(_loc7_ > 1)
            {
               _loc1_.§_-M1M§(_loc2_);
            }
            else
            {
               _loc1_.§_-H46§(_loc2_);
            }
            if(§_-bZ§.§_-P14§)
            {
               §_-xl§(_loc7_);
            }
         }
         §_-L7§ = §_-V2Q§.§_-Y1L§;
         §_-L1X§.§_-L7§ = §_-L7§;
         §_-L1X§.§_-y3c§(§_-k2A§.§_-q4I§.§_-f4v§,!§_-V2Q§.§_-Y1L§);
         §_-I1K§.§_-L7§ = §_-L7§;
         §_-k2A§.§_-q4I§.§_-06n§(§_-V2Q§.§_-Y1L§);
         §_-I1K§.§_-F3o§(§_-k2A§.§_-q4I§.§_-d1T§,§_-y3p§,!§_-V2Q§.§_-Y1L§);
         §_-j2J§ = null;
         §_-L1X§.§_-t4H§();
         §_-I1K§.§_-t4H§();
         §_-Id§.§_-t4H§();
         §_-d1n§(§_-L1X§,0);
         if(§_-j2J§ == null)
         {
            §_-d1n§(§_-I1K§,0);
            if(§_-j2J§ == null)
            {
               §_-d1n§(§_-Id§,0);
            }
         }
         if(§_-L7§)
         {
            §_-L1X§.§_-t4H§();
         }
         else
         {
            §_-L1X§.§_-M4j§(0);
         }
         §_-Au§(true);
         §_-Y3w§();
         §_-A4p§();
         §_-43L§.§_-H46§(false);
         §_-V2Q§.§_-D2b§(§_-L1X§.§_-95E§);
         §_-V2Q§.§_-D2b§(§_-I1K§.§_-95E§);
         §_-V2Q§.§_-D2b§(§_-Id§.§_-95E§);
         §_-V2Q§.§_-D2b§(§_-T1W§);
         §_-V2Q§.§_-D2b§(§_-e5§);
         §_-V2Q§.§_-D2b§(§_-i4m§);
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-Hp§ != null)
         {
            §_-Hp§.Destroy();
            §_-Hp§ = null;
         }
      }
      
      public function §_-O3b§(param1:MouseEvent, param2:int) : void
      {
         var _loc3_:uint = §_-X3L§();
         if(_loc3_ < 2)
         {
            return;
         }
         §_-y3p§ = (uint(§_-y3p§ + 1)) % _loc3_;
         §_-I1K§.§_-F3o§(§_-k2A§.§_-q4I§.§_-d1T§,§_-y3p§,!§_-V2Q§.§_-Y1L§);
         §_-xl§(_loc3_);
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         §_-L1X§ = new §_-85C§(this,"UI_BattlePass_DailyMissions","a_BPQuestGroupDaily","UI_BattlePass",§_-E2W§.BPQuestGroupCategoryDaily,§_-I3m§,§_-31R§,§_-t2k§);
         var _loc1_:int = 0;
         while(_loc1_ < 3)
         {
            _loc2_ = _loc1_++;
            §_-L1X§.§_-u1m§("a_BPQuestShortTwoRewards","UI_BattlePass",3);
         }
         §_-I1K§ = new §_-85C§(this,"UI_BattlePass_GeneralMissions","a_BPQuestGroupOther","UI_BattlePass",§_-E2W§.BPQuestGroupCategoryGeneral,§_-I3m§,§_-31R§,§_-t2k§);
         _loc1_ = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-I1K§.§_-u1m§("a_BPQuestShort","UI_BattlePass",3);
         }
         §_-Id§ = new §_-85C§(this,"UI_BattlePass_WeeklyMissions","a_BPQuestGroupWeekly","UI_BattlePass",§_-E2W§.BPQuestGroupCategoryWeekly,§_-I3m§,§_-31R§,§_-t2k§);
         _loc1_ = 0;
         while(_loc1_ < 7)
         {
            _loc2_ = _loc1_++;
            §_-Id§.§_-u1m§("a_BPQuestLong","UI_BattlePass",5);
         }
         §_-e5§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_PageToolsRoot"));
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-e5§.§_-gG§,"am_AnimPanel");
         §_-V2X§(_loc3_,true,true);
         §_-u56§.addChild(§_-e5§.§_-gG§);
         §_-xc§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Tooltip"));
         §_-N1r§ = §_-31G§(§_-s2J§.§_-N3v§(§_-xc§.§_-gG§,"am_TextWrapper"),"am_Text","",§_-84x§.FONT_14_SLIM);
         §_-xc§.§_-gG§.mouseEnabled = false;
         §_-EI§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ToolTipHotkeyGroup"));
         §_-31G§(§_-EI§.§_-gG§,"am_Text","UI_TooltipPrompt",§_-84x§.§_-53K§);
         §_-b2w§(§_-EI§.§_-gG§);
         §_-EI§.§_-H46§(false);
         §_-T1W§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RerollHotkey"));
         §_-T1W§.§_-gG§.mouseChildren = false;
         §_-T1W§.§_-gG§.mouseEnabled = false;
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-T1W§.§_-gG§,"am_AnimPanel");
         §_-31G§(_loc4_,"am_Text","UI_Missions_Replace",§_-84x§.§_-53K§);
         §_-u56§.addChild(§_-T1W§.§_-gG§);
         §_-k2z§(§_-M1s§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc4_,"am_Hotkey_Option_26")));
         §_-N3F§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RerollMeter"));
         §_-31G§(§_-s2J§.§_-N3v§(§_-N3F§.§_-gG§,"am_TextWrapper"),"am_Text","UI_Missions_Replacing",§_-84x§.§_-53K§);
         §_-N3F§.§_-gG§.mouseChildren = false;
         §_-N3F§.§_-gG§.mouseEnabled = false;
         §_-u56§.addChild(§_-N3F§.§_-gG§);
         §_-43L§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RerollProcAnim"));
         §_-43L§.§_-gG§.mouseChildren = false;
         §_-43L§.§_-gG§.mouseEnabled = false;
         §_-u56§.addChild(§_-43L§.§_-gG§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-43L§.§_-gG§,"am_TextWrapper"),"am_Text","UI_Missions_NewMission",§_-84x§.FONT_26_BOLD);
         §_-bZ§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_CycleHotkey"),§_-O3b§);
         §_-bZ§.§_-gG§.mouseChildren = false;
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-bZ§.§_-gG§,"am_AnimPanel");
         §_-Kt§ = §_-31G§(_loc6_,"am_Text","UI_Page",§_-84x§.§_-53K§);
         §_-u56§.addChild(§_-bZ§.§_-gG§);
         §_-k2z§(§_-Q4O§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc6_,"am_Hotkey_Alt_26")));
         §_-i4m§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WeeklyBracketMissionRoot"));
         §_-i4m§.§_-gG§.mouseChildren = false;
         §_-i4m§.§_-gG§.mouseEnabled = false;
         §_-F3c§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-i4m§.§_-gG§,"am_AnimPanel"));
         §_-94L§ = §_-31G§(§_-F3c§.§_-gG§,"am_ProgressText","UI_BattlePass_WeeklyBonus",§_-84x§.§_-53K§);
         §_-K54§ = §_-s2J§.§_-C2Q§(§_-F3c§.§_-gG§,"am_RewardCount");
         §_-u56§.addChild(§_-i4m§.§_-gG§);
         var _loc7_:§_-E3c§ = new §_-E3c§();
         _loc7_.§_-fu§ = "UI_BattlePass";
         _loc7_.§_-m1k§ = -13;
         _loc7_.§_-H2X§ = §_-84x§.§_-yH§;
         _loc7_.§_-D4u§ = 16777215;
         _loc7_.§_-k4I§ = 4677765;
         _loc7_.§_-X3c§ = 30;
         §_-Hp§ = new §_-A2m§(this,_loc7_);
         _loc1_ = 0;
         while(_loc1_ < 12)
         {
            _loc2_ = _loc1_++;
            §_-Hp§.§_-r3g§(§_-C2e§.§_-v19§(_loc2_ + 1),§_-n2t§,null,null,"a_BPTabWeekly");
         }
         §_-Hp§.§_-O1h§();
         var _loc8_:MovieClip = §_-Id§.§_-54o§;
         §_-NF§ = §_-s2J§.§_-N3v§(_loc8_,"am_TabsHeader");
         §_-NF§.mouseChildren = false;
         §_-NF§.mouseEnabled = false;
         §_-u56§.addChild(§_-xc§.§_-gG§);
      }
      
      public function §_-b47§(param1:uint, param2:uint) : void
      {
         §_-l4p§ = param1;
         §_-Hp§.§_-M4j§(§_-l4p§);
         §_-x1I§(uint(param2 + 1));
         §_-x1I§(uint(§_-l4p§ + 1));
         §_-Hp§.Update();
         §_-04F§();
         §_-Au§(false);
         §_-Y3w§();
      }
      
      public function §_-n2t§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         if(§_-l4p§ != param2)
         {
            §_-n3X§.PostEvent(§_-D4e§.§_-42§);
         }
         §_-b47§(param2,§_-l4p§);
      }
      
      public function §_-Au§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-xc§.§_-H46§(false);
         }
         else
         {
            §_-xc§.§_-KA§("Show",6);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-85C§;
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-L7§)
         {
            return true;
         }
         §_-A4p§();
         switch(param1)
         {
            case 1:
               if(§_-j2J§ == §_-Id§)
               {
                  _loc2_ = §_-Id§.§_-H3K§;
                  _loc3_ = _loc2_ < 3 ? §_-L1X§ : §_-I1K§;
                  if(!_loc3_.§_-24q§)
                  {
                     _loc4_ = 0;
                  }
                  else if(_loc3_ == §_-L1X§)
                  {
                     if(!§_-Id§.§_-24q§)
                     {
                        _loc4_ = §_-L1X§.§_-H3K§;
                     }
                     else
                     {
                        _loc4_ = _loc2_;
                     }
                  }
                  else
                  {
                     _loc4_ = uint(_loc2_ - 3);
                     if(_loc4_ > 0)
                     {
                        _loc4_--;
                     }
                  }
                  §_-d1n§(_loc3_,_loc4_);
               }
               break;
            case 2:
               if(§_-j2J§ != §_-Id§)
               {
                  _loc3_ = §_-Id§;
                  if(!_loc3_.§_-24q§)
                  {
                     _loc2_ = 0;
                  }
                  else if(§_-j2J§ == §_-L1X§)
                  {
                     if(§_-L1X§.§_-24q§)
                     {
                        _loc2_ = §_-j2J§.§_-H3K§;
                     }
                     else
                     {
                        _loc4_ = §_-Id§.§_-H3K§;
                        if(_loc4_ < 3)
                        {
                           _loc2_ = _loc4_;
                        }
                        else
                        {
                           _loc2_ = 2;
                        }
                     }
                  }
                  else
                  {
                     _loc4_ = §_-j2J§.§_-H3K§;
                     if(_loc4_ == 0 && §_-Id§.§_-H3K§ <= 3)
                     {
                        _loc2_ = 3;
                     }
                     else
                     {
                        _loc2_ = uint(uint(_loc4_ + 3) + 1);
                     }
                  }
                  §_-d1n§(_loc3_,_loc2_);
               }
               break;
            case 4:
               _loc5_ = §_-j2J§.HandleInput(param1);
               if(!_loc5_ && §_-j2J§ == §_-I1K§)
               {
                  §_-d1n§(§_-L1X§,§_-L1X§.§_-24q§ ? uint(uint(int(§_-L1X§.§_-dv§.length)) - 1) : 0);
               }
               break;
            case 5:
               _loc5_ = §_-j2J§.HandleInput(param1);
               if(!_loc5_ && §_-j2J§ == §_-L1X§)
               {
                  §_-d1n§(§_-I1K§,0);
               }
               break;
            case 17:
               §_-j2J§.HandleInput(param1);
               break;
            case 20:
               if(!§_-V2Q§.§_-Y1L§)
               {
                  §_-O3b§(null,0);
               }
               break;
            case 26:
               if(!§_-V2Q§.§_-Y1L§)
               {
                  §_-Hp§.HandleInput(1);
               }
               break;
            case 27:
               if(!§_-V2Q§.§_-Y1L§)
               {
                  §_-Hp§.HandleInput(2);
                  break;
               }
         }
         return true;
      }
      
      public function §_-n39§(param1:uint, param2:int, param3:uint) : void
      {
         var _loc4_:* = null as §_-85C§;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-g3e§;
         var _loc7_:Number = NaN;
         if(!§_-83Y§() || param2 != 21 || !§_-1h§())
         {
            return;
         }
         if(§_-V26§ == 0)
         {
            _loc4_ = §_-L1X§;
            _loc5_ = _loc4_.§_-H3K§;
            _loc6_ = _loc5_ < uint(int(_loc4_.§_-dv§.length)) ? _loc4_.§_-dv§[_loc5_] : null;
            §_-N3F§.§_-gG§.x = §_-43L§.§_-gG§.x = §_-L1X§.§_-95E§.§_-gG§.x + _loc6_.§_-95E§.§_-gG§.x;
            §_-N3F§.§_-gG§.y = §_-43L§.§_-gG§.y = §_-L1X§.§_-95E§.§_-gG§.y + _loc6_.§_-95E§.§_-gG§.y;
         }
         §_-V26§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-k22§() : Vector.<§_-m18§>
      {
         if(§_-V2Q§.§_-Y1L§)
         {
            return §_-k2A§.§_-MN§.§_-o1§;
         }
         if(§_-l4p§ < §_-k2A§.§_-MN§.§_-z4O§)
         {
            return §_-m18§.§_-73V§.h[uint(§_-l4p§ + 1)];
         }
         return null;
      }
      
      public function §_-143§(param1:uint) : uint
      {
         return uint(param1 + 1);
      }
      
      public function §_-O3f§() : uint
      {
         return uint(§_-l4p§ + 1);
      }
      
      public function §_-Y17§(param1:§_-E2W§) : Vector.<§_-m18§>
      {
         switch(param1.index)
         {
            case 0:
               return §_-k2A§.§_-q4I§.§_-f4v§;
            case 1:
               return §_-k22§();
            case 2:
               return §_-k2A§.§_-q4I§.§_-d1T§;
            default:
               return;
         }
      }
      
      public function §_-d1j§(param1:§_-E2W§, param2:uint) : §_-m18§
      {
         if(param1 == §_-E2W§.BPQuestGroupCategoryGeneral)
         {
            param2 += uint(§_-y3p§ * 4);
         }
         var _loc3_:Vector.<§_-m18§> = §_-Y17§(param1);
         if(_loc3_ != null && param2 < uint(int(_loc3_.length)))
         {
            return _loc3_[param2];
         }
         return null;
      }
      
      public function §_-X3L§() : uint
      {
         var _loc1_:Vector.<§_-m18§> = §_-k2A§.§_-q4I§.§_-d1T§;
         var _loc2_:uint = _loc1_ != null ? uint(int(_loc1_.length)) : 0;
         if(_loc2_ > 4)
         {
            return int(Math.ceil(_loc2_ / 4));
         }
         return 1;
      }
      
      public function §_-C2n§(param1:§_-E2W§) : §_-85C§
      {
         switch(param1.index)
         {
            case 0:
               return §_-L1X§;
            case 1:
               return §_-Id§;
            case 2:
               return §_-I1K§;
            default:
               return;
         }
      }
      
      public function §_-O2l§() : Vector.<§_-m18§>
      {
         return §_-k2A§.§_-q4I§.§_-d1T§;
      }
      
      public function §_-l1l§() : Vector.<§_-m18§>
      {
         return §_-k2A§.§_-q4I§.§_-f4v§;
      }
      
      public function §_-62Y§() : void
      {
         §_-O3b§(null,0);
      }
      
      public function §_-1h§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-e5o§;
         if(!§_-L7§ && §_-k2A§.§_-q4I§.§_-E5n§ && §_-j2J§ == §_-L1X§)
         {
            _loc2_ = §_-k2A§;
            if(_loc2_.§_-w3P§ != null)
            {
               _loc1_ = _loc2_.§_-w3P§.§_-z30§();
            }
            else
            {
               _loc1_ = false;
            }
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            return §_-k2A§.§_-q4I§.§_-c11§(§_-L1X§.§_-H3K§) != null;
         }
         return false;
      }
      
      public function §_-d1n§(param1:§_-85C§, param2:uint) : void
      {
         if(§_-j2J§ == param1 || param1 == null)
         {
            return;
         }
         var _loc3_:uint = uint(int(param1.§_-dv§.length));
         if(_loc3_ == 0)
         {
            return;
         }
         if(param2 >= _loc3_)
         {
            param2 = uint(_loc3_ - 1);
         }
         while(param1.§_-A3W§(param2) == null)
         {
            if(param2 <= 0)
            {
               return;
            }
            param2--;
         }
         if(§_-j2J§ != null)
         {
            §_-j2J§.§_-t4H§();
         }
         §_-j2J§ = param1;
         §_-j2J§.§_-03T§(param2);
         §_-Au§(!§_-xc§.§_-P14§);
         §_-A4p§();
      }
   }
}

