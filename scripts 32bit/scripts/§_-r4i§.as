package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.AntiAliasType;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-r4i§ extends §_-a1A§
   {
      
      public static var §_-H5n§:Number = 25;
      
      public static var §_-b3v§:Number = 200;
      
      public static var §_-H1d§:Number = 525;
      
      public var §_-M2D§:Boolean;
      
      public var §_-15B§:Boolean;
      
      public var §_-b39§:Boolean;
      
      public var §_-73y§:Boolean;
      
      public var §_-m5f§:TextFormat;
      
      public var §_-f3K§:uint;
      
      public var §_-C4j§:uint;
      
      public var §_-e5G§:TextField;
      
      public var §_-n5I§:§_-P3Z§;
      
      public var §_-r27§:§_-Q3a§;
      
      public var §_-3H§:Vector.<§_-c46§>;
      
      public var §_-v5A§:Function;
      
      public var §_-n1l§:int;
      
      public var §_-Z1c§:§_-15p§;
      
      public var §_-G1x§:§_-P3Z§;
      
      public var §_-g5c§:MusicType;
      
      public var §_-fH§:Vector.<uint>;
      
      public var §_-01v§:String;
      
      public var §_-Ug§:TextField;
      
      public var §_-L4O§:Vector.<MovieClip>;
      
      public var §_-l9§:Vector.<MovieClip>;
      
      public var §_-nY§:Number;
      
      public var §_-P4A§:MovieClip;
      
      public var §_-N5w§:MovieClip;
      
      public var §_-U3p§:MovieClip;
      
      public var §_-D2J§:CutsceneType;
      
      public var §_-01B§:int;
      
      public var §_-I5b§:int;
      
      public var §_-92j§:String;
      
      public var §_-l2b§:String;
      
      public var §_-e4w§:§_-P3Z§;
      
      public var §_-E1A§:Bitmap;
      
      public var §_-V39§:Vector.<MovieClip>;
      
      public var §_-n1A§:Vector.<§_-P3Z§>;
      
      public function §_-r4i§(param1:§_-oF§)
      {
         super(param1,"a_ScreenCutscene",null,"UI_Cutscene");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-14G§ = true;
         §_-e4o§(1);
      }
      
      public function §_-G5Z§() : void
      {
         var _loc3_:* = null as CutsceneStep;
         if(§_-g5c§ != null)
         {
            §_-vY§.§_-O4T§(§_-g5c§.§_-61Y§);
         }
         §_-g5c§ = null;
         if(§_-D2J§.§_-sP§ != null)
         {
            §_-vY§.UnloadBank(§_-D2J§.§_-sP§);
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<CutsceneStep> = §_-D2J§.§_-Q2W§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-U5U§ != null)
            {
               §_-vY§.UnloadBank(MusicType.§_-83c§(_loc3_.§_-U5U§).§_-C4E§,1000);
            }
         }
         §_-1c§.§_-w1q§.§_-81G§.visible = §_-b39§;
         §_-vY§.§_-t3X§(§_-l2b§,§_-92j§);
         §_-D2J§ = null;
      }
      
      public function §_-A36§(param1:Boolean, param2:Boolean) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<MovieClip>;
         var _loc6_:* = null as MovieClip;
         §_-73y§ = param1;
         if(param1)
         {
            _loc3_ = §_-G2r§.§_-I58§(§_-r4i§.§_-H5n§,§_-S5S§ != null ? §_-S5S§.§_-81G§ : null) - §_-r4i§.§_-b3v§;
            §_-P4A§.y = _loc3_ / §_-81G§.scaleX;
            §_-U3p§.y = 0.5;
            §_-U3p§.scaleY = 1;
            _loc4_ = 0;
            _loc5_ = §_-L4O§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.scaleY = 1;
               _loc6_.y = 6.3;
            }
            _loc4_ = 0;
            _loc5_ = §_-l9§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.y = 1.7;
            }
         }
         else
         {
            §_-P4A§.y = §_-d4S§.§_-v4U§ + §_-r4i§.§_-H5n§ + §_-r4i§.§_-b3v§ / 2;
            §_-U3p§.y = §_-r4i§.§_-b3v§;
            §_-U3p§.scaleY = -1;
            _loc4_ = 0;
            _loc5_ = §_-L4O§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.scaleY = -1;
               _loc6_.y = 194.9;
            }
            _loc4_ = 0;
            _loc5_ = §_-l9§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.y = 199;
            }
         }
         §_-G1x§.§_-r1l§.y = §_-P4A§.y + §_-r4i§.§_-b3v§ + 12;
         §_-n5I§.§_-r1l§.y = §_-P4A§.y + §_-r4i§.§_-b3v§ + 12;
      }
      
      public function §_-n3C§() : void
      {
         §_-d4S§.§_-u4H§(§_-E1A§,§_-e4w§);
         var _loc1_:Number = §_-u6§.§_-A1r§ / §_-u6§.§_-Y1t§;
         var _loc2_:Number = 1 / §_-81G§.scaleX;
         var _loc3_:Number = 1 + (_loc2_ - 1) / 2;
         §_-e4w§.§_-I4y§ = §_-u6§.§_-A1r§ * _loc2_;
         §_-e4w§.§_-F5K§ = §_-u6§.§_-A1r§ * _loc2_ / _loc1_;
         §_-e4w§.§_-r1l§.x = §_-e4w§.§_-I4y§ * _loc3_ / -2;
         var _loc4_:Number = §_-G2r§.§_-w3t§(0,§_-S5S§ != null ? §_-S5S§.§_-81G§ : null);
         §_-e4w§.§_-r1l§.y = _loc4_ * _loc3_;
      }
      
      override public function §_-c2l§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:* = null as Vector.<§_-c46§>;
         var _loc11_:* = null as §_-c46§;
         if(§_-S5S§ != null && !§_-S5S§.§_-V§)
         {
            §_-S5S§ = null;
            §_-O13§();
            return;
         }
         if(§_-D2J§ == null)
         {
            return;
         }
         var _loc1_:int = §_-M2D§ ? §_-01v§.length : int((uint(getTimer() - §_-f3K§)) / §_-D2J§.§_-Q2W§[§_-01B§].§_-T5o§ - 1);
         var _loc2_:int = int(§_-01v§.indexOf(" ",§_-n1l§));
         if(§_-n1l§ != -1)
         {
            _loc3_ = _loc2_ == -1 ? §_-01v§ : §_-01v§.substr(0,_loc2_);
            §_-Ug§.text = _loc3_;
            _loc4_ = §_-d4S§.§_-O5E§(§_-Ug§);
            if(_loc4_ > §_-nY§)
            {
               §_-nY§ += §_-m5f§.size;
               if(§_-n1l§ != 0)
               {
                  §_-fH§.push(§_-n1l§ + int(§_-fH§.length));
               }
            }
            §_-n1l§ = _loc2_ == -1 ? -1 : _loc2_ + 1;
         }
         §_-Ug§.text = §_-01v§.substr(0,_loc1_);
         _loc5_ = 0;
         var _loc6_:Vector.<uint> = §_-fH§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc3_ = §_-Ug§.text.substring(0,_loc7_) + "\n";
            _loc8_ = §_-Ug§.text.substring(_loc7_);
            §_-Ug§.text = _loc3_ + _loc8_;
         }
         if(_loc1_ >= §_-01v§.length && §_-C4j§ != 0)
         {
            _loc5_ = 1;
            while(_loc5_ < 6)
            {
               _loc9_ = _loc5_++;
               if((§_-C4j§ & 1 << _loc9_) != 0)
               {
                  §_-n1A§[_loc9_ - 1].§_-01K§("Ready",8);
               }
            }
            §_-C4j§ = 0;
         }
         if(§_-15B§)
         {
            §_-E1A§ = §_-d4S§.§_-A3c§(§_-D2J§.§_-Q2W§[§_-01B§].§_-65Q§,true);
            if(§_-E1A§ != null)
            {
               §_-e4w§.§_-02N§(false);
               §_-n3C§();
               §_-15B§ = false;
            }
         }
         if(§_-G2r§.§_-G5P§ == 32 && !§_-1c§.§_-c4k§.§_-V§)
         {
            _loc5_ = 0;
            _loc10_ = §_-3H§;
            while(_loc5_ < int(_loc10_.length))
            {
               _loc11_ = _loc10_[_loc5_];
               _loc5_++;
               if(_loc11_.§_-K2h§ != null)
               {
                  _loc11_.§_-K2h§.§_-45C§();
               }
            }
         }
      }
      
      public function §_-WF§(param1:MouseEvent, param2:uint) : void
      {
         §_-R5o§(true);
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-u6§.§_-A1r§ < 1400)
         {
            §_-81G§.scaleX = §_-81G§.scaleY = §_-u6§.§_-A1r§ / 1400;
         }
         else
         {
            §_-81G§.scaleX = §_-81G§.scaleY = 1;
         }
         _loc1_ = §_-G2r§.§_-Kx§();
         §_-W4h§.§_-r1l§.x = _loc1_ / 2;
         §_-A36§(§_-73y§,true);
         §_-n3C§();
      }
      
      public function §_-a3P§(param1:MouseEvent, param2:uint) : void
      {
         §_-R5o§();
      }
      
      override public function §_-ux§() : void
      {
         §_-G1x§.§_-01K§("Display",8);
         §_-n5I§.§_-01K§("Display",8);
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc5_:* = null as §_-c46§;
         §_-P4A§ = null;
         §_-N5w§ = null;
         §_-U3p§ = null;
         §_-Ug§ = null;
         §_-e5G§ = null;
         §_-m5f§ = null;
         §_-L4O§ = null;
         §_-l9§ = null;
         §_-E1A§ = null;
         §_-V39§ = null;
         §_-D2J§ = null;
         §_-fH§ = null;
         §_-n5I§.§_-Z4r§();
         §_-n5I§ = null;
         §_-G1x§.§_-Z4r§();
         §_-G1x§ = null;
         §_-Z1c§.§_-l4G§();
         §_-Z1c§ = null;
         §_-e4w§.§_-Z4r§();
         §_-e4w§ = null;
         §_-r27§.§_-r5O§();
         §_-r27§ = null;
         §_-v5A§ = null;
         §_-V3o§();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-n1A§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Z4r§();
         }
         §_-n1A§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<§_-c46§> = §_-3H§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.§_-Kd§();
         }
         §_-3H§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         §_-P4A§ = §_-d4S§.§_-n1D§(§_-81G§,"am_DialogBox");
         §_-N5w§ = §_-d4S§.§_-n1D§(§_-P4A§,"am_DialogBoxPlate");
         §_-U3p§ = §_-d4S§.§_-n1D§(§_-P4A§,"am_DialogBorder");
         §_-e5G§ = §_-d4S§.§_-q1d§(§_-P4A§,"am_SpeakerName");
         §_-e5G§.selectable = false;
         §_-e5G§.mouseEnabled = false;
         §_-Ug§ = §_-d4S§.§_-q1d§(§_-P4A§,"am_Text");
         §_-Ug§.embedFonts = true;
         §_-Ug§.selectable = false;
         §_-Ug§.mouseEnabled = false;
         §_-Ug§.antiAliasType = AntiAliasType.ADVANCED;
         §_-m5f§ = §_-Ug§.getTextFormat();
         §_-t4E§ = new Vector.<§_-U14§>();
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_NextButton");
         §_-G1x§ = §_-45n§(_loc1_,§_-a3P§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_PanelInternal");
         §_-Z1c§ = §_-Y1U§(_loc2_,"am_Text","UI_Undefined",§_-u2k§.§_-f3N§);
         §_-t4E§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc2_,"am_Hotkey_Select_24")));
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_SkipButton");
         §_-n5I§ = §_-45n§(_loc3_,§_-WF§);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc3_,"am_PanelInternal");
         §_-Y1U§(_loc4_,"am_Text","UI_SkipCutscene",§_-u2k§.§_-f3N§);
         §_-t4E§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc4_,"am_Hotkey_Option_24")));
         §_-e4w§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Background"));
         §_-n1A§ = new Vector.<§_-P3Z§>();
         §_-V39§ = new Vector.<MovieClip>();
         §_-L4O§ = new Vector.<MovieClip>();
         §_-l9§ = new Vector.<MovieClip>();
         §_-3H§ = new Vector.<§_-c46§>();
         var _loc5_:int = 1;
         while(_loc5_ < 6)
         {
            _loc6_ = _loc5_++;
            §_-n1A§[_loc6_ - 1] = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_PositionPreset" + _loc6_));
            §_-V39§[_loc6_ - 1] = §_-d4S§.§_-n1D§(§_-n1A§[_loc6_ - 1].§_-r1l§,"am_Holder");
            _loc7_ = §_-d4S§.§_-n1D§(§_-P4A§,"am_DialogTail" + _loc6_);
            _loc7_.visible = false;
            §_-L4O§[_loc6_ - 1] = _loc7_;
            §_-l9§[_loc6_ - 1] = §_-d4S§.§_-n1D§(§_-P4A§,"am_NoDialogTail" + _loc6_);
            §_-3H§[_loc6_ - 1] = new §_-c46§(§_-G2r§,new MovieClip(),null,0,0,null,0);
         }
         §_-fH§ = new Vector.<uint>();
         §_-85u§();
      }
      
      public function §_-R5o§(param1:Boolean = false) : Boolean
      {
         if(§_-D2J§ == null)
         {
            return false;
         }
         if(!param1)
         {
            if(§_-Ug§.text.length < §_-01v§.length)
            {
               §_-M2D§ = true;
               §_-n1l§ = -1;
               return false;
            }
            if(§_-01B§ < int(§_-D2J§.§_-Q2W§.length) - 1)
            {
               §_-z2J§(§_-01B§ + 1);
               return true;
            }
         }
         if(§_-1c§.§_-M4V§.§_-T1u§())
         {
            §_-1c§.§_-M4V§.§_-A2e§();
         }
         else
         {
            Hide();
         }
         if(§_-G2r§.§_-040§ != null && §_-G2r§.§_-040§.§_-l1a§ != null && §_-1c§.§_-C2p§.§_-V§)
         {
            §_-G2r§.§_-O58§();
            §_-G2r§.§_-040§.§_-I5K§.§_-Z5c§();
         }
         §_-G5Z§();
         if(§_-v5A§ != null)
         {
            §_-v5A§(param1);
            §_-v5A§ = null;
         }
         return false;
      }
      
      public function §_-z2J§(param1:int) : void
      {
         var _loc3_:* = null as §_-d2e§;
         var _loc10_:* = null as §_-N1E§;
         var _loc11_:* = null as MusicType;
         if(§_-D2J§ == null)
         {
            return;
         }
         if(param1 >= int(§_-D2J§.§_-Q2W§.length))
         {
            return;
         }
         §_-01B§ = param1;
         §_-f3K§ = getTimer();
         var _loc2_:CutsceneStep = §_-D2J§.§_-Q2W§[param1];
         if(_loc2_.§_-65Q§ != null)
         {
            _loc3_ = §_-A5q§.§_-I13§(_loc2_.§_-65Q§);
            if(_loc3_ == null || _loc3_.§_-e39§ < 4)
            {
               §_-e4w§.§_-81L§(false);
               §_-A5q§.§_-L2Q§(_loc2_.§_-65Q§);
               §_-15B§ = true;
            }
            else
            {
               §_-E1A§ = §_-d4S§.§_-A3c§(_loc2_.§_-65Q§,true);
               §_-d4S§.§_-u4H§(§_-E1A§,§_-e4w§);
               §_-n3C§();
            }
         }
         §_-M2D§ = _loc2_.§_-T5o§ == 0 || !§_-e4w§.§_-V§ && _loc2_.§_-65Q§ == null;
         var _loc4_:Boolean = §_-f4c§.§_-44m§.§_-r2p§(_loc2_.§_-e5G§);
         var _loc5_:String = _loc2_.§_-c56§ || _loc2_.§_-e5G§ == null ? "" : (_loc4_ ? §_-f4c§.§_-72v§(_loc2_.§_-e5G§) : _loc2_.§_-e5G§);
         §_-e5G§.text = _loc5_;
         var _loc6_:Boolean = §_-f4c§.§_-44m§.§_-r2p§(_loc2_.§_-Ug§);
         §_-01v§ = _loc2_.§_-c56§ || _loc2_.§_-Ug§ == null ? "" : (_loc6_ ? §_-f4c§.§_-72v§(_loc2_.§_-Ug§) : _loc2_.§_-Ug§);
         var _loc7_:uint = _loc2_.§_-W1G§ == 0 ? §_-u2k§.FONT_30_BOLD : _loc2_.§_-W1G§;
         §_-m5f§ = §_-f4c§.§_-z3M§(§_-m5f§,_loc7_);
         §_-Ug§.defaultTextFormat = §_-m5f§;
         §_-Ug§.setTextFormat(§_-m5f§);
         §_-Ug§.textColor = _loc2_.§_-R3u§;
         §_-N5w§.visible = !_loc2_.§_-c56§;
         §_-U3p§.visible = !_loc2_.§_-c56§;
         §_-fH§.length = 0;
         §_-nY§ = §_-m5f§.size;
         §_-n1l§ = §_-u2k§.§_-Q3J§.§_-f5d§ && !§_-M2D§ ? 0 : -1;
         if(param1 < int(§_-D2J§.§_-Q2W§.length) - 1)
         {
            §_-Z1c§.§_-K4c§("UI_Next");
         }
         else if(§_-D2J§.§_-x1u§ == null)
         {
            §_-Z1c§.§_-K4c§("UI_Close");
         }
         else
         {
            §_-Z1c§.§_-K4c§(§_-D2J§.§_-x1u§);
         }
         §_-V3o§();
         var _loc8_:int = 0;
         var _loc9_:Vector.<§_-N1E§> = _loc2_.§_-o1r§;
         while(_loc8_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc8_];
            _loc8_++;
            §_-W5T§(_loc10_);
         }
         §_-A36§(_loc2_.§_-A4J§,param1 == 0);
         if(_loc2_.§_-l4P§ != null)
         {
            §_-vY§.PostEvent(_loc2_.§_-l4P§);
         }
         if(_loc2_.§_-U5U§ != null)
         {
            if(§_-g5c§ != null)
            {
               §_-vY§.§_-O4T§(§_-g5c§.§_-61Y§);
            }
            §_-g5c§ = MusicType.§_-83c§(_loc2_.§_-U5U§);
            _loc11_ = §_-g5c§;
            §_-vY§.§_-t3X§(_loc11_.§_-Q2F§,_loc11_.§_-61Y§);
         }
         §_-x1X§();
      }
      
      public function §_-W5T§(param1:§_-N1E§) : void
      {
         if(§_-I5b§ >= int(§_-3H§.length))
         {
            §_-3H§[§_-I5b§] = new §_-c46§(§_-G2r§,new MovieClip(),null,0,0,null,0);
         }
         var _loc2_:String = param1.§_-B3a§;
         §_-V39§[uint(param1.§_-E2I§ - 1)].addChildAt(§_-3H§[§_-I5b§].§_-R5s§,0);
         if(_loc2_ != null && _loc2_ != "")
         {
            §_-c46§.§_-M25§(_loc2_,§_-3H§[§_-I5b§],1.333 * param1.§_-J5v§,param1.§_-Y1F§);
            §_-3H§[§_-I5b§].§_-c4i§();
            §_-3H§[§_-I5b§].§_-R5s§.x = param1.§_-A5p§;
            §_-3H§[§_-I5b§].§_-R5s§.y = param1.§_-u1l§;
            §_-3H§[§_-I5b§].§_-K2h§.§_-33i§(param1.§_-V59§,param1.§_-V59§,param1.§_-M4A§,true);
            §_-3H§[§_-I5b§].§_-R5s§.scaleX = param1.§_-O1j§ ? -1 : 1;
            §_-3H§[§_-I5b§].§_-R5s§.scaleY = param1.§_-E3V§ ? -1 : 1;
         }
         else
         {
            §_-3H§[§_-I5b§].§_-53y§();
         }
         if(param1.§_-gY§ != null)
         {
            §_-n1A§[uint(param1.§_-E2I§ - 1)].§_-01K§(param1.§_-gY§,8);
         }
         else if(param1.§_-v3k§ != null)
         {
            §_-n1A§[uint(param1.§_-E2I§ - 1)].§_-01K§(param1.§_-v3k§,9);
         }
         else if(param1.§_-to§ != null)
         {
            §_-n1A§[uint(param1.§_-E2I§ - 1)].§_-01K§(param1.§_-to§,9);
         }
         else if(param1.§_-L3W§ != null)
         {
            §_-n1A§[uint(param1.§_-E2I§ - 1)].§_-01K§(param1.§_-L3W§,6);
         }
         else
         {
            §_-n1A§[uint(param1.§_-E2I§ - 1)].§_-01K§("Ready",8);
         }
         if(param1.§_-to§ != null)
         {
            §_-C4j§ |= 1 << param1.§_-E2I§;
         }
         if(param1.§_-Gk§)
         {
            §_-L4O§[uint(param1.§_-E2I§ - 1)].visible = true;
            §_-l9§[uint(param1.§_-E2I§ - 1)].visible = false;
         }
         ++§_-I5b§;
      }
      
      public function §_-C1R§() : Boolean
      {
         return §_-D2J§ != null;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-R5o§();
               break;
            case 9:
            case 11:
            case 19:
            case 21:
               §_-R5o§(true);
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-V3o§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null;
         var _loc7_:* = null as String;
         var _loc1_:int = 0;
         _loc2_ = §_-I5b§;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-3H§[_loc3_].§_-R5s§.parent;
            if(_loc4_ != null)
            {
               _loc4_.removeChild(§_-3H§[_loc3_].§_-R5s§);
            }
            §_-3H§[_loc3_].§_-e2m§();
            if(§_-3H§[_loc3_].§_-A1D§ != null && §_-3H§[_loc3_].§_-A1D§.§_-N2G§ != null)
            {
               _loc5_ = §_-3H§[_loc3_].§_-A1D§.§_-N2G§;
               _loc6_ = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
               while(Boolean(_loc6_.hasNext()))
               {
                  _loc7_ = _loc6_.next();
                  if(int(_loc7_.indexOf("a_Eyes")) != -1 || int(_loc7_.indexOf("a_Mouth")) != -1)
                  {
                     §_-3H§[_loc3_].§_-A1D§.§_-N2G§.remove(_loc7_);
                  }
               }
            }
         }
         _loc1_ = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-L4O§[_loc2_].visible = false;
            §_-l9§[_loc2_].visible = §_-N5w§.visible;
         }
         §_-I5b§ = 0;
         §_-C4j§ = 0;
      }
      
      public function §_-5y§(param1:CutsceneType, param2:§_-a1A§ = undefined, param3:§_-Q3a§ = undefined, param4:Object = undefined) : CutsceneType
      {
         var _loc8_:* = null as CutsceneStep;
         var _loc9_:* = null as MusicType;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<§_-N1E§>;
         var _loc12_:* = null as §_-N1E§;
         var _loc13_:* = null as String;
         if(param1 == null)
         {
            return null;
         }
         §_-S5S§ = param2;
         §_-r27§ = param3;
         §_-v5A§ = param4;
         Display();
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:Vector.<CutsceneStep> = param1.§_-Q2W§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_.§_-65Q§ != null)
            {
               §_-A5q§.§_-L2Q§(_loc8_.§_-65Q§);
               _loc5_ = true;
            }
            if(_loc8_.§_-U5U§ != null)
            {
               _loc9_ = MusicType.§_-83c§(_loc8_.§_-U5U§);
               if(_loc9_.§_-C4E§ != null)
               {
                  §_-vY§.LoadBank(_loc9_.§_-C4E§,false);
               }
            }
            _loc10_ = 0;
            _loc11_ = _loc8_.§_-o1r§;
            while(_loc10_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc10_];
               _loc10_++;
               if(int(_loc12_.§_-B3a§.indexOf(".png")) >= 0 || int(_loc12_.§_-B3a§.indexOf(".jpg")) >= 0)
               {
                  _loc13_ = _loc12_.§_-B3a§.split(",")[1];
                  §_-A5q§.§_-L2Q§(_loc13_);
               }
            }
         }
         if(_loc5_)
         {
            §_-e4w§.§_-02N§(false);
         }
         else
         {
            §_-e4w§.§_-81L§(false);
         }
         if(param1.§_-sP§ != null)
         {
            §_-vY§.LoadBank(param1.§_-sP§,false);
         }
         §_-D2J§ = param1;
         §_-b39§ = §_-1c§.§_-w1q§.§_-81G§.visible;
         §_-1c§.§_-w1q§.§_-81G§.visible = false;
         §_-l2b§ = §_-vY§.§_-I5f§;
         §_-92j§ = §_-vY§.§_-H4W§;
         §_-z2J§(0);
         return param1;
      }
   }
}

