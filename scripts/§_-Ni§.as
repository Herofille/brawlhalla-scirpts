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
   
   public class §_-Ni§ extends §_-D4e§
   {
      
      public static var §_-P1f§:Number = 25;
      
      public static var §_-x5Q§:Number = 200;
      
      public static var §_-O1§:Number = 525;
      
      public var §_-h3k§:Boolean;
      
      public var §_-o5Q§:Boolean;
      
      public var §_-PZ§:Boolean;
      
      public var §_-a45§:Boolean;
      
      public var §_-D1Z§:TextFormat;
      
      public var §_-84k§:uint;
      
      public var §_-d1q§:uint;
      
      public var §_-q5M§:TextField;
      
      public var §_-y4I§:§_-ON§;
      
      public var §_-fH§:§_-zN§;
      
      public var §_-N1j§:Vector.<§_-F11§>;
      
      public var §_-y52§:Function;
      
      public var §_-m4Q§:int;
      
      public var §_-P1x§:§_-d3Z§;
      
      public var §_-su§:§_-ON§;
      
      public var §_-f21§:MusicType;
      
      public var §_-U3m§:Vector.<uint>;
      
      public var §_-e3T§:String;
      
      public var §_-25n§:TextField;
      
      public var §_-15H§:Vector.<MovieClip>;
      
      public var §_-Q3Y§:Vector.<MovieClip>;
      
      public var §_-m4J§:Number;
      
      public var §_-r1A§:MovieClip;
      
      public var §_-iN§:MovieClip;
      
      public var §_-a4W§:MovieClip;
      
      public var §_-a4E§:CutsceneType;
      
      public var §_-N3P§:int;
      
      public var §_-E3D§:int;
      
      public var §_-y4Z§:String;
      
      public var §_-9A§:String;
      
      public var §_-o3F§:§_-ON§;
      
      public var §_-u3a§:Bitmap;
      
      public var §_-E57§:Vector.<MovieClip>;
      
      public var §_-2d§:Vector.<§_-ON§>;
      
      public function §_-Ni§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenCutscene",null,"UI_Cutscene");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-vz§ = true;
         §_-J5f§(1);
      }
      
      public function §_-v5L§() : void
      {
         var _loc3_:* = null as CutsceneStep;
         if(§_-f21§ != null)
         {
            §_-n3X§.§_-zS§(§_-f21§.§_-x1s§);
         }
         §_-f21§ = null;
         if(§_-a4E§.§_-42u§ != null)
         {
            §_-n3X§.UnloadBank(§_-a4E§.§_-42u§);
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<CutsceneStep> = §_-a4E§.§_-u55§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-l3i§ != null)
            {
               §_-n3X§.UnloadBank(MusicType.§_-427§(_loc3_.§_-l3i§).§_-Q4c§,1000);
            }
         }
         §_-c1x§.§_-41V§.§_-u56§.visible = §_-PZ§;
         §_-n3X§.§_-o3Z§(§_-9A§,§_-y4Z§);
         §_-a4E§ = null;
      }
      
      public function §_-04s§(param1:Boolean, param2:Boolean) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<MovieClip>;
         var _loc6_:* = null as MovieClip;
         §_-a45§ = param1;
         if(param1)
         {
            _loc3_ = §_-k2A§.§_-X1V§(§_-Ni§.§_-P1f§,§_-63e§ != null ? §_-63e§.§_-u56§ : null) - §_-Ni§.§_-x5Q§;
            §_-r1A§.y = _loc3_ / §_-u56§.scaleX;
            §_-a4W§.y = 0.5;
            §_-a4W§.scaleY = 1;
            _loc4_ = 0;
            _loc5_ = §_-15H§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.scaleY = 1;
               _loc6_.y = 6.3;
            }
            _loc4_ = 0;
            _loc5_ = §_-Q3Y§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.y = 1.7;
            }
         }
         else
         {
            §_-r1A§.y = §_-s2J§.§_-Q3C§ + §_-Ni§.§_-P1f§ + §_-Ni§.§_-x5Q§ / 2;
            §_-a4W§.y = §_-Ni§.§_-x5Q§;
            §_-a4W§.scaleY = -1;
            _loc4_ = 0;
            _loc5_ = §_-15H§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.scaleY = -1;
               _loc6_.y = 194.9;
            }
            _loc4_ = 0;
            _loc5_ = §_-Q3Y§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.y = 199;
            }
         }
         §_-su§.§_-gG§.y = §_-r1A§.y + §_-Ni§.§_-x5Q§ + 12;
         §_-y4I§.§_-gG§.y = §_-r1A§.y + §_-Ni§.§_-x5Q§ + 12;
      }
      
      public function §_-lU§() : void
      {
         §_-s2J§.§_-f4Z§(§_-u3a§,§_-o3F§);
         var _loc1_:Number = §_-BY§.§_-F5q§ / §_-BY§.§_-w3U§;
         var _loc2_:Number = 1 / §_-u56§.scaleX;
         var _loc3_:Number = 1 + (_loc2_ - 1) / 2;
         §_-o3F§.§_-7V§ = §_-BY§.§_-F5q§ * _loc2_;
         §_-o3F§.§_-M2P§ = §_-BY§.§_-F5q§ * _loc2_ / _loc1_;
         §_-o3F§.§_-gG§.x = §_-o3F§.§_-7V§ * _loc3_ / -2;
         var _loc4_:Number = §_-k2A§.§_-MR§(0,§_-63e§ != null ? §_-63e§.§_-u56§ : null);
         §_-o3F§.§_-gG§.y = _loc4_ * _loc3_;
      }
      
      override public function §_-M3o§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:* = null as Vector.<§_-F11§>;
         var _loc11_:* = null as §_-F11§;
         if(§_-63e§ != null && !§_-63e§.§_-P14§)
         {
            §_-63e§ = null;
            §_-92s§();
            return;
         }
         if(§_-a4E§ == null)
         {
            return;
         }
         var _loc1_:int = §_-h3k§ ? §_-e3T§.length : int((uint(getTimer() - §_-84k§)) / §_-a4E§.§_-u55§[§_-N3P§].§_-93C§ - 1);
         var _loc2_:int = int(§_-e3T§.indexOf(" ",§_-m4Q§));
         if(§_-m4Q§ != -1)
         {
            _loc3_ = _loc2_ == -1 ? §_-e3T§ : §_-e3T§.substr(0,_loc2_);
            §_-25n§.text = _loc3_;
            _loc4_ = §_-s2J§.§_-z3Z§(§_-25n§);
            if(_loc4_ > §_-m4J§)
            {
               §_-m4J§ += §_-D1Z§.size;
               if(§_-m4Q§ != 0)
               {
                  §_-U3m§.push(§_-m4Q§ + int(§_-U3m§.length));
               }
            }
            §_-m4Q§ = _loc2_ == -1 ? -1 : _loc2_ + 1;
         }
         §_-25n§.text = §_-e3T§.substr(0,_loc1_);
         _loc5_ = 0;
         var _loc6_:Vector.<uint> = §_-U3m§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc3_ = §_-25n§.text.substring(0,_loc7_) + "\n";
            _loc8_ = §_-25n§.text.substring(_loc7_);
            §_-25n§.text = _loc3_ + _loc8_;
         }
         if(_loc1_ >= §_-e3T§.length && §_-d1q§ != 0)
         {
            _loc5_ = 1;
            while(_loc5_ < 6)
            {
               _loc9_ = _loc5_++;
               if((§_-d1q§ & 1 << _loc9_) != 0)
               {
                  §_-2d§[_loc9_ - 1].§_-KA§("Ready",8);
               }
            }
            §_-d1q§ = 0;
         }
         if(§_-o5Q§)
         {
            §_-u3a§ = §_-s2J§.§_-D5k§(§_-a4E§.§_-u55§[§_-N3P§].§_-y1m§,true);
            if(§_-u3a§ != null)
            {
               §_-o3F§.§_-M1M§(false);
               §_-lU§();
               §_-o5Q§ = false;
            }
         }
         if(§_-k2A§.§_-d3H§ == 32 && !§_-c1x§.§_-j1p§.§_-P14§)
         {
            _loc5_ = 0;
            _loc10_ = §_-N1j§;
            while(_loc5_ < int(_loc10_.length))
            {
               _loc11_ = _loc10_[_loc5_];
               _loc5_++;
               if(_loc11_.§_-X2§ != null)
               {
                  _loc11_.§_-X2§.§_-b21§();
               }
            }
         }
      }
      
      public function §_-C46§(param1:MouseEvent, param2:uint) : void
      {
         §_-X3U§(true);
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-BY§.§_-F5q§ < 1400)
         {
            §_-u56§.scaleX = §_-u56§.scaleY = §_-BY§.§_-F5q§ / 1400;
         }
         else
         {
            §_-u56§.scaleX = §_-u56§.scaleY = 1;
         }
         _loc1_ = §_-k2A§.§_-04e§();
         §_-p1V§.§_-gG§.x = _loc1_ / 2;
         §_-04s§(§_-a45§,true);
         §_-lU§();
      }
      
      public function §_-62C§(param1:MouseEvent, param2:uint) : void
      {
         §_-X3U§();
      }
      
      override public function §_-GV§() : void
      {
         §_-su§.§_-KA§("Display",8);
         §_-y4I§.§_-KA§("Display",8);
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc5_:* = null as §_-F11§;
         §_-r1A§ = null;
         §_-iN§ = null;
         §_-a4W§ = null;
         §_-25n§ = null;
         §_-q5M§ = null;
         §_-D1Z§ = null;
         §_-15H§ = null;
         §_-Q3Y§ = null;
         §_-u3a§ = null;
         §_-E57§ = null;
         §_-a4E§ = null;
         §_-U3m§ = null;
         §_-y4I§.§_-K1D§();
         §_-y4I§ = null;
         §_-su§.§_-K1D§();
         §_-su§ = null;
         §_-P1x§.§_-d1r§();
         §_-P1x§ = null;
         §_-o3F§.§_-K1D§();
         §_-o3F§ = null;
         §_-fH§.§_-x5J§();
         §_-fH§ = null;
         §_-y52§ = null;
         §_-O11§();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-2d§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-K1D§();
         }
         §_-2d§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<§_-F11§> = §_-N1j§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.§_-U1p§();
         }
         §_-N1j§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         §_-r1A§ = §_-s2J§.§_-N3v§(§_-u56§,"am_DialogBox");
         §_-iN§ = §_-s2J§.§_-N3v§(§_-r1A§,"am_DialogBoxPlate");
         §_-a4W§ = §_-s2J§.§_-N3v§(§_-r1A§,"am_DialogBorder");
         §_-q5M§ = §_-s2J§.§_-C2Q§(§_-r1A§,"am_SpeakerName");
         §_-q5M§.selectable = false;
         §_-q5M§.mouseEnabled = false;
         §_-25n§ = §_-s2J§.§_-C2Q§(§_-r1A§,"am_Text");
         §_-25n§.embedFonts = true;
         §_-25n§.selectable = false;
         §_-25n§.mouseEnabled = false;
         §_-25n§.antiAliasType = AntiAliasType.ADVANCED;
         §_-D1Z§ = §_-25n§.getTextFormat();
         §_-S4X§ = new Vector.<§_-S1M§>();
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_NextButton");
         §_-su§ = §_-Ft§(_loc1_,§_-62C§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_PanelInternal");
         §_-P1x§ = §_-31G§(_loc2_,"am_Text","UI_Undefined",§_-84x§.§_-yH§);
         §_-S4X§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc2_,"am_Hotkey_Select_24")));
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_SkipButton");
         §_-y4I§ = §_-Ft§(_loc3_,§_-C46§);
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc3_,"am_PanelInternal");
         §_-31G§(_loc4_,"am_Text","UI_SkipCutscene",§_-84x§.§_-yH§);
         §_-S4X§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc4_,"am_Hotkey_Option_24")));
         §_-o3F§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Background"));
         §_-2d§ = new Vector.<§_-ON§>();
         §_-E57§ = new Vector.<MovieClip>();
         §_-15H§ = new Vector.<MovieClip>();
         §_-Q3Y§ = new Vector.<MovieClip>();
         §_-N1j§ = new Vector.<§_-F11§>();
         var _loc5_:int = 1;
         while(_loc5_ < 6)
         {
            _loc6_ = _loc5_++;
            §_-2d§[_loc6_ - 1] = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_PositionPreset" + _loc6_));
            §_-E57§[_loc6_ - 1] = §_-s2J§.§_-N3v§(§_-2d§[_loc6_ - 1].§_-gG§,"am_Holder");
            _loc7_ = §_-s2J§.§_-N3v§(§_-r1A§,"am_DialogTail" + _loc6_);
            _loc7_.visible = false;
            §_-15H§[_loc6_ - 1] = _loc7_;
            §_-Q3Y§[_loc6_ - 1] = §_-s2J§.§_-N3v§(§_-r1A§,"am_NoDialogTail" + _loc6_);
            §_-N1j§[_loc6_ - 1] = new §_-F11§(§_-k2A§,new MovieClip(),null,0,0,null,0);
         }
         §_-U3m§ = new Vector.<uint>();
         §_-z4j§();
      }
      
      public function §_-X3U§(param1:Boolean = false) : Boolean
      {
         if(§_-a4E§ == null)
         {
            return false;
         }
         if(!param1)
         {
            if(§_-25n§.text.length < §_-e3T§.length)
            {
               §_-h3k§ = true;
               §_-m4Q§ = -1;
               return false;
            }
            if(§_-N3P§ < int(§_-a4E§.§_-u55§.length) - 1)
            {
               §_-v2D§(§_-N3P§ + 1);
               return true;
            }
         }
         if(§_-c1x§.§_-aJ§.§_-T4M§())
         {
            §_-c1x§.§_-aJ§.§_-x4§();
         }
         else
         {
            Hide();
         }
         if(§_-k2A§.§_-A5R§ != null && §_-k2A§.§_-A5R§.§_-930§ != null && §_-c1x§.§_-d1h§.§_-P14§)
         {
            §_-k2A§.§_-VT§();
            §_-k2A§.§_-A5R§.§_-23D§.§_-r5i§();
         }
         §_-v5L§();
         if(§_-y52§ != null)
         {
            §_-y52§(param1);
            §_-y52§ = null;
         }
         return false;
      }
      
      public function §_-v2D§(param1:int) : void
      {
         var _loc3_:* = null as §_-V29§;
         var _loc10_:* = null as §_-p1F§;
         var _loc11_:* = null as MusicType;
         if(§_-a4E§ == null)
         {
            return;
         }
         if(param1 >= int(§_-a4E§.§_-u55§.length))
         {
            return;
         }
         §_-N3P§ = param1;
         §_-84k§ = getTimer();
         var _loc2_:CutsceneStep = §_-a4E§.§_-u55§[param1];
         if(_loc2_.§_-y1m§ != null)
         {
            _loc3_ = §_-01m§.§_-s2o§(_loc2_.§_-y1m§);
            if(_loc3_ == null || _loc3_.§_-dE§ < 4)
            {
               §_-o3F§.§_-H46§(false);
               §_-01m§.§_-63E§(_loc2_.§_-y1m§);
               §_-o5Q§ = true;
            }
            else
            {
               §_-u3a§ = §_-s2J§.§_-D5k§(_loc2_.§_-y1m§,true);
               §_-s2J§.§_-f4Z§(§_-u3a§,§_-o3F§);
               §_-lU§();
            }
         }
         §_-h3k§ = _loc2_.§_-93C§ == 0 || !§_-o3F§.§_-P14§ && _loc2_.§_-y1m§ == null;
         var _loc4_:Boolean = §_-w1D§.§_-p2c§.§_-z4Q§(_loc2_.§_-q5M§);
         var _loc5_:String = _loc2_.§_-j5E§ || _loc2_.§_-q5M§ == null ? "" : (_loc4_ ? §_-w1D§.§_-Y§(_loc2_.§_-q5M§) : _loc2_.§_-q5M§);
         §_-q5M§.text = _loc5_;
         var _loc6_:Boolean = §_-w1D§.§_-p2c§.§_-z4Q§(_loc2_.§_-25n§);
         §_-e3T§ = _loc2_.§_-j5E§ || _loc2_.§_-25n§ == null ? "" : (_loc6_ ? §_-w1D§.§_-Y§(_loc2_.§_-25n§) : _loc2_.§_-25n§);
         var _loc7_:uint = _loc2_.§_-q2U§ == 0 ? §_-84x§.FONT_30_BOLD : _loc2_.§_-q2U§;
         §_-D1Z§ = §_-w1D§.§_-j2§(§_-D1Z§,_loc7_);
         §_-25n§.defaultTextFormat = §_-D1Z§;
         §_-25n§.setTextFormat(§_-D1Z§);
         §_-25n§.textColor = _loc2_.§_-n5W§;
         §_-iN§.visible = !_loc2_.§_-j5E§;
         §_-a4W§.visible = !_loc2_.§_-j5E§;
         §_-U3m§.length = 0;
         §_-m4J§ = §_-D1Z§.size;
         §_-m4Q§ = §_-84x§.§_-j5W§.§_-L24§ && !§_-h3k§ ? 0 : -1;
         if(param1 < int(§_-a4E§.§_-u55§.length) - 1)
         {
            §_-P1x§.§_-k3N§("UI_Next");
         }
         else if(§_-a4E§.§_-J4N§ == null)
         {
            §_-P1x§.§_-k3N§("UI_Close");
         }
         else
         {
            §_-P1x§.§_-k3N§(§_-a4E§.§_-J4N§);
         }
         §_-O11§();
         var _loc8_:int = 0;
         var _loc9_:Vector.<§_-p1F§> = _loc2_.§_-z1A§;
         while(_loc8_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc8_];
            _loc8_++;
            §_-s18§(_loc10_);
         }
         §_-04s§(_loc2_.§_-N5E§,param1 == 0);
         if(_loc2_.§_-64K§ != null)
         {
            §_-n3X§.PostEvent(_loc2_.§_-64K§);
         }
         if(_loc2_.§_-l3i§ != null)
         {
            if(§_-f21§ != null)
            {
               §_-n3X§.§_-zS§(§_-f21§.§_-x1s§);
            }
            §_-f21§ = MusicType.§_-427§(_loc2_.§_-l3i§);
            _loc11_ = §_-f21§;
            §_-n3X§.§_-o3Z§(_loc11_.§_-d3j§,_loc11_.§_-x1s§);
         }
         §_-W1F§();
      }
      
      public function §_-s18§(param1:§_-p1F§) : void
      {
         if(§_-E3D§ >= int(§_-N1j§.length))
         {
            §_-N1j§[§_-E3D§] = new §_-F11§(§_-k2A§,new MovieClip(),null,0,0,null,0);
         }
         var _loc2_:String = param1.§_-Q3S§;
         §_-E57§[uint(param1.§_-l2r§ - 1)].addChildAt(§_-N1j§[§_-E3D§].§_-m2I§,0);
         if(_loc2_ != null && _loc2_ != "")
         {
            §_-F11§.§_-AQ§(_loc2_,§_-N1j§[§_-E3D§],1.333 * param1.§_-O4a§,param1.§_-c38§);
            §_-N1j§[§_-E3D§].§_-R4Z§();
            §_-N1j§[§_-E3D§].§_-m2I§.x = param1.§_-g1f§;
            §_-N1j§[§_-E3D§].§_-m2I§.y = param1.§_-F4b§;
            §_-N1j§[§_-E3D§].§_-X2§.§_-33K§(param1.§_-f4o§,param1.§_-f4o§,param1.§_-n4i§,true);
            §_-N1j§[§_-E3D§].§_-m2I§.scaleX = param1.§_-V1j§ ? -1 : 1;
            §_-N1j§[§_-E3D§].§_-m2I§.scaleY = param1.§_-L5X§ ? -1 : 1;
         }
         else
         {
            §_-N1j§[§_-E3D§].§_-uZ§();
         }
         if(param1.§_-r3s§ != null)
         {
            §_-2d§[uint(param1.§_-l2r§ - 1)].§_-KA§(param1.§_-r3s§,8);
         }
         else if(param1.§_-F5K§ != null)
         {
            §_-2d§[uint(param1.§_-l2r§ - 1)].§_-KA§(param1.§_-F5K§,9);
         }
         else if(param1.§_-B40§ != null)
         {
            §_-2d§[uint(param1.§_-l2r§ - 1)].§_-KA§(param1.§_-B40§,9);
         }
         else if(param1.§_-g4D§ != null)
         {
            §_-2d§[uint(param1.§_-l2r§ - 1)].§_-KA§(param1.§_-g4D§,6);
         }
         else
         {
            §_-2d§[uint(param1.§_-l2r§ - 1)].§_-KA§("Ready",8);
         }
         if(param1.§_-B40§ != null)
         {
            §_-d1q§ |= 1 << param1.§_-l2r§;
         }
         if(param1.§_-M4e§)
         {
            §_-15H§[uint(param1.§_-l2r§ - 1)].visible = true;
            §_-Q3Y§[uint(param1.§_-l2r§ - 1)].visible = false;
         }
         ++§_-E3D§;
      }
      
      public function §_-p1I§() : Boolean
      {
         return §_-a4E§ != null;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-X3U§();
               break;
            case 9:
            case 11:
            case 19:
            case 21:
               §_-X3U§(true);
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-O11§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null;
         var _loc7_:* = null as String;
         var _loc1_:int = 0;
         _loc2_ = §_-E3D§;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-N1j§[_loc3_].§_-m2I§.parent;
            if(_loc4_ != null)
            {
               _loc4_.removeChild(§_-N1j§[_loc3_].§_-m2I§);
            }
            §_-N1j§[_loc3_].§_-a5i§();
            if(§_-N1j§[_loc3_].§_-L1U§ != null && §_-N1j§[_loc3_].§_-L1U§.§_-82F§ != null)
            {
               _loc5_ = §_-N1j§[_loc3_].§_-L1U§.§_-82F§;
               _loc6_ = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
               while(Boolean(_loc6_.hasNext()))
               {
                  _loc7_ = _loc6_.next();
                  if(int(_loc7_.indexOf("a_Eyes")) != -1 || int(_loc7_.indexOf("a_Mouth")) != -1)
                  {
                     §_-N1j§[_loc3_].§_-L1U§.§_-82F§.remove(_loc7_);
                  }
               }
            }
         }
         _loc1_ = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-15H§[_loc2_].visible = false;
            §_-Q3Y§[_loc2_].visible = §_-iN§.visible;
         }
         §_-E3D§ = 0;
         §_-d1q§ = 0;
      }
      
      public function §_-r30§(param1:CutsceneType, param2:§_-D4e§ = undefined, param3:§_-zN§ = undefined, param4:Object = undefined) : CutsceneType
      {
         var _loc8_:* = null as CutsceneStep;
         var _loc9_:* = null as MusicType;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<§_-p1F§>;
         var _loc12_:* = null as §_-p1F§;
         var _loc13_:* = null as String;
         if(param1 == null)
         {
            return null;
         }
         §_-63e§ = param2;
         §_-fH§ = param3;
         §_-y52§ = param4;
         Display();
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:Vector.<CutsceneStep> = param1.§_-u55§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_.§_-y1m§ != null)
            {
               §_-01m§.§_-63E§(_loc8_.§_-y1m§);
               _loc5_ = true;
            }
            if(_loc8_.§_-l3i§ != null)
            {
               _loc9_ = MusicType.§_-427§(_loc8_.§_-l3i§);
               if(_loc9_.§_-Q4c§ != null)
               {
                  §_-n3X§.LoadBank(_loc9_.§_-Q4c§,false);
               }
            }
            _loc10_ = 0;
            _loc11_ = _loc8_.§_-z1A§;
            while(_loc10_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc10_];
               _loc10_++;
               if(int(_loc12_.§_-Q3S§.indexOf(".png")) >= 0 || int(_loc12_.§_-Q3S§.indexOf(".jpg")) >= 0)
               {
                  _loc13_ = _loc12_.§_-Q3S§.split(",")[1];
                  §_-01m§.§_-63E§(_loc13_);
               }
            }
         }
         if(_loc5_)
         {
            §_-o3F§.§_-M1M§(false);
         }
         else
         {
            §_-o3F§.§_-H46§(false);
         }
         if(param1.§_-42u§ != null)
         {
            §_-n3X§.LoadBank(param1.§_-42u§,false);
         }
         §_-a4E§ = param1;
         §_-PZ§ = §_-c1x§.§_-41V§.§_-u56§.visible;
         §_-c1x§.§_-41V§.§_-u56§.visible = false;
         §_-9A§ = §_-n3X§.§_-y1§;
         §_-y4Z§ = §_-n3X§.§_-R2i§;
         §_-v2D§(0);
         return param1;
      }
   }
}

