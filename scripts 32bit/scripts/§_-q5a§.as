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
   
   public class §_-q5a§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-O2K§:IMap;
      
      public static var §_-M3g§:Vector.<String>;
      
      public static var §_-8W§:IMap;
      
      public static var §_-ju§:String = "- -";
      
      public static var §_-l28§:uint = 40;
      
      public static var §_-c1o§:uint = 41;
      
      public static var §_-o5s§:uint = 42;
      
      public static var §_-eZ§:uint = 40;
      
      public static var §_-r1a§:uint = 16382457;
      
      public static var §_-W4z§:uint = 15204352;
      
      public static var §_-K4Y§:uint = 91848;
      
      public static var §_-4x§:uint = 6160384;
      
      public var §_-DO§:Boolean;
      
      public var §_-b5q§:Boolean;
      
      public var §_-hy§:Boolean;
      
      public var §_-659§:Boolean;
      
      public var §_-Q5Z§:Boolean;
      
      public var §_-33m§:Vector.<uint>;
      
      public var §_-22q§:uint;
      
      public var §_-U1C§:§_-P3Z§;
      
      public var §_-Y2u§:§_-s28§;
      
      public var §_-I5c§:TextField;
      
      public var §_-M21§:§_-P3Z§;
      
      public var §_-b34§:uint;
      
      public var §_-6I§:MovieClip;
      
      public var §_-C4g§:§_-P3Z§;
      
      public var §_-g2P§:§_-ib§;
      
      public var §_-b2K§:MovieClip;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-Z38§:§_-P3Z§;
      
      public var §_-Z4T§:§_-15p§;
      
      public var §_-S50§:§_-P3Z§;
      
      public var §_-E33§:§_-P3Z§;
      
      public var §_-a5l§:Vector.<MovieClip>;
      
      public var §_-u3g§:Vector.<§_-P3Z§>;
      
      public var §_-M2E§:Vector.<§_-I4U§>;
      
      public var §_-C14§:Vector.<§_-P3Z§>;
      
      public var §_-E2V§:MovieClip;
      
      public var §_-I4S§:§_-P3Z§;
      
      public var §_-ik§:Boolean = false;
      
      public function §_-q5a§(param1:§_-oF§)
      {
         super(param1,"a_ScreenKeybind","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-n43§(§_-G2r§.§_-I3z§);
         §_-33m§ = new Vector.<uint>(40);
         §_-33m§[0] = 1;
         §_-33m§[1] = 1;
         §_-33m§[2] = 2;
         §_-33m§[3] = 2;
         §_-33m§[4] = 4;
         §_-33m§[5] = 4;
         §_-33m§[6] = 29;
         §_-33m§[7] = 29;
         §_-33m§[8] = 3;
         §_-33m§[9] = 3;
         §_-33m§[10] = 5;
         §_-33m§[11] = 5;
         §_-33m§[12] = 6;
         §_-33m§[13] = 6;
         §_-33m§[14] = 9;
         §_-33m§[15] = 9;
         §_-33m§[16] = 8;
         §_-33m§[17] = 8;
         §_-33m§[18] = 7;
         §_-33m§[19] = 7;
         §_-33m§[20] = 13;
         §_-33m§[21] = 13;
         §_-33m§[22] = 14;
         §_-33m§[23] = 14;
         §_-33m§[24] = 15;
         §_-33m§[25] = 15;
         §_-33m§[26] = 16;
         §_-33m§[27] = 16;
         §_-33m§[28] = 51;
         §_-33m§[29] = 51;
         §_-33m§[30] = 52;
         §_-33m§[31] = 52;
         §_-33m§[32] = 53;
         §_-33m§[33] = 53;
         §_-33m§[34] = 54;
         §_-33m§[35] = 54;
         §_-33m§[36] = 10;
         §_-33m§[37] = 10;
         §_-33m§[38] = 30;
         §_-33m§[39] = 30;
      }
      
      public function §_-Y1a§(param1:int, param2:Boolean) : void
      {
         var _loc3_:uint = uint(§_-g2P§.§_-t17§(§_-g2P§.§_-i2r§,§_-G2r§.§_-728§,true,param2));
         §_-g2P§.§_-A5v§(_loc3_,§_-G2r§.§_-728§,true,false);
         §_-g2P§.§_-A5v§(_loc3_,§_-G2r§.§_-728§,true,true);
         §_-g2P§.§_-A5v§(param1,§_-G2r§.§_-728§,true,false);
         §_-g2P§.§_-A5v§(param1,§_-G2r§.§_-728§,true,true);
         if(!param2)
         {
            §_-g2P§.§_-W1L§(§_-g2P§.§_-i2r§,param1,§_-G2r§.§_-728§,true,true);
         }
         else
         {
            §_-g2P§.§_-XV§(§_-g2P§.§_-i2r§,param1,§_-G2r§.§_-728§,true,true);
         }
         §_-32F§(§_-g2P§.§_-i2r§,param1,param2);
      }
      
      public function §_-K3z§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-C14§[_loc2_].§_-01K§("ResetFlare",12);
         }
      }
      
      public function §_-i2W§(param1:TextField, param2:uint, param3:uint) : void
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
      
      public function §_-n43§(param1:§_-ib§) : void
      {
         §_-g2P§ = param1;
      }
      
      public function §_-W1X§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-a5l§[_loc2_].visible = false;
         }
         §_-E2V§.visible = false;
         §_-6I§.visible = false;
         §_-b2K§.visible = false;
      }
      
      public function §_-G44§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-C14§[_loc2_].§_-81L§(false);
         }
      }
      
      public function §_-G1s§(param1:uint) : void
      {
         var _loc2_:§_-P3Z§ = §_-C14§[param1];
         _loc2_.§_-V5F§();
         _loc2_.§_-01K§("Glare",12);
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 < 40)
         {
            §_-a5l§[param2].visible = true;
         }
         else if(param2 == 40)
         {
            §_-b2K§.visible = true;
         }
         else if(param2 == 41)
         {
            §_-6I§.visible = true;
         }
         else if(param2 == 42)
         {
            §_-E2V§.visible = true;
         }
         if(param1 != null && §_-22q§ != param2)
         {
            §_-N23§(param1,§_-22q§);
            §_-22q§ = param2;
         }
      }
      
      public function §_-N23§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 < 40)
         {
            §_-a5l§[param2].visible = false;
         }
         else if(param2 == 40)
         {
            §_-b2K§.visible = false;
         }
         else if(param2 == 41)
         {
            §_-6I§.visible = false;
         }
         else if(param2 == 42)
         {
            §_-E2V§.visible = false;
         }
      }
      
      public function §_-L2m§(param1:uint) : void
      {
         §_-f5O§();
      }
      
      public function §_-R4j§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-I4U§;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-ib§;
         var _loc8_:* = null as String;
         §_-C4g§.§_-01K§("Press");
         §_-g2P§.§_-55N§(§_-G2r§.§_-728§);
         §_-g2P§.§_-k4a§ = false;
         §_-659§ = false;
         var _loc2_:int = 0;
         while(_loc2_ < 40)
         {
            _loc3_ = _loc2_++;
            _loc4_ = int(_loc3_ % 2) == 1;
            _loc5_ = §_-M2E§[_loc3_];
            _loc6_ = §_-33m§[_loc3_];
            _loc7_ = §_-g2P§;
            _loc8_ = _loc7_.§_-53T§(_loc7_.§_-t17§(_loc6_,int(§_-G2r§.§_-728§),true,_loc4_,false));
            _loc5_.§_-y3r§(_loc8_);
            §_-i2W§(_loc5_.§_-h33§,16382457,91848);
         }
         §_-b5q§ = true;
         §_-S3Q§();
         §_-K3z§();
         §_-f5O§();
      }
      
      public function §_-Z3C§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-Q5Z§)
         {
            return;
         }
         if(§_-u6§.§_-i3N§)
         {
            if(§_-g2P§.§_-Sq§ == null || !§_-g2P§.§_-Sq§.§_-B4T§.EnterPickKeyMode())
            {
               return;
            }
         }
         §_-b34§ = param2;
         §_-a5l§[param2].visible = true;
         var _loc3_:Boolean = param2 % 2 == 1;
         var _loc4_:§_-I4U§ = §_-M2E§[param2];
         §_-i2W§(_loc4_.§_-h33§,15204352,6160384);
         _loc4_.§_-y3r§("??");
         var _loc5_:int = int(§_-33m§[param2]);
         §_-C27§("Press Key for " + §_-g2P§.§_-C1U§(_loc5_));
         §_-p2Q§(param2);
         §_-g2P§.§_-g5e§ = true;
         §_-g2P§.§_-i2r§ = _loc5_;
         §_-g2P§.§_-t4N§ = _loc3_;
         §_-DO§ = true;
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-ib§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-I4U§;
         if(§_-DO§)
         {
            _loc1_ = 0;
            while(_loc1_ < 40)
            {
               _loc2_ = _loc1_++;
               _loc3_ = int(_loc2_ % 2) == 1;
               _loc4_ = §_-33m§[_loc2_];
               _loc5_ = §_-g2P§;
               _loc6_ = _loc5_.§_-53T§(_loc5_.§_-t17§(_loc4_,int(§_-G2r§.§_-728§),true,_loc3_,false));
               _loc7_ = §_-M2E§[_loc2_];
               _loc7_.§_-y3r§(_loc6_);
               §_-i2W§(_loc7_.§_-h33§,16382457,91848);
            }
            §_-S3Q§();
            §_-DO§ = false;
         }
         if(§_-g2P§.§_-k4a§ != §_-659§)
         {
            §_-Z38§.§_-02N§(false);
         }
         else
         {
            §_-Z38§.§_-81L§(false);
         }
         if(§_-b5q§)
         {
            §_-I4S§.§_-F1S§();
         }
         else
         {
            §_-I4S§.§_-Z2C§("Inactive");
         }
         §_-W1X§();
         §_-s4l§(null,§_-22q§);
      }
      
      public function §_-N1A§(param1:§_-75g§) : void
      {
         if(!§_-u6§.§_-i3N§ || !§_-V§ || param1 == null || param1.§_-I3z§ == null || param1.§_-I3z§ != §_-g2P§)
         {
            return;
         }
         if(§_-g2P§.§_-g5e§)
         {
            §_-d4u§(Keyboard.ESCAPE);
         }
         §_-hy§ = true;
         §_-b5q§ = false;
         §_-f5g§();
      }
      
      public function §_-na§(param1:uint) : void
      {
         §_-f5g§();
      }
      
      override public function §_-ux§() : void
      {
         §_-g2P§.§_-85Q§(§_-G2r§.§_-728§);
         §_-ik§ = true;
         §_-b5q§ = false;
         §_-659§ = false;
         §_-Q5Z§ = false;
         §_-DO§ = true;
         §_-j4p§();
         §_-W1X§();
         §_-G44§();
         §_-b34§ = 0;
         §_-hy§ = true;
         §_-22q§ = 0;
         §_-s4l§(null,§_-22q§);
      }
      
      override public function §_-U2e§() : void
      {
         §_-M2E§ = null;
         §_-u3g§ = null;
         §_-C4g§ = null;
         §_-I4S§ = null;
         §_-CW§ = null;
         §_-C14§ = null;
         §_-M21§ = null;
         §_-Y2u§ = null;
         §_-U1C§ = null;
         §_-I5c§ = null;
         §_-E33§ = null;
         §_-Z38§ = null;
         §_-Z4T§ = null;
         §_-S50§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         var _loc4_:int = 0;
         §_-u3g§ = new Vector.<§_-P3Z§>();
         §_-M2E§ = new Vector.<§_-I4U§>();
         §_-C14§ = new Vector.<§_-P3Z§>();
         §_-a5l§ = new Vector.<MovieClip>();
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_Binding" + _loc2_);
            §_-u3g§.push(§_-p4E§(_loc3_,_loc2_,§_-Z3C§,§_-s4l§,§_-N23§));
            §_-M2E§.push(§_-t4W§(§_-d4S§.§_-q1d§(_loc3_,"am_Value")));
            §_-C14§.push(§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_Glare")));
            §_-a5l§.push(§_-d4S§.§_-n1D§(_loc3_,"am_Highlighter"));
         }
         §_-Y1U§(§_-81G§,"am_Commands","UI_Keybind_Commands",§_-u2k§.FONT_14_BOLD);
         §_-Y1U§(§_-81G§,"am_Primary","UI_Keybind_Primary",§_-u2k§.FONT_14_BOLD);
         §_-Y1U§(§_-81G§,"am_Secondary","UI_Keybind_Secondary",§_-u2k§.FONT_14_BOLD);
         §_-E33§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_CheckBox"),§_-O4z§);
         §_-Z38§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-E33§.§_-r1l§,"am_CheckMark"));
         §_-Z4T§ = §_-Y1U§(§_-81G§,"am_PrioritizeText","UI_Keybind_Prioritize",§_-u2k§.FONT_20_BOLD);
         §_-S50§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HotkeyWrapper"));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-S50§.§_-r1l§,"am_Hotkey_Alt_20")));
         §_-Z4T§.§_-h33§.x = 44.6;
         §_-M21§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_MiniPrompt"));
         §_-Y2u§ = §_-s1T§(§_-M21§);
         _loc3_ = §_-d4S§.§_-n1D§(§_-M21§.§_-r1l§,"am_MiniPromptInternal");
         §_-U1C§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_MiniPromptToken"));
         §_-I5c§ = §_-d4S§.§_-q1d§(_loc3_,"am_MiniPromptMessage");
         §_-CW§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),40,§_-b3O§,§_-s4l§,§_-N23§);
         §_-Y1U§(§_-CW§.§_-r1l§,"am_Text","UI_Close",§_-u2k§.FONT_26_BOLD);
         §_-C4g§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Default"),41,§_-A5r§,§_-s4l§,§_-N23§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-C4g§.§_-r1l§,"am_Container"),"am_Text","UI_Keybind_ResetAll",§_-u2k§.§_-75w§);
         §_-I4S§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Apply"),42,§_-Z4S§,§_-s4l§,§_-N23§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-I4S§.§_-r1l§,"am_Container"),"am_Text","UI_Keybind_Apply",§_-u2k§.FONT_26_BOLD);
         §_-6I§ = §_-d4S§.§_-n1D§(§_-C4g§.§_-r1l§,"am_Highlighter");
         §_-E2V§ = §_-d4S§.§_-n1D§(§_-I4S§.§_-r1l§,"am_Highlighter");
         §_-b2K§ = §_-d4S§.§_-n1D§(§_-CW§.§_-r1l§,"am_Highlighter");
         _loc1_ = 0;
         _loc2_ = int(§_-q5a§.§_-M3g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc4_ = _loc1_++;
            §_-Y1U§(§_-81G§,"am_Label" + _loc4_,§_-q5a§.§_-M3g§[_loc4_],§_-u2k§.FONT_16_SLIM);
         }
      }
      
      public function §_-f5g§() : void
      {
         if(§_-g2P§ != null)
         {
            if(§_-u6§.§_-i3N§ && §_-g2P§.§_-Sq§ != null && §_-g2P§.§_-Sq§.§_-3Q§ != null)
            {
               §_-g2P§.§_-Sq§.§_-3Q§.§_-O2s§ = true;
            }
            if(§_-g2P§ == §_-G2r§.§_-I3z§ && §_-G2r§.§_-f1v§ != null && §_-G2r§.§_-f1v§.§_-3Q§ != null)
            {
               §_-G2r§.§_-f1v§.§_-3Q§.§_-O2s§ = true;
            }
         }
         §_-a1A§.§_-T5b§(§_-1c§.§_-734§);
         §_-p2Q§();
         Hide();
         §_-hy§ = false;
         §_-659§ = false;
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-b5q§)
         {
            §_-1c§.§_-s4o§.§_-p2N§(§_-L2m§,§_-na§,"ExitPrompt_SaveChanges");
         }
         else
         {
            §_-f5g§();
         }
      }
      
      override public function §_-9i§() : void
      {
         §_-1c§.§_-734§.§_-Q5W§();
         §_-g2P§.§_-g5e§ = false;
         §_-g2P§.§_-i2r§ = 0;
         if(§_-ik§)
         {
            §_-g2P§.§_-03U§();
         }
      }
      
      public function §_-O4z§(param1:MouseEvent, param2:uint) : void
      {
         §_-659§ = !§_-659§;
         if(§_-659§)
         {
            §_-b5q§ = true;
         }
         §_-x1X§();
      }
      
      public function §_-j4p§() : void
      {
         §_-M21§.§_-81L§(false);
         §_-U1C§.§_-81L§(false);
         §_-I5c§.visible = false;
      }
      
      public function §_-d4u§(param1:int) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as IMap;
         if(!§_-V§)
         {
            return false;
         }
         if(!§_-g2P§.§_-g5e§)
         {
            return true;
         }
         var _loc2_:int = int(Keyboard.ESCAPE);
         if(param1 == _loc2_)
         {
            param1 = 255;
         }
         if(§_-g2P§.§_-02s§(param1))
         {
            if(!§_-Z31§.§_-X2S§)
            {
               _loc4_ = §_-q5a§.§_-8W§;
               _loc3_ = param1 in _loc4_.h;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               §_-Y1a§(§_-q5a§.§_-8W§.h[param1],!§_-g2P§.§_-t4N§);
            }
            §_-Y1a§(param1,§_-g2P§.§_-t4N§);
            §_-g2P§.§_-g5e§ = false;
            §_-g2P§.§_-i2r§ = 0;
            §_-g2P§.§_-t4N§ = false;
            §_-W1X§();
            §_-s4l§(null,§_-22q§);
         }
         else
         {
            §_-C27§("Pick Another Key",true);
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc5_:* = null as §_-75g§;
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-g2P§.§_-g5e§)
         {
            return true;
         }
         var _loc3_:int = int(param2);
         var _loc4_:§_-H3J§ = _loc3_ < int(§_-S5y§.§_-t42§.length) ? §_-S5y§.§_-t42§[param2] : null;
         if(_loc4_ == null)
         {
            return true;
         }
         if(_loc4_.mType == §_-S5y§.§_-P5P§)
         {
            if(!§_-u6§.§_-i3N§)
            {
               return true;
            }
            _loc5_ = §_-S5y§.§_-x3z§.get(_loc4_.mControllerID);
            if(_loc5_ == null || _loc5_.§_-I3z§ != §_-g2P§)
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
            if(§_-u6§.§_-i3N§)
            {
               return true;
            }
         }
         switch(param1)
         {
            case 1:
               §_-N23§(null,§_-22q§);
               if(§_-22q§ < 40 && (§_-22q§ & 1) == 1 || §_-22q§ > 40)
               {
                  --§_-22q§;
               }
               else if(§_-22q§ == 40)
               {
                  §_-22q§ = §_-b5q§ ? 42 : 41;
               }
               else
               {
                  ++§_-22q§;
               }
               §_-s4l§(null,§_-22q§);
               break;
            case 2:
               §_-N23§(null,§_-22q§);
               if(§_-22q§ < 41 && (§_-22q§ & 1) == 0)
               {
                  ++§_-22q§;
               }
               else if(§_-22q§ == 41)
               {
                  §_-22q§ = §_-b5q§ ? 42 : 40;
               }
               else if(§_-22q§ == 42)
               {
                  §_-22q§ = 40;
               }
               else
               {
                  --§_-22q§;
               }
               §_-s4l§(null,§_-22q§);
               break;
            case 4:
               §_-N23§(null,§_-22q§);
               if(§_-22q§ > 1)
               {
                  §_-22q§ = §_-22q§ < 40 ? uint(§_-22q§ - 2) : 38;
               }
               else
               {
                  §_-22q§ = §_-b5q§ ? 42 : 40;
               }
               §_-s4l§(null,§_-22q§);
               break;
            case 5:
               §_-N23§(null,§_-22q§);
               if(§_-22q§ < 40)
               {
                  if(§_-22q§ < 38)
                  {
                     §_-22q§ += 2;
                  }
                  else
                  {
                     §_-22q§ = §_-b5q§ ? 42 : 40;
                  }
               }
               else
               {
                  §_-22q§ = 0;
               }
               §_-s4l§(null,§_-22q§);
               break;
            case 7:
            case 18:
            case 19:
               §_-f5g§();
               break;
            case 17:
            case 23:
               if(§_-22q§ < 40)
               {
                  §_-Z3C§(null,§_-22q§);
                  break;
               }
               if(§_-22q§ == 40)
               {
                  §_-b3O§(null,§_-22q§);
                  break;
               }
               if(§_-22q§ == 41)
               {
                  §_-A5r§(null,§_-22q§);
                  break;
               }
               if(§_-22q§ == 42)
               {
                  §_-Z4S§(null,§_-22q§);
               }
               break;
            case 20:
               §_-O4z§(null,0);
         }
         return true;
      }
      
      public function §_-S3Q§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 40)
         {
            _loc2_ = _loc1_++;
            §_-u3g§[_loc2_].§_-F1S§();
         }
         §_-I4S§.§_-F1S§();
         §_-C4g§.§_-F1S§();
         §_-CW§.§_-F1S§();
         §_-Q5Z§ = false;
      }
      
      public function §_-32F§(param1:int, param2:int, param3:Boolean) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-I4U§;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as IMap;
         var _loc4_:int = param3 ? 1 : 0;
         var _loc5_:int = §_-q5a§.§_-O2K§.h[param1];
         var _loc6_:int = _loc5_ + _loc4_;
         var _loc7_:String = §_-g2P§.§_-53T§(param2);
         var _loc8_:int = 0;
         while(_loc8_ < 40)
         {
            _loc9_ = _loc8_++;
            _loc10_ = §_-M2E§[_loc9_];
            if(_loc10_.§_-h33§.text == _loc7_)
            {
               _loc12_ = §_-q5a§.§_-8W§;
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
                  _loc10_.§_-y3r§(§_-q5a§.§_-ju§);
               }
            }
         }
         _loc10_ = §_-M2E§[_loc6_];
         §_-i2W§(_loc10_.§_-h33§,16382457,91848);
         _loc10_.§_-y3r§(_loc7_);
         §_-C27§(param2 == 255 ? "Keybind Erased" : "Key Rebound");
         §_-b5q§ = true;
         §_-G1s§(_loc6_);
         §_-S3Q§();
         §_-j4p§();
      }
      
      public function §_-C27§(param1:String, param2:Boolean = false) : void
      {
         if(param2)
         {
            §_-i2W§(§_-I5c§,15204352,6160384);
            §_-U1C§.§_-01K§("Red");
         }
         else
         {
            §_-i2W§(§_-I5c§,16382457,91848);
            §_-U1C§.§_-01K§("Blue");
         }
         §_-I4U§.§_-w48§(§_-I5c§,param1);
         §_-I5c§.visible = true;
         var _loc3_:MovieClip = §_-u3g§[§_-b34§].§_-r1l§;
         §_-M21§.§_-r1l§.x = _loc3_.x;
         §_-M21§.§_-r1l§.y = _loc3_.y;
         §_-U1C§.§_-02N§(false);
         §_-M21§.§_-V5F§();
         §_-M21§.§_-01K§("FadeIn",8);
      }
      
      public function §_-p2Q§(param1:int = -1) : void
      {
         var _loc3_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < 40)
         {
            _loc3_ = _loc2_++;
            §_-u3g§[_loc3_].§_-Z2C§("Inactive");
         }
         if(param1 != -1)
         {
            §_-u3g§[param1].§_-F1S§();
         }
         §_-I4S§.§_-Z2C§("Inactive");
         §_-C4g§.§_-Z2C§("Inactive");
         §_-CW§.§_-Z2C§("Inactive");
         §_-Q5Z§ = true;
      }
      
      public function §_-Us§() : void
      {
         §_-hy§ = false;
      }
      
      public function §_-A5r§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-Q5Z§)
         {
            return;
         }
         §_-1c§.§_-s4o§.§_-p2N§(§_-R4j§,null,"ExitPrompt_ResetControls");
      }
      
      public function §_-Z4S§(param1:MouseEvent, param2:uint) : void
      {
         §_-f5O§();
      }
      
      public function §_-z1B§() : void
      {
         var _loc1_:* = null as String;
         if(§_-u6§.§_-i3N§ && §_-g2P§ != null && §_-g2P§.§_-Sq§ != null)
         {
            _loc1_ = null;
            _loc1_ = §_-g2P§.§_-Sq§.§_-M1S§;
            §_-G2r§.§_-U1p§(§_-g2P§,_loc1_);
            if(§_-g2P§.§_-Sq§.§_-B4T§ != null)
            {
               §_-g2P§.§_-Sq§.§_-B4T§.ClearInputMappings(true);
            }
            §_-G2r§.§_-E3y§(§_-g2P§,_loc1_);
            return;
         }
         §_-G2r§.§_-U1p§(§_-g2P§);
         §_-G2r§.§_-E3y§(§_-g2P§);
      }
      
      public function §_-f5O§() : void
      {
         if(§_-Q5Z§)
         {
            return;
         }
         §_-I4S§.§_-01K§("Press");
         §_-g2P§.§_-Q1o§(§_-G2r§.§_-728§);
         if(§_-659§)
         {
            §_-g2P§.§_-k4a§ = !§_-g2P§.§_-k4a§;
         }
         §_-z1B§();
         §_-f5g§();
      }
   }
}

