package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-C2G§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W1O§:Point;
      
      public static var §_-H53§:Point;
      
      public static var §_-B4L§:Number = 0;
      
      public static var §_-l1h§:Number = 0;
      
      public static var §_-k4t§:Number = 0;
      
      public static var §_-H5E§:Number = 0;
      
      public static var §_-X5r§:uint = 60;
      
      public static var §_-F34§:Number = 0;
      
      public static var §_-j3X§:Number = 1.1;
      
      public var §_-B5K§:Boolean = false;
      
      public var §_-V3j§:Boolean = true;
      
      public var §_-J4x§:Boolean;
      
      public var §_-f4n§:§_-P3Z§;
      
      public var §_-j1Z§:Vector.<§_-P3Z§>;
      
      public var §_-t5U§:Number;
      
      public var §_-n5Q§:Vector.<§_-r2X§>;
      
      public var §_-U3Y§:IMap;
      
      public var §_-C5F§:MovieClip;
      
      public var §_-J1L§:Vector.<§_-P3Z§>;
      
      public var §_-S5S§:§_-S5N§;
      
      public var §_-XH§:uint;
      
      public var §_-g6§:uint;
      
      public var §_-Q2m§:uint;
      
      public var §_-Pg§:Vector.<Vector.<§_-P3Z§>>;
      
      public var §_-S4w§:Vector.<§_-P3Z§>;
      
      public var §_-K1B§:Vector.<§_-P3Z§>;
      
      public var §_-z3e§:Vector.<§_-P3Z§>;
      
      public var §_-Z54§:Vector.<§_-P3Z§>;
      
      public var §_-U4r§:Vector.<§_-s28§>;
      
      public var §_-74D§:Vector.<Point>;
      
      public var §_-V4t§:Rectangle;
      
      public var §_-m51§:§_-P3Z§;
      
      public var §_-n2f§:Vector.<Point>;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-C2G§(param1:§_-a1A§, param2:§_-oF§)
      {
         §_-G2r§ = param2;
         §_-f4n§ = param1.§_-T5a§(§_-3X§.§_-s4D§("a_UICharacterRosterTemp","UI_Roster",true));
         §_-f4n§.§_-r1l§.x = 600;
         §_-f4n§.§_-r1l§.y = 195;
         param1.§_-81G§.addChild(§_-f4n§.§_-r1l§);
         §_-S5S§ = param1;
         §_-J4x§ = true;
         §_-V3j§ = true;
         §_-Z54§ = new Vector.<§_-P3Z§>(8,true);
         §_-U4r§ = new Vector.<§_-s28§>(8,true);
         §_-74D§ = new Vector.<Point>(8,true);
         §_-n2f§ = new Vector.<Point>(8,true);
         §_-S4w§ = new Vector.<§_-P3Z§>();
         §_-J1L§ = new Vector.<§_-P3Z§>();
         §_-z3e§ = new Vector.<§_-P3Z§>();
         §_-K1B§ = new Vector.<§_-P3Z§>();
         §_-j1Z§ = new Vector.<§_-P3Z§>();
         §_-U3Y§ = new IntMap();
      }
      
      public function §_-23D§() : void
      {
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-P3Z§;
         var _loc12_:* = 0;
         var _loc13_:* = null as MovieClip;
         var _loc14_:* = 0;
         var _loc15_:int = 0;
         var _loc16_:Number = NaN;
         var _loc17_:* = null as MovieClip;
         var _loc18_:* = null as §_-r2X§;
         var _loc19_:* = null as §_-P3Z§;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as MovieClip;
         var _loc23_:int = 0;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = §_-q57§();
         var _loc3_:Vector.<§_-r2X§> = §_-G2r§.§_-42q§.§_-13A§(_loc2_,§_-G2r§.§_-c1i§.§_-WH§);
         §_-240§(_loc3_);
         if(§_-c1e§(_loc3_))
         {
            §_-n5Q§ = _loc3_;
            _loc1_ = true;
         }
         else if(!§_-B5K§)
         {
            return;
         }
         §_-B5K§ = false;
         var _loc4_:uint = §_-Q2m§;
         var _loc5_:uint = §_-g6§;
         §_-Z2§();
         §_-U3Y§ = new IntMap();
         var _loc6_:Number = 0;
         var _loc7_:§_-12M§ = §_-G2r§.§_-K2t§;
         var _loc8_:uint = uint(int(§_-n5Q§.length));
         while(_loc6_ < §_-XH§)
         {
            _loc9_ = uint(int(Math.floor(_loc6_ / §_-Q2m§)));
            _loc10_ = _loc6_ % §_-Q2m§;
            if(§_-Q2m§ == 0)
            {
               _loc9_ = 0;
               _loc10_ = 0;
            }
            _loc12_ = uint(int(§_-S4w§.length));
            if(_loc6_ >= _loc12_)
            {
               _loc11_ = §_-S5S§.§_-p4E§(§_-3X§.§_-s4D§("a_RosterIconM","UI_Roster",true),_loc6_,§_-S5S§.§_-F2U§,§_-S5S§.§_-F2f§);
               §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(_loc11_.§_-r1l§,"am_RotationIcon"));
               §_-S4w§.push(_loc11_);
               §_-C5F§.addChildAt(_loc11_.§_-r1l§,0);
               _loc13_ = §_-d4S§.§_-n1D§(_loc11_.§_-r1l§,"am_IconParent");
               §_-J1L§.push(§_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc13_,"am_IconHolder")));
               §_-z3e§.push(§_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc13_,"am_Favorite")));
               §_-K1B§.push(§_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc13_,"am_GemHolder")));
               §_-j1Z§.push(§_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc11_.§_-r1l§,"am_SelectorAnim")));
               if(§_-C2G§.§_-B4L§ == 0)
               {
                  §_-C2G§.§_-B4L§ = _loc11_.§_-r1l§.width;
                  §_-C2G§.§_-l1h§ = _loc11_.§_-r1l§.height;
                  §_-Z2§();
               }
            }
            _loc14_ = uint(int(§_-Pg§.length));
            _loc15_ = int(§_-Q2m§);
            while(_loc14_ <= _loc9_)
            {
               §_-Pg§.push(new Vector.<§_-P3Z§>(§_-Q2m§));
               _loc14_ = uint(int(§_-Pg§.length));
            }
            if(int(§_-Pg§[_loc9_].length) != _loc15_)
            {
               §_-Pg§[_loc9_].length = _loc15_;
            }
            if(_loc6_ < _loc8_)
            {
               §_-Pg§[_loc9_][_loc10_] = §_-S4w§[_loc6_];
            }
            _loc11_ = §_-S4w§[_loc6_];
            _loc11_.§_-r1l§.scaleX = _loc11_.§_-r1l§.scaleY = §_-t5U§;
            _loc11_.§_-r1l§.x = _loc10_ * §_-C2G§.§_-B4L§ * §_-t5U§ + §_-C2G§.§_-H53§.x;
            _loc11_.§_-r1l§.y = _loc9_ * §_-C2G§.§_-l1h§ * §_-t5U§ + §_-C2G§.§_-H53§.y;
            _loc13_ = §_-J1L§[_loc6_].§_-r1l§;
            _loc13_.removeChildren();
            _loc17_ = §_-K1B§[_loc6_].§_-r1l§;
            _loc17_.removeChildren();
            _loc18_ = _loc8_ > _loc6_ ? §_-n5Q§[_loc6_] : null;
            §_-S4w§[_loc6_].§_-F1S§();
            _loc19_ = §_-z3e§[_loc6_];
            _loc20_ = false;
            if(_loc18_ == null ? false : _loc18_.§_-M4J§)
            {
               _loc19_.§_-02N§(_loc20_);
            }
            else
            {
               _loc19_.§_-81L§(_loc20_);
            }
            if(_loc18_ != null)
            {
               §_-G2r§.§_-K2t§.§_-C56§(_loc18_,_loc13_,_loc17_);
               §_-U3Y§.h[_loc18_.§_-y4Y§] = _loc6_;
            }
            _loc21_ = §_-d4S§.§_-n1D§(_loc11_.§_-r1l§,"am_RotationIcon");
            _loc21_.visible = _loc18_ != null && _loc18_ != HeroType.§_-K4G§ && §_-G2r§.§_-42q§.§_-11e§(_loc18_);
            §_-4v§.§_-73S§(§_-S4w§[_loc6_],§_-S5S§.§_-G2r§.§_-42q§.§_-j4k§(_loc18_,§_-S5S§.§_-G2r§.§_-c1i§.§_-WH§));
            §_-j1Z§[_loc6_].§_-81L§(false);
            _loc6_++;
         }
         _loc9_ = uint(int(§_-Pg§.length));
         while(_loc6_ < §_-g6§ && _loc6_ < _loc9_)
         {
            if(§_-Pg§[_loc6_] != null)
            {
               §_-Pg§[_loc6_].length = §_-Q2m§;
            }
            _loc6_++;
         }
         §_-Pg§.length = §_-g6§;
         _loc15_ = int(§_-XH§);
         var _loc22_:int = int(§_-J1L§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-J1L§[_loc23_];
            §_-S5S§.§_-Hx§(_loc11_);
            _loc11_.§_-Z4r§();
         }
         §_-J1L§.length = §_-XH§;
         _loc15_ = int(§_-XH§);
         _loc22_ = int(§_-K1B§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-K1B§[_loc23_];
            §_-S5S§.§_-Hx§(_loc11_);
            _loc11_.§_-Z4r§();
         }
         §_-K1B§.length = §_-XH§;
         _loc15_ = int(§_-XH§);
         _loc22_ = int(§_-S4w§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-S4w§[_loc23_];
            §_-C5F§.removeChild(_loc11_.§_-r1l§);
            §_-S5S§.§_-Hx§(_loc11_);
            _loc11_.§_-Z4r§();
         }
         §_-S4w§.length = §_-XH§;
         _loc15_ = int(§_-XH§);
         _loc22_ = int(§_-j1Z§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-j1Z§[_loc23_];
            §_-S5S§.§_-Hx§(_loc11_);
            _loc11_.§_-Z4r§();
         }
         §_-j1Z§.length = §_-XH§;
         _loc15_ = int(§_-XH§);
         _loc22_ = int(§_-z3e§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-z3e§[_loc23_];
            §_-S5S§.§_-Hx§(_loc11_);
            _loc11_.§_-Z4r§();
         }
         §_-z3e§.length = §_-XH§;
         if(§_-1c§.§_-o54§ != null && (_loc4_ | _loc5_) != 0 && (_loc1_ || _loc5_ != §_-g6§ || _loc4_ != §_-Q2m§))
         {
            §_-1c§.§_-o54§.§_-p1C§();
         }
      }
      
      public function §_-240§(param1:Vector.<§_-r2X§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:Boolean = false;
         if(§_-z3e§ == null || int(§_-z3e§.length) == 0)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-z3e§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-z3e§[_loc4_];
            _loc6_ = false;
            if(_loc4_ >= int(param1.length) || param1[_loc4_] == null ? false : param1[_loc4_].§_-M4J§)
            {
               _loc5_.§_-02N§(_loc6_);
            }
            else
            {
               _loc5_.§_-81L§(_loc6_);
            }
         }
      }
      
      public function §_-35r§(param1:Vector.<§_-238§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-238§;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-n3S§;
         var _loc9_:* = 0;
         var _loc10_:* = null as MovieClip;
         var _loc11_:* = 0;
         var _loc2_:int = int(param1.length);
         var _loc3_:Boolean = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ >= _loc2_)
            {
               §_-Z54§[_loc5_].§_-81L§(false);
            }
            else
            {
               _loc6_ = param1[_loc5_];
               _loc7_ = _loc6_.§_-n5i§;
               switch(int(_loc7_))
               {
                  case 1:
                     §_-Z54§[_loc5_].§_-81L§(false);
                     continue;
                  case 2:
                     if(!(_loc3_ && !§_-G2r§.§_-c1i§.§_-h3A§(_loc5_)))
                     {
                        break;
                     }
                     §_-Z54§[_loc5_].§_-81L§(false);
                     continue;
                  case 3:
                     if(_loc6_ == §_-G2r§.§_-c1i§.§_-G5W§)
                     {
                        break;
                     }
                     §_-Z54§[_loc5_].§_-81L§(false);
                     continue;
               }
               if(_loc6_.§_-Q5H§ != 0)
               {
                  §_-Z54§[_loc5_].§_-01K§("Ready",8);
               }
               else
               {
                  §_-Z54§[_loc5_].§_-01K§("Blink",9);
               }
               _loc8_ = §_-S5S§.§_-s4h§[_loc5_];
               _loc7_ = uint(uint(§_-Q2m§ * _loc8_.x) + _loc8_.y);
               _loc9_ = uint(int(§_-S4w§.length));
               if(_loc9_ > _loc7_)
               {
                  _loc10_ = §_-S4w§[_loc7_].§_-r1l§;
                  _loc11_ = §_-S5S§.§_-R3F§ ? 0 : 60;
                  §_-U4r§[_loc5_].§_-X4C§(_loc10_.x + §_-74D§[1].x,_loc10_.y + §_-74D§[1].y,_loc11_,null,null);
               }
            }
         }
      }
      
      public function Update(param1:Vector.<§_-238§>) : void
      {
         if(§_-V3j§ || §_-B5K§)
         {
            §_-23D§();
            §_-V3j§ = false;
         }
         if(param1 != null)
         {
            §_-35r§(param1);
            §_-f4M§(param1);
         }
         §_-C5F§.mouseEnabled = false;
         §_-f4n§.§_-r1l§.mouseEnabled = false;
         §_-f4n§.§_-r1l§.parent.mouseEnabled = false;
      }
      
      public function §_-Z11§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-r2X§ = §_-n5Q§[param1 * §_-Q2m§ + param2];
         var _loc4_:Boolean = _loc3_.§_-I41§();
         §_-V3j§ = true;
      }
      
      public function Shutdown() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         if(§_-f4n§.§_-r1l§.parent != null)
         {
            §_-f4n§.§_-r1l§.parent.removeChild(§_-f4n§.§_-r1l§);
         }
         §_-f4n§ = null;
         §_-S5S§ = null;
         §_-Z54§ = null;
         §_-n2f§ = null;
         §_-U4r§ = null;
         §_-j1Z§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-J1L§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-r1l§.removeChildren();
         }
         §_-J1L§ = null;
         _loc1_ = 0;
         _loc2_ = §_-z3e§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-r1l§.removeChildren();
         }
         §_-z3e§ = null;
         §_-K1B§ = null;
         §_-S4w§ = null;
         §_-m51§ = null;
         §_-G2r§ = null;
         §_-C5F§ = null;
         §_-Pg§ = null;
         §_-n5Q§ = null;
         §_-U3Y§ = null;
      }
      
      public function §_-G2C§() : void
      {
         §_-V4t§.x = §_-C5F§.x;
         §_-V4t§.width = §_-C5F§.width;
      }
      
      public function §_-51R§(param1:§_-r2X§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as IMap;
         var _loc4_:* = 0;
         if(!(param1 == null || §_-U3Y§ == null || §_-J1L§ == null))
         {
            _loc3_ = §_-U3Y§;
            _loc4_ = param1.§_-y4Y§;
            _loc2_ = !(_loc4_ in _loc3_.h);
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         _loc4_ = §_-U3Y§.h[param1.§_-y4Y§];
         if(_loc4_ >= uint(int(§_-J1L§.length)))
         {
            return;
         }
         var _loc5_:§_-P3Z§ = §_-J1L§[_loc4_];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:MovieClip = _loc5_.§_-r1l§;
         if(_loc6_ == null)
         {
            return;
         }
         var _loc7_:§_-P3Z§ = §_-K1B§[_loc4_];
         if(_loc7_ == null)
         {
            return;
         }
         var _loc8_:MovieClip = _loc7_.§_-r1l§;
         if(_loc8_ == null)
         {
            return;
         }
         _loc6_.removeChildren();
         _loc8_.removeChildren();
         §_-G2r§.§_-K2t§.§_-C56§(param1,_loc6_,_loc8_);
      }
      
      public function §_-i5Z§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-P3Z§ = §_-j1Z§[param1 * §_-Q2m§ + param2];
         _loc3_.§_-V5F§();
         _loc3_.§_-01K§("Select",12);
      }
      
      public function §_-f4M§(param1:Vector.<§_-238§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-n3S§;
         var _loc6_:* = 0;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-n3S§;
         var _loc12_:* = 0;
         var _loc13_:* = null as Point;
         var _loc2_:uint = §_-S5S§.§_-R3F§ ? 0 : 60;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            if(!(int(param1.length) <= _loc4_ || !param1[_loc4_].§_-y2V§() && param1[_loc4_] != §_-G2r§.§_-c1i§.§_-G5W§))
            {
               _loc5_ = §_-S5S§.§_-s4h§[_loc4_];
               _loc6_ = uint(uint(§_-Q2m§ * _loc5_.x) + _loc5_.y);
               _loc7_ = 1;
               _loc8_ = 0;
               _loc9_ = 0;
               while(_loc9_ < 8)
               {
                  _loc10_ = _loc9_++;
                  if(!(_loc4_ == _loc10_ || int(param1.length) <= _loc10_ || !param1[_loc10_].§_-y2V§() && param1[_loc10_] != §_-G2r§.§_-c1i§.§_-G5W§))
                  {
                     _loc11_ = §_-S5S§.§_-s4h§[_loc10_];
                     _loc12_ = uint(uint(§_-Q2m§ * _loc11_.x) + _loc11_.y);
                     if(_loc12_ == _loc6_)
                     {
                        _loc7_++;
                        if(_loc4_ > _loc10_)
                        {
                           _loc8_++;
                        }
                     }
                  }
               }
               _loc13_ = §_-74D§[uint(_loc8_ + (_loc7_ <= 2 ? 1 : 0))];
               _loc12_ = uint(int(§_-S4w§.length));
               if(_loc6_ < _loc12_)
               {
                  §_-U4r§[_loc4_].§_-X4C§(§_-S4w§[_loc6_].§_-r1l§.x + _loc13_.x,§_-S4w§[_loc6_].§_-r1l§.y + _loc13_.y,_loc2_,null,null);
               }
            }
         }
      }
      
      public function Open() : void
      {
         §_-J4x§ = true;
         §_-f4n§.§_-02N§(false);
      }
      
      public function §_-85u§() : void
      {
         if(§_-C5F§ == null)
         {
            return;
         }
         §_-G2C§();
         §_-B5K§ = true;
         Update(§_-G2r§.§_-c1i§.§_-d4g§);
      }
      
      public function Initialize() : Vector.<Vector.<§_-P3Z§>>
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-P3Z§;
         §_-C5F§ = §_-d4S§.§_-n1D§(§_-f4n§.§_-r1l§,"am_RosterBounds");
         §_-C2G§.§_-k4t§ = §_-C5F§.height;
         §_-C2G§.§_-H5E§ = §_-C5F§.width;
         §_-V4t§ = new Rectangle(§_-C5F§.x,§_-C5F§.y,§_-C5F§.width,§_-C5F§.height);
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-C5F§,"am_Cursor" + _loc2_));
            §_-n2f§[_loc2_] = _loc2_ == 0 ? new Point() : new Point(_loc3_.§_-r1l§.x - §_-Z54§[0].§_-r1l§.x,_loc3_.§_-r1l§.y - §_-Z54§[0].§_-r1l§.y);
            §_-74D§[_loc2_] = new Point(§_-n2f§[_loc2_].x,§_-n2f§[_loc2_].y);
            _loc3_.§_-01K§("Ready");
            _loc3_.§_-r1l§.mouseEnabled = false;
            _loc3_.§_-r1l§.mouseChildren = false;
            §_-Z54§[_loc2_] = _loc3_;
            §_-U4r§[_loc2_] = §_-S5S§.§_-s1T§(_loc3_);
         }
         §_-Pg§ = new Vector.<Vector.<§_-P3Z§>>();
         §_-Pg§.push(new Vector.<§_-P3Z§>(1));
         §_-23D§();
         return §_-Pg§;
      }
      
      public function §_-q57§() : Boolean
      {
         var _loc1_:§_-ci§ = §_-G2r§.§_-c1i§;
         if((_loc1_.§_-y44§ & 0x50) != 0)
         {
            return false;
         }
         if(_loc1_.§_-c2u§ != null && _loc1_.§_-c2u§.§_-A54§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-Z2§() : void
      {
         var _loc10_:int = 0;
         var _loc1_:uint = uint(int(§_-n5Q§.length));
         if(!§_-q57§())
         {
            _loc1_++;
         }
         if(§_-C2G§.§_-l1h§ == 0 || §_-C2G§.§_-B4L§ == 0)
         {
            §_-XH§ = _loc1_;
            return;
         }
         §_-G5d§();
         var _loc2_:Number = §_-V4t§.height / §_-V4t§.width * (§_-C2G§.§_-l1h§ / §_-C2G§.§_-B4L§);
         §_-g6§ = int(Math.round(Math.sqrt(_loc1_ * _loc2_)));
         §_-Q2m§ = int(Math.ceil(_loc1_ / §_-g6§));
         §_-XH§ = §_-g6§ * §_-Q2m§;
         §_-C2G§.§_-W1O§.y = §_-g6§ * §_-C2G§.§_-l1h§ + (uint(§_-g6§ - 1)) * §_-C2G§.§_-l1h§ * 0;
         §_-C2G§.§_-W1O§.x = §_-Q2m§ * §_-C2G§.§_-B4L§ + (uint(§_-Q2m§ - 1)) * §_-C2G§.§_-B4L§ * 0;
         var _loc3_:Number = §_-V4t§.width / §_-C2G§.§_-W1O§.x;
         var _loc4_:Number = §_-V4t§.height / §_-C2G§.§_-W1O§.y;
         §_-t5U§ = Math.min(Math.min(_loc4_,_loc3_),1.1);
         §_-C2G§.§_-W1O§.x *= §_-t5U§;
         §_-C2G§.§_-W1O§.y *= §_-t5U§;
         §_-C2G§.§_-H53§.x = (§_-C2G§.§_-H5E§ - §_-C2G§.§_-W1O§.x) / 2;
         §_-C2G§.§_-H53§.y = (§_-C2G§.§_-k4t§ - §_-C2G§.§_-W1O§.y) / 3;
         if(§_-C2G§.§_-H53§.x < §_-V4t§.left - §_-C5F§.x)
         {
            §_-C2G§.§_-H53§.x = (§_-V4t§.width - §_-C2G§.§_-W1O§.x) / 2 + (§_-V4t§.left - §_-C5F§.x);
         }
         var _loc5_:Number = §_-n2f§[1].x + §_-Z54§[1].§_-r1l§.width;
         var _loc6_:Number = §_-n2f§[2].y + §_-Z54§[2].§_-r1l§.height;
         var _loc7_:Number = (§_-C2G§.§_-B4L§ * §_-t5U§ - _loc5_) / 2;
         var _loc8_:Number = §_-C2G§.§_-l1h§ * §_-t5U§ - _loc6_;
         var _loc9_:int = 0;
         while(_loc9_ < 8)
         {
            _loc10_ = _loc9_++;
            §_-74D§[_loc10_].x = §_-n2f§[_loc10_].x + _loc7_;
            §_-74D§[_loc10_].y = §_-n2f§[_loc10_].y + _loc8_;
         }
      }
      
      public function §_-Av§() : void
      {
         §_-J4x§ = false;
         §_-f4n§.§_-81L§(false);
      }
      
      public function §_-c1e§(param1:Vector.<§_-r2X§>) : Boolean
      {
         var _loc4_:int = 0;
         if(§_-n5Q§ == null)
         {
            return true;
         }
         if(int(§_-n5Q§.length) != int(param1.length))
         {
            return true;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-n5Q§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-n5Q§[_loc4_] != param1[_loc4_])
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-G5d§() : void
      {
         var _loc1_:* = null as Rectangle;
         var _loc2_:Number = NaN;
         var _loc3_:* = null as Rectangle;
         if(§_-C5F§ == null || §_-C5F§.stage == null)
         {
            return;
         }
         if(§_-1c§.§_-u2b§ != null && §_-1c§.§_-u2b§.§_-V§ && §_-1c§.§_-u2b§.§_-81G§ != null && §_-1c§.§_-u2b§.§_-81G§.stage != null)
         {
            _loc1_ = §_-C5F§.getBounds(§_-G2r§.§_-q6§);
            _loc3_ = §_-1c§.§_-u2b§.§_-81G§.getBounds(§_-G2r§.§_-q6§);
            if(_loc1_.left < _loc3_.right)
            {
               _loc2_ = _loc3_.right - _loc1_.left;
               _loc2_ *= §_-C5F§.width / _loc1_.width;
               §_-V4t§.left = §_-C5F§.x + _loc2_;
            }
         }
      }
   }
}

