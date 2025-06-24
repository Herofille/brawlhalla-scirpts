package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-hE§
   {
      
      public static var init__:Boolean;
      
      public static var §_-P3H§:Point;
      
      public static var §_-x6§:Point;
      
      public static var §_-j2I§:Number = 0;
      
      public static var §_-U2o§:Number = 0;
      
      public static var §_-v2f§:Number = 0;
      
      public static var §_-f19§:Number = 0;
      
      public static var §_-94p§:uint = 60;
      
      public static var §_-a4p§:Number = 0;
      
      public static var §_-L3C§:Number = 1.1;
      
      public var §_-6b§:Boolean = false;
      
      public var §_-L5O§:Boolean = true;
      
      public var §_-N1H§:Boolean;
      
      public var §_-GW§:§_-ON§;
      
      public var §_-93v§:Vector.<§_-ON§>;
      
      public var §_-nU§:Number;
      
      public var §_-I40§:Vector.<§_-O32§>;
      
      public var §_-c3C§:IMap;
      
      public var §_-i3§:MovieClip;
      
      public var §_-v1q§:Vector.<§_-ON§>;
      
      public var §_-63e§:§_-q4J§;
      
      public var §_-jD§:uint;
      
      public var §_-Z4o§:uint;
      
      public var §_-Q5a§:uint;
      
      public var §_-yf§:Vector.<Vector.<§_-ON§>>;
      
      public var §_-N1u§:Vector.<§_-ON§>;
      
      public var §_-852§:Vector.<§_-ON§>;
      
      public var §_-94r§:Vector.<§_-ON§>;
      
      public var §_-r4X§:Vector.<§_-ON§>;
      
      public var §_-j3B§:Vector.<§_-U2v§>;
      
      public var §_-B2T§:Vector.<Point>;
      
      public var §_-R3j§:Rectangle;
      
      public var §_-O54§:§_-ON§;
      
      public var §_-P32§:Vector.<Point>;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-hE§(param1:§_-D4e§, param2:§_-e5o§)
      {
         §_-k2A§ = param2;
         §_-GW§ = param1.§_-s5v§(§_-b5d§.§_-12x§("a_UICharacterRosterTemp","UI_Roster",true));
         §_-GW§.§_-gG§.x = 600;
         §_-GW§.§_-gG§.y = 195;
         param1.§_-u56§.addChild(§_-GW§.§_-gG§);
         §_-63e§ = param1;
         §_-N1H§ = true;
         §_-L5O§ = true;
         §_-r4X§ = new Vector.<§_-ON§>(8,true);
         §_-j3B§ = new Vector.<§_-U2v§>(8,true);
         §_-B2T§ = new Vector.<Point>(8,true);
         §_-P32§ = new Vector.<Point>(8,true);
         §_-N1u§ = new Vector.<§_-ON§>();
         §_-v1q§ = new Vector.<§_-ON§>();
         §_-94r§ = new Vector.<§_-ON§>();
         §_-852§ = new Vector.<§_-ON§>();
         §_-93v§ = new Vector.<§_-ON§>();
         §_-c3C§ = new IntMap();
      }
      
      public function §_-z28§() : void
      {
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-ON§;
         var _loc12_:* = 0;
         var _loc13_:* = null as MovieClip;
         var _loc14_:* = 0;
         var _loc15_:int = 0;
         var _loc16_:Number = NaN;
         var _loc17_:* = null as MovieClip;
         var _loc18_:* = null as §_-O32§;
         var _loc19_:* = null as §_-ON§;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as MovieClip;
         var _loc23_:int = 0;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = §_-p3C§();
         var _loc3_:Vector.<§_-O32§> = §_-k2A§.§_-Z3P§.§_-YL§(_loc2_,§_-k2A§.§_-W1V§.§_-K4J§);
         §_-q4q§(_loc3_);
         if(§_-Z3q§(_loc3_))
         {
            §_-I40§ = _loc3_;
            _loc1_ = true;
         }
         else if(!§_-6b§)
         {
            return;
         }
         §_-6b§ = false;
         var _loc4_:uint = §_-Q5a§;
         var _loc5_:uint = §_-Z4o§;
         §_-H2E§();
         §_-c3C§ = new IntMap();
         var _loc6_:Number = 0;
         var _loc7_:§_-21u§ = §_-k2A§.§_-k1x§;
         var _loc8_:uint = uint(int(§_-I40§.length));
         while(_loc6_ < §_-jD§)
         {
            _loc9_ = uint(int(Math.floor(_loc6_ / §_-Q5a§)));
            _loc10_ = _loc6_ % §_-Q5a§;
            if(§_-Q5a§ == 0)
            {
               _loc9_ = 0;
               _loc10_ = 0;
            }
            _loc12_ = uint(int(§_-N1u§.length));
            if(_loc6_ >= _loc12_)
            {
               _loc11_ = §_-63e§.§_-M3C§(§_-b5d§.§_-12x§("a_RosterIconM","UI_Roster",true),_loc6_,§_-63e§.§_-s3c§,§_-63e§.§_-612§);
               §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(_loc11_.§_-gG§,"am_RotationIcon"));
               §_-N1u§.push(_loc11_);
               §_-i3§.addChildAt(_loc11_.§_-gG§,0);
               _loc13_ = §_-s2J§.§_-N3v§(_loc11_.§_-gG§,"am_IconParent");
               §_-v1q§.push(§_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc13_,"am_IconHolder")));
               §_-94r§.push(§_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc13_,"am_Favorite")));
               §_-852§.push(§_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc13_,"am_GemHolder")));
               §_-93v§.push(§_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc11_.§_-gG§,"am_SelectorAnim")));
               if(§_-hE§.§_-j2I§ == 0)
               {
                  §_-hE§.§_-j2I§ = _loc11_.§_-gG§.width;
                  §_-hE§.§_-U2o§ = _loc11_.§_-gG§.height;
                  §_-H2E§();
               }
            }
            _loc14_ = uint(int(§_-yf§.length));
            _loc15_ = int(§_-Q5a§);
            while(_loc14_ <= _loc9_)
            {
               §_-yf§.push(new Vector.<§_-ON§>(§_-Q5a§));
               _loc14_ = uint(int(§_-yf§.length));
            }
            if(int(§_-yf§[_loc9_].length) != _loc15_)
            {
               §_-yf§[_loc9_].length = _loc15_;
            }
            if(_loc6_ < _loc8_)
            {
               §_-yf§[_loc9_][_loc10_] = §_-N1u§[_loc6_];
            }
            _loc11_ = §_-N1u§[_loc6_];
            _loc11_.§_-gG§.scaleX = _loc11_.§_-gG§.scaleY = §_-nU§;
            _loc11_.§_-gG§.x = _loc10_ * §_-hE§.§_-j2I§ * §_-nU§ + §_-hE§.§_-x6§.x;
            _loc11_.§_-gG§.y = _loc9_ * §_-hE§.§_-U2o§ * §_-nU§ + §_-hE§.§_-x6§.y;
            _loc13_ = §_-v1q§[_loc6_].§_-gG§;
            _loc13_.removeChildren();
            _loc17_ = §_-852§[_loc6_].§_-gG§;
            _loc17_.removeChildren();
            _loc18_ = _loc8_ > _loc6_ ? §_-I40§[_loc6_] : null;
            §_-N1u§[_loc6_].§_-U5I§();
            _loc19_ = §_-94r§[_loc6_];
            _loc20_ = false;
            if(_loc18_ == null ? false : _loc18_.§_-J2Q§)
            {
               _loc19_.§_-M1M§(_loc20_);
            }
            else
            {
               _loc19_.§_-H46§(_loc20_);
            }
            if(_loc18_ != null)
            {
               §_-k2A§.§_-k1x§.§_-G31§(_loc18_,_loc13_,_loc17_);
               §_-c3C§.h[_loc18_.§_-P21§] = _loc6_;
            }
            _loc21_ = §_-s2J§.§_-N3v§(_loc11_.§_-gG§,"am_RotationIcon");
            _loc21_.visible = _loc18_ != null && _loc18_ != HeroType.§_-g52§ && §_-k2A§.§_-Z3P§.§_-51l§(_loc18_);
            §_-14E§.§_-p5r§(§_-N1u§[_loc6_],§_-63e§.§_-k2A§.§_-Z3P§.§_-x1V§(_loc18_,§_-63e§.§_-k2A§.§_-W1V§.§_-K4J§));
            §_-93v§[_loc6_].§_-H46§(false);
            _loc6_++;
         }
         _loc9_ = uint(int(§_-yf§.length));
         while(_loc6_ < §_-Z4o§ && _loc6_ < _loc9_)
         {
            if(§_-yf§[_loc6_] != null)
            {
               §_-yf§[_loc6_].length = §_-Q5a§;
            }
            _loc6_++;
         }
         §_-yf§.length = §_-Z4o§;
         _loc15_ = int(§_-jD§);
         var _loc22_:int = int(§_-v1q§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-v1q§[_loc23_];
            §_-63e§.§_-59§(_loc11_);
            _loc11_.§_-K1D§();
         }
         §_-v1q§.length = §_-jD§;
         _loc15_ = int(§_-jD§);
         _loc22_ = int(§_-852§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-852§[_loc23_];
            §_-63e§.§_-59§(_loc11_);
            _loc11_.§_-K1D§();
         }
         §_-852§.length = §_-jD§;
         _loc15_ = int(§_-jD§);
         _loc22_ = int(§_-N1u§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-N1u§[_loc23_];
            §_-i3§.removeChild(_loc11_.§_-gG§);
            §_-63e§.§_-59§(_loc11_);
            _loc11_.§_-K1D§();
         }
         §_-N1u§.length = §_-jD§;
         _loc15_ = int(§_-jD§);
         _loc22_ = int(§_-93v§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-93v§[_loc23_];
            §_-63e§.§_-59§(_loc11_);
            _loc11_.§_-K1D§();
         }
         §_-93v§.length = §_-jD§;
         _loc15_ = int(§_-jD§);
         _loc22_ = int(§_-94r§.length);
         while(_loc15_ < _loc22_)
         {
            _loc23_ = _loc15_++;
            _loc11_ = §_-94r§[_loc23_];
            §_-63e§.§_-59§(_loc11_);
            _loc11_.§_-K1D§();
         }
         §_-94r§.length = §_-jD§;
         if(§_-c1x§.§_-O58§ != null && (_loc4_ | _loc5_) != 0 && (_loc1_ || _loc5_ != §_-Z4o§ || _loc4_ != §_-Q5a§))
         {
            §_-c1x§.§_-O58§.§_-E5Z§();
         }
      }
      
      public function §_-q4q§(param1:Vector.<§_-O32§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:Boolean = false;
         if(§_-94r§ == null || int(§_-94r§.length) == 0)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-94r§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-94r§[_loc4_];
            _loc6_ = false;
            if(_loc4_ >= int(param1.length) || param1[_loc4_] == null ? false : param1[_loc4_].§_-J2Q§)
            {
               _loc5_.§_-M1M§(_loc6_);
            }
            else
            {
               _loc5_.§_-H46§(_loc6_);
            }
         }
      }
      
      public function §_-tR§(param1:Vector.<§_-k5v§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k5v§;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-93x§;
         var _loc9_:* = 0;
         var _loc10_:* = null as MovieClip;
         var _loc11_:* = 0;
         var _loc2_:int = int(param1.length);
         var _loc3_:Boolean = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ >= _loc2_)
            {
               §_-r4X§[_loc5_].§_-H46§(false);
            }
            else
            {
               _loc6_ = param1[_loc5_];
               _loc7_ = _loc6_.§_-741§;
               switch(int(_loc7_))
               {
                  case 1:
                     §_-r4X§[_loc5_].§_-H46§(false);
                     continue;
                  case 2:
                     if(!(_loc3_ && !§_-k2A§.§_-W1V§.§_-1V§(_loc5_)))
                     {
                        break;
                     }
                     §_-r4X§[_loc5_].§_-H46§(false);
                     continue;
                  case 3:
                     if(_loc6_ == §_-k2A§.§_-W1V§.§_-9a§)
                     {
                        break;
                     }
                     §_-r4X§[_loc5_].§_-H46§(false);
                     continue;
               }
               if(_loc6_.§_-Q4Q§ != 0)
               {
                  §_-r4X§[_loc5_].§_-KA§("Ready",8);
               }
               else
               {
                  §_-r4X§[_loc5_].§_-KA§("Blink",9);
               }
               _loc8_ = §_-63e§.§_-E3e§[_loc5_];
               _loc7_ = uint(uint(§_-Q5a§ * _loc8_.x) + _loc8_.y);
               _loc9_ = uint(int(§_-N1u§.length));
               if(_loc9_ > _loc7_)
               {
                  _loc10_ = §_-N1u§[_loc7_].§_-gG§;
                  _loc11_ = §_-63e§.§_-vO§ ? 0 : 60;
                  §_-j3B§[_loc5_].§_-x4n§(_loc10_.x + §_-B2T§[1].x,_loc10_.y + §_-B2T§[1].y,_loc11_,null,null);
               }
            }
         }
      }
      
      public function Update(param1:Vector.<§_-k5v§>) : void
      {
         if(§_-L5O§ || §_-6b§)
         {
            §_-z28§();
            §_-L5O§ = false;
         }
         if(param1 != null)
         {
            §_-tR§(param1);
            §_-C1k§(param1);
         }
         §_-i3§.mouseEnabled = false;
         §_-GW§.§_-gG§.mouseEnabled = false;
         §_-GW§.§_-gG§.parent.mouseEnabled = false;
      }
      
      public function §_-f5S§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-O32§ = §_-I40§[param1 * §_-Q5a§ + param2];
         var _loc4_:Boolean = _loc3_.§_-G4n§();
         §_-L5O§ = true;
      }
      
      public function Shutdown() : void
      {
         var _loc3_:* = null as §_-ON§;
         if(§_-GW§.§_-gG§.parent != null)
         {
            §_-GW§.§_-gG§.parent.removeChild(§_-GW§.§_-gG§);
         }
         §_-GW§ = null;
         §_-63e§ = null;
         §_-r4X§ = null;
         §_-P32§ = null;
         §_-j3B§ = null;
         §_-93v§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-v1q§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-gG§.removeChildren();
         }
         §_-v1q§ = null;
         _loc1_ = 0;
         _loc2_ = §_-94r§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-gG§.removeChildren();
         }
         §_-94r§ = null;
         §_-852§ = null;
         §_-N1u§ = null;
         §_-O54§ = null;
         §_-k2A§ = null;
         §_-i3§ = null;
         §_-yf§ = null;
         §_-I40§ = null;
         §_-c3C§ = null;
      }
      
      public function §_-l3I§() : void
      {
         §_-R3j§.x = §_-i3§.x;
         §_-R3j§.width = §_-i3§.width;
      }
      
      public function §_-L5L§(param1:§_-O32§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as IMap;
         var _loc4_:* = 0;
         if(!(param1 == null || §_-c3C§ == null || §_-v1q§ == null))
         {
            _loc3_ = §_-c3C§;
            _loc4_ = param1.§_-P21§;
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
         _loc4_ = §_-c3C§.h[param1.§_-P21§];
         if(_loc4_ >= uint(int(§_-v1q§.length)))
         {
            return;
         }
         var _loc5_:§_-ON§ = §_-v1q§[_loc4_];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:MovieClip = _loc5_.§_-gG§;
         if(_loc6_ == null)
         {
            return;
         }
         var _loc7_:§_-ON§ = §_-852§[_loc4_];
         if(_loc7_ == null)
         {
            return;
         }
         var _loc8_:MovieClip = _loc7_.§_-gG§;
         if(_loc8_ == null)
         {
            return;
         }
         _loc6_.removeChildren();
         _loc8_.removeChildren();
         §_-k2A§.§_-k1x§.§_-G31§(param1,_loc6_,_loc8_);
      }
      
      public function §_-U1T§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-ON§ = §_-93v§[param1 * §_-Q5a§ + param2];
         _loc3_.§_-G6§();
         _loc3_.§_-KA§("Select",12);
      }
      
      public function §_-C1k§(param1:Vector.<§_-k5v§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-93x§;
         var _loc6_:* = 0;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-93x§;
         var _loc12_:* = 0;
         var _loc13_:* = null as Point;
         var _loc2_:uint = §_-63e§.§_-vO§ ? 0 : 60;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            if(!(int(param1.length) <= _loc4_ || !param1[_loc4_].§_-S2X§() && param1[_loc4_] != §_-k2A§.§_-W1V§.§_-9a§))
            {
               _loc5_ = §_-63e§.§_-E3e§[_loc4_];
               _loc6_ = uint(uint(§_-Q5a§ * _loc5_.x) + _loc5_.y);
               _loc7_ = 1;
               _loc8_ = 0;
               _loc9_ = 0;
               while(_loc9_ < 8)
               {
                  _loc10_ = _loc9_++;
                  if(!(_loc4_ == _loc10_ || int(param1.length) <= _loc10_ || !param1[_loc10_].§_-S2X§() && param1[_loc10_] != §_-k2A§.§_-W1V§.§_-9a§))
                  {
                     _loc11_ = §_-63e§.§_-E3e§[_loc10_];
                     _loc12_ = uint(uint(§_-Q5a§ * _loc11_.x) + _loc11_.y);
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
               _loc13_ = §_-B2T§[uint(_loc8_ + (_loc7_ <= 2 ? 1 : 0))];
               _loc12_ = uint(int(§_-N1u§.length));
               if(_loc6_ < _loc12_)
               {
                  §_-j3B§[_loc4_].§_-x4n§(§_-N1u§[_loc6_].§_-gG§.x + _loc13_.x,§_-N1u§[_loc6_].§_-gG§.y + _loc13_.y,_loc2_,null,null);
               }
            }
         }
      }
      
      public function Open() : void
      {
         §_-N1H§ = true;
         §_-GW§.§_-M1M§(false);
      }
      
      public function §_-z4j§() : void
      {
         if(§_-i3§ == null)
         {
            return;
         }
         §_-l3I§();
         §_-6b§ = true;
         Update(§_-k2A§.§_-W1V§.§_-s2d§);
      }
      
      public function Initialize() : Vector.<Vector.<§_-ON§>>
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-ON§;
         §_-i3§ = §_-s2J§.§_-N3v§(§_-GW§.§_-gG§,"am_RosterBounds");
         §_-hE§.§_-v2f§ = §_-i3§.height;
         §_-hE§.§_-f19§ = §_-i3§.width;
         §_-R3j§ = new Rectangle(§_-i3§.x,§_-i3§.y,§_-i3§.width,§_-i3§.height);
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-i3§,"am_Cursor" + _loc2_));
            §_-P32§[_loc2_] = _loc2_ == 0 ? new Point() : new Point(_loc3_.§_-gG§.x - §_-r4X§[0].§_-gG§.x,_loc3_.§_-gG§.y - §_-r4X§[0].§_-gG§.y);
            §_-B2T§[_loc2_] = new Point(§_-P32§[_loc2_].x,§_-P32§[_loc2_].y);
            _loc3_.§_-KA§("Ready");
            _loc3_.§_-gG§.mouseEnabled = false;
            _loc3_.§_-gG§.mouseChildren = false;
            §_-r4X§[_loc2_] = _loc3_;
            §_-j3B§[_loc2_] = §_-63e§.§_-kH§(_loc3_);
         }
         §_-yf§ = new Vector.<Vector.<§_-ON§>>();
         §_-yf§.push(new Vector.<§_-ON§>(1));
         §_-z28§();
         return §_-yf§;
      }
      
      public function §_-p3C§() : Boolean
      {
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         if((_loc1_.§_-11V§ & 0x50) != 0)
         {
            return false;
         }
         if(_loc1_.§_-d1t§ != null && _loc1_.§_-d1t§.§_-33s§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-H2E§() : void
      {
         var _loc10_:int = 0;
         var _loc1_:uint = uint(int(§_-I40§.length));
         if(!§_-p3C§())
         {
            _loc1_++;
         }
         if(§_-hE§.§_-U2o§ == 0 || §_-hE§.§_-j2I§ == 0)
         {
            §_-jD§ = _loc1_;
            return;
         }
         §_-614§();
         var _loc2_:Number = §_-R3j§.height / §_-R3j§.width * (§_-hE§.§_-U2o§ / §_-hE§.§_-j2I§);
         §_-Z4o§ = int(Math.round(Math.sqrt(_loc1_ * _loc2_)));
         §_-Q5a§ = int(Math.ceil(_loc1_ / §_-Z4o§));
         §_-jD§ = §_-Z4o§ * §_-Q5a§;
         §_-hE§.§_-P3H§.y = §_-Z4o§ * §_-hE§.§_-U2o§ + (uint(§_-Z4o§ - 1)) * §_-hE§.§_-U2o§ * 0;
         §_-hE§.§_-P3H§.x = §_-Q5a§ * §_-hE§.§_-j2I§ + (uint(§_-Q5a§ - 1)) * §_-hE§.§_-j2I§ * 0;
         var _loc3_:Number = §_-R3j§.width / §_-hE§.§_-P3H§.x;
         var _loc4_:Number = §_-R3j§.height / §_-hE§.§_-P3H§.y;
         §_-nU§ = Math.min(Math.min(_loc4_,_loc3_),1.1);
         §_-hE§.§_-P3H§.x *= §_-nU§;
         §_-hE§.§_-P3H§.y *= §_-nU§;
         §_-hE§.§_-x6§.x = (§_-hE§.§_-f19§ - §_-hE§.§_-P3H§.x) / 2;
         §_-hE§.§_-x6§.y = (§_-hE§.§_-v2f§ - §_-hE§.§_-P3H§.y) / 3;
         if(§_-hE§.§_-x6§.x < §_-R3j§.left - §_-i3§.x)
         {
            §_-hE§.§_-x6§.x = (§_-R3j§.width - §_-hE§.§_-P3H§.x) / 2 + (§_-R3j§.left - §_-i3§.x);
         }
         var _loc5_:Number = §_-P32§[1].x + §_-r4X§[1].§_-gG§.width;
         var _loc6_:Number = §_-P32§[2].y + §_-r4X§[2].§_-gG§.height;
         var _loc7_:Number = (§_-hE§.§_-j2I§ * §_-nU§ - _loc5_) / 2;
         var _loc8_:Number = §_-hE§.§_-U2o§ * §_-nU§ - _loc6_;
         var _loc9_:int = 0;
         while(_loc9_ < 8)
         {
            _loc10_ = _loc9_++;
            §_-B2T§[_loc10_].x = §_-P32§[_loc10_].x + _loc7_;
            §_-B2T§[_loc10_].y = §_-P32§[_loc10_].y + _loc8_;
         }
      }
      
      public function §_-64t§() : void
      {
         §_-N1H§ = false;
         §_-GW§.§_-H46§(false);
      }
      
      public function §_-Z3q§(param1:Vector.<§_-O32§>) : Boolean
      {
         var _loc4_:int = 0;
         if(§_-I40§ == null)
         {
            return true;
         }
         if(int(§_-I40§.length) != int(param1.length))
         {
            return true;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-I40§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-I40§[_loc4_] != param1[_loc4_])
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-614§() : void
      {
         var _loc1_:* = null as Rectangle;
         var _loc2_:Number = NaN;
         var _loc3_:* = null as Rectangle;
         if(§_-i3§ == null || §_-i3§.stage == null)
         {
            return;
         }
         if(§_-c1x§.§_-K2A§ != null && §_-c1x§.§_-K2A§.§_-P14§ && §_-c1x§.§_-K2A§.§_-u56§ != null && §_-c1x§.§_-K2A§.§_-u56§.stage != null)
         {
            _loc1_ = §_-i3§.getBounds(§_-k2A§.§_-q22§);
            _loc3_ = §_-c1x§.§_-K2A§.§_-u56§.getBounds(§_-k2A§.§_-q22§);
            if(_loc1_.left < _loc3_.right)
            {
               _loc2_ = _loc3_.right - _loc1_.left;
               _loc2_ *= §_-i3§.width / _loc1_.width;
               §_-R3j§.left = §_-i3§.x + _loc2_;
            }
         }
      }
   }
}

