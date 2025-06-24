package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   
   public class §_-N3T§ extends §_-D4e§
   {
      
      public static var §_-e4n§:uint = 150;
      
      public var §_-K1A§:Boolean;
      
      public var §_-M29§:Boolean;
      
      public var §_-k1l§:Boolean;
      
      public var §_-r2P§:Boolean;
      
      public var §_-s2N§:Boolean;
      
      public var §_-C5T§:Boolean;
      
      public var §_-J4H§:Vector.<§_-M1N§>;
      
      public var §_-s2§:MovieClip;
      
      public var §_-z5B§:§_-ON§;
      
      public var §_-o1G§:Number;
      
      public var §_-a1k§:Array;
      
      public var §_-C3R§:IMap;
      
      public var §_-oe§:IMap;
      
      public var §_-g3V§:IMap;
      
      public var §_-h2X§:*;
      
      public var §_-D27§:Rectangle;
      
      public var §_-e4W§:Number;
      
      public var §_-a47§:uint;
      
      public var §_-64j§:§_-G4t§;
      
      public var §_-IX§:Number;
      
      public var §_-n2p§:Array;
      
      public var §_-h3P§:IMap;
      
      public var §_-52Q§:IMap;
      
      public var §_-kD§:*;
      
      public var §_-C3C§:MovieClip;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var mHeaderRightText2:§_-eM§;
      
      public var §_-F4i§:§_-d3Z§;
      
      public var §_-61Y§:§_-ON§;
      
      public var §_-y5X§:§_-d3Z§;
      
      public var §_-bB§:§_-ON§;
      
      public var §_-J4m§:§_-d3Z§;
      
      public var §_-n1G§:§_-ON§;
      
      public var §_-B5L§:Object;
      
      public var §_-E4a§:§_-M1N§;
      
      public var §_-g3I§:§_-d3Z§;
      
      public var §_-x19§:§_-ON§;
      
      public var §_-iF§:MovieClip;
      
      public var §_-s4i§:uint;
      
      public var §_-kJ§:uint;
      
      public function §_-N3T§(param1:§_-e5o§, param2:*, param3:*, param4:Boolean = false, param5:Boolean = false)
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as Object;
         var _loc11_:* = null as Vector.<§_-M1N§>;
         §_-IX§ = 0;
         §_-e4W§ = 0;
         §_-o1G§ = 0;
         super(param1,"a_ScreenSettings","am_PanelInternal","UI_GameSettings");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-51e§ = true;
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-M29§ = false;
         §_-h2X§ = param2;
         §_-kD§ = param3;
         §_-C5T§ = param4;
         §_-s2N§ = param5;
         if(§_-s2N§)
         {
            §_-g3V§ = new EnumValueMap();
         }
         §_-n2p§ = Type.allEnums(param3);
         if(§_-h2X§ != null)
         {
            §_-a1k§ = Type.allEnums(param2);
            §_-C3R§ = new EnumValueMap();
            _loc6_ = 0;
            _loc7_ = int(§_-a1k§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-C3R§;
               _loc10_ = §_-a1k§[_loc8_];
               _loc11_ = new Vector.<§_-M1N§>();
               _loc9_.set(_loc10_,_loc11_);
            }
            if(int(§_-a1k§.length) > 0)
            {
               §_-B5L§ = §_-a1k§[0];
            }
         }
         else
         {
            §_-J4H§ = new Vector.<§_-M1N§>();
         }
      }
      
      public static function §_-25P§(param1:§_-d3Z§) : void
      {
         param1.§_-Y3Q§();
         param1.§_-k3N§("Empty_String");
      }
      
      public static function §_-u4D§(param1:§_-m37§) : void
      {
         param1.§_-b2d§("Empty_String");
      }
      
      public static function §_-f3s§(param1:§_-d3Z§, param2:String) : void
      {
         param1.§_-Y3Q§();
         param1.§_-k3N§(param2);
      }
      
      public function §_-u1u§() : Boolean
      {
         return true;
      }
      
      public function §_-m3N§(param1:§_-M1N§) : void
      {
      }
      
      public function §_-F4a§(param1:§_-M1N§) : void
      {
      }
      
      public function §_-uv§() : void
      {
      }
      
      public function §_-Pr§(param1:Object, param2:String = undefined, param3:String = undefined, param4:String = undefined, param5:String = undefined) : void
      {
         §_-h3P§.get(param1).§_-a2z§(param2,param3,param4,param5);
      }
      
      public function §_-LT§() : void
      {
         §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
         §_-83G§();
      }
      
      public function §_-f1u§(param1:Object, param2:Object = undefined) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-M1N§;
         var _loc3_:Vector.<§_-M1N§> = §_-C3R§.get(param1);
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_[_loc6_];
            if(param2 == null || _loc7_.§_-Zn§ != param2)
            {
               _loc7_.§_-V5A§ = true;
            }
         }
      }
      
      public function §_-l40§(param1:Object) : void
      {
         var _loc4_:int = 0;
         §_-B5L§ = param1;
         §_-l4p§ = int(§_-B5L§.index);
         §_-K1A§ = true;
         §_-j§();
         var _loc2_:Boolean = true;
         var _loc3_:§_-M1N§ = §_-s2N§ ? §_-g3V§.get(param1) : null;
         if(_loc3_ != null && !_loc3_.§_-wp§())
         {
            _loc3_ = null;
         }
         if(_loc3_ == null)
         {
            _loc4_ = 0;
            while(_loc4_ < int(§_-C3R§.get(param1).length))
            {
               _loc3_ = §_-C3R§.get(param1)[_loc4_];
               if(_loc3_.§_-wp§())
               {
                  break;
               }
               _loc4_++;
            }
            _loc2_ = false;
         }
         §_-31B§(_loc3_);
         §_-z3S§(param1,_loc2_);
      }
      
      public function §_-D4N§(param1:Boolean) : void
      {
         §_-J4m§.§_-H35§(false);
         var _loc2_:§_-ON§ = §_-bB§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         _loc2_ = §_-61Y§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         §_-y5X§.§_-H35§(true);
         §_-F4i§.§_-H35§(true);
         mHeaderRightText2.§_-H35§(true);
      }
      
      public function §_-OZ§() : void
      {
         §_-bB§.§_-H46§(false);
         §_-61Y§.§_-H46§(false);
         §_-y5X§.§_-H35§(false);
         §_-F4i§.§_-H35§(false);
         mHeaderRightText2.§_-H35§(false);
         §_-J4m§.§_-H35§(true);
      }
      
      public function §_-q49§(param1:Object, param2:Boolean = false) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-M1N§;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc3_:Vector.<§_-M1N§> = §_-C3R§ != null ? §_-C3R§.get(param1) : §_-J4H§;
         var _loc4_:Number = 0;
         var _loc5_:Number = §_-C3C§.y;
         §_-s4i§ = §_-k2A§.§_-v57§ + §_-k2A§.§_-n5§;
         §_-kJ§ = §_-K1A§ || §_-k1l§ || param2 || §_-a1k§ != null && §_-B5L§ != param1 ? §_-s4i§ : uint(§_-s4i§ + 150);
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc3_.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc3_[_loc8_];
            _loc9_.§_-F3S§((_loc4_ & 1) == 0 && _loc9_.§_-Xf§ != §_-m1F§.IconGroupFull);
            _loc10_ = _loc5_;
            _loc11_ = 0;
            if(_loc9_.§_-wp§())
            {
               _loc4_++;
               _loc5_ = _loc10_ + _loc9_.§_-74R§();
               _loc11_ = 1;
            }
            _loc9_.§_-43o§(_loc10_,_loc11_,§_-s4i§,§_-kJ§);
         }
         if(§_-a1k§ != null && §_-B5L§ != param1)
         {
            return;
         }
         _loc10_ = Math.ceil(_loc5_);
         _loc11_ = §_-C3C§.height;
         if(§_-IX§ == 0)
         {
            §_-IX§ = _loc11_ / §_-C3C§.scaleY;
         }
         var _loc12_:Number = Math.ceil(§_-C3C§.y + §_-IX§ * §_-C3C§.scaleY);
         if(_loc10_ > _loc12_ || _loc10_ != _loc12_ && (§_-k1l§ || param2 || DevSettings.ContainsDevFlag(6)))
         {
            §_-o1G§ = Math.ceil(_loc5_ - §_-C3C§.y);
            if(§_-s4i§ >= §_-kJ§)
            {
               §_-C3C§.height = §_-o1G§;
               §_-iF§.y = _loc5_;
               §_-kJ§ = 0;
               §_-s4i§ = 0;
               §_-o1G§ = 0;
            }
            else
            {
               §_-e4W§ = §_-IX§ * §_-C3C§.scaleY;
            }
         }
         else
         {
            §_-o1G§ = 0;
         }
      }
      
      public function §_-U1K§(param1:Object) : void
      {
         var _loc2_:§_-M1N§ = §_-h3P§.get(param1);
         if(_loc2_ != null)
         {
            §_-F4a§(_loc2_);
            §_-m3N§(_loc2_);
         }
      }
      
      public function §_-O2J§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-u1u§())
         {
            §_-xw§(§_-E4a§,0);
         }
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as Vector.<§_-M1N§>;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-M1N§;
         var _loc7_:* = null as DisplayObject;
         var _loc8_:Number = NaN;
         §_-k1l§ = false;
         if(§_-kJ§ != 0)
         {
            _loc1_ = §_-k2A§.§_-v57§ + §_-k2A§.§_-n5§;
            _loc2_ = §_-C3R§ != null ? §_-C3R§.get(§_-B5L§) : §_-J4H§;
            if(_loc2_ != null)
            {
               _loc3_ = 0;
               _loc4_ = int(_loc2_.length);
               while(_loc3_ < _loc4_)
               {
                  _loc5_ = _loc3_++;
                  _loc6_ = _loc2_[_loc5_];
                  _loc6_.§_-V4p§(_loc1_);
               }
            }
            if(§_-E4a§ != null)
            {
               _loc7_ = §_-E4a§.§_-U2K§;
               if(_loc7_ != null)
               {
                  §_-d2i§.§_-lk§(§_-Oz§,_loc7_.x,_loc7_.y);
               }
               §_-Oz§.§_-dm§();
            }
            if(§_-o1G§ != 0)
            {
               _loc8_ = (uint(_loc1_ - §_-s4i§)) / (uint(§_-kJ§ - §_-s4i§));
               §_-C3C§.height = §_-e4W§ + (§_-o1G§ - §_-e4W§) * _loc8_;
               §_-iF§.y = §_-C3C§.y + §_-C3C§.height;
            }
            if(_loc1_ >= §_-kJ§)
            {
               §_-kJ§ = 0;
            }
         }
      }
      
      public function §_-n9§(param1:§_-55t§) : void
      {
         var _loc4_:Number = NaN;
         if(§_-M29§)
         {
            §_-H1p§.§_-V4X§("[UISettingsScreen] tabs already finalized. you cannot add new ones.");
            return;
         }
         var _loc2_:int = int(param1.§_-D1D§.index);
         var _loc3_:MovieClip = param1.§_-U2K§;
         _loc3_.y = §_-D27§.y;
         if(int(§_-a1k§.length) == 1)
         {
            _loc3_.x = §_-D27§.x;
         }
         else
         {
            _loc4_ = §_-D27§.width - param1.§_-c4§();
            _loc3_.x = §_-D27§.x + _loc4_ * (_loc2_ / (int(§_-a1k§.length) - 1));
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Object;
         var _loc5_:* = null as §_-55t§;
         var _loc6_:* = null as Vector.<§_-M1N§>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-M1N§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-y4Q§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-a1k§ != null ? §_-a1k§[_loc3_] : null;
            if(§_-r2P§)
            {
               _loc5_ = §_-a1k§ != null ? §_-oe§.get(_loc4_) : null;
               if(_loc5_ != null)
               {
                  if(§_-J5O§(_loc4_))
                  {
                     _loc5_.§_-R3x§();
                  }
                  else if(_loc4_ == §_-B5L§)
                  {
                     _loc5_.§_-A3J§();
                  }
                  else
                  {
                     _loc5_.§_-s3y§();
                  }
               }
            }
            _loc6_ = §_-C3R§ != null ? §_-C3R§.get(_loc4_) : §_-J4H§;
            _loc7_ = 0;
            _loc8_ = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = _loc6_[_loc9_];
               if(§_-a1k§ != null && _loc4_ != §_-B5L§)
               {
                  _loc10_.Hide();
               }
               else
               {
                  _loc10_.Show();
                  if(_loc10_.§_-V5A§ || §_-r2P§)
                  {
                     _loc10_.§_-p3N§();
                  }
               }
            }
         }
         if(§_-r2P§)
         {
            §_-l15§();
            §_-uv§();
         }
         §_-52B§();
         §_-q49§(§_-B5L§);
         §_-r2P§ = false;
         §_-K1A§ = false;
         if(§_-E4a§ != null && (!§_-E4a§.§_-wp§() || !§_-E4a§.§_-N1H§))
         {
            §_-D1u§(true);
         }
      }
      
      override public function §_-3n§() : void
      {
         §_-f4X§(1);
      }
      
      override public function §_-W3k§() : void
      {
         §_-f4X§(-1);
      }
      
      public function §_-z3S§(param1:Object, param2:Boolean) : void
      {
      }
      
      public function §_-lL§(param1:uint, param2:Object) : void
      {
      }
      
      public function §_-e4Q§(param1:§_-M1N§) : void
      {
      }
      
      public function §_-E5O§(param1:§_-M1N§) : void
      {
         var _loc3_:* = null as Array;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Object;
         var _loc8_:* = null as String;
         if(§_-M29§)
         {
            §_-H1p§.§_-V4X§("[UISettingsScreen] options already finalized. you cannot add new ones.");
            return;
         }
         var _loc2_:Object = null;
         if(§_-a1k§ != null)
         {
            _loc3_ = Type.enumConstructor(param1.§_-Zn§).split("_");
            _loc4_ = 0;
            _loc5_ = int(§_-a1k§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-a1k§[_loc6_];
               if(Type.enumConstructor(_loc7_) == _loc3_[0] + "Tab")
               {
                  _loc2_ = _loc7_;
                  break;
               }
            }
         }
         if(§_-h3P§.exists(param1.§_-Zn§))
         {
            _loc8_ = "[UISettingsScreen.hx] Option " + Type.enumConstructor(param1.§_-Zn§) + " already has a UIGameSetting created.";
            return;
         }
         §_-h3P§.set(param1.§_-Zn§,param1);
         if(§_-a1k§ != null)
         {
            §_-52Q§.set(param1.§_-Zn§,_loc2_);
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-s2§ = null;
         §_-C3C§ = null;
         §_-iF§ = null;
         §_-x19§ = null;
         §_-z5B§ = null;
         §_-n1G§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-B5L§ = null;
         §_-C3R§ = null;
         §_-J4H§ = null;
         §_-h3P§ = null;
         §_-52Q§ = null;
         §_-bB§ = null;
         §_-61Y§ = null;
         §_-J4m§ = null;
         §_-y5X§ = null;
         §_-F4i§ = null;
         mHeaderRightText2 = null;
         §_-D27§ = null;
         §_-h2X§ = null;
         §_-kD§ = null;
         §_-g3I§ = null;
         §_-g3V§ = null;
         §_-O1Q§ = null;
         §_-c4d§ = null;
         §_-W4Q§ = null;
      }
      
      public function §_-y1C§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-Iv§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as Object;
         var _loc7_:* = null as §_-M1N§;
         var _loc8_:* = null as Object;
         var _loc9_:* = null as String;
         var _loc10_:* = null as Vector.<§_-M1N§>;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-M1N§;
         var _loc15_:* = null as MovieClip;
         var _loc16_:Number = NaN;
         §_-s2§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Top");
         §_-C3C§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Middle");
         §_-iF§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Bottom");
         §_-x19§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-iF§,"am_ConfirmButton"),§_-W1u§);
         §_-g3I§ = §_-31G§(§_-x19§.§_-gG§,"am_Text","UI_Confirm",§_-84x§.§_-yH§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-x19§.§_-gG§,"am_Hotkey_Select_26")));
         §_-z5B§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-iF§,"am_ToggleButton"),§_-O2J§);
         §_-31G§(§_-z5B§.§_-gG§,"am_Text","UI_Toggle",§_-84x§.§_-yH§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-z5B§.§_-gG§,"am_Hotkey_Back_26")));
         §_-62k§();
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-s2§,"am_Header");
         §_-bB§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_IconLeft"));
         §_-61Y§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_IconRight"));
         §_-J4m§ = §_-31G§(_loc1_,"am_TextCenter","",§_-84x§.FONT_20_BOLD);
         §_-y5X§ = §_-31G§(_loc1_,"am_TextLeft","",§_-84x§.§_-yH§);
         §_-F4i§ = §_-31G§(_loc1_,"am_TextRight","",§_-84x§.§_-yH§);
         mHeaderRightText2 = §_-c3B§(§_-s2J§.§_-C2Q§(_loc1_,"am_TextRight2"),§_-84x§.§_-53K§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_TabBox");
         §_-D27§ = §_-13q§.§_-73E§(_loc2_,§_-u56§);
         §_-u56§.removeChild(_loc2_);
         §_-V2X§(§_-u56§,true,true);
         §_-iF§.removeChild(§_-s2J§.§_-N3v§(§_-iF§,"am_ClosePAX"));
         if(§_-a1k§ != null)
         {
            §_-oe§ = new EnumValueMap();
            §_-52Q§ = new EnumValueMap();
            §_-y4Q§ = int(§_-a1k§.length);
         }
         else
         {
            §_-y4Q§ = 1;
         }
         §_-h3P§ = new EnumValueMap();
         §_-e1L§();
         §_-M29§ = true;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-n2p§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-n2p§[_loc5_];
            _loc7_ = §_-h3P§.get(_loc6_);
            _loc8_ = null;
            if(§_-a1k§ != null)
            {
               _loc8_ = §_-52Q§.get(_loc6_);
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
            _loc10_ = §_-C3R§ != null ? §_-C3R§.get(_loc8_) : §_-J4H§;
            _loc10_.push(_loc7_);
         }
         _loc3_ = 0;
         _loc4_ = int(§_-y4Q§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc10_ = null;
            if(§_-a1k§ != null)
            {
               _loc10_ = §_-C3R§.get(§_-a1k§[_loc5_]);
            }
            else
            {
               _loc10_ = §_-J4H§;
            }
            _loc7_ = null;
            _loc11_ = 0;
            _loc12_ = int(_loc10_.length);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = _loc10_[_loc13_];
               _loc15_ = _loc14_.§_-U2K§;
               if(_loc13_ == 0)
               {
                  _loc15_.y = §_-C3C§.y;
               }
               else if(_loc7_ != null)
               {
                  _loc15_.y = _loc7_.§_-N5f§() + _loc7_.§_-74R§();
                  _loc14_.§_-h33§ = _loc7_;
                  _loc7_.§_-C2i§ = _loc14_;
               }
               _loc16_ = §_-C3C§.width;
               _loc15_.x = §_-C3C§.x + (_loc16_ - _loc14_.§_-c4§()) * 0.5;
               _loc14_.§_-F3S§((_loc13_ & 1) == 0 && _loc14_.§_-Xf§ != §_-m1F§.IconGroupFull);
               _loc7_ = _loc14_;
            }
            if(_loc7_ != null)
            {
               _loc10_[0].§_-h33§ = _loc7_;
               _loc7_.§_-C2i§ = _loc10_[0];
            }
         }
         §_-IX§ = §_-C3C§.height / §_-C3C§.scaleY;
      }
      
      public function §_-j3N§() : void
      {
      }
      
      public function §_-W1u§(param1:MouseEvent, param2:uint) : void
      {
         §_-Oi§();
      }
      
      public function §_-z2y§(param1:Object) : void
      {
         if(param1 != §_-B5L§ && !§_-J5O§(param1))
         {
            §_-l40§(param1);
         }
      }
      
      override public function §_-KX§() : void
      {
         §_-Oi§();
      }
      
      public function §_-J5O§(param1:Object) : Boolean
      {
         return false;
      }
      
      public function §_-J2Y§(param1:uint) : Boolean
      {
         if(!§_-C5T§)
         {
            return param1 == §_-a47§;
         }
         return true;
      }
      
      public function §_-h16§() : Boolean
      {
         return §_-r2P§;
      }
      
      public function §_-e1L§() : void
      {
      }
      
      public function §_-31B§(param1:§_-M1N§) : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc5_:Boolean = false;
         if(§_-E4a§ != null && (!param1.§_-wp§() || !param1.§_-M§))
         {
            return;
         }
         var _loc2_:§_-M1N§ = §_-E4a§;
         if(§_-E4a§ != null && §_-E4a§ != param1)
         {
            §_-E4a§.§_-Y1T§(false);
         }
         §_-E4a§ = param1;
         §_-E4a§.§_-Y1T§(true);
         §_-Zl§.§_-KA§(§_-E4a§.§_-Xf§ == §_-m1F§.IconGroupFull ? "Expanded" : "Normal");
         var _loc3_:DisplayObject = §_-E4a§.§_-U2K§;
         if(_loc3_ != null)
         {
            §_-d2i§.§_-lk§(§_-Oz§,_loc3_.x,_loc3_.y);
         }
         if(§_-s2N§)
         {
            §_-g3V§.set(§_-52Q§.get(param1.§_-Zn§),param1);
         }
         if(§_-E4a§ != null && §_-E4a§.§_-q32§ && §_-c1x§.§_-j2N§.§_-u1u§())
         {
            _loc4_ = §_-z5B§;
            _loc5_ = false;
            _loc4_.§_-M1M§(_loc5_);
            §_-x19§.§_-gG§.x = 162.65;
            §_-E4a§.§_-D4x§(false);
         }
         else
         {
            _loc4_ = §_-z5B§;
            _loc5_ = false;
            _loc4_.§_-H46§(_loc5_);
            §_-x19§.§_-gG§.x = 231.3;
            if(_loc2_ != null && _loc2_.§_-q32§)
            {
               _loc2_.§_-D4x§(true);
            }
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(!(§_-C5T§ || param2 == §_-a47§))
         {
            return true;
         }
         switch(param1)
         {
            case 1:
            case 2:
               if(§_-u1u§())
               {
                  §_-E4a§.HandleInput(param1);
               }
               break;
            case 4:
               §_-D1u§(false);
               break;
            case 5:
               §_-D1u§(true);
               break;
            case 6:
            case 10:
            case 17:
            case 19:
            case 21:
               §_-Oi§();
               break;
            case 18:
               if(§_-E4a§ != null && §_-E4a§.§_-q32§ && §_-u1u§())
               {
                  §_-E4a§.HandleInput(21);
                  break;
               }
               §_-Oi§();
               break;
            case 20:
            case 23:
               if(§_-u1u§() && §_-E4a§.§_-G3p§ && §_-E4a§.§_-wp§() && !§_-E4a§.§_-f4B§())
               {
                  if(§_-E4a§.§_-Xf§ == §_-m1F§.InputText)
                  {
                     §_-c1x§.§_-02J§.§_-kp§(this,§_-E4a§.§_-b54§,§_-E4a§.§_-D5e§,§_-E4a§.§_-u1L§);
                     break;
                  }
                  §_-e4Q§(§_-E4a§);
                  §_-E4a§.§_-W2s§();
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
      
      public function §_-f4X§(param1:int) : void
      {
         if(param1 == 0)
         {
            return;
         }
         var _loc2_:Object = §_-B5L§;
         var _loc3_:int = int(§_-a1k§.length) - 1;
         do
         {
            _loc2_ = §_-a1k§[§_-13q§.§_-55Z§(int(_loc2_.index),0,_loc3_,param1)];
         }
         while(_loc2_ != §_-B5L§ && §_-J5O§(_loc2_));
         
         if(_loc2_ != §_-B5L§)
         {
            §_-l40§(_loc2_);
         }
         else
         {
            §_-l4p§ = int(§_-B5L§.index);
         }
      }
      
      public function §_-g2s§(param1:Object) : Vector.<§_-M1N§>
      {
         if(§_-C3R§ != null)
         {
            return §_-C3R§.get(param1);
         }
         return §_-J4H§;
      }
      
      public function §_-Z46§() : uint
      {
         return §_-a47§;
      }
      
      public function §_-O2m§() : uint
      {
         if(§_-64j§ != null)
         {
            return §_-64j§.mType;
         }
         return 1;
      }
      
      public function §_-j§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-r2P§ = true;
         §_-W1F§();
      }
      
      public function §_-kp§(param1:uint, param2:Object) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-k1l§ = true;
         §_-a47§ = param1;
         var _loc3_:uint = §_-a47§;
         var _loc4_:int = int(_loc3_);
         §_-64j§ = _loc4_ < int(§_-Q3i§.§_-I4O§.length) ? §_-Q3i§.§_-I4O§[_loc3_] : null;
         §_-E5e§(§_-64j§);
         §_-O1T§();
         if(§_-a1k§ != null)
         {
            §_-l40§(param2);
         }
         else
         {
            §_-31B§(§_-J4H§[0]);
            §_-K1A§ = true;
            §_-j§();
         }
      }
      
      override public function Display() : void
      {
         if(§_-a1k§ != null)
         {
            if(§_-C5T§ && int(§_-a1k§.length) > 0)
            {
               §_-kp§(0,§_-B5L§ != null && !§_-J5O§(§_-B5L§) ? §_-B5L§ : §_-a1k§[0]);
            }
         }
         else
         {
            §_-kp§(0,null);
         }
      }
      
      public function §_-SC§(param1:Object, param2:Function, param3:String, param4:uint = 0, param5:Object = undefined, param6:Object = undefined, param7:Object = undefined, param8:Object = undefined) : void
      {
         if(param5 == null)
         {
            param5 = §_-N3T§.§_-25P§;
         }
         if(param6 == null)
         {
            param6 = §_-N3T§.§_-25P§;
         }
         if(param7 == null)
         {
            param7 = §_-N3T§.§_-25P§;
         }
         if(param8 == null)
         {
            param8 = §_-N3T§.§_-u4D§;
         }
         var _loc9_:§_-M1N§ = new §_-M1N§();
         _loc9_.§_-nq§(this,param2,param1,param3,param4,param5,param6,param7,param8);
         §_-E5O§(_loc9_);
      }
      
      public function §_-VZ§(param1:Object, param2:String) : void
      {
         var _loc3_:§_-55t§ = new §_-55t§(§_-k2A§);
         _loc3_.§_-R1O§(this,param1,param2);
         §_-oe§.set(param1,_loc3_);
      }
      
      public function §_-f1T§(param1:Object, param2:String, param3:uint = 0) : void
      {
         var _loc4_:§_-M1N§ = new §_-M1N§();
         _loc4_.§_-d3r§(this,param1,param2,param3);
         §_-E5O§(_loc4_);
      }
      
      public function §_-Q1t§(param1:Object, param2:String, param3:String, param4:uint = 0) : void
      {
         var _loc5_:§_-M1N§ = new §_-M1N§();
         _loc5_.§_-55V§(this,param1,param2,param3,param4);
         §_-E5O§(_loc5_);
      }
      
      public function §_-S2w§(param1:Object, param2:Vector.<String>, param3:Vector.<uint>, param4:Boolean, param5:String = undefined, param6:Boolean = false, param7:uint = 0) : void
      {
         var _loc8_:§_-M1N§ = new §_-M1N§();
         _loc8_.§_-A5s§(this,param1,param2,param3,param4,param5,param7);
         §_-E5O§(_loc8_);
         _loc8_.§_-q32§ = param6;
      }
      
      public function §_-Oi§() : void
      {
         §_-j3N§();
         §_-LT§();
      }
      
      public function §_-83G§() : void
      {
         if(§_-u56§ == null || !§_-P14§)
         {
            return;
         }
         Hide();
      }
      
      public function §_-xw§(param1:§_-M1N§, param2:int) : Boolean
      {
         return true;
      }
      
      public function §_-D1u§(param1:Boolean) : void
      {
         var _loc2_:§_-M1N§ = §_-E4a§;
         do
         {
            if(param1)
            {
               _loc2_ = _loc2_.§_-C2i§;
            }
            else
            {
               _loc2_ = _loc2_.§_-h33§;
            }
         }
         while(_loc2_ != §_-E4a§ && (!_loc2_.§_-wp§() || !_loc2_.§_-N1H§ || !_loc2_.§_-M§));
         
         §_-31B§(_loc2_);
      }
   }
}

