package
{
   import flash.display.DisplayObject;
   import flash.display.GraphicsPath;
   import flash.display.GraphicsSolidFill;
   import flash.display.GraphicsStroke;
   import flash.display.IGraphicsData;
   import flash.display.IGraphicsFill;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-n4v§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Q5V§:Point;
      
      public static var §_-o1u§:Point;
      
      public static var §_-91U§:Point;
      
      public static var §_-l5C§:Point;
      
      public static var §_-i5f§:Point;
      
      public static var §_-164§:Vector.<§_-k2r§>;
      
      public static var §_-nR§:uint = 100;
      
      public static var §_-J5B§:int = 1;
      
      public static var §_-K5X§:uint = 10;
      
      public static var §_-w2k§:Number = 0.1;
      
      public static var §_-C5y§:uint = 4;
      
      public static var §_-z59§:uint = 10;
      
      public static var §_-C4h§:Number = 125;
      
      public function §_-n4v§()
      {
      }
      
      public static function §_-A1l§(param1:Sprite, param2:Sprite, param3:IMap, param4:§_-6F§, param5:IMap, param6:Boolean, param7:§_-d4E§) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as DisplayObject;
         var _loc8_:Vector.<IGraphicsData> = param1.graphics.readGraphicsData(false);
         if(int(_loc8_.length) != 0)
         {
            §_-H1p§.§_-V4X§("THIS SPRITE HAS A NONEMPTY GRAPHICS OBJECT. I WAS NOT EXPECTING THAT");
         }
         var _loc9_:int = 0;
         var _loc10_:int = param1.numChildren;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param1.getChildAt(_loc11_);
            if(_loc12_ is Shape)
            {
               §_-n4v§.§_-V2y§(_loc12_,param1,param2,param3,param4,param5,param6,param7);
            }
            else if(_loc12_ is Sprite)
            {
               §_-n4v§.§_-A1l§(_loc12_,param2,param3,param4,param5,param6,param7);
            }
         }
      }
      
      public static function §_-V2y§(param1:Shape, param2:Sprite, param3:Sprite, param4:IMap, param5:§_-6F§, param6:IMap, param7:Boolean, param8:§_-d4E§) : void
      {
         var _loc17_:int = 0;
         var _loc18_:* = null as IGraphicsData;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:* = null as GraphicsStroke;
         var _loc24_:* = null as GraphicsSolidFill;
         var _loc9_:GraphicsPath = null;
         var _loc10_:* = 0;
         var _loc11_:int = 0;
         var _loc12_:Boolean = false;
         var _loc13_:Vector.<IGraphicsData> = param1.graphics.readGraphicsData(false);
         var _loc14_:int = int(_loc13_.length);
         ++§_-n4v§.§_-J5B§;
         var _loc15_:int = 0;
         var _loc16_:int = _loc14_;
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            if(_loc13_[_loc17_] is IGraphicsData)
            {
               _loc18_ = _loc13_[_loc17_];
               if(_loc18_ is GraphicsPath)
               {
                  _loc9_ = _loc18_;
                  §_-n4v§.§_-Q5V§.x = 0;
                  §_-n4v§.§_-Q5V§.y = 0;
                  §_-n4v§.§_-o1u§.x = 0;
                  §_-n4v§.§_-o1u§.y = 0;
                  _loc11_ = 0;
                  _loc19_ = 0;
                  _loc20_ = int(_loc9_.commands.length);
                  while(_loc19_ < _loc20_)
                  {
                     _loc21_ = _loc19_++;
                     _loc22_ = _loc9_.commands[_loc21_];
                     switch(_loc22_)
                     {
                        case 0:
                           break;
                        case 1:
                           §_-n4v§.§_-Q5V§.x = _loc9_.data[_loc11_++];
                           §_-n4v§.§_-Q5V§.y = _loc9_.data[_loc11_++];
                           break;
                        case 2:
                           §_-n4v§.§_-o1u§.x = _loc9_.data[_loc11_++];
                           §_-n4v§.§_-o1u§.y = _loc9_.data[_loc11_++];
                           if(!_loc12_)
                           {
                              §_-H1p§.§_-V4X§("[CollisionObject.hx] ROOM " + §_-z58§.§_-Q6§(param5.§_-N42§) + " No line color set in collision object?");
                           }
                           §_-n4v§.§_-715§(§_-n4v§.§_-Q5V§,§_-n4v§.§_-o1u§,null,_loc10_,param2,param3,param4,param5,param6,param7,param8);
                           §_-n4v§.§_-Q5V§.x = §_-n4v§.§_-o1u§.x;
                           §_-n4v§.§_-Q5V§.y = §_-n4v§.§_-o1u§.y;
                           break;
                        case 3:
                           §_-n4v§.§_-91U§.x = _loc9_.data[_loc11_++];
                           §_-n4v§.§_-91U§.y = _loc9_.data[_loc11_++];
                           §_-n4v§.§_-o1u§.x = _loc9_.data[_loc11_++];
                           §_-n4v§.§_-o1u§.y = _loc9_.data[_loc11_++];
                           if(!_loc12_)
                           {
                              §_-H1p§.§_-V4X§("[CollisionObject.hx] ROOM " + §_-z58§.§_-Q6§(param5.§_-N42§) + " No line color set in collision object?");
                           }
                           §_-n4v§.§_-715§(§_-n4v§.§_-Q5V§,§_-n4v§.§_-o1u§,§_-n4v§.§_-91U§,_loc10_,param2,param3,param4,param5,param6,param7,param8);
                           §_-n4v§.§_-Q5V§.x = §_-n4v§.§_-o1u§.x;
                           §_-n4v§.§_-Q5V§.y = §_-n4v§.§_-o1u§.y;
                           break;
                        default:
                           §_-H1p§.§_-V4X§("[CollisionObject.hx] ROOM " + §_-z58§.§_-Q6§(param5.§_-N42§) + " has a messed up collision object. Either it\'s not alone on the top layer, or its got garbage in it");
                           break;
                     }
                  }
               }
               else if(_loc18_ is GraphicsStroke)
               {
                  _loc23_ = _loc18_;
                  if(_loc23_.fill != null)
                  {
                     if(_loc23_.fill is GraphicsSolidFill)
                     {
                        _loc24_ = _loc23_.fill;
                        if(_loc24_ != null)
                        {
                           _loc10_ = _loc24_.color;
                           _loc12_ = true;
                        }
                     }
                     else
                     {
                        §_-H1p§.§_-V4X§("[CollisionObject.hx] This is not a Graphics Solid Fill Strange");
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-715§(param1:Point, param2:Point, param3:Point, param4:uint, param5:Sprite, param6:Sprite, param7:IMap, param8:§_-6F§, param9:IMap, param10:Boolean, param11:§_-d4E§) : void
      {
         var _loc13_:* = null as Point;
         var _loc18_:Number = 0;
         var _loc19_:Number = 0;
         var _loc20_:* = null as Vector.<String>;
         var _loc21_:* = null as Vector.<String>;
         var _loc22_:int = 0;
         var _loc23_:* = 0;
         var _loc24_:* = null as String;
         var _loc25_:* = null as Array;
         var _loc26_:int = 0;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:* = null as String;
         var _loc30_:* = null as String;
         var _loc31_:* = null as Array;
         var _loc32_:* = null as String;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:* = 0;
         var _loc36_:* = 0;
         var _loc37_:* = null as String;
         var _loc38_:* = null as String;
         var _loc12_:uint = uint(§_-d4E§.§_-a1P§[param4]);
         param1 = param5.localToGlobal(param1);
         param2 = param5.localToGlobal(param2);
         if(param3 != null)
         {
            param3 = param5.localToGlobal(param3);
         }
         if(param1.x > param2.x)
         {
            _loc13_ = param2;
            param2 = param1;
            param1 = _loc13_;
         }
         var _loc14_:Number = 10 * Math.round(param1.x * §_-n4v§.§_-w2k§);
         var _loc15_:Number = 10 * Math.round(param1.y * §_-n4v§.§_-w2k§);
         var _loc16_:Number = 10 * Math.round(param2.x * §_-n4v§.§_-w2k§);
         var _loc17_:Number = 10 * Math.round(param2.y * §_-n4v§.§_-w2k§);
         param1.x = _loc14_;
         param1.y = _loc15_;
         param2.x = _loc16_;
         param2.y = _loc17_;
         if(param1.x != param2.x || param1.y != param2.y)
         {
            _loc18_ = 0;
            _loc19_ = 0;
            _loc20_ = null;
            _loc21_ = null;
            _loc22_ = 0;
            _loc23_ = 0;
            _loc24_ = param5.name;
            if(int(_loc24_.indexOf("am_")) == 0 && _loc24_ != "am_CollisionObject" && _loc24_ != "am_CollisionLayer")
            {
               _loc25_ = _loc24_.split("$");
               _loc26_ = 0;
               _loc27_ = int(_loc25_.length);
               while(_loc26_ < _loc27_)
               {
                  _loc28_ = _loc26_++;
                  _loc29_ = _loc25_[_loc28_];
                  if(int(_loc29_.indexOf("am_")) != 0)
                  {
                     _loc30_ = "[CollisionObject.hx] BadLineName Bad Convention: " + _loc29_ + " @ (" + int(Math.round(param1.x)) + ", " + int(Math.round(param1.y)) + ") - (" + int(Math.round(param2.x)) + ", " + int(Math.round(param2.y)) + ")";
                  }
                  else
                  {
                     _loc30_ = _loc29_.substr(3);
                     _loc31_ = _loc30_.split("_");
                     _loc32_ = _loc31_[0];
                     if(_loc32_ == "DynamicCollision")
                     {
                        if(_loc21_ == null)
                        {
                           _loc21_ = new Vector.<String>();
                        }
                        _loc21_.push(_loc29_.substr(20));
                     }
                     else if(_loc32_ == "Water")
                     {
                        if(_loc31_[1] == "Blue")
                        {
                           _loc18_ = 2;
                        }
                        else
                        {
                           _loc18_ = 1;
                        }
                     }
                     else if(_loc32_ == "Ice")
                     {
                        _loc18_ = 3;
                     }
                     else if(_loc32_ == "Metal")
                     {
                        _loc18_ = 4;
                     }
                     else if(_loc32_ == "Wood")
                     {
                        _loc18_ = 5;
                     }
                     else if(_loc32_ == "Puddle")
                     {
                        _loc18_ = 6;
                     }
                     else if(_loc32_ == "RopeBridge")
                     {
                        _loc18_ = 7;
                     }
                     else if(§_-d4E§.§_-z2V§(_loc32_))
                     {
                        if(_loc20_ == null)
                        {
                           _loc20_ = new Vector.<String>();
                        }
                        _loc20_.push(_loc30_);
                        if(_loc32_ == "Badge")
                        {
                           _loc33_ = 0.5 * (param1.x + param2.x);
                           _loc34_ = 0.5 * (param1.y + param2.y);
                           _loc35_ = uint(_loc33_);
                           _loc36_ = uint(_loc34_);
                           _loc37_ = _loc31_[1];
                           if(param9 != null)
                           {
                              _loc13_ = new Point(_loc35_,_loc36_);
                              if(_loc37_ in StringMap.reserved)
                              {
                                 param9.setReserved(_loc37_,_loc13_);
                              }
                              else
                              {
                                 param9.h[_loc37_] = _loc13_;
                              }
                           }
                           else
                           {
                              _loc38_ = "[CollisionObject.hx] Badge Collision line, but this game doesn\'t support badges!: " + §_-z58§.§_-Q6§(param6);
                           }
                        }
                     }
                     else if(int(_loc32_.indexOf("CameraZone")) != -1)
                     {
                        _loc22_ = §_-n4v§.§_-J5B§;
                     }
                     else if(_loc32_ == "Team")
                     {
                        _loc23_ = §_-C2e§.parseInt(_loc31_[1]);
                     }
                     else
                     {
                        _loc37_ = "[CollisionObject.hx] BadLineName NoSuch: " + §_-z58§.§_-Q6§(param6) + " => (" + _loc29_ + ")";
                     }
                  }
               }
            }
            if(param3 == null)
            {
               §_-n4v§.§_-8O§(param1,param2,_loc12_,_loc18_,_loc19_,_loc20_,param8,_loc22_,param11,_loc21_,param7,param10,_loc23_);
            }
            else
            {
               §_-n4v§.§_-N1K§(param1,param2,param3,§_-n4v§.§_-164§,_loc12_,_loc18_,_loc19_,_loc20_,param8,_loc22_,_loc23_);
               _loc26_ = 0;
               _loc27_ = int(§_-n4v§.§_-164§.length);
               while(_loc26_ < _loc27_)
               {
                  _loc28_ = _loc26_++;
                  §_-n4v§.§_-R3p§(§_-n4v§.§_-164§[_loc28_],param11,_loc21_,param7,param10);
               }
            }
         }
         §_-n4v§.§_-164§.length = 0;
      }
      
      public static function §_-N1K§(param1:Point, param2:Point, param3:Point, param4:Vector.<§_-k2r§>, param5:uint, param6:uint, param7:uint, param8:Vector.<String>, param9:§_-6F§, param10:int, param11:uint) : void
      {
         var _loc17_:int = 0;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:* = null as §_-k2r§;
         var _loc12_:Number = Math.abs(param2.x - param3.x) + Math.abs(param1.x - param3.x);
         var _loc13_:Number = Math.abs(param2.y - param3.y) + Math.abs(param1.y - param3.y);
         var _loc14_:* = uint(int(Math.round((_loc12_ + _loc13_) / 125)));
         if(_loc14_ < 4)
         {
            _loc14_ = 4;
         }
         else if(_loc14_ > 10)
         {
            _loc14_ = 10;
         }
         §_-n4v§.§_-l5C§.x = param1.x;
         §_-n4v§.§_-l5C§.y = param1.y;
         if(int(param4.length) != 0)
         {
            param4.length = 0;
         }
         var _loc15_:int = 1;
         var _loc16_:int = int(uint(_loc14_ + 1));
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc18_ = _loc17_ / _loc14_;
            _loc19_ = 1 - _loc18_;
            _loc20_ = (param3.x - param1.x) * _loc18_;
            _loc21_ = (param3.x - param2.x) * _loc19_;
            §_-n4v§.§_-i5f§.x = (param1.x + _loc20_) * _loc19_ + (param2.x + _loc21_) * _loc18_;
            _loc22_ = (param3.y - param1.y) * _loc18_;
            _loc23_ = (param3.y - param2.y) * _loc19_;
            §_-n4v§.§_-i5f§.y = (param1.y + _loc22_) * _loc19_ + (param2.y + _loc23_) * _loc18_;
            _loc24_ = null;
            if(§_-n4v§.§_-l5C§.x <= §_-n4v§.§_-i5f§.x)
            {
               _loc24_ = new §_-k2r§(§_-n4v§.§_-l5C§,§_-n4v§.§_-i5f§,param5,param6,param7,param8,param9,param10,param11);
            }
            else
            {
               _loc24_ = new §_-k2r§(§_-n4v§.§_-i5f§,§_-n4v§.§_-l5C§,param5,param6,param7,param8,param9,param10,param11);
            }
            param4.push(_loc24_);
            §_-n4v§.§_-l5C§.x = §_-n4v§.§_-i5f§.x;
            §_-n4v§.§_-l5C§.y = §_-n4v§.§_-i5f§.y;
         }
      }
      
      public static function §_-8O§(param1:Point, param2:Point, param3:uint, param4:uint, param5:uint, param6:Vector.<String>, param7:§_-6F§, param8:int, param9:§_-d4E§, param10:Vector.<String>, param11:IMap, param12:Boolean, param13:uint) : void
      {
         var _loc14_:§_-k2r§ = new §_-k2r§(param1,param2,param3,param4,param5,param6,param7,param8,param13);
         §_-n4v§.§_-R3p§(_loc14_,param9,param10,param11,param12);
      }
      
      public static function §_-R3p§(param1:§_-k2r§, param2:§_-d4E§, param3:Vector.<String>, param4:IMap, param5:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as Vector.<§_-k2r§>;
         var _loc11_:* = null as Vector.<§_-k2r§>;
         if(param3 != null && param5)
         {
            param2.§_-E37§(param1);
         }
         else
         {
            param2.§_-R3p§(param1);
         }
         if(param3 != null)
         {
            _loc6_ = 0;
            _loc7_ = int(param3.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = param3[_loc8_];
               _loc10_ = _loc9_ in StringMap.reserved ? param4.getReserved(_loc9_) : param4.h[_loc9_];
               if(_loc10_ == null)
               {
                  _loc11_ = new Vector.<§_-k2r§>();
                  if(_loc9_ in StringMap.reserved)
                  {
                     param4.setReserved(_loc9_,_loc11_);
                  }
                  else
                  {
                     param4.h[_loc9_] = _loc11_;
                  }
                  _loc10_ = _loc11_;
               }
               _loc10_.push(param1);
            }
         }
      }
   }
}

