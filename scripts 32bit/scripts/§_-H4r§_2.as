package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-H4r§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G4u§:Vector.<String>;
      
      public static var §_-a4I§:Vector.<uint>;
      
      public static var §_-M3g§:Vector.<String>;
      
      public static var §_-c1p§:uint = 9;
      
      public static var §_-T1B§:uint = 3;
      
      public static var §_-T27§:uint = 20;
      
      public static var §_-l3G§:uint = 60;
      
      public static var §_-T1A§:uint = 340;
      
      public var §_-62R§:Boolean;
      
      public var §_-v2N§:Boolean;
      
      public var §_-Q5J§:uint;
      
      public var §_-f3Z§:§_-P3Z§;
      
      public var §_-Q20§:§_-s28§;
      
      public var §_-O20§:§_-P3Z§;
      
      public var §_-T2a§:Vector.<§_-P3Z§>;
      
      public var §_-G1h§:uint;
      
      public var §_-b20§:uint;
      
      public var §_-A3X§:uint;
      
      public var §_-3i§:§_-P3Z§;
      
      public var §_-A5N§:§_-15p§;
      
      public var §_-m19§:§_-15p§;
      
      public var §_-F4w§:§_-P3Z§;
      
      public var §_-J51§:Vector.<§_-I4U§>;
      
      public var §_-cI§:§_-P3Z§;
      
      public var §_-e2e§:§_-P3Z§;
      
      public var §_-2q§:Array;
      
      public var §_-w3J§:uint;
      
      public var §_-m5W§:§_-15p§;
      
      public var mControlsHeader2Text:§_-I4U§;
      
      public var mControlsHeader2:§_-P3Z§;
      
      public var §_-Q48§:§_-P3Z§;
      
      public var §_-N5x§:§_-U14§;
      
      public var §_-r3q§:§_-P3Z§;
      
      public var §_-g1t§:§_-P3Z§;
      
      public var §_-01u§:§_-P3Z§;
      
      public var §_-z13§:§_-P3Z§;
      
      public var §_-34S§:§_-U14§;
      
      public var §_-84q§:MovieClip;
      
      public var §_-JZ§:§_-P3Z§;
      
      public var §_-C1l§:§_-P3Z§;
      
      public var §_-w1z§:§_-P3Z§;
      
      public var §_-Q44§:§_-P3Z§;
      
      public function §_-H4r§(param1:§_-oF§)
      {
         super(param1,"a_ScreenControllerDevices","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public function §_-t3A§(param1:Boolean) : void
      {
         var _loc3_:int = 0;
         var _loc2_:* = uint(int(Math.ceil(§_-9u§(true) / 9)));
         if(_loc2_ == 0)
         {
            _loc2_ = 1;
         }
         if(_loc2_ != §_-Y3Y§ || param1)
         {
            if(_loc2_ == 1)
            {
               §_-f3Z§.§_-81L§(true);
               §_-A5N§.§_-7s§(false);
               §_-m19§.§_-7s§(true);
            }
            else
            {
               §_-f3Z§.§_-02N§(true);
               §_-A5N§.§_-7s§(true);
               §_-m19§.§_-7s§(false);
            }
            if(_loc2_ <= §_-L3b§)
            {
               _loc3_ = int(uint(uint(_loc2_ - 1) - §_-L3b§));
               §_-L3b§ = uint(_loc2_ - 1);
               §_-Q5J§ -= uint(9 * _loc3_);
            }
         }
         §_-Y3Y§ = _loc2_;
      }
      
      public function §_-u56§() : void
      {
         §_-Q20§.§_-X4C§(85.5,§_-T2a§[§_-w3J§].§_-r1l§.y,§_-a2r§ ? 0 : 100,§_-s28§.§_-P5I§,null);
      }
      
      public function §_-V1H§() : void
      {
         var _loc2_:* = 0;
         var _loc6_:int = 0;
         var _loc1_:§_-ib§ = null;
         _loc1_ = §_-G2r§.§_-I3z§;
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            _loc2_ = uint(int(§_-S5y§.§_-53L§.length));
            if(§_-Q5J§ < _loc2_)
            {
               _loc1_ = §_-S5y§.§_-53L§[§_-Q5J§].§_-I3z§;
            }
         }
         var _loc3_:Boolean = §_-P1F§(§_-Q5J§);
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-H4r§.§_-a4I§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc2_ = §_-H4r§.§_-a4I§[_loc6_];
            if(_loc2_ != 11)
            {
               §_-J51§[_loc6_].§_-y3r§(_loc1_.§_-53T§(_loc1_.§_-t17§(_loc2_,int(§_-G2r§.§_-728§),false,_loc3_,false)));
            }
            else
            {
               §_-J51§[_loc6_].§_-y3r§("ENTER");
            }
         }
      }
      
      public function §_-H1Q§() : void
      {
         if(!§_-3i§.§_-V§)
         {
            §_-3i§.§_-02N§(false);
         }
      }
      
      public function §_-91b§() : void
      {
         §_-Q44§.§_-02N§(false);
         §_-z13§.§_-02N§(false);
      }
      
      public function §_-sw§() : void
      {
         var _loc3_:* = null as §_-I4U§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-I4U§> = §_-J51§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(!_loc3_.§_-V§)
            {
               _loc3_.§_-7s§(true);
            }
         }
         if(!§_-cI§.§_-V§)
         {
            §_-cI§.§_-02N§(false);
         }
         §_-V1H§();
      }
      
      public function §_-n5u§(param1:§_-V1R§) : void
      {
         §_-PP§.§_-b5r§(§_-K2s§,param1.§_-S1W§ != null ? param1.§_-S1W§.§_-d2w§ : null,param1.§_-S1W§ != null ? param1.§_-S1W§.§_-642§ : null,§_-2q§);
         if(!§_-e2e§.§_-V§)
         {
            §_-e2e§.§_-02N§(false);
         }
      }
      
      public function §_-Uh§(param1:Controller) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:* = null as Array;
         var _loc14_:* = 0;
         var _loc15_:* = null as Array;
         var _loc16_:int = 0;
         var _loc17_:* = null as String;
         var _loc18_:* = null as String;
         var _loc19_:* = null as StringMap;
         var _loc2_:§_-U14§ = §_-N5x§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = true;
         }
         _loc2_ = §_-34S§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = true;
         }
         var _loc3_:§_-P2W§ = param1.§_-642§;
         var _loc4_:§_-z12§ = param1.§_-d2w§;
         var _loc5_:HotkeyType = _loc4_.§_-c5T§;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_.§_-n54§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc5_.§_-n54§[_loc8_];
            _loc10_ = _loc4_.§_-Y54§;
            if((_loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_]) != null)
            {
               _loc11_ = null;
               _loc12_ = 0;
               _loc13_ = Commands.§_-v1c§;
               while(_loc12_ < int(_loc13_.length))
               {
                  _loc14_ = uint(_loc13_[_loc12_]);
                  _loc12_++;
                  _loc15_ = _loc3_.§_-Q5q§(false,_loc14_);
                  if(_loc15_ != null)
                  {
                     _loc16_ = 0;
                     while(_loc16_ < int(_loc15_.length))
                     {
                        _loc17_ = _loc15_[_loc16_];
                        _loc16_++;
                        if(_loc9_ == _loc17_)
                        {
                           if(_loc14_ == 128 && !_loc3_.§_-s47§)
                           {
                              _loc11_ = "Command_Name_QuickPickup";
                              break;
                           }
                           _loc18_ = Commands.§_-f2J§.h[_loc14_];
                           _loc19_ = Commands.§_-73u§;
                           if(_loc18_ in StringMap.reserved)
                           {
                              _loc11_ = _loc19_.getReserved(_loc18_);
                              break;
                           }
                           _loc11_ = _loc19_.h[_loc18_];
                           break;
                        }
                     }
                     if(_loc11_ != null)
                     {
                        break;
                     }
                  }
               }
               §_-34S§.§_-412§(_loc9_,_loc5_.§_-j3y§(_loc11_ != null ? §_-f4c§.§_-72v§(_loc11_) : "",_loc9_),_loc11_ == null);
            }
         }
         §_-34S§.§_-412§("DPAD",null,!_loc3_.§_-zx§);
         §_-34S§.§_-412§("RS",§_-f4c§.§_-72v§("Command_Name_Taunts"),_loc3_.§_-N2x§);
         _loc9_ = §_-f4c§.§_-72v§(_loc3_.§_-R5W§ ? "Command_Name_MoveDropJump" : "Command_Name_MoveDrop");
         if(_loc3_.§_-W27§)
         {
            _loc9_ += " [-]";
         }
         §_-34S§.§_-412§("LS",_loc9_);
      }
      
      public function §_-c5y§() : void
      {
         §_-F4w§.§_-02N§(false);
         §_-w1z§.§_-02N§(false);
         §_-01u§.§_-02N§(false);
      }
      
      public function §_-AD§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-75g§;
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            _loc2_ = uint(int(§_-S5y§.§_-53L§.length));
            if(param1 < _loc2_)
            {
               _loc3_ = §_-S5y§.§_-53L§[param1];
               mControlsHeader2.§_-02N§(false);
               §_-Q48§.§_-81L§(false);
               mControlsHeader2Text.§_-y3r§(_loc3_.§_-TH§());
            }
            return;
         }
         if(param1 == 0)
         {
            §_-m5W§.§_-K4c§("UI_ControllerDevices_KeyboardAControls");
         }
         else if(param1 == 1)
         {
            §_-m5W§.§_-K4c§("UI_ControllerDevices_KeyboardBControls");
         }
         else
         {
            §_-m5W§.§_-K4c§("UI_ControllerDevices_KeyboardAndMouseControls");
         }
      }
      
      public function §_-R2e§(param1:uint) : void
      {
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            §_-3i§.§_-01K§("LeftHanded");
            return;
         }
         if(param1 == 0)
         {
            §_-3i§.§_-01K§("LeftHanded");
         }
         else if(param1 == 1)
         {
            §_-3i§.§_-01K§("RightHanded");
         }
         else
         {
            §_-3i§.§_-01K§("Mouse");
         }
      }
      
      public function §_-T3S§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            param1 -= uint(§_-L3b§ * 9);
         }
         §_-w3J§ = param1;
         §_-Q5J§ = param1 + uint(§_-L3b§ * 9);
         §_-u56§();
      }
      
      public function §_-33b§() : void
      {
         §_-v2N§ = true;
         §_-x1X§();
      }
      
      public function §_-fO§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-a2r§ = true;
      }
      
      public function §_-n5d§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:§_-V1R§ = §_-S5y§.§_-w3F§[§_-E3A§(§_-Q5J§,true)];
         var _loc4_:String = _loc3_.§_-A5y§;
         if(§_-Z31§.§_-82d§.get(_loc4_))
         {
            §_-Z31§.§_-af§(_loc4_);
         }
         else
         {
            §_-Z31§.§_-g2q§(_loc4_);
         }
         §_-Z31§.§_-11N§();
         §_-x1X§();
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:uint = §_-9u§(false);
         if(_loc1_ != §_-b20§)
         {
            if(!§_-h2I§(§_-Q5J§))
            {
               §_-T3S§(0,false);
            }
            §_-b20§ = _loc1_;
            §_-x1X§();
         }
      }
      
      public function §_-e2Y§() : void
      {
         §_-H4r§.§_-T1B§ = 3;
         §_-x1X§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:* = null as §_-V1R§;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-P3Z§;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as TextField;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as §_-ib§;
         var _loc13_:* = null as §_-75g§;
         var _loc14_:int = 0;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as Controller;
         var _loc17_:* = null as §_-z12§;
         var _loc18_:Boolean = false;
         if(§_-u6§.§_-i3N§ && mControlsHeader2 != null)
         {
            mControlsHeader2.§_-81L§(false);
            §_-Q48§.§_-02N§(false);
         }
         var _loc2_:Array = §_-S5y§.§_-w3F§;
         var _loc3_:uint = §_-9u§(true);
         §_-G1h§ = §_-9u§(false);
         _loc4_ = uint(int(Math.ceil(§_-9u§(true) / 9)));
         if(_loc4_ == 0)
         {
            _loc4_ = 1;
         }
         if(_loc4_ != §_-Y3Y§)
         {
            if(_loc4_ == 1)
            {
               §_-f3Z§.§_-81L§(true);
               §_-A5N§.§_-7s§(false);
               §_-m19§.§_-7s§(true);
            }
            else
            {
               §_-f3Z§.§_-02N§(true);
               §_-A5N§.§_-7s§(true);
               §_-m19§.§_-7s§(false);
            }
            if(_loc4_ <= §_-L3b§)
            {
               _loc5_ = int(uint(uint(_loc4_ - 1) - §_-L3b§));
               §_-L3b§ = uint(_loc4_ - 1);
               §_-Q5J§ -= uint(9 * _loc5_);
            }
         }
         §_-Y3Y§ = _loc4_;
         §_-m5W§.§_-E3i§();
         _loc5_ = 0;
         while(_loc5_ < 9)
         {
            _loc6_ = _loc5_++;
            _loc7_ = §_-T2a§[_loc6_];
            _loc4_ = uint(_loc6_ + uint(§_-L3b§ * 9));
            if(_loc4_ >= _loc3_)
            {
               _loc7_.§_-81L§(false);
            }
            else
            {
               _loc8_ = §_-d4S§.§_-n1D§(_loc7_.§_-r1l§,"am_TextWrapper");
               _loc9_ = §_-d4S§.§_-q1d§(_loc8_,"am_Text");
               §_-I4U§.§_-w48§(_loc9_,§_-J4f§(_loc6_),false,true);
               _loc7_.§_-02N§(false);
               if(!§_-62R§)
               {
                  _loc7_.§_-F1S§();
               }
               else
               {
                  _loc10_ = §_-Q5J§;
                  if(_loc4_ == _loc10_)
                  {
                     _loc7_.§_-F1S§();
                  }
                  else
                  {
                     _loc7_.§_-Z2C§("Inactive");
                  }
               }
            }
         }
         if(§_-u6§.§_-i3N§ && §_-JZ§ != null)
         {
            §_-JZ§.§_-81L§(false);
         }
         if(§_-h2I§(§_-Q5J§))
         {
            if(§_-62R§)
            {
               §_-C4c§();
               §_-V5G§();
               §_-v3q§();
               §_-m5W§.§_-K4c§("UI_ControllerDevices_CustomizeKeyboard");
            }
            else
            {
               if(!§_-B2y§(§_-Q5J§))
               {
                  §_-V5G§();
                  §_-sw§();
                  _loc11_ = §_-Q5J§ == 2 ? "Mouse" : "Keyboard";
                  if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
                  {
                     _loc11_ = "Keyboard";
                  }
                  §_-cI§.§_-01K§(_loc11_);
               }
               else
               {
                  §_-H1Q§();
                  §_-v3q§();
                  §_-R2e§(§_-Q5J§);
               }
               _loc12_ = null;
               _loc12_ = §_-G2r§.§_-I3z§;
               if(§_-u6§.§_-i3N§ && int(§_-Q5J§) < int(§_-S5y§.§_-53L§.length))
               {
                  _loc13_ = §_-S5y§.§_-53L§[§_-Q5J§];
                  if(_loc13_ != null)
                  {
                     if(_loc13_.§_-D1V§ == 0 && §_-JZ§ != null)
                     {
                        §_-JZ§.§_-02N§(false);
                     }
                     _loc12_ = _loc13_.§_-I3z§;
                  }
               }
               §_-AD§(§_-Q5J§);
               §_-c5y§();
               §_-C1l§.§_-02N§(false);
               if(_loc12_ != null)
               {
                  if(§_-t4E§ != null)
                  {
                     _loc5_ = 0;
                     _loc6_ = int(§_-t4E§.length);
                     while(_loc5_ < _loc6_)
                     {
                        _loc14_ = _loc5_++;
                        §_-t4E§[_loc14_].§_-629§(_loc12_);
                     }
                  }
               }
            }
            §_-E2p§();
            §_-b7§();
            §_-IK§();
         }
         else
         {
            if(int(_loc2_.length) == 0 || _loc2_[§_-E3A§(§_-Q5J§,true)] == null)
            {
               _loc15_ = §_-Q5J§ == 0;
               §_-T3S§(0,false);
               if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) == 0)
               {
                  §_-b3O§();
                  return;
               }
               if(!_loc15_)
               {
                  §_-x1X§();
               }
               return;
            }
            _loc1_ = _loc2_[§_-E3A§(§_-Q5J§,true)];
            _loc16_ = _loc1_.§_-S1W§;
            _loc17_ = _loc16_.§_-d2w§;
            if(§_-62R§)
            {
               §_-C4c§();
               §_-E2p§();
               §_-b7§();
               §_-IK§();
               §_-m5W§.§_-K4c§("UI_ControllerDevices_CustomizeControls");
               if(_loc17_.mDisplayName != null)
               {
                  §_-m5W§.§_-f1w§(": " + _loc17_.mDisplayName.toUpperCase());
               }
            }
            else
            {
               if(§_-Z31§.§_-82d§.get(_loc1_.§_-A5y§))
               {
                  §_-g1t§.§_-02N§(false);
               }
               else
               {
                  §_-g1t§.§_-81L§(false);
               }
               _loc15_ = !§_-P2W§.§_-21q§(§_-P2W§.§_-g2D§(_loc17_),_loc16_.§_-642§);
               §_-m5W§.§_-K4c§(_loc15_ ? "UI_ControllerDevices_DefaultControls" : "UI_ControllerDevices_CustomControls");
               if(_loc17_.mDisplayName != null)
               {
                  §_-m5W§.§_-f1w§(": " + _loc17_.mDisplayName.toUpperCase());
               }
               §_-c5y§();
               §_-C1l§.§_-81L§(false);
               §_-91b§();
               _loc18_ = §_-v2N§;
               if(§_-t4E§ != null)
               {
                  _loc5_ = 0;
                  _loc6_ = int(§_-t4E§.length);
                  while(_loc5_ < _loc6_)
                  {
                     _loc14_ = _loc5_++;
                     §_-t4E§[_loc14_].§_-O5V§(_loc1_,_loc18_);
                  }
               }
               if(_loc17_.§_-c5T§.§_-hs§ == "NONE" || §_-P2W§.§_-21q§(§_-P2W§.§_-g2D§(_loc17_),_loc17_.§_-c5T§.§_-z1Y§,false))
               {
                  §_-E2p§();
                  §_-n5u§(_loc1_);
               }
               else
               {
                  §_-Uh§(_loc16_);
                  §_-IK§();
                  §_-R2e§(§_-Q5J§);
               }
            }
            §_-V5G§();
            §_-v3q§();
         }
         if(§_-zH§(§_-Q5J§))
         {
            §_-r3q§.§_-81L§(false);
         }
         else
         {
            §_-r3q§.§_-02N§(false);
         }
         §_-v2N§ = false;
      }
      
      public function §_-O48§(param1:uint) : void
      {
         var _loc3_:* = null as §_-ib§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-75g§;
         if(param1 < 4294967295 && !§_-x4P§(param1))
         {
            return;
         }
         if(§_-h2I§(§_-Q5J§))
         {
            _loc3_ = null;
            _loc3_ = §_-G2r§.§_-I3z§;
            _loc4_ = "";
            if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
            {
               _loc5_ = §_-S5y§.§_-53L§[§_-Q5J§];
               if(_loc5_ != null)
               {
                  _loc3_ = _loc5_.§_-I3z§;
                  _loc4_ = _loc5_.§_-M1S§;
               }
            }
            if(_loc3_ != null)
            {
               _loc3_.§_-s47§ = !_loc3_.§_-s47§;
               §_-G2r§.§_-U1p§(_loc3_,_loc4_);
               §_-x1X§();
            }
         }
      }
      
      public function §_-h5H§(param1:MouseEvent, param2:uint) : void
      {
         §_-O48§(4294967295);
      }
      
      public function §_-S57§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 != §_-Q5J§)
         {
            §_-T3S§(param2,false);
            §_-x1X§();
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc2_:int = 0;
         §_-1c§.§_-63p§();
         §_-1c§.§_-n14§();
         §_-1c§.§_-g3v§();
         §_-1c§.§_-b1I§();
         §_-L3b§ = 0;
         §_-b20§ = int(§_-S5y§.§_-w3F§.length);
         var _loc1_:* = uint(int(Math.ceil(§_-9u§(true) / 9)));
         if(_loc1_ == 0)
         {
            _loc1_ = 1;
         }
         if(_loc1_ != §_-Y3Y§ || true)
         {
            if(_loc1_ == 1)
            {
               §_-f3Z§.§_-81L§(true);
               §_-A5N§.§_-7s§(false);
               §_-m19§.§_-7s§(true);
            }
            else
            {
               §_-f3Z§.§_-02N§(true);
               §_-A5N§.§_-7s§(true);
               §_-m19§.§_-7s§(false);
            }
            if(_loc1_ <= §_-L3b§)
            {
               _loc2_ = int(uint(uint(_loc1_ - 1) - §_-L3b§));
               §_-L3b§ = uint(_loc1_ - 1);
               §_-Q5J§ -= uint(9 * _loc2_);
            }
         }
         §_-Y3Y§ = _loc1_;
         §_-T3S§(0,false);
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-PP§;
         §_-T2a§ = null;
         §_-O20§ = null;
         §_-Q20§ = null;
         §_-Q48§ = null;
         §_-m5W§ = null;
         §_-34S§ = null;
         §_-N5x§ = null;
         §_-3i§ = null;
         §_-F4w§ = null;
         §_-w1z§ = null;
         §_-J51§ = null;
         §_-cI§ = null;
         §_-C1l§ = null;
         §_-01u§ = null;
         §_-r3q§ = null;
         §_-m19§ = null;
         §_-A5N§ = null;
         §_-f3Z§ = null;
         §_-84q§ = null;
         §_-JZ§ = null;
         mControlsHeader2 = null;
         mControlsHeader2Text = null;
         if(§_-2q§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-2q§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-rR§();
            }
            §_-2q§ = null;
         }
      }
      
      public function §_-x13§(param1:uint) : void
      {
         var _loc3_:* = null as §_-V1R§;
         if(§_-62R§)
         {
            return;
         }
         if(!§_-x4P§(param1))
         {
            return;
         }
         var _loc2_:Boolean = false;
         _loc2_ = §_-1c§.§_-cm§.§_-V§;
         if(§_-h2I§(§_-Q5J§) && !_loc2_)
         {
            §_-G14§();
         }
         else
         {
            _loc3_ = §_-ZG§(§_-E3A§(§_-Q5J§,true));
            if(_loc3_ != null && !§_-1c§.§_-hN§.§_-V§)
            {
               §_-e3D§(_loc3_,param1);
            }
         }
         §_-T3S§(§_-Q5J§,true);
         §_-x1X§();
      }
      
      public function §_-G2M§(param1:MouseEvent, param2:uint) : void
      {
         §_-x13§(4294967295);
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         var _loc7_:* = null as MovieClip;
         var _loc8_:int = 0;
         var _loc12_:* = null as MovieClip;
         if(§_-Z31§.§_-a4Z§)
         {
            §_-H4r§.§_-T1B§ = 0;
         }
         §_-T2a§ = new Vector.<§_-P3Z§>(9,true);
         _loc1_ = 0;
         while(_loc1_ < 9)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_MainNav" + _loc2_);
            §_-T2a§[_loc2_] = §_-p4E§(_loc3_,_loc2_,§_-S57§,§_-fO§);
         }
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_MainNavHighlighter");
         §_-O20§ = §_-T5a§(_loc3_);
         §_-Q20§ = §_-s1T§(§_-O20§);
         _loc3_.mouseChildren = false;
         _loc3_.mouseEnabled = false;
         §_-Q48§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ControlsHeader"));
         §_-m5W§ = §_-Y1U§(§_-Q48§.§_-r1l§,"am_Text","",§_-u2k§.§_-f3N§);
         var _loc4_:Boolean = true;
         if(§_-u6§.§_-i3N§)
         {
            mControlsHeader2 = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ControlsHeader2"));
            mControlsHeader2Text = §_-t4W§(§_-d4S§.§_-q1d§(mControlsHeader2.§_-r1l§,"am_Text"));
            _loc4_ = false;
            mControlsHeader2.§_-81L§(false);
         }
         if(_loc4_)
         {
            §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_ControlsHeader2"));
         }
         §_-N5x§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Controller_0"));
         §_-34S§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Bindings_0"));
         §_-u1m§(§_-N5x§);
         §_-u1m§(§_-34S§);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_KeyboardGraphicGroup");
         §_-3i§ = §_-T5a§(_loc5_);
         §_-q1U§(§_-d4S§.§_-n1D§(_loc5_,"am_LeftHanded"));
         §_-q1U§(§_-d4S§.§_-n1D§(_loc5_,"am_RightHanded"));
         §_-q1U§(§_-d4S§.§_-n1D§(_loc5_,"am_Mouse"));
         §_-C1l§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_AdvanceOptionNoPickUpWithX"));
         §_-Y1U§(§_-C1l§.§_-r1l§,"am_Text","UI_ControllerDevices_PickUpWithQuick",§_-u2k§.FONT_20_BOLD);
         §_-i1W§(§_-C1l§.§_-r1l§);
         §_-01u§ = §_-45n§(§_-d4S§.§_-n1D§(§_-C1l§.§_-r1l§,"am_CheckBox"),§_-h5H§);
         §_-r3q§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-01u§.§_-r1l§,"am_CheckMark"));
         §_-Q44§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_AdvanceOptionDisableController"));
         §_-Y1U§(§_-Q44§.§_-r1l§,"am_Text","UI_ControllerDevices_DisableController",§_-u2k§.FONT_20_BOLD);
         §_-z13§ = §_-45n§(§_-d4S§.§_-n1D§(§_-Q44§.§_-r1l§,"am_CheckBox"),§_-n5d§);
         §_-g1t§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-z13§.§_-r1l§,"am_CheckMark"));
         §_-cI§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_KeyboardCustomControls"));
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-cI§.§_-r1l§,"am_KeyGroup");
         §_-J51§ = new Vector.<§_-I4U§>(20,true);
         _loc1_ = 0;
         while(_loc1_ < 20)
         {
            _loc2_ = _loc1_++;
            _loc7_ = §_-d4S§.§_-n1D§(_loc6_,"am_CustomKey" + _loc2_);
            §_-J51§[_loc2_] = §_-t4W§(§_-d4S§.§_-q1d§(_loc7_,"am_Value"));
         }
         _loc7_ = §_-d4S§.§_-n1D§(§_-cI§.§_-r1l§,"am_LabelGroup");
         _loc1_ = 0;
         _loc2_ = int(§_-H4r§.§_-M3g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc8_ = _loc1_++;
            §_-Y1U§(_loc7_,"am_Label" + _loc8_,§_-H4r§.§_-M3g§[_loc8_],§_-u2k§.FONT_19_SLIM);
         }
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(§_-cI§.§_-r1l§,"am_MouseGroup");
         §_-Y1U§(_loc9_,"am_LMB","Command_Name_QuickAttack",§_-u2k§.FONT_15_SLIM);
         §_-Y1U§(_loc9_,"am_MMB","Command_Name_ThrowItem",§_-u2k§.FONT_15_SLIM);
         §_-Y1U§(_loc9_,"am_RMB","Command_Name_HeavyAttack",§_-u2k§.FONT_15_SLIM);
         §_-e2e§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ControllerCustomControls"));
         §_-84q§ = §_-d4S§.§_-n1D§(§_-e2e§.§_-r1l§,"am_BindingsMarker");
         §_-84q§.removeChildren();
         §_-2q§ = [];
         §_-m19§ = §_-Y1U§(§_-81G§,"am_DeviceListHeader","",§_-u2k§.§_-f3N§);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_DevicesHeaderPagingGroup");
         §_-f3Z§ = §_-T5a§(_loc10_);
         §_-A5N§ = §_-Y1U§(_loc10_,"am_DeviceListHeaderLeft","",§_-u2k§.§_-f3N§);
         §_-m19§.§_-K4c§("UI_ControllerDevices_ListHeader_Default");
         §_-A5N§.§_-K4c§("UI_ControllerDevices_ListHeader_Default");
         §_-84N§(_loc10_,false,true);
         §_-F4w§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_CustomizeButton"),§_-G2M§);
         §_-Y1U§(§_-F4w§.§_-r1l§,"am_Text","UI_ControllerDevices_ChangeControls",§_-u2k§.FONT_20_SLIMBOLD);
         §_-i1W§(§_-F4w§.§_-r1l§);
         §_-w1z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_AdvancedOptionsHeader"));
         §_-Y1U§(§_-w1z§.§_-r1l§,"am_Text","UI_ControllerDevices_AdvancedOptions",§_-u2k§.FONT_14_SLIMBOLD);
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_AppletButton");
         §_-81G§.removeChild(_loc11_);
         if(§_-H4r§.§_-G4u§ != null)
         {
            §_-H4r§.§_-G4u§.fixed = true;
            _loc1_ = 0;
            _loc2_ = int(§_-H4r§.§_-G4u§.length);
            while(_loc1_ < _loc2_)
            {
               _loc8_ = _loc1_++;
               if(_loc8_ < 9 && §_-T2a§[_loc8_] != null)
               {
                  _loc12_ = §_-d4S§.§_-n1D§(§_-T2a§[_loc8_].§_-r1l§,"am_TextWrapper");
                  if(_loc12_ != null)
                  {
                     §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc12_,"am_Text"),§_-H4r§.§_-G4u§[_loc8_]);
                  }
               }
            }
         }
         _loc12_ = §_-d4S§.§_-n1D§(§_-81G§,"am_BindMousePrimer");
         if(_loc12_ != null)
         {
            if(!§_-u6§.§_-i3N§)
            {
               §_-81G§.removeChild(_loc12_);
            }
            else
            {
               §_-JZ§ = §_-T5a§(_loc12_);
               §_-3X§.§_-l5U§(_loc12_);
            }
         }
         §_-d4S§.§_-n1D§(§_-81G§,"am_MobileAdvancedOptions").visible = false;
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-G2r§.§_-G5P§ == 8)
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-C16§);
         }
         else
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-s5S§);
         }
         if(§_-1c§.§_-cm§.§_-V§)
         {
            §_-1c§.§_-cm§.§_-Us§();
         }
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         if(§_-1c§.§_-U46§.§_-V§)
         {
            §_-1c§.§_-U46§.§_-H5Q§();
         }
         §_-C5t§();
      }
      
      public function §_-K2s§(param1:uint) : §_-PP§
      {
         var _loc2_:§_-PP§ = §_-PP§.§_-03B§(this);
         _loc2_.§_-81d§(§_-84q§);
         _loc2_.SetPosition(uint(340 * (param1 & 1)),uint(60 * (uint(param1 >>> 1))));
         return _loc2_;
      }
      
      public function §_-y3p§(param1:uint) : Boolean
      {
         var _loc2_:uint = uint(int(§_-S5y§.§_-w3F§.length));
         if(param1 < _loc2_)
         {
            return true;
         }
         return false;
      }
      
      public function §_-B2y§(param1:uint) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-75g§;
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            _loc2_ = uint(int(§_-S5y§.§_-53L§.length));
            if(param1 < _loc2_)
            {
               _loc3_ = §_-S5y§.§_-53L§[param1];
               return _loc3_.§_-I3z§.§_-l2g§(§_-G2r§.§_-728§);
            }
            return false;
         }
         return §_-G2r§.§_-I3z§.§_-l2g§(§_-G2r§.§_-728§);
      }
      
      public function §_-h2I§(param1:uint) : Boolean
      {
         var _loc2_:* = 0;
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            _loc2_ = uint(int(§_-S5y§.§_-53L§.length));
            return param1 < _loc2_;
         }
         return param1 < §_-H4r§.§_-T1B§;
      }
      
      public function §_-zH§(param1:uint) : Boolean
      {
         var _loc2_:* = null as §_-75g§;
         var _loc3_:* = null as §_-V1R§;
         if(§_-h2I§(param1))
         {
            if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
            {
               _loc2_ = §_-S5y§.§_-53L§[param1];
               return _loc2_.§_-I3z§.§_-s47§;
            }
         }
         else
         {
            _loc3_ = §_-S5y§.§_-w3F§[§_-E3A§(param1,true)];
            if(_loc3_.§_-S1W§ != null)
            {
               return _loc3_.§_-S1W§.§_-642§.§_-s47§;
            }
         }
         return §_-G2r§.§_-I3z§.§_-s47§;
      }
      
      public function §_-P1F§(param1:uint) : Boolean
      {
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            return false;
         }
         return param1 == 1;
      }
      
      public function §_-x4P§(param1:uint) : Boolean
      {
         var _loc2_:* = null as §_-H3J§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-75g§;
         var _loc6_:* = null as §_-75g§;
         var _loc7_:* = null as §_-V1R§;
         var _loc8_:* = null as §_-V1R§;
         if(§_-62R§)
         {
            return false;
         }
         if(param1 == 4294967295)
         {
            return true;
         }
         if(§_-h2I§(§_-Q5J§))
         {
            if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
            {
               _loc3_ = int(§_-Q5J§);
               _loc4_ = int(param1);
               if(!(_loc3_ < int(§_-S5y§.§_-53L§.length) && _loc4_ < int(§_-S5y§.§_-t42§.length)))
               {
                  return false;
               }
               _loc2_ = §_-S5y§.§_-t42§[param1];
               if(_loc2_ == null)
               {
                  return false;
               }
               _loc5_ = §_-S5y§.§_-53L§[§_-Q5J§];
               if(_loc2_.mType != §_-S5y§.§_-P5P§)
               {
                  return false;
               }
               _loc6_ = §_-S5y§.§_-x3z§.get(_loc2_.mControllerID);
               if(_loc6_ != _loc5_)
               {
                  ANE_MultiKeyboard.RefreshList();
                  return false;
               }
            }
         }
         else
         {
            _loc7_ = §_-ZG§(§_-E3A§(§_-Q5J§,true));
            if(_loc7_ == null)
            {
               return false;
            }
            _loc2_ = §_-S5y§.§_-t42§[param1];
            if(_loc2_ == null)
            {
               return false;
            }
            _loc8_ = §_-S5y§.§_-r1i§.get(_loc2_.mControllerID);
            if(_loc8_ != _loc7_)
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-V5G§() : void
      {
         if(§_-3i§.§_-V§)
         {
            §_-3i§.§_-81L§(false);
         }
      }
      
      public function §_-b7§() : void
      {
         §_-Q44§.§_-81L§(false);
         §_-z13§.§_-81L§(false);
         §_-g1t§.§_-81L§(false);
      }
      
      public function §_-v3q§() : void
      {
         var _loc3_:* = null as §_-I4U§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-I4U§> = §_-J51§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-V§)
            {
               _loc3_.§_-7s§(false);
            }
         }
         if(§_-cI§.§_-V§)
         {
            §_-cI§.§_-81L§(false);
         }
      }
      
      public function §_-IK§() : void
      {
         if(§_-e2e§.§_-V§)
         {
            §_-e2e§.§_-81L§(false);
         }
      }
      
      public function §_-E2p§() : void
      {
         var _loc1_:§_-U14§ = §_-N5x§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = false;
         }
         _loc1_ = §_-34S§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = false;
         }
      }
      
      public function §_-C4c§() : void
      {
         §_-F4w§.§_-81L§(false);
         §_-w1z§.§_-81L§(false);
         §_-C1l§.§_-81L§(false);
         §_-01u§.§_-81L§(false);
         §_-r3q§.§_-81L§(false);
         §_-b7§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = 0;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         §_-a2r§ = false;
         var _loc4_:Boolean = false;
         switch(param1)
         {
            case 4:
               _loc5_ = false;
               if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
               {
                  _loc6_ = int(Math.min(§_-G1h§,9));
                  _loc3_ = uint(§_-xN§.§_-I4L§(§_-w3J§,0,_loc6_ - 1,-1));
                  §_-T3S§(_loc3_,false);
                  _loc4_ = true;
                  _loc5_ = true;
               }
               if(!_loc5_)
               {
                  if(§_-w3J§ == 0)
                  {
                     _loc3_ = uint(§_-G1h§ + §_-H4r§.§_-T1B§ - 1);
                  }
                  else
                  {
                     _loc3_ = uint(§_-w3J§ - 1);
                  }
                  §_-T3S§(_loc3_,false);
                  _loc4_ = true;
               }
               break;
            case 5:
               _loc5_ = false;
               if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
               {
                  _loc6_ = int(Math.min(§_-G1h§,9));
                  _loc3_ = uint(§_-xN§.§_-I4L§(§_-w3J§,0,_loc6_ - 1,1));
                  §_-T3S§(_loc3_,false);
                  _loc4_ = true;
                  _loc5_ = true;
               }
               if(!_loc5_)
               {
                  if(§_-w3J§ == uint(§_-G1h§ + §_-H4r§.§_-T1B§ - 1))
                  {
                     _loc3_ = 0;
                  }
                  else
                  {
                     _loc3_ = uint(§_-w3J§ + 1);
                  }
                  §_-T3S§(_loc3_,false);
                  _loc4_ = true;
               }
               break;
            case 6:
            case 17:
               §_-T3S§(§_-w3J§,false);
               _loc4_ = true;
               break;
            case 7:
            case 18:
            case 19:
               §_-b3O§();
               break;
            case 9:
            case 21:
            case 23:
               §_-x13§(param2);
               break;
            case 20:
               §_-O48§(param2);
               break;
            case 24:
            case 26:
               PageLeft(new MouseEvent(MouseEvent.CLICK),0);
               if(§_-Q5J§ >= 9)
               {
                  §_-Q5J§ -= 9;
               }
               _loc4_ = true;
               break;
            case 25:
            case 27:
               PageRight(new MouseEvent(MouseEvent.CLICK),0);
               §_-Q5J§ += 9;
               _loc7_ = §_-9u§(true);
               if(§_-Q5J§ >= _loc7_ && _loc7_ != 0)
               {
                  §_-T3S§(uint(_loc7_ - 1),true);
               }
               _loc4_ = true;
         }
         if(_loc4_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-9u§(param1:Boolean) : uint
      {
         var _loc2_:uint = uint(int(§_-S5y§.§_-w3F§.length));
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            _loc2_ += int(§_-S5y§.§_-53L§.length);
         }
         else if(param1)
         {
            _loc2_ += §_-H4r§.§_-T1B§;
         }
         return _loc2_;
      }
      
      public function §_-ZG§(param1:uint) : §_-V1R§
      {
         if(!§_-y3p§(param1))
         {
            §_-x1X§();
            return null;
         }
         var _loc2_:§_-V1R§ = §_-S5y§.§_-w3F§[param1];
         if(_loc2_ == null)
         {
            return null;
         }
         return _loc2_;
      }
      
      public function §_-E3A§(param1:uint, param2:Boolean) : uint
      {
         if(!param2)
         {
            param1 += uint(§_-L3b§ * 9);
         }
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            return uint(param1 - int(§_-S5y§.§_-53L§.length));
         }
         return uint(param1 - §_-H4r§.§_-T1B§);
      }
      
      public function §_-C5t§() : void
      {
         if(§_-1c§.§_-cm§.§_-V§)
         {
            §_-1c§.§_-cm§.§_-O13§();
         }
         if(§_-1c§.§_-hN§.§_-V§)
         {
            §_-1c§.§_-hN§.§_-O13§();
         }
         §_-62R§ = false;
      }
      
      public function §_-J4f§(param1:int) : String
      {
         var _loc4_:* = null as §_-V1R§;
         var _loc5_:* = null as §_-75g§;
         var _loc2_:int = int(uint(param1 + uint(§_-L3b§ * 9)));
         var _loc3_:String = "Device: " + _loc2_;
         if(!§_-h2I§(_loc2_))
         {
            _loc4_ = §_-S5y§.§_-w3F§[§_-E3A§(_loc2_,true)];
            if(_loc4_.§_-S1W§.§_-d2w§ != null)
            {
               _loc3_ = _loc4_.§_-S1W§.§_-d2w§.mDisplayName;
            }
            else
            {
               _loc3_ = "Unknown Controller";
            }
         }
         else if(§_-S5y§.§_-53L§ != null && int(§_-S5y§.§_-53L§.length) > 0)
         {
            if(_loc2_ < int(§_-S5y§.§_-53L§.length))
            {
               _loc5_ = §_-S5y§.§_-53L§[_loc2_];
               if(_loc5_ != null)
               {
                  if(_loc5_.§_-D1V§ == 0)
                  {
                     _loc3_ = "KB ";
                  }
                  else
                  {
                     _loc3_ = "KBM ";
                  }
                  _loc3_ += _loc5_.§_-Z5A§;
               }
            }
         }
         else if(§_-H4r§.§_-G4u§ != null && _loc2_ < int(§_-H4r§.§_-G4u§.length))
         {
            _loc3_ = §_-H4r§.§_-G4u§[_loc2_];
         }
         return _loc3_;
      }
      
      public function §_-Q5W§() : void
      {
         §_-62R§ = false;
         §_-x1X§();
         §_-H5Q§();
      }
      
      public function §_-G14§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as §_-75g§;
         if(§_-u6§.§_-i3N§ && int(§_-S5y§.§_-53L§.length) != 0)
         {
            _loc1_ = int(§_-Q5J§);
            if(_loc1_ < int(§_-S5y§.§_-53L§.length))
            {
               _loc2_ = §_-S5y§.§_-53L§[§_-Q5J§];
               §_-1c§.§_-cm§.§_-n43§(_loc2_.§_-I3z§);
            }
         }
         else
         {
            §_-1c§.§_-cm§.§_-n43§(§_-G2r§.§_-I3z§);
         }
         §_-1c§.§_-cm§.Display();
         §_-62R§ = true;
      }
      
      public function §_-e3D§(param1:§_-V1R§, param2:uint) : void
      {
         §_-1c§.§_-hN§.§_-p2N§(param1,param2);
         §_-62R§ = true;
      }
      
      public function §_-O1K§(param1:uint) : void
      {
         §_-a2r§ = true;
         §_-w3J§ = param1;
         §_-u56§();
      }
      
      public function §_-a5d§(param1:uint) : uint
      {
         return param1 + uint(§_-L3b§ * 9);
      }
      
      public function §_-q1U§(param1:MovieClip, param2:Boolean = false) : void
      {
         if(!param2)
         {
            §_-Y1U§(param1,"am_ShowNames","Command_Name_ShowNames",§_-u2k§.§_-b3c§);
            §_-Y1U§(param1,"am_PauseMenu","Command_Name_Pause",§_-u2k§.§_-b3c§);
         }
         §_-Y1U§(param1,"am_Jump","Command_Name_Jump",§_-u2k§.§_-b3c§);
         §_-Y1U§(param1,"am_DodgeDash","Command_Name_DodgeDash",§_-u2k§.§_-b3c§);
         §_-Y1U§(param1,"am_Heavy","Command_Name_HeavyAttack",§_-u2k§.§_-b3c§);
         §_-Y1U§(param1,"am_Quick","Command_Name_QuickAttack",§_-u2k§.§_-b3c§);
         §_-Y1U§(param1,"am_Throw","Command_Name_ThrowItem",§_-u2k§.§_-b3c§);
         §_-Y1U§(param1,"am_MoveDrop","Command_Name_MoveDrop",§_-u2k§.§_-b3c§);
         §_-Y1U§(param1,"am_Taunts","Command_Name_Taunts",§_-u2k§.§_-b3c§);
      }
   }
}

