package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-zl§ extends §_-R40§
   {
      
      public static var §_-64Y§:uint = 5;
      
      public static var §_-l24§:Number = 18.95;
      
      public var §_-m50§:Boolean;
      
      public var §_-fV§:Boolean;
      
      public var §_-33W§:Boolean;
      
      public var §_-i5y§:uint;
      
      public var §_-U54§:§_-P3Z§;
      
      public var §_-g3X§:§_-P3Z§;
      
      public var §_-68§:§_-P3Z§;
      
      public var §_-94O§:uint;
      
      public var §_-C2T§:Number;
      
      public var §_-n2C§:MovieClip;
      
      public var §_-r4e§:§_-P3Z§;
      
      public var §_-j4X§:uint;
      
      public var §_-012§:String;
      
      public var §_-j2I§:String;
      
      public var §_-y11§:Function;
      
      public var §_-J5c§:§_-P3Z§;
      
      public var §_-526§:Vector.<§_-P3Z§>;
      
      public var §_-M4z§:Vector.<Function>;
      
      public var §_-w2i§:Vector.<§_-15p§>;
      
      public var §_-05x§:Vector.<Sprite>;
      
      public var §_-zn§:Vector.<Boolean>;
      
      public var §_-j1X§:Vector.<Function>;
      
      public var §_-34Z§:uint;
      
      public var §_-823§:§_-s28§;
      
      public var §_-xS§:§_-P3Z§;
      
      public var §_-R3F§:Boolean;
      
      public var §_-K16§:uint;
      
      public var §_-Li§:§_-I4U§;
      
      public var §_-w3J§:uint;
      
      public function §_-zl§(param1:String, param2:String, param3:String, param4:String, param5:uint = 0, param6:int = 0, param7:Boolean = false)
      {
         super(param1,param2,true);
         §_-012§ = param3;
         §_-j2I§ = param4;
         §_-34Z§ = param5;
         if(param6 != 0)
         {
            §_-j4X§ = param6;
            §_-m50§ = true;
         }
         §_-fV§ = param7;
      }
      
      public static function §_-P2c§(param1:uint, param2:§_-a1A§) : Boolean
      {
         var _loc3_:* = null as §_-oF§;
         var _loc4_:int = 0;
         if(!(param2 is §_-S5N§))
         {
            return true;
         }
         _loc3_ = param2.§_-G2r§;
         _loc4_ = int(param1);
         return _loc4_ == _loc3_.§_-c1i§.§_-xX§(§_-S5y§.§_-N4z§);
      }
      
      public function §_-R44§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc1_:uint = uint(int(§_-526§.length));
         if(§_-w3J§ >= _loc1_)
         {
            return;
         }
         var _loc2_:§_-P3Z§ = §_-526§[§_-w3J§];
         _loc2_.§_-01K§(!§_-zn§[§_-w3J§] ? "Over" : "Inactive");
         if(§_-w3J§ != §_-K16§)
         {
            _loc3_ = §_-526§[§_-K16§];
            _loc3_.§_-01K§(!§_-zn§[§_-K16§] ? "Ready" : "Inactive");
            §_-K16§ = §_-w3J§;
         }
         var _loc4_:MovieClip = _loc2_.§_-r1l§;
         var _loc5_:uint = §_-R3F§ ? 0 : 100;
         §_-823§.§_-X4C§(0,_loc4_.y,_loc5_,§_-s28§.§_-P5I§,null);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-u12§();
         §_-526§ = null;
         §_-w2i§ = null;
         §_-05x§ = null;
         §_-xS§ = null;
         §_-823§ = null;
         §_-j1X§ = null;
         §_-M4z§ = null;
         §_-zn§ = null;
         §_-U54§ = null;
         §_-g3X§ = null;
         §_-68§ = null;
         §_-J5c§ = null;
         §_-Li§ = null;
      }
      
      public function §_-3T§() : void
      {
         if(§_-g3X§ != null && !§_-g3X§.§_-V§)
         {
            §_-g3X§.§_-02N§(false);
         }
         if(§_-68§ != null && !§_-68§.§_-V§)
         {
            §_-68§.§_-02N§(false);
         }
      }
      
      public function §_-F1b§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-526§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-p16§(_loc4_,param1);
         }
      }
      
      public function §_-p16§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:uint = uint(int(§_-526§.length));
         if(§_-w3J§ >= _loc3_ || param1 >= _loc3_)
         {
            return;
         }
         §_-zn§[param1] = !param2;
         §_-526§[param1].§_-01K§(param2 ? (param1 == §_-w3J§ ? "Over" : "Ready") : "Inactive");
      }
      
      public function §_-hI§(param1:String) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as TextField;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-526§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-d4S§.§_-n1D§(§_-526§[_loc4_].§_-r1l§,"am_TextWrapper");
            _loc6_ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
            if(_loc6_.text == param1)
            {
               §_-Q1B§(_loc4_,0);
               return;
            }
         }
         §_-Q1B§(0,0);
      }
      
      public function §_-22M§() : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:Number = NaN;
         var _loc1_:Sprite = null;
         var _loc3_:Number = 0;
         var _loc4_:int = int(§_-05x§.length);
         var _loc5_:uint = uint(int(§_-526§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc2_ = §_-526§[_loc8_];
            if(_loc8_ < _loc4_)
            {
               _loc1_ = §_-05x§[_loc8_];
            }
            _loc9_ = int(§_-i5y§);
            _loc10_ = int(§_-i5y§ + §_-j4X§);
            if(_loc8_ < _loc9_ || _loc8_ >= _loc10_)
            {
               if(_loc2_.§_-V§)
               {
                  _loc2_.§_-81L§(false);
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
               if(!_loc2_.§_-V§)
               {
                  _loc2_.§_-02N§(false);
               }
               _loc2_.§_-r1l§.y = _loc11_;
               if(_loc1_ != null)
               {
                  _loc1_.visible = true;
                  _loc1_.y = _loc11_;
               }
            }
         }
      }
      
      public function §_-d4n§() : void
      {
         var _loc2_:* = 0;
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-n2C§,"am_Base");
         if(_loc1_ == null)
         {
            return;
         }
         var _loc3_:uint = uint(int(§_-526§.length));
         if(§_-j4X§ == 0)
         {
            _loc2_ = _loc3_;
         }
         else if(_loc3_ < §_-j4X§)
         {
            _loc2_ = _loc3_;
         }
         else
         {
            _loc2_ = §_-j4X§;
         }
         var _loc4_:Number = 5 + (uint(5 * _loc2_) + _loc2_ * 18.95);
         _loc1_.removeChildren();
         _loc1_.graphics.clear();
         _loc1_.graphics.beginFill(3684158,1);
         _loc1_.graphics.drawRoundRect(0,0,180,_loc4_,8,8);
         _loc1_.graphics.endFill();
      }
      
      public function §_-i45§(param1:String, param2:String) : void
      {
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as TextField;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-P3Z§> = §_-526§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = §_-d4S§.§_-n1D§(_loc5_.§_-r1l§,"am_TextWrapper");
            _loc7_ = §_-d4S§.§_-q1d§(_loc6_,"am_Text");
            if(_loc7_.text == param1)
            {
               _loc7_.text = param2;
               return;
            }
         }
      }
      
      public function §_-24w§(param1:Function) : void
      {
         if(§_-J5c§ != null)
         {
            §_-y11§ = param1;
         }
      }
      
      public function §_-i5Z§(param1:uint) : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc2_:uint = uint(int(§_-526§.length));
         if(§_-U54§ != null && param1 < _loc2_)
         {
            _loc3_ = §_-526§[param1].§_-r1l§;
            §_-n2C§.addChild(§_-U54§.§_-r1l§);
            §_-U54§.§_-r1l§.x = _loc3_.x;
            §_-U54§.§_-r1l§.y = _loc3_.y;
            §_-U54§.§_-V5F§();
            §_-U54§.§_-01K§("Select",12);
         }
      }
      
      override public function §_-C3o§() : void
      {
         if(§_-fV§)
         {
            §_-m50§ = true;
         }
         else
         {
            §_-i5y§ = 0;
            §_-w3J§ = 0;
         }
         §_-bX§();
      }
      
      override public function §_-bX§() : void
      {
         var _loc1_:* = 0;
         if(§_-j4X§ != 0)
         {
            if(!§_-zl§.§_-P2c§(§_-34Z§,§_-S5S§))
            {
               §_-I3f§();
               if(§_-J5c§ != null && §_-J5c§.§_-V§)
               {
                  §_-J5c§.§_-81L§(false);
               }
            }
            else
            {
               _loc1_ = uint(int(§_-526§.length));
               if(§_-j4X§ < _loc1_)
               {
                  §_-3T§();
               }
               else
               {
                  §_-I3f§();
               }
               if(§_-J5c§ != null && !§_-J5c§.§_-V§)
               {
                  §_-J5c§.§_-02N§(false);
               }
            }
            if(§_-m50§)
            {
               §_-22M§();
               §_-m50§ = false;
            }
         }
         §_-R44§();
         if(§_-33W§)
         {
            §_-d4n§();
            §_-33W§ = false;
         }
      }
      
      public function §_-mP§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-zl§.§_-P2c§(§_-34Z§,§_-S5S§))
         {
            return;
         }
         if(§_-y11§ != null)
         {
            §_-y11§(§_-w3J§,§_-34Z§);
         }
         Hide();
      }
      
      public function §_-W5y§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-zl§.§_-P2c§(§_-34Z§,§_-S5S§))
         {
            return;
         }
         §_-g3X§.§_-01K§("Click");
         §_-i5c§();
      }
      
      public function §_-14m§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-zl§.§_-P2c§(§_-34Z§,§_-S5S§))
         {
            return;
         }
         §_-68§.§_-01K§("Click");
         §_-a3t§();
      }
      
      public function §_-Wr§(param1:uint) : void
      {
         var _loc2_:int = int(param1);
         if(§_-r4e§ == null || _loc2_ >= int(§_-526§.length))
         {
            return;
         }
         §_-r4e§.§_-r1l§.x = §_-d4S§.§_-n1D§(§_-n2C§,"am_Base").x + 0.5;
         §_-r4e§.§_-r1l§.y = §_-526§[_loc2_].§_-r1l§.y;
      }
      
      public function §_-i5c§() : void
      {
         var _loc1_:uint = int(§_-526§.length) - 1;
         §_-w3J§ = §_-w3J§ == 0 ? _loc1_ : uint(§_-w3J§ - 1);
         var _loc2_:uint = uint(int(§_-M4z§.length));
         if(§_-w3J§ < _loc2_)
         {
            §_-M4z§[§_-w3J§](§_-w3J§,§_-34Z§);
         }
         if(§_-m30§(_loc1_))
         {
            if(§_-w3J§ == _loc1_)
            {
               §_-i5y§ = uint(uint(_loc1_ - §_-j4X§) + 1);
            }
            else if(§_-w3J§ == uint(§_-i5y§ - 1))
            {
               if(§_-i5y§ != 0)
               {
                  --§_-i5y§;
               }
            }
            §_-m50§ = true;
         }
         §_-R3F§ = false;
         §_-bX§();
      }
      
      public function §_-a3t§() : void
      {
         var _loc1_:uint = int(§_-526§.length) - 1;
         §_-w3J§ = §_-w3J§ == _loc1_ ? 0 : uint(§_-w3J§ + 1);
         var _loc2_:uint = uint(int(§_-M4z§.length));
         if(§_-w3J§ < _loc2_)
         {
            §_-M4z§[§_-w3J§](§_-w3J§,§_-34Z§);
         }
         if(§_-m30§(_loc1_))
         {
            if(§_-w3J§ == 0)
            {
               §_-i5y§ = 0;
            }
            else if(§_-w3J§ == §_-i5y§ + §_-j4X§)
            {
               ++§_-i5y§;
            }
            §_-m50§ = true;
         }
         §_-R3F§ = false;
         §_-bX§();
      }
      
      public function §_-b1l§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-zl§.§_-P2c§(§_-34Z§,§_-S5S§))
         {
            return;
         }
         if(§_-Jl§())
         {
            if(§_-zn§[param2])
            {
               §_-526§[param2].§_-01K§("Inactive");
            }
            else if(param2 != §_-w3J§)
            {
               §_-526§[param2].§_-01K§("Ready");
            }
            return;
         }
         §_-R3F§ = true;
         §_-w3J§ = param2;
         var _loc3_:uint = uint(int(§_-M4z§.length));
         if(param2 < _loc3_)
         {
            §_-M4z§[param2](§_-w3J§,§_-34Z§);
         }
         §_-bX§();
      }
      
      public function §_-y4M§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-zl§.§_-P2c§(§_-34Z§,§_-S5S§))
         {
            return;
         }
         if(§_-Jl§())
         {
            if(§_-zn§[param2])
            {
               §_-526§[param2].§_-01K§("Inactive");
            }
            else if(param2 != §_-w3J§)
            {
               §_-526§[param2].§_-01K§("Ready");
            }
            return;
         }
         if(!§_-zn§[param2])
         {
            §_-526§[param2].§_-01K§("Ready");
         }
         else
         {
            §_-526§[param2].§_-01K§("Inactive");
         }
      }
      
      public function §_-J33§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-zl§.§_-P2c§(§_-34Z§,§_-S5S§))
         {
            return;
         }
         if(§_-Jl§())
         {
            return;
         }
         if(param2 != §_-w3J§)
         {
            §_-b1l§(param1,param2);
         }
         if(§_-zn§[param2])
         {
            §_-526§[param2].§_-01K§("Inactive");
            return;
         }
         §_-j1X§[param2](§_-w3J§,§_-34Z§);
         §_-i5Z§(param2);
         §_-R3F§ = true;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as MovieClip;
         super.Initialize(param1);
         §_-n2C§ = §_-d4S§.§_-n1D§(§_-o33§,"am_PanelInternal");
         §_-526§ = new Vector.<§_-P3Z§>();
         §_-w2i§ = new Vector.<§_-15p§>();
         §_-05x§ = new Vector.<Sprite>();
         §_-j1X§ = new Vector.<Function>();
         §_-M4z§ = new Vector.<Function>();
         §_-zn§ = new Vector.<Boolean>();
         §_-xS§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-n2C§,"am_Highlighter"));
         §_-823§ = param1.§_-s1T§(§_-xS§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-n2C§,"am_SelectionAnimation");
         if(_loc2_ != null)
         {
            §_-U54§ = param1.§_-T5a§(_loc2_);
            §_-3X§.§_-l5U§(_loc2_);
         }
         var _loc3_:TextField = §_-d4S§.§_-q1d§(§_-n2C§,"am_Header");
         if(_loc3_ != null)
         {
            §_-Li§ = param1.§_-t4W§(_loc3_);
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-n2C§,"am_MixerArrow");
         if(_loc4_ != null)
         {
            §_-r4e§ = param1.§_-T5a§(_loc4_);
         }
         if(§_-j4X§ != 0)
         {
            _loc5_ = §_-d4S§.§_-n1D§(§_-n2C§,"am_ArrowUp");
            _loc6_ = §_-d4S§.§_-n1D§(§_-n2C§,"am_ArrowDown");
            if(_loc5_ != null && _loc6_ != null)
            {
               §_-g3X§ = param1.§_-45n§(_loc5_,§_-W5y§);
               §_-68§ = param1.§_-45n§(_loc6_,§_-14m§);
            }
         }
         _loc5_ = §_-d4S§.§_-n1D§(§_-n2C§,"am_Close");
         if(_loc5_ != null)
         {
            §_-J5c§ = param1.§_-45n§(_loc5_,§_-mP§);
         }
      }
      
      public function §_-I3f§() : void
      {
         if(§_-g3X§ != null && §_-g3X§.§_-V§)
         {
            §_-g3X§.§_-81L§(false);
         }
         if(§_-68§ != null && §_-68§.§_-V§)
         {
            §_-68§.§_-81L§(false);
         }
      }
      
      public function §_-l37§() : uint
      {
         return §_-i5y§;
      }
      
      public function §_-P39§() : uint
      {
         return int(§_-526§.length);
      }
      
      public function §_-N4c§() : Number
      {
         return 23.95;
      }
      
      public function §_-45N§(param1:uint) : String
      {
         var _loc2_:uint = uint(int(§_-05x§.length));
         if(param1 >= _loc2_)
         {
            return null;
         }
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-526§[param1].§_-r1l§,"am_TextWrapper");
         var _loc4_:TextField = §_-d4S§.§_-q1d§(_loc3_,"am_Text");
         return _loc4_.text;
      }
      
      override public function §_-04W§() : Number
      {
         return §_-526§[int(§_-526§.length) - 1].§_-r1l§.y + 23.95;
      }
      
      public function §_-K1v§() : uint
      {
         return §_-w3J§;
      }
      
      public function §_-Q1B§(param1:uint, param2:uint) : void
      {
         var _loc3_:int = int(param1);
         if(_loc3_ >= int(§_-526§.length))
         {
            return;
         }
         §_-w3J§ = param1;
         if(§_-j4X§ != 0)
         {
            §_-i5y§ = param2;
         }
         §_-bX§();
      }
      
      public function §_-a3l§(param1:uint) : void
      {
         §_-p16§(param1,true);
      }
      
      public function §_-e4q§() : void
      {
         var _loc1_:int = int(§_-w3J§);
         if(_loc1_ >= int(§_-526§.length))
         {
            return;
         }
         var _loc2_:§_-P3Z§ = §_-526§[§_-w3J§];
         if(§_-zn§[§_-w3J§])
         {
            _loc2_.§_-01K§("Inactive");
            return;
         }
         §_-j1X§[§_-w3J§](§_-w3J§,§_-34Z§);
         _loc2_.§_-01K§("ClickWithController");
         §_-i5Z§(§_-w3J§);
         §_-R3F§ = false;
      }
      
      public function §_-g41§(param1:uint) : void
      {
         §_-p16§(param1,false);
      }
      
      public function §_-u12§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc5_:* = null as Sprite;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-526§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-r1l§.parent != null)
            {
               _loc3_.§_-r1l§.parent.removeChild(_loc3_.§_-r1l§);
            }
            _loc3_.§_-Z4r§();
            _loc3_ = null;
         }
         _loc1_ = 0;
         var _loc4_:Vector.<Sprite> = §_-05x§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.parent.removeChild(_loc5_);
         }
         §_-j1X§.length = 0;
         §_-M4z§.length = 0;
         §_-zn§.length = 0;
         §_-05x§.length = 0;
         §_-526§.length = 0;
         §_-33W§ = true;
         §_-K16§ = 0;
         §_-i5y§ = 0;
         §_-w3J§ = 0;
      }
      
      public function §_-71R§(param1:uint, param2:String) : void
      {
         var _loc3_:uint = uint(int(§_-526§.length));
         if(param1 >= _loc3_)
         {
            return;
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-526§[param1].§_-r1l§,"am_TextWrapper");
         var _loc5_:TextField = §_-d4S§.§_-q1d§(_loc4_,"am_Text");
         §_-I4U§.§_-w48§(_loc5_,param2);
      }
      
      public function §_-41k§(param1:uint, param2:String, param3:String) : void
      {
         var _loc4_:uint = uint(int(§_-05x§.length));
         if(param1 >= _loc4_)
         {
            return;
         }
         var _loc5_:MovieClip = §_-05x§[param1];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:Number = _loc5_.x;
         var _loc7_:Number = _loc5_.y;
         _loc5_.parent.removeChild(_loc5_);
         §_-05x§[param1] = null;
         var _loc8_:Sprite = §_-3X§.§_-s4D§(param2,param3);
         §_-n2C§.addChild(_loc8_);
         §_-05x§[param1] = _loc8_;
         _loc8_.x = _loc6_;
         _loc8_.y = _loc7_;
      }
      
      public function §_-m30§(param1:uint) : Boolean
      {
         if(§_-j4X§ != 0)
         {
            return param1 >= §_-j4X§;
         }
         return false;
      }
      
      public function §_-F1B§(param1:String, param2:uint, param3:Function, param4:Object = undefined, param5:String = undefined, param6:String = undefined) : void
      {
         var _loc12_:* = null as Sprite;
         var _loc7_:MovieClip = §_-3X§.§_-s4D§(§_-012§,§_-j2I§);
         §_-526§.push(§_-S5S§.§_-p4E§(_loc7_,param2,§_-J33§,§_-b1l§,§_-y4M§));
         §_-j1X§.push(param3);
         if(param4 != null)
         {
            §_-M4z§.push(param4);
         }
         §_-zn§.push(false);
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(§_-n2C§,"am_Base");
         var _loc9_:uint = uint(int(§_-526§.length));
         var _loc10_:Number = _loc8_ != null ? 5 + _loc8_.x : 5;
         var _loc11_:Number = uint(5 * _loc9_) + (uint(_loc9_ - 1)) * 18.95;
         if(param5 != null)
         {
            _loc12_ = §_-3X§.§_-s4D§(param5,param6);
            §_-n2C§.addChild(_loc12_);
            §_-05x§.push(_loc12_);
            _loc12_.x = _loc10_;
            _loc12_.y = _loc11_;
            _loc10_ += 20;
         }
         _loc7_.x = _loc10_;
         _loc7_.y = _loc11_;
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_TextWrapper");
         §_-w2i§.push(§_-S5S§.§_-Y1U§(_loc13_,"am_Text",param1,§_-u2k§.FONT_17_BOLD));
         §_-n2C§.addChild(_loc7_);
         if(§_-j4X§ != 0 && param2 >= §_-j4X§)
         {
            §_-m50§ = true;
         }
         §_-33W§ = true;
      }
   }
}

