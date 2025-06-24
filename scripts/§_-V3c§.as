package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-V3c§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-k2e§:Vector.<String>;
      
      public static var §_-n20§:Vector.<uint>;
      
      public static var §_-j4u§:Vector.<String>;
      
      public static var §_-T3p§:uint = 9;
      
      public static var §_-Z39§:uint = 3;
      
      public static var §_-f5s§:uint = 20;
      
      public static var §_-C5a§:uint = 60;
      
      public static var §_-J3p§:uint = 340;
      
      public var §_-22R§:Boolean;
      
      public var §_-C4d§:Boolean;
      
      public var §_-a2X§:uint;
      
      public var §_-tp§:§_-ON§;
      
      public var §_-N19§:§_-U2v§;
      
      public var §_-v31§:§_-ON§;
      
      public var §_-P7§:Vector.<§_-ON§>;
      
      public var §_-T5M§:uint;
      
      public var §_-93J§:uint;
      
      public var §_-03E§:uint;
      
      public var §_-83R§:§_-ON§;
      
      public var §_-t36§:§_-d3Z§;
      
      public var §_-x3p§:§_-d3Z§;
      
      public var §_-B3R§:§_-ON§;
      
      public var §_-V5O§:Vector.<§_-eM§>;
      
      public var §_-u3Q§:§_-ON§;
      
      public var §_-t5j§:§_-ON§;
      
      public var §_-j2q§:Array;
      
      public var §_-H3K§:uint;
      
      public var §_-f3§:§_-d3Z§;
      
      public var mControlsHeader2Text:§_-eM§;
      
      public var mControlsHeader2:§_-ON§;
      
      public var §_-z31§:§_-ON§;
      
      public var §_-B4L§:§_-S1M§;
      
      public var §_-z1x§:§_-ON§;
      
      public var §_-b2J§:§_-ON§;
      
      public var §_-74U§:§_-ON§;
      
      public var §_-x4i§:§_-ON§;
      
      public var §_-T2y§:§_-S1M§;
      
      public var §_-V3Z§:MovieClip;
      
      public var §_-Y5h§:§_-ON§;
      
      public var §_-n5V§:§_-ON§;
      
      public var §_-P1g§:§_-ON§;
      
      public var §_-M3e§:§_-ON§;
      
      public function §_-V3c§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenControllerDevices","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public function §_-14f§(param1:Boolean) : void
      {
         var _loc3_:int = 0;
         var _loc2_:* = uint(int(Math.ceil(§_-tB§(true) / 9)));
         if(_loc2_ == 0)
         {
            _loc2_ = 1;
         }
         if(_loc2_ != §_-y4Q§ || param1)
         {
            if(_loc2_ == 1)
            {
               §_-tp§.§_-H46§(true);
               §_-t36§.§_-H35§(false);
               §_-x3p§.§_-H35§(true);
            }
            else
            {
               §_-tp§.§_-M1M§(true);
               §_-t36§.§_-H35§(true);
               §_-x3p§.§_-H35§(false);
            }
            if(_loc2_ <= §_-l4p§)
            {
               _loc3_ = int(uint(uint(_loc2_ - 1) - §_-l4p§));
               §_-l4p§ = uint(_loc2_ - 1);
               §_-a2X§ -= uint(9 * _loc3_);
            }
         }
         §_-y4Q§ = _loc2_;
      }
      
      public function §_-P3V§() : void
      {
         §_-N19§.§_-x4n§(85.5,§_-P7§[§_-H3K§].§_-gG§.y,§_-R56§ ? 0 : 100,§_-U2v§.§_-1r§,null);
      }
      
      public function §_-KJ§() : void
      {
         var _loc2_:* = 0;
         var _loc6_:int = 0;
         var _loc1_:§_-43T§ = null;
         _loc1_ = §_-k2A§.§_-L3l§;
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            _loc2_ = uint(int(§_-Q3i§.§_-35S§.length));
            if(§_-a2X§ < _loc2_)
            {
               _loc1_ = §_-Q3i§.§_-35S§[§_-a2X§].§_-L3l§;
            }
         }
         var _loc3_:Boolean = §_-b1j§(§_-a2X§);
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-V3c§.§_-n20§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc2_ = §_-V3c§.§_-n20§[_loc6_];
            if(_loc2_ != 11)
            {
               §_-V5O§[_loc6_].§_-V2l§(_loc1_.§_-V14§(_loc1_.§_-D4b§(_loc2_,int(§_-k2A§.§_-M4§),false,_loc3_,false)));
            }
            else
            {
               §_-V5O§[_loc6_].§_-V2l§("ENTER");
            }
         }
      }
      
      public function §_-X26§() : void
      {
         if(!§_-83R§.§_-P14§)
         {
            §_-83R§.§_-M1M§(false);
         }
      }
      
      public function §_-k3Y§() : void
      {
         §_-M3e§.§_-M1M§(false);
         §_-x4i§.§_-M1M§(false);
      }
      
      public function §_-y1V§() : void
      {
         var _loc3_:* = null as §_-eM§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-eM§> = §_-V5O§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(!_loc3_.§_-P14§)
            {
               _loc3_.§_-H35§(true);
            }
         }
         if(!§_-u3Q§.§_-P14§)
         {
            §_-u3Q§.§_-M1M§(false);
         }
         §_-KJ§();
      }
      
      public function §_-G3t§(param1:§_-vX§) : void
      {
         §_-F2G§.§_-j38§(§_-93k§,param1.§_-64f§ != null ? param1.§_-64f§.§_-SZ§ : null,param1.§_-64f§ != null ? param1.§_-64f§.§_-c4c§ : null,§_-j2q§);
         if(!§_-t5j§.§_-P14§)
         {
            §_-t5j§.§_-M1M§(false);
         }
      }
      
      public function §_-34p§(param1:Controller) : void
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
         var _loc2_:§_-S1M§ = §_-B4L§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = true;
         }
         _loc2_ = §_-T2y§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = true;
         }
         var _loc3_:§_-C2B§ = param1.§_-c4c§;
         var _loc4_:§_-k4C§ = param1.§_-SZ§;
         var _loc5_:HotkeyType = _loc4_.§_-F3w§;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_.§_-V4E§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc5_.§_-V4E§[_loc8_];
            _loc10_ = _loc4_.§_-hW§;
            if((_loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_]) != null)
            {
               _loc11_ = null;
               _loc12_ = 0;
               _loc13_ = Commands.§_-h2z§;
               while(_loc12_ < int(_loc13_.length))
               {
                  _loc14_ = uint(_loc13_[_loc12_]);
                  _loc12_++;
                  _loc15_ = _loc3_.§_-g5u§(false,_loc14_);
                  if(_loc15_ != null)
                  {
                     _loc16_ = 0;
                     while(_loc16_ < int(_loc15_.length))
                     {
                        _loc17_ = _loc15_[_loc16_];
                        _loc16_++;
                        if(_loc9_ == _loc17_)
                        {
                           if(_loc14_ == 128 && !_loc3_.§_-Z5r§)
                           {
                              _loc11_ = "Command_Name_QuickPickup";
                              break;
                           }
                           _loc18_ = Commands.§_-B3P§.h[_loc14_];
                           _loc19_ = Commands.§_-D2K§;
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
               §_-T2y§.§_-R5U§(_loc9_,_loc5_.§_-Q4J§(_loc11_ != null ? §_-w1D§.§_-Y§(_loc11_) : "",_loc9_),_loc11_ == null);
            }
         }
         §_-T2y§.§_-R5U§("DPAD",null,!_loc3_.§_-l4D§);
         §_-T2y§.§_-R5U§("RS",§_-w1D§.§_-Y§("Command_Name_Taunts"),_loc3_.§_-z1i§);
         _loc9_ = §_-w1D§.§_-Y§(_loc3_.§_-D5Y§ ? "Command_Name_MoveDropJump" : "Command_Name_MoveDrop");
         if(_loc3_.§_-w26§)
         {
            _loc9_ += " [-]";
         }
         §_-T2y§.§_-R5U§("LS",_loc9_);
      }
      
      public function §_-U3C§() : void
      {
         §_-B3R§.§_-M1M§(false);
         §_-P1g§.§_-M1M§(false);
         §_-74U§.§_-M1M§(false);
      }
      
      public function §_-k4Z§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-T5e§;
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            _loc2_ = uint(int(§_-Q3i§.§_-35S§.length));
            if(param1 < _loc2_)
            {
               _loc3_ = §_-Q3i§.§_-35S§[param1];
               mControlsHeader2.§_-M1M§(false);
               §_-z31§.§_-H46§(false);
               mControlsHeader2Text.§_-V2l§(_loc3_.§_-V1p§());
            }
            return;
         }
         if(param1 == 0)
         {
            §_-f3§.§_-k3N§("UI_ControllerDevices_KeyboardAControls");
         }
         else if(param1 == 1)
         {
            §_-f3§.§_-k3N§("UI_ControllerDevices_KeyboardBControls");
         }
         else
         {
            §_-f3§.§_-k3N§("UI_ControllerDevices_KeyboardAndMouseControls");
         }
      }
      
      public function §_-h5D§(param1:uint) : void
      {
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            §_-83R§.§_-KA§("LeftHanded");
            return;
         }
         if(param1 == 0)
         {
            §_-83R§.§_-KA§("LeftHanded");
         }
         else if(param1 == 1)
         {
            §_-83R§.§_-KA§("RightHanded");
         }
         else
         {
            §_-83R§.§_-KA§("Mouse");
         }
      }
      
      public function §_-t4i§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            param1 -= uint(§_-l4p§ * 9);
         }
         §_-H3K§ = param1;
         §_-a2X§ = param1 + uint(§_-l4p§ * 9);
         §_-P3V§();
      }
      
      public function §_-73k§() : void
      {
         §_-C4d§ = true;
         §_-W1F§();
      }
      
      public function §_-c4H§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-R56§ = true;
      }
      
      public function §_-a3m§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:§_-vX§ = §_-Q3i§.§_-vA§[§_-R2M§(§_-a2X§,true)];
         var _loc4_:String = _loc3_.§_-IH§;
         if(§_-f2T§.§_-C1Y§.get(_loc4_))
         {
            §_-f2T§.§_-E34§(_loc4_);
         }
         else
         {
            §_-f2T§.§_-z1g§(_loc4_);
         }
         §_-f2T§.§_-Wa§();
         §_-W1F§();
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:uint = §_-tB§(false);
         if(_loc1_ != §_-93J§)
         {
            if(!§_-B2o§(§_-a2X§))
            {
               §_-t4i§(0,false);
            }
            §_-93J§ = _loc1_;
            §_-W1F§();
         }
      }
      
      public function §_-w3b§() : void
      {
         §_-V3c§.§_-Z39§ = 3;
         §_-W1F§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:* = null as §_-vX§;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-ON§;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as TextField;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as §_-43T§;
         var _loc13_:* = null as §_-T5e§;
         var _loc14_:int = 0;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as Controller;
         var _loc17_:* = null as §_-k4C§;
         var _loc18_:Boolean = false;
         if(§_-BY§.§_-m3x§ && mControlsHeader2 != null)
         {
            mControlsHeader2.§_-H46§(false);
            §_-z31§.§_-M1M§(false);
         }
         var _loc2_:Array = §_-Q3i§.§_-vA§;
         var _loc3_:uint = §_-tB§(true);
         §_-T5M§ = §_-tB§(false);
         _loc4_ = uint(int(Math.ceil(§_-tB§(true) / 9)));
         if(_loc4_ == 0)
         {
            _loc4_ = 1;
         }
         if(_loc4_ != §_-y4Q§)
         {
            if(_loc4_ == 1)
            {
               §_-tp§.§_-H46§(true);
               §_-t36§.§_-H35§(false);
               §_-x3p§.§_-H35§(true);
            }
            else
            {
               §_-tp§.§_-M1M§(true);
               §_-t36§.§_-H35§(true);
               §_-x3p§.§_-H35§(false);
            }
            if(_loc4_ <= §_-l4p§)
            {
               _loc5_ = int(uint(uint(_loc4_ - 1) - §_-l4p§));
               §_-l4p§ = uint(_loc4_ - 1);
               §_-a2X§ -= uint(9 * _loc5_);
            }
         }
         §_-y4Q§ = _loc4_;
         §_-f3§.§_-Y3Q§();
         _loc5_ = 0;
         while(_loc5_ < 9)
         {
            _loc6_ = _loc5_++;
            _loc7_ = §_-P7§[_loc6_];
            _loc4_ = uint(_loc6_ + uint(§_-l4p§ * 9));
            if(_loc4_ >= _loc3_)
            {
               _loc7_.§_-H46§(false);
            }
            else
            {
               _loc8_ = §_-s2J§.§_-N3v§(_loc7_.§_-gG§,"am_TextWrapper");
               _loc9_ = §_-s2J§.§_-C2Q§(_loc8_,"am_Text");
               §_-eM§.§_-qu§(_loc9_,§_-H2i§(_loc6_),false,true);
               _loc7_.§_-M1M§(false);
               if(!§_-22R§)
               {
                  _loc7_.§_-U5I§();
               }
               else
               {
                  _loc10_ = §_-a2X§;
                  if(_loc4_ == _loc10_)
                  {
                     _loc7_.§_-U5I§();
                  }
                  else
                  {
                     _loc7_.§_-y5Q§("Inactive");
                  }
               }
            }
         }
         if(§_-BY§.§_-m3x§ && §_-Y5h§ != null)
         {
            §_-Y5h§.§_-H46§(false);
         }
         if(§_-B2o§(§_-a2X§))
         {
            if(§_-22R§)
            {
               §_-t2q§();
               §_-k1R§();
               §_-Fg§();
               §_-f3§.§_-k3N§("UI_ControllerDevices_CustomizeKeyboard");
            }
            else
            {
               if(!§_-j1o§(§_-a2X§))
               {
                  §_-k1R§();
                  §_-y1V§();
                  _loc11_ = §_-a2X§ == 2 ? "Mouse" : "Keyboard";
                  if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
                  {
                     _loc11_ = "Keyboard";
                  }
                  §_-u3Q§.§_-KA§(_loc11_);
               }
               else
               {
                  §_-X26§();
                  §_-Fg§();
                  §_-h5D§(§_-a2X§);
               }
               _loc12_ = null;
               _loc12_ = §_-k2A§.§_-L3l§;
               if(§_-BY§.§_-m3x§ && int(§_-a2X§) < int(§_-Q3i§.§_-35S§.length))
               {
                  _loc13_ = §_-Q3i§.§_-35S§[§_-a2X§];
                  if(_loc13_ != null)
                  {
                     if(_loc13_.§_-X2J§ == 0 && §_-Y5h§ != null)
                     {
                        §_-Y5h§.§_-M1M§(false);
                     }
                     _loc12_ = _loc13_.§_-L3l§;
                  }
               }
               §_-k4Z§(§_-a2X§);
               §_-U3C§();
               §_-n5V§.§_-M1M§(false);
               if(_loc12_ != null)
               {
                  if(§_-S4X§ != null)
                  {
                     _loc5_ = 0;
                     _loc6_ = int(§_-S4X§.length);
                     while(_loc5_ < _loc6_)
                     {
                        _loc14_ = _loc5_++;
                        §_-S4X§[_loc14_].§_-e5u§(_loc12_);
                     }
                  }
               }
            }
            §_-c18§();
            §_-72j§();
            §_-JD§();
         }
         else
         {
            if(int(_loc2_.length) == 0 || _loc2_[§_-R2M§(§_-a2X§,true)] == null)
            {
               _loc15_ = §_-a2X§ == 0;
               §_-t4i§(0,false);
               if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) == 0)
               {
                  §_-g3D§();
                  return;
               }
               if(!_loc15_)
               {
                  §_-W1F§();
               }
               return;
            }
            _loc1_ = _loc2_[§_-R2M§(§_-a2X§,true)];
            _loc16_ = _loc1_.§_-64f§;
            _loc17_ = _loc16_.§_-SZ§;
            if(§_-22R§)
            {
               §_-t2q§();
               §_-c18§();
               §_-72j§();
               §_-JD§();
               §_-f3§.§_-k3N§("UI_ControllerDevices_CustomizeControls");
               if(_loc17_.mDisplayName != null)
               {
                  §_-f3§.§_-r21§(": " + _loc17_.mDisplayName.toUpperCase());
               }
            }
            else
            {
               if(§_-f2T§.§_-C1Y§.get(_loc1_.§_-IH§))
               {
                  §_-b2J§.§_-M1M§(false);
               }
               else
               {
                  §_-b2J§.§_-H46§(false);
               }
               _loc15_ = !§_-C2B§.§_-h4l§(§_-C2B§.§_-33o§(_loc17_),_loc16_.§_-c4c§);
               §_-f3§.§_-k3N§(_loc15_ ? "UI_ControllerDevices_DefaultControls" : "UI_ControllerDevices_CustomControls");
               if(_loc17_.mDisplayName != null)
               {
                  §_-f3§.§_-r21§(": " + _loc17_.mDisplayName.toUpperCase());
               }
               §_-U3C§();
               §_-n5V§.§_-H46§(false);
               §_-k3Y§();
               _loc18_ = §_-C4d§;
               if(§_-S4X§ != null)
               {
                  _loc5_ = 0;
                  _loc6_ = int(§_-S4X§.length);
                  while(_loc5_ < _loc6_)
                  {
                     _loc14_ = _loc5_++;
                     §_-S4X§[_loc14_].§_-Q43§(_loc1_,_loc18_);
                  }
               }
               if(_loc17_.§_-F3w§.§_-LO§ == "NONE" || §_-C2B§.§_-h4l§(§_-C2B§.§_-33o§(_loc17_),_loc17_.§_-F3w§.§_-WC§,false))
               {
                  §_-c18§();
                  §_-G3t§(_loc1_);
               }
               else
               {
                  §_-34p§(_loc16_);
                  §_-JD§();
                  §_-h5D§(§_-a2X§);
               }
            }
            §_-k1R§();
            §_-Fg§();
         }
         if(§_-k2i§(§_-a2X§))
         {
            §_-z1x§.§_-H46§(false);
         }
         else
         {
            §_-z1x§.§_-M1M§(false);
         }
         §_-C4d§ = false;
      }
      
      public function §_-32R§(param1:uint) : void
      {
         var _loc3_:* = null as §_-43T§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-T5e§;
         if(param1 < 4294967295 && !§_-J1G§(param1))
         {
            return;
         }
         if(§_-B2o§(§_-a2X§))
         {
            _loc3_ = null;
            _loc3_ = §_-k2A§.§_-L3l§;
            _loc4_ = "";
            if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
            {
               _loc5_ = §_-Q3i§.§_-35S§[§_-a2X§];
               if(_loc5_ != null)
               {
                  _loc3_ = _loc5_.§_-L3l§;
                  _loc4_ = _loc5_.§_-l4z§;
               }
            }
            if(_loc3_ != null)
            {
               _loc3_.§_-Z5r§ = !_loc3_.§_-Z5r§;
               §_-k2A§.§_-s5u§(_loc3_,_loc4_);
               §_-W1F§();
            }
         }
      }
      
      public function §_-16L§(param1:MouseEvent, param2:uint) : void
      {
         §_-32R§(4294967295);
      }
      
      public function §_-k3G§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 != §_-a2X§)
         {
            §_-t4i§(param2,false);
            §_-W1F§();
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc2_:int = 0;
         §_-c1x§.§_-v4P§();
         §_-c1x§.§_-W5c§();
         §_-c1x§.§_-W23§();
         §_-c1x§.§_-B2p§();
         §_-l4p§ = 0;
         §_-93J§ = int(§_-Q3i§.§_-vA§.length);
         var _loc1_:* = uint(int(Math.ceil(§_-tB§(true) / 9)));
         if(_loc1_ == 0)
         {
            _loc1_ = 1;
         }
         if(_loc1_ != §_-y4Q§ || true)
         {
            if(_loc1_ == 1)
            {
               §_-tp§.§_-H46§(true);
               §_-t36§.§_-H35§(false);
               §_-x3p§.§_-H35§(true);
            }
            else
            {
               §_-tp§.§_-M1M§(true);
               §_-t36§.§_-H35§(true);
               §_-x3p§.§_-H35§(false);
            }
            if(_loc1_ <= §_-l4p§)
            {
               _loc2_ = int(uint(uint(_loc1_ - 1) - §_-l4p§));
               §_-l4p§ = uint(_loc1_ - 1);
               §_-a2X§ -= uint(9 * _loc2_);
            }
         }
         §_-y4Q§ = _loc1_;
         §_-t4i§(0,false);
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-F2G§;
         §_-P7§ = null;
         §_-v31§ = null;
         §_-N19§ = null;
         §_-z31§ = null;
         §_-f3§ = null;
         §_-T2y§ = null;
         §_-B4L§ = null;
         §_-83R§ = null;
         §_-B3R§ = null;
         §_-P1g§ = null;
         §_-V5O§ = null;
         §_-u3Q§ = null;
         §_-n5V§ = null;
         §_-74U§ = null;
         §_-z1x§ = null;
         §_-x3p§ = null;
         §_-t36§ = null;
         §_-tp§ = null;
         §_-V3Z§ = null;
         §_-Y5h§ = null;
         mControlsHeader2 = null;
         mControlsHeader2Text = null;
         if(§_-j2q§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-j2q§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-z1U§();
            }
            §_-j2q§ = null;
         }
      }
      
      public function §_-D4k§(param1:uint) : void
      {
         var _loc3_:* = null as §_-vX§;
         if(§_-22R§)
         {
            return;
         }
         if(!§_-J1G§(param1))
         {
            return;
         }
         var _loc2_:Boolean = false;
         _loc2_ = §_-c1x§.§_-25u§.§_-P14§;
         if(§_-B2o§(§_-a2X§) && !_loc2_)
         {
            §_-k1G§();
         }
         else
         {
            _loc3_ = §_-61v§(§_-R2M§(§_-a2X§,true));
            if(_loc3_ != null && !§_-c1x§.§_-v3E§.§_-P14§)
            {
               §_-D1N§(_loc3_,param1);
            }
         }
         §_-t4i§(§_-a2X§,true);
         §_-W1F§();
      }
      
      public function §_-n3H§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4k§(4294967295);
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         var _loc7_:* = null as MovieClip;
         var _loc8_:int = 0;
         var _loc12_:* = null as MovieClip;
         if(§_-f2T§.§_-n1m§)
         {
            §_-V3c§.§_-Z39§ = 0;
         }
         §_-P7§ = new Vector.<§_-ON§>(9,true);
         _loc1_ = 0;
         while(_loc1_ < 9)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_MainNav" + _loc2_);
            §_-P7§[_loc2_] = §_-M3C§(_loc3_,_loc2_,§_-k3G§,§_-c4H§);
         }
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_MainNavHighlighter");
         §_-v31§ = §_-s5v§(_loc3_);
         §_-N19§ = §_-kH§(§_-v31§);
         _loc3_.mouseChildren = false;
         _loc3_.mouseEnabled = false;
         §_-z31§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ControlsHeader"));
         §_-f3§ = §_-31G§(§_-z31§.§_-gG§,"am_Text","",§_-84x§.§_-yH§);
         var _loc4_:Boolean = true;
         if(§_-BY§.§_-m3x§)
         {
            mControlsHeader2 = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ControlsHeader2"));
            mControlsHeader2Text = §_-c3B§(§_-s2J§.§_-C2Q§(mControlsHeader2.§_-gG§,"am_Text"));
            _loc4_ = false;
            mControlsHeader2.§_-H46§(false);
         }
         if(_loc4_)
         {
            §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_ControlsHeader2"));
         }
         §_-B4L§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Controller_0"));
         §_-T2y§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Bindings_0"));
         §_-k2z§(§_-B4L§);
         §_-k2z§(§_-T2y§);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_KeyboardGraphicGroup");
         §_-83R§ = §_-s5v§(_loc5_);
         §_-52X§(§_-s2J§.§_-N3v§(_loc5_,"am_LeftHanded"));
         §_-52X§(§_-s2J§.§_-N3v§(_loc5_,"am_RightHanded"));
         §_-52X§(§_-s2J§.§_-N3v§(_loc5_,"am_Mouse"));
         §_-n5V§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_AdvanceOptionNoPickUpWithX"));
         §_-31G§(§_-n5V§.§_-gG§,"am_Text","UI_ControllerDevices_PickUpWithQuick",§_-84x§.FONT_20_BOLD);
         §_-b2w§(§_-n5V§.§_-gG§);
         §_-74U§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-n5V§.§_-gG§,"am_CheckBox"),§_-16L§);
         §_-z1x§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-74U§.§_-gG§,"am_CheckMark"));
         §_-M3e§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_AdvanceOptionDisableController"));
         §_-31G§(§_-M3e§.§_-gG§,"am_Text","UI_ControllerDevices_DisableController",§_-84x§.FONT_20_BOLD);
         §_-x4i§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-M3e§.§_-gG§,"am_CheckBox"),§_-a3m§);
         §_-b2J§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-x4i§.§_-gG§,"am_CheckMark"));
         §_-u3Q§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_KeyboardCustomControls"));
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-u3Q§.§_-gG§,"am_KeyGroup");
         §_-V5O§ = new Vector.<§_-eM§>(20,true);
         _loc1_ = 0;
         while(_loc1_ < 20)
         {
            _loc2_ = _loc1_++;
            _loc7_ = §_-s2J§.§_-N3v§(_loc6_,"am_CustomKey" + _loc2_);
            §_-V5O§[_loc2_] = §_-c3B§(§_-s2J§.§_-C2Q§(_loc7_,"am_Value"));
         }
         _loc7_ = §_-s2J§.§_-N3v§(§_-u3Q§.§_-gG§,"am_LabelGroup");
         _loc1_ = 0;
         _loc2_ = int(§_-V3c§.§_-j4u§.length);
         while(_loc1_ < _loc2_)
         {
            _loc8_ = _loc1_++;
            §_-31G§(_loc7_,"am_Label" + _loc8_,§_-V3c§.§_-j4u§[_loc8_],§_-84x§.FONT_19_SLIM);
         }
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(§_-u3Q§.§_-gG§,"am_MouseGroup");
         §_-31G§(_loc9_,"am_LMB","Command_Name_QuickAttack",§_-84x§.FONT_15_SLIM);
         §_-31G§(_loc9_,"am_MMB","Command_Name_ThrowItem",§_-84x§.FONT_15_SLIM);
         §_-31G§(_loc9_,"am_RMB","Command_Name_HeavyAttack",§_-84x§.FONT_15_SLIM);
         §_-t5j§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ControllerCustomControls"));
         §_-V3Z§ = §_-s2J§.§_-N3v§(§_-t5j§.§_-gG§,"am_BindingsMarker");
         §_-V3Z§.removeChildren();
         §_-j2q§ = [];
         §_-x3p§ = §_-31G§(§_-u56§,"am_DeviceListHeader","",§_-84x§.§_-yH§);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_DevicesHeaderPagingGroup");
         §_-tp§ = §_-s5v§(_loc10_);
         §_-t36§ = §_-31G§(_loc10_,"am_DeviceListHeaderLeft","",§_-84x§.§_-yH§);
         §_-x3p§.§_-k3N§("UI_ControllerDevices_ListHeader_Default");
         §_-t36§.§_-k3N§("UI_ControllerDevices_ListHeader_Default");
         §_-V2X§(_loc10_,false,true);
         §_-B3R§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_CustomizeButton"),§_-n3H§);
         §_-31G§(§_-B3R§.§_-gG§,"am_Text","UI_ControllerDevices_ChangeControls",§_-84x§.FONT_20_SLIMBOLD);
         §_-b2w§(§_-B3R§.§_-gG§);
         §_-P1g§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_AdvancedOptionsHeader"));
         §_-31G§(§_-P1g§.§_-gG§,"am_Text","UI_ControllerDevices_AdvancedOptions",§_-84x§.FONT_14_SLIMBOLD);
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_AppletButton");
         §_-u56§.removeChild(_loc11_);
         if(§_-V3c§.§_-k2e§ != null)
         {
            §_-V3c§.§_-k2e§.fixed = true;
            _loc1_ = 0;
            _loc2_ = int(§_-V3c§.§_-k2e§.length);
            while(_loc1_ < _loc2_)
            {
               _loc8_ = _loc1_++;
               if(_loc8_ < 9 && §_-P7§[_loc8_] != null)
               {
                  _loc12_ = §_-s2J§.§_-N3v§(§_-P7§[_loc8_].§_-gG§,"am_TextWrapper");
                  if(_loc12_ != null)
                  {
                     §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc12_,"am_Text"),§_-V3c§.§_-k2e§[_loc8_]);
                  }
               }
            }
         }
         _loc12_ = §_-s2J§.§_-N3v§(§_-u56§,"am_BindMousePrimer");
         if(_loc12_ != null)
         {
            if(!§_-BY§.§_-m3x§)
            {
               §_-u56§.removeChild(_loc12_);
            }
            else
            {
               §_-Y5h§ = §_-s5v§(_loc12_);
               §_-b5d§.§_-h1T§(_loc12_);
            }
         }
         §_-s2J§.§_-N3v§(§_-u56§,"am_MobileAdvancedOptions").visible = false;
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-k2A§.§_-d3H§ == 8)
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-X1R§);
         }
         else
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-T4y§);
         }
         if(§_-c1x§.§_-25u§.§_-P14§)
         {
            §_-c1x§.§_-25u§.§_-w4e§();
         }
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         if(§_-c1x§.§_-E3E§.§_-P14§)
         {
            §_-c1x§.§_-E3E§.§_-52B§();
         }
         §_-es§();
      }
      
      public function §_-93k§(param1:uint) : §_-F2G§
      {
         var _loc2_:§_-F2G§ = §_-F2G§.§_-51§(this);
         _loc2_.§_-B2X§(§_-V3Z§);
         _loc2_.SetPosition(uint(340 * (param1 & 1)),uint(60 * (uint(param1 >>> 1))));
         return _loc2_;
      }
      
      public function §_-w5H§(param1:uint) : Boolean
      {
         var _loc2_:uint = uint(int(§_-Q3i§.§_-vA§.length));
         if(param1 < _loc2_)
         {
            return true;
         }
         return false;
      }
      
      public function §_-j1o§(param1:uint) : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-T5e§;
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            _loc2_ = uint(int(§_-Q3i§.§_-35S§.length));
            if(param1 < _loc2_)
            {
               _loc3_ = §_-Q3i§.§_-35S§[param1];
               return _loc3_.§_-L3l§.§_-12B§(§_-k2A§.§_-M4§);
            }
            return false;
         }
         return §_-k2A§.§_-L3l§.§_-12B§(§_-k2A§.§_-M4§);
      }
      
      public function §_-B2o§(param1:uint) : Boolean
      {
         var _loc2_:* = 0;
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            _loc2_ = uint(int(§_-Q3i§.§_-35S§.length));
            return param1 < _loc2_;
         }
         return param1 < §_-V3c§.§_-Z39§;
      }
      
      public function §_-k2i§(param1:uint) : Boolean
      {
         var _loc2_:* = null as §_-T5e§;
         var _loc3_:* = null as §_-vX§;
         if(§_-B2o§(param1))
         {
            if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
            {
               _loc2_ = §_-Q3i§.§_-35S§[param1];
               return _loc2_.§_-L3l§.§_-Z5r§;
            }
         }
         else
         {
            _loc3_ = §_-Q3i§.§_-vA§[§_-R2M§(param1,true)];
            if(_loc3_.§_-64f§ != null)
            {
               return _loc3_.§_-64f§.§_-c4c§.§_-Z5r§;
            }
         }
         return §_-k2A§.§_-L3l§.§_-Z5r§;
      }
      
      public function §_-b1j§(param1:uint) : Boolean
      {
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            return false;
         }
         return param1 == 1;
      }
      
      public function §_-J1G§(param1:uint) : Boolean
      {
         var _loc2_:* = null as §_-G4t§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-T5e§;
         var _loc6_:* = null as §_-T5e§;
         var _loc7_:* = null as §_-vX§;
         var _loc8_:* = null as §_-vX§;
         if(§_-22R§)
         {
            return false;
         }
         if(param1 == 4294967295)
         {
            return true;
         }
         if(§_-B2o§(§_-a2X§))
         {
            if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
            {
               _loc3_ = int(§_-a2X§);
               _loc4_ = int(param1);
               if(!(_loc3_ < int(§_-Q3i§.§_-35S§.length) && _loc4_ < int(§_-Q3i§.§_-I4O§.length)))
               {
                  return false;
               }
               _loc2_ = §_-Q3i§.§_-I4O§[param1];
               if(_loc2_ == null)
               {
                  return false;
               }
               _loc5_ = §_-Q3i§.§_-35S§[§_-a2X§];
               if(_loc2_.mType != §_-Q3i§.§_-L44§)
               {
                  return false;
               }
               _loc6_ = §_-Q3i§.§_-645§.get(_loc2_.mControllerID);
               if(_loc6_ != _loc5_)
               {
                  ANE_MultiKeyboard.RefreshList();
                  return false;
               }
            }
         }
         else
         {
            _loc7_ = §_-61v§(§_-R2M§(§_-a2X§,true));
            if(_loc7_ == null)
            {
               return false;
            }
            _loc2_ = §_-Q3i§.§_-I4O§[param1];
            if(_loc2_ == null)
            {
               return false;
            }
            _loc8_ = §_-Q3i§.§_-P23§.get(_loc2_.mControllerID);
            if(_loc8_ != _loc7_)
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-k1R§() : void
      {
         if(§_-83R§.§_-P14§)
         {
            §_-83R§.§_-H46§(false);
         }
      }
      
      public function §_-72j§() : void
      {
         §_-M3e§.§_-H46§(false);
         §_-x4i§.§_-H46§(false);
         §_-b2J§.§_-H46§(false);
      }
      
      public function §_-Fg§() : void
      {
         var _loc3_:* = null as §_-eM§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-eM§> = §_-V5O§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-P14§)
            {
               _loc3_.§_-H35§(false);
            }
         }
         if(§_-u3Q§.§_-P14§)
         {
            §_-u3Q§.§_-H46§(false);
         }
      }
      
      public function §_-JD§() : void
      {
         if(§_-t5j§.§_-P14§)
         {
            §_-t5j§.§_-H46§(false);
         }
      }
      
      public function §_-c18§() : void
      {
         var _loc1_:§_-S1M§ = §_-B4L§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = false;
         }
         _loc1_ = §_-T2y§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.visible = false;
         }
      }
      
      public function §_-t2q§() : void
      {
         §_-B3R§.§_-H46§(false);
         §_-P1g§.§_-H46§(false);
         §_-n5V§.§_-H46§(false);
         §_-74U§.§_-H46§(false);
         §_-z1x§.§_-H46§(false);
         §_-72j§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = 0;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         §_-R56§ = false;
         var _loc4_:Boolean = false;
         switch(param1)
         {
            case 4:
               _loc5_ = false;
               if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
               {
                  _loc6_ = int(Math.min(§_-T5M§,9));
                  _loc3_ = uint(§_-13q§.§_-55Z§(§_-H3K§,0,_loc6_ - 1,-1));
                  §_-t4i§(_loc3_,false);
                  _loc4_ = true;
                  _loc5_ = true;
               }
               if(!_loc5_)
               {
                  if(§_-H3K§ == 0)
                  {
                     _loc3_ = uint(§_-T5M§ + §_-V3c§.§_-Z39§ - 1);
                  }
                  else
                  {
                     _loc3_ = uint(§_-H3K§ - 1);
                  }
                  §_-t4i§(_loc3_,false);
                  _loc4_ = true;
               }
               break;
            case 5:
               _loc5_ = false;
               if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
               {
                  _loc6_ = int(Math.min(§_-T5M§,9));
                  _loc3_ = uint(§_-13q§.§_-55Z§(§_-H3K§,0,_loc6_ - 1,1));
                  §_-t4i§(_loc3_,false);
                  _loc4_ = true;
                  _loc5_ = true;
               }
               if(!_loc5_)
               {
                  if(§_-H3K§ == uint(§_-T5M§ + §_-V3c§.§_-Z39§ - 1))
                  {
                     _loc3_ = 0;
                  }
                  else
                  {
                     _loc3_ = uint(§_-H3K§ + 1);
                  }
                  §_-t4i§(_loc3_,false);
                  _loc4_ = true;
               }
               break;
            case 6:
            case 17:
               §_-t4i§(§_-H3K§,false);
               _loc4_ = true;
               break;
            case 7:
            case 18:
            case 19:
               §_-g3D§();
               break;
            case 9:
            case 21:
            case 23:
               §_-D4k§(param2);
               break;
            case 20:
               §_-32R§(param2);
               break;
            case 24:
            case 26:
               PageLeft(new MouseEvent(MouseEvent.CLICK),0);
               if(§_-a2X§ >= 9)
               {
                  §_-a2X§ -= 9;
               }
               _loc4_ = true;
               break;
            case 25:
            case 27:
               PageRight(new MouseEvent(MouseEvent.CLICK),0);
               §_-a2X§ += 9;
               _loc7_ = §_-tB§(true);
               if(§_-a2X§ >= _loc7_ && _loc7_ != 0)
               {
                  §_-t4i§(uint(_loc7_ - 1),true);
               }
               _loc4_ = true;
         }
         if(_loc4_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-tB§(param1:Boolean) : uint
      {
         var _loc2_:uint = uint(int(§_-Q3i§.§_-vA§.length));
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            _loc2_ += int(§_-Q3i§.§_-35S§.length);
         }
         else if(param1)
         {
            _loc2_ += §_-V3c§.§_-Z39§;
         }
         return _loc2_;
      }
      
      public function §_-61v§(param1:uint) : §_-vX§
      {
         if(!§_-w5H§(param1))
         {
            §_-W1F§();
            return null;
         }
         var _loc2_:§_-vX§ = §_-Q3i§.§_-vA§[param1];
         if(_loc2_ == null)
         {
            return null;
         }
         return _loc2_;
      }
      
      public function §_-R2M§(param1:uint, param2:Boolean) : uint
      {
         if(!param2)
         {
            param1 += uint(§_-l4p§ * 9);
         }
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            return uint(param1 - int(§_-Q3i§.§_-35S§.length));
         }
         return uint(param1 - §_-V3c§.§_-Z39§);
      }
      
      public function §_-es§() : void
      {
         if(§_-c1x§.§_-25u§.§_-P14§)
         {
            §_-c1x§.§_-25u§.§_-92s§();
         }
         if(§_-c1x§.§_-v3E§.§_-P14§)
         {
            §_-c1x§.§_-v3E§.§_-92s§();
         }
         §_-22R§ = false;
      }
      
      public function §_-H2i§(param1:int) : String
      {
         var _loc4_:* = null as §_-vX§;
         var _loc5_:* = null as §_-T5e§;
         var _loc2_:int = int(uint(param1 + uint(§_-l4p§ * 9)));
         var _loc3_:String = "Device: " + _loc2_;
         if(!§_-B2o§(_loc2_))
         {
            _loc4_ = §_-Q3i§.§_-vA§[§_-R2M§(_loc2_,true)];
            if(_loc4_.§_-64f§.§_-SZ§ != null)
            {
               _loc3_ = _loc4_.§_-64f§.§_-SZ§.mDisplayName;
            }
            else
            {
               _loc3_ = "Unknown Controller";
            }
         }
         else if(§_-Q3i§.§_-35S§ != null && int(§_-Q3i§.§_-35S§.length) > 0)
         {
            if(_loc2_ < int(§_-Q3i§.§_-35S§.length))
            {
               _loc5_ = §_-Q3i§.§_-35S§[_loc2_];
               if(_loc5_ != null)
               {
                  if(_loc5_.§_-X2J§ == 0)
                  {
                     _loc3_ = "KB ";
                  }
                  else
                  {
                     _loc3_ = "KBM ";
                  }
                  _loc3_ += _loc5_.§_-x4K§;
               }
            }
         }
         else if(§_-V3c§.§_-k2e§ != null && _loc2_ < int(§_-V3c§.§_-k2e§.length))
         {
            _loc3_ = §_-V3c§.§_-k2e§[_loc2_];
         }
         return _loc3_;
      }
      
      public function §_-c3x§() : void
      {
         §_-22R§ = false;
         §_-W1F§();
         §_-52B§();
      }
      
      public function §_-k1G§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as §_-T5e§;
         if(§_-BY§.§_-m3x§ && int(§_-Q3i§.§_-35S§.length) != 0)
         {
            _loc1_ = int(§_-a2X§);
            if(_loc1_ < int(§_-Q3i§.§_-35S§.length))
            {
               _loc2_ = §_-Q3i§.§_-35S§[§_-a2X§];
               §_-c1x§.§_-25u§.§_-g35§(_loc2_.§_-L3l§);
            }
         }
         else
         {
            §_-c1x§.§_-25u§.§_-g35§(§_-k2A§.§_-L3l§);
         }
         §_-c1x§.§_-25u§.Display();
         §_-22R§ = true;
      }
      
      public function §_-D1N§(param1:§_-vX§, param2:uint) : void
      {
         §_-c1x§.§_-v3E§.§_-kp§(param1,param2);
         §_-22R§ = true;
      }
      
      public function §_-hw§(param1:uint) : void
      {
         §_-R56§ = true;
         §_-H3K§ = param1;
         §_-P3V§();
      }
      
      public function §_-o2T§(param1:uint) : uint
      {
         return param1 + uint(§_-l4p§ * 9);
      }
      
      public function §_-52X§(param1:MovieClip, param2:Boolean = false) : void
      {
         if(!param2)
         {
            §_-31G§(param1,"am_ShowNames","Command_Name_ShowNames",§_-84x§.§_-r3n§);
            §_-31G§(param1,"am_PauseMenu","Command_Name_Pause",§_-84x§.§_-r3n§);
         }
         §_-31G§(param1,"am_Jump","Command_Name_Jump",§_-84x§.§_-r3n§);
         §_-31G§(param1,"am_DodgeDash","Command_Name_DodgeDash",§_-84x§.§_-r3n§);
         §_-31G§(param1,"am_Heavy","Command_Name_HeavyAttack",§_-84x§.§_-r3n§);
         §_-31G§(param1,"am_Quick","Command_Name_QuickAttack",§_-84x§.§_-r3n§);
         §_-31G§(param1,"am_Throw","Command_Name_ThrowItem",§_-84x§.§_-r3n§);
         §_-31G§(param1,"am_MoveDrop","Command_Name_MoveDrop",§_-84x§.§_-r3n§);
         §_-31G§(param1,"am_Taunts","Command_Name_Taunts",§_-84x§.§_-r3n§);
      }
   }
}

