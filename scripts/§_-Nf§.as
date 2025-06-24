package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Nf§
   {
      
      public static var init__:Boolean;
      
      public static var §_-F31§:Vector.<NavNode>;
      
      public static var §_-x2v§:Vector.<NavNode>;
      
      public static var §_-W7§:Point;
      
      public static var §_-S3E§:Point;
      
      public static var zzOutHit2:Point;
      
      public static var §_-a1f§:Point;
      
      public static var §_-z2p§:Point;
      
      public static var §_-Rc§:Number = 150;
      
      public var §_-G2M§:Number = -999999;
      
      public var §_-n0§:Number = 999999;
      
      public var §_-o24§:Number = 0;
      
      public var §_-8a§:Array = [];
      
      public var §_-Z3m§:Number = 0;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-Nf§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-Z1j§(param1:NavNode, param2:String) : void
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
               _loc3_ = §_-C2e§.parseInt(param2.substr(_loc13_));
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
         param1.§_-f13§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
      }
      
      public function §_-5F§(param1:Sprite, param2:IMap) : void
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
               §_-ZU§(_loc3_.name,_loc3_.x + param1.x,_loc3_.y + param1.y);
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
                     _loc11_.push(§_-ZU§(_loc4_.name,_loc4_.x + _loc3_.x + param1.x,_loc4_.y + _loc3_.y + param1.y,_loc10_,true));
                  }
               }
            }
         }
      }
      
      public function §_-H5u§(param1:uint, param2:Vector.<NavNode>, param3:NavNode, param4:NavNode) : int
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
         var _loc7_:int = int(param3.§_-A2g§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param3.§_-A2g§[_loc8_];
            _loc10_ = §_-H5u§(uint(param1 + 1),param2,§_-8a§[_loc9_ & 0xFFFF],param4);
            if(_loc10_ >= 0 && _loc10_ < _loc5_)
            {
               _loc5_ = _loc10_;
            }
         }
         return _loc5_;
      }
      
      public function §_-f1n§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:NavNode = undefined, param5:uint = 0) : void
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
         §_-Nf§.§_-x2v§.length = 0;
         §_-Nf§.§_-F31§.length = 0;
         §_-Nf§.§_-F31§.push(param2);
         var _loc6_:NavNode = null;
         var _loc7_:NavNode = null;
         var _loc8_:Boolean = false;
         §_-Nf§.§_-x2v§.push(param2);
         param2.§_-OD§ = 0;
         var _loc9_:int = 0;
         var _loc10_:int = int(§_-Nf§.§_-F31§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc6_ = §_-Nf§.§_-F31§[_loc11_];
            if(_loc6_ != null)
            {
               _loc12_ = 0;
               _loc13_ = int(_loc6_.§_-A2g§.length);
               while(_loc12_ < _loc13_)
               {
                  _loc14_ = _loc12_++;
                  _loc15_ = _loc6_.§_-A2g§[_loc14_];
                  _loc7_ = §_-8a§[_loc15_ & 0xFFFF];
                  if(_loc7_ != null && int(§_-Nf§.§_-x2v§.indexOf(_loc7_)) < 0 && (_loc7_.§_-J3W§ != 32 || param5 == 1) && (_loc7_.§_-J3W§ != 64 || param5 == 2))
                  {
                     _loc7_.§_-OD§ = _loc6_.§_-h3B§;
                     if(_loc7_ == param3)
                     {
                        _loc8_ = true;
                        break;
                     }
                     if(_loc7_ != param4)
                     {
                        §_-Nf§.§_-F31§.push(_loc7_);
                        §_-Nf§.§_-x2v§.push(_loc7_);
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
            while(_loc6_.§_-OD§ != 0)
            {
               param1.push(_loc6_);
               _loc6_ = §_-8a§[_loc6_.§_-OD§];
            }
         }
      }
      
      public function §_-h12§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:uint = 0, param5:uint = 0) : void
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
         §_-Nf§.§_-F31§.length = 0;
         §_-Nf§.§_-x2v§.length = 0;
         param2.§_-OD§ = 0;
         param2.§_-U25§ = 0;
         param2.§_-93X§ = param2.§_-L3f§(param3);
         §_-Nf§.§_-F31§.push(param2);
         while(int(§_-Nf§.§_-F31§.length) != 0)
         {
            _loc10_ = null;
            _loc11_ = 4294967295;
            _loc12_ = 0;
            _loc13_ = int(§_-Nf§.§_-F31§.length);
            while(_loc12_ < _loc13_)
            {
               _loc14_ = _loc12_++;
               _loc10_ = §_-Nf§.§_-F31§[_loc14_];
               if(_loc10_ != null && _loc10_.§_-U25§ + _loc10_.§_-93X§ < _loc11_)
               {
                  _loc11_ = _loc10_.§_-U25§ + _loc10_.§_-93X§;
                  _loc6_ = _loc10_;
                  _loc8_ = _loc14_;
               }
            }
            if(_loc6_ == param3)
            {
               break;
            }
            §_-13q§.§_-01Q§(§_-Nf§.§_-F31§,_loc8_);
            _loc12_ = 0;
            _loc13_ = int(_loc6_.§_-A2g§.length);
            while(_loc12_ < _loc13_)
            {
               _loc14_ = _loc12_++;
               _loc15_ = _loc6_.§_-A2g§[_loc14_];
               _loc7_ = §_-8a§[_loc15_ & 0xFFFF];
               if(_loc7_ != null)
               {
                  if((_loc7_.§_-J3W§ & param5) == 0)
                  {
                     _loc16_ = _loc6_.§_-U25§ + _loc6_.§_-L3f§(_loc7_);
                     _loc8_ = int(§_-Nf§.§_-F31§.indexOf(_loc7_));
                     if(!(_loc8_ >= 0 && _loc16_ >= _loc7_.§_-U25§))
                     {
                        _loc9_ = int(§_-Nf§.§_-x2v§.indexOf(_loc7_));
                        if(!(_loc9_ >= 0 && _loc16_ >= _loc7_.§_-U25§))
                        {
                           if(_loc8_ >= 0)
                           {
                              §_-13q§.§_-01Q§(§_-Nf§.§_-F31§,_loc8_);
                           }
                           if(_loc9_ >= 0)
                           {
                              §_-13q§.§_-01Q§(§_-Nf§.§_-x2v§,_loc9_);
                           }
                           _loc7_.§_-OD§ = _loc6_.§_-h3B§;
                           _loc7_.§_-U25§ = _loc16_;
                           _loc7_.§_-93X§ = _loc7_.§_-L3f§(param3);
                           §_-Nf§.§_-F31§.push(_loc7_);
                        }
                     }
                  }
               }
            }
            §_-Nf§.§_-x2v§.push(_loc6_);
         }
         while(_loc6_.§_-OD§ != 0)
         {
            param1.push(_loc6_);
            _loc6_ = §_-8a§[_loc6_.§_-OD§];
         }
      }
      
      public function §_-O5P§(param1:NavNode, param2:NavNode, param3:Vector.<NavNode>) : NavNode
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
         var _loc7_:int = int(param1.§_-A2g§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param1.§_-A2g§[_loc8_];
            _loc10_ = §_-8a§[_loc9_ & 0xFFFF];
            _loc11_ = §_-H5u§(0,param3.slice(),_loc10_,param2);
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
      
      public function §_-h44§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:NavNode, param5:Boolean, param6:Boolean, param7:Boolean) : int
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
         if(param3.§_-q4H§ - param2.§_-q4H§ + (param4.§_-q4H§ - param3.§_-q4H§) == param4.§_-q4H§ - param2.§_-q4H§)
         {
            _loc8_ += 10000;
         }
         if(param3.§_-8S§ - param2.§_-8S§ + (param4.§_-8S§ - param3.§_-8S§) == param4.§_-8S§ - param2.§_-8S§)
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
      
      public function §_-kj§(param1:Number, param2:Number, param3:Boolean) : NavNode
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as NavNode;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc4_:NavNode = §_-8a§[1];
         var _loc5_:Number = 99999999;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-8a§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-8a§[_loc8_];
            if(!(_loc9_ == null || _loc9_.§_-J3W§ != 4 && (!param3 || _loc9_.§_-J3W§ != 2)))
            {
               _loc10_ = _loc9_.§_-q4H§ > param1 ? _loc9_.§_-q4H§ - param1 : param1 - _loc9_.§_-q4H§;
               _loc11_ = _loc9_.§_-8S§ > param2 ? _loc9_.§_-8S§ - param2 : 1.5 * (param2 - _loc9_.§_-8S§);
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
      
      public function §_-22h§(param1:uint, param2:Number, param3:Number, param4:Boolean, param5:uint = 0) : NavNode
      {
         var _loc14_:int = 0;
         var _loc15_:* = null as NavNode;
         var _loc16_:* = 0;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as Point;
         var _loc6_:NavNode = §_-8a§[1];
         var _loc7_:Number = 1.79769313486231e+308;
         var _loc8_:NavNode = §_-8a§[1];
         var _loc9_:Number = 1.79769313486231e+308;
         var _loc10_:NavNode = §_-8a§[1];
         var _loc11_:Number = 1.79769313486231e+308;
         var _loc12_:int = 0;
         var _loc13_:int = int(§_-8a§.length);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = §_-8a§[_loc14_];
            if(_loc15_ != null)
            {
               _loc16_ = _loc15_.§_-J3W§;
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
                     if(!(param5 != 0 && (_loc15_.§_-J3W§ & param5) == 0))
                     {
                        break;
                     }
                     continue;
               }
               _loc17_ = _loc15_.§_-q4H§ - param2;
               _loc18_ = _loc15_.§_-8S§ - param3;
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
         if(param4 && _loc6_ != null && _loc6_.§_-J3W§ != 2)
         {
            _loc20_ = §_-Nf§.§_-a1f§;
            _loc20_.x = _loc6_.§_-q4H§ - param2;
            _loc20_.y = _loc6_.§_-8S§ - param3;
            if(§_-k2A§.§_-t3a§.§_-u29§(param1,param2,param3,_loc20_,§_-Nf§.§_-S3E§,null,null,null,1,0) != null)
            {
               _loc6_ = _loc8_;
               _loc20_.x = _loc6_.§_-q4H§ - param2;
               _loc20_.y = _loc6_.§_-8S§ - param3;
               if(_loc8_.§_-J3W§ != 2 && §_-k2A§.§_-t3a§.§_-u29§(param1,param2,param3,_loc20_,§_-Nf§.§_-S3E§,null,null,null,1,0) != null)
               {
                  _loc6_ = _loc10_;
               }
            }
         }
         return _loc6_;
      }
      
      public function §_-c2Q§(param1:Number, param2:Number) : NavNode
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as NavNode;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc3_:NavNode = §_-8a§[1];
         var _loc4_:NavNode = null;
         var _loc5_:NavNode = null;
         var _loc6_:Number = 0;
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-8a§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-8a§[_loc9_];
            if(!(_loc10_ == null || _loc10_.§_-J3W§ == 8 || _loc10_.§_-J3W§ == 2))
            {
               _loc11_ = _loc10_.§_-q4H§ - param1;
               _loc12_ = _loc10_.§_-8S§ - param2;
               _loc13_ = _loc11_ * _loc11_ + _loc12_ * _loc12_;
               if(_loc13_ > _loc6_)
               {
                  if(_loc10_.§_-J3W§ == 4)
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
      
      public function §_-n4x§(param1:NavNode, param2:Number, param3:Number) : Number
      {
         var _loc4_:Number = param1.§_-q4H§ - param2;
         var _loc5_:Number = param1.§_-8S§ - param3;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_;
      }
      
      public function §_-r3c§(param1:NavNode, param2:Number, param3:Number) : Number
      {
         if(param1 == null)
         {
            return 0;
         }
         var _loc4_:Number = param1.§_-q4H§ - param2;
         var _loc5_:Number = param1.§_-8S§ - param3;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_;
      }
      
      public function §_-12c§() : void
      {
         var _loc3_:* = null as NavNode;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-8a§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc3_.§_-W1o§();
            }
         }
         §_-8a§ = null;
      }
      
      public function §_-Y7§() : void
      {
         var _loc3_:* = null as NavNode;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-k2r§;
         var _loc6_:* = null as §_-k2r§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as String;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-8a§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc4_ = _loc3_.§_-J3W§;
               if(_loc4_ == 2)
               {
                  §_-Nf§.§_-z2p§.y = 0;
                  §_-Nf§.§_-z2p§.x = -100;
                  _loc5_ = §_-k2A§.§_-t3a§.§_-u29§(0,_loc3_.§_-q4H§,_loc3_.§_-8S§,§_-Nf§.§_-z2p§,§_-Nf§.§_-S3E§,null,null,null,1,8);
                  §_-Nf§.§_-z2p§.y = 0;
                  §_-Nf§.§_-z2p§.x = 100;
                  _loc6_ = §_-k2A§.§_-t3a§.§_-u29§(0,_loc3_.§_-q4H§,_loc3_.§_-8S§,§_-Nf§.§_-z2p§,§_-Nf§.zzOutHit2,null,null,null,1,8);
                  _loc7_ = _loc5_ != null && _loc5_.startX == _loc5_.§_-V3n§;
                  _loc8_ = _loc6_ != null && _loc6_.startX == _loc6_.§_-V3n§;
                  if(_loc7_ != _loc8_)
                  {
                     _loc3_.§_-n5Z§ = _loc7_ ? _loc5_ : _loc6_;
                     _loc3_.§_-M5J§ = _loc7_ ? §_-Nf§.§_-S3E§.x : §_-Nf§.zzOutHit2.x;
                     _loc3_.§_-d36§ = _loc7_ ? §_-Nf§.§_-S3E§.y : §_-Nf§.zzOutHit2.y;
                  }
                  else if(!_loc7_)
                  {
                     _loc9_ = "[NavMesh] Cannot find wall surface for node " + ("" + _loc3_.§_-h3B§);
                  }
                  else
                  {
                     _loc10_ = _loc3_.§_-q4H§ - _loc5_.startX < _loc6_.startX - _loc3_.§_-q4H§;
                     _loc3_.§_-n5Z§ = _loc10_ ? _loc5_ : _loc6_;
                     _loc3_.§_-M5J§ = _loc10_ ? §_-Nf§.§_-S3E§.x : §_-Nf§.zzOutHit2.x;
                     _loc3_.§_-d36§ = _loc10_ ? §_-Nf§.§_-S3E§.y : §_-Nf§.zzOutHit2.y;
                  }
               }
               else if((_loc4_ & 0x18) == 0)
               {
                  _loc11_ = (_loc4_ & 0x20) != 0 ? 1 : ((_loc4_ & 0x40) != 0 ? 2 : 0);
                  §_-Nf§.§_-z2p§.y = 100;
                  §_-Nf§.§_-z2p§.x = 0;
                  _loc3_.§_-n5Z§ = §_-k2A§.§_-t3a§.§_-u29§(_loc11_,_loc3_.§_-q4H§,_loc3_.§_-8S§,§_-Nf§.§_-z2p§,§_-Nf§.§_-S3E§,null,null,null,3,0);
                  _loc3_.§_-M5J§ = §_-Nf§.§_-S3E§.x;
                  _loc3_.§_-d36§ = §_-Nf§.§_-S3E§.y;
               }
            }
         }
      }
      
      public function §_-ZU§(param1:String, param2:Number, param3:Number, param4:String = undefined, param5:Boolean = false) : NavNode
      {
         var _loc16_:* = null as §_-k2r§;
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
            _loc8_ = §_-C2e§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "G")
         {
            _loc9_ = 16;
            _loc8_ = §_-C2e§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "L")
         {
            _loc9_ = 4;
            _loc8_ = §_-C2e§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "S")
         {
            _loc9_ = 64;
            _loc8_ = §_-C2e§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "T")
         {
            _loc9_ = 32;
            _loc8_ = §_-C2e§.parseInt(_loc7_.substr(1));
         }
         else if(_loc14_ == "W")
         {
            _loc9_ = 2;
            _loc8_ = §_-C2e§.parseInt(_loc7_.substr(1));
         }
         else
         {
            _loc8_ = §_-C2e§.parseInt(_loc7_);
         }
         var _loc15_:NavNode = new NavNode(_loc8_,_loc11_,_loc12_,_loc9_,param1,param4);
         §_-8a§[_loc8_] = _loc15_;
         if(!param5)
         {
            if((_loc9_ == 1 || _loc9_ == 4) && _loc15_.§_-8S§ > §_-Z3m§ - 150)
            {
               §_-Nf§.§_-W7§.y = 150;
               _loc16_ = §_-k2A§.§_-t3a§.§_-u29§(0,_loc15_.§_-q4H§,_loc15_.§_-8S§,§_-Nf§.§_-W7§,§_-Nf§.§_-S3E§,null,null,null,3,0);
               if(_loc16_ != null && _loc16_.§_-e2P§ > §_-Z3m§)
               {
                  §_-Z3m§ = _loc16_.§_-e2P§;
               }
               else
               {
                  §_-Z3m§ = _loc15_.§_-8S§;
               }
            }
            if((_loc9_ == 8 || _loc9_ == 2) && _loc15_.§_-8S§ > §_-o24§)
            {
               §_-o24§ = _loc15_.§_-8S§;
            }
         }
         if((_loc9_ == 1 || _loc9_ == 4) && _loc15_.§_-q4H§ < §_-n0§)
         {
            §_-n0§ = _loc15_.§_-q4H§;
         }
         if((_loc9_ == 1 || _loc9_ == 4) && _loc15_.§_-q4H§ > §_-G2M§)
         {
            §_-G2M§ = _loc15_.§_-q4H§;
         }
         var _loc17_:int = 1;
         var _loc18_:int = _loc10_;
         while(_loc17_ < _loc18_)
         {
            _loc19_ = _loc17_++;
            §_-Z1j§(_loc15_,_loc6_[_loc19_]);
         }
         return _loc15_;
      }
   }
}

