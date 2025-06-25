package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   
   public class §_-457§ extends §_-a1A§
   {
      
      public static var §_-g5X§:uint = 150;
      
      public var §_-R20§:Boolean;
      
      public var §_-m1b§:Boolean;
      
      public var §_-d2H§:Boolean;
      
      public var §_-42r§:Boolean;
      
      public var §_-e3O§:Boolean;
      
      public var §_-b1i§:Boolean;
      
      public var §_-v29§:Vector.<§_-lF§>;
      
      public var §_-F1§:MovieClip;
      
      public var §_-N1v§:§_-P3Z§;
      
      public var §_-Eo§:Number;
      
      public var §_-B2A§:Array;
      
      public var §_-Lq§:IMap;
      
      public var §_-bG§:IMap;
      
      public var §_-h4u§:IMap;
      
      public var §_-x3x§:*;
      
      public var §_-y4C§:Rectangle;
      
      public var §_-GL§:Number;
      
      public var §_-Y4W§:uint;
      
      public var §_-45A§:§_-H3J§;
      
      public var §_-02H§:Number;
      
      public var §_-7D§:Array;
      
      public var §_-g28§:IMap;
      
      public var §_-34l§:IMap;
      
      public var §_-51q§:*;
      
      public var §_-m13§:MovieClip;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var mHeaderRightText2:§_-I4U§;
      
      public var §_-r39§:§_-15p§;
      
      public var §_-sD§:§_-P3Z§;
      
      public var §_-c22§:§_-15p§;
      
      public var §_-q31§:§_-P3Z§;
      
      public var §_-D2n§:§_-15p§;
      
      public var §_-I3G§:§_-P3Z§;
      
      public var §_-g1p§:Object;
      
      public var §_-j3A§:§_-lF§;
      
      public var §_-g4d§:§_-15p§;
      
      public var §_-J5f§:§_-P3Z§;
      
      public var §_-X3P§:MovieClip;
      
      public var §_-E2b§:uint;
      
      public var §_-u4T§:uint;
      
      public function §_-457§(param1:§_-oF§, param2:*, param3:*, param4:Boolean = false, param5:Boolean = false)
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as Object;
         var _loc11_:* = null as Vector.<§_-lF§>;
         §_-02H§ = 0;
         §_-GL§ = 0;
         §_-Eo§ = 0;
         super(param1,"a_ScreenSettings","am_PanelInternal","UI_GameSettings");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-f5R§ = true;
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-m1b§ = false;
         §_-x3x§ = param2;
         §_-51q§ = param3;
         §_-b1i§ = param4;
         §_-e3O§ = param5;
         if(§_-e3O§)
         {
            §_-h4u§ = new EnumValueMap();
         }
         §_-7D§ = Type.allEnums(param3);
         if(§_-x3x§ != null)
         {
            §_-B2A§ = Type.allEnums(param2);
            §_-Lq§ = new EnumValueMap();
            _loc6_ = 0;
            _loc7_ = int(§_-B2A§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-Lq§;
               _loc10_ = §_-B2A§[_loc8_];
               _loc11_ = new Vector.<§_-lF§>();
               _loc9_.set(_loc10_,_loc11_);
            }
            if(int(§_-B2A§.length) > 0)
            {
               §_-g1p§ = §_-B2A§[0];
            }
         }
         else
         {
            §_-v29§ = new Vector.<§_-lF§>();
         }
      }
      
      public static function §_-p4g§(param1:§_-15p§) : void
      {
         param1.§_-E3i§();
         param1.§_-K4c§("Empty_String");
      }
      
      public static function §_-m46§(param1:§_-k2l§) : void
      {
         param1.§_-j5D§("Empty_String");
      }
      
      public static function §_-u10§(param1:§_-15p§, param2:String) : void
      {
         param1.§_-E3i§();
         param1.§_-K4c§(param2);
      }
      
      public function §_-73F§() : Boolean
      {
         return true;
      }
      
      public function §_-N5S§(param1:§_-lF§) : void
      {
      }
      
      public function §_-yI§(param1:§_-lF§) : void
      {
      }
      
      public function §_-g1V§() : void
      {
      }
      
      public function §_-b5S§(param1:Object, param2:String = undefined, param3:String = undefined, param4:String = undefined, param5:String = undefined) : void
      {
         §_-g28§.get(param1).§_-w3x§(param2,param3,param4,param5);
      }
      
      public function §_-y3X§() : void
      {
         §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
         §_-o5y§();
      }
      
      public function §_-E1§(param1:Object, param2:Object = undefined) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-lF§;
         var _loc3_:Vector.<§_-lF§> = §_-Lq§.get(param1);
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_[_loc6_];
            if(param2 == null || _loc7_.§_-Q1X§ != param2)
            {
               _loc7_.§_-03o§ = true;
            }
         }
      }
      
      public function §_-N9§(param1:Object) : void
      {
         var _loc4_:int = 0;
         §_-g1p§ = param1;
         §_-L3b§ = int(§_-g1p§.index);
         §_-R20§ = true;
         §_-g2y§();
         var _loc2_:Boolean = true;
         var _loc3_:§_-lF§ = §_-e3O§ ? §_-h4u§.get(param1) : null;
         if(_loc3_ != null && !_loc3_.§_-U5V§())
         {
            _loc3_ = null;
         }
         if(_loc3_ == null)
         {
            _loc4_ = 0;
            while(_loc4_ < int(§_-Lq§.get(param1).length))
            {
               _loc3_ = §_-Lq§.get(param1)[_loc4_];
               if(_loc3_.§_-U5V§())
               {
                  break;
               }
               _loc4_++;
            }
            _loc2_ = false;
         }
         §_-b35§(_loc3_);
         §_-D40§(param1,_loc2_);
      }
      
      public function §_-v4E§(param1:Boolean) : void
      {
         §_-D2n§.§_-7s§(false);
         var _loc2_:§_-P3Z§ = §_-q31§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         _loc2_ = §_-sD§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         §_-c22§.§_-7s§(true);
         §_-r39§.§_-7s§(true);
         mHeaderRightText2.§_-7s§(true);
      }
      
      public function §_-h1R§() : void
      {
         §_-q31§.§_-81L§(false);
         §_-sD§.§_-81L§(false);
         §_-c22§.§_-7s§(false);
         §_-r39§.§_-7s§(false);
         mHeaderRightText2.§_-7s§(false);
         §_-D2n§.§_-7s§(true);
      }
      
      public function §_-05A§(param1:Object, param2:Boolean = false) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-lF§;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc3_:Vector.<§_-lF§> = §_-Lq§ != null ? §_-Lq§.get(param1) : §_-v29§;
         var _loc4_:Number = 0;
         var _loc5_:Number = §_-m13§.y;
         §_-E2b§ = §_-G2r§.§_-B4H§ + §_-G2r§.§_-w40§;
         §_-u4T§ = §_-R20§ || §_-d2H§ || param2 || §_-B2A§ != null && §_-g1p§ != param1 ? §_-E2b§ : uint(§_-E2b§ + 150);
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc3_.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc3_[_loc8_];
            _loc9_.§_-e4U§((_loc4_ & 1) == 0 && _loc9_.§_-S1d§ != §_-A5a§.IconGroupFull);
            _loc10_ = _loc5_;
            _loc11_ = 0;
            if(_loc9_.§_-U5V§())
            {
               _loc4_++;
               _loc5_ = _loc10_ + _loc9_.§_-04W§();
               _loc11_ = 1;
            }
            _loc9_.§_-Yp§(_loc10_,_loc11_,§_-E2b§,§_-u4T§);
         }
         if(§_-B2A§ != null && §_-g1p§ != param1)
         {
            return;
         }
         _loc10_ = Math.ceil(_loc5_);
         _loc11_ = §_-m13§.height;
         if(§_-02H§ == 0)
         {
            §_-02H§ = _loc11_ / §_-m13§.scaleY;
         }
         var _loc12_:Number = Math.ceil(§_-m13§.y + §_-02H§ * §_-m13§.scaleY);
         if(_loc10_ > _loc12_ || _loc10_ != _loc12_ && (§_-d2H§ || param2 || DevSettings.ContainsDevFlag(6)))
         {
            §_-Eo§ = Math.ceil(_loc5_ - §_-m13§.y);
            if(§_-E2b§ >= §_-u4T§)
            {
               §_-m13§.height = §_-Eo§;
               §_-X3P§.y = _loc5_;
               §_-u4T§ = 0;
               §_-E2b§ = 0;
               §_-Eo§ = 0;
            }
            else
            {
               §_-GL§ = §_-02H§ * §_-m13§.scaleY;
            }
         }
         else
         {
            §_-Eo§ = 0;
         }
      }
      
      public function §_-22u§(param1:Object) : void
      {
         var _loc2_:§_-lF§ = §_-g28§.get(param1);
         if(_loc2_ != null)
         {
            §_-yI§(_loc2_);
            §_-N5S§(_loc2_);
         }
      }
      
      public function §_-Z2l§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-73F§())
         {
            §_-F38§(§_-j3A§,0);
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as Vector.<§_-lF§>;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-lF§;
         var _loc7_:* = null as DisplayObject;
         var _loc8_:Number = NaN;
         §_-d2H§ = false;
         if(§_-u4T§ != 0)
         {
            _loc1_ = §_-G2r§.§_-B4H§ + §_-G2r§.§_-w40§;
            _loc2_ = §_-Lq§ != null ? §_-Lq§.get(§_-g1p§) : §_-v29§;
            if(_loc2_ != null)
            {
               _loc3_ = 0;
               _loc4_ = int(_loc2_.length);
               while(_loc3_ < _loc4_)
               {
                  _loc5_ = _loc3_++;
                  _loc6_ = _loc2_[_loc5_];
                  _loc6_.§_-q5x§(_loc1_);
               }
            }
            if(§_-j3A§ != null)
            {
               _loc7_ = §_-j3A§.§_-o33§;
               if(_loc7_ != null)
               {
                  §_-m3x§.§_-D4G§(§_-O4§,_loc7_.x,_loc7_.y);
               }
               §_-O4§.§_-J2c§();
            }
            if(§_-Eo§ != 0)
            {
               _loc8_ = (uint(_loc1_ - §_-E2b§)) / (uint(§_-u4T§ - §_-E2b§));
               §_-m13§.height = §_-GL§ + (§_-Eo§ - §_-GL§) * _loc8_;
               §_-X3P§.y = §_-m13§.y + §_-m13§.height;
            }
            if(_loc1_ >= §_-u4T§)
            {
               §_-u4T§ = 0;
            }
         }
      }
      
      public function §_-mt§(param1:§_-U1a§) : void
      {
         var _loc4_:Number = NaN;
         if(§_-m1b§)
         {
            §_-22E§.§_-m1v§("[UISettingsScreen] tabs already finalized. you cannot add new ones.");
            return;
         }
         var _loc2_:int = int(param1.§_-y9§.index);
         var _loc3_:MovieClip = param1.§_-o33§;
         _loc3_.y = §_-y4C§.y;
         if(int(§_-B2A§.length) == 1)
         {
            _loc3_.x = §_-y4C§.x;
         }
         else
         {
            _loc4_ = §_-y4C§.width - param1.§_-G4w§();
            _loc3_.x = §_-y4C§.x + _loc4_ * (_loc2_ / (int(§_-B2A§.length) - 1));
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Object;
         var _loc5_:* = null as §_-U1a§;
         var _loc6_:* = null as Vector.<§_-lF§>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-lF§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Y3Y§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-B2A§ != null ? §_-B2A§[_loc3_] : null;
            if(§_-42r§)
            {
               _loc5_ = §_-B2A§ != null ? §_-bG§.get(_loc4_) : null;
               if(_loc5_ != null)
               {
                  if(§_-V4c§(_loc4_))
                  {
                     _loc5_.§_-tV§();
                  }
                  else if(_loc4_ == §_-g1p§)
                  {
                     _loc5_.§_-53z§();
                  }
                  else
                  {
                     _loc5_.§_-L58§();
                  }
               }
            }
            _loc6_ = §_-Lq§ != null ? §_-Lq§.get(_loc4_) : §_-v29§;
            _loc7_ = 0;
            _loc8_ = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = _loc6_[_loc9_];
               if(§_-B2A§ != null && _loc4_ != §_-g1p§)
               {
                  _loc10_.Hide();
               }
               else
               {
                  _loc10_.Show();
                  if(_loc10_.§_-03o§ || §_-42r§)
                  {
                     _loc10_.§_-bX§();
                  }
               }
            }
         }
         if(§_-42r§)
         {
            §_-S1s§();
            §_-g1V§();
         }
         §_-H5Q§();
         §_-05A§(§_-g1p§);
         §_-42r§ = false;
         §_-R20§ = false;
         if(§_-j3A§ != null && (!§_-j3A§.§_-U5V§() || !§_-j3A§.§_-J4x§))
         {
            §_-e4x§(true);
         }
      }
      
      override public function §_-U1D§() : void
      {
         §_-sY§(1);
      }
      
      override public function §_-K4g§() : void
      {
         §_-sY§(-1);
      }
      
      public function §_-D40§(param1:Object, param2:Boolean) : void
      {
      }
      
      public function §_-TL§(param1:uint, param2:Object) : void
      {
      }
      
      public function §_-S3h§(param1:§_-lF§) : void
      {
      }
      
      public function §_-5O§(param1:§_-lF§) : void
      {
         var _loc3_:* = null as Array;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Object;
         var _loc8_:* = null as String;
         if(§_-m1b§)
         {
            §_-22E§.§_-m1v§("[UISettingsScreen] options already finalized. you cannot add new ones.");
            return;
         }
         var _loc2_:Object = null;
         if(§_-B2A§ != null)
         {
            _loc3_ = Type.enumConstructor(param1.§_-Q1X§).split("_");
            _loc4_ = 0;
            _loc5_ = int(§_-B2A§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-B2A§[_loc6_];
               if(Type.enumConstructor(_loc7_) == _loc3_[0] + "Tab")
               {
                  _loc2_ = _loc7_;
                  break;
               }
            }
         }
         if(§_-g28§.exists(param1.§_-Q1X§))
         {
            _loc8_ = "[UISettingsScreen.hx] Option " + Type.enumConstructor(param1.§_-Q1X§) + " already has a UIGameSetting created.";
            return;
         }
         §_-g28§.set(param1.§_-Q1X§,param1);
         if(§_-B2A§ != null)
         {
            §_-34l§.set(param1.§_-Q1X§,_loc2_);
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-F1§ = null;
         §_-m13§ = null;
         §_-X3P§ = null;
         §_-J5f§ = null;
         §_-N1v§ = null;
         §_-I3G§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-g1p§ = null;
         §_-Lq§ = null;
         §_-v29§ = null;
         §_-g28§ = null;
         §_-34l§ = null;
         §_-q31§ = null;
         §_-sD§ = null;
         §_-D2n§ = null;
         §_-c22§ = null;
         §_-r39§ = null;
         mHeaderRightText2 = null;
         §_-y4C§ = null;
         §_-x3x§ = null;
         §_-51q§ = null;
         §_-g4d§ = null;
         §_-h4u§ = null;
         §_-64R§ = null;
         §_-B26§ = null;
         §_-O4V§ = null;
      }
      
      public function §_-a3I§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-cR§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as Object;
         var _loc7_:* = null as §_-lF§;
         var _loc8_:* = null as Object;
         var _loc9_:* = null as String;
         var _loc10_:* = null as Vector.<§_-lF§>;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-lF§;
         var _loc15_:* = null as MovieClip;
         var _loc16_:Number = NaN;
         §_-F1§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Top");
         §_-m13§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Middle");
         §_-X3P§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Bottom");
         §_-J5f§ = §_-45n§(§_-d4S§.§_-n1D§(§_-X3P§,"am_ConfirmButton"),§_-Y3b§);
         §_-g4d§ = §_-Y1U§(§_-J5f§.§_-r1l§,"am_Text","UI_Confirm",§_-u2k§.§_-f3N§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-J5f§.§_-r1l§,"am_Hotkey_Select_26")));
         §_-N1v§ = §_-45n§(§_-d4S§.§_-n1D§(§_-X3P§,"am_ToggleButton"),§_-Z2l§);
         §_-Y1U§(§_-N1v§.§_-r1l§,"am_Text","UI_Toggle",§_-u2k§.§_-f3N§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-N1v§.§_-r1l§,"am_Hotkey_Back_26")));
         §_-F2K§();
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-F1§,"am_Header");
         §_-q31§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_IconLeft"));
         §_-sD§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_IconRight"));
         §_-D2n§ = §_-Y1U§(_loc1_,"am_TextCenter","",§_-u2k§.FONT_20_BOLD);
         §_-c22§ = §_-Y1U§(_loc1_,"am_TextLeft","",§_-u2k§.§_-f3N§);
         §_-r39§ = §_-Y1U§(_loc1_,"am_TextRight","",§_-u2k§.§_-f3N§);
         mHeaderRightText2 = §_-t4W§(§_-d4S§.§_-q1d§(_loc1_,"am_TextRight2"),§_-u2k§.§_-X1Y§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_TabBox");
         §_-y4C§ = §_-xN§.§_-Y1r§(_loc2_,§_-81G§);
         §_-81G§.removeChild(_loc2_);
         §_-84N§(§_-81G§,true,true);
         §_-X3P§.removeChild(§_-d4S§.§_-n1D§(§_-X3P§,"am_ClosePAX"));
         if(§_-B2A§ != null)
         {
            §_-bG§ = new EnumValueMap();
            §_-34l§ = new EnumValueMap();
            §_-Y3Y§ = int(§_-B2A§.length);
         }
         else
         {
            §_-Y3Y§ = 1;
         }
         §_-g28§ = new EnumValueMap();
         §_-Y2D§();
         §_-m1b§ = true;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-7D§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-7D§[_loc5_];
            _loc7_ = §_-g28§.get(_loc6_);
            _loc8_ = null;
            if(§_-B2A§ != null)
            {
               _loc8_ = §_-34l§.get(_loc6_);
               if(_loc7_ == null || _loc8_ == null)
               {
                  _loc9_ = "[UISettingsScreen] Option " + Type.enumConstructor(_loc6_) + " needs a UIGameSetting created for it in InitializeOptionsAndTabs().";
                  continue;
               }
            }
            else if(_loc7_ == null)
            {
               _loc9_ = "[UISettingsScreen] Option " + Type.enumConstructor(_loc6_) + " needs a UIGameSetting created for it in InitializeOptionsAndTabs().";
            }
            _loc10_ = §_-Lq§ != null ? §_-Lq§.get(_loc8_) : §_-v29§;
            _loc10_.push(_loc7_);
         }
         _loc3_ = 0;
         _loc4_ = int(§_-Y3Y§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc10_ = null;
            if(§_-B2A§ != null)
            {
               _loc10_ = §_-Lq§.get(§_-B2A§[_loc5_]);
            }
            else
            {
               _loc10_ = §_-v29§;
            }
            _loc7_ = null;
            _loc11_ = 0;
            _loc12_ = int(_loc10_.length);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = _loc10_[_loc13_];
               _loc15_ = _loc14_.§_-o33§;
               if(_loc13_ == 0)
               {
                  _loc15_.y = §_-m13§.y;
               }
               else if(_loc7_ != null)
               {
                  _loc15_.y = _loc7_.§_-E2S§() + _loc7_.§_-04W§();
                  _loc14_.§_-94V§ = _loc7_;
                  _loc7_.§_-b43§ = _loc14_;
               }
               _loc16_ = §_-m13§.width;
               _loc15_.x = §_-m13§.x + (_loc16_ - _loc14_.§_-G4w§()) * 0.5;
               _loc14_.§_-e4U§((_loc13_ & 1) == 0 && _loc14_.§_-S1d§ != §_-A5a§.IconGroupFull);
               _loc7_ = _loc14_;
            }
            if(_loc7_ != null)
            {
               _loc10_[0].§_-94V§ = _loc7_;
               _loc7_.§_-b43§ = _loc10_[0];
            }
         }
         §_-02H§ = §_-m13§.height / §_-m13§.scaleY;
      }
      
      public function §_-U5h§() : void
      {
      }
      
      public function §_-Y3b§(param1:MouseEvent, param2:uint) : void
      {
         §_-s4N§();
      }
      
      public function §_-a45§(param1:Object) : void
      {
         if(param1 != §_-g1p§ && !§_-V4c§(param1))
         {
            §_-N9§(param1);
         }
      }
      
      override public function §_-b5a§() : void
      {
         §_-s4N§();
      }
      
      public function §_-V4c§(param1:Object) : Boolean
      {
         return false;
      }
      
      public function §_-iw§(param1:uint) : Boolean
      {
         if(!§_-b1i§)
         {
            return param1 == §_-Y4W§;
         }
         return true;
      }
      
      public function §_-p58§() : Boolean
      {
         return §_-42r§;
      }
      
      public function §_-Y2D§() : void
      {
      }
      
      public function §_-b35§(param1:§_-lF§) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:Boolean = false;
         if(§_-j3A§ != null && (!param1.§_-U5V§() || !param1.§_-eo§))
         {
            return;
         }
         var _loc2_:§_-lF§ = §_-j3A§;
         if(§_-j3A§ != null && §_-j3A§ != param1)
         {
            §_-j3A§.§_-ke§(false);
         }
         §_-j3A§ = param1;
         §_-j3A§.§_-ke§(true);
         §_-u3Z§.§_-01K§(§_-j3A§.§_-S1d§ == §_-A5a§.IconGroupFull ? "Expanded" : "Normal");
         var _loc3_:DisplayObject = §_-j3A§.§_-o33§;
         if(_loc3_ != null)
         {
            §_-m3x§.§_-D4G§(§_-O4§,_loc3_.x,_loc3_.y);
         }
         if(§_-e3O§)
         {
            §_-h4u§.set(§_-34l§.get(param1.§_-Q1X§),param1);
         }
         if(§_-j3A§ != null && §_-j3A§.§_-h3G§ && §_-1c§.§_-K3N§.§_-73F§())
         {
            _loc4_ = §_-N1v§;
            _loc5_ = false;
            _loc4_.§_-02N§(_loc5_);
            §_-J5f§.§_-r1l§.x = 162.65;
            §_-j3A§.§_-R2C§(false);
         }
         else
         {
            _loc4_ = §_-N1v§;
            _loc5_ = false;
            _loc4_.§_-81L§(_loc5_);
            §_-J5f§.§_-r1l§.x = 231.3;
            if(_loc2_ != null && _loc2_.§_-h3G§)
            {
               _loc2_.§_-R2C§(true);
            }
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(!(§_-b1i§ || param2 == §_-Y4W§))
         {
            return true;
         }
         switch(param1)
         {
            case 1:
            case 2:
               if(§_-73F§())
               {
                  §_-j3A§.HandleInput(param1);
               }
               break;
            case 4:
               §_-e4x§(false);
               break;
            case 5:
               §_-e4x§(true);
               break;
            case 6:
            case 10:
            case 17:
            case 19:
            case 21:
               §_-s4N§();
               break;
            case 18:
               if(§_-j3A§ != null && §_-j3A§.§_-h3G§ && §_-73F§())
               {
                  §_-j3A§.HandleInput(21);
                  break;
               }
               §_-s4N§();
               break;
            case 20:
            case 23:
               if(§_-73F§() && §_-j3A§.§_-M4g§ && §_-j3A§.§_-U5V§() && !§_-j3A§.§_-Q2Z§())
               {
                  if(§_-j3A§.§_-S1d§ == §_-A5a§.InputText)
                  {
                     §_-1c§.§_-Q2f§.§_-p2N§(this,§_-j3A§.§_-o11§,§_-j3A§.§_-Q3d§,§_-j3A§.§_-U5R§);
                     break;
                  }
                  §_-S3h§(§_-j3A§);
                  §_-j3A§.§_-g1O§();
               }
               break;
            case 24:
            case 26:
               PageLeft(null,0);
               break;
            case 25:
            case 27:
               PageRight(null,0);
         }
         return true;
      }
      
      public function §_-sY§(param1:int) : void
      {
         if(param1 == 0)
         {
            return;
         }
         var _loc2_:Object = §_-g1p§;
         var _loc3_:int = int(§_-B2A§.length) - 1;
         do
         {
            _loc2_ = §_-B2A§[§_-xN§.§_-I4L§(int(_loc2_.index),0,_loc3_,param1)];
         }
         while(_loc2_ != §_-g1p§ && §_-V4c§(_loc2_));
         
         if(_loc2_ != §_-g1p§)
         {
            §_-N9§(_loc2_);
         }
         else
         {
            §_-L3b§ = int(§_-g1p§.index);
         }
      }
      
      public function §_-m4p§(param1:Object) : Vector.<§_-lF§>
      {
         if(§_-Lq§ != null)
         {
            return §_-Lq§.get(param1);
         }
         return §_-v29§;
      }
      
      public function §_-y3s§() : uint
      {
         return §_-Y4W§;
      }
      
      public function §_-M1r§() : uint
      {
         if(§_-45A§ != null)
         {
            return §_-45A§.mType;
         }
         return 1;
      }
      
      public function §_-g2y§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-42r§ = true;
         §_-x1X§();
      }
      
      public function §_-p2N§(param1:uint, param2:Object) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-d2H§ = true;
         §_-Y4W§ = param1;
         var _loc3_:uint = §_-Y4W§;
         var _loc4_:int = int(_loc3_);
         §_-45A§ = _loc4_ < int(§_-S5y§.§_-t42§.length) ? §_-S5y§.§_-t42§[_loc3_] : null;
         §_-5o§(§_-45A§);
         §_-p5t§();
         if(§_-B2A§ != null)
         {
            §_-N9§(param2);
         }
         else
         {
            §_-b35§(§_-v29§[0]);
            §_-R20§ = true;
            §_-g2y§();
         }
      }
      
      override public function Display() : void
      {
         if(§_-B2A§ != null)
         {
            if(§_-b1i§ && int(§_-B2A§.length) > 0)
            {
               §_-p2N§(0,§_-g1p§ != null && !§_-V4c§(§_-g1p§) ? §_-g1p§ : §_-B2A§[0]);
            }
         }
         else
         {
            §_-p2N§(0,null);
         }
      }
      
      public function §_-b33§(param1:Object, param2:Function, param3:String, param4:uint = 0, param5:Object = undefined, param6:Object = undefined, param7:Object = undefined, param8:Object = undefined) : void
      {
         if(param5 == null)
         {
            param5 = §_-457§.§_-p4g§;
         }
         if(param6 == null)
         {
            param6 = §_-457§.§_-p4g§;
         }
         if(param7 == null)
         {
            param7 = §_-457§.§_-p4g§;
         }
         if(param8 == null)
         {
            param8 = §_-457§.§_-m46§;
         }
         var _loc9_:§_-lF§ = new §_-lF§();
         _loc9_.§_-O5s§(this,param2,param1,param3,param4,param5,param6,param7,param8);
         §_-5O§(_loc9_);
      }
      
      public function §_-s56§(param1:Object, param2:String) : void
      {
         var _loc3_:§_-U1a§ = new §_-U1a§(§_-G2r§);
         _loc3_.§_-FE§(this,param1,param2);
         §_-bG§.set(param1,_loc3_);
      }
      
      public function §_-T5y§(param1:Object, param2:String, param3:uint = 0) : void
      {
         var _loc4_:§_-lF§ = new §_-lF§();
         _loc4_.§_-z3G§(this,param1,param2,param3);
         §_-5O§(_loc4_);
      }
      
      public function §_-u3G§(param1:Object, param2:String, param3:String, param4:uint = 0) : void
      {
         var _loc5_:§_-lF§ = new §_-lF§();
         _loc5_.§_-Qy§(this,param1,param2,param3,param4);
         §_-5O§(_loc5_);
      }
      
      public function §_-C3a§(param1:Object, param2:Vector.<String>, param3:Vector.<uint>, param4:Boolean, param5:String = undefined, param6:Boolean = false, param7:uint = 0) : void
      {
         var _loc8_:§_-lF§ = new §_-lF§();
         _loc8_.§_-43T§(this,param1,param2,param3,param4,param5,param7);
         §_-5O§(_loc8_);
         _loc8_.§_-h3G§ = param6;
      }
      
      public function §_-s4N§() : void
      {
         §_-U5h§();
         §_-y3X§();
      }
      
      public function §_-o5y§() : void
      {
         if(§_-81G§ == null || !§_-V§)
         {
            return;
         }
         Hide();
      }
      
      public function §_-F38§(param1:§_-lF§, param2:int) : Boolean
      {
         return true;
      }
      
      public function §_-e4x§(param1:Boolean) : void
      {
         var _loc2_:§_-lF§ = §_-j3A§;
         do
         {
            if(param1)
            {
               _loc2_ = _loc2_.§_-b43§;
            }
            else
            {
               _loc2_ = _loc2_.§_-94V§;
            }
         }
         while(_loc2_ != §_-j3A§ && (!_loc2_.§_-U5V§() || !_loc2_.§_-J4x§ || !_loc2_.§_-eo§));
         
         §_-b35§(_loc2_);
      }
   }
}

