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
   
   public class §_-H2f§
   {
      
      public static var init__:Boolean;
      
      public static var §_-o4L§:Point;
      
      public static var §_-o4G§:Point;
      
      public static var §_-11U§:Point;
      
      public static var §_-T2E§:Point;
      
      public static var §_-E2F§:Point;
      
      public static var §_-ud§:Vector.<§_-K1E§>;
      
      public static var §_-04D§:uint = 100;
      
      public static var §_-c2S§:int = 1;
      
      public static var §_-R2n§:uint = 10;
      
      public static var §_-rT§:Number = 0.1;
      
      public static var §_-I4X§:uint = 4;
      
      public static var §_-s4B§:uint = 10;
      
      public static var §_-s4V§:Number = 125;
      
      public function §_-H2f§()
      {
      }
      
      public static function §_-Yw§(param1:Sprite, param2:Sprite, param3:IMap, param4:§_-x3Z§, param5:IMap, param6:Boolean, param7:§_-43w§) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as DisplayObject;
         var _loc8_:Vector.<IGraphicsData> = param1.graphics.readGraphicsData(false);
         if(int(_loc8_.length) != 0)
         {
            §_-22E§.§_-m1v§("THIS SPRITE HAS A NONEMPTY GRAPHICS OBJECT. I WAS NOT EXPECTING THAT");
         }
         var _loc9_:int = 0;
         var _loc10_:int = param1.numChildren;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param1.getChildAt(_loc11_);
            if(_loc12_ is Shape)
            {
               §_-H2f§.§_-25D§(_loc12_,param1,param2,param3,param4,param5,param6,param7);
            }
            else if(_loc12_ is Sprite)
            {
               §_-H2f§.§_-Yw§(_loc12_,param2,param3,param4,param5,param6,param7);
            }
         }
      }
      
      public static function §_-25D§(param1:Shape, param2:Sprite, param3:Sprite, param4:IMap, param5:§_-x3Z§, param6:IMap, param7:Boolean, param8:§_-43w§) : void
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
         ++§_-H2f§.§_-c2S§;
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
                  §_-H2f§.§_-o4L§.x = 0;
                  §_-H2f§.§_-o4L§.y = 0;
                  §_-H2f§.§_-o4G§.x = 0;
                  §_-H2f§.§_-o4G§.y = 0;
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
                           §_-H2f§.§_-o4L§.x = _loc9_.data[_loc11_++];
                           §_-H2f§.§_-o4L§.y = _loc9_.data[_loc11_++];
                           break;
                        case 2:
                           §_-H2f§.§_-o4G§.x = _loc9_.data[_loc11_++];
                           §_-H2f§.§_-o4G§.y = _loc9_.data[_loc11_++];
                           if(!_loc12_)
                           {
                              §_-22E§.§_-m1v§("[CollisionObject.hx] ROOM " + §_-K4B§.§_-R2I§(param5.§_-v1T§) + " No line color set in collision object?");
                           }
                           §_-H2f§.§_-e2P§(§_-H2f§.§_-o4L§,§_-H2f§.§_-o4G§,null,_loc10_,param2,param3,param4,param5,param6,param7,param8);
                           §_-H2f§.§_-o4L§.x = §_-H2f§.§_-o4G§.x;
                           §_-H2f§.§_-o4L§.y = §_-H2f§.§_-o4G§.y;
                           break;
                        case 3:
                           §_-H2f§.§_-11U§.x = _loc9_.data[_loc11_++];
                           §_-H2f§.§_-11U§.y = _loc9_.data[_loc11_++];
                           §_-H2f§.§_-o4G§.x = _loc9_.data[_loc11_++];
                           §_-H2f§.§_-o4G§.y = _loc9_.data[_loc11_++];
                           if(!_loc12_)
                           {
                              §_-22E§.§_-m1v§("[CollisionObject.hx] ROOM " + §_-K4B§.§_-R2I§(param5.§_-v1T§) + " No line color set in collision object?");
                           }
                           §_-H2f§.§_-e2P§(§_-H2f§.§_-o4L§,§_-H2f§.§_-o4G§,§_-H2f§.§_-11U§,_loc10_,param2,param3,param4,param5,param6,param7,param8);
                           §_-H2f§.§_-o4L§.x = §_-H2f§.§_-o4G§.x;
                           §_-H2f§.§_-o4L§.y = §_-H2f§.§_-o4G§.y;
                           break;
                        default:
                           §_-22E§.§_-m1v§("[CollisionObject.hx] ROOM " + §_-K4B§.§_-R2I§(param5.§_-v1T§) + " has a messed up collision object. Either it\'s not alone on the top layer, or its got garbage in it");
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
                        §_-22E§.§_-m1v§("[CollisionObject.hx] This is not a Graphics Solid Fill Strange");
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-e2P§(param1:Point, param2:Point, param3:Point, param4:uint, param5:Sprite, param6:Sprite, param7:IMap, param8:§_-x3Z§, param9:IMap, param10:Boolean, param11:§_-43w§) : void
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
         var _loc12_:uint = uint(§_-43w§.§_-e4u§[param4]);
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
         var _loc14_:Number = 10 * Math.round(param1.x * §_-H2f§.§_-rT§);
         var _loc15_:Number = 10 * Math.round(param1.y * §_-H2f§.§_-rT§);
         var _loc16_:Number = 10 * Math.round(param2.x * §_-H2f§.§_-rT§);
         var _loc17_:Number = 10 * Math.round(param2.y * §_-H2f§.§_-rT§);
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
                     else if(§_-43w§.§_-117§(_loc32_))
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
                              _loc38_ = "[CollisionObject.hx] Badge Collision line, but this game doesn\'t support badges!: " + §_-K4B§.§_-R2I§(param6);
                           }
                        }
                     }
                     else if(int(_loc32_.indexOf("CameraZone")) != -1)
                     {
                        _loc22_ = §_-H2f§.§_-c2S§;
                     }
                     else if(_loc32_ == "Team")
                     {
                        _loc23_ = §_-s5a§.parseInt(_loc31_[1]);
                     }
                     else
                     {
                        _loc37_ = "[CollisionObject.hx] BadLineName NoSuch: " + §_-K4B§.§_-R2I§(param6) + " => (" + _loc29_ + ")";
                     }
                  }
               }
            }
            if(param3 == null)
            {
               §_-H2f§.§_-C1E§(param1,param2,_loc12_,_loc18_,_loc19_,_loc20_,param8,_loc22_,param11,_loc21_,param7,param10,_loc23_);
            }
            else
            {
               §_-H2f§.§_-N2r§(param1,param2,param3,§_-H2f§.§_-ud§,_loc12_,_loc18_,_loc19_,_loc20_,param8,_loc22_,_loc23_);
               _loc26_ = 0;
               _loc27_ = int(§_-H2f§.§_-ud§.length);
               while(_loc26_ < _loc27_)
               {
                  _loc28_ = _loc26_++;
                  §_-H2f§.§_-b5u§(§_-H2f§.§_-ud§[_loc28_],param11,_loc21_,param7,param10);
               }
            }
         }
         §_-H2f§.§_-ud§.length = 0;
      }
      
      public static function §_-N2r§(param1:Point, param2:Point, param3:Point, param4:Vector.<§_-K1E§>, param5:uint, param6:uint, param7:uint, param8:Vector.<String>, param9:§_-x3Z§, param10:int, param11:uint) : void
      {
         var _loc17_:int = 0;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:* = null as §_-K1E§;
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
         §_-H2f§.§_-T2E§.x = param1.x;
         §_-H2f§.§_-T2E§.y = param1.y;
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
            §_-H2f§.§_-E2F§.x = (param1.x + _loc20_) * _loc19_ + (param2.x + _loc21_) * _loc18_;
            _loc22_ = (param3.y - param1.y) * _loc18_;
            _loc23_ = (param3.y - param2.y) * _loc19_;
            §_-H2f§.§_-E2F§.y = (param1.y + _loc22_) * _loc19_ + (param2.y + _loc23_) * _loc18_;
            _loc24_ = null;
            if(§_-H2f§.§_-T2E§.x <= §_-H2f§.§_-E2F§.x)
            {
               _loc24_ = new §_-K1E§(§_-H2f§.§_-T2E§,§_-H2f§.§_-E2F§,param5,param6,param7,param8,param9,param10,param11);
            }
            else
            {
               _loc24_ = new §_-K1E§(§_-H2f§.§_-E2F§,§_-H2f§.§_-T2E§,param5,param6,param7,param8,param9,param10,param11);
            }
            param4.push(_loc24_);
            §_-H2f§.§_-T2E§.x = §_-H2f§.§_-E2F§.x;
            §_-H2f§.§_-T2E§.y = §_-H2f§.§_-E2F§.y;
         }
      }
      
      public static function §_-C1E§(param1:Point, param2:Point, param3:uint, param4:uint, param5:uint, param6:Vector.<String>, param7:§_-x3Z§, param8:int, param9:§_-43w§, param10:Vector.<String>, param11:IMap, param12:Boolean, param13:uint) : void
      {
         var _loc14_:§_-K1E§ = new §_-K1E§(param1,param2,param3,param4,param5,param6,param7,param8,param13);
         §_-H2f§.§_-b5u§(_loc14_,param9,param10,param11,param12);
      }
      
      public static function §_-b5u§(param1:§_-K1E§, param2:§_-43w§, param3:Vector.<String>, param4:IMap, param5:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as Vector.<§_-K1E§>;
         var _loc11_:* = null as Vector.<§_-K1E§>;
         if(param3 != null && param5)
         {
            param2.§_-W4Q§(param1);
         }
         else
         {
            param2.§_-b5u§(param1);
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
                  _loc11_ = new Vector.<§_-K1E§>();
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

