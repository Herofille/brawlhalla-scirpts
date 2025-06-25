package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-xF§ extends §_-a1A§
   {
      
      public static var §_-J38§:uint;
      
      public static var §_-U23§:Number = 0;
      
      public static var §_-w31§:Number = -34;
      
      public static var §_-R2V§:Number = 1500;
      
      public static var §_-O30§:Number = 0.05;
      
      public static var §_-c3s§:Number = 46;
      
      public static var §_-V42§:Number = 171;
      
      public static var §_-W1n§:Number = 198;
      
      public static var §_-3j§:Number = 16;
      
      public static var §_-b1R§:Number = 2;
      
      public static var §_-M5W§:Number = 3;
      
      public static var §_-83n§:Number = 5;
      
      public static var §_-14z§:Number = -150;
      
      public static var §_-I4w§:uint = 3;
      
      public static var §_-24h§:uint = 4;
      
      public static var §_-GR§:uint = 7;
      
      public var §_-K2I§:Boolean;
      
      public var §_-Ke§:MovieClip;
      
      public var §_-qj§:§_-y2D§;
      
      public var §_-J5V§:§_-P3Z§;
      
      public var §_-q3m§:TextField;
      
      public var §_-s2B§:§_-15p§;
      
      public var §_-mU§:§_-P3Z§;
      
      public var §_-VL§:§_-z4Q§;
      
      public var §_-ph§:§_-15p§;
      
      public var §_-v4S§:§_-P3Z§;
      
      public var §_-V2f§:§_-P3Z§;
      
      public var §_-V3p§:§_-P3Z§;
      
      public var §_-01F§:Number;
      
      public var §_-s5F§:§_-P3Z§;
      
      public var §_-R1i§:uint;
      
      public var §_-V1m§:§_-P3Z§;
      
      public var §_-o3l§:§_-U14§;
      
      public var §_-Y2r§:§_-P3Z§;
      
      public var §_-02h§:uint;
      
      public var §_-55v§:§_-z4Q§;
      
      public var §_-ko§:§_-z4Q§;
      
      public var §_-24F§:§_-P3Z§;
      
      public var §_-r5I§:§_-15p§;
      
      public var §_-J3G§:§_-U14§;
      
      public var §_-y24§:§_-z4Q§;
      
      public function §_-xF§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassChallenges",null,"UI_BattlePass");
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public static function §_-k5L§(param1:§_-oF§, param2:§_-Z1A§) : Boolean
      {
         var _loc3_:Boolean = false;
         if(param1 == null || param2 == null)
         {
            return true;
         }
         if(param2.§_-T2O§ == 4)
         {
            _loc3_ = §_-BE§.§_-9§(param2,param1) != null;
            if(param2.§_-C1f§ == null)
            {
               return !_loc3_;
            }
            if(_loc3_)
            {
               if(!param2.§_-C1f§.§_-t14§)
               {
                  return !param1.§_-w3s§.§_-93K§;
               }
               return false;
            }
            return true;
         }
         return false;
      }
      
      public function §_-q4I§(param1:uint) : void
      {
         var _loc2_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         if(param1 == 0 || param1 > 12)
         {
            return;
         }
         var _loc3_:uint = uint(param1 - 1);
         var _loc4_:Boolean = param1 <= §_-G2r§.§_-w3s§.§_-s5A§;
         if(!_loc4_)
         {
            _loc2_ = "Unavailable";
         }
         else
         {
            _loc5_ = §_-G2r§.§_-w3s§.§_-15z§(param1);
            _loc2_ = "" + _loc5_;
            _loc6_ = _loc3_ == §_-qj§.§_-6x§;
            if(_loc6_)
            {
               _loc2_ += "Selected";
            }
         }
         §_-qj§.§_-t29§(_loc3_,_loc2_);
      }
      
      public function §_-C5z§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-oF§;
         var _loc1_:String = null;
         var _loc2_:String = null;
         if(§_-BE§.§_-uL§)
         {
            if(!§_-VL§.§_-G5n§())
            {
               return;
            }
            _loc3_ = §_-G2r§.§_-w3s§.§_-s5A§;
            if(_loc3_ < §_-Z1A§.§_-u39§)
            {
               _loc4_ = §_-G2r§.§_-w3s§.§_-f1T§(uint(_loc3_ + 1));
               _loc1_ = "UI_BattlePass_PrimerText_CountdownWeeklyPostMatch";
               _loc2_ = "\n" + §_-f4c§.§_-a5E§(_loc4_);
            }
            else
            {
               _loc1_ = "UI_BattlePass_PrimerText_AllWeekliesDonePostMatch";
            }
         }
         else
         {
            if(uint(§_-L3b§ + 1) <= §_-G2r§.§_-w3s§.§_-s5A§)
            {
               return;
            }
            _loc3_ = §_-G2r§.§_-w3s§.§_-f1T§(uint(§_-L3b§ + 1));
            if(_loc3_ > 0)
            {
               _loc1_ = "UI_BattlePass_PrimerText_CountdownWeekly";
               _loc2_ = "\n" + §_-f4c§.§_-a5E§(_loc3_);
            }
            else
            {
               _loc5_ = §_-G2r§;
               if(_loc5_.§_-yr§ != null && _loc5_.§_-yr§.§_-UH§())
               {
                  _loc1_ = "UI_BattlePass_PrimerText_RestartWeekly";
                  _loc2_ = " " + §_-s5a§.§_-g5i§(uint(§_-L3b§ + 1));
               }
               else
               {
                  _loc1_ = "UI_BattlePass_PrimerText_ReconnectCountdown1";
                  _loc2_ = "\n" + §_-f4c§.§_-72v§("UI_BattlePass_PrimerText_ReconnectCountdown2");
               }
            }
         }
         §_-VL§.§_-r3u§(_loc1_,_loc2_);
      }
      
      public function §_-rJ§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Boolean = false;
         var _loc1_:Boolean = !§_-BE§.§_-uL§ && §_-VL§.§_-K5O§;
         if(_loc1_)
         {
            _loc2_ = uint(§_-L3b§ + 1);
            _loc3_ = §_-G2r§.§_-w3s§.§_-15z§(_loc2_);
            §_-s2B§.§_-U2o§(§_-f4c§.§_-72v§("UI_BattlePass_WeeklyBonusPrefix") + " " + ("" + _loc3_) + "/" + "4" + " ");
            _loc4_ = (§_-G2r§.§_-w3s§.§_-31F§ & 1 << _loc2_) != 0;
            if(!_loc4_)
            {
               §_-q3m§.text = "3";
            }
            §_-mU§.§_-01K§(_loc4_ ? "Complete" : "Incomplete");
         }
         var _loc5_:§_-P3Z§ = §_-J5V§;
         _loc4_ = false;
         if(_loc1_)
         {
            _loc5_.§_-02N§(_loc4_);
         }
         else
         {
            _loc5_.§_-81L§(_loc4_);
         }
      }
      
      public function §_-v4D§() : void
      {
         var _loc1_:Vector.<§_-Z1A§> = §_-h2y§();
         §_-Y3Y§ = §_-BE§.§_-uL§ ? 1 : §_-Z1A§.§_-u39§;
         §_-VL§.§_-e3o§(_loc1_,!§_-BE§.§_-uL§);
         if(§_-BE§.§_-uL§)
         {
            §_-VL§.§_-w3j§("UI_BattlePass_WeeklyMissions");
         }
         else
         {
            §_-VL§.§_-w3j§("UI_Missions_Caps",§_-f4c§.§_-72v§("UI_BattlePass_WeekMissions_Prefix") + " " + §_-s5a§.§_-g5i§(uint(§_-L3b§ + 1)) + " ");
         }
         §_-VL§.§_-K2I§ = §_-K2I§;
         §_-C5z§();
         §_-rJ§();
      }
      
      public function §_-ng§(param1:int = -1) : void
      {
         var _loc2_:* = null as §_-M3H§;
         var _loc3_:* = null as §_-z4Q§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-Z1A§;
         if(!§_-BE§.§_-uL§ && §_-y24§ != null)
         {
            if(param1 == -1)
            {
               _loc3_ = §_-y24§;
               _loc4_ = _loc3_.§_-w3J§;
               if(_loc4_ < uint(int(_loc3_.§_-V4X§.length)))
               {
                  _loc2_ = _loc3_.§_-V4X§[_loc4_];
               }
               else
               {
                  _loc2_ = null;
               }
            }
            else
            {
               _loc3_ = §_-y24§;
               _loc4_ = uint(param1);
               if(_loc4_ < uint(int(_loc3_.§_-V4X§.length)))
               {
                  _loc2_ = _loc3_.§_-V4X§[_loc4_];
               }
               else
               {
                  _loc2_ = null;
               }
            }
            if(_loc2_ != null)
            {
               _loc5_ = _loc2_.§_-N4n§;
               if(_loc5_ != null && (_loc5_.§_-w4a§ != null || _loc5_.§_-a4l§ != null) && !§_-xF§.§_-k5L§(§_-G2r§,_loc5_))
               {
                  §_-v4S§.§_-02N§(false);
                  return;
               }
            }
         }
         §_-v4S§.§_-81L§(false);
      }
      
      override public function §_-R4a§() : void
      {
         if(§_-W4h§ == null)
         {
            return;
         }
         super.§_-R4a§();
         §_-ko§.§_-R4a§();
         §_-55v§.§_-R4a§();
         §_-VL§.§_-R4a§();
      }
      
      public function §_-W5J§() : void
      {
         var _loc1_:* = null as §_-z4Q§;
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-oF§;
         if(int(§_-G2r§.§_-33n§.§_-K4r§.length) == 0)
         {
            _loc1_ = §_-55v§;
            _loc3_ = §_-G2r§;
            if(_loc3_.§_-yr§ != null && _loc3_.§_-yr§.§_-UH§())
            {
               _loc2_ = "UI_BattlePass_PrimerText_RestartGeneral";
            }
            else
            {
               _loc2_ = "UI_BattlePass_PrimerText_ConnectToServers";
            }
            _loc1_.§_-r3u§(_loc2_);
         }
      }
      
      public function §_-V4J§() : void
      {
         var _loc4_:* = null as §_-oF§;
         if(§_-G2r§.§_-33n§.§_-u3c§() != 0)
         {
            return;
         }
         var _loc1_:uint = §_-G2r§.§_-33n§.§_-x1v§();
         var _loc2_:String = null;
         var _loc3_:String = null;
         if(_loc1_ > 0)
         {
            _loc2_ = "UI_BattlePass_PrimerText_CountdownDaily";
            _loc3_ = "\n" + §_-f4c§.§_-a5E§(_loc1_);
         }
         else
         {
            _loc4_ = §_-G2r§;
            if(_loc4_.§_-yr§ != null && _loc4_.§_-yr§.§_-UH§())
            {
               _loc2_ = "UI_BattlePass_PrimerText_RestartDaily";
            }
            else
            {
               _loc2_ = "UI_BattlePass_PrimerText_ConnectToServers";
            }
         }
         §_-ko§.§_-r3u§(_loc2_,_loc3_);
      }
      
      public function §_-04I§(param1:uint = 0) : void
      {
         if(param1 == 0)
         {
            param1 = §_-o1t§();
         }
         var _loc2_:uint = uint(§_-02h§ + 1);
         §_-r5I§.§_-f1w§(" " + ("" + _loc2_) + "/" + ("" + param1));
      }
      
      public function §_-33q§() : void
      {
         var _loc6_:* = null as §_-a1d§;
         var _loc1_:Boolean = §_-I4T§();
         var _loc2_:§_-P3Z§ = §_-V1m§;
         if(_loc1_)
         {
            _loc2_.§_-02N§(false);
         }
         else
         {
            _loc2_.§_-81L§(false);
         }
         if(!_loc1_ || §_-R1i§ < §_-G2r§.§_-B4H§)
         {
            §_-01F§ = 0;
            if(§_-s5F§.§_-r1l§.alpha > 0)
            {
               §_-s5F§.§_-r1l§.alpha -= 0.05 * §_-3X§.§_-23i§;
            }
            return;
         }
         var _loc4_:Number = §_-3X§.§_-23i§;
         var _loc5_:MovieClip = §_-s5F§.§_-r1l§;
         if(_loc5_.alpha < 1)
         {
            _loc5_.alpha += 0.05 * _loc4_;
         }
         §_-01F§ += _loc4_ * 1000 / 24 / 1500;
         _loc5_.gotoAndStop(int(Math.floor(1 - §_-01F§ + _loc5_.totalFrames * §_-01F§)));
         if(§_-01F§ >= 1)
         {
            _loc6_ = §_-G2r§.§_-33n§.§_-o1A§(§_-ko§.§_-w3J§);
            §_-G2r§.§_-33n§.§_-z3g§(_loc6_);
         }
      }
      
      public function §_-g4W§(param1:§_-Z1A§, param2:Number, param3:Number) : void
      {
         var _loc4_:* = null as §_-a1d§;
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
         if(param1.§_-w4a§ != null)
         {
            §_-ph§.§_-Q2j§(param1.§_-w4a§,null,null);
         }
         else if(param1.§_-a4l§ != null)
         {
            _loc4_ = §_-BE§.§_-9§(param1,§_-G2r§);
            _loc5_ = [];
            _loc6_ = [];
            _loc7_ = false;
            _loc8_ = false;
            _loc9_ = 0;
            _loc10_ = int(param1.§_-a4l§.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               _loc12_ = §_-f4c§.§_-72v§(param1.§_-a4l§[_loc11_]);
               if(_loc4_ != null && (_loc4_.§_-12q§ & 1 << _loc11_) != 0)
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
            _loc14_ += _loc13_ == "" ? §_-f4c§.§_-72v§("UI_Party_None") : _loc13_;
            _loc14_ += "\n\n" + §_-f4c§.§_-72v§("UI_Completed") + ": ";
            _loc14_ += _loc12_ == "" ? §_-f4c§.§_-72v§("UI_Party_None") : _loc12_;
            §_-ph§.§_-Q2j§("UI_Incomplete",null,_loc14_);
         }
         §_-V2f§.§_-r1l§.x = param2;
         §_-V2f§.§_-r1l§.y = param3;
         if(§_-3X§.§_-y3x§())
         {
            §_-V2f§.§_-r1l§.x += -150;
         }
         §_-V2f§.§_-01K§("Show",8);
         §_-vY§.PostEvent("SFX_BP_Cursor_Select_Success_Play");
      }
      
      public function §_-F5C§() : void
      {
         §_-01F§ = 0;
         §_-R1i§ = 0;
      }
      
      override public function §_-N3G§() : void
      {
         §_-z28§ = §_-Y3Y§ == 0 || §_-K2I§ || §_-3X§.§_-Z5R§ == 0;
         §_-S1s§();
      }
      
      override public function §_-c2l§() : void
      {
         §_-33q§();
         §_-ko§.Tick();
         §_-55v§.Tick();
         §_-VL§.Tick();
         §_-C5z§();
         §_-V4J§();
         §_-W5J§();
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = §_-G2r§.§_-94J§();
         §_-ko§.SetPosition(46 + _loc1_,171);
         §_-55v§.SetPosition(46 + _loc1_,§_-ko§.§_-B43§.§_-r1l§.y + §_-ko§.§_-Y1W§ + 2);
         §_-VL§.SetPosition(§_-ko§.§_-B43§.§_-r1l§.x + §_-ko§.§_-j5j§ + 16,198);
         §_-qj§.SetPosition(§_-VL§.§_-B43§.§_-r1l§.x,§_-VL§.§_-B43§.§_-r1l§.y + -34);
         §_-V1m§.§_-r1l§.x = §_-ko§.§_-B43§.§_-r1l§.x;
         §_-V1m§.§_-r1l§.y = §_-ko§.§_-B43§.§_-r1l§.y;
         §_-24F§.§_-r1l§.x = §_-55v§.§_-B43§.§_-r1l§.x;
         §_-24F§.§_-r1l§.y = §_-55v§.§_-B43§.§_-r1l§.y;
         §_-J5V§.§_-r1l§.x = §_-Y2r§.§_-r1l§.x = §_-VL§.§_-B43§.§_-r1l§.x;
         §_-J5V§.§_-r1l§.y = §_-Y2r§.§_-r1l§.y = §_-VL§.§_-B43§.§_-r1l§.y;
         if(§_-BE§.§_-uL§)
         {
            §_-W4h§.§_-r1l§.x = 94;
            §_-W4h§.§_-r1l§.y = 25;
            if(§_-3X§.§_-y3x§())
            {
               §_-W4h§.§_-r1l§.x += 0;
            }
         }
         else
         {
            §_-W4h§.§_-r1l§.x = 0;
            §_-W4h§.§_-r1l§.y = 0;
            §_-fR§(true);
            if(§_-3X§.§_-y3x§())
            {
               §_-W4h§.§_-r1l§.x += -25;
            }
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-v4D§();
         if(!§_-BE§.§_-uL§)
         {
            _loc1_ = 1;
            _loc2_ = 13;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-q4I§(_loc3_);
            }
         }
      }
      
      public function §_-V4O§() : void
      {
         var _loc3_:* = null as §_-M3H§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Z1A§;
         var _loc8_:* = null as §_-Z1A§;
         var _loc9_:* = null as §_-z4Q§;
         var _loc10_:* = 0;
         var _loc1_:Vector.<§_-Z1A§> = §_-G2r§.§_-33n§.§_-l29§;
         var _loc2_:Boolean = false;
         if(§_-1c§.§_-o5D§.§_-V§)
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
                  _loc8_ = §_-ko§.§_-aU§(_loc6_);
                  if(_loc7_ != null && _loc8_ != null && _loc7_ != _loc8_)
                  {
                     _loc9_ = §_-ko§;
                     _loc10_ = uint(_loc6_);
                     if(_loc10_ < uint(int(_loc9_.§_-V4X§.length)))
                     {
                        _loc3_ = _loc9_.§_-V4X§[_loc10_];
                        break;
                     }
                     _loc3_ = null;
                     break;
                  }
               }
            }
            if(_loc3_ != null)
            {
               §_-V3p§.§_-r1l§.x = §_-ko§.§_-B43§.§_-r1l§.x + _loc3_.§_-B43§.§_-r1l§.x;
               §_-V3p§.§_-r1l§.y = §_-ko§.§_-B43§.§_-r1l§.y + _loc3_.§_-B43§.§_-r1l§.y;
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
            §_-vY§.PostEvent("SFX_BP_Replace_BattlePass_Quest_Play");
         }
         if(_loc2_)
         {
            §_-V3p§.§_-V5F§();
            §_-V3p§.§_-01K§("Ready",12);
         }
         _loc10_ = §_-ko§.§_-w3J§;
         §_-ko§.§_-I1X§(_loc1_,true);
         §_-ko§.§_-A7§(_loc10_);
         §_-F5C§();
         §_-x1X§();
      }
      
      override public function §_-U1D§() : void
      {
         if(!§_-BE§.§_-uL§)
         {
            §_-e4§(§_-L3b§,§_-xN§.§_-I4L§(§_-L3b§,0,uint(§_-Y3Y§ - 1),-1,§_-kV§));
         }
      }
      
      override public function §_-K4g§() : void
      {
         if(!§_-BE§.§_-uL§)
         {
            §_-e4§(§_-L3b§,§_-xN§.§_-I4L§(§_-L3b§,0,uint(§_-Y3Y§ - 1),1,§_-kV§));
         }
      }
      
      public function §_-Iw§(param1:§_-e2S§, param2:uint) : void
      {
         var _loc3_:Boolean = §_-y24§.§_-T2O§ != param1;
         if(_loc3_)
         {
            §_-B4S§(§_-Y2M§(param1),param2);
         }
         §_-F5C§();
         §_-ng§(param2);
      }
      
      public function §_-6P§(param1:§_-e2S§, param2:uint) : void
      {
         §_-fR§(false);
      }
      
      public function §_-N3a§(param1:§_-e2S§, param2:uint) : void
      {
         var _loc4_:* = null as §_-z4Q§;
         var _loc5_:* = null as §_-M3H§;
         var _loc3_:§_-Z1A§ = §_-42P§(param1,param2);
         if(_loc3_ == null)
         {
            return;
         }
         if(§_-xF§.§_-k5L§(§_-G2r§,_loc3_))
         {
            §_-G2r§.§_-w3s§.§_-L5K§();
         }
         else if(§_-V2f§.§_-V§)
         {
            §_-fR§(false);
         }
         else if(!(_loc3_.§_-w4a§ != null || _loc3_.§_-a4l§ != null))
         {
            §_-fR§(false);
         }
         else
         {
            _loc4_ = §_-y24§;
            _loc5_ = param2 < uint(int(_loc4_.§_-V4X§.length)) ? _loc4_.§_-V4X§[param2] : null;
            if(_loc5_ == null)
            {
               §_-fR§(false);
            }
            else
            {
               §_-g4W§(_loc3_,§_-y24§.§_-B43§.§_-r1l§.x + §_-y24§.§_-j5j§,§_-y24§.§_-B43§.§_-r1l§.y + _loc5_.§_-B43§.§_-r1l§.y * §_-y24§.§_-B43§.§_-r1l§.scaleY);
            }
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         §_-02h§ = 0;
         if(§_-BE§.§_-uL§)
         {
            §_-xF§.§_-J38§ = 0;
            §_-qj§.§_-R4f§(false);
            §_-Ke§.visible = false;
            §_-L3b§ = 0;
            _loc1_ = §_-24F§;
            _loc2_ = false;
            _loc1_.§_-81L§(_loc2_);
         }
         else
         {
            §_-qj§.§_-R4f§(true);
            §_-qj§.Update();
            _loc3_ = 1;
            _loc4_ = 13;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-q4I§(_loc5_);
            }
            §_-Ke§.visible = true;
            _loc6_ = §_-G2r§.§_-w3s§.§_-s5A§;
            §_-e4§(_loc6_ > 0 ? uint(_loc6_ - 1) : 0,§_-L3b§);
            _loc7_ = §_-o1t§();
            _loc1_ = §_-24F§;
            _loc2_ = false;
            if(_loc7_ > 1)
            {
               _loc1_.§_-02N§(_loc2_);
            }
            else
            {
               _loc1_.§_-81L§(_loc2_);
            }
            if(§_-24F§.§_-V§)
            {
               §_-04I§(_loc7_);
            }
         }
         §_-K2I§ = §_-BE§.§_-uL§;
         §_-ko§.§_-K2I§ = §_-K2I§;
         §_-ko§.§_-I1X§(§_-G2r§.§_-33n§.§_-l29§,!§_-BE§.§_-uL§);
         §_-55v§.§_-K2I§ = §_-K2I§;
         §_-G2r§.§_-33n§.§_-x28§(§_-BE§.§_-uL§);
         §_-55v§.§_-535§(§_-G2r§.§_-33n§.§_-K4r§,§_-02h§,!§_-BE§.§_-uL§);
         §_-y24§ = null;
         §_-ko§.§_-G4r§();
         §_-55v§.§_-G4r§();
         §_-VL§.§_-G4r§();
         §_-B4S§(§_-ko§,0);
         if(§_-y24§ == null)
         {
            §_-B4S§(§_-55v§,0);
            if(§_-y24§ == null)
            {
               §_-B4S§(§_-VL§,0);
            }
         }
         if(§_-K2I§)
         {
            §_-ko§.§_-G4r§();
         }
         else
         {
            §_-ko§.§_-A7§(0);
         }
         §_-fR§(true);
         §_-ng§();
         §_-F5C§();
         §_-V3p§.§_-81L§(false);
         §_-BE§.§_-P4a§(§_-ko§.§_-B43§);
         §_-BE§.§_-P4a§(§_-55v§.§_-B43§);
         §_-BE§.§_-P4a§(§_-VL§.§_-B43§);
         §_-BE§.§_-P4a§(§_-V1m§);
         §_-BE§.§_-P4a§(§_-Y2r§);
         §_-BE§.§_-P4a§(§_-J5V§);
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-qj§ != null)
         {
            §_-qj§.Destroy();
            §_-qj§ = null;
         }
      }
      
      public function §_-G2P§(param1:MouseEvent, param2:int) : void
      {
         var _loc3_:uint = §_-o1t§();
         if(_loc3_ < 2)
         {
            return;
         }
         §_-02h§ = (uint(§_-02h§ + 1)) % _loc3_;
         §_-55v§.§_-535§(§_-G2r§.§_-33n§.§_-K4r§,§_-02h§,!§_-BE§.§_-uL§);
         §_-04I§(_loc3_);
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         §_-ko§ = new §_-z4Q§(this,"UI_BattlePass_DailyMissions","a_BPQuestGroupDaily","UI_BattlePass",§_-e2S§.BPQuestGroupCategoryDaily,§_-N3a§,§_-Iw§,§_-6P§);
         var _loc1_:int = 0;
         while(_loc1_ < 3)
         {
            _loc2_ = _loc1_++;
            §_-ko§.§_-AO§("a_BPQuestShortTwoRewards","UI_BattlePass",3);
         }
         §_-55v§ = new §_-z4Q§(this,"UI_BattlePass_GeneralMissions","a_BPQuestGroupOther","UI_BattlePass",§_-e2S§.BPQuestGroupCategoryGeneral,§_-N3a§,§_-Iw§,§_-6P§);
         _loc1_ = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-55v§.§_-AO§("a_BPQuestShort","UI_BattlePass",3);
         }
         §_-VL§ = new §_-z4Q§(this,"UI_BattlePass_WeeklyMissions","a_BPQuestGroupWeekly","UI_BattlePass",§_-e2S§.BPQuestGroupCategoryWeekly,§_-N3a§,§_-Iw§,§_-6P§);
         _loc1_ = 0;
         while(_loc1_ < 7)
         {
            _loc2_ = _loc1_++;
            §_-VL§.§_-AO§("a_BPQuestLong","UI_BattlePass",5);
         }
         §_-Y2r§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_PageToolsRoot"));
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-Y2r§.§_-r1l§,"am_AnimPanel");
         §_-84N§(_loc3_,true,true);
         §_-81G§.addChild(§_-Y2r§.§_-r1l§);
         §_-V2f§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Tooltip"));
         §_-ph§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-V2f§.§_-r1l§,"am_TextWrapper"),"am_Text","",§_-u2k§.FONT_14_SLIM);
         §_-V2f§.§_-r1l§.mouseEnabled = false;
         §_-v4S§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ToolTipHotkeyGroup"));
         §_-Y1U§(§_-v4S§.§_-r1l§,"am_Text","UI_TooltipPrompt",§_-u2k§.§_-X1Y§);
         §_-i1W§(§_-v4S§.§_-r1l§);
         §_-v4S§.§_-81L§(false);
         §_-V1m§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RerollHotkey"));
         §_-V1m§.§_-r1l§.mouseChildren = false;
         §_-V1m§.§_-r1l§.mouseEnabled = false;
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-V1m§.§_-r1l§,"am_AnimPanel");
         §_-Y1U§(_loc4_,"am_Text","UI_Missions_Replace",§_-u2k§.§_-X1Y§);
         §_-81G§.addChild(§_-V1m§.§_-r1l§);
         §_-u1m§(§_-o3l§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc4_,"am_Hotkey_Option_26")));
         §_-s5F§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RerollMeter"));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-s5F§.§_-r1l§,"am_TextWrapper"),"am_Text","UI_Missions_Replacing",§_-u2k§.§_-X1Y§);
         §_-s5F§.§_-r1l§.mouseChildren = false;
         §_-s5F§.§_-r1l§.mouseEnabled = false;
         §_-81G§.addChild(§_-s5F§.§_-r1l§);
         §_-V3p§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RerollProcAnim"));
         §_-V3p§.§_-r1l§.mouseChildren = false;
         §_-V3p§.§_-r1l§.mouseEnabled = false;
         §_-81G§.addChild(§_-V3p§.§_-r1l§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-V3p§.§_-r1l§,"am_TextWrapper"),"am_Text","UI_Missions_NewMission",§_-u2k§.FONT_26_BOLD);
         §_-24F§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_CycleHotkey"),§_-G2P§);
         §_-24F§.§_-r1l§.mouseChildren = false;
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-24F§.§_-r1l§,"am_AnimPanel");
         §_-r5I§ = §_-Y1U§(_loc6_,"am_Text","UI_Page",§_-u2k§.§_-X1Y§);
         §_-81G§.addChild(§_-24F§.§_-r1l§);
         §_-u1m§(§_-J3G§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc6_,"am_Hotkey_Alt_26")));
         §_-J5V§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WeeklyBracketMissionRoot"));
         §_-J5V§.§_-r1l§.mouseChildren = false;
         §_-J5V§.§_-r1l§.mouseEnabled = false;
         §_-mU§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-J5V§.§_-r1l§,"am_AnimPanel"));
         §_-s2B§ = §_-Y1U§(§_-mU§.§_-r1l§,"am_ProgressText","UI_BattlePass_WeeklyBonus",§_-u2k§.§_-X1Y§);
         §_-q3m§ = §_-d4S§.§_-q1d§(§_-mU§.§_-r1l§,"am_RewardCount");
         §_-81G§.addChild(§_-J5V§.§_-r1l§);
         var _loc7_:§_-v1n§ = new §_-v1n§();
         _loc7_.§_-k3y§ = "UI_BattlePass";
         _loc7_.§_-75F§ = -13;
         _loc7_.§_-H4F§ = §_-u2k§.§_-f3N§;
         _loc7_.§_-e1O§ = 16777215;
         _loc7_.§_-Hd§ = 4677765;
         _loc7_.§_-j2L§ = 30;
         §_-qj§ = new §_-y2D§(this,_loc7_);
         _loc1_ = 0;
         while(_loc1_ < 12)
         {
            _loc2_ = _loc1_++;
            §_-qj§.§_-F1B§(§_-s5a§.§_-g5i§(_loc2_ + 1),§_-QY§,null,null,"a_BPTabWeekly");
         }
         §_-qj§.§_-ZD§();
         var _loc8_:MovieClip = §_-VL§.§_-C1K§;
         §_-Ke§ = §_-d4S§.§_-n1D§(_loc8_,"am_TabsHeader");
         §_-Ke§.mouseChildren = false;
         §_-Ke§.mouseEnabled = false;
         §_-81G§.addChild(§_-V2f§.§_-r1l§);
      }
      
      public function §_-e4§(param1:uint, param2:uint) : void
      {
         §_-L3b§ = param1;
         §_-qj§.§_-A7§(§_-L3b§);
         §_-q4I§(uint(param2 + 1));
         §_-q4I§(uint(§_-L3b§ + 1));
         §_-qj§.Update();
         §_-v4D§();
         §_-fR§(false);
         §_-ng§();
      }
      
      public function §_-QY§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         if(§_-L3b§ != param2)
         {
            §_-vY§.PostEvent(§_-a1A§.§_-pK§);
         }
         §_-e4§(param2,§_-L3b§);
      }
      
      public function §_-fR§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-V2f§.§_-81L§(false);
         }
         else
         {
            §_-V2f§.§_-01K§("Show",6);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-z4Q§;
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-K2I§)
         {
            return true;
         }
         §_-F5C§();
         switch(param1)
         {
            case 1:
               if(§_-y24§ == §_-VL§)
               {
                  _loc2_ = §_-VL§.§_-w3J§;
                  _loc3_ = _loc2_ < 3 ? §_-ko§ : §_-55v§;
                  if(!_loc3_.§_-K5O§)
                  {
                     _loc4_ = 0;
                  }
                  else if(_loc3_ == §_-ko§)
                  {
                     if(!§_-VL§.§_-K5O§)
                     {
                        _loc4_ = §_-ko§.§_-w3J§;
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
                  §_-B4S§(_loc3_,_loc4_);
               }
               break;
            case 2:
               if(§_-y24§ != §_-VL§)
               {
                  _loc3_ = §_-VL§;
                  if(!_loc3_.§_-K5O§)
                  {
                     _loc2_ = 0;
                  }
                  else if(§_-y24§ == §_-ko§)
                  {
                     if(§_-ko§.§_-K5O§)
                     {
                        _loc2_ = §_-y24§.§_-w3J§;
                     }
                     else
                     {
                        _loc4_ = §_-VL§.§_-w3J§;
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
                     _loc4_ = §_-y24§.§_-w3J§;
                     if(_loc4_ == 0 && §_-VL§.§_-w3J§ <= 3)
                     {
                        _loc2_ = 3;
                     }
                     else
                     {
                        _loc2_ = uint(uint(_loc4_ + 3) + 1);
                     }
                  }
                  §_-B4S§(_loc3_,_loc2_);
               }
               break;
            case 4:
               _loc5_ = §_-y24§.HandleInput(param1);
               if(!_loc5_ && §_-y24§ == §_-55v§)
               {
                  §_-B4S§(§_-ko§,§_-ko§.§_-K5O§ ? uint(uint(int(§_-ko§.§_-V4X§.length)) - 1) : 0);
               }
               break;
            case 5:
               _loc5_ = §_-y24§.HandleInput(param1);
               if(!_loc5_ && §_-y24§ == §_-ko§)
               {
                  §_-B4S§(§_-55v§,0);
               }
               break;
            case 17:
               §_-y24§.HandleInput(param1);
               break;
            case 20:
               if(!§_-BE§.§_-uL§)
               {
                  §_-G2P§(null,0);
               }
               break;
            case 26:
               if(!§_-BE§.§_-uL§)
               {
                  §_-qj§.HandleInput(1);
               }
               break;
            case 27:
               if(!§_-BE§.§_-uL§)
               {
                  §_-qj§.HandleInput(2);
                  break;
               }
         }
         return true;
      }
      
      public function §_-45h§(param1:uint, param2:int, param3:uint) : void
      {
         var _loc4_:* = null as §_-z4Q§;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-M3H§;
         var _loc7_:Number = NaN;
         if(!§_-X4X§() || param2 != 21 || !§_-I4T§())
         {
            return;
         }
         if(§_-R1i§ == 0)
         {
            _loc4_ = §_-ko§;
            _loc5_ = _loc4_.§_-w3J§;
            _loc6_ = _loc5_ < uint(int(_loc4_.§_-V4X§.length)) ? _loc4_.§_-V4X§[_loc5_] : null;
            §_-s5F§.§_-r1l§.x = §_-V3p§.§_-r1l§.x = §_-ko§.§_-B43§.§_-r1l§.x + _loc6_.§_-B43§.§_-r1l§.x;
            §_-s5F§.§_-r1l§.y = §_-V3p§.§_-r1l§.y = §_-ko§.§_-B43§.§_-r1l§.y + _loc6_.§_-B43§.§_-r1l§.y;
         }
         §_-R1i§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-h2y§() : Vector.<§_-Z1A§>
      {
         if(§_-BE§.§_-uL§)
         {
            return §_-G2r§.§_-w3s§.§_-M1k§;
         }
         if(§_-L3b§ < §_-G2r§.§_-w3s§.§_-s5A§)
         {
            return §_-Z1A§.§_-V5y§.h[uint(§_-L3b§ + 1)];
         }
         return null;
      }
      
      public function §_-B30§(param1:uint) : uint
      {
         return uint(param1 + 1);
      }
      
      public function §_-Z3g§() : uint
      {
         return uint(§_-L3b§ + 1);
      }
      
      public function §_-BM§(param1:§_-e2S§) : Vector.<§_-Z1A§>
      {
         switch(param1.index)
         {
            case 0:
               return §_-G2r§.§_-33n§.§_-l29§;
            case 1:
               return §_-h2y§();
            case 2:
               return §_-G2r§.§_-33n§.§_-K4r§;
            default:
               return;
         }
      }
      
      public function §_-42P§(param1:§_-e2S§, param2:uint) : §_-Z1A§
      {
         if(param1 == §_-e2S§.BPQuestGroupCategoryGeneral)
         {
            param2 += uint(§_-02h§ * 4);
         }
         var _loc3_:Vector.<§_-Z1A§> = §_-BM§(param1);
         if(_loc3_ != null && param2 < uint(int(_loc3_.length)))
         {
            return _loc3_[param2];
         }
         return null;
      }
      
      public function §_-o1t§() : uint
      {
         var _loc1_:Vector.<§_-Z1A§> = §_-G2r§.§_-33n§.§_-K4r§;
         var _loc2_:uint = _loc1_ != null ? uint(int(_loc1_.length)) : 0;
         if(_loc2_ > 4)
         {
            return int(Math.ceil(_loc2_ / 4));
         }
         return 1;
      }
      
      public function §_-Y2M§(param1:§_-e2S§) : §_-z4Q§
      {
         switch(param1.index)
         {
            case 0:
               return §_-ko§;
            case 1:
               return §_-VL§;
            case 2:
               return §_-55v§;
            default:
               return;
         }
      }
      
      public function §_-od§() : Vector.<§_-Z1A§>
      {
         return §_-G2r§.§_-33n§.§_-K4r§;
      }
      
      public function §_-03K§() : Vector.<§_-Z1A§>
      {
         return §_-G2r§.§_-33n§.§_-l29§;
      }
      
      public function §_-E4w§() : void
      {
         §_-G2P§(null,0);
      }
      
      public function §_-I4T§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-oF§;
         if(!§_-K2I§ && §_-G2r§.§_-33n§.§_-F21§ && §_-y24§ == §_-ko§)
         {
            _loc2_ = §_-G2r§;
            if(_loc2_.§_-yr§ != null)
            {
               _loc1_ = _loc2_.§_-yr§.§_-UH§();
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
            return §_-G2r§.§_-33n§.§_-o1A§(§_-ko§.§_-w3J§) != null;
         }
         return false;
      }
      
      public function §_-B4S§(param1:§_-z4Q§, param2:uint) : void
      {
         if(§_-y24§ == param1 || param1 == null)
         {
            return;
         }
         var _loc3_:uint = uint(int(param1.§_-V4X§.length));
         if(_loc3_ == 0)
         {
            return;
         }
         if(param2 >= _loc3_)
         {
            param2 = uint(_loc3_ - 1);
         }
         while(param1.§_-aU§(param2) == null)
         {
            if(param2 <= 0)
            {
               return;
            }
            param2--;
         }
         if(§_-y24§ != null)
         {
            §_-y24§.§_-G4r§();
         }
         §_-y24§ = param1;
         §_-y24§.§_-u2a§(param2);
         §_-fR§(!§_-V2f§.§_-V§);
         §_-F5C§();
      }
   }
}

