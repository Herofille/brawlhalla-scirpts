package
{
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   
   public class §_-25b§ extends §_-N3T§
   {
      
      public var §_-84q§:Boolean;
      
      public var §_-d3P§:Boolean;
      
      public var §_-E2b§:Boolean;
      
      public var §_-aN§:Boolean;
      
      public var §_-y7§:uint;
      
      public var §_-i4I§:uint;
      
      public var §_-I15§:uint;
      
      public function §_-25b§(param1:§_-e5o§)
      {
         super(param1,§_-S5v§,§_-v4s§,false,true);
      }
      
      override public function §_-u1u§() : Boolean
      {
         var _loc1_:Boolean = false;
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
         {
            if(!§_-k2A§.§_-W1V§.§_-B5s§ || §_-84q§)
            {
               _loc1_ = true;
            }
         }
         return !_loc1_;
      }
      
      override public function §_-m3N§(param1:§_-M1N§) : void
      {
         var _loc18_:* = null as §_-54§;
         var _loc19_:* = null as §_-E2N§;
         var _loc20_:Boolean = false;
         var _loc21_:Boolean = false;
         var _loc22_:* = null as Vector.<LevelType>;
         var _loc23_:* = null as §_-c4P§;
         var _loc2_:§_-S16§ = §_-k2A§.§_-b42§;
         var _loc3_:ScoringType = _loc2_.§_-j1P§;
         var _loc4_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc5_:Boolean = _loc4_.§_-11V§ == 32;
         var _loc6_:Boolean = _loc4_.§_-11V§ == 1;
         var _loc7_:Boolean = _loc4_.IsRematch();
         var _loc8_:Boolean = (_loc4_.§_-11V§ & 5) != 0;
         var _loc9_:Boolean = _loc4_.§_-11V§ == 4;
         var _loc10_:Boolean = (_loc4_.§_-11V§ & 6) != 0;
         var _loc11_:Boolean = !§_-u1u§();
         var _loc12_:Boolean = (_loc4_.§_-35w§ & 1) == 0;
         var _loc13_:§_-v4s§ = param1.§_-Zn§;
         var _loc14_:Boolean = _loc10_ && _loc4_.§_-d1t§ != null && _loc4_.§_-d1t§.§_-f5v§ != null;
         var _loc15_:Boolean = _loc10_ && _loc4_.§_-d1t§ != null && _loc4_.§_-d1t§.§_-l4K§;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         switch(_loc13_.index)
         {
            case 0:
               if(!_loc5_)
               {
                  _loc16_ = !(_loc6_ && !_loc3_.§_-ju§);
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 1:
               _loc16_ = _loc5_;
               _loc17_ = false;
               break;
            case 2:
               _loc16_ = _loc3_.§_-81j§ != null;
               _loc17_ = false;
               break;
            case 3:
               if(!(_loc3_.§_-c3W§ && !_loc5_))
               {
                  _loc16_ = _loc3_.§_-51C§;
               }
               else
               {
                  _loc16_ = true;
               }
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 4:
               _loc16_ = _loc3_ == ScoringType.TIMED;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 5:
               if(!_loc3_.§_-e39§)
               {
                  _loc16_ = !_loc5_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc3_.§_-a1R§ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 6:
               if((_loc2_.§_-X1f§ & 1) != 0 && !_loc5_)
               {
                  _loc16_ = !_loc3_.§_-m1O§;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 7:
               if(_loc3_.§_-O2e§)
               {
                  _loc16_ = !_loc5_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_ || _loc14_ || _loc2_.MaxLives() == _loc2_.MinLives()))
               {
                  _loc17_ = _loc2_.§_-ZY§ == 2;
                  break;
               }
               _loc17_ = true;
               break;
            case 8:
               _loc16_ = !_loc5_;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 9:
               _loc16_ = _loc3_.§_-l5K§;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 10:
               if((!_loc3_.§_-O2e§ || _loc3_.§_-1G§) && !_loc5_)
               {
                  _loc16_ = !_loc3_.§_-P1Q§;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 11:
               _loc16_ = _loc3_.§_-u3d§;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 12:
               _loc16_ = true;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 13:
               _loc18_ = _loc3_.§_-f5m§;
               if(_loc18_.§_-S3M§ != null)
               {
                  _loc16_ = int(_loc18_.§_-S3M§.length) > 1;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_ || _loc14_))
               {
                  _loc17_ = _loc2_.§_-ZY§ == 3;
                  break;
               }
               _loc17_ = true;
               break;
            case 14:
               _loc18_ = _loc3_.§_-f5m§;
               if(_loc18_.§_-R5e§ != null)
               {
                  _loc16_ = int(_loc18_.§_-R5e§.length) > 1;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_ || _loc14_))
               {
                  _loc17_ = _loc2_.§_-ZY§ == 3;
                  break;
               }
               _loc17_ = true;
               break;
            case 15:
               _loc19_ = §_-E2N§.§_-55n§.get(_loc2_.§_-C3u§);
               _loc18_ = §_-54§.§_-52z§.get(_loc2_.§_-u5V§);
               if(!_loc5_ && !_loc14_ && !_loc6_ && _loc19_ != null && _loc19_ != §_-E2N§.§_-q1n§ && _loc18_.§_-B4l§ != null && int(_loc18_.§_-B4l§.length) > 1)
               {
                  _loc16_ = _loc2_.§_-ZY§ != 3;
               }
               else
               {
                  _loc16_ = false;
               }
               _loc17_ = _loc11_;
               §_-a5p§();
               break;
            case 16:
               _loc16_ = true;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 17:
               _loc16_ = _loc3_.§_-M45§;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 18:
               _loc16_ = int(_loc3_.§_-h4W§.length) > 1;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 19:
               _loc16_ = _loc10_;
               if(!(_loc11_ || _loc14_))
               {
                  _loc17_ = _loc3_.§_-Q1Y§ == 2;
                  break;
               }
               _loc17_ = true;
               break;
            case 20:
               if(_loc8_)
               {
                  _loc16_ = !(§_-k1l§ && _loc9_ && !_loc14_);
               }
               else
               {
                  _loc16_ = false;
               }
               if(!_loc11_)
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 21:
               if((_loc8_ || _loc10_) && !(§_-k1l§ && _loc9_ && !_loc14_))
               {
                  _loc16_ = _loc4_.§_-d1t§ != null;
               }
               else
               {
                  _loc16_ = false;
               }
               _loc17_ = _loc11_;
               break;
            case 22:
               if(_loc8_ && !_loc9_)
               {
                  _loc16_ = _loc4_.§_-K4J§ != null;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!_loc11_)
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 23:
               _loc16_ = _loc8_;
               if(!(_loc11_ || !_loc9_))
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 24:
               _loc16_ = _loc8_;
               if(!(_loc11_ || !_loc9_ || _loc14_))
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 25:
               if(_loc9_ && !_loc11_)
               {
                  _loc16_ = !_loc12_;
               }
               else
               {
                  _loc16_ = false;
               }
               _loc17_ = §_-d2i§.§_-oM§(§_-k2A§.§_-344§);
               break;
            case 26:
            case 28:
               if(_loc8_)
               {
                  _loc16_ = _loc12_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc14_))
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 27:
               if(_loc8_)
               {
                  _loc16_ = _loc12_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc14_))
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 29:
               _loc20_ = _loc4_.§_-K4J§ != null && _loc4_.§_-K4J§.§_-j4r§;
               if(_loc6_ && !_loc11_)
               {
                  _loc16_ = _loc20_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!_loc11_)
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 30:
               _loc20_ = false;
               _loc21_ = false;
               if(!_loc11_ && _loc4_.§_-K4J§ != null)
               {
                  _loc22_ = _loc4_.§_-21z§();
                  if(_loc22_ == null || int(_loc22_.length) == 1)
                  {
                     _loc21_ = true;
                  }
               }
               if(_loc6_ && !_loc11_)
               {
                  _loc16_ = !_loc21_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!_loc11_)
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 31:
               _loc20_ = false;
               _loc21_ = false;
               if(!_loc11_ && _loc4_.§_-K4J§ != null)
               {
                  _loc22_ = _loc4_.§_-21z§();
                  if(_loc22_ == null || int(_loc22_.length) <= 2)
                  {
                     _loc21_ = true;
                  }
               }
               if(_loc6_ && !_loc11_)
               {
                  _loc16_ = !_loc21_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!_loc11_)
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 32:
               _loc20_ = _loc4_.§_-K4J§ != null && _loc4_.§_-K4J§.§_-03c§;
               if(_loc6_ && !_loc11_)
               {
                  _loc16_ = _loc20_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!_loc11_)
               {
                  _loc17_ = _loc7_;
                  break;
               }
               _loc17_ = true;
               break;
            case 33:
               _loc16_ = _loc10_;
               _loc23_ = _loc4_.§_-d1t§;
               if(!_loc11_)
               {
                  if(_loc23_ != null && _loc23_.§_-I21§ != null)
                  {
                     _loc17_ = int(_loc23_.§_-I21§.length) == 1;
                     break;
                  }
                  _loc17_ = false;
                  break;
               }
               _loc17_ = true;
               break;
            case 34:
               _loc16_ = _loc9_;
               if(!_loc11_)
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 35:
               if(!_loc10_)
               {
                  _loc16_ = _loc5_;
               }
               else
               {
                  _loc16_ = true;
               }
               if(!(_loc11_ || _loc15_))
               {
                  _loc17_ = _loc2_.BanHandicaps();
                  break;
               }
               _loc17_ = true;
               break;
            case 36:
               _loc16_ = _loc4_.§_-11V§ == 2;
               if(!_loc11_)
               {
                  if(_loc4_.§_-d1t§ != null)
                  {
                     _loc17_ = !_loc4_.§_-d1t§.§_-95U§;
                     break;
                  }
                  _loc17_ = false;
                  break;
               }
               _loc17_ = true;
               break;
         }
         param1.§_-84W§(_loc16_,_loc17_,§_-E4a§ == param1);
      }
      
      override public function §_-F4a§(param1:§_-M1N§) : void
      {
         var _loc11_:* = null as §_-54§;
         var _loc12_:* = null as §_-E2N§;
         var _loc13_:* = null as §_-U7§;
         var _loc14_:* = null as §_-B1b§;
         var _loc15_:* = null as §_-U7§;
         var _loc16_:* = null as §_-H2z§;
         var _loc17_:* = 0;
         var _loc18_:* = null as String;
         var _loc19_:* = null as LevelType;
         var _loc2_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc3_:§_-w1G§ = _loc2_.§_-K4J§;
         var _loc4_:§_-S16§ = §_-k2A§.§_-b42§;
         var _loc5_:ScoringType = _loc4_.§_-j1P§;
         var _loc6_:§_-v4s§ = param1.§_-Zn§;
         var _loc7_:Boolean = §_-k2A§.§_-W1V§.§_-11V§ == 32;
         var _loc8_:§_-S16§ = §_-S16§.§_-NB§(_loc5_);
         var _loc9_:uint = uint(_loc4_.§_-X1f§ ^ _loc8_.§_-X1f§);
         var _loc10_:Boolean = false;
         switch(_loc6_.index)
         {
            case 0:
               §_-uv§();
               param1.§_-jQ§(_loc5_.§_-J1f§);
               param1.§_-D4x§();
               break;
            case 1:
               if(_loc7_)
               {
                  §_-uv§();
                  if(_loc4_.§_-t4q§ != null)
                  {
                     param1.§_-jQ§(_loc4_.§_-t4q§.§_-X4c§);
                  }
                  else
                  {
                     param1.§_-v1H§ = 0;
                  }
                  param1.§_-D4x§();
               }
               break;
            case 2:
               break;
            case 3:
               §_-uv§();
               param1.§_-jQ§(_loc4_.§_-ZY§);
               param1.§_-D4x§();
               _loc10_ = _loc4_.§_-ZY§ != 0;
               break;
            case 4:
               param1.§_-DO§((_loc4_.§_-X1f§ & 8) != 0 ? "UI_Classic" : "UI_Modern");
               _loc10_ = (_loc8_.§_-X1f§ & 8) != 0 != ((_loc4_.§_-X1f§ & 8) != 0);
               break;
            case 5:
               param1.§_-DO§((_loc4_.§_-X1f§ & 1) != 0 ? "UI_On" : "UI_Off");
               _loc10_ = (_loc8_.§_-X1f§ & 1) != 0 != ((_loc4_.§_-X1f§ & 1) != 0);
               break;
            case 6:
               param1.§_-DO§((_loc4_.§_-X1f§ & 1) != 0 ? ((_loc4_.§_-X1f§ & 2) != 0 ? "UI_On" : "UI_Off") : "UI_Undefined");
               _loc10_ = (_loc9_ & 2) != 0;
               break;
            case 7:
               param1.§_-DO§(_loc4_.§_-T55§ != 0 ? "" + _loc4_.§_-T55§ : "∞");
               _loc10_ = _loc4_.§_-T55§ != _loc8_.§_-T55§;
               break;
            case 8:
               param1.§_-DO§(§_-13q§.§_-n4U§(_loc4_.mDuration));
               _loc10_ = _loc4_.mDuration != _loc8_.mDuration;
               break;
            case 9:
               param1.§_-DO§(_loc5_.§_-l5K§ ? §_-13q§.§_-n4U§(_loc4_.§_-N3l§) : "--");
               _loc10_ = _loc4_.§_-N3l§ != _loc8_.§_-N3l§;
               break;
            case 10:
               param1.§_-DO§(_loc4_.§_-G48§ != 0 ? "" + _loc4_.§_-G48§ : "∞");
               _loc10_ = _loc4_.§_-G48§ != _loc8_.§_-G48§;
               break;
            case 11:
               param1.§_-DO§((_loc4_.§_-X1f§ & 0x0200) != 0 ? "UI_GameSettings_EntryStyle_Cycle" : "UI_GameSettings_EntryStyle_Relay");
               _loc10_ = (_loc9_ & 0x0200) != 0;
               break;
            case 12:
               param1.§_-DO§("" + _loc4_.§_-h4Z§ + "%");
               _loc10_ = _loc4_.§_-h4Z§ != _loc8_.§_-h4Z§;
               break;
            case 13:
               _loc11_ = §_-54§.§_-52z§.get(_loc4_.§_-u5V§);
               _loc12_ = _loc4_.§_-ZY§ == 3 ? §_-E2N§.§_-q1n§ : §_-E2N§.§_-55n§.get(_loc4_.§_-p2B§);
               param1.§_-DO§(_loc11_.§_-7z§ && _loc12_ != §_-E2N§.§_-q1n§ ? "UI_Enabled" : _loc12_.mDisplayNameKey);
               _loc10_ = _loc12_.§_-02e§ != _loc8_.§_-p2B§;
               break;
            case 14:
               _loc11_ = §_-54§.§_-52z§.get(_loc4_.§_-u5V§);
               _loc12_ = _loc4_.§_-ZY§ == 3 ? §_-E2N§.§_-q1n§ : §_-E2N§.§_-55n§.get(_loc4_.§_-C3u§);
               param1.§_-DO§(_loc11_.§_-d1o§ && _loc12_ != §_-E2N§.§_-q1n§ ? "UI_Enabled" : _loc12_.mDisplayNameKey);
               _loc10_ = _loc12_.§_-02e§ != _loc8_.§_-C3u§;
               break;
            case 15:
               param1.§_-542§ = _loc4_.§_-32d§;
               param1.§_-jQ§(param1.§_-B2l§());
               param1.§_-D4x§(§_-E4a§ != param1);
               break;
            case 16:
               param1.§_-DO§((_loc4_.§_-X1f§ & 0x40) != 0 ? "UI_On" : "UI_Off");
               _loc10_ = (_loc8_.§_-X1f§ & 0x40) != 0 != ((_loc4_.§_-X1f§ & 0x40) != 0);
               break;
            case 17:
               param1.§_-DO§((_loc4_.§_-X1f§ & 0x20) != 0 ? "UI_On" : "UI_Off");
               _loc10_ = (_loc9_ & 0x20) != 0;
               break;
            case 18:
               _loc13_ = §_-U7§.§_-R27§[_loc4_.§_-51v§];
               if(_loc3_ != null && _loc3_.§_-j4r§ && §_-u1u§() && _loc4_.§_-t4q§ != null && _loc4_.§_-t4q§.§_-Xo§ != null)
               {
                  _loc14_ = §_-k2A§.§_-F56§(_loc3_.§_-d3u§);
                  if(_loc14_ != null && (_loc14_.§_-71S§ & 2) != 0)
                  {
                     _loc15_ = §_-U7§.§_-K1M§(_loc4_.§_-t4q§.§_-Xo§);
                     if(_loc15_ != null)
                     {
                        _loc13_ = _loc15_;
                     }
                  }
               }
               param1.§_-DO§(_loc13_ != null ? _loc13_.mDisplayNameKey : "LevelSetType_All_DisplayName");
               if(_loc7_ && _loc13_ != null)
               {
                  _loc16_ = _loc4_.§_-t4q§ != null ? _loc4_.§_-t4q§ : §_-H2z§.§_-Hx§;
                  if(_loc16_.§_-l49§ != null)
                  {
                     _loc10_ = _loc16_.§_-l49§ != _loc13_.§_-l49§;
                     break;
                  }
                  _loc10_ = false;
                  break;
               }
               _loc10_ = _loc4_.§_-51v§ != _loc8_.§_-51v§;
               break;
            case 19:
               _loc17_ = _loc2_.§_-xD§();
               param1.§_-DO§("" + _loc17_);
               break;
            case 20:
               param1.§_-DO§(_loc3_ != null ? "UI_GameSettings_LobbyMode_Matchmaking" : "UI_GameSettings_LobbyMode_CustomOnline");
               break;
            case 21:
               §_-uv§();
               param1.§_-jQ§(_loc2_.§_-d1t§ != null ? _loc2_.§_-d1t§.§_-t27§ : 0);
               param1.§_-D4x§();
               break;
            case 22:
               §_-uv§();
               param1.§_-jQ§(_loc3_ != null ? _loc3_.§_-d3u§ : 0);
               param1.§_-D4x§();
               break;
            case 23:
               §_-uv§();
               param1.§_-jQ§(_loc2_.§_-W2O§);
               param1.§_-D4x§();
               break;
            case 24:
               param1.§_-DO§((_loc2_.§_-11V§ & 5) != 0 ? ((_loc2_.§_-35w§ & 1) == 0 ? "UI_GameSettings_Privacy_Private" : "UI_GameSettings_Privacy_Public") : "UI_GameSettings_Privacy_SuperPrivate");
               break;
            case 25:
               param1.§_-DO§(§_-k2A§.§_-W1V§.§_-H1d§);
               break;
            case 26:
               param1.§_-DO§((_loc2_.§_-35w§ & 2) != 0 ? "UI_On" : "UI_Off");
               break;
            case 27:
               param1.§_-DO§((_loc2_.§_-35w§ & 8) != 0 ? "UI_On" : "UI_Off");
               break;
            case 28:
               param1.§_-DO§((_loc2_.§_-35w§ & 4) != 0 ? "UI_On" : "UI_Off");
               break;
            case 29:
               _loc18_ = "UI_Off";
               if(_loc3_ != null && _loc3_.§_-j4r§)
               {
                  _loc14_ = §_-k2A§.§_-F56§(_loc3_.§_-d3u§);
                  if(_loc14_ != null && (_loc14_.§_-71S§ & 2) != 0)
                  {
                     _loc18_ = "UI_On";
                     _loc10_ = true;
                  }
               }
               param1.§_-DO§(_loc18_);
               break;
            case 30:
            case 31:
               _loc18_ = "None";
               if(_loc3_ != null)
               {
                  _loc14_ = §_-k2A§.§_-F56§(_loc3_.§_-d3u§);
                  if(_loc14_ != null)
                  {
                     _loc19_ = LevelType.§_-Q4j§[_loc6_ == §_-v4s§.Lobby_BanLevel ? _loc14_.§_-d3D§ : _loc14_.§_-v5N§];
                     if(_loc19_ != null && int(_loc2_.§_-21z§().indexOf(_loc19_)) != -1)
                     {
                        _loc18_ = _loc19_.§_-e42§;
                        _loc10_ = true;
                     }
                  }
               }
               param1.§_-DO§(_loc18_);
               break;
            case 32:
               _loc18_ = "UI_Off";
               if(_loc3_ != null && _loc3_.§_-03c§)
               {
                  _loc14_ = §_-k2A§.§_-F56§(_loc3_.§_-d3u§);
                  if(_loc14_ != null && (_loc14_.§_-71S§ & 1) != 0)
                  {
                     _loc18_ = "UI_On";
                     _loc10_ = true;
                  }
               }
               param1.§_-DO§(_loc18_);
               break;
            case 33:
               param1.§_-DO§(_loc2_.§_-E3P§());
               _loc10_ = _loc2_.§_-T5o§ != §_-u4y§.§_-R2n§;
               break;
            case 34:
               param1.§_-DO§(_loc2_.§_-Vf§ ? "UI_On" : "UI_Off");
               _loc10_ = _loc2_.§_-Vf§;
               break;
            case 35:
               if(_loc2_.§_-i28§)
               {
                  _loc10_ = !_loc4_.BanHandicaps();
               }
               else
               {
                  _loc10_ = false;
               }
               param1.§_-DO§(_loc10_ ? "UI_On" : "UI_Off");
               break;
            case 36:
               _loc10_ = _loc2_.§_-t1n§();
               param1.§_-DO§(_loc10_ ? "UI_On" : "UI_Off");
         }
         param1.§_-F1T§(_loc10_);
      }
      
      public function §_-D14§(param1:§_-d3Z§) : void
      {
         param1.§_-Y2y§("UI_GameSettings_DescriptionLocked",null," 15");
      }
      
      public function §_-H1w§(param1:Boolean) : void
      {
         var _loc6_:* = null as §_-M1N§;
         var _loc2_:Boolean = §_-k2A§.§_-W1V§.§_-11V§ == 32;
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         if(_loc5_ != null)
         {
            _loc3_.push(_loc5_.§_-p19§);
            _loc4_.push(0);
            if(_loc5_.§_-c3W§ && !_loc2_)
            {
               _loc3_.push("a_ScoringIcon_RELAY");
               _loc4_.push(1);
               _loc3_.push("a_PlaylistIcon_Scramble");
               _loc4_.push(2);
            }
            if(_loc5_.§_-51C§)
            {
               _loc3_.push("a_ScoringIcon_SHIFT");
               _loc4_.push(3);
            }
         }
         if(param1)
         {
            _loc6_ = new §_-M1N§();
            _loc6_.§_-A5s§(this,§_-v4s§.Game_Variation,_loc3_,_loc4_,false,"UI_GameSettings_Legend_Rotation",0);
            §_-E5O§(_loc6_);
            _loc6_.§_-q32§ = false;
         }
         else
         {
            §_-h3P§.get(§_-v4s§.Game_Variation).§_-B5K§(_loc3_,_loc4_,true);
         }
      }
      
      public function §_-a5p§(param1:Boolean = false) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as ItemType;
         var _loc9_:* = null as §_-M1N§;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:Vector.<uint> = new Vector.<uint>();
         var _loc4_:§_-54§ = §_-54§.§_-52z§.get(§_-k2A§.§_-b42§.§_-u5V§);
         if(_loc4_.§_-B4l§ != null && int(_loc4_.§_-B4l§.length) > 1)
         {
            _loc5_ = 0;
            _loc6_ = int(_loc4_.§_-B4l§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc4_.§_-B4l§[_loc7_];
               if(!_loc8_.§_-I3u§ || (§_-k2A§.§_-b42§.§_-X1f§ & 0x40) != 0)
               {
                  _loc2_.push(_loc8_.§_-p19§);
                  _loc3_.push(_loc7_);
               }
            }
         }
         if(param1)
         {
            _loc9_ = new §_-M1N§();
            _loc9_.§_-A5s§(this,§_-v4s§.Game_GadgetsSelections,_loc2_,_loc3_,false,null,1);
            §_-E5O§(_loc9_);
            _loc9_.§_-q32§ = true;
         }
         else if(int(_loc2_.length) > 1)
         {
            §_-h3P§.get(§_-v4s§.Game_GadgetsSelections).§_-B5K§(_loc2_,_loc3_,false);
         }
         §_-h3P§.get(§_-v4s§.Game_WeaponSpawnRate).§_-H1d§.§_-k3N§(_loc4_.§_-7z§ ? "UI_HeroPage_Weapons" : "UI_GameSettings_WeaponSpawnRate");
         §_-h3P§.get(§_-v4s§.Game_GadgetSpawnRate).§_-H1d§.§_-k3N§(_loc4_.§_-d1o§ ? "UI_HeroPage_Gadgets" : "UI_GameSettings_GadgetSpawnRate");
      }
      
      public function §_-C3r§(param1:§_-M1N§) : void
      {
         var _loc2_:uint = param1.§_-B2l§();
         var _loc3_:§_-w1G§ = §_-w1G§.§_-Z4§[_loc2_];
         if(_loc3_ != null)
         {
            §_-y5X§.§_-k3N§(_loc3_.mDisplayNameKey);
         }
      }
      
      override public function §_-uv§() : void
      {
         var _loc3_:* = null as §_-H2z§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as ScoringType;
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc2_:§_-S5v§ = §_-B5L§;
         switch(_loc2_.index)
         {
            case 0:
               if(_loc1_.§_-11V§ == 32 && §_-k2A§.§_-b42§.§_-t4q§ != null)
               {
                  _loc3_ = §_-k2A§.§_-b42§.§_-t4q§;
                  _loc4_ = _loc3_.mDisplayNameKey;
                  _loc5_ = _loc3_.§_-81j§;
                  _loc6_ = _loc3_.§_-P53§ == "TrainingMode" ? "TrainingMode.jpg" : "TrainingMode_CatchBomb.jpg";
                  _loc7_ = §_-k2A§.§_-b42§.§_-t4q§.mDisplayNameKey;
                  _loc8_ = §_-k2A§.§_-b42§.§_-t4q§.§_-81j§;
                  §_-h3P§.get(§_-v4s§.Game_GameModeInstruction).§_-a2z§(_loc7_,_loc8_,_loc6_,null);
               }
               else
               {
                  _loc9_ = §_-k2A§.§_-b42§.§_-j1P§;
                  _loc4_ = _loc9_.mDisplayNameKey;
                  _loc5_ = _loc9_.§_-81j§;
                  _loc6_ = _loc9_.§_-e3s§;
                  _loc7_ = §_-k2A§.§_-b42§.§_-g4M§();
                  if(_loc4_ == "")
                  {
                     _loc4_ = null;
                     _loc7_ = null;
                  }
                  if(_loc5_ == "")
                  {
                     _loc5_ = null;
                  }
                  if(_loc6_ == "")
                  {
                     _loc6_ = null;
                  }
                  §_-h3P§.get(§_-v4s§.Game_GameModeInstruction).§_-a2z§(_loc4_,_loc5_,_loc6_,_loc7_);
               }
               _loc4_ = "UI_GameSettings_Header";
               if(_loc1_.§_-K4J§ != null)
               {
                  _loc4_ = _loc1_.§_-K4J§.mDisplayNameKey;
                  if(_loc1_.§_-K4J§.§_-k4o§ == "BrawlOfTheWeek" && _loc1_.§_-K4J§.§_-R26§ != null && int(_loc1_.§_-K4J§.§_-R26§.length) > 0)
                  {
                     _loc3_ = §_-H2z§.§_-h15§(_loc1_.§_-K4J§.§_-R26§[0]);
                     if(_loc3_ != null && _loc3_.mDisplayNameKey != null)
                     {
                        _loc4_ = _loc3_.mDisplayNameKey;
                     }
                  }
               }
               else if(_loc1_.§_-d1t§ != null && _loc1_.§_-d1t§ != §_-c4P§.§_-x5b§)
               {
                  _loc4_ = _loc1_.§_-d1t§.mDisplayNameKey;
               }
               §_-J4m§.§_-k3N§(_loc4_);
               §_-OZ§();
               break;
            case 1:
               if((_loc1_.§_-11V§ & 5) != 0)
               {
                  if(_loc1_.§_-K4J§ != null)
                  {
                     if(_loc1_.§_-K4J§.§_-F54§ && §_-c1x§.§_-T5W§.§_-g3p§())
                     {
                        §_-y5X§.§_-k3N§("PlaylistType_BOTW_CharSelectHeader_Daily");
                     }
                     else
                     {
                        §_-y5X§.§_-k3N§(_loc1_.§_-K4J§.mDisplayNameKey);
                     }
                  }
                  else if(_loc1_.§_-d1t§ != null)
                  {
                     §_-y5X§.§_-k3N§(_loc1_.§_-d1t§.mDisplayNameKey);
                  }
                  else
                  {
                     §_-y5X§.§_-k3N§("CustomGameType_Default_DisplayName");
                  }
                  §_-F4i§.§_-k3N§(§_-u4y§.§_-e2x§(_loc1_.§_-W2O§));
                  mHeaderRightText2.§_-V2l§("#" + _loc1_.§_-92x§());
                  §_-D4N§(true);
                  break;
               }
               _loc4_ = "UI_Offline_Couch_Party";
               if(_loc1_.§_-11V§ == 32)
               {
                  _loc4_ = "UI_Offline_Training";
               }
               else if(_loc1_.§_-d1t§ != null)
               {
                  _loc4_ = _loc1_.§_-d1t§.mDisplayNameKey;
               }
               §_-J4m§.§_-k3N§(_loc4_);
               §_-OZ§();
               break;
         }
      }
      
      public function §_-24L§() : void
      {
         var _loc3_:* = null as §_-k5v§;
         if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-E2f§(0);
         }
      }
      
      public function §_-z5F§(param1:Boolean) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as ScoringType;
         var _loc11_:* = null as §_-M1N§;
         var _loc2_:uint = §_-i4I§;
         var _loc3_:Boolean = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
         §_-i4I§ = _loc3_ ? §_-f2T§.§_-K5n§() : 0;
         if(!param1 && _loc2_ == §_-i4I§)
         {
            return;
         }
         var _loc4_:Vector.<String> = new Vector.<String>();
         var _loc5_:Vector.<uint> = new Vector.<uint>();
         var _loc6_:Vector.<ScoringType> = ScoringType.§_-45f§();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = _loc6_[_loc9_];
            if(!(_loc3_ && (§_-f2T§.§_-O2K§ != null && §_-13q§.§_-16X§(§_-f2T§.§_-O2K§,_loc10_.§_-J1f§))))
            {
               _loc4_.push(_loc10_.§_-p19§);
               _loc5_.push(_loc10_.§_-J1f§);
            }
         }
         if(param1)
         {
            _loc11_ = new §_-M1N§();
            _loc11_.§_-A5s§(this,§_-v4s§.Game_ScoringType,_loc4_,_loc5_,true,null,0);
            §_-E5O§(_loc11_);
            _loc11_.§_-q32§ = false;
         }
         else
         {
            §_-h3P§.get(§_-v4s§.Game_ScoringType).§_-B5K§(_loc4_,_loc5_);
         }
      }
      
      public function §_-V5X§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-w1G§;
         var _loc8_:* = null as §_-M1N§;
         if(!param1 && (§_-h3P§ == null || §_-h3P§.get(§_-v4s§.Lobby_Playlist) == null))
         {
            return;
         }
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:Vector.<uint> = new Vector.<uint>();
         if(§_-w1G§.§_-Y2i§ != null)
         {
            _loc4_ = 0;
            _loc5_ = int(§_-w1G§.§_-Y2i§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-w1G§.§_-Y2i§[_loc6_];
               _loc2_.push(_loc7_.§_-p19§);
               _loc3_.push(_loc7_.§_-d3u§);
            }
         }
         if(param1)
         {
            _loc8_ = new §_-M1N§();
            _loc8_.§_-A5s§(this,§_-v4s§.Lobby_Playlist,_loc2_,_loc3_,true,null,0);
            §_-E5O§(_loc8_);
            _loc8_.§_-q32§ = false;
         }
         else
         {
            §_-h3P§.get(§_-v4s§.Lobby_Playlist).§_-B5K§(_loc2_,_loc3_);
            §_-F4a§(§_-h3P§.get(§_-v4s§.Lobby_Playlist));
         }
      }
      
      public function §_-F5V§() : void
      {
         §_-V5X§(false);
      }
      
      override public function §_-z3S§(param1:Object, param2:Boolean) : void
      {
         var _loc5_:Boolean = false;
         if(param2)
         {
            return;
         }
         var _loc3_:§_-S5v§ = param1;
         var _loc4_:§_-u4y§ = §_-k2A§.§_-W1V§;
         switch(_loc3_.index)
         {
            case 0:
               _loc5_ = _loc4_.§_-11V§ == 32;
               if(!_loc5_)
               {
                  §_-z5F§(false);
               }
               §_-31B§(§_-h3P§.get(_loc5_ ? §_-v4s§.Game_TrainingGameModeType : §_-v4s§.Game_ScoringType));
               break;
            case 1:
               if(§_-k1l§ && _loc4_.§_-11V§ == 4 && (_loc4_.§_-35w§ & 1) != 0 && _loc4_.§_-B5s§)
               {
                  §_-31B§(§_-h3P§.get(§_-v4s§.Lobby_Description));
                  break;
               }
               if(_loc4_.§_-11V§ == 1)
               {
                  §_-31B§(§_-h3P§.get(§_-v4s§.Lobby_Playlist));
                  break;
               }
               if(_loc4_.§_-11V§ == 32)
               {
                  §_-31B§(§_-h3P§.get(§_-v4s§.Lobby_Handicaps));
                  break;
               }
               §_-31B§(§_-h3P§.get(§_-v4s§.Lobby_CustomGameType));
               break;
         }
      }
      
      public function §_-p0§(param1:String) : void
      {
         var _loc2_:String = §_-c1x§.§_-02J§.§_-f4z§();
         var _loc3_:String = _loc2_ != null ? §_-01i§.§_-12J§(_loc2_,true) : "";
         §_-k2A§.§_-W1V§.§_-H1d§ = _loc3_;
         §_-F4a§(§_-h3P§.get(§_-v4s§.Lobby_Description));
      }
      
      override public function §_-lL§(param1:uint, param2:Object) : void
      {
         §_-84q§ = false;
         §_-E2b§ = false;
         §_-aN§ = false;
         §_-c1x§.§_-K2A§.§_-p5g§();
         §_-k2A§.§_-W1V§.§_-y2X§(true);
         §_-I15§ = §_-k2A§.§_-b42§.§_-X1f§;
         §_-y7§ = §_-k2A§.§_-b42§.§_-d3t§();
         §_-d3P§ = §_-k2A§.§_-b42§.§_-ZY§ == 3;
         §_-H1w§(false);
      }
      
      override public function §_-j3N§() : void
      {
         var _loc1_:* = null as §_-S16§;
         var _loc2_:* = null as ScoringType;
         var _loc3_:* = 0;
         var _loc4_:Boolean = false;
         if(§_-84q§)
         {
            return;
         }
         §_-g3V§ = new EnumValueMap();
         if(§_-u1u§())
         {
            _loc1_ = §_-k2A§.§_-b42§;
            _loc2_ = _loc1_.§_-j1P§;
            _loc3_ = uint(§_-I15§ ^ _loc1_.§_-X1f§);
            §_-k2A§.§_-W1V§.§_-C2g§();
            if((_loc3_ & 1) != 0)
            {
               §_-k2A§.§_-W1V§.§_-z5M§();
               §_-c1x§.§_-K2A§.§_-j§();
            }
            if(_loc1_.§_-ZY§ == 3)
            {
               _loc1_.§_-p2B§ = 0;
               _loc1_.§_-C3u§ = 0;
            }
            if(_loc2_ != null && _loc2_.§_-N5L§)
            {
               §_-k2A§.§_-W1V§.§_-i28§ = false;
            }
            if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
            {
               if(§_-k2A§.§_-W1V§.§_-B5s§)
               {
                  §_-k2A§.§_-3A§.§_-n17§();
                  §_-k2A§.§_-3A§.§_-642§();
                  if(§_-E2b§ || §_-aN§)
                  {
                     §_-c1x§.§_-O58§.§_-B2F§();
                     §_-E2b§ = false;
                     §_-aN§ = false;
                  }
                  §_-84q§ = true;
                  return;
               }
            }
            else
            {
               _loc4_ = false;
               if(§_-y7§ != _loc1_.§_-d3t§() || §_-d3P§ != (_loc1_.§_-ZY§ == 3))
               {
                  §_-k2A§.§_-W1V§.§_-Ra§(true);
                  _loc4_ = true;
               }
               if(§_-aN§)
               {
                  §_-c1x§.§_-O58§.§_-B2F§();
                  §_-aN§ = false;
                  if(!_loc4_)
                  {
                     §_-k2A§.§_-W1V§.§_-2I§();
                  }
               }
            }
            §_-c1x§.§_-O58§.§_-W1F§();
         }
      }
      
      override public function §_-J5O§(param1:Object) : Boolean
      {
         return false;
      }
      
      override public function §_-e1L§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-H2z§;
         var _loc12_:* = null as §_-c4P§;
         var _loc15_:* = null as §_-C5H§;
         var _loc1_:Object = §_-S5v§.GameTab;
         var _loc2_:§_-55t§ = new §_-55t§(§_-k2A§);
         _loc2_.§_-R1O§(this,_loc1_,"UI_GameSettings_GameRules");
         §_-oe§.set(_loc1_,_loc2_);
         _loc1_ = §_-S5v§.LobbyTab;
         _loc2_ = new §_-55t§(§_-k2A§);
         _loc2_.§_-R1O§(this,_loc1_,"UI_GameSettings_Lobby");
         §_-oe§.set(_loc1_,_loc2_);
         §_-z5F§(true);
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-H2z§.§_-Fj§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-H2z§.§_-Fj§[_loc7_];
            _loc3_.push(_loc8_.§_-yM§);
            _loc4_.push(_loc8_.§_-X4c§);
         }
         var _loc9_:§_-M1N§ = new §_-M1N§();
         _loc9_.§_-A5s§(this,§_-v4s§.Game_TrainingGameModeType,_loc3_,_loc4_,true,null,0);
         §_-E5O§(_loc9_);
         _loc9_.§_-q32§ = false;
         §_-Q1t§(§_-v4s§.Game_GameModeInstruction,"Empty_String","Empty_String");
         §_-H1w§(true);
         §_-f1T§(§_-v4s§.Game_TeamsToggle,"UI_GameSettings_Teams",4);
         §_-f1T§(§_-v4s§.Game_TeamDamage,"UI_GameSettings_Team_Damage",5);
         §_-f1T§(§_-v4s§.Game_AltMode,"UI_GameSettings_Mode",4);
         §_-f1T§(§_-v4s§.Game_NumLives,"UI_GameSettings_Lives");
         §_-f1T§(§_-v4s§.Game_GameDuration,"UI_GameSettings_Match_Time");
         §_-f1T§(§_-v4s§.Game_ScoreToWin,"UI_GameSettings_Score_to_Win");
         §_-f1T§(§_-v4s§.Game_RoundDuration,"UI_GameSettings_Round_Time");
         §_-f1T§(§_-v4s§.Game_DamageMult,"UI_GameSettings_Damage");
         §_-f1T§(§_-v4s§.Game_WeaponSpawnRate,"UI_GameSettings_WeaponSpawnRate",4);
         §_-f1T§(§_-v4s§.Game_GadgetSpawnRate,"UI_GameSettings_GadgetSpawnRate",4);
         §_-a5p§(true);
         §_-f1T§(§_-v4s§.Game_TestFeaturesToggle,"UI_GameSettings_Test_Features",4);
         §_-f1T§(§_-v4s§.Game_TestMapsToggle,"UI_GameSettings_Test_Maps",4);
         §_-f1T§(§_-v4s§.Game_MapSet,"UI_GameSettings_Map_Set",4);
         §_-f1T§(§_-v4s§.Game_MaxPlayers,"UI_GameSettings_Max_Players");
         §_-f1T§(§_-v4s§.Game_CrewBattleCycle,"UI_GameSettings_EntryStyle",4);
         §_-V5X§(true);
         var _loc10_:Vector.<String> = new Vector.<String>();
         var _loc11_:Vector.<uint> = new Vector.<uint>();
         _loc5_ = 0;
         _loc6_ = int(§_-c4P§.§_-e5G§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc12_ = §_-c4P§.§_-e5G§[_loc7_];
            _loc10_.push(_loc12_.§_-p19§);
            _loc11_.push(_loc12_.§_-t27§);
         }
         _loc9_ = new §_-M1N§();
         _loc9_.§_-A5s§(this,§_-v4s§.Lobby_CustomGameType,_loc10_,_loc11_,true,null,0);
         §_-E5O§(_loc9_);
         _loc9_.§_-q32§ = false;
         var _loc13_:Vector.<String> = new Vector.<String>();
         var _loc14_:Vector.<uint> = new Vector.<uint>();
         _loc5_ = 0;
         _loc6_ = int(§_-C5H§.§_-q4V§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc15_ = §_-C5H§.§_-q4V§[_loc7_];
            _loc13_.push(_loc15_.§_-V2J§);
            _loc14_.push(_loc15_.§_-A1v§);
         }
         _loc9_ = new §_-M1N§();
         _loc9_.§_-A5s§(this,§_-v4s§.Lobby_Region,_loc13_,_loc14_,false,"UI_GameSettings_Region",0);
         §_-E5O§(_loc9_);
         _loc9_.§_-q32§ = false;
         §_-SC§(§_-v4s§.Lobby_Description,§_-p0§,"UI_GameSettings_Description",3,function(param1:§_-d3Z§):void
         {
            §_-N3T§.§_-f3s§(param1,"UI_GameSettings_DescriptionEmptyPrompt");
         },function(param1:§_-d3Z§):void
         {
            §_-N3T§.§_-f3s§(param1,"UI_GameSettings_DescriptionPromptHeader");
         },§_-D14§);
         §_-f1T§(§_-v4s§.Lobby_Mode,"UI_GameSettings_Lobby_Mode",4);
         §_-f1T§(§_-v4s§.Lobby_Privacy,"UI_GameSettings_Privacy",4);
         §_-f1T§(§_-v4s§.Lobby_FriendsToggle,"UI_GameSettings_Friends",5);
         §_-f1T§(§_-v4s§.Lobby_ClanmateToggle,"UI_GameSettings_Clanmates",5);
         §_-f1T§(§_-v4s§.Lobby_PasswordToggle,"UI_GameSettings_Room_Number",5);
         §_-f1T§(§_-v4s§.Lobby_MapSelectionMode,"UI_GameSettings_Map_Choosing",4);
         §_-f1T§(§_-v4s§.Lobby_BlindPickToggle,"UI_GameSettings_Blind_Pick",4);
         §_-f1T§(§_-v4s§.Lobby_CompetitiveLevels,"UI_GameSettings_Comp_Levels",4);
         §_-f1T§(§_-v4s§.Lobby_BanLevel,"UI_GameSettings_Banned_Map");
         §_-f1T§(§_-v4s§.Lobby_BanLevel2,"UI_GameSettings_Banned_Map");
         §_-f1T§(§_-v4s§.Lobby_BanGadgets,"UI_GameSettings_Ban_Gadgets",4);
         §_-f1T§(§_-v4s§.Lobby_Handicaps,"UI_GameSettings_AllowHandicaps",4);
         §_-f1T§(§_-v4s§.Lobby_BotMatch,"UI_GameSettings_BotMatch",4);
      }
      
      override public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(§_-84q§)
         {
            return true;
         }
         return super.HandleInput(param1,param2);
      }
      
      override public function §_-xw§(param1:§_-M1N§, param2:int) : Boolean
      {
         var _loc8_:* = 0;
         var _loc9_:* = null as ScoringType;
         var _loc10_:* = null as §_-H2z§;
         var _loc11_:Boolean = false;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-54§;
         var _loc15_:* = null as Vector.<§_-E2N§>;
         var _loc16_:* = null as §_-E2N§;
         var _loc17_:* = null as §_-E2N§;
         var _loc18_:* = null as §_-M1N§;
         var _loc19_:* = null as §_-c4P§;
         var _loc20_:* = null as §_-w1G§;
         var _loc21_:* = null as §_-c4P§;
         var _loc22_:* = null as Vector.<§_-k5v§>;
         var _loc23_:* = null as §_-k5v§;
         var _loc24_:* = null as §_-w1G§;
         var _loc25_:* = null as §_-B1b§;
         var _loc26_:* = null as LevelType;
         var _loc27_:* = null as Vector.<LevelType>;
         var _loc28_:* = null as Vector.<§_-91V§>;
         var _loc29_:* = null as §_-91V§;
         var _loc3_:§_-S16§ = §_-k2A§.§_-b42§;
         var _loc4_:ScoringType = _loc3_.§_-j1P§;
         var _loc5_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc6_:Boolean = false;
         var _loc7_:§_-v4s§ = param1.§_-Zn§;
         switch(_loc7_.index)
         {
            case 0:
               _loc8_ = _loc3_.§_-u5V§;
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc5_.§_-J4u§();
               _loc5_.§_-a4u§(_loc5_.§_-d1t§,param1.§_-B2l§());
               if(_loc3_.§_-j1P§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-j1P§;
                  if(_loc9_.§_-c3W§ || _loc9_.§_-51C§)
                  {
                     §_-H1w§(false);
                  }
                  §_-f1u§(§_-52Q§.get(_loc7_),_loc7_);
                  §_-W1F§();
                  _loc6_ = true;
               }
               if(_loc6_)
               {
                  §_-24L§();
               }
               break;
            case 1:
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc10_ = §_-H2z§.§_-l35§[param1.§_-B2l§()];
               if(_loc10_ != _loc3_.§_-t4q§)
               {
                  _loc3_.§_-F3B§(_loc10_);
                  §_-k2A§.§_-W1V§.§_-K4C§(_loc10_.§_-Y1w§,1,0);
                  §_-f1u§(§_-52Q§.get(_loc7_),_loc7_);
                  §_-W1F§();
                  _loc6_ = true;
               }
               break;
            case 2:
               break;
            case 3:
               _loc8_ = _loc3_.§_-ZY§;
               _loc11_ = _loc3_.§_-ZY§ == 3;
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc3_.§_-ZY§ = param1.§_-B2l§();
               _loc6_ = _loc8_ != _loc3_.§_-ZY§;
               if(_loc6_)
               {
                  if(_loc3_.§_-ZY§ == 1 || _loc3_.§_-ZY§ == 2)
                  {
                     _loc3_.§_-a32§();
                     §_-24L§();
                  }
                  §_-U1K§(§_-v4s§.Game_NumLives);
                  if(_loc11_ != (_loc3_.§_-ZY§ == 3))
                  {
                     §_-U1K§(§_-v4s§.Game_WeaponSpawnRate);
                     §_-U1K§(§_-v4s§.Game_GadgetSpawnRate);
                     §_-U1K§(§_-v4s§.Game_GadgetsSelections);
                  }
               }
               break;
            case 4:
               _loc3_.§_-X1f§ ^= 8;
               _loc6_ = true;
               break;
            case 5:
               _loc3_.§_-X1f§ ^= 1;
               _loc6_ = true;
               break;
            case 6:
               _loc3_.§_-X1f§ ^= 2;
               _loc6_ = true;
               break;
            case 7:
               _loc3_.§_-T55§ = §_-13q§.§_-55Z§(_loc3_.§_-T55§,_loc3_.MinLives(),_loc3_.MaxLives(),param2);
               _loc6_ = param2 != 0;
               if(_loc6_)
               {
                  §_-24L§();
               }
               break;
            case 8:
               _loc8_ = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 ? 60 : 0;
               _loc3_.mDuration = §_-13q§.§_-55Z§(_loc3_.mDuration,_loc8_,_loc4_.§_-w1C§,60 * param2);
               _loc6_ = param2 != 0;
               break;
            case 9:
               _loc8_ = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0 ? 15 : 0;
               _loc3_.§_-N3l§ = §_-13q§.§_-55Z§(_loc3_.§_-N3l§,_loc8_,300,15 * param2);
               _loc6_ = param2 != 0;
               break;
            case 10:
               _loc12_ = _loc4_.§_-y3d§ != 0 ? int(_loc4_.§_-y3d§) : int(100);
               _loc13_ = _loc4_.§_-O42§ != 0 ? int(_loc4_.§_-O42§) : int(1);
               _loc3_.§_-G48§ = §_-13q§.§_-55Z§(_loc3_.§_-G48§,0,_loc12_,_loc13_ * param2);
               _loc6_ = param2 != 0;
               break;
            case 11:
               _loc3_.§_-X1f§ ^= 512;
               _loc6_ = true;
               break;
            case 12:
               _loc3_.§_-h4Z§ = §_-13q§.§_-55Z§(_loc3_.§_-h4Z§,50,300,uint(10 * param2));
               _loc6_ = param2 != 0;
               break;
            case 13:
            case 14:
               _loc11_ = _loc7_ == §_-v4s§.Game_GadgetSpawnRate;
               _loc14_ = §_-54§.§_-52z§.get(_loc3_.§_-u5V§);
               _loc15_ = _loc11_ ? _loc14_.§_-R5e§ : _loc14_.§_-S3M§;
               if(_loc15_ != null && int(_loc15_.length) > 1)
               {
                  _loc16_ = §_-E2N§.§_-55n§.get(_loc11_ ? _loc3_.§_-C3u§ : _loc3_.§_-p2B§);
                  _loc12_ = int(_loc15_.indexOf(_loc16_));
                  _loc13_ = §_-13q§.§_-55Z§(_loc12_,0,int(_loc15_.length) - 1,param2);
                  _loc17_ = _loc15_[_loc13_];
                  if(_loc11_)
                  {
                     _loc3_.§_-C3u§ = _loc17_.§_-02e§;
                  }
                  else
                  {
                     _loc3_.§_-p2B§ = _loc17_.§_-02e§;
                  }
                  _loc6_ = _loc12_ != _loc13_;
               }
               break;
            case 15:
               if(param2 == 0)
               {
                  _loc8_ = uint(1 << param1.§_-B2l§());
                  _loc3_.§_-32d§ ^= _loc8_;
                  _loc6_ = true;
                  break;
               }
               _loc8_ = param1.§_-v1H§;
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc6_ = _loc8_ != param1.§_-v1H§;
               break;
            case 16:
               _loc3_.§_-X1f§ ^= 64;
               _loc6_ = true;
               break;
            case 17:
               _loc3_.§_-X1f§ ^= 32;
               _loc6_ = true;
               break;
            case 18:
               _loc3_.§_-51v§ = ScoringType.§_-q2Z§(_loc3_.§_-j1P§,_loc3_.§_-51v§,param2);
               _loc6_ = param2 != 0;
               break;
            case 19:
               _loc8_ = _loc4_ != null && _loc4_.§_-Q1Y§ != 0 ? _loc4_.§_-Q1Y§ : 8;
               _loc5_.§_-V1N§ = §_-13q§.§_-55Z§(_loc5_.§_-xD§(),2,_loc8_,param2);
               _loc6_ = param2 != 0;
               break;
            case 20:
               if(_loc5_.§_-K4J§ != null)
               {
                  _loc18_ = §_-h3P§.get(§_-v4s§.Lobby_CustomGameType);
                  _loc19_ = §_-c4P§.§_-y3r§[_loc18_.§_-B2l§()];
                  if(_loc19_ == null)
                  {
                     _loc19_ = §_-c4P§.§_-x5b§;
                  }
                  _loc5_.§_-i4n§(null,_loc19_);
               }
               else
               {
                  _loc18_ = §_-h3P§.get(§_-v4s§.Lobby_Playlist);
                  _loc20_ = §_-w1G§.§_-Z4§[_loc18_.§_-B2l§()];
                  if(_loc20_ == null)
                  {
                     _loc20_ = §_-w1G§.§_-k15§;
                  }
                  _loc5_.§_-i4n§(_loc20_);
               }
               if(_loc3_.§_-j1P§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-j1P§;
                  if(!_loc9_.§_-c3W§)
                  {
                     _loc11_ = _loc9_.§_-51C§;
                  }
                  else
                  {
                     _loc11_ = true;
                  }
               }
               else
               {
                  _loc11_ = false;
               }
               if(_loc11_)
               {
                  §_-H1w§(false);
               }
               §_-f1u§(§_-52Q§.get(_loc7_),_loc7_);
               §_-W1F§();
               _loc6_ = true;
               §_-E2b§ = true;
               break;
            case 21:
               _loc19_ = _loc5_.§_-d1t§;
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc21_ = §_-c4P§.§_-y3r§[param1.§_-B2l§()];
               if(_loc21_ == null)
               {
                  _loc21_ = §_-c4P§.§_-x5b§;
               }
               _loc5_.§_-i4n§(null,_loc21_);
               if(_loc3_.§_-j1P§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-j1P§;
                  if(!_loc9_.§_-c3W§)
                  {
                     _loc11_ = _loc9_.§_-51C§;
                  }
                  else
                  {
                     _loc11_ = true;
                  }
               }
               else
               {
                  _loc11_ = false;
               }
               if(_loc11_)
               {
                  §_-H1w§(false);
               }
               _loc6_ = _loc19_ != _loc21_;
               §_-f1u§(§_-52Q§.get(_loc7_),_loc7_);
               §_-W1F§();
               if(_loc6_)
               {
                  §_-aN§ = true;
                  if(_loc5_.§_-11V§ == 2 && !_loc21_.§_-l4K§)
                  {
                     _loc12_ = 0;
                     _loc22_ = §_-k2A§.§_-W1V§.§_-s2d§;
                     while(_loc12_ < int(_loc22_.length))
                     {
                        _loc23_ = _loc22_[_loc12_];
                        _loc12_++;
                        _loc23_.§_-23O§.§_-11d§ = "";
                     }
                  }
               }
               break;
            case 22:
               _loc20_ = _loc5_.§_-K4J§;
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc24_ = §_-w1G§.§_-Z4§[param1.§_-B2l§()];
               if(_loc24_ == null)
               {
                  _loc24_ = §_-w1G§.§_-k15§;
               }
               _loc5_.§_-i4n§(_loc24_);
               if(_loc3_.§_-j1P§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-j1P§;
                  if(!_loc9_.§_-c3W§)
                  {
                     _loc11_ = _loc9_.§_-51C§;
                  }
                  else
                  {
                     _loc11_ = true;
                  }
               }
               else
               {
                  _loc11_ = false;
               }
               if(_loc11_)
               {
                  §_-H1w§(false);
               }
               §_-f1u§(§_-52Q§.get(_loc7_),_loc7_);
               §_-W1F§();
               _loc6_ = _loc20_ != _loc24_;
               if(_loc6_)
               {
                  §_-E2b§ = true;
               }
               break;
            case 23:
               _loc8_ = _loc5_.§_-W2O§;
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc5_.§_-Y5u§(param1.§_-B2l§());
               _loc6_ = _loc8_ != _loc5_.§_-W2O§;
               break;
            case 24:
               _loc5_.§_-Tz§(_loc5_.§_-35w§ ^ 1);
               _loc6_ = true;
               break;
            case 25:
               break;
            case 26:
               _loc5_.§_-Tz§(_loc5_.§_-35w§ ^ 2);
               _loc6_ = true;
               break;
            case 27:
               _loc5_.§_-Tz§(_loc5_.§_-35w§ ^ 8);
               _loc6_ = true;
               break;
            case 28:
               _loc5_.§_-Tz§(_loc5_.§_-35w§ ^ 4);
               _loc6_ = true;
               break;
            case 29:
               if(_loc5_.§_-K4J§ != null && _loc5_.§_-K4J§.§_-j4r§)
               {
                  _loc25_ = §_-k2A§.§_-F56§(_loc5_.§_-K4J§.§_-d3u§,true);
                  _loc25_.§_-71S§ ^= 2;
                  §_-U1K§(§_-v4s§.Lobby_BanLevel);
                  §_-U1K§(§_-v4s§.Lobby_BanLevel2);
                  _loc6_ = true;
               }
               break;
            case 30:
               if(_loc5_.§_-K4J§ != null)
               {
                  _loc25_ = §_-k2A§.§_-F56§(_loc5_.§_-K4J§.§_-d3u§,true);
                  _loc8_ = _loc25_.§_-d3D§;
                  _loc26_ = LevelType.§_-Q4j§[_loc8_];
                  _loc27_ = _loc5_.§_-21z§();
                  _loc12_ = _loc26_ != null ? int(_loc27_.indexOf(_loc26_)) : -1;
                  _loc13_ = _loc12_;
                  do
                  {
                     _loc8_ = _loc25_.§_-d3D§;
                     _loc13_ = §_-13q§.§_-55Z§(_loc13_,-1,int(_loc27_.length) - 1,param2);
                     _loc25_.§_-d3D§ = _loc13_ < 0 || _loc13_ >= int(_loc27_.length) ? 0 : _loc27_[_loc13_].§_-558§;
                  }
                  while(_loc13_ != _loc12_ && _loc25_.§_-d3D§ == _loc8_ || _loc25_.§_-d3D§ == _loc25_.§_-v5N§ && _loc25_.§_-d3D§ != 0);
                  
                  _loc6_ = true;
               }
               break;
            case 31:
               if(_loc5_.§_-K4J§ != null)
               {
                  _loc25_ = §_-k2A§.§_-F56§(_loc5_.§_-K4J§.§_-d3u§,true);
                  _loc8_ = _loc25_.§_-v5N§;
                  _loc26_ = LevelType.§_-Q4j§[_loc8_];
                  _loc27_ = _loc5_.§_-21z§();
                  _loc12_ = _loc26_ != null ? int(_loc27_.indexOf(_loc26_)) : -1;
                  _loc13_ = _loc12_;
                  do
                  {
                     _loc8_ = _loc25_.§_-v5N§;
                     _loc13_ = §_-13q§.§_-55Z§(_loc13_,-1,int(_loc27_.length) - 1,param2);
                     _loc25_.§_-v5N§ = _loc13_ < 0 || _loc13_ >= int(_loc27_.length) ? 0 : _loc27_[_loc13_].§_-558§;
                  }
                  while(_loc13_ != _loc12_ && _loc25_.§_-v5N§ == _loc8_ || _loc25_.§_-d3D§ == _loc25_.§_-v5N§ && _loc25_.§_-v5N§ != 0);
                  
                  _loc6_ = true;
               }
               break;
            case 32:
               if(_loc5_.§_-K4J§ != null && _loc5_.§_-K4J§.§_-03c§)
               {
                  _loc25_ = §_-k2A§.§_-F56§(_loc5_.§_-K4J§.§_-d3u§,true);
                  _loc25_.§_-71S§ ^= 1;
                  _loc6_ = true;
               }
               break;
            case 33:
               _loc28_ = _loc5_.§_-d1t§ != null && _loc5_.§_-d1t§.§_-I21§ != null ? _loc5_.§_-d1t§.§_-I21§ : §_-u4y§.§_-N1p§;
               if(_loc28_ == §_-u4y§.§_-N1p§ && (_loc5_.§_-11V§ & 5) == 0)
               {
                  _loc28_ = §_-u4y§.§_-04p§;
               }
               _loc12_ = int(_loc28_.indexOf(_loc5_.§_-T5o§));
               _loc13_ = §_-13q§.§_-55Z§(_loc12_,0,int(_loc28_.length) - 1,param2);
               _loc29_ = _loc28_[_loc13_];
               _loc5_.§_-T5o§ = _loc29_ != null ? _loc29_ : §_-u4y§.§_-R2n§;
               _loc6_ = _loc12_ != _loc13_;
               break;
            case 34:
               §_-k2A§.§_-W1V§.§_-Vf§ = !§_-k2A§.§_-W1V§.§_-Vf§;
               _loc6_ = true;
               break;
            case 35:
               _loc5_.§_-i28§ = !_loc5_.§_-i28§;
               _loc6_ = true;
               break;
            case 36:
               _loc5_.§_-E3X§();
               _loc6_ = true;
         }
         return _loc6_;
      }
   }
}

