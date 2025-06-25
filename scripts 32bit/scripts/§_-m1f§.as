package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-m1f§ extends §_-a1A§
   {
      
      public static var §_-g3P§:Number = 198.9;
      
      public static var §_-V4e§:Number = 28.1;
      
      public static var §_-l3G§:Number = 31;
      
      public static var §_-D5C§:Number = 0;
      
      public static var §_-53e§:uint = 200;
      
      public static var §_-B2K§:uint = 100;
      
      public var §_-93m§:Boolean;
      
      public var §_-J35§:Boolean;
      
      public var §_-p4L§:Array;
      
      public var §_-h2n§:uint;
      
      public var §_-A2W§:uint;
      
      public var §_-i32§:§_-P2W§;
      
      public var §_-l4c§:§_-P2W§;
      
      public var §_-z4M§:§_-P3Z§;
      
      public var §_-f3X§:§_-P3Z§;
      
      public var §_-k4q§:IMap = new IntMap();
      
      public var §_-N4V§:uint;
      
      public var §_-o5Y§:uint;
      
      public var §_-m5x§:uint;
      
      public var §_-h5t§:uint;
      
      public var §_-54G§:uint;
      
      public var §_-m4l§:uint;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-lW§:§_-V1R§;
      
      public var §_-z1Y§:§_-P2W§;
      
      public var §_-w3J§:uint;
      
      public var §_-N5x§:§_-U14§;
      
      public var §_-Gf§:Array;
      
      public var §_-A2T§:§_-zl§;
      
      public var §_-V45§:§_-PP§;
      
      public var §_-62v§:§_-PP§;
      
      public var §_-m45§:§_-PP§;
      
      public var §_-Kf§:Array;
      
      public var §_-q11§:§_-PP§;
      
      public var §_-l5V§:§_-P3Z§;
      
      public var §_-84q§:MovieClip;
      
      public var §_-I4S§:§_-P3Z§;
      
      public function §_-m1f§(param1:§_-oF§)
      {
         super(param1,"a_ScreenControllerKeybinds","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         var _loc2_:* = null as DisplayObject;
         var _loc3_:* = null as §_-PP§;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(§_-m5h§())
         {
            _loc1_ = §_-p4L§[uint(§_-w3J§ - §_-A2W§)];
            _loc2_ = _loc1_.§_-r1l§;
            if(_loc2_ != null)
            {
               §_-m3x§.§_-D4G§(§_-O4§,_loc2_.x,_loc2_.y);
            }
            §_-u3Z§.§_-01K§("Small");
            if(_loc1_ == §_-z4M§)
            {
               §_-u3Z§.§_-01K§("SmallTwo");
            }
         }
         else
         {
            _loc3_ = null;
            if(§_-b29§())
            {
               §_-u3Z§.§_-01K§("Large");
               _loc3_ = §_-Gf§[§_-w3J§];
            }
            else if(§_-a42§())
            {
               §_-u3Z§.§_-01K§("LargeNoArrow");
               _loc3_ = §_-Kf§[uint(§_-w3J§ - §_-o5Y§)];
            }
            if(_loc3_ != null)
            {
               _loc4_ = §_-84q§.x + _loc3_.§_-o33§.x + _loc3_.§_-Q1T§.§_-r1l§.x;
               _loc5_ = §_-84q§.y + _loc3_.§_-o33§.y + _loc3_.§_-Q1T§.§_-r1l§.y;
               §_-m3x§.§_-D4G§(§_-O4§,_loc4_,_loc5_);
            }
         }
      }
      
      public function §_-G5r§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-l4c§ != null)
         {
            §_-V45§.§_-y1F§();
            §_-l4c§.§_-N2x§ = !§_-l4c§.§_-N2x§;
            §_-J35§ = true;
         }
         §_-x1X§();
      }
      
      public function §_-pn§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-l4c§ != null)
         {
            §_-62v§.§_-y1F§();
            §_-l4c§.§_-W27§ = !§_-l4c§.§_-W27§;
            §_-J35§ = true;
         }
         §_-x1X§();
      }
      
      public function §_-727§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-l4c§ != null)
         {
            §_-m45§.§_-y1F§();
            §_-l4c§.§_-s47§ = !§_-l4c§.§_-s47§;
            §_-J35§ = true;
         }
         §_-x1X§();
      }
      
      public function §_-e4b§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-l4c§ != null)
         {
            §_-q11§.§_-y1F§();
            §_-l4c§.§_-R5W§ = !§_-l4c§.§_-R5W§;
            §_-J35§ = true;
         }
         §_-x1X§();
      }
      
      public function §_-o1Q§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-tc§();
         }
         else
         {
            §_-95l§();
         }
      }
      
      public function §_-gW§(param1:MouseEvent, param2:uint) : void
      {
         §_-w3J§ = param2 >= 200 ? uint(param2 - 200) + §_-A2W§ : (param2 >= 100 ? uint(param2 - 100) + §_-o5Y§ : param2);
         §_-x1X§();
      }
      
      public function §_-tc§() : void
      {
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as StringMap;
         var _loc17_:* = null as §_-zl§;
         var _loc18_:Number = NaN;
         if(!§_-b29§())
         {
            return;
         }
         var _loc1_:§_-PP§ = §_-Gf§[§_-w3J§];
         var _loc2_:String = _loc1_.§_-u2c§;
         if(§_-lW§ == null || §_-lW§.§_-S1W§ == null)
         {
            return;
         }
         var _loc3_:§_-z12§ = §_-lW§.§_-S1W§.§_-d2w§;
         if(_loc3_ == null || _loc3_.§_-U2T§(_loc2_) == null)
         {
            return;
         }
         var _loc4_:StringMap = Commands.§_-n3q§;
         if(_loc2_ in StringMap.reserved ? _loc4_.getReserved(_loc2_) : _loc4_.h[_loc2_])
         {
            return;
         }
         if(_loc3_.§_-X57§ != §_-54G§)
         {
            §_-54G§ = _loc3_.§_-X57§;
            §_-A2T§.§_-u12§();
            §_-k4q§ = new IntMap();
            _loc5_ = 0;
            _loc6_ = 0;
            _loc7_ = int(Commands.§_-E5y§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = Commands.§_-E5y§[_loc8_];
               _loc10_ = Commands.§_-S53§;
               if(!(_loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_]))
               {
                  _loc11_ = Commands.§_-73u§;
                  §_-A2T§.§_-F1B§(_loc9_ in StringMap.reserved ? _loc11_.getReserved(_loc9_) : _loc11_.h[_loc9_],_loc5_,§_-U20§,null,"a_UIOptionListIcon_Wrench","UI_Icons");
                  §_-k4q§.h[_loc5_] = _loc8_;
                  _loc5_++;
               }
            }
         }
         var _loc12_:MovieClip = _loc1_.§_-o33§;
         var _loc13_:Number = §_-84q§.x + _loc1_.§_-o33§.x + _loc1_.§_-Q1T§.§_-r1l§.x + 198.9;
         var _loc14_:Number = §_-84q§.y + _loc1_.§_-o33§.y + _loc1_.§_-Q1T§.§_-r1l§.y;
         var _loc15_:Number = §_-l5V§.§_-r1l§.y - 31 + 28.1;
         var _loc16_:Number = _loc14_ + §_-A2T§.§_-04W§() - _loc15_;
         if(_loc16_ > 0)
         {
            _loc17_ = §_-A2T§;
            _loc18_ = 23.95;
            _loc6_ = int(Math.ceil(_loc16_ / _loc18_));
            _loc14_ -= _loc6_ * _loc18_;
            §_-A2T§.§_-Wr§(_loc6_);
         }
         else
         {
            §_-A2T§.§_-Wr§(0);
         }
         §_-A2T§.SetPosition(_loc13_,_loc14_);
         §_-A2T§.§_-Y49§();
         _loc9_ = _loc1_.§_-bb§;
         if(_loc9_ == "Disabled")
         {
            _loc9_ = "Disable";
         }
         _loc10_ = Commands.§_-73u§;
         _loc9_ = §_-f4c§.§_-72v§(_loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_]);
         §_-A2T§.§_-hI§(_loc9_);
         §_-A2T§.§_-F1b§(true);
         var _loc19_:§_-U14§ = §_-N5x§;
         if(_loc19_.mContainer != null)
         {
            _loc19_.mContainer.alpha = 0.1;
         }
         §_-h5t§ = §_-w3J§;
      }
      
      public function §_-L2m§(param1:uint) : void
      {
         §_-d1X§(param1);
      }
      
      public function §_-O3c§(param1:uint) : void
      {
         var _loc2_:Boolean = §_-z1Y§.§_-P5a§ == null;
         §_-P2W§.§_-B1E§("Custom",§_-l4c§,§_-z1Y§);
         var _loc3_:Boolean = §_-z1Y§.§_-P5a§ == null;
         §_-93m§ = true;
         §_-J35§ = §_-P2W§.§_-21q§(§_-l4c§,§_-i32§);
         §_-x1X§();
      }
      
      override public function §_-c2l§() : void
      {
         if(!§_-lW§.§_-S4L§())
         {
            §_-55l§();
         }
      }
      
      public function §_-n4N§(param1:MouseEvent, param2:uint) : void
      {
         §_-d1X§(§_-S5y§.§_-N4z§);
      }
      
      public function §_-v3v§() : void
      {
         §_-1c§.§_-s4o§.§_-p2N§(§_-O3c§,null,"ExitPrompt_ResetControls");
      }
      
      public function §_-I2f§(param1:MouseEvent, param2:uint) : void
      {
         §_-v3v§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-u56§();
         if(§_-J35§)
         {
            §_-I4S§.§_-F1S§();
         }
         else
         {
            §_-I4S§.§_-Z2C§("Inactive");
         }
         if(§_-J35§)
         {
            §_-z4M§.§_-F1S§();
         }
         else
         {
            §_-z4M§.§_-Z2C§("Inactive");
         }
         §_-q11§.§_-C1C§(§_-l4c§ != null && §_-l4c§.§_-R5W§);
         §_-V45§.§_-C1C§(§_-l4c§ == null || !§_-l4c§.§_-N2x§);
         §_-m45§.§_-C1C§(§_-l4c§ == null || !§_-l4c§.§_-s47§);
         §_-62v§.§_-C1C§(§_-l4c§ == null || !§_-l4c§.§_-W27§);
         if(§_-93m§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Gf§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Gf§[_loc3_].§_-Cv§(§_-l4c§);
            }
            §_-93m§ = false;
         }
      }
      
      public function §_-na§(param1:uint) : void
      {
         §_-55l§();
      }
      
      public function §_-TL§(param1:§_-V1R§, param2:uint) : void
      {
         var _loc7_:int = 0;
         §_-lW§ = param1;
         §_-m4l§ = param2;
         §_-z1Y§ = §_-P2W§.§_-g2D§(§_-lW§.§_-S1W§.§_-d2w§);
         if(param1.§_-S1W§.§_-642§ == §_-z1Y§)
         {
            §_-P2W§.§_-B1E§("Custom",§_-l4c§,§_-z1Y§);
            §_-P2W§.§_-B1E§("Custom",§_-i32§,§_-z1Y§);
         }
         else
         {
            §_-P2W§.§_-B1E§("Custom",§_-l4c§,param1.§_-S1W§.§_-642§);
            §_-P2W§.§_-B1E§("Custom",§_-i32§,param1.§_-S1W§.§_-642§);
         }
         §_-95l§();
         §_-w3J§ = 0;
         §_-h5t§ = 0;
         §_-93m§ = true;
         §_-J35§ = false;
         §_-N5x§.§_-O5V§(param1);
         var _loc4_:§_-U14§ = §_-N5x§;
         if(_loc4_.mContainer != null)
         {
            _loc4_.mContainer.visible = true;
         }
         §_-o5Y§ = §_-PP§.§_-b5r§(§_-K2s§,param1.§_-S1W§ != null ? param1.§_-S1W§.§_-d2w§ : null,§_-l4c§,§_-Gf§);
         var _loc5_:int = int(§_-o5Y§);
         var _loc6_:int = int(§_-Gf§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-Gf§[_loc7_].Hide(false);
         }
         _loc5_ = 0;
         _loc6_ = int(§_-Kf§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-Kf§[_loc7_].SetPosition(0,(uint(§_-o5Y§ + _loc7_)) * 31);
         }
         §_-A2W§ = §_-o5Y§ + §_-m5x§;
         §_-h2n§ = §_-A2W§ + §_-N4V§;
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-PP§;
         §_-lW§ = null;
         §_-l4c§.§_-m39§();
         §_-l4c§ = null;
         §_-i32§.§_-m39§();
         §_-i32§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-A2T§.Shutdown();
         §_-A2T§ = null;
         §_-N5x§ = null;
         §_-z1Y§ = null;
         §_-V45§ = null;
         §_-m45§ = null;
         §_-62v§ = null;
         §_-q11§ = null;
         §_-p4L§ = null;
         §_-l5V§ = null;
         §_-f3X§ = null;
         §_-I4S§ = null;
         if(§_-Gf§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Gf§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-rR§();
            }
            §_-Gf§ = null;
         }
         if(§_-Kf§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Kf§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-rR§();
            }
            §_-Kf§ = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         §_-l5V§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),200,§_-V2W§,§_-gW§);
         §_-Y1U§(§_-l5V§.§_-r1l§,"am_Text","UI_Cancel",§_-u2k§.FONT_26_BOLD);
         §_-f3X§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_ResetAll"),201,§_-I2f§,§_-gW§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-f3X§.§_-r1l§,"am_Container"),"am_Text","UI_Keybind_ResetAll",§_-u2k§.§_-75w§);
         §_-I4S§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Apply"),202,§_-H3f§,§_-gW§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-I4S§.§_-r1l§,"am_Container"),"am_Text","UI_Keybind_Apply",§_-u2k§.FONT_26_BOLD);
         §_-p4L§ = [§_-l5V§,§_-f3X§,§_-I4S§];
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_SaveDefault");
         §_-z4M§ = §_-p4E§(_loc1_,203,§_-n4N§,§_-gW§);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_,"am_Container"),"am_Text","UI_Keybind_ApplyAndSave",§_-u2k§.§_-75w§);
         §_-p4L§.push(§_-z4M§);
         §_-A2T§ = new §_-zl§("a_UIOptionListRightSide","UI_1","a_UIOptionListButtonWithIconSpace","UI_Icons");
         §_-A2T§.Initialize(this);
         §_-Gf§ = [];
         §_-q11§ = §_-PP§.§_-y1Q§(this,§_-e4b§,§_-gW§,100,"UI_ControllerKeybinds_UpToJump");
         §_-V45§ = §_-PP§.§_-y1Q§(this,§_-G5r§,§_-gW§,101,"UI_ControllerKeybinds_RightStickTaunts");
         §_-m45§ = §_-PP§.§_-y1Q§(this,§_-727§,§_-gW§,102,"UI_ControllerKeybinds_QuickPicksUp");
         §_-62v§ = §_-PP§.§_-y1Q§(this,§_-pn§,§_-gW§,103,"UI_ControllerKeybinds_RadialStickInterpretation");
         §_-Kf§ = [§_-q11§,§_-V45§,§_-m45§,§_-62v§];
         §_-84q§ = §_-d4S§.§_-n1D§(§_-81G§,"am_BindingsMarker");
         §_-84q§.removeChildren();
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Kf§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Kf§[_loc4_].§_-81d§(§_-84q§);
         }
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         §_-l4c§ = new §_-P2W§();
         §_-i32§ = new §_-P2W§();
         §_-N5x§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Controller_0"));
         §_-A2W§ = §_-m5x§ = uint(int(§_-Kf§.length));
         §_-N4V§ = int(§_-p4L§.length);
         §_-h2n§ = §_-A2W§ + §_-N4V§;
      }
      
      public function §_-330§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-P3Z§;
         §_-w3J§ = param2 >= 200 ? uint(param2 - 200) + §_-A2W§ : (param2 >= 100 ? uint(param2 - 100) + §_-o5Y§ : param2);
         if(§_-w3J§ < §_-o5Y§)
         {
            if(§_-A2T§.§_-J4x§ && §_-w3J§ == §_-h5t§)
            {
               §_-95l§();
            }
            else
            {
               §_-tc§();
            }
         }
         else
         {
            if(§_-A2T§.§_-J4x§)
            {
               §_-95l§();
            }
            if(§_-m5h§())
            {
               _loc3_ = §_-p4L§[uint(§_-w3J§ - §_-A2W§)];
               if((_loc3_.§_-x2N§ & 8) == 0)
               {
                  _loc3_.§_-W5Y§();
               }
            }
         }
      }
      
      public function §_-U20§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-PP§ = §_-Gf§[§_-h5t§];
         var _loc4_:String = _loc3_.§_-u2c§;
         §_-l4c§.§_-22h§(false,_loc4_);
         var _loc5_:String = Commands.§_-E5y§[§_-k4q§.h[param1]];
         var _loc6_:uint = Commands.§_-U1w§.get(_loc5_);
         §_-l4c§.§_-B1t§(false,_loc6_,_loc4_);
         §_-Gf§[§_-h5t§].§_-y1F§();
         §_-95l§();
         §_-93m§ = true;
         §_-J35§ = §_-P2W§.§_-21q§(§_-l4c§,§_-i32§);
         §_-x1X§();
      }
      
      override public function §_-9i§() : void
      {
         §_-1c§.§_-734§.§_-Q5W§();
      }
      
      public function §_-P2E§() : void
      {
         if(§_-J35§)
         {
            §_-1c§.§_-s4o§.§_-p2N§(§_-L2m§,§_-na§,"ExitPrompt_ApplyChanges");
         }
         else
         {
            §_-55l§();
         }
      }
      
      public function §_-V2W§(param1:MouseEvent, param2:uint) : void
      {
         §_-P2E§();
      }
      
      public function §_-d1X§(param1:uint, param2:Boolean = true) : void
      {
         if(§_-lW§ == null || !§_-lW§.§_-S4L§())
         {
            §_-1c§.§_-s4o§.§_-p2N§(§_-55l§,§_-55l§,"ExitPrompt_ErrorRetry");
            return;
         }
         var _loc3_:§_-73f§ = §_-G2r§.§_-K2t§.§_-G1R§(param1);
         if(_loc3_ == null)
         {
            param2 = false;
         }
         if(param2)
         {
            if(§_-P2W§.§_-21q§(§_-l4c§,§_-z1Y§))
            {
               §_-G2r§.§_-K2t§.§_-F1w§(§_-lW§.§_-A5y§,_loc3_.§_-z40§,§_-l4c§);
            }
            else
            {
               §_-G2r§.§_-K2t§.§_-F1w§(§_-lW§.§_-A5y§,_loc3_.§_-z40§);
            }
         }
         §_-lW§.§_-S1W§.§_-84D§(§_-l4c§);
         §_-55l§();
      }
      
      public function §_-H3f§(param1:MouseEvent, param2:uint) : void
      {
         §_-d1X§(§_-S5y§.§_-N4z§,false);
      }
      
      public function §_-K2s§(param1:uint) : §_-PP§
      {
         var _loc2_:§_-PP§ = §_-PP§.§_-b25§(this,§_-330§,§_-gW§,param1);
         _loc2_.§_-81d§(§_-84q§);
         _loc2_.SetPosition(0,param1 * 31);
         return _loc2_;
      }
      
      public function §_-m5h§() : Boolean
      {
         if(§_-w3J§ >= §_-A2W§)
         {
            return §_-w3J§ < §_-h2n§;
         }
         return false;
      }
      
      public function §_-a42§() : Boolean
      {
         if(§_-w3J§ >= §_-o5Y§)
         {
            return §_-w3J§ < §_-A2W§;
         }
         return false;
      }
      
      public function §_-b29§() : Boolean
      {
         return §_-w3J§ < §_-o5Y§;
      }
      
      public function §_-F1h§(param1:int) : Boolean
      {
         switch(param1)
         {
            case 1:
               §_-95l§();
               §_-x1X§();
               break;
            case 4:
               §_-A2T§.§_-i5c§();
               §_-x1X§();
               break;
            case 5:
               §_-A2T§.§_-a3t§();
               §_-x1X§();
               break;
            case 6:
            case 17:
            case 23:
               §_-A2T§.§_-e4q§();
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-95l§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-PP§;
         var _loc6_:* = null as §_-P3Z§;
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-m4l§ != 4294967295 && param2 != §_-m4l§)
         {
            return true;
         }
         if(§_-A2T§.§_-J4x§)
         {
            return §_-F1h§(param1);
         }
         switch(param1)
         {
            case 1:
            case 2:
               if(§_-b29§())
               {
                  if(param1 == 2)
                  {
                     §_-tc§();
                  }
                  else
                  {
                     §_-95l§();
                  }
               }
               else if(§_-m5h§())
               {
                  _loc3_ = param1 == 2 ? 1 : -1;
                  _loc4_ = §_-w3J§;
                  do
                  {
                     _loc4_ = uint(§_-xN§.§_-I4L§(_loc4_,§_-A2W§,uint(§_-h2n§ - 1),_loc3_));
                  }
                  while(_loc4_ != §_-w3J§ && (§_-p4L§[uint(_loc4_ - §_-A2W§)].§_-x2N§ & 8) != 0);
                  
                  §_-w3J§ = _loc4_;
               }
               §_-x1X§();
               break;
            case 4:
            case 5:
               _loc3_ = param1 == 4 ? -1 : 1;
               _loc4_ = §_-w3J§;
               do
               {
                  _loc4_ = uint(§_-xN§.§_-I4L§(_loc4_,0,uint(§_-h2n§ - 1),_loc3_));
               }
               while(_loc4_ != §_-w3J§ && _loc4_ >= §_-A2W§ && (§_-p4L§[uint(_loc4_ - §_-A2W§)].§_-x2N§ & 8) != 0);
               
               §_-w3J§ = _loc4_;
               §_-x1X§();
               break;
            case 6:
            case 17:
            case 23:
               if(§_-b29§())
               {
                  §_-tc§();
                  break;
               }
               if(§_-a42§())
               {
                  _loc5_ = §_-Kf§[uint(§_-w3J§ - §_-o5Y§)];
                  _loc5_.§_-Q1T§.§_-W5Y§();
                  break;
               }
               if(§_-m5h§())
               {
                  _loc6_ = §_-p4L§[uint(§_-w3J§ - §_-A2W§)];
                  if((_loc6_.§_-x2N§ & 8) == 0)
                  {
                     _loc6_.§_-83T§();
                  }
               }
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-P2E§();
         }
         return true;
      }
      
      public function §_-8m§(param1:uint) : uint
      {
         if(param1 >= 200)
         {
            return uint(param1 - 200) + §_-A2W§;
         }
         if(param1 >= 100)
         {
            return uint(param1 - 100) + §_-o5Y§;
         }
         return param1;
      }
      
      public function §_-p2N§(param1:§_-V1R§, param2:uint) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-p5t§();
      }
      
      public function §_-55l§(param1:uint = 0) : void
      {
         if(§_-lW§ != null && §_-lW§.§_-3Q§ != null)
         {
            §_-lW§.§_-3Q§.§_-O2s§ = true;
         }
         §_-1c§.§_-734§.§_-Q5W§();
         §_-a1A§.§_-T5b§(§_-1c§.§_-734§);
         Hide();
      }
      
      public function §_-95l§() : void
      {
         §_-A2T§.Hide();
         var _loc1_:§_-U14§ = §_-N5x§;
         if(_loc1_.mContainer != null)
         {
            _loc1_.mContainer.alpha = 1;
         }
      }
   }
}

