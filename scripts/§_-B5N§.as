package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-B5N§ extends §_-D4e§
   {
      
      public static var §_-t4K§:Number = 198.9;
      
      public static var §_-L3R§:Number = 28.1;
      
      public static var §_-C5a§:Number = 31;
      
      public static var §_-A2k§:Number = 0;
      
      public static var §_-W5K§:uint = 200;
      
      public static var §_-R4H§:uint = 100;
      
      public var §_-w2D§:Boolean;
      
      public var §_-s5W§:Boolean;
      
      public var §_-Y46§:Array;
      
      public var §_-a2l§:uint;
      
      public var §_-H5e§:uint;
      
      public var §_-h1r§:§_-C2B§;
      
      public var §_-I45§:§_-C2B§;
      
      public var §_-Q2z§:§_-ON§;
      
      public var §_-V4u§:§_-ON§;
      
      public var §_-g2Q§:IMap = new IntMap();
      
      public var §_-U3W§:uint;
      
      public var §_-C5G§:uint;
      
      public var §_-O3X§:uint;
      
      public var §_-453§:uint;
      
      public var §_-P29§:uint;
      
      public var §_-Bw§:uint;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-R4q§:§_-vX§;
      
      public var §_-WC§:§_-C2B§;
      
      public var §_-H3K§:uint;
      
      public var §_-B4L§:§_-S1M§;
      
      public var §_-E56§:Array;
      
      public var §_-Ze§:§_-y4C§;
      
      public var §_-G2v§:§_-F2G§;
      
      public var §_-W1g§:§_-F2G§;
      
      public var §_-j3i§:§_-F2G§;
      
      public var §_-7F§:Array;
      
      public var §_-o1L§:§_-F2G§;
      
      public var §_-j5g§:§_-ON§;
      
      public var §_-V3Z§:MovieClip;
      
      public var §_-M5u§:§_-ON§;
      
      public function §_-B5N§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenControllerKeybinds","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc2_:* = null as DisplayObject;
         var _loc3_:* = null as §_-F2G§;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(§_-G4l§())
         {
            _loc1_ = §_-Y46§[uint(§_-H3K§ - §_-H5e§)];
            _loc2_ = _loc1_.§_-gG§;
            if(_loc2_ != null)
            {
               §_-d2i§.§_-lk§(§_-Oz§,_loc2_.x,_loc2_.y);
            }
            §_-Zl§.§_-KA§("Small");
            if(_loc1_ == §_-Q2z§)
            {
               §_-Zl§.§_-KA§("SmallTwo");
            }
         }
         else
         {
            _loc3_ = null;
            if(§_-C4E§())
            {
               §_-Zl§.§_-KA§("Large");
               _loc3_ = §_-E56§[§_-H3K§];
            }
            else if(§_-e2M§())
            {
               §_-Zl§.§_-KA§("LargeNoArrow");
               _loc3_ = §_-7F§[uint(§_-H3K§ - §_-C5G§)];
            }
            if(_loc3_ != null)
            {
               _loc4_ = §_-V3Z§.x + _loc3_.§_-U2K§.x + _loc3_.§_-I1m§.§_-gG§.x;
               _loc5_ = §_-V3Z§.y + _loc3_.§_-U2K§.y + _loc3_.§_-I1m§.§_-gG§.y;
               §_-d2i§.§_-lk§(§_-Oz§,_loc4_,_loc5_);
            }
         }
      }
      
      public function §_-J3O§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-I45§ != null)
         {
            §_-G2v§.§_-J1e§();
            §_-I45§.§_-z1i§ = !§_-I45§.§_-z1i§;
            §_-s5W§ = true;
         }
         §_-W1F§();
      }
      
      public function §_-91M§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-I45§ != null)
         {
            §_-W1g§.§_-J1e§();
            §_-I45§.§_-w26§ = !§_-I45§.§_-w26§;
            §_-s5W§ = true;
         }
         §_-W1F§();
      }
      
      public function §_-1§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-I45§ != null)
         {
            §_-j3i§.§_-J1e§();
            §_-I45§.§_-Z5r§ = !§_-I45§.§_-Z5r§;
            §_-s5W§ = true;
         }
         §_-W1F§();
      }
      
      public function §_-P42§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-I45§ != null)
         {
            §_-o1L§.§_-J1e§();
            §_-I45§.§_-D5Y§ = !§_-I45§.§_-D5Y§;
            §_-s5W§ = true;
         }
         §_-W1F§();
      }
      
      public function §_-K55§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-22L§();
         }
         else
         {
            §_-M4W§();
         }
      }
      
      public function §_-p5n§(param1:MouseEvent, param2:uint) : void
      {
         §_-H3K§ = param2 >= 200 ? uint(param2 - 200) + §_-H5e§ : (param2 >= 100 ? uint(param2 - 100) + §_-C5G§ : param2);
         §_-W1F§();
      }
      
      public function §_-22L§() : void
      {
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as StringMap;
         var _loc17_:* = null as §_-y4C§;
         var _loc18_:Number = NaN;
         if(!§_-C4E§())
         {
            return;
         }
         var _loc1_:§_-F2G§ = §_-E56§[§_-H3K§];
         var _loc2_:String = _loc1_.§_-g1e§;
         if(§_-R4q§ == null || §_-R4q§.§_-64f§ == null)
         {
            return;
         }
         var _loc3_:§_-k4C§ = §_-R4q§.§_-64f§.§_-SZ§;
         if(_loc3_ == null || _loc3_.§_-d54§(_loc2_) == null)
         {
            return;
         }
         var _loc4_:StringMap = Commands.§_-H1Y§;
         if(_loc2_ in StringMap.reserved ? _loc4_.getReserved(_loc2_) : _loc4_.h[_loc2_])
         {
            return;
         }
         if(_loc3_.§_-Q2f§ != §_-P29§)
         {
            §_-P29§ = _loc3_.§_-Q2f§;
            §_-Ze§.§_-v49§();
            §_-g2Q§ = new IntMap();
            _loc5_ = 0;
            _loc6_ = 0;
            _loc7_ = int(Commands.§_-xE§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = Commands.§_-xE§[_loc8_];
               _loc10_ = Commands.§_-x0§;
               if(!(_loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_]))
               {
                  _loc11_ = Commands.§_-D2K§;
                  §_-Ze§.§_-r3g§(_loc9_ in StringMap.reserved ? _loc11_.getReserved(_loc9_) : _loc11_.h[_loc9_],_loc5_,§_-K4N§,null,"a_UIOptionListIcon_Wrench","UI_Icons");
                  §_-g2Q§.h[_loc5_] = _loc8_;
                  _loc5_++;
               }
            }
         }
         var _loc12_:MovieClip = _loc1_.§_-U2K§;
         var _loc13_:Number = §_-V3Z§.x + _loc1_.§_-U2K§.x + _loc1_.§_-I1m§.§_-gG§.x + 198.9;
         var _loc14_:Number = §_-V3Z§.y + _loc1_.§_-U2K§.y + _loc1_.§_-I1m§.§_-gG§.y;
         var _loc15_:Number = §_-j5g§.§_-gG§.y - 31 + 28.1;
         var _loc16_:Number = _loc14_ + §_-Ze§.§_-74R§() - _loc15_;
         if(_loc16_ > 0)
         {
            _loc17_ = §_-Ze§;
            _loc18_ = 23.95;
            _loc6_ = int(Math.ceil(_loc16_ / _loc18_));
            _loc14_ -= _loc6_ * _loc18_;
            §_-Ze§.§_-Z57§(_loc6_);
         }
         else
         {
            §_-Ze§.§_-Z57§(0);
         }
         §_-Ze§.SetPosition(_loc13_,_loc14_);
         §_-Ze§.§_-v32§();
         _loc9_ = _loc1_.§_-N3n§;
         if(_loc9_ == "Disabled")
         {
            _loc9_ = "Disable";
         }
         _loc10_ = Commands.§_-D2K§;
         _loc9_ = §_-w1D§.§_-Y§(_loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_]);
         §_-Ze§.§_-P1T§(_loc9_);
         §_-Ze§.§_-l3h§(true);
         var _loc19_:§_-S1M§ = §_-B4L§;
         if(_loc19_.mContainer != null)
         {
            _loc19_.mContainer.alpha = 0.1;
         }
         §_-453§ = §_-H3K§;
      }
      
      public function §_-a2S§(param1:uint) : void
      {
         §_-06z§(param1);
      }
      
      public function §_-AE§(param1:uint) : void
      {
         var _loc2_:Boolean = §_-WC§.§_-b1z§ == null;
         §_-C2B§.§_-M4r§("Custom",§_-I45§,§_-WC§);
         var _loc3_:Boolean = §_-WC§.§_-b1z§ == null;
         §_-w2D§ = true;
         §_-s5W§ = §_-C2B§.§_-h4l§(§_-I45§,§_-h1r§);
         §_-W1F§();
      }
      
      override public function §_-M3o§() : void
      {
         if(!§_-R4q§.§_-y40§())
         {
            §_-PK§();
         }
      }
      
      public function §_-T5F§(param1:MouseEvent, param2:uint) : void
      {
         §_-06z§(§_-Q3i§.§_-X47§);
      }
      
      public function §_-T3V§() : void
      {
         §_-c1x§.§_-x25§.§_-kp§(§_-AE§,null,"ExitPrompt_ResetControls");
      }
      
      public function §_-11p§(param1:MouseEvent, param2:uint) : void
      {
         §_-T3V§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-P3V§();
         if(§_-s5W§)
         {
            §_-M5u§.§_-U5I§();
         }
         else
         {
            §_-M5u§.§_-y5Q§("Inactive");
         }
         if(§_-s5W§)
         {
            §_-Q2z§.§_-U5I§();
         }
         else
         {
            §_-Q2z§.§_-y5Q§("Inactive");
         }
         §_-o1L§.§_-e2Y§(§_-I45§ != null && §_-I45§.§_-D5Y§);
         §_-G2v§.§_-e2Y§(§_-I45§ == null || !§_-I45§.§_-z1i§);
         §_-j3i§.§_-e2Y§(§_-I45§ == null || !§_-I45§.§_-Z5r§);
         §_-W1g§.§_-e2Y§(§_-I45§ == null || !§_-I45§.§_-w26§);
         if(§_-w2D§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-E56§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-E56§[_loc3_].§_-q4a§(§_-I45§);
            }
            §_-w2D§ = false;
         }
      }
      
      public function §_-83r§(param1:uint) : void
      {
         §_-PK§();
      }
      
      public function §_-lL§(param1:§_-vX§, param2:uint) : void
      {
         var _loc7_:int = 0;
         §_-R4q§ = param1;
         §_-Bw§ = param2;
         §_-WC§ = §_-C2B§.§_-33o§(§_-R4q§.§_-64f§.§_-SZ§);
         if(param1.§_-64f§.§_-c4c§ == §_-WC§)
         {
            §_-C2B§.§_-M4r§("Custom",§_-I45§,§_-WC§);
            §_-C2B§.§_-M4r§("Custom",§_-h1r§,§_-WC§);
         }
         else
         {
            §_-C2B§.§_-M4r§("Custom",§_-I45§,param1.§_-64f§.§_-c4c§);
            §_-C2B§.§_-M4r§("Custom",§_-h1r§,param1.§_-64f§.§_-c4c§);
         }
         §_-M4W§();
         §_-H3K§ = 0;
         §_-453§ = 0;
         §_-w2D§ = true;
         §_-s5W§ = false;
         §_-B4L§.§_-Q43§(param1);
         var _loc4_:§_-S1M§ = §_-B4L§;
         if(_loc4_.mContainer != null)
         {
            _loc4_.mContainer.visible = true;
         }
         §_-C5G§ = §_-F2G§.§_-j38§(§_-93k§,param1.§_-64f§ != null ? param1.§_-64f§.§_-SZ§ : null,§_-I45§,§_-E56§);
         var _loc5_:int = int(§_-C5G§);
         var _loc6_:int = int(§_-E56§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-E56§[_loc7_].Hide(false);
         }
         _loc5_ = 0;
         _loc6_ = int(§_-7F§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-7F§[_loc7_].SetPosition(0,(uint(§_-C5G§ + _loc7_)) * 31);
         }
         §_-H5e§ = §_-C5G§ + §_-O3X§;
         §_-a2l§ = §_-H5e§ + §_-U3W§;
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-F2G§;
         §_-R4q§ = null;
         §_-I45§.§_-g34§();
         §_-I45§ = null;
         §_-h1r§.§_-g34§();
         §_-h1r§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-Ze§.Shutdown();
         §_-Ze§ = null;
         §_-B4L§ = null;
         §_-WC§ = null;
         §_-G2v§ = null;
         §_-j3i§ = null;
         §_-W1g§ = null;
         §_-o1L§ = null;
         §_-Y46§ = null;
         §_-j5g§ = null;
         §_-V4u§ = null;
         §_-M5u§ = null;
         if(§_-E56§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-E56§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-z1U§();
            }
            §_-E56§ = null;
         }
         if(§_-7F§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-7F§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-z1U§();
            }
            §_-7F§ = null;
         }
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         §_-j5g§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),200,§_-I3K§,§_-p5n§);
         §_-31G§(§_-j5g§.§_-gG§,"am_Text","UI_Cancel",§_-84x§.FONT_26_BOLD);
         §_-V4u§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_ResetAll"),201,§_-11p§,§_-p5n§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-V4u§.§_-gG§,"am_Container"),"am_Text","UI_Keybind_ResetAll",§_-84x§.§_-H4§);
         §_-M5u§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Apply"),202,§_-d5i§,§_-p5n§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-M5u§.§_-gG§,"am_Container"),"am_Text","UI_Keybind_Apply",§_-84x§.FONT_26_BOLD);
         §_-Y46§ = [§_-j5g§,§_-V4u§,§_-M5u§];
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_SaveDefault");
         §_-Q2z§ = §_-M3C§(_loc1_,203,§_-T5F§,§_-p5n§);
         §_-31G§(§_-s2J§.§_-N3v§(_loc1_,"am_Container"),"am_Text","UI_Keybind_ApplyAndSave",§_-84x§.§_-H4§);
         §_-Y46§.push(§_-Q2z§);
         §_-Ze§ = new §_-y4C§("a_UIOptionListRightSide","UI_1","a_UIOptionListButtonWithIconSpace","UI_Icons");
         §_-Ze§.Initialize(this);
         §_-E56§ = [];
         §_-o1L§ = §_-F2G§.§_-o3L§(this,§_-P42§,§_-p5n§,100,"UI_ControllerKeybinds_UpToJump");
         §_-G2v§ = §_-F2G§.§_-o3L§(this,§_-J3O§,§_-p5n§,101,"UI_ControllerKeybinds_RightStickTaunts");
         §_-j3i§ = §_-F2G§.§_-o3L§(this,§_-1§,§_-p5n§,102,"UI_ControllerKeybinds_QuickPicksUp");
         §_-W1g§ = §_-F2G§.§_-o3L§(this,§_-91M§,§_-p5n§,103,"UI_ControllerKeybinds_RadialStickInterpretation");
         §_-7F§ = [§_-o1L§,§_-G2v§,§_-j3i§,§_-W1g§];
         §_-V3Z§ = §_-s2J§.§_-N3v§(§_-u56§,"am_BindingsMarker");
         §_-V3Z§.removeChildren();
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-7F§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-7F§[_loc4_].§_-B2X§(§_-V3Z§);
         }
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         §_-I45§ = new §_-C2B§();
         §_-h1r§ = new §_-C2B§();
         §_-B4L§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Controller_0"));
         §_-H5e§ = §_-O3X§ = uint(int(§_-7F§.length));
         §_-U3W§ = int(§_-Y46§.length);
         §_-a2l§ = §_-H5e§ + §_-U3W§;
      }
      
      public function §_-B2x§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-ON§;
         §_-H3K§ = param2 >= 200 ? uint(param2 - 200) + §_-H5e§ : (param2 >= 100 ? uint(param2 - 100) + §_-C5G§ : param2);
         if(§_-H3K§ < §_-C5G§)
         {
            if(§_-Ze§.§_-N1H§ && §_-H3K§ == §_-453§)
            {
               §_-M4W§();
            }
            else
            {
               §_-22L§();
            }
         }
         else
         {
            if(§_-Ze§.§_-N1H§)
            {
               §_-M4W§();
            }
            if(§_-G4l§())
            {
               _loc3_ = §_-Y46§[uint(§_-H3K§ - §_-H5e§)];
               if((_loc3_.§_-o4W§ & 8) == 0)
               {
                  _loc3_.§_-j2b§();
               }
            }
         }
      }
      
      public function §_-K4N§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-F2G§ = §_-E56§[§_-453§];
         var _loc4_:String = _loc3_.§_-g1e§;
         §_-I45§.§_-23G§(false,_loc4_);
         var _loc5_:String = Commands.§_-xE§[§_-g2Q§.h[param1]];
         var _loc6_:uint = Commands.§_-Hs§.get(_loc5_);
         §_-I45§.§_-y1i§(false,_loc6_,_loc4_);
         §_-E56§[§_-453§].§_-J1e§();
         §_-M4W§();
         §_-w2D§ = true;
         §_-s5W§ = §_-C2B§.§_-h4l§(§_-I45§,§_-h1r§);
         §_-W1F§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-c1x§.§_-15F§.§_-c3x§();
      }
      
      public function §_-g2L§() : void
      {
         if(§_-s5W§)
         {
            §_-c1x§.§_-x25§.§_-kp§(§_-a2S§,§_-83r§,"ExitPrompt_ApplyChanges");
         }
         else
         {
            §_-PK§();
         }
      }
      
      public function §_-I3K§(param1:MouseEvent, param2:uint) : void
      {
         §_-g2L§();
      }
      
      public function §_-06z§(param1:uint, param2:Boolean = true) : void
      {
         if(§_-R4q§ == null || !§_-R4q§.§_-y40§())
         {
            §_-c1x§.§_-x25§.§_-kp§(§_-PK§,§_-PK§,"ExitPrompt_ErrorRetry");
            return;
         }
         var _loc3_:§_-55P§ = §_-k2A§.§_-k1x§.§_-y5s§(param1);
         if(_loc3_ == null)
         {
            param2 = false;
         }
         if(param2)
         {
            if(§_-C2B§.§_-h4l§(§_-I45§,§_-WC§))
            {
               §_-k2A§.§_-k1x§.§_-or§(§_-R4q§.§_-IH§,_loc3_.§_-Y2r§,§_-I45§);
            }
            else
            {
               §_-k2A§.§_-k1x§.§_-or§(§_-R4q§.§_-IH§,_loc3_.§_-Y2r§);
            }
         }
         §_-R4q§.§_-64f§.§_-l58§(§_-I45§);
         §_-PK§();
      }
      
      public function §_-d5i§(param1:MouseEvent, param2:uint) : void
      {
         §_-06z§(§_-Q3i§.§_-X47§,false);
      }
      
      public function §_-93k§(param1:uint) : §_-F2G§
      {
         var _loc2_:§_-F2G§ = §_-F2G§.§_-44a§(this,§_-B2x§,§_-p5n§,param1);
         _loc2_.§_-B2X§(§_-V3Z§);
         _loc2_.SetPosition(0,param1 * 31);
         return _loc2_;
      }
      
      public function §_-G4l§() : Boolean
      {
         if(§_-H3K§ >= §_-H5e§)
         {
            return §_-H3K§ < §_-a2l§;
         }
         return false;
      }
      
      public function §_-e2M§() : Boolean
      {
         if(§_-H3K§ >= §_-C5G§)
         {
            return §_-H3K§ < §_-H5e§;
         }
         return false;
      }
      
      public function §_-C4E§() : Boolean
      {
         return §_-H3K§ < §_-C5G§;
      }
      
      public function §_-v3r§(param1:int) : Boolean
      {
         switch(param1)
         {
            case 1:
               §_-M4W§();
               §_-W1F§();
               break;
            case 4:
               §_-Ze§.§_-i2p§();
               §_-W1F§();
               break;
            case 5:
               §_-Ze§.§_-33A§();
               §_-W1F§();
               break;
            case 6:
            case 17:
            case 23:
               §_-Ze§.§_-ZA§();
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-M4W§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-F2G§;
         var _loc6_:* = null as §_-ON§;
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-Bw§ != 4294967295 && param2 != §_-Bw§)
         {
            return true;
         }
         if(§_-Ze§.§_-N1H§)
         {
            return §_-v3r§(param1);
         }
         switch(param1)
         {
            case 1:
            case 2:
               if(§_-C4E§())
               {
                  if(param1 == 2)
                  {
                     §_-22L§();
                  }
                  else
                  {
                     §_-M4W§();
                  }
               }
               else if(§_-G4l§())
               {
                  _loc3_ = param1 == 2 ? 1 : -1;
                  _loc4_ = §_-H3K§;
                  do
                  {
                     _loc4_ = uint(§_-13q§.§_-55Z§(_loc4_,§_-H5e§,uint(§_-a2l§ - 1),_loc3_));
                  }
                  while(_loc4_ != §_-H3K§ && (§_-Y46§[uint(_loc4_ - §_-H5e§)].§_-o4W§ & 8) != 0);
                  
                  §_-H3K§ = _loc4_;
               }
               §_-W1F§();
               break;
            case 4:
            case 5:
               _loc3_ = param1 == 4 ? -1 : 1;
               _loc4_ = §_-H3K§;
               do
               {
                  _loc4_ = uint(§_-13q§.§_-55Z§(_loc4_,0,uint(§_-a2l§ - 1),_loc3_));
               }
               while(_loc4_ != §_-H3K§ && _loc4_ >= §_-H5e§ && (§_-Y46§[uint(_loc4_ - §_-H5e§)].§_-o4W§ & 8) != 0);
               
               §_-H3K§ = _loc4_;
               §_-W1F§();
               break;
            case 6:
            case 17:
            case 23:
               if(§_-C4E§())
               {
                  §_-22L§();
                  break;
               }
               if(§_-e2M§())
               {
                  _loc5_ = §_-7F§[uint(§_-H3K§ - §_-C5G§)];
                  _loc5_.§_-I1m§.§_-j2b§();
                  break;
               }
               if(§_-G4l§())
               {
                  _loc6_ = §_-Y46§[uint(§_-H3K§ - §_-H5e§)];
                  if((_loc6_.§_-o4W§ & 8) == 0)
                  {
                     _loc6_.§_-rW§();
                  }
               }
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-g2L§();
         }
         return true;
      }
      
      public function §_-55g§(param1:uint) : uint
      {
         if(param1 >= 200)
         {
            return uint(param1 - 200) + §_-H5e§;
         }
         if(param1 >= 100)
         {
            return uint(param1 - 100) + §_-C5G§;
         }
         return param1;
      }
      
      public function §_-kp§(param1:§_-vX§, param2:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-O1T§();
      }
      
      public function §_-PK§(param1:uint = 0) : void
      {
         if(§_-R4q§ != null && §_-R4q§.§_-qj§ != null)
         {
            §_-R4q§.§_-qj§.§_-83L§ = true;
         }
         §_-c1x§.§_-15F§.§_-c3x§();
         §_-D4e§.§_-947§(§_-c1x§.§_-15F§);
         Hide();
      }
      
      public function §_-M4W§() : void
      {
         §_-Ze§.Hide();
         var _loc1_:§_-S1M§ = §_-B4L§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.alpha = 1;
         }
      }
   }
}

