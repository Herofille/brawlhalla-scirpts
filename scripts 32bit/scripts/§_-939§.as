package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-939§
   {
      
      public static var init__:Boolean;
      
      public static var §_-s20§:Vector.<NavNode>;
      
      public static var §_-N4r§:Vector.<NavNode>;
      
      public static var §_-M5Y§:Point;
      
      public static var §_-o5l§:Point;
      
      public static var zzOutHit2:Point;
      
      public static var §_-w1j§:Point;
      
      public static var §_-74w§:Point;
      
      public static var §_-X1a§:Number = 150;
      
      public var §_-q17§:Number = -999999;
      
      public var §_-hX§:Number = 999999;
      
      public var §_-Q3t§:Number = 0;
      
      public var §_-G4t§:Array = [];
      
      public var §_-e3W§:Number = 0;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-939§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-RR§(param1:NavNode, param2:String) : void
      {
         var _loc13_:int = 0;
         var _loc14_:* = null as String;
         var _loc3_:* = 0;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:uint = uint(param2.length);
         var _loc11_:int = 0;
         var _loc12_:int = int(_loc10_);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            _loc14_ = param2.charAt(_loc13_);
            if(_loc14_ > "0" && _loc14_ <= "9")
            {
               _loc3_ = §_-s5a§.parseInt(param2.substr(_loc13_));
               break;
            }
            if(_loc14_ == "A")
            {
               _loc4_ = true;
            }
            else if(_loc14_ == "D")
            {
               _loc5_ = true;
            }
            else if(_loc14_ == "L")
            {
               _loc6_ = true;
            }
            else if(_loc14_ == "G")
            {
               _loc7_ = true;
            }
            else if(_loc14_ == "T")
            {
               _loc8_ = true;
            }
            else if(_loc14_ == "S")
            {
               _loc9_ = true;
            }
         }
         param1.§_-p3l§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
      }
      
      public function §_-FT§(param1:Sprite, param2:IMap) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Sprite;
         var _loc9_:* = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = null as Vector.<NavNode>;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:DisplayObject = null;
         var _loc4_:DisplayObject = null;
         var _loc5_:int = 0;
         var _loc6_:int = param1.numChildren;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc3_ = param1.getChildAt(_loc7_);
            if(int(_loc3_.name.indexOf("am_Nav")) == 0)
            {
               §_-W2W§(_loc3_.name,_loc3_.x + param1.x,_loc3_.y + param1.y);
            }
            else if(int(_loc3_.name.indexOf("am_DynamicNode_")) == 0)
            {
               _loc8_ = _loc3_;
               _loc9_ = uint(_loc8_.numChildren);
               _loc10_ = _loc3_.name.substr(15);
               _loc11_ = new Vector.<NavNode>();
               if(_loc10_ in StringMap.reserved)
               {
                  param2.setReserved(_loc10_,_loc11_);
               }
               else
               {
                  param2.h[_loc10_] = _loc11_;
               }
               _loc12_ = 0;
               _loc13_ = int(_loc9_);
               while(_loc12_ < _loc13_)
               {
                  _loc14_ = _loc12_++;
                  _loc4_ = _loc8_.getChildAt(_loc14_);
                  if(int(_loc4_.name.indexOf("am_Nav")) == 0)
                  {
                     _loc11_.push(§_-W2W§(_loc4_.name,_loc4_.x + _loc3_.x + param1.x,_loc4_.y + _loc3_.y + param1.y,_loc10_,true));
                  }
               }
            }
         }
      }
      
      public function §_-r4§(param1:uint, param2:Vector.<NavNode>, param3:NavNode, param4:NavNode) : int
      {
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         if(param3 == null)
         {
            return -1;
         }
         if(param3 == param4)
         {
            return param1;
         }
         if(int(param2.indexOf(param3)) >= 0)
         {
            return -1;
         }
         param2.push(param3);
         var _loc5_:int = 99999999;
         var _loc6_:int = 0;
         var _loc7_:int = int(param3.§_-I1s§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param3.§_-I1s§[_loc8_];
            _loc10_ = §_-r4§(uint(param1 + 1),param2,§_-G4t§[_loc9_ & 0xFFFF],param4);
            if(_loc10_ >= 0 && _loc10_ < _loc5_)
            {
               _loc5_ = _loc10_;
            }
         }
         return _loc5_;
      }
      
      public function §_-j5P§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:NavNode = undefined, param5:uint = 0) : void
      {
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = 0;
         param1.length = 0;
         if(param2 == param3)
         {
            param1.push(param2);
            return;
         }
         §_-939§.§_-N4r§.length = 0;
         §_-939§.§_-s20§.length = 0;
         §_-939§.§_-s20§.push(param2);
         var _loc6_:NavNode = null;
         var _loc7_:NavNode = null;
         var _loc8_:Boolean = false;
         §_-939§.§_-N4r§.push(param2);
         param2.§_-o58§ = 0;
         var _loc9_:int = 0;
         var _loc10_:int = int(§_-939§.§_-s20§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc6_ = §_-939§.§_-s20§[_loc11_];
            if(_loc6_ != null)
            {
               _loc12_ = 0;
               _loc13_ = int(_loc6_.§_-I1s§.length);
               while(_loc12_ < _loc13_)
               {
                  _loc14_ = _loc12_++;
                  _loc15_ = _loc6_.§_-I1s§[_loc14_];
                  _loc7_ = §_-G4t§[_loc15_ & 0xFFFF];
                  if(_loc7_ != null && int(§_-939§.§_-N4r§.indexOf(_loc7_)) < 0 && (_loc7_.§_-I3J§ != 32 || param5 == 1) && (_loc7_.§_-I3J§ != 64 || param5 == 2))
                  {
                     _loc7_.§_-o58§ = _loc6_.§_-J3K§;
                     if(_loc7_ == param3)
                     {
                        _loc8_ = true;
                        break;
                     }
                     if(_loc7_ != param4)
                     {
                        §_-939§.§_-s20§.push(_loc7_);
                        §_-939§.§_-N4r§.push(_loc7_);
                     }
                  }
               }
               if(_loc8_)
               {
                  break;
               }
            }
         }
         if(_loc8_)
         {
            _loc6_ = param3;
            while(_loc6_.§_-o58§ != 0)
            {
               param1.push(_loc6_);
               _loc6_ = §_-G4t§[_loc6_.§_-o58§];
            }
         }
      }
      
      public function §_-X5h§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:uint = 0, param5:uint = 0) : void
      {
         var _loc10_:* = null as NavNode;
         var _loc11_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc6_:NavNode = null;
         var _loc7_:NavNode = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         param1.length = 0;
         §_-939§.§_-s20§.length = 0;
         §_-939§.§_-N4r§.length = 0;
         param2.§_-o58§ = 0;
         param2.§_-k2O§ = 0;
         param2.§_-A3D§ = param2.§_-F3O§(param3);
         §_-939§.§_-s20§.push(param2);
         while(int(§_-939§.§_-s20§.length) != 0)
         {
            _loc10_ = null;
            _loc11_ = 4294967295;
            _loc12_ = 0;
            _loc13_ = int(§_-939§.§_-s20§.length);
            while(_loc12_ < _loc13_)
            {
               _loc14_ = _loc12_++;
               _loc10_ = §_-939§.§_-s20§[_loc14_];
               if(_loc10_ != null && _loc10_.§_-k2O§ + _loc10_.§_-A3D§ < _loc11_)
               {
                  _loc11_ = _loc10_.§_-k2O§ + _loc10_.§_-A3D§;
                  _loc6_ = _loc10_;
                  _loc8_ = _loc14_;
               }
            }
            if(_loc6_ == param3)
            {
               break;
            }
            §_-xN§.§_-FG§(§_-939§.§_-s20§,_loc8_);
            _loc12_ = 0;
            _loc13_ = int(_loc6_.§_-I1s§.length);
            while(_loc12_ < _loc13_)
            {
               _loc14_ = _loc12_++;
               _loc15_ = _loc6_.§_-I1s§[_loc14_];
               _loc7_ = §_-G4t§[_loc15_ & 0xFFFF];
               if(_loc7_ != null)
               {
                  if((_loc7_.§_-I3J§ & param5) == 0)
                  {
                     _loc16_ = _loc6_.§_-k2O§ + _loc6_.§_-F3O§(_loc7_);
                     _loc8_ = int(§_-939§.§_-s20§.indexOf(_loc7_));
                     if(!(_loc8_ >= 0 && _loc16_ >= _loc7_.§_-k2O§))
                     {
                        _loc9_ = int(§_-939§.§_-N4r§.indexOf(_loc7_));
                        if(!(_loc9_ >= 0 && _loc16_ >= _loc7_.§_-k2O§))
                        {
                           if(_loc8_ >= 0)
                           {
                              §_-xN§.§_-FG§(§_-939§.§_-s20§,_loc8_);
                           }
                           if(_loc9_ >= 0)
                           {
                              §_-xN§.§_-FG§(§_-939§.§_-N4r§,_loc9_);
                           }
                           _loc7_.§_-o58§ = _loc6_.§_-J3K§;
                           _loc7_.§_-k2O§ = _loc16_;
                           _loc7_.§_-A3D§ = _loc7_.§_-F3O§(param3);
                           §_-939§.§_-s20§.push(_loc7_);
                        }
                     }
                  }
               }
            }
            §_-939§.§_-N4r§.push(_loc6_);
         }
         while(_loc6_.§_-o58§ != 0)
         {
            param1.push(_loc6_);
            _loc6_ = §_-G4t§[_loc6_.§_-o58§];
         }
      }
      
      public function §_-c3B§(param1:NavNode, param2:NavNode, param3:Vector.<NavNode>) : NavNode
      {
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as NavNode;
         var _loc11_:int = 0;
         if(param1 == null)
         {
            return null;
         }
         var _loc4_:NavNode = null;
         var _loc5_:int = 2147483647;
         var _loc6_:int = 0;
         var _loc7_:int = int(param1.§_-I1s§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param1.§_-I1s§[_loc8_];
            _loc10_ = §_-G4t§[_loc9_ & 0xFFFF];
            _loc11_ = §_-r4§(0,param3.slice(),_loc10_,param2);
            if(_loc11_ >= 0 && _loc11_ < _loc5_)
            {
               _loc5_ = _loc11_;
               _loc4_ = _loc10_;
            }
         }
         if(_loc4_ == param1)
         {
            _loc4_ = param2;
         }
         return _loc4_;
      }
      
      public function §_-92H§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:NavNode, param5:Boolean, param6:Boolean, param7:Boolean) : int
      {
         if(param3 == null)
         {
            return -1;
         }
         if(int(param1.indexOf(param3)) >= 0)
         {
            return -1;
         }
         var _loc8_:int = 0;
         if(param3.§_-Z1K§ - param2.§_-Z1K§ + (param4.§_-Z1K§ - param3.§_-Z1K§) == param4.§_-Z1K§ - param2.§_-Z1K§)
         {
            _loc8_ += 10000;
         }
         if(param3.§_-i4D§ - param2.§_-i4D§ + (param4.§_-i4D§ - param3.§_-i4D§) == param4.§_-i4D§ - param2.§_-i4D§)
         {
            _loc8_ += 1000;
         }
         if(!param5)
         {
            _loc8_ += 100;
         }
         if(!param6)
         {
            _loc8_ += 10;
         }
         return _loc8_;
      }
      
      public function §_-vK§(param1:Number, param2:Number, param3:Boolean) : NavNode
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as NavNode;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc4_:NavNode = §_-G4t§[1];
         var _loc5_:Number = 99999999;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-G4t§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-G4t§[_loc8_];
            if(!(_loc9_ == null || _loc9_.§_-I3J§ != 4 && (!param3 || _loc9_.§_-I3J§ != 2)))
            {
               _loc10_ = _loc9_.§_-Z1K§ > param1 ? _loc9_.§_-Z1K§ - param1 : param1 - _loc9_.§_-Z1K§;
               _loc11_ = _loc9_.§_-i4D§ > param2 ? _loc9_.§_-i4D§ - param2 : 1.5 * (param2 - _loc9_.§_-i4D§);
               _loc10_ += _loc11_;
               if(_loc10_ < _loc5_)
               {
                  _loc4_ = _loc9_;
                  _loc5_ = _loc10_;
               }
            }
         }
         return _loc4_;
      }
      
      public function §_-y3O§(param1:uint, param2:Number, param3:Number, param4:Boolean, param5:uint = 0) : NavNode
      {
         var _loc14_:int = 0;
         var _loc15_:* = null as NavNode;
         var _loc16_:* = 0;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as Point;
         var _loc6_:NavNode = §_-G4t§[1];
         var _loc7_:Number = 1.79769313486231e+308;
         var _loc8_:NavNode = §_-G4t§[1];
         var _loc9_:Number = 1.79769313486231e+308;
         var _loc10_:NavNode = §_-G4t§[1];
         var _loc11_:Number = 1.79769313486231e+308;
         var _loc12_:int = 0;
         var _loc13_:int = int(§_-G4t§.length);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = §_-G4t§[_loc14_];
            if(_loc15_ != null)
            {
               _loc16_ = _loc15_.§_-I3J§;
               switch(int(_loc16_))
               {
                  case 32:
                     if(param1 != 1)
                     {
                        break;
                     }
                     continue;
                  case 64:
                     if(param1 != 2)
                     {
                        break;
                     }
                     continue;
                  default:
                     if(!(param5 != 0 && (_loc15_.§_-I3J§ & param5) == 0))
                     {
                        break;
                     }
                     continue;
               }
               _loc17_ = _loc15_.§_-Z1K§ - param2;
               _loc18_ = _loc15_.§_-i4D§ - param3;
               _loc19_ = _loc17_ * _loc17_ + _loc18_ * _loc18_;
               if(_loc19_ < _loc7_)
               {
                  if(param4)
                  {
                     _loc10_ = _loc8_;
                     _loc11_ = _loc9_;
                     _loc8_ = _loc6_;
                     _loc9_ = _loc7_;
                  }
                  _loc6_ = _loc15_;
                  _loc7_ = _loc19_;
               }
               else if(param4)
               {
                  if(_loc19_ < _loc9_)
                  {
                     _loc10_ = _loc8_;
                     _loc11_ = _loc9_;
                     _loc8_ = _loc15_;
                     _loc9_ = _loc19_;
                  }
                  else if(_loc19_ < _loc11_)
                  {
                     _loc10_ = _loc15_;
                     _loc11_ = _loc19_;
                  }
               }
            }
         }
         if(param4 && _loc6_ != null && _loc6_.§_-I3J§ != 2)
         {
            _loc20_ = §_-939§.§_-w1j§;
            _loc20_.x = _loc6_.§_-Z1K§ - param2;
            _loc20_.y = _loc6_.§_-i4D§ - param3;
            if(§_-G2r§.§_-d2A§.§_-r3y§(param1,param2,param3,_loc20_,§_-939§.§_-o5l§,null,null,null,1,0) != null)
            {
               _loc6_ = _loc8_;
               _loc20_.x = _loc6_.§_-Z1K§ - param2;
               _loc20_.y = _loc6_.§_-i4D§ - param3;
               if(_loc8_.§_-I3J§ != 2 && §_-G2r§.§_-d2A§.§_-r3y§(param1,param2,param3,_loc20_,§_-939§.§_-o5l§,null,null,null,1,0) != null)
               {
                  _loc6_ = _loc10_;
               }
            }
         }
         return _loc6_;
      }
      
      public function §_-42f§(param1:Number, param2:Number) : NavNode
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as NavNode;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc3_:NavNode = §_-G4t§[1];
         var _loc4_:NavNode = null;
         var _loc5_:NavNode = null;
         var _loc6_:Number = 0;
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-G4t§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-G4t§[_loc9_];
            if(!(_loc10_ == null || _loc10_.§_-I3J§ == 8 || _loc10_.§_-I3J§ == 2))
            {
               _loc11_ = _loc10_.§_-Z1K§ - param1;
               _loc12_ = _loc10_.§_-i4D§ - param2;
               _loc13_ = _loc11_ * _loc11_ + _loc12_ * _loc12_;
               if(_loc13_ > _loc6_)
               {
                  if(_loc10_.§_-I3J§ == 4)
                  {
                     _loc5_ = _loc10_;
                  }
                  else
                  {
                     _loc4_ = _loc10_;
                     _loc6_ = _loc13_;
                  }
               }
            }
         }
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         if(_loc5_ != null)
         {
            return _loc5_;
         }
         return _loc3_;
      }
      
      public function §_-S4C§(param1:NavNode, param2:Number, param3:Number) : Number
      {
         var _loc4_:Number = param1.§_-Z1K§ - param2;
         var _loc5_:Number = param1.§_-i4D§ - param3;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_;
      }
      
      public function §_-25s§(param1:NavNode, param2:Number, param3:Number) : Number
      {
         if(param1 == null)
         {
            return 0;
         }
         var _loc4_:Number = param1.§_-Z1K§ - param2;
         var _loc5_:Number = param1.§_-i4D§ - param3;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_;
      }
      
      public function §_-52u§() : void
      {
         var _loc3_:* = null as NavNode;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-G4t§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc3_.§_-h47§();
            }
         }
         §_-G4t§ = null;
      }
      
      public function §_-i3c§() : void
      {
         var _loc3_:* = null as NavNode;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-K1E§;
         var _loc6_:* = null as §_-K1E§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as String;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-G4t§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc4_ = _loc3_.§_-I3J§;
               if(_loc4_ == 2)
               {
                  §_-939§.§_-74w§.y = 0;
                  §_-939§.§_-74w§.x = -100;
                  _loc5_ = §_-G2r§.§_-d2A§.§_-r3y§(0,_loc3_.§_-Z1K§,_loc3_.§_-i4D§,§_-939§.§_-74w§,§_-939§.§_-o5l§,null,null,null,1,8);
                  §_-939§.§_-74w§.y = 0;
                  §_-939§.§_-74w§.x = 100;
                  _loc6_ = §_-G2r§.§_-d2A§.§_-r3y§(0,_loc3_.§_-Z1K§,_loc3_.§_-i4D§,§_-939§.§_-74w§,§_-939§.zzOutHit2,null,null,null,1,8);
                  _loc7_ = _loc5_ != null && _loc5_.startX == _loc5_.§_-8h§;
                  _loc8_ = _loc6_ != null && _loc6_.startX == _loc6_.§_-8h§;
                  if(_loc7_ != _loc8_)
                  {
                     _loc3_.§_-Q5o§ = _loc7_ ? _loc5_ : _loc6_;
                     _loc3_.§_-41W§ = _loc7_ ? §_-939§.§_-o5l§.x : §_-939§.zzOutHit2.x;
                     _loc3_.§_-JU§ = _loc7_ ? §_-939§.§_-o5l§.y : §_-939§.zzOutHit2.y;
                  }
                  else if(!_loc7_)
                  {
                     _loc9_ = "[NavMesh] Cannot find wall surface for node " + ("" + _loc3_.§_-J3K§);
                  }
                  else
                  {
                     _loc10_ = _loc3_.§_-Z1K§ - _loc5_.startX < _loc6_.startX - _loc3_.§_-Z1K§;
                     _loc3_.§_-Q5o§ = _loc10_ ? _loc5_ : _loc6_;
                     _loc3_.§_-41W§ = _loc10_ ? §_-939§.§_-o5l§.x : §_-939§.zzOutHit2.x;
                     _loc3_.§_-JU§ = _loc10_ ? §_-939§.§_-o5l§.y : §_-939§.zzOutHit2.y;
                  }
               }
               else if((_loc4_ & 0x18) == 0)
               {
                  _loc11_ = (_loc4_ & 0x20) != 0 ? 1 : ((_loc4_ & 0x40) != 0 ? 2 : 0);
                  §_-939§.§_-74w§.y = 100;
                  §_-939§.§_-74w§.x = 0;
                  _loc3_.§_-Q5o§ = §_-G2r§.§_-d2A§.§_-r3y§(_loc11_,_loc3_.§_-Z1K§,_loc3_.§_-i4D§,§_-939§.§_-74w§,§_-939§.§_-o5l§,null,null,null,3,0);
                  _loc3_.§_-41W§ = §_-939§.§_-o5l§.x;
                  _loc3_.§_-JU§ = §_-939§.§_-o5l§.y;
               }
            }
         }
      }
      
      public function §_-W2W§(param1:String, param2:Number, param3:Number, param4:String = undefined, param5:Boolean = false) : NavNode
      {
         var _loc16_:* = null as §_-K1E§;
         var _loc19_:int = 0;
         var _loc6_:Array = param1.substring(6).split("_");
         var _loc7_:String = _loc6_[0];
         var _loc8_:* = 0;
         var _loc9_:Number = 1;
         var _loc10_:int = int(_loc6_.length);
         var _loc11_:int = int(param2);
         var _loc12_:int = int(param3);
         var _loc13_:String = _loc7_.charAt(0);
         var _loc14_:String = _loc13_;
         if(_loc14_ == "A")
         {
            _loc9_ = 8;
            _loc8_ = §_-s5a§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "G")
         {
            _loc9_ = 16;
            _loc8_ = §_-s5a§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "L")
         {
            _loc9_ = 4;
            _loc8_ = §_-s5a§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "S")
         {
            _loc9_ = 64;
            _loc8_ = §_-s5a§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "T")
         {
            _loc9_ = 32;
            _loc8_ = §_-s5a§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "W")
         {
            _loc9_ = 2;
            _loc8_ = §_-s5a§.parseInt(_loc7_.substr(1));
         }
         else
         {
            _loc8_ = §_-s5a§.parseInt(_loc7_);
         }
         var _loc15_:NavNode = new NavNode(_loc8_,_loc11_,_loc12_,_loc9_,param1,param4);
         §_-G4t§[_loc8_] = _loc15_;
         if(!param5)
         {
            if((_loc9_ == 1 || _loc9_ == 4) && _loc15_.§_-i4D§ > §_-e3W§ - 150)
            {
               §_-939§.§_-M5Y§.y = 150;
               _loc16_ = §_-G2r§.§_-d2A§.§_-r3y§(0,_loc15_.§_-Z1K§,_loc15_.§_-i4D§,§_-939§.§_-M5Y§,§_-939§.§_-o5l§,null,null,null,3,0);
               if(_loc16_ != null && _loc16_.§_-n2p§ > §_-e3W§)
               {
                  §_-e3W§ = _loc16_.§_-n2p§;
               }
               else
               {
                  §_-e3W§ = _loc15_.§_-i4D§;
               }
            }
            if((_loc9_ == 8 || _loc9_ == 2) && _loc15_.§_-i4D§ > §_-Q3t§)
            {
               §_-Q3t§ = _loc15_.§_-i4D§;
            }
         }
         if((_loc9_ == 1 || _loc9_ == 4) && _loc15_.§_-Z1K§ < §_-hX§)
         {
            §_-hX§ = _loc15_.§_-Z1K§;
         }
         if((_loc9_ == 1 || _loc9_ == 4) && _loc15_.§_-Z1K§ > §_-q17§)
         {
            §_-q17§ = _loc15_.§_-Z1K§;
         }
         var _loc17_:int = 1;
         var _loc18_:int = _loc10_;
         while(_loc17_ < _loc18_)
         {
            _loc19_ = _loc17_++;
            §_-RR§(_loc15_,_loc6_[_loc19_]);
         }
         return _loc15_;
      }
   }
}

