package
{
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   
   public class §_-V4u§ extends §_-457§
   {
      
      public var §_-Y1K§:Boolean;
      
      public var §_-K4u§:Boolean;
      
      public var §_-Z5f§:Boolean;
      
      public var §_-gj§:Boolean;
      
      public var §_-g1s§:uint;
      
      public var §_-V24§:uint;
      
      public var §_-Wh§:uint;
      
      public function §_-V4u§(param1:§_-oF§)
      {
         super(param1,§_-Y2E§,§_-O1a§,false,true);
      }
      
      override public function §_-73F§() : Boolean
      {
         var _loc1_:Boolean = false;
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
         {
            if(!§_-G2r§.§_-c1i§.§_-aY§ || §_-Y1K§)
            {
               _loc1_ = true;
            }
         }
         return !_loc1_;
      }
      
      override public function §_-N5S§(param1:§_-lF§) : void
      {
         var _loc18_:* = null as §_-q37§;
         var _loc19_:* = null as §_-S6§;
         var _loc20_:Boolean = false;
         var _loc21_:Boolean = false;
         var _loc22_:* = null as Vector.<LevelType>;
         var _loc23_:* = null as §_-U52§;
         var _loc2_:§_-y4U§ = §_-G2r§.§_-E4L§;
         var _loc3_:ScoringType = _loc2_.§_-s2t§;
         var _loc4_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc5_:Boolean = _loc4_.§_-y44§ == 32;
         var _loc6_:Boolean = _loc4_.§_-y44§ == 1;
         var _loc7_:Boolean = _loc4_.IsRematch();
         var _loc8_:Boolean = (_loc4_.§_-y44§ & 5) != 0;
         var _loc9_:Boolean = _loc4_.§_-y44§ == 4;
         var _loc10_:Boolean = (_loc4_.§_-y44§ & 6) != 0;
         var _loc11_:Boolean = !§_-73F§();
         var _loc12_:Boolean = (_loc4_.§_-ZE§ & 1) == 0;
         var _loc13_:§_-O1a§ = param1.§_-Q1X§;
         var _loc14_:Boolean = _loc10_ && _loc4_.§_-c2u§ != null && _loc4_.§_-c2u§.§_-81b§ != null;
         var _loc15_:Boolean = _loc10_ && _loc4_.§_-c2u§ != null && _loc4_.§_-c2u§.§_-J3y§;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         switch(_loc13_.index)
         {
            case 0:
               if(!_loc5_)
               {
                  _loc16_ = !(_loc6_ && !_loc3_.§_-x15§);
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
               _loc16_ = _loc3_.§_-j3L§ != null;
               _loc17_ = false;
               break;
            case 3:
               if(!(_loc3_.§_-l43§ && !_loc5_))
               {
                  _loc16_ = _loc3_.§_-h4d§;
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
               if(!_loc3_.§_-52D§)
               {
                  _loc16_ = !_loc5_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc3_.§_-iP§ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 6:
               if((_loc2_.§_-y4O§ & 1) != 0 && !_loc5_)
               {
                  _loc16_ = !_loc3_.§_-C4n§;
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
               if(_loc3_.§_-i3D§)
               {
                  _loc16_ = !_loc5_;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_ || _loc14_ || _loc2_.MaxLives() == _loc2_.MinLives()))
               {
                  _loc17_ = _loc2_.§_-A2p§ == 2;
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
               _loc16_ = _loc3_.§_-41g§;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 10:
               if((!_loc3_.§_-i3D§ || _loc3_.§_-Y4H§) && !_loc5_)
               {
                  _loc16_ = !_loc3_.§_-t3m§;
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
               _loc16_ = _loc3_.§_-o18§;
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
               _loc18_ = _loc3_.§_-34N§;
               if(_loc18_.§_-sU§ != null)
               {
                  _loc16_ = int(_loc18_.§_-sU§.length) > 1;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_ || _loc14_))
               {
                  _loc17_ = _loc2_.§_-A2p§ == 3;
                  break;
               }
               _loc17_ = true;
               break;
            case 14:
               _loc18_ = _loc3_.§_-34N§;
               if(_loc18_.§_-a41§ != null)
               {
                  _loc16_ = int(_loc18_.§_-a41§.length) > 1;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!(_loc11_ || _loc6_ || _loc14_))
               {
                  _loc17_ = _loc2_.§_-A2p§ == 3;
                  break;
               }
               _loc17_ = true;
               break;
            case 15:
               _loc19_ = §_-S6§.§_-35U§.get(_loc2_.§_-G5u§);
               _loc18_ = §_-q37§.§_-A3l§.get(_loc2_.§_-l5b§);
               if(!_loc5_ && !_loc14_ && !_loc6_ && _loc19_ != null && _loc19_ != §_-S6§.§_-84Z§ && _loc18_.§_-25I§ != null && int(_loc18_.§_-25I§.length) > 1)
               {
                  _loc16_ = _loc2_.§_-A2p§ != 3;
               }
               else
               {
                  _loc16_ = false;
               }
               _loc17_ = _loc11_;
               §_-N3S§();
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
               _loc16_ = _loc3_.§_-DK§;
               if(!(_loc11_ || _loc6_))
               {
                  _loc17_ = _loc14_;
                  break;
               }
               _loc17_ = true;
               break;
            case 18:
               _loc16_ = int(_loc3_.§_-i5p§.length) > 1;
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
                  _loc17_ = _loc3_.§_-T4S§ == 2;
                  break;
               }
               _loc17_ = true;
               break;
            case 20:
               if(_loc8_)
               {
                  _loc16_ = !(§_-d2H§ && _loc9_ && !_loc14_);
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
               if((_loc8_ || _loc10_) && !(§_-d2H§ && _loc9_ && !_loc14_))
               {
                  _loc16_ = _loc4_.§_-c2u§ != null;
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
                  _loc16_ = _loc4_.§_-WH§ != null;
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
               _loc17_ = §_-m3x§.§_-c4e§(§_-G2r§.§_-23S§);
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
               _loc20_ = _loc4_.§_-WH§ != null && _loc4_.§_-WH§.§_-T1j§;
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
               if(!_loc11_ && _loc4_.§_-WH§ != null)
               {
                  _loc22_ = _loc4_.§_-s3e§();
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
               if(!_loc11_ && _loc4_.§_-WH§ != null)
               {
                  _loc22_ = _loc4_.§_-s3e§();
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
               _loc20_ = _loc4_.§_-WH§ != null && _loc4_.§_-WH§.§_-N5p§;
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
               _loc23_ = _loc4_.§_-c2u§;
               if(!_loc11_)
               {
                  if(_loc23_ != null && _loc23_.§_-R2L§ != null)
                  {
                     _loc17_ = int(_loc23_.§_-R2L§.length) == 1;
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
               _loc16_ = _loc4_.§_-y44§ == 2;
               if(!_loc11_)
               {
                  if(_loc4_.§_-c2u§ != null)
                  {
                     _loc17_ = !_loc4_.§_-c2u§.§_-g52§;
                     break;
                  }
                  _loc17_ = false;
                  break;
               }
               _loc17_ = true;
               break;
         }
         param1.§_-G4z§(_loc16_,_loc17_,§_-j3A§ == param1);
      }
      
      override public function §_-yI§(param1:§_-lF§) : void
      {
         var _loc11_:* = null as §_-q37§;
         var _loc12_:* = null as §_-S6§;
         var _loc13_:* = null as §_-z20§;
         var _loc14_:* = null as §_-H37§;
         var _loc15_:* = null as §_-z20§;
         var _loc16_:* = null as §_-T4E§;
         var _loc17_:* = 0;
         var _loc18_:* = null as String;
         var _loc19_:* = null as LevelType;
         var _loc2_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc3_:§_-C2k§ = _loc2_.§_-WH§;
         var _loc4_:§_-y4U§ = §_-G2r§.§_-E4L§;
         var _loc5_:ScoringType = _loc4_.§_-s2t§;
         var _loc6_:§_-O1a§ = param1.§_-Q1X§;
         var _loc7_:Boolean = §_-G2r§.§_-c1i§.§_-y44§ == 32;
         var _loc8_:§_-y4U§ = §_-y4U§.§_-E4z§(_loc5_);
         var _loc9_:uint = uint(_loc4_.§_-y4O§ ^ _loc8_.§_-y4O§);
         var _loc10_:Boolean = false;
         switch(_loc6_.index)
         {
            case 0:
               §_-g1V§();
               param1.§_-b23§(_loc5_.§_-h2W§);
               param1.§_-R2C§();
               break;
            case 1:
               if(_loc7_)
               {
                  §_-g1V§();
                  if(_loc4_.§_-W4U§ != null)
                  {
                     param1.§_-b23§(_loc4_.§_-W4U§.§_-C4L§);
                  }
                  else
                  {
                     param1.§_-M5y§ = 0;
                  }
                  param1.§_-R2C§();
               }
               break;
            case 2:
               break;
            case 3:
               §_-g1V§();
               param1.§_-b23§(_loc4_.§_-A2p§);
               param1.§_-R2C§();
               _loc10_ = _loc4_.§_-A2p§ != 0;
               break;
            case 4:
               param1.§_-Lo§((_loc4_.§_-y4O§ & 8) != 0 ? "UI_Classic" : "UI_Modern");
               _loc10_ = (_loc8_.§_-y4O§ & 8) != 0 != ((_loc4_.§_-y4O§ & 8) != 0);
               break;
            case 5:
               param1.§_-Lo§((_loc4_.§_-y4O§ & 1) != 0 ? "UI_On" : "UI_Off");
               _loc10_ = (_loc8_.§_-y4O§ & 1) != 0 != ((_loc4_.§_-y4O§ & 1) != 0);
               break;
            case 6:
               param1.§_-Lo§((_loc4_.§_-y4O§ & 1) != 0 ? ((_loc4_.§_-y4O§ & 2) != 0 ? "UI_On" : "UI_Off") : "UI_Undefined");
               _loc10_ = (_loc9_ & 2) != 0;
               break;
            case 7:
               param1.§_-Lo§(_loc4_.§_-U4k§ != 0 ? "" + _loc4_.§_-U4k§ : "∞");
               _loc10_ = _loc4_.§_-U4k§ != _loc8_.§_-U4k§;
               break;
            case 8:
               param1.§_-Lo§(§_-xN§.§_-z4k§(_loc4_.mDuration));
               _loc10_ = _loc4_.mDuration != _loc8_.mDuration;
               break;
            case 9:
               param1.§_-Lo§(_loc5_.§_-41g§ ? §_-xN§.§_-z4k§(_loc4_.§_-tW§) : "--");
               _loc10_ = _loc4_.§_-tW§ != _loc8_.§_-tW§;
               break;
            case 10:
               param1.§_-Lo§(_loc4_.§_-Y2w§ != 0 ? "" + _loc4_.§_-Y2w§ : "∞");
               _loc10_ = _loc4_.§_-Y2w§ != _loc8_.§_-Y2w§;
               break;
            case 11:
               param1.§_-Lo§((_loc4_.§_-y4O§ & 0x0200) != 0 ? "UI_GameSettings_EntryStyle_Cycle" : "UI_GameSettings_EntryStyle_Relay");
               _loc10_ = (_loc9_ & 0x0200) != 0;
               break;
            case 12:
               param1.§_-Lo§("" + _loc4_.§_-Oa§ + "%");
               _loc10_ = _loc4_.§_-Oa§ != _loc8_.§_-Oa§;
               break;
            case 13:
               _loc11_ = §_-q37§.§_-A3l§.get(_loc4_.§_-l5b§);
               _loc12_ = _loc4_.§_-A2p§ == 3 ? §_-S6§.§_-84Z§ : §_-S6§.§_-35U§.get(_loc4_.§_-e5x§);
               param1.§_-Lo§(_loc11_.§_-Q3g§ && _loc12_ != §_-S6§.§_-84Z§ ? "UI_Enabled" : _loc12_.mDisplayNameKey);
               _loc10_ = _loc12_.§_-N2u§ != _loc8_.§_-e5x§;
               break;
            case 14:
               _loc11_ = §_-q37§.§_-A3l§.get(_loc4_.§_-l5b§);
               _loc12_ = _loc4_.§_-A2p§ == 3 ? §_-S6§.§_-84Z§ : §_-S6§.§_-35U§.get(_loc4_.§_-G5u§);
               param1.§_-Lo§(_loc11_.§_-X1f§ && _loc12_ != §_-S6§.§_-84Z§ ? "UI_Enabled" : _loc12_.mDisplayNameKey);
               _loc10_ = _loc12_.§_-N2u§ != _loc8_.§_-G5u§;
               break;
            case 15:
               param1.§_-84J§ = _loc4_.§_-9Z§;
               param1.§_-b23§(param1.§_-N4j§());
               param1.§_-R2C§(§_-j3A§ != param1);
               break;
            case 16:
               param1.§_-Lo§((_loc4_.§_-y4O§ & 0x40) != 0 ? "UI_On" : "UI_Off");
               _loc10_ = (_loc8_.§_-y4O§ & 0x40) != 0 != ((_loc4_.§_-y4O§ & 0x40) != 0);
               break;
            case 17:
               param1.§_-Lo§((_loc4_.§_-y4O§ & 0x20) != 0 ? "UI_On" : "UI_Off");
               _loc10_ = (_loc9_ & 0x20) != 0;
               break;
            case 18:
               _loc13_ = §_-z20§.§_-L1x§[_loc4_.§_-j1u§];
               if(_loc3_ != null && _loc3_.§_-T1j§ && §_-73F§() && _loc4_.§_-W4U§ != null && _loc4_.§_-W4U§.§_-V5Q§ != null)
               {
                  _loc14_ = §_-G2r§.§_-H58§(_loc3_.§_-g4M§);
                  if(_loc14_ != null && (_loc14_.§_-T5T§ & 2) != 0)
                  {
                     _loc15_ = §_-z20§.§_-GI§(_loc4_.§_-W4U§.§_-V5Q§);
                     if(_loc15_ != null)
                     {
                        _loc13_ = _loc15_;
                     }
                  }
               }
               param1.§_-Lo§(_loc13_ != null ? _loc13_.mDisplayNameKey : "LevelSetType_All_DisplayName");
               if(_loc7_ && _loc13_ != null)
               {
                  _loc16_ = _loc4_.§_-W4U§ != null ? _loc4_.§_-W4U§ : §_-T4E§.§_-p3W§;
                  if(_loc16_.§_-t5y§ != null)
                  {
                     _loc10_ = _loc16_.§_-t5y§ != _loc13_.§_-t5y§;
                     break;
                  }
                  _loc10_ = false;
                  break;
               }
               _loc10_ = _loc4_.§_-j1u§ != _loc8_.§_-j1u§;
               break;
            case 19:
               _loc17_ = _loc2_.§_-JC§();
               param1.§_-Lo§("" + _loc17_);
               break;
            case 20:
               param1.§_-Lo§(_loc3_ != null ? "UI_GameSettings_LobbyMode_Matchmaking" : "UI_GameSettings_LobbyMode_CustomOnline");
               break;
            case 21:
               §_-g1V§();
               param1.§_-b23§(_loc2_.§_-c2u§ != null ? _loc2_.§_-c2u§.§_-R1W§ : 0);
               param1.§_-R2C§();
               break;
            case 22:
               §_-g1V§();
               param1.§_-b23§(_loc3_ != null ? _loc3_.§_-g4M§ : 0);
               param1.§_-R2C§();
               break;
            case 23:
               §_-g1V§();
               param1.§_-b23§(_loc2_.§_-P4j§);
               param1.§_-R2C§();
               break;
            case 24:
               param1.§_-Lo§((_loc2_.§_-y44§ & 5) != 0 ? ((_loc2_.§_-ZE§ & 1) == 0 ? "UI_GameSettings_Privacy_Private" : "UI_GameSettings_Privacy_Public") : "UI_GameSettings_Privacy_SuperPrivate");
               break;
            case 25:
               param1.§_-Lo§(§_-G2r§.§_-c1i§.§_-BN§);
               break;
            case 26:
               param1.§_-Lo§((_loc2_.§_-ZE§ & 2) != 0 ? "UI_On" : "UI_Off");
               break;
            case 27:
               param1.§_-Lo§((_loc2_.§_-ZE§ & 8) != 0 ? "UI_On" : "UI_Off");
               break;
            case 28:
               param1.§_-Lo§((_loc2_.§_-ZE§ & 4) != 0 ? "UI_On" : "UI_Off");
               break;
            case 29:
               _loc18_ = "UI_Off";
               if(_loc3_ != null && _loc3_.§_-T1j§)
               {
                  _loc14_ = §_-G2r§.§_-H58§(_loc3_.§_-g4M§);
                  if(_loc14_ != null && (_loc14_.§_-T5T§ & 2) != 0)
                  {
                     _loc18_ = "UI_On";
                     _loc10_ = true;
                  }
               }
               param1.§_-Lo§(_loc18_);
               break;
            case 30:
            case 31:
               _loc18_ = "None";
               if(_loc3_ != null)
               {
                  _loc14_ = §_-G2r§.§_-H58§(_loc3_.§_-g4M§);
                  if(_loc14_ != null)
                  {
                     _loc19_ = LevelType.§_-65W§[_loc6_ == §_-O1a§.Lobby_BanLevel ? _loc14_.§_-P2o§ : _loc14_.§_-v1s§];
                     if(_loc19_ != null && int(_loc2_.§_-s3e§().indexOf(_loc19_)) != -1)
                     {
                        _loc18_ = _loc19_.§_-z47§;
                        _loc10_ = true;
                     }
                  }
               }
               param1.§_-Lo§(_loc18_);
               break;
            case 32:
               _loc18_ = "UI_Off";
               if(_loc3_ != null && _loc3_.§_-N5p§)
               {
                  _loc14_ = §_-G2r§.§_-H58§(_loc3_.§_-g4M§);
                  if(_loc14_ != null && (_loc14_.§_-T5T§ & 1) != 0)
                  {
                     _loc18_ = "UI_On";
                     _loc10_ = true;
                  }
               }
               param1.§_-Lo§(_loc18_);
               break;
            case 33:
               param1.§_-Lo§(_loc2_.§_-i1A§());
               _loc10_ = _loc2_.§_-L1V§ != §_-ci§.§_-31L§;
               break;
            case 34:
               param1.§_-Lo§(_loc2_.§_-C52§ ? "UI_On" : "UI_Off");
               _loc10_ = _loc2_.§_-C52§;
               break;
            case 35:
               if(_loc2_.§_-K3K§)
               {
                  _loc10_ = !_loc4_.BanHandicaps();
               }
               else
               {
                  _loc10_ = false;
               }
               param1.§_-Lo§(_loc10_ ? "UI_On" : "UI_Off");
               break;
            case 36:
               _loc10_ = _loc2_.§_-21§();
               param1.§_-Lo§(_loc10_ ? "UI_On" : "UI_Off");
         }
         param1.§_-c3E§(_loc10_);
      }
      
      public function §_-C51§(param1:§_-15p§) : void
      {
         param1.§_-Q2j§("UI_GameSettings_DescriptionLocked",null," 15");
      }
      
      public function §_-S2x§(param1:Boolean) : void
      {
         var _loc6_:* = null as §_-lF§;
         var _loc2_:Boolean = §_-G2r§.§_-c1i§.§_-y44§ == 32;
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if(_loc5_ != null)
         {
            _loc3_.push(_loc5_.§_-H5H§);
            _loc4_.push(0);
            if(_loc5_.§_-l43§ && !_loc2_)
            {
               _loc3_.push("a_ScoringIcon_RELAY");
               _loc4_.push(1);
               _loc3_.push("a_PlaylistIcon_Scramble");
               _loc4_.push(2);
            }
            if(_loc5_.§_-h4d§)
            {
               _loc3_.push("a_ScoringIcon_SHIFT");
               _loc4_.push(3);
            }
         }
         if(param1)
         {
            _loc6_ = new §_-lF§();
            _loc6_.§_-43T§(this,§_-O1a§.Game_Variation,_loc3_,_loc4_,false,"UI_GameSettings_Legend_Rotation",0);
            §_-5O§(_loc6_);
            _loc6_.§_-h3G§ = false;
         }
         else
         {
            §_-g28§.get(§_-O1a§.Game_Variation).§_-O3U§(_loc3_,_loc4_,true);
         }
      }
      
      public function §_-N3S§(param1:Boolean = false) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as ItemType;
         var _loc9_:* = null as §_-lF§;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:Vector.<uint> = new Vector.<uint>();
         var _loc4_:§_-q37§ = §_-q37§.§_-A3l§.get(§_-G2r§.§_-E4L§.§_-l5b§);
         if(_loc4_.§_-25I§ != null && int(_loc4_.§_-25I§.length) > 1)
         {
            _loc5_ = 0;
            _loc6_ = int(_loc4_.§_-25I§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc4_.§_-25I§[_loc7_];
               if(!_loc8_.§_-I5a§ || (§_-G2r§.§_-E4L§.§_-y4O§ & 0x40) != 0)
               {
                  _loc2_.push(_loc8_.§_-H5H§);
                  _loc3_.push(_loc7_);
               }
            }
         }
         if(param1)
         {
            _loc9_ = new §_-lF§();
            _loc9_.§_-43T§(this,§_-O1a§.Game_GadgetsSelections,_loc2_,_loc3_,false,null,1);
            §_-5O§(_loc9_);
            _loc9_.§_-h3G§ = true;
         }
         else if(int(_loc2_.length) > 1)
         {
            §_-g28§.get(§_-O1a§.Game_GadgetsSelections).§_-O3U§(_loc2_,_loc3_,false);
         }
         §_-g28§.get(§_-O1a§.Game_WeaponSpawnRate).§_-BN§.§_-K4c§(_loc4_.§_-Q3g§ ? "UI_HeroPage_Weapons" : "UI_GameSettings_WeaponSpawnRate");
         §_-g28§.get(§_-O1a§.Game_GadgetSpawnRate).§_-BN§.§_-K4c§(_loc4_.§_-X1f§ ? "UI_HeroPage_Gadgets" : "UI_GameSettings_GadgetSpawnRate");
      }
      
      public function §_-g2e§(param1:§_-lF§) : void
      {
         var _loc2_:uint = param1.§_-N4j§();
         var _loc3_:§_-C2k§ = §_-C2k§.§_-43A§[_loc2_];
         if(_loc3_ != null)
         {
            §_-c22§.§_-K4c§(_loc3_.mDisplayNameKey);
         }
      }
      
      override public function §_-g1V§() : void
      {
         var _loc3_:* = null as §_-T4E§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as ScoringType;
         var _loc1_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc2_:§_-Y2E§ = §_-g1p§;
         switch(_loc2_.index)
         {
            case 0:
               if(_loc1_.§_-y44§ == 32 && §_-G2r§.§_-E4L§.§_-W4U§ != null)
               {
                  _loc3_ = §_-G2r§.§_-E4L§.§_-W4U§;
                  _loc4_ = _loc3_.mDisplayNameKey;
                  _loc5_ = _loc3_.§_-j3L§;
                  _loc6_ = _loc3_.§_-t1k§ == "TrainingMode" ? "TrainingMode.jpg" : "TrainingMode_CatchBomb.jpg";
                  _loc7_ = §_-G2r§.§_-E4L§.§_-W4U§.mDisplayNameKey;
                  _loc8_ = §_-G2r§.§_-E4L§.§_-W4U§.§_-j3L§;
                  §_-g28§.get(§_-O1a§.Game_GameModeInstruction).§_-w3x§(_loc7_,_loc8_,_loc6_,null);
               }
               else
               {
                  _loc9_ = §_-G2r§.§_-E4L§.§_-s2t§;
                  _loc4_ = _loc9_.mDisplayNameKey;
                  _loc5_ = _loc9_.§_-j3L§;
                  _loc6_ = _loc9_.§_-v4b§;
                  _loc7_ = §_-G2r§.§_-E4L§.§_-7o§();
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
                  §_-g28§.get(§_-O1a§.Game_GameModeInstruction).§_-w3x§(_loc4_,_loc5_,_loc6_,_loc7_);
               }
               _loc4_ = "UI_GameSettings_Header";
               if(_loc1_.§_-WH§ != null)
               {
                  _loc4_ = _loc1_.§_-WH§.mDisplayNameKey;
                  if(_loc1_.§_-WH§.§_-44n§ == "BrawlOfTheWeek" && _loc1_.§_-WH§.§_-M5t§ != null && int(_loc1_.§_-WH§.§_-M5t§.length) > 0)
                  {
                     _loc3_ = §_-T4E§.§_-i2b§(_loc1_.§_-WH§.§_-M5t§[0]);
                     if(_loc3_ != null && _loc3_.mDisplayNameKey != null)
                     {
                        _loc4_ = _loc3_.mDisplayNameKey;
                     }
                  }
               }
               else if(_loc1_.§_-c2u§ != null && _loc1_.§_-c2u§ != §_-U52§.§_-F1s§)
               {
                  _loc4_ = _loc1_.§_-c2u§.mDisplayNameKey;
               }
               §_-D2n§.§_-K4c§(_loc4_);
               §_-h1R§();
               break;
            case 1:
               if((_loc1_.§_-y44§ & 5) != 0)
               {
                  if(_loc1_.§_-WH§ != null)
                  {
                     if(_loc1_.§_-WH§.§_-L2s§ && §_-1c§.§_-j4z§.§_-gV§())
                     {
                        §_-c22§.§_-K4c§("PlaylistType_BOTW_CharSelectHeader_Daily");
                     }
                     else
                     {
                        §_-c22§.§_-K4c§(_loc1_.§_-WH§.mDisplayNameKey);
                     }
                  }
                  else if(_loc1_.§_-c2u§ != null)
                  {
                     §_-c22§.§_-K4c§(_loc1_.§_-c2u§.mDisplayNameKey);
                  }
                  else
                  {
                     §_-c22§.§_-K4c§("CustomGameType_Default_DisplayName");
                  }
                  §_-r39§.§_-K4c§(§_-ci§.§_-u3w§(_loc1_.§_-P4j§));
                  mHeaderRightText2.§_-y3r§("#" + _loc1_.§_-o3w§());
                  §_-v4E§(true);
                  break;
               }
               _loc4_ = "UI_Offline_Couch_Party";
               if(_loc1_.§_-y44§ == 32)
               {
                  _loc4_ = "UI_Offline_Training";
               }
               else if(_loc1_.§_-c2u§ != null)
               {
                  _loc4_ = _loc1_.§_-c2u§.mDisplayNameKey;
               }
               §_-D2n§.§_-K4c§(_loc4_);
               §_-h1R§();
               break;
         }
      }
      
      public function §_-N3U§() : void
      {
         var _loc3_:* = null as §_-238§;
         if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Sw§(0);
         }
      }
      
      public function §_-x3i§(param1:Boolean) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as ScoringType;
         var _loc11_:* = null as §_-lF§;
         var _loc2_:uint = §_-V24§;
         var _loc3_:Boolean = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
         §_-V24§ = _loc3_ ? §_-Z31§.§_-t1b§() : 0;
         if(!param1 && _loc2_ == §_-V24§)
         {
            return;
         }
         var _loc4_:Vector.<String> = new Vector.<String>();
         var _loc5_:Vector.<uint> = new Vector.<uint>();
         var _loc6_:Vector.<ScoringType> = ScoringType.§_-nS§();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = _loc6_[_loc9_];
            if(!(_loc3_ && (§_-Z31§.§_-L1w§ != null && §_-xN§.§_-C5p§(§_-Z31§.§_-L1w§,_loc10_.§_-h2W§))))
            {
               _loc4_.push(_loc10_.§_-H5H§);
               _loc5_.push(_loc10_.§_-h2W§);
            }
         }
         if(param1)
         {
            _loc11_ = new §_-lF§();
            _loc11_.§_-43T§(this,§_-O1a§.Game_ScoringType,_loc4_,_loc5_,true,null,0);
            §_-5O§(_loc11_);
            _loc11_.§_-h3G§ = false;
         }
         else
         {
            §_-g28§.get(§_-O1a§.Game_ScoringType).§_-O3U§(_loc4_,_loc5_);
         }
      }
      
      public function §_-O11§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-C2k§;
         var _loc8_:* = null as §_-lF§;
         if(!param1 && (§_-g28§ == null || §_-g28§.get(§_-O1a§.Lobby_Playlist) == null))
         {
            return;
         }
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:Vector.<uint> = new Vector.<uint>();
         if(§_-C2k§.§_-l1e§ != null)
         {
            _loc4_ = 0;
            _loc5_ = int(§_-C2k§.§_-l1e§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-C2k§.§_-l1e§[_loc6_];
               _loc2_.push(_loc7_.§_-H5H§);
               _loc3_.push(_loc7_.§_-g4M§);
            }
         }
         if(param1)
         {
            _loc8_ = new §_-lF§();
            _loc8_.§_-43T§(this,§_-O1a§.Lobby_Playlist,_loc2_,_loc3_,true,null,0);
            §_-5O§(_loc8_);
            _loc8_.§_-h3G§ = false;
         }
         else
         {
            §_-g28§.get(§_-O1a§.Lobby_Playlist).§_-O3U§(_loc2_,_loc3_);
            §_-yI§(§_-g28§.get(§_-O1a§.Lobby_Playlist));
         }
      }
      
      public function §_-fQ§() : void
      {
         §_-O11§(false);
      }
      
      override public function §_-D40§(param1:Object, param2:Boolean) : void
      {
         var _loc5_:Boolean = false;
         if(param2)
         {
            return;
         }
         var _loc3_:§_-Y2E§ = param1;
         var _loc4_:§_-ci§ = §_-G2r§.§_-c1i§;
         switch(_loc3_.index)
         {
            case 0:
               _loc5_ = _loc4_.§_-y44§ == 32;
               if(!_loc5_)
               {
                  §_-x3i§(false);
               }
               §_-b35§(§_-g28§.get(_loc5_ ? §_-O1a§.Game_TrainingGameModeType : §_-O1a§.Game_ScoringType));
               break;
            case 1:
               if(§_-d2H§ && _loc4_.§_-y44§ == 4 && (_loc4_.§_-ZE§ & 1) != 0 && _loc4_.§_-aY§)
               {
                  §_-b35§(§_-g28§.get(§_-O1a§.Lobby_Description));
                  break;
               }
               if(_loc4_.§_-y44§ == 1)
               {
                  §_-b35§(§_-g28§.get(§_-O1a§.Lobby_Playlist));
                  break;
               }
               if(_loc4_.§_-y44§ == 32)
               {
                  §_-b35§(§_-g28§.get(§_-O1a§.Lobby_Handicaps));
                  break;
               }
               §_-b35§(§_-g28§.get(§_-O1a§.Lobby_CustomGameType));
               break;
         }
      }
      
      public function §_-a1W§(param1:String) : void
      {
         var _loc2_:String = §_-1c§.§_-Q2f§.§_-Ha§();
         var _loc3_:String = _loc2_ != null ? §_-8Y§.§_-f1Y§(_loc2_,true) : "";
         §_-G2r§.§_-c1i§.§_-BN§ = _loc3_;
         §_-yI§(§_-g28§.get(§_-O1a§.Lobby_Description));
      }
      
      override public function §_-TL§(param1:uint, param2:Object) : void
      {
         §_-Y1K§ = false;
         §_-Z5f§ = false;
         §_-gj§ = false;
         §_-1c§.§_-u2b§.§_-t2Q§();
         §_-G2r§.§_-c1i§.§_-J4e§(true);
         §_-Wh§ = §_-G2r§.§_-E4L§.§_-y4O§;
         §_-g1s§ = §_-G2r§.§_-E4L§.§_-UR§();
         §_-K4u§ = §_-G2r§.§_-E4L§.§_-A2p§ == 3;
         §_-S2x§(false);
      }
      
      override public function §_-U5h§() : void
      {
         var _loc1_:* = null as §_-y4U§;
         var _loc2_:* = null as ScoringType;
         var _loc3_:* = 0;
         var _loc4_:Boolean = false;
         if(§_-Y1K§)
         {
            return;
         }
         §_-h4u§ = new EnumValueMap();
         if(§_-73F§())
         {
            _loc1_ = §_-G2r§.§_-E4L§;
            _loc2_ = _loc1_.§_-s2t§;
            _loc3_ = uint(§_-Wh§ ^ _loc1_.§_-y4O§);
            §_-G2r§.§_-c1i§.§_-p5e§();
            if((_loc3_ & 1) != 0)
            {
               §_-G2r§.§_-c1i§.§_-T5U§();
               §_-1c§.§_-u2b§.§_-g2y§();
            }
            if(_loc1_.§_-A2p§ == 3)
            {
               _loc1_.§_-e5x§ = 0;
               _loc1_.§_-G5u§ = 0;
            }
            if(_loc2_ != null && _loc2_.§_-e1m§)
            {
               §_-G2r§.§_-c1i§.§_-K3K§ = false;
            }
            if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
            {
               if(§_-G2r§.§_-c1i§.§_-aY§)
               {
                  §_-G2r§.§_-Q5a§.§_-y2C§();
                  §_-G2r§.§_-Q5a§.§_-J4k§();
                  if(§_-Z5f§ || §_-gj§)
                  {
                     §_-1c§.§_-o54§.§_-z1m§();
                     §_-Z5f§ = false;
                     §_-gj§ = false;
                  }
                  §_-Y1K§ = true;
                  return;
               }
            }
            else
            {
               _loc4_ = false;
               if(§_-g1s§ != _loc1_.§_-UR§() || §_-K4u§ != (_loc1_.§_-A2p§ == 3))
               {
                  §_-G2r§.§_-c1i§.§_-U5x§(true);
                  _loc4_ = true;
               }
               if(§_-gj§)
               {
                  §_-1c§.§_-o54§.§_-z1m§();
                  §_-gj§ = false;
                  if(!_loc4_)
                  {
                     §_-G2r§.§_-c1i§.§_-g3A§();
                  }
               }
            }
            §_-1c§.§_-o54§.§_-x1X§();
         }
      }
      
      override public function §_-V4c§(param1:Object) : Boolean
      {
         return false;
      }
      
      override public function §_-Y2D§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-T4E§;
         var _loc12_:* = null as §_-U52§;
         var _loc15_:* = null as §_-F2m§;
         var _loc1_:Object = §_-Y2E§.GameTab;
         var _loc2_:§_-U1a§ = new §_-U1a§(§_-G2r§);
         _loc2_.§_-FE§(this,_loc1_,"UI_GameSettings_GameRules");
         §_-bG§.set(_loc1_,_loc2_);
         _loc1_ = §_-Y2E§.LobbyTab;
         _loc2_ = new §_-U1a§(§_-G2r§);
         _loc2_.§_-FE§(this,_loc1_,"UI_GameSettings_Lobby");
         §_-bG§.set(_loc1_,_loc2_);
         §_-x3i§(true);
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-T4E§.§_-01m§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-T4E§.§_-01m§[_loc7_];
            _loc3_.push(_loc8_.§_-F5I§);
            _loc4_.push(_loc8_.§_-C4L§);
         }
         var _loc9_:§_-lF§ = new §_-lF§();
         _loc9_.§_-43T§(this,§_-O1a§.Game_TrainingGameModeType,_loc3_,_loc4_,true,null,0);
         §_-5O§(_loc9_);
         _loc9_.§_-h3G§ = false;
         §_-u3G§(§_-O1a§.Game_GameModeInstruction,"Empty_String","Empty_String");
         §_-S2x§(true);
         §_-T5y§(§_-O1a§.Game_TeamsToggle,"UI_GameSettings_Teams",4);
         §_-T5y§(§_-O1a§.Game_TeamDamage,"UI_GameSettings_Team_Damage",5);
         §_-T5y§(§_-O1a§.Game_AltMode,"UI_GameSettings_Mode",4);
         §_-T5y§(§_-O1a§.Game_NumLives,"UI_GameSettings_Lives");
         §_-T5y§(§_-O1a§.Game_GameDuration,"UI_GameSettings_Match_Time");
         §_-T5y§(§_-O1a§.Game_ScoreToWin,"UI_GameSettings_Score_to_Win");
         §_-T5y§(§_-O1a§.Game_RoundDuration,"UI_GameSettings_Round_Time");
         §_-T5y§(§_-O1a§.Game_DamageMult,"UI_GameSettings_Damage");
         §_-T5y§(§_-O1a§.Game_WeaponSpawnRate,"UI_GameSettings_WeaponSpawnRate",4);
         §_-T5y§(§_-O1a§.Game_GadgetSpawnRate,"UI_GameSettings_GadgetSpawnRate",4);
         §_-N3S§(true);
         §_-T5y§(§_-O1a§.Game_TestFeaturesToggle,"UI_GameSettings_Test_Features",4);
         §_-T5y§(§_-O1a§.Game_TestMapsToggle,"UI_GameSettings_Test_Maps",4);
         §_-T5y§(§_-O1a§.Game_MapSet,"UI_GameSettings_Map_Set",4);
         §_-T5y§(§_-O1a§.Game_MaxPlayers,"UI_GameSettings_Max_Players");
         §_-T5y§(§_-O1a§.Game_CrewBattleCycle,"UI_GameSettings_EntryStyle",4);
         §_-O11§(true);
         var _loc10_:Vector.<String> = new Vector.<String>();
         var _loc11_:Vector.<uint> = new Vector.<uint>();
         _loc5_ = 0;
         _loc6_ = int(§_-U52§.§_-G5Y§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc12_ = §_-U52§.§_-G5Y§[_loc7_];
            _loc10_.push(_loc12_.§_-H5H§);
            _loc11_.push(_loc12_.§_-R1W§);
         }
         _loc9_ = new §_-lF§();
         _loc9_.§_-43T§(this,§_-O1a§.Lobby_CustomGameType,_loc10_,_loc11_,true,null,0);
         §_-5O§(_loc9_);
         _loc9_.§_-h3G§ = false;
         var _loc13_:Vector.<String> = new Vector.<String>();
         var _loc14_:Vector.<uint> = new Vector.<uint>();
         _loc5_ = 0;
         _loc6_ = int(§_-F2m§.§_-n3u§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc15_ = §_-F2m§.§_-n3u§[_loc7_];
            _loc13_.push(_loc15_.§_-y1o§);
            _loc14_.push(_loc15_.§_-F3u§);
         }
         _loc9_ = new §_-lF§();
         _loc9_.§_-43T§(this,§_-O1a§.Lobby_Region,_loc13_,_loc14_,false,"UI_GameSettings_Region",0);
         §_-5O§(_loc9_);
         _loc9_.§_-h3G§ = false;
         §_-b33§(§_-O1a§.Lobby_Description,§_-a1W§,"UI_GameSettings_Description",3,function(param1:§_-15p§):void
         {
            §_-457§.§_-u10§(param1,"UI_GameSettings_DescriptionEmptyPrompt");
         },function(param1:§_-15p§):void
         {
            §_-457§.§_-u10§(param1,"UI_GameSettings_DescriptionPromptHeader");
         },§_-C51§);
         §_-T5y§(§_-O1a§.Lobby_Mode,"UI_GameSettings_Lobby_Mode",4);
         §_-T5y§(§_-O1a§.Lobby_Privacy,"UI_GameSettings_Privacy",4);
         §_-T5y§(§_-O1a§.Lobby_FriendsToggle,"UI_GameSettings_Friends",5);
         §_-T5y§(§_-O1a§.Lobby_ClanmateToggle,"UI_GameSettings_Clanmates",5);
         §_-T5y§(§_-O1a§.Lobby_PasswordToggle,"UI_GameSettings_Room_Number",5);
         §_-T5y§(§_-O1a§.Lobby_MapSelectionMode,"UI_GameSettings_Map_Choosing",4);
         §_-T5y§(§_-O1a§.Lobby_BlindPickToggle,"UI_GameSettings_Blind_Pick",4);
         §_-T5y§(§_-O1a§.Lobby_CompetitiveLevels,"UI_GameSettings_Comp_Levels",4);
         §_-T5y§(§_-O1a§.Lobby_BanLevel,"UI_GameSettings_Banned_Map");
         §_-T5y§(§_-O1a§.Lobby_BanLevel2,"UI_GameSettings_Banned_Map");
         §_-T5y§(§_-O1a§.Lobby_BanGadgets,"UI_GameSettings_Ban_Gadgets",4);
         §_-T5y§(§_-O1a§.Lobby_Handicaps,"UI_GameSettings_AllowHandicaps",4);
         §_-T5y§(§_-O1a§.Lobby_BotMatch,"UI_GameSettings_BotMatch",4);
      }
      
      override public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(§_-Y1K§)
         {
            return true;
         }
         return super.HandleInput(param1,param2);
      }
      
      override public function §_-F38§(param1:§_-lF§, param2:int) : Boolean
      {
         var _loc8_:* = 0;
         var _loc9_:* = null as ScoringType;
         var _loc10_:* = null as §_-T4E§;
         var _loc11_:Boolean = false;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-q37§;
         var _loc15_:* = null as Vector.<§_-S6§>;
         var _loc16_:* = null as §_-S6§;
         var _loc17_:* = null as §_-S6§;
         var _loc18_:* = null as §_-lF§;
         var _loc19_:* = null as §_-U52§;
         var _loc20_:* = null as §_-C2k§;
         var _loc21_:* = null as §_-U52§;
         var _loc22_:* = null as Vector.<§_-238§>;
         var _loc23_:* = null as §_-238§;
         var _loc24_:* = null as §_-C2k§;
         var _loc25_:* = null as §_-H37§;
         var _loc26_:* = null as LevelType;
         var _loc27_:* = null as Vector.<LevelType>;
         var _loc28_:* = null as Vector.<§_-p7§>;
         var _loc29_:* = null as §_-p7§;
         var _loc3_:§_-y4U§ = §_-G2r§.§_-E4L§;
         var _loc4_:ScoringType = _loc3_.§_-s2t§;
         var _loc5_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc6_:Boolean = false;
         var _loc7_:§_-O1a§ = param1.§_-Q1X§;
         switch(_loc7_.index)
         {
            case 0:
               _loc8_ = _loc3_.§_-l5b§;
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc5_.§_-lk§();
               _loc5_.§_-l1o§(_loc5_.§_-c2u§,param1.§_-N4j§());
               if(_loc3_.§_-s2t§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-s2t§;
                  if(_loc9_.§_-l43§ || _loc9_.§_-h4d§)
                  {
                     §_-S2x§(false);
                  }
                  §_-E1§(§_-34l§.get(_loc7_),_loc7_);
                  §_-x1X§();
                  _loc6_ = true;
               }
               if(_loc6_)
               {
                  §_-N3U§();
               }
               break;
            case 1:
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc10_ = §_-T4E§.§_-Q5u§[param1.§_-N4j§()];
               if(_loc10_ != _loc3_.§_-W4U§)
               {
                  _loc3_.§_-mG§(_loc10_);
                  §_-G2r§.§_-c1i§.§_-x17§(_loc10_.§_-e2l§,1,0);
                  §_-E1§(§_-34l§.get(_loc7_),_loc7_);
                  §_-x1X§();
                  _loc6_ = true;
               }
               break;
            case 2:
               break;
            case 3:
               _loc8_ = _loc3_.§_-A2p§;
               _loc11_ = _loc3_.§_-A2p§ == 3;
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc3_.§_-A2p§ = param1.§_-N4j§();
               _loc6_ = _loc8_ != _loc3_.§_-A2p§;
               if(_loc6_)
               {
                  if(_loc3_.§_-A2p§ == 1 || _loc3_.§_-A2p§ == 2)
                  {
                     _loc3_.§_-Xo§();
                     §_-N3U§();
                  }
                  §_-22u§(§_-O1a§.Game_NumLives);
                  if(_loc11_ != (_loc3_.§_-A2p§ == 3))
                  {
                     §_-22u§(§_-O1a§.Game_WeaponSpawnRate);
                     §_-22u§(§_-O1a§.Game_GadgetSpawnRate);
                     §_-22u§(§_-O1a§.Game_GadgetsSelections);
                  }
               }
               break;
            case 4:
               _loc3_.§_-y4O§ ^= 8;
               _loc6_ = true;
               break;
            case 5:
               _loc3_.§_-y4O§ ^= 1;
               _loc6_ = true;
               break;
            case 6:
               _loc3_.§_-y4O§ ^= 2;
               _loc6_ = true;
               break;
            case 7:
               _loc3_.§_-U4k§ = §_-xN§.§_-I4L§(_loc3_.§_-U4k§,_loc3_.MinLives(),_loc3_.MaxLives(),param2);
               _loc6_ = param2 != 0;
               if(_loc6_)
               {
                  §_-N3U§();
               }
               break;
            case 8:
               _loc8_ = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 ? 60 : 0;
               _loc3_.mDuration = §_-xN§.§_-I4L§(_loc3_.mDuration,_loc8_,_loc4_.§_-k2W§,60 * param2);
               _loc6_ = param2 != 0;
               break;
            case 9:
               _loc8_ = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0 ? 15 : 0;
               _loc3_.§_-tW§ = §_-xN§.§_-I4L§(_loc3_.§_-tW§,_loc8_,300,15 * param2);
               _loc6_ = param2 != 0;
               break;
            case 10:
               _loc12_ = _loc4_.§_-D3j§ != 0 ? int(_loc4_.§_-D3j§) : int(100);
               _loc13_ = _loc4_.§_-S17§ != 0 ? int(_loc4_.§_-S17§) : int(1);
               _loc3_.§_-Y2w§ = §_-xN§.§_-I4L§(_loc3_.§_-Y2w§,0,_loc12_,_loc13_ * param2);
               _loc6_ = param2 != 0;
               break;
            case 11:
               _loc3_.§_-y4O§ ^= 512;
               _loc6_ = true;
               break;
            case 12:
               _loc3_.§_-Oa§ = §_-xN§.§_-I4L§(_loc3_.§_-Oa§,50,300,uint(10 * param2));
               _loc6_ = param2 != 0;
               break;
            case 13:
            case 14:
               _loc11_ = _loc7_ == §_-O1a§.Game_GadgetSpawnRate;
               _loc14_ = §_-q37§.§_-A3l§.get(_loc3_.§_-l5b§);
               _loc15_ = _loc11_ ? _loc14_.§_-a41§ : _loc14_.§_-sU§;
               if(_loc15_ != null && int(_loc15_.length) > 1)
               {
                  _loc16_ = §_-S6§.§_-35U§.get(_loc11_ ? _loc3_.§_-G5u§ : _loc3_.§_-e5x§);
                  _loc12_ = int(_loc15_.indexOf(_loc16_));
                  _loc13_ = §_-xN§.§_-I4L§(_loc12_,0,int(_loc15_.length) - 1,param2);
                  _loc17_ = _loc15_[_loc13_];
                  if(_loc11_)
                  {
                     _loc3_.§_-G5u§ = _loc17_.§_-N2u§;
                  }
                  else
                  {
                     _loc3_.§_-e5x§ = _loc17_.§_-N2u§;
                  }
                  _loc6_ = _loc12_ != _loc13_;
               }
               break;
            case 15:
               if(param2 == 0)
               {
                  _loc8_ = uint(1 << param1.§_-N4j§());
                  _loc3_.§_-9Z§ ^= _loc8_;
                  _loc6_ = true;
                  break;
               }
               _loc8_ = param1.§_-M5y§;
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc6_ = _loc8_ != param1.§_-M5y§;
               break;
            case 16:
               _loc3_.§_-y4O§ ^= 64;
               _loc6_ = true;
               break;
            case 17:
               _loc3_.§_-y4O§ ^= 32;
               _loc6_ = true;
               break;
            case 18:
               _loc3_.§_-j1u§ = ScoringType.§_-s4j§(_loc3_.§_-s2t§,_loc3_.§_-j1u§,param2);
               _loc6_ = param2 != 0;
               break;
            case 19:
               _loc8_ = _loc4_ != null && _loc4_.§_-T4S§ != 0 ? _loc4_.§_-T4S§ : 8;
               _loc5_.§_-B3h§ = §_-xN§.§_-I4L§(_loc5_.§_-JC§(),2,_loc8_,param2);
               _loc6_ = param2 != 0;
               break;
            case 20:
               if(_loc5_.§_-WH§ != null)
               {
                  _loc18_ = §_-g28§.get(§_-O1a§.Lobby_CustomGameType);
                  _loc19_ = §_-U52§.§_-F1J§[_loc18_.§_-N4j§()];
                  if(_loc19_ == null)
                  {
                     _loc19_ = §_-U52§.§_-F1s§;
                  }
                  _loc5_.§_-go§(null,_loc19_);
               }
               else
               {
                  _loc18_ = §_-g28§.get(§_-O1a§.Lobby_Playlist);
                  _loc20_ = §_-C2k§.§_-43A§[_loc18_.§_-N4j§()];
                  if(_loc20_ == null)
                  {
                     _loc20_ = §_-C2k§.§_-X32§;
                  }
                  _loc5_.§_-go§(_loc20_);
               }
               if(_loc3_.§_-s2t§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-s2t§;
                  if(!_loc9_.§_-l43§)
                  {
                     _loc11_ = _loc9_.§_-h4d§;
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
                  §_-S2x§(false);
               }
               §_-E1§(§_-34l§.get(_loc7_),_loc7_);
               §_-x1X§();
               _loc6_ = true;
               §_-Z5f§ = true;
               break;
            case 21:
               _loc19_ = _loc5_.§_-c2u§;
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc21_ = §_-U52§.§_-F1J§[param1.§_-N4j§()];
               if(_loc21_ == null)
               {
                  _loc21_ = §_-U52§.§_-F1s§;
               }
               _loc5_.§_-go§(null,_loc21_);
               if(_loc3_.§_-s2t§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-s2t§;
                  if(!_loc9_.§_-l43§)
                  {
                     _loc11_ = _loc9_.§_-h4d§;
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
                  §_-S2x§(false);
               }
               _loc6_ = _loc19_ != _loc21_;
               §_-E1§(§_-34l§.get(_loc7_),_loc7_);
               §_-x1X§();
               if(_loc6_)
               {
                  §_-gj§ = true;
                  if(_loc5_.§_-y44§ == 2 && !_loc21_.§_-J3y§)
                  {
                     _loc12_ = 0;
                     _loc22_ = §_-G2r§.§_-c1i§.§_-d4g§;
                     while(_loc12_ < int(_loc22_.length))
                     {
                        _loc23_ = _loc22_[_loc12_];
                        _loc12_++;
                        _loc23_.§_-K4D§.§_-Jy§ = "";
                     }
                  }
               }
               break;
            case 22:
               _loc20_ = _loc5_.§_-WH§;
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc24_ = §_-C2k§.§_-43A§[param1.§_-N4j§()];
               if(_loc24_ == null)
               {
                  _loc24_ = §_-C2k§.§_-X32§;
               }
               _loc5_.§_-go§(_loc24_);
               if(_loc3_.§_-s2t§ != _loc4_)
               {
                  _loc9_ = _loc3_.§_-s2t§;
                  if(!_loc9_.§_-l43§)
                  {
                     _loc11_ = _loc9_.§_-h4d§;
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
                  §_-S2x§(false);
               }
               §_-E1§(§_-34l§.get(_loc7_),_loc7_);
               §_-x1X§();
               _loc6_ = _loc20_ != _loc24_;
               if(_loc6_)
               {
                  §_-Z5f§ = true;
               }
               break;
            case 23:
               _loc8_ = _loc5_.§_-P4j§;
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc5_.§_-V1p§(param1.§_-N4j§());
               _loc6_ = _loc8_ != _loc5_.§_-P4j§;
               break;
            case 24:
               _loc5_.§_-T3i§(_loc5_.§_-ZE§ ^ 1);
               _loc6_ = true;
               break;
            case 25:
               break;
            case 26:
               _loc5_.§_-T3i§(_loc5_.§_-ZE§ ^ 2);
               _loc6_ = true;
               break;
            case 27:
               _loc5_.§_-T3i§(_loc5_.§_-ZE§ ^ 8);
               _loc6_ = true;
               break;
            case 28:
               _loc5_.§_-T3i§(_loc5_.§_-ZE§ ^ 4);
               _loc6_ = true;
               break;
            case 29:
               if(_loc5_.§_-WH§ != null && _loc5_.§_-WH§.§_-T1j§)
               {
                  _loc25_ = §_-G2r§.§_-H58§(_loc5_.§_-WH§.§_-g4M§,true);
                  _loc25_.§_-T5T§ ^= 2;
                  §_-22u§(§_-O1a§.Lobby_BanLevel);
                  §_-22u§(§_-O1a§.Lobby_BanLevel2);
                  _loc6_ = true;
               }
               break;
            case 30:
               if(_loc5_.§_-WH§ != null)
               {
                  _loc25_ = §_-G2r§.§_-H58§(_loc5_.§_-WH§.§_-g4M§,true);
                  _loc8_ = _loc25_.§_-P2o§;
                  _loc26_ = LevelType.§_-65W§[_loc8_];
                  _loc27_ = _loc5_.§_-s3e§();
                  _loc12_ = _loc26_ != null ? int(_loc27_.indexOf(_loc26_)) : -1;
                  _loc13_ = _loc12_;
                  do
                  {
                     _loc8_ = _loc25_.§_-P2o§;
                     _loc13_ = §_-xN§.§_-I4L§(_loc13_,-1,int(_loc27_.length) - 1,param2);
                     _loc25_.§_-P2o§ = _loc13_ < 0 || _loc13_ >= int(_loc27_.length) ? 0 : _loc27_[_loc13_].§_-w4k§;
                  }
                  while(_loc13_ != _loc12_ && _loc25_.§_-P2o§ == _loc8_ || _loc25_.§_-P2o§ == _loc25_.§_-v1s§ && _loc25_.§_-P2o§ != 0);
                  
                  _loc6_ = true;
               }
               break;
            case 31:
               if(_loc5_.§_-WH§ != null)
               {
                  _loc25_ = §_-G2r§.§_-H58§(_loc5_.§_-WH§.§_-g4M§,true);
                  _loc8_ = _loc25_.§_-v1s§;
                  _loc26_ = LevelType.§_-65W§[_loc8_];
                  _loc27_ = _loc5_.§_-s3e§();
                  _loc12_ = _loc26_ != null ? int(_loc27_.indexOf(_loc26_)) : -1;
                  _loc13_ = _loc12_;
                  do
                  {
                     _loc8_ = _loc25_.§_-v1s§;
                     _loc13_ = §_-xN§.§_-I4L§(_loc13_,-1,int(_loc27_.length) - 1,param2);
                     _loc25_.§_-v1s§ = _loc13_ < 0 || _loc13_ >= int(_loc27_.length) ? 0 : _loc27_[_loc13_].§_-w4k§;
                  }
                  while(_loc13_ != _loc12_ && _loc25_.§_-v1s§ == _loc8_ || _loc25_.§_-P2o§ == _loc25_.§_-v1s§ && _loc25_.§_-v1s§ != 0);
                  
                  _loc6_ = true;
               }
               break;
            case 32:
               if(_loc5_.§_-WH§ != null && _loc5_.§_-WH§.§_-N5p§)
               {
                  _loc25_ = §_-G2r§.§_-H58§(_loc5_.§_-WH§.§_-g4M§,true);
                  _loc25_.§_-T5T§ ^= 1;
                  _loc6_ = true;
               }
               break;
            case 33:
               _loc28_ = _loc5_.§_-c2u§ != null && _loc5_.§_-c2u§.§_-R2L§ != null ? _loc5_.§_-c2u§.§_-R2L§ : §_-ci§.§_-P5H§;
               if(_loc28_ == §_-ci§.§_-P5H§ && (_loc5_.§_-y44§ & 5) == 0)
               {
                  _loc28_ = §_-ci§.§_-85M§;
               }
               _loc12_ = int(_loc28_.indexOf(_loc5_.§_-L1V§));
               _loc13_ = §_-xN§.§_-I4L§(_loc12_,0,int(_loc28_.length) - 1,param2);
               _loc29_ = _loc28_[_loc13_];
               _loc5_.§_-L1V§ = _loc29_ != null ? _loc29_ : §_-ci§.§_-31L§;
               _loc6_ = _loc12_ != _loc13_;
               break;
            case 34:
               §_-G2r§.§_-c1i§.§_-C52§ = !§_-G2r§.§_-c1i§.§_-C52§;
               _loc6_ = true;
               break;
            case 35:
               _loc5_.§_-K3K§ = !_loc5_.§_-K3K§;
               _loc6_ = true;
               break;
            case 36:
               _loc5_.§_-U4y§();
               _loc6_ = true;
         }
         return _loc6_;
      }
   }
}

