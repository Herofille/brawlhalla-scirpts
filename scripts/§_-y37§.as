package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.filters.BitmapFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.ui.Keyboard;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-y37§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G4z§:IMap;
      
      public static var §_-j4u§:Vector.<String>;
      
      public static var §_-N2f§:IMap;
      
      public static var §_-13t§:String = "- -";
      
      public static var §_-i3g§:uint = 40;
      
      public static var §_-c1g§:uint = 41;
      
      public static var §_-om§:uint = 42;
      
      public static var §_-91e§:uint = 40;
      
      public static var §_-I5u§:uint = 16382457;
      
      public static var §_-g3P§:uint = 15204352;
      
      public static var §_-o5v§:uint = 91848;
      
      public static var §_-73N§:uint = 6160384;
      
      public var §_-33P§:Boolean;
      
      public var §_-FE§:Boolean;
      
      public var §_-Y5T§:Boolean;
      
      public var §_-s5y§:Boolean;
      
      public var §_-l5y§:Boolean;
      
      public var §_-815§:Vector.<uint>;
      
      public var §_-F1f§:uint;
      
      public var §_-J3Y§:§_-ON§;
      
      public var §_-51d§:§_-U2v§;
      
      public var §_-i30§:TextField;
      
      public var §_-n18§:§_-ON§;
      
      public var §_-s1H§:uint;
      
      public var §_-Q5S§:MovieClip;
      
      public var §_-J3P§:§_-ON§;
      
      public var §_-Qf§:§_-43T§;
      
      public var §_-B3c§:MovieClip;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-D1s§:§_-ON§;
      
      public var §_-44s§:§_-d3Z§;
      
      public var §_-E2x§:§_-ON§;
      
      public var §_-HC§:§_-ON§;
      
      public var §_-f3Y§:Vector.<MovieClip>;
      
      public var §_-t1E§:Vector.<§_-ON§>;
      
      public var §_-J40§:Vector.<§_-eM§>;
      
      public var §_-N16§:Vector.<§_-ON§>;
      
      public var §_-z4m§:MovieClip;
      
      public var §_-M5u§:§_-ON§;
      
      public var §_-Uz§:Boolean = false;
      
      public function §_-y37§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenKeybind","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-g35§(§_-k2A§.§_-L3l§);
         §_-815§ = new Vector.<uint>(40);
         §_-815§[0] = 1;
         §_-815§[1] = 1;
         §_-815§[2] = 2;
         §_-815§[3] = 2;
         §_-815§[4] = 4;
         §_-815§[5] = 4;
         §_-815§[6] = 29;
         §_-815§[7] = 29;
         §_-815§[8] = 3;
         §_-815§[9] = 3;
         §_-815§[10] = 5;
         §_-815§[11] = 5;
         §_-815§[12] = 6;
         §_-815§[13] = 6;
         §_-815§[14] = 9;
         §_-815§[15] = 9;
         §_-815§[16] = 8;
         §_-815§[17] = 8;
         §_-815§[18] = 7;
         §_-815§[19] = 7;
         §_-815§[20] = 13;
         §_-815§[21] = 13;
         §_-815§[22] = 14;
         §_-815§[23] = 14;
         §_-815§[24] = 15;
         §_-815§[25] = 15;
         §_-815§[26] = 16;
         §_-815§[27] = 16;
         §_-815§[28] = 51;
         §_-815§[29] = 51;
         §_-815§[30] = 52;
         §_-815§[31] = 52;
         §_-815§[32] = 53;
         §_-815§[33] = 53;
         §_-815§[34] = 54;
         §_-815§[35] = 54;
         §_-815§[36] = 10;
         §_-815§[37] = 10;
         §_-815§[38] = 30;
         §_-815§[39] = 30;
      }
      
      public function §_-j2O§(param1:int, param2:Boolean) : void
      {
         var _loc3_:uint = uint(§_-Qf§.§_-D4b§(§_-Qf§.§_-52§,§_-k2A§.§_-M4§,true,param2));
         §_-Qf§.§_-b2K§(_loc3_,§_-k2A§.§_-M4§,true,false);
         §_-Qf§.§_-b2K§(_loc3_,§_-k2A§.§_-M4§,true,true);
         §_-Qf§.§_-b2K§(param1,§_-k2A§.§_-M4§,true,false);
         §_-Qf§.§_-b2K§(param1,§_-k2A§.§_-M4§,true,true);
         if(!param2)
         {
            §_-Qf§.§_-91S§(§_-Qf§.§_-52§,param1,§_-k2A§.§_-M4§,true,true);
         }
         else
         {
            §_-Qf§.§_-o10§(§_-Qf§.§_-52§,param1,§_-k2A§.§_-M4§,true,true);
         }
         §_-M3F§(§_-Qf§.§_-52§,param1,param2);
      }
      
      public function §_-T3g§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-N16§[_loc2_].§_-KA§("ResetFlare",12);
         }
      }
      
      public function §_-H5L§(param1:TextField, param2:uint, param3:uint) : void
      {
         var _loc5_:* = null as GlowFilter;
         param1.textColor = param2;
         var _loc4_:BitmapFilter = param1.filters[0];
         if(_loc4_ is GlowFilter)
         {
            _loc5_ = _loc4_;
            if(_loc5_ != null)
            {
               _loc5_.color = param3;
               param1.filters = [_loc5_];
            }
         }
      }
      
      public function §_-g35§(param1:§_-43T§) : void
      {
         §_-Qf§ = param1;
      }
      
      public function §_-vh§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-f3Y§[_loc2_].visible = false;
         }
         §_-z4m§.visible = false;
         §_-Q5S§.visible = false;
         §_-B3c§.visible = false;
      }
      
      public function §_-64Y§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-N16§[_loc2_].§_-H46§(false);
         }
      }
      
      public function §_-X4y§(param1:uint) : void
      {
         var _loc2_:§_-ON§ = §_-N16§[param1];
         _loc2_.§_-G6§();
         _loc2_.§_-KA§("Glare",12);
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 < 40)
         {
            §_-f3Y§[param2].visible = true;
         }
         else if(param2 == 40)
         {
            §_-B3c§.visible = true;
         }
         else if(param2 == 41)
         {
            §_-Q5S§.visible = true;
         }
         else if(param2 == 42)
         {
            §_-z4m§.visible = true;
         }
         if(param1 != null && §_-F1f§ != param2)
         {
            §_-d1D§(param1,§_-F1f§);
            §_-F1f§ = param2;
         }
      }
      
      public function §_-d1D§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 < 40)
         {
            §_-f3Y§[param2].visible = false;
         }
         else if(param2 == 40)
         {
            §_-B3c§.visible = false;
         }
         else if(param2 == 41)
         {
            §_-Q5S§.visible = false;
         }
         else if(param2 == 42)
         {
            §_-z4m§.visible = false;
         }
      }
      
      public function §_-a2S§(param1:uint) : void
      {
         §_-Ef§();
      }
      
      public function §_-K49§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-eM§;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-43T§;
         var _loc8_:* = null as String;
         §_-J3P§.§_-KA§("Press");
         §_-Qf§.§_-y1y§(§_-k2A§.§_-M4§);
         §_-Qf§.§_-Ps§ = false;
         §_-s5y§ = false;
         var _loc2_:int = 0;
         while(_loc2_ < 40)
         {
            _loc3_ = _loc2_++;
            _loc4_ = int(_loc3_ % 2) == 1;
            _loc5_ = §_-J40§[_loc3_];
            _loc6_ = §_-815§[_loc3_];
            _loc7_ = §_-Qf§;
            _loc8_ = _loc7_.§_-V14§(_loc7_.§_-D4b§(_loc6_,int(§_-k2A§.§_-M4§),true,_loc4_,false));
            _loc5_.§_-V2l§(_loc8_);
            §_-H5L§(_loc5_.§_-O3n§,16382457,91848);
         }
         §_-FE§ = true;
         §_-u3k§();
         §_-T3g§();
         §_-Ef§();
      }
      
      public function §_-W1v§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-l5y§)
         {
            return;
         }
         if(§_-BY§.§_-m3x§)
         {
            if(§_-Qf§.§_-9n§ == null || !§_-Qf§.§_-9n§.§_-dG§.EnterPickKeyMode())
            {
               return;
            }
         }
         §_-s1H§ = param2;
         §_-f3Y§[param2].visible = true;
         var _loc3_:Boolean = param2 % 2 == 1;
         var _loc4_:§_-eM§ = §_-J40§[param2];
         §_-H5L§(_loc4_.§_-O3n§,15204352,6160384);
         _loc4_.§_-V2l§("??");
         var _loc5_:int = int(§_-815§[param2]);
         §_-x3o§("Press Key for " + §_-Qf§.§_-xA§(_loc5_));
         §_-J3N§(param2);
         §_-Qf§.§_-Q3o§ = true;
         §_-Qf§.§_-52§ = _loc5_;
         §_-Qf§.§_-U2r§ = _loc3_;
         §_-33P§ = true;
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-43T§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-eM§;
         if(§_-33P§)
         {
            _loc1_ = 0;
            while(_loc1_ < 40)
            {
               _loc2_ = _loc1_++;
               _loc3_ = int(_loc2_ % 2) == 1;
               _loc4_ = §_-815§[_loc2_];
               _loc5_ = §_-Qf§;
               _loc6_ = _loc5_.§_-V14§(_loc5_.§_-D4b§(_loc4_,int(§_-k2A§.§_-M4§),true,_loc3_,false));
               _loc7_ = §_-J40§[_loc2_];
               _loc7_.§_-V2l§(_loc6_);
               §_-H5L§(_loc7_.§_-O3n§,16382457,91848);
            }
            §_-u3k§();
            §_-33P§ = false;
         }
         if(§_-Qf§.§_-Ps§ != §_-s5y§)
         {
            §_-D1s§.§_-M1M§(false);
         }
         else
         {
            §_-D1s§.§_-H46§(false);
         }
         if(§_-FE§)
         {
            §_-M5u§.§_-U5I§();
         }
         else
         {
            §_-M5u§.§_-y5Q§("Inactive");
         }
         §_-vh§();
         §_-C3E§(null,§_-F1f§);
      }
      
      public function §_-ZQ§(param1:§_-T5e§) : void
      {
         if(!§_-BY§.§_-m3x§ || !§_-P14§ || param1 == null || param1.§_-L3l§ == null || param1.§_-L3l§ != §_-Qf§)
         {
            return;
         }
         if(§_-Qf§.§_-Q3o§)
         {
            §_-41H§(Keyboard.ESCAPE);
         }
         §_-Y5T§ = true;
         §_-FE§ = false;
         §_-Z1V§();
      }
      
      public function §_-83r§(param1:uint) : void
      {
         §_-Z1V§();
      }
      
      override public function §_-GV§() : void
      {
         §_-Qf§.§_-u3b§(§_-k2A§.§_-M4§);
         §_-Uz§ = true;
         §_-FE§ = false;
         §_-s5y§ = false;
         §_-l5y§ = false;
         §_-33P§ = true;
         §_-V4C§();
         §_-vh§();
         §_-64Y§();
         §_-s1H§ = 0;
         §_-Y5T§ = true;
         §_-F1f§ = 0;
         §_-C3E§(null,§_-F1f§);
      }
      
      override public function §_-E4J§() : void
      {
         §_-J40§ = null;
         §_-t1E§ = null;
         §_-J3P§ = null;
         §_-M5u§ = null;
         §_-Z2x§ = null;
         §_-N16§ = null;
         §_-n18§ = null;
         §_-51d§ = null;
         §_-J3Y§ = null;
         §_-i30§ = null;
         §_-HC§ = null;
         §_-D1s§ = null;
         §_-44s§ = null;
         §_-E2x§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         var _loc4_:int = 0;
         §_-t1E§ = new Vector.<§_-ON§>();
         §_-J40§ = new Vector.<§_-eM§>();
         §_-N16§ = new Vector.<§_-ON§>();
         §_-f3Y§ = new Vector.<MovieClip>();
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_Binding" + _loc2_);
            §_-t1E§.push(§_-M3C§(_loc3_,_loc2_,§_-W1v§,§_-C3E§,§_-d1D§));
            §_-J40§.push(§_-c3B§(§_-s2J§.§_-C2Q§(_loc3_,"am_Value")));
            §_-N16§.push(§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_Glare")));
            §_-f3Y§.push(§_-s2J§.§_-N3v§(_loc3_,"am_Highlighter"));
         }
         §_-31G§(§_-u56§,"am_Commands","UI_Keybind_Commands",§_-84x§.FONT_14_BOLD);
         §_-31G§(§_-u56§,"am_Primary","UI_Keybind_Primary",§_-84x§.FONT_14_BOLD);
         §_-31G§(§_-u56§,"am_Secondary","UI_Keybind_Secondary",§_-84x§.FONT_14_BOLD);
         §_-HC§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_CheckBox"),§_-G5K§);
         §_-D1s§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-HC§.§_-gG§,"am_CheckMark"));
         §_-44s§ = §_-31G§(§_-u56§,"am_PrioritizeText","UI_Keybind_Prioritize",§_-84x§.FONT_20_BOLD);
         §_-E2x§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HotkeyWrapper"));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-E2x§.§_-gG§,"am_Hotkey_Alt_20")));
         §_-44s§.§_-O3n§.x = 44.6;
         §_-n18§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_MiniPrompt"));
         §_-51d§ = §_-kH§(§_-n18§);
         _loc3_ = §_-s2J§.§_-N3v§(§_-n18§.§_-gG§,"am_MiniPromptInternal");
         §_-J3Y§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_MiniPromptToken"));
         §_-i30§ = §_-s2J§.§_-C2Q§(_loc3_,"am_MiniPromptMessage");
         §_-Z2x§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),40,§_-g3D§,§_-C3E§,§_-d1D§);
         §_-31G§(§_-Z2x§.§_-gG§,"am_Text","UI_Close",§_-84x§.FONT_26_BOLD);
         §_-J3P§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Default"),41,§_-dM§,§_-C3E§,§_-d1D§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-J3P§.§_-gG§,"am_Container"),"am_Text","UI_Keybind_ResetAll",§_-84x§.§_-H4§);
         §_-M5u§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Apply"),42,§_-r5l§,§_-C3E§,§_-d1D§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-M5u§.§_-gG§,"am_Container"),"am_Text","UI_Keybind_Apply",§_-84x§.FONT_26_BOLD);
         §_-Q5S§ = §_-s2J§.§_-N3v§(§_-J3P§.§_-gG§,"am_Highlighter");
         §_-z4m§ = §_-s2J§.§_-N3v§(§_-M5u§.§_-gG§,"am_Highlighter");
         §_-B3c§ = §_-s2J§.§_-N3v§(§_-Z2x§.§_-gG§,"am_Highlighter");
         _loc1_ = 0;
         _loc2_ = int(§_-y37§.§_-j4u§.length);
         while(_loc1_ < _loc2_)
         {
            _loc4_ = _loc1_++;
            §_-31G§(§_-u56§,"am_Label" + _loc4_,§_-y37§.§_-j4u§[_loc4_],§_-84x§.FONT_16_SLIM);
         }
      }
      
      public function §_-Z1V§() : void
      {
         if(§_-Qf§ != null)
         {
            if(§_-BY§.§_-m3x§ && §_-Qf§.§_-9n§ != null && §_-Qf§.§_-9n§.§_-qj§ != null)
            {
               §_-Qf§.§_-9n§.§_-qj§.§_-83L§ = true;
            }
            if(§_-Qf§ == §_-k2A§.§_-L3l§ && §_-k2A§.§_-M19§ != null && §_-k2A§.§_-M19§.§_-qj§ != null)
            {
               §_-k2A§.§_-M19§.§_-qj§.§_-83L§ = true;
            }
         }
         §_-D4e§.§_-947§(§_-c1x§.§_-15F§);
         §_-J3N§();
         Hide();
         §_-Y5T§ = false;
         §_-s5y§ = false;
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-FE§)
         {
            §_-c1x§.§_-x25§.§_-kp§(§_-a2S§,§_-83r§,"ExitPrompt_SaveChanges");
         }
         else
         {
            §_-Z1V§();
         }
      }
      
      override public function §_-g5O§() : void
      {
         §_-c1x§.§_-15F§.§_-c3x§();
         §_-Qf§.§_-Q3o§ = false;
         §_-Qf§.§_-52§ = 0;
         if(§_-Uz§)
         {
            §_-Qf§.§_-62G§();
         }
      }
      
      public function §_-G5K§(param1:MouseEvent, param2:uint) : void
      {
         §_-s5y§ = !§_-s5y§;
         if(§_-s5y§)
         {
            §_-FE§ = true;
         }
         §_-W1F§();
      }
      
      public function §_-V4C§() : void
      {
         §_-n18§.§_-H46§(false);
         §_-J3Y§.§_-H46§(false);
         §_-i30§.visible = false;
      }
      
      public function §_-41H§(param1:int) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as IMap;
         if(!§_-P14§)
         {
            return false;
         }
         if(!§_-Qf§.§_-Q3o§)
         {
            return true;
         }
         var _loc2_:int = int(Keyboard.ESCAPE);
         if(param1 == _loc2_)
         {
            param1 = 255;
         }
         if(§_-Qf§.§_-f4K§(param1))
         {
            if(!§_-f2T§.§_-R40§)
            {
               _loc4_ = §_-y37§.§_-N2f§;
               _loc3_ = param1 in _loc4_.h;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               §_-j2O§(§_-y37§.§_-N2f§.h[param1],!§_-Qf§.§_-U2r§);
            }
            §_-j2O§(param1,§_-Qf§.§_-U2r§);
            §_-Qf§.§_-Q3o§ = false;
            §_-Qf§.§_-52§ = 0;
            §_-Qf§.§_-U2r§ = false;
            §_-vh§();
            §_-C3E§(null,§_-F1f§);
         }
         else
         {
            §_-x3o§("Pick Another Key",true);
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc5_:* = null as §_-T5e§;
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-Qf§.§_-Q3o§)
         {
            return true;
         }
         var _loc3_:int = int(param2);
         var _loc4_:§_-G4t§ = _loc3_ < int(§_-Q3i§.§_-I4O§.length) ? §_-Q3i§.§_-I4O§[param2] : null;
         if(_loc4_ == null)
         {
            return true;
         }
         if(_loc4_.mType == §_-Q3i§.§_-L44§)
         {
            if(!§_-BY§.§_-m3x§)
            {
               return true;
            }
            _loc5_ = §_-Q3i§.§_-645§.get(_loc4_.mControllerID);
            if(_loc5_ == null || _loc5_.§_-L3l§ != §_-Qf§)
            {
               return true;
            }
         }
         else
         {
            if(_loc4_.mType == 2)
            {
               return true;
            }
            if(_loc4_.mType != 1)
            {
               return true;
            }
            if(§_-BY§.§_-m3x§)
            {
               return true;
            }
         }
         switch(param1)
         {
            case 1:
               §_-d1D§(null,§_-F1f§);
               if(§_-F1f§ < 40 && (§_-F1f§ & 1) == 1 || §_-F1f§ > 40)
               {
                  --§_-F1f§;
               }
               else if(§_-F1f§ == 40)
               {
                  §_-F1f§ = §_-FE§ ? 42 : 41;
               }
               else
               {
                  ++§_-F1f§;
               }
               §_-C3E§(null,§_-F1f§);
               break;
            case 2:
               §_-d1D§(null,§_-F1f§);
               if(§_-F1f§ < 41 && (§_-F1f§ & 1) == 0)
               {
                  ++§_-F1f§;
               }
               else if(§_-F1f§ == 41)
               {
                  §_-F1f§ = §_-FE§ ? 42 : 40;
               }
               else if(§_-F1f§ == 42)
               {
                  §_-F1f§ = 40;
               }
               else
               {
                  --§_-F1f§;
               }
               §_-C3E§(null,§_-F1f§);
               break;
            case 4:
               §_-d1D§(null,§_-F1f§);
               if(§_-F1f§ > 1)
               {
                  §_-F1f§ = §_-F1f§ < 40 ? uint(§_-F1f§ - 2) : 38;
               }
               else
               {
                  §_-F1f§ = §_-FE§ ? 42 : 40;
               }
               §_-C3E§(null,§_-F1f§);
               break;
            case 5:
               §_-d1D§(null,§_-F1f§);
               if(§_-F1f§ < 40)
               {
                  if(§_-F1f§ < 38)
                  {
                     §_-F1f§ += 2;
                  }
                  else
                  {
                     §_-F1f§ = §_-FE§ ? 42 : 40;
                  }
               }
               else
               {
                  §_-F1f§ = 0;
               }
               §_-C3E§(null,§_-F1f§);
               break;
            case 7:
            case 18:
            case 19:
               §_-Z1V§();
               break;
            case 17:
            case 23:
               if(§_-F1f§ < 40)
               {
                  §_-W1v§(null,§_-F1f§);
                  break;
               }
               if(§_-F1f§ == 40)
               {
                  §_-g3D§(null,§_-F1f§);
                  break;
               }
               if(§_-F1f§ == 41)
               {
                  §_-dM§(null,§_-F1f§);
                  break;
               }
               if(§_-F1f§ == 42)
               {
                  §_-r5l§(null,§_-F1f§);
               }
               break;
            case 20:
               §_-G5K§(null,0);
         }
         return true;
      }
      
      public function §_-u3k§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-t1E§[_loc2_].§_-U5I§();
         }
         §_-M5u§.§_-U5I§();
         §_-J3P§.§_-U5I§();
         §_-Z2x§.§_-U5I§();
         §_-l5y§ = false;
      }
      
      public function §_-M3F§(param1:int, param2:int, param3:Boolean) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-eM§;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as IMap;
         var _loc4_:int = param3 ? 1 : 0;
         var _loc5_:int = §_-y37§.§_-G4z§.h[param1];
         var _loc6_:int = _loc5_ + _loc4_;
         var _loc7_:String = §_-Qf§.§_-V14§(param2);
         var _loc8_:int = 0;
         while(_loc8_ < 40)
         {
            _loc9_ = _loc8_++;
            _loc10_ = §_-J40§[_loc9_];
            if(_loc10_.§_-O3n§.text == _loc7_)
            {
               _loc12_ = §_-y37§.§_-N2f§;
               if(param2 in _loc12_.h)
               {
                  _loc11_ = _loc9_ == _loc5_ + (_loc4_ ^ 1);
               }
               else
               {
                  _loc11_ = false;
               }
               if(!_loc11_)
               {
                  _loc10_.§_-V2l§(§_-y37§.§_-13t§);
               }
            }
         }
         _loc10_ = §_-J40§[_loc6_];
         §_-H5L§(_loc10_.§_-O3n§,16382457,91848);
         _loc10_.§_-V2l§(_loc7_);
         §_-x3o§(param2 == 255 ? "Keybind Erased" : "Key Rebound");
         §_-FE§ = true;
         §_-X4y§(_loc6_);
         §_-u3k§();
         §_-V4C§();
      }
      
      public function §_-x3o§(param1:String, param2:Boolean = false) : void
      {
         if(param2)
         {
            §_-H5L§(§_-i30§,15204352,6160384);
            §_-J3Y§.§_-KA§("Red");
         }
         else
         {
            §_-H5L§(§_-i30§,16382457,91848);
            §_-J3Y§.§_-KA§("Blue");
         }
         §_-eM§.§_-qu§(§_-i30§,param1);
         §_-i30§.visible = true;
         var _loc3_:MovieClip = §_-t1E§[§_-s1H§].§_-gG§;
         §_-n18§.§_-gG§.x = _loc3_.x;
         §_-n18§.§_-gG§.y = _loc3_.y;
         §_-J3Y§.§_-M1M§(false);
         §_-n18§.§_-G6§();
         §_-n18§.§_-KA§("FadeIn",8);
      }
      
      public function §_-J3N§(param1:int = -1) : void
      {
         var _loc3_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < 40)
         {
            _loc3_ = _loc2_++;
            §_-t1E§[_loc3_].§_-y5Q§("Inactive");
         }
         if(param1 != -1)
         {
            §_-t1E§[param1].§_-U5I§();
         }
         §_-M5u§.§_-y5Q§("Inactive");
         §_-J3P§.§_-y5Q§("Inactive");
         §_-Z2x§.§_-y5Q§("Inactive");
         §_-l5y§ = true;
      }
      
      public function §_-w4e§() : void
      {
         §_-Y5T§ = false;
      }
      
      public function §_-dM§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-l5y§)
         {
            return;
         }
         §_-c1x§.§_-x25§.§_-kp§(§_-K49§,null,"ExitPrompt_ResetControls");
      }
      
      public function §_-r5l§(param1:MouseEvent, param2:uint) : void
      {
         §_-Ef§();
      }
      
      public function §_-H2L§() : void
      {
         var _loc1_:* = null as String;
         if(§_-BY§.§_-m3x§ && §_-Qf§ != null && §_-Qf§.§_-9n§ != null)
         {
            _loc1_ = null;
            _loc1_ = §_-Qf§.§_-9n§.§_-l4z§;
            §_-k2A§.§_-s5u§(§_-Qf§,_loc1_);
            if(§_-Qf§.§_-9n§.§_-dG§ != null)
            {
               §_-Qf§.§_-9n§.§_-dG§.ClearInputMappings(true);
            }
            §_-k2A§.§_-X1O§(§_-Qf§,_loc1_);
            return;
         }
         §_-k2A§.§_-s5u§(§_-Qf§);
         §_-k2A§.§_-X1O§(§_-Qf§);
      }
      
      public function §_-Ef§() : void
      {
         if(§_-l5y§)
         {
            return;
         }
         §_-M5u§.§_-KA§("Press");
         §_-Qf§.§_-334§(§_-k2A§.§_-M4§);
         if(§_-s5y§)
         {
            §_-Qf§.§_-Ps§ = !§_-Qf§.§_-Ps§;
         }
         §_-H2L§();
         §_-Z1V§();
      }
   }
}

