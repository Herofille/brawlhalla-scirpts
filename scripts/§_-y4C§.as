package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-y4C§ extends §_-d2d§
   {
      
      public static var §_-ac§:uint = 5;
      
      public static var §_-wT§:Number = 18.95;
      
      public var §_-Lk§:Boolean;
      
      public var §_-B3y§:Boolean;
      
      public var §_-H4l§:Boolean;
      
      public var §_-h5V§:uint;
      
      public var §_-A4F§:§_-ON§;
      
      public var §_-x1§:§_-ON§;
      
      public var §_-S3F§:§_-ON§;
      
      public var §_-z1T§:uint;
      
      public var §_-VG§:Number;
      
      public var §_-03j§:MovieClip;
      
      public var §_-U2S§:§_-ON§;
      
      public var §_-34r§:uint;
      
      public var §_-S1n§:String;
      
      public var §_-q5N§:String;
      
      public var §_-C1T§:Function;
      
      public var §_-W3m§:§_-ON§;
      
      public var §_-O1g§:Vector.<§_-ON§>;
      
      public var §_-U5C§:Vector.<Function>;
      
      public var §_-C1h§:Vector.<§_-d3Z§>;
      
      public var §_-M2r§:Vector.<Sprite>;
      
      public var §_-r1U§:Vector.<Boolean>;
      
      public var §_-n3K§:Vector.<Function>;
      
      public var §_-Dp§:uint;
      
      public var §_-ZN§:§_-U2v§;
      
      public var §_-rN§:§_-ON§;
      
      public var §_-vO§:Boolean;
      
      public var §_-T2E§:uint;
      
      public var §_-yE§:§_-eM§;
      
      public var §_-H3K§:uint;
      
      public function §_-y4C§(param1:String, param2:String, param3:String, param4:String, param5:uint = 0, param6:int = 0, param7:Boolean = false)
      {
         super(param1,param2,true);
         §_-S1n§ = param3;
         §_-q5N§ = param4;
         §_-Dp§ = param5;
         if(param6 != 0)
         {
            §_-34r§ = param6;
            §_-Lk§ = true;
         }
         §_-B3y§ = param7;
      }
      
      public static function §_-x2h§(param1:uint, param2:§_-D4e§) : Boolean
      {
         var _loc3_:* = null as §_-e5o§;
         var _loc4_:int = 0;
         if(!(param2 is §_-q4J§))
         {
            return true;
         }
         _loc3_ = param2.§_-k2A§;
         _loc4_ = int(param1);
         return _loc4_ == _loc3_.§_-W1V§.§_-Pz§(§_-Q3i§.§_-X47§);
      }
      
      public function §_-4W§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc1_:uint = uint(int(§_-O1g§.length));
         if(§_-H3K§ >= _loc1_)
         {
            return;
         }
         var _loc2_:§_-ON§ = §_-O1g§[§_-H3K§];
         _loc2_.§_-KA§(!§_-r1U§[§_-H3K§] ? "Over" : "Inactive");
         if(§_-H3K§ != §_-T2E§)
         {
            _loc3_ = §_-O1g§[§_-T2E§];
            _loc3_.§_-KA§(!§_-r1U§[§_-T2E§] ? "Ready" : "Inactive");
            §_-T2E§ = §_-H3K§;
         }
         var _loc4_:MovieClip = _loc2_.§_-gG§;
         var _loc5_:uint = §_-vO§ ? 0 : 100;
         §_-ZN§.§_-x4n§(0,_loc4_.y,_loc5_,§_-U2v§.§_-1r§,null);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-v49§();
         §_-O1g§ = null;
         §_-C1h§ = null;
         §_-M2r§ = null;
         §_-rN§ = null;
         §_-ZN§ = null;
         §_-n3K§ = null;
         §_-U5C§ = null;
         §_-r1U§ = null;
         §_-A4F§ = null;
         §_-x1§ = null;
         §_-S3F§ = null;
         §_-W3m§ = null;
         §_-yE§ = null;
      }
      
      public function §_-B5w§() : void
      {
         if(§_-x1§ != null && !§_-x1§.§_-P14§)
         {
            §_-x1§.§_-M1M§(false);
         }
         if(§_-S3F§ != null && !§_-S3F§.§_-P14§)
         {
            §_-S3F§.§_-M1M§(false);
         }
      }
      
      public function §_-l3h§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-O1g§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-J3C§(_loc4_,param1);
         }
      }
      
      public function §_-J3C§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:uint = uint(int(§_-O1g§.length));
         if(§_-H3K§ >= _loc3_ || param1 >= _loc3_)
         {
            return;
         }
         §_-r1U§[param1] = !param2;
         §_-O1g§[param1].§_-KA§(param2 ? (param1 == §_-H3K§ ? "Over" : "Ready") : "Inactive");
      }
      
      public function §_-P1T§(param1:String) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as TextField;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-O1g§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-s2J§.§_-N3v§(§_-O1g§[_loc4_].§_-gG§,"am_TextWrapper");
            _loc6_ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
            if(_loc6_.text == param1)
            {
               §_-S37§(_loc4_,0);
               return;
            }
         }
         §_-S37§(0,0);
      }
      
      public function §_-oB§() : void
      {
         var _loc2_:* = null as §_-ON§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:Number = NaN;
         var _loc1_:Sprite = null;
         var _loc3_:Number = 0;
         var _loc4_:int = int(§_-M2r§.length);
         var _loc5_:uint = uint(int(§_-O1g§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc2_ = §_-O1g§[_loc8_];
            if(_loc8_ < _loc4_)
            {
               _loc1_ = §_-M2r§[_loc8_];
            }
            _loc9_ = int(§_-h5V§);
            _loc10_ = int(§_-h5V§ + §_-34r§);
            if(_loc8_ < _loc9_ || _loc8_ >= _loc10_)
            {
               if(_loc2_.§_-P14§)
               {
                  _loc2_.§_-H46§(false);
               }
               if(_loc1_ != null)
               {
                  _loc1_.visible = false;
               }
            }
            else
            {
               _loc11_ = uint(5 * (uint(_loc3_ + 1))) + _loc3_ * 18.95;
               _loc3_++;
               if(!_loc2_.§_-P14§)
               {
                  _loc2_.§_-M1M§(false);
               }
               _loc2_.§_-gG§.y = _loc11_;
               if(_loc1_ != null)
               {
                  _loc1_.visible = true;
                  _loc1_.y = _loc11_;
               }
            }
         }
      }
      
      public function §_-l12§() : void
      {
         var _loc2_:* = 0;
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-03j§,"am_Base");
         if(_loc1_ == null)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-O1g§.length));
         if(§_-34r§ == 0)
         {
            _loc2_ = _loc3_;
         }
         else if(_loc3_ < §_-34r§)
         {
            _loc2_ = _loc3_;
         }
         else
         {
            _loc2_ = §_-34r§;
         }
         var _loc4_:Number = 5 + (uint(5 * _loc2_) + _loc2_ * 18.95);
         _loc1_.removeChildren();
         _loc1_.graphics.clear();
         _loc1_.graphics.beginFill(3684158,1);
         _loc1_.graphics.drawRoundRect(0,0,180,_loc4_,8,8);
         _loc1_.graphics.endFill();
      }
      
      public function §_-i4b§(param1:String, param2:String) : void
      {
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as TextField;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-ON§> = §_-O1g§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = §_-s2J§.§_-N3v§(_loc5_.§_-gG§,"am_TextWrapper");
            _loc7_ = §_-s2J§.§_-C2Q§(_loc6_,"am_Text");
            if(_loc7_.text == param1)
            {
               _loc7_.text = param2;
               return;
            }
         }
      }
      
      public function §_-k3X§(param1:Function) : void
      {
         if(§_-W3m§ != null)
         {
            §_-C1T§ = param1;
         }
      }
      
      public function §_-U1T§(param1:uint) : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc2_:uint = uint(int(§_-O1g§.length));
         if(§_-A4F§ != null && param1 < _loc2_)
         {
            _loc3_ = §_-O1g§[param1].§_-gG§;
            §_-03j§.addChild(§_-A4F§.§_-gG§);
            §_-A4F§.§_-gG§.x = _loc3_.x;
            §_-A4F§.§_-gG§.y = _loc3_.y;
            §_-A4F§.§_-G6§();
            §_-A4F§.§_-KA§("Select",12);
         }
      }
      
      override public function §_-Y3l§() : void
      {
         if(§_-B3y§)
         {
            §_-Lk§ = true;
         }
         else
         {
            §_-h5V§ = 0;
            §_-H3K§ = 0;
         }
         §_-p3N§();
      }
      
      override public function §_-p3N§() : void
      {
         var _loc1_:* = 0;
         if(§_-34r§ != 0)
         {
            if(!§_-y4C§.§_-x2h§(§_-Dp§,§_-63e§))
            {
               §_-t14§();
               if(§_-W3m§ != null && §_-W3m§.§_-P14§)
               {
                  §_-W3m§.§_-H46§(false);
               }
            }
            else
            {
               _loc1_ = uint(int(§_-O1g§.length));
               if(§_-34r§ < _loc1_)
               {
                  §_-B5w§();
               }
               else
               {
                  §_-t14§();
               }
               if(§_-W3m§ != null && !§_-W3m§.§_-P14§)
               {
                  §_-W3m§.§_-M1M§(false);
               }
            }
            if(§_-Lk§)
            {
               §_-oB§();
               §_-Lk§ = false;
            }
         }
         §_-4W§();
         if(§_-H4l§)
         {
            §_-l12§();
            §_-H4l§ = false;
         }
      }
      
      public function §_-T3z§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-y4C§.§_-x2h§(§_-Dp§,§_-63e§))
         {
            return;
         }
         if(§_-C1T§ != null)
         {
            §_-C1T§(§_-H3K§,§_-Dp§);
         }
         Hide();
      }
      
      public function §_-14X§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-y4C§.§_-x2h§(§_-Dp§,§_-63e§))
         {
            return;
         }
         §_-x1§.§_-KA§("Click");
         §_-i2p§();
      }
      
      public function §_-C5d§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-y4C§.§_-x2h§(§_-Dp§,§_-63e§))
         {
            return;
         }
         §_-S3F§.§_-KA§("Click");
         §_-33A§();
      }
      
      public function §_-Z57§(param1:uint) : void
      {
         var _loc2_:int = int(param1);
         if(§_-U2S§ == null || _loc2_ >= int(§_-O1g§.length))
         {
            return;
         }
         §_-U2S§.§_-gG§.x = §_-s2J§.§_-N3v§(§_-03j§,"am_Base").x + 0.5;
         §_-U2S§.§_-gG§.y = §_-O1g§[_loc2_].§_-gG§.y;
      }
      
      public function §_-i2p§() : void
      {
         var _loc1_:uint = int(§_-O1g§.length) - 1;
         §_-H3K§ = §_-H3K§ == 0 ? _loc1_ : uint(§_-H3K§ - 1);
         var _loc2_:uint = uint(int(§_-U5C§.length));
         if(§_-H3K§ < _loc2_)
         {
            §_-U5C§[§_-H3K§](§_-H3K§,§_-Dp§);
         }
         if(§_-8l§(_loc1_))
         {
            if(§_-H3K§ == _loc1_)
            {
               §_-h5V§ = uint(uint(_loc1_ - §_-34r§) + 1);
            }
            else if(§_-H3K§ == uint(§_-h5V§ - 1))
            {
               if(§_-h5V§ != 0)
               {
                  --§_-h5V§;
               }
            }
            §_-Lk§ = true;
         }
         §_-vO§ = false;
         §_-p3N§();
      }
      
      public function §_-33A§() : void
      {
         var _loc1_:uint = int(§_-O1g§.length) - 1;
         §_-H3K§ = §_-H3K§ == _loc1_ ? 0 : uint(§_-H3K§ + 1);
         var _loc2_:uint = uint(int(§_-U5C§.length));
         if(§_-H3K§ < _loc2_)
         {
            §_-U5C§[§_-H3K§](§_-H3K§,§_-Dp§);
         }
         if(§_-8l§(_loc1_))
         {
            if(§_-H3K§ == 0)
            {
               §_-h5V§ = 0;
            }
            else if(§_-H3K§ == §_-h5V§ + §_-34r§)
            {
               ++§_-h5V§;
            }
            §_-Lk§ = true;
         }
         §_-vO§ = false;
         §_-p3N§();
      }
      
      public function §_-n5M§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-y4C§.§_-x2h§(§_-Dp§,§_-63e§))
         {
            return;
         }
         if(§_-x2t§())
         {
            if(§_-r1U§[param2])
            {
               §_-O1g§[param2].§_-KA§("Inactive");
            }
            else if(param2 != §_-H3K§)
            {
               §_-O1g§[param2].§_-KA§("Ready");
            }
            return;
         }
         §_-vO§ = true;
         §_-H3K§ = param2;
         var _loc3_:uint = uint(int(§_-U5C§.length));
         if(param2 < _loc3_)
         {
            §_-U5C§[param2](§_-H3K§,§_-Dp§);
         }
         §_-p3N§();
      }
      
      public function §_-D5f§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-y4C§.§_-x2h§(§_-Dp§,§_-63e§))
         {
            return;
         }
         if(§_-x2t§())
         {
            if(§_-r1U§[param2])
            {
               §_-O1g§[param2].§_-KA§("Inactive");
            }
            else if(param2 != §_-H3K§)
            {
               §_-O1g§[param2].§_-KA§("Ready");
            }
            return;
         }
         if(!§_-r1U§[param2])
         {
            §_-O1g§[param2].§_-KA§("Ready");
         }
         else
         {
            §_-O1g§[param2].§_-KA§("Inactive");
         }
      }
      
      public function §_-v3O§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-y4C§.§_-x2h§(§_-Dp§,§_-63e§))
         {
            return;
         }
         if(§_-x2t§())
         {
            return;
         }
         if(param2 != §_-H3K§)
         {
            §_-n5M§(param1,param2);
         }
         if(§_-r1U§[param2])
         {
            §_-O1g§[param2].§_-KA§("Inactive");
            return;
         }
         §_-n3K§[param2](§_-H3K§,§_-Dp§);
         §_-U1T§(param2);
         §_-vO§ = true;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as MovieClip;
         super.Initialize(param1);
         §_-03j§ = §_-s2J§.§_-N3v§(§_-U2K§,"am_PanelInternal");
         §_-O1g§ = new Vector.<§_-ON§>();
         §_-C1h§ = new Vector.<§_-d3Z§>();
         §_-M2r§ = new Vector.<Sprite>();
         §_-n3K§ = new Vector.<Function>();
         §_-U5C§ = new Vector.<Function>();
         §_-r1U§ = new Vector.<Boolean>();
         §_-rN§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-03j§,"am_Highlighter"));
         §_-ZN§ = param1.§_-kH§(§_-rN§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-03j§,"am_SelectionAnimation");
         if(_loc2_ != null)
         {
            §_-A4F§ = param1.§_-s5v§(_loc2_);
            §_-b5d§.§_-h1T§(_loc2_);
         }
         var _loc3_:TextField = §_-s2J§.§_-C2Q§(§_-03j§,"am_Header");
         if(_loc3_ != null)
         {
            §_-yE§ = param1.§_-c3B§(_loc3_);
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-03j§,"am_MixerArrow");
         if(_loc4_ != null)
         {
            §_-U2S§ = param1.§_-s5v§(_loc4_);
         }
         if(§_-34r§ != 0)
         {
            _loc5_ = §_-s2J§.§_-N3v§(§_-03j§,"am_ArrowUp");
            _loc6_ = §_-s2J§.§_-N3v§(§_-03j§,"am_ArrowDown");
            if(_loc5_ != null && _loc6_ != null)
            {
               §_-x1§ = param1.§_-Ft§(_loc5_,§_-14X§);
               §_-S3F§ = param1.§_-Ft§(_loc6_,§_-C5d§);
            }
         }
         _loc5_ = §_-s2J§.§_-N3v§(§_-03j§,"am_Close");
         if(_loc5_ != null)
         {
            §_-W3m§ = param1.§_-Ft§(_loc5_,§_-T3z§);
         }
      }
      
      public function §_-t14§() : void
      {
         if(§_-x1§ != null && §_-x1§.§_-P14§)
         {
            §_-x1§.§_-H46§(false);
         }
         if(§_-S3F§ != null && §_-S3F§.§_-P14§)
         {
            §_-S3F§.§_-H46§(false);
         }
      }
      
      public function §_-B2w§() : uint
      {
         return §_-h5V§;
      }
      
      public function §_-42e§() : uint
      {
         return int(§_-O1g§.length);
      }
      
      public function §_-G2W§() : Number
      {
         return 23.95;
      }
      
      public function §_-v4A§(param1:uint) : String
      {
         var _loc2_:uint = uint(int(§_-M2r§.length));
         if(param1 >= _loc2_)
         {
            return null;
         }
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-O1g§[param1].§_-gG§,"am_TextWrapper");
         var _loc4_:TextField = §_-s2J§.§_-C2Q§(_loc3_,"am_Text");
         return _loc4_.text;
      }
      
      override public function §_-74R§() : Number
      {
         return §_-O1g§[int(§_-O1g§.length) - 1].§_-gG§.y + 23.95;
      }
      
      public function §_-74Y§() : uint
      {
         return §_-H3K§;
      }
      
      public function §_-S37§(param1:uint, param2:uint) : void
      {
         var _loc3_:int = int(param1);
         if(_loc3_ >= int(§_-O1g§.length))
         {
            return;
         }
         §_-H3K§ = param1;
         if(§_-34r§ != 0)
         {
            §_-h5V§ = param2;
         }
         §_-p3N§();
      }
      
      public function §_-a3R§(param1:uint) : void
      {
         §_-J3C§(param1,true);
      }
      
      public function §_-ZA§() : void
      {
         var _loc1_:int = int(§_-H3K§);
         if(_loc1_ >= int(§_-O1g§.length))
         {
            return;
         }
         var _loc2_:§_-ON§ = §_-O1g§[§_-H3K§];
         if(§_-r1U§[§_-H3K§])
         {
            _loc2_.§_-KA§("Inactive");
            return;
         }
         §_-n3K§[§_-H3K§](§_-H3K§,§_-Dp§);
         _loc2_.§_-KA§("ClickWithController");
         §_-U1T§(§_-H3K§);
         §_-vO§ = false;
      }
      
      public function §_-F12§(param1:uint) : void
      {
         §_-J3C§(param1,false);
      }
      
      public function §_-v49§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc5_:* = null as Sprite;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-O1g§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-gG§.parent != null)
            {
               _loc3_.§_-gG§.parent.removeChild(_loc3_.§_-gG§);
            }
            _loc3_.§_-K1D§();
            _loc3_ = null;
         }
         _loc1_ = 0;
         var _loc4_:Vector.<Sprite> = §_-M2r§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.parent.removeChild(_loc5_);
         }
         §_-n3K§.length = 0;
         §_-U5C§.length = 0;
         §_-r1U§.length = 0;
         §_-M2r§.length = 0;
         §_-O1g§.length = 0;
         §_-H4l§ = true;
         §_-T2E§ = 0;
         §_-h5V§ = 0;
         §_-H3K§ = 0;
      }
      
      public function §_-p4e§(param1:uint, param2:String) : void
      {
         var _loc3_:uint = uint(int(§_-O1g§.length));
         if(param1 >= _loc3_)
         {
            return;
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-O1g§[param1].§_-gG§,"am_TextWrapper");
         var _loc5_:TextField = §_-s2J§.§_-C2Q§(_loc4_,"am_Text");
         §_-eM§.§_-qu§(_loc5_,param2);
      }
      
      public function §_-S5b§(param1:uint, param2:String, param3:String) : void
      {
         var _loc4_:uint = uint(int(§_-M2r§.length));
         if(param1 >= _loc4_)
         {
            return;
         }
         var _loc5_:MovieClip = §_-M2r§[param1];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:Number = _loc5_.x;
         var _loc7_:Number = _loc5_.y;
         _loc5_.parent.removeChild(_loc5_);
         §_-M2r§[param1] = null;
         var _loc8_:Sprite = §_-b5d§.§_-12x§(param2,param3);
         §_-03j§.addChild(_loc8_);
         §_-M2r§[param1] = _loc8_;
         _loc8_.x = _loc6_;
         _loc8_.y = _loc7_;
      }
      
      public function §_-8l§(param1:uint) : Boolean
      {
         if(§_-34r§ != 0)
         {
            return param1 >= §_-34r§;
         }
         return false;
      }
      
      public function §_-r3g§(param1:String, param2:uint, param3:Function, param4:Object = undefined, param5:String = undefined, param6:String = undefined) : void
      {
         var _loc12_:* = null as Sprite;
         var _loc7_:MovieClip = §_-b5d§.§_-12x§(§_-S1n§,§_-q5N§);
         §_-O1g§.push(§_-63e§.§_-M3C§(_loc7_,param2,§_-v3O§,§_-n5M§,§_-D5f§));
         §_-n3K§.push(param3);
         if(param4 != null)
         {
            §_-U5C§.push(param4);
         }
         §_-r1U§.push(false);
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(§_-03j§,"am_Base");
         var _loc9_:uint = uint(int(§_-O1g§.length));
         var _loc10_:Number = _loc8_ != null ? 5 + _loc8_.x : 5;
         var _loc11_:Number = uint(5 * _loc9_) + (uint(_loc9_ - 1)) * 18.95;
         if(param5 != null)
         {
            _loc12_ = §_-b5d§.§_-12x§(param5,param6);
            §_-03j§.addChild(_loc12_);
            §_-M2r§.push(_loc12_);
            _loc12_.x = _loc10_;
            _loc12_.y = _loc11_;
            _loc10_ += 20;
         }
         _loc7_.x = _loc10_;
         _loc7_.y = _loc11_;
         var _loc13_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_TextWrapper");
         §_-C1h§.push(§_-63e§.§_-31G§(_loc13_,"am_Text",param1,§_-84x§.FONT_17_BOLD));
         §_-03j§.addChild(_loc7_);
         if(§_-34r§ != 0 && param2 >= §_-34r§)
         {
            §_-Lk§ = true;
         }
         §_-H4l§ = true;
      }
   }
}

