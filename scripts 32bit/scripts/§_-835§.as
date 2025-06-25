package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Transform;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-835§
   {
      
      public static var init__:Boolean;
      
      public static var §_-c3O§:uint;
      
      public static var §_-L5§:IMap;
      
      public static var §_-J4U§:IMap;
      
      public static var §_-b1y§:IMap;
      
      public static var §_-8§:IMap;
      
      public static var §_-I1E§:IMap;
      
      public static var §_-i4Z§:IMap;
      
      public static var §_-n3B§:IMap;
      
      public static var §_-G1U§:IMap;
      
      public static var §_-o5w§:IMap;
      
      public static var §_-Y13§:IMap;
      
      public static var §_-Z5U§:String = "Right";
      
      public static var §_-iK§:String = "Left";
      
      public var §_-p1M§:uint;
      
      public var §_-h4V§:Class;
      
      public var §_-e5U§:Vector.<uint>;
      
      public var §_-q5X§:uint;
      
      public var §_-L2G§:§_-ZI§;
      
      public var §_-P1j§:String;
      
      public var §_-yy§:uint;
      
      public var §_-y4L§:uint;
      
      public var §_-s5U§:uint;
      
      public var §_-i3F§:uint;
      
      public var §_-815§:uint;
      
      public var §_-P3w§:uint;
      
      public var §_-g5§:MovieClip;
      
      public var §_-731§:Vector.<§_-f4H§>;
      
      public function §_-835§(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
      {
         §_-P1j§ = param1;
         var _loc10_:uint;
         §_-835§.§_-c3O§ = (_loc10_ = uint(§_-835§.§_-c3O§)) + 1;
         §_-yy§ = _loc10_;
         §_-p1M§ = param3;
         §_-815§ = param4;
         §_-y4L§ = param5;
         §_-q5X§ = param6;
         §_-s5U§ = param8;
         §_-i3F§ = param7;
         §_-h4V§ = param2;
         §_-731§ = new Vector.<§_-f4H§>(param4,true);
         if(param9 != null)
         {
            §_-e5U§ = param9;
            §_-e5U§.fixed = true;
         }
      }
      
      public static function §_-o3E§(param1:MovieClip, param2:String, param3:§_-f4H§, param4:Vector.<§_-e18§>, param5:Matrix) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as DisplayObject;
         var _loc11_:* = null as MovieClip;
         var _loc12_:* = null as String;
         var _loc13_:* = null as Transform;
         var _loc14_:* = null as Matrix;
         var _loc15_:int = 0;
         var _loc16_:* = 0;
         var _loc17_:int = 0;
         var _loc18_:* = null as String;
         var _loc19_:* = null as Array;
         var _loc20_:* = null as String;
         var _loc21_:int = 0;
         var _loc22_:* = null as §_-e18§;
         var _loc23_:* = null as §_-e18§;
         var _loc24_:* = null as StringMap;
         var _loc25_:* = null as StringMap;
         var _loc26_:* = null as StringMap;
         var _loc27_:* = null as §_-u2R§;
         var _loc28_:* = null as StringMap;
         var _loc6_:int = param1.numChildren;
         var _loc7_:int = 0;
         var _loc8_:int = _loc6_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.getChildAt(_loc9_);
            if(_loc10_ is MovieClip)
            {
               _loc11_ = _loc10_;
               _loc12_ = §_-K4B§.§_-R2I§(_loc11_);
               if(_loc12_ == "a_FireSocket")
               {
                  _loc11_.visible = false;
                  param3.§_-j18§ = new Point(_loc11_.x,_loc11_.y);
               }
               else
               {
                  _loc13_ = _loc11_.transform;
                  _loc14_ = _loc13_.matrix;
                  if(param5 != null)
                  {
                     _loc14_.concat(param5);
                  }
                  if(int(_loc12_.indexOf("a_Head")) == 0 || int(_loc12_.indexOf("Whole")) == 0)
                  {
                     §_-835§.§_-o3E§(_loc11_,param2,param3,param4,_loc14_);
                  }
                  else
                  {
                     if(int(_loc12_.indexOf("a_EB_Platform")) != -1)
                     {
                        param3.§_-E1m§ = new Point(_loc11_.x,_loc11_.y);
                        param3.§_-R1O§ = _loc11_.rotation;
                     }
                     _loc15_ = 1;
                     _loc16_ = uint(_loc11_.totalFrames);
                     if(_loc16_ > 1)
                     {
                        _loc17_ = int(param3.§_-JP§);
                        _loc18_ = _loc11_.name;
                        if(int(_loc18_.indexOf("_")) != -1)
                        {
                           _loc19_ = _loc18_.split("_");
                           _loc20_ = _loc19_[1];
                           _loc21_ = §_-s5a§.parseInt(_loc19_[2]);
                           if(_loc20_ == "Plus")
                           {
                              _loc17_ += _loc21_;
                           }
                           else
                           {
                              _loc17_ -= _loc21_;
                              if(_loc17_ < 0)
                              {
                                 _loc17_ = 0;
                              }
                           }
                        }
                        _loc17_ = int(uint(_loc17_ % _loc16_ + 1));
                        _loc11_.gotoAndStop(_loc17_);
                        _loc11_.stopAllMovieClips();
                        if(_loc17_ > 1)
                        {
                           _loc20_ = _loc11_.currentFrameLabel;
                           if(_loc20_ != null && int(_loc20_.indexOf("Dupe")) == 0)
                           {
                              _loc17_--;
                           }
                        }
                        _loc15_ = _loc17_;
                     }
                     _loc22_ = new §_-e18§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                     param4.push(_loc22_);
                     if(_loc12_ == "a_Torso1" || _loc12_ == "a_Jaw")
                     {
                        _loc23_ = new §_-e18§(_loc12_ + "R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                        param4.push(_loc23_);
                     }
                     if(_loc12_ == "a_BotTorso")
                     {
                        _loc23_ = new §_-e18§("a_BotTorsoR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                        param4.push(_loc23_);
                     }
                     else if(§_-P4p§.§_-u1K§(_loc12_,"a_Eyes"))
                     {
                        _loc18_ = "a_EyesR" + _loc12_.substr(6);
                        _loc23_ = new §_-e18§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                        param4.push(_loc23_);
                     }
                     else if(§_-P4p§.§_-u1K§(_loc12_,"a_Mouth"))
                     {
                        _loc18_ = "a_MouthR" + _loc12_.substr(7);
                        _loc23_ = new §_-e18§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                        param4.push(_loc23_);
                     }
                     else if(§_-P4p§.§_-u1K§(_loc12_,"a_Hair"))
                     {
                        _loc18_ = "a_HairR" + _loc12_.substr(6);
                        _loc23_ = new §_-e18§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                        param4.push(_loc23_);
                     }
                     else if(_loc12_ == "a_WeaponFistsForearm")
                     {
                        _loc23_ = new §_-e18§("a_WeaponFistsForearmR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                        param4.push(_loc23_);
                     }
                     else if(_loc12_ == "a_WeaponFistsForearmRight")
                     {
                        _loc23_ = new §_-e18§("a_WeaponFistsForearmRightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                        param4.push(_loc23_);
                     }
                     else
                     {
                        _loc24_ = §_-835§.§_-8§;
                        if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                        {
                           _loc25_ = §_-835§.§_-8§;
                           _loc23_ = new §_-e18§(_loc12_ in StringMap.reserved ? _loc25_.getReserved(_loc12_) : _loc25_.h[_loc12_],_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                           param4.push(_loc23_);
                        }
                        else
                        {
                           _loc25_ = §_-835§.§_-I1E§;
                           if(_loc12_ in StringMap.reserved ? _loc25_.existsReserved(_loc12_) : _loc12_ in _loc25_.h)
                           {
                              _loc26_ = §_-835§.§_-I1E§;
                              _loc23_ = new §_-e18§(_loc12_ in StringMap.reserved ? _loc26_.getReserved(_loc12_) : _loc26_.h[_loc12_],_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                              param4.push(_loc23_);
                           }
                           else
                           {
                              _loc27_ = §_-835§.§_-J4U§.get(_loc12_);
                              if(_loc27_ != null && _loc27_.type == 1)
                              {
                                 _loc23_ = new §_-e18§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                 param4.push(_loc23_);
                              }
                              else
                              {
                                 _loc26_ = §_-835§.§_-i4Z§;
                                 if(_loc12_ in StringMap.reserved ? _loc26_.existsReserved(_loc12_) : _loc12_ in _loc26_.h)
                                 {
                                    _loc28_ = §_-835§.§_-i4Z§;
                                    _loc23_ = new §_-e18§(_loc12_ in StringMap.reserved ? _loc28_.getReserved(_loc12_) : _loc28_.h[_loc12_],_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                 }
                                 else if(_loc12_ == "a_Leg1")
                                 {
                                    _loc23_ = new §_-e18§("a_Leg1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                 }
                                 else if(_loc12_ == "a_Leg1Right")
                                 {
                                    _loc23_ = new §_-e18§("a_Leg1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                 }
                                 else if(_loc12_ == "a_Shoulder1")
                                 {
                                    _loc23_ = new §_-e18§("a_Shoulder1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                 }
                                 else if(_loc12_ == "a_Shoulder1Right")
                                 {
                                    _loc23_ = new §_-e18§("a_Shoulder1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-NH§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-J4U§;
         var _loc3_:§_-u2R§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            return _loc3_.type == 1;
         }
         return false;
      }
      
      public static function §_-Z1q§(param1:String, param2:String, param3:Vector.<§_-e18§>, param4:Matrix, param5:Matrix, param6:Number, param7:int) : void
      {
         var _loc8_:§_-e18§ = new §_-e18§(param2,param4.a,param4.b,param4.c,param4.d,param4.tx,param4.ty,param6,param7);
         param3.push(_loc8_);
      }
      
      public static function §_-o2p§(param1:ByteArray) : §_-835§
      {
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc2_:String = param1.readUTF();
         var _loc3_:uint = param1.readUnsignedInt();
         var _loc4_:uint = param1.readUnsignedInt();
         var _loc5_:uint = param1.readUnsignedInt();
         var _loc6_:uint = param1.readUnsignedInt();
         var _loc7_:uint = param1.readUnsignedInt();
         var _loc8_:uint = param1.readUnsignedInt();
         var _loc9_:uint = param1.readUnsignedInt();
         var _loc10_:Vector.<uint> = null;
         if(_loc9_ != 0)
         {
            _loc10_ = new Vector.<uint>(_loc9_);
            _loc11_ = 0;
            _loc12_ = int(_loc9_);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc10_[_loc13_] = param1.readUnsignedInt();
            }
         }
         var _loc14_:§_-835§ = new §_-835§(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
         var _loc15_:uint = param1.readUnsignedInt();
         var _loc16_:uint = param1.position;
         _loc14_.§_-P3w§ = _loc16_;
         param1.position = _loc16_ + _loc15_;
         return _loc14_;
      }
      
      public static function §_-r32§(param1:String, param2:uint, param3:int, param4:Boolean, param5:Boolean = false) : void
      {
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as String;
         var _loc6_:§_-u2R§ = new §_-u2R§(param3,param4);
         _loc7_ = §_-835§.§_-J4U§;
         if(param1 in StringMap.reserved)
         {
            _loc7_.setReserved(param1,_loc6_);
         }
         else
         {
            _loc7_.h[param1] = _loc6_;
         }
         if(param5)
         {
            _loc8_ = param1 + "R";
            _loc7_ = §_-835§.§_-J4U§;
            if(_loc8_ in StringMap.reserved)
            {
               _loc7_.setReserved(_loc8_,_loc6_);
            }
            else
            {
               _loc7_.h[_loc8_] = _loc6_;
            }
            if(param3 == 2)
            {
               _loc7_ = §_-835§.§_-8§;
               if(param1 in StringMap.reserved)
               {
                  _loc7_.setReserved(param1,_loc8_);
               }
               else
               {
                  _loc7_.h[param1] = _loc8_;
               }
               _loc7_ = §_-835§.§_-n3B§;
               if(_loc8_ in StringMap.reserved)
               {
                  _loc7_.setReserved(_loc8_,param1);
               }
               else
               {
                  _loc7_.h[_loc8_] = param1;
               }
            }
            else if(param3 == 12)
            {
               _loc7_ = §_-835§.§_-I1E§;
               if(param1 in StringMap.reserved)
               {
                  _loc7_.setReserved(param1,_loc8_);
               }
               else
               {
                  _loc7_.h[param1] = _loc8_;
               }
               _loc7_ = §_-835§.§_-G1U§;
               if(_loc8_ in StringMap.reserved)
               {
                  _loc7_.setReserved(_loc8_,param1);
               }
               else
               {
                  _loc7_.h[_loc8_] = param1;
               }
            }
            else if(param3 == 6)
            {
               _loc7_ = §_-835§.§_-i4Z§;
               if(param1 in StringMap.reserved)
               {
                  _loc7_.setReserved(param1,_loc8_);
               }
               else
               {
                  _loc7_.h[param1] = _loc8_;
               }
               _loc7_ = §_-835§.§_-o5w§;
               if(_loc8_ in StringMap.reserved)
               {
                  _loc7_.setReserved(_loc8_,param1);
               }
               else
               {
                  _loc7_.h[_loc8_] = param1;
               }
            }
            §_-835§.§_-U1H§(_loc8_,param2);
         }
         if(param1.length > §_-835§.§_-Z5U§.length && int(param1.indexOf(§_-835§.§_-Z5U§)) == param1.length - §_-835§.§_-Z5U§.length)
         {
            _loc8_ = param1.substr(0,int(param1.indexOf(§_-835§.§_-Z5U§)));
            _loc7_ = §_-835§.§_-b1y§;
            if(param1 in StringMap.reserved)
            {
               _loc7_.setReserved(param1,_loc8_);
            }
            else
            {
               _loc7_.h[param1] = _loc8_;
            }
         }
         else if(param1.length > §_-835§.§_-iK§.length && int(param1.indexOf(§_-835§.§_-iK§)) == param1.length - §_-835§.§_-iK§.length)
         {
            _loc8_ = param1.substr(0,int(param1.indexOf(§_-835§.§_-iK§)));
            _loc7_ = §_-835§.§_-b1y§;
            if(param1 in StringMap.reserved)
            {
               _loc7_.setReserved(param1,_loc8_);
            }
            else
            {
               _loc7_.h[param1] = _loc8_;
            }
         }
         §_-835§.§_-U1H§(param1,param2);
      }
      
      public static function §_-U1H§(param1:String, param2:uint) : void
      {
         var _loc3_:StringMap = §_-835§.§_-L5§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public static function §_-y4c§(param1:§_-e18§) : int
      {
         var _loc2_:String = param1.§_-K4V§;
         var _loc3_:StringMap = §_-835§.§_-L5§;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
      
      public static function §_-V1y§(param1:§_-e18§) : §_-u2R§
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc2_:String = param1.§_-K4V§;
         var _loc3_:StringMap = §_-835§.§_-J4U§;
         if(!(_loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h))
         {
            return null;
         }
         _loc4_ = param1.§_-K4V§;
         _loc5_ = §_-835§.§_-J4U§;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc5_.getReserved(_loc4_);
         }
         return _loc5_.h[_loc4_];
      }
      
      public static function §_-C3q§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-I1E§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public static function §_-p1B§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-G1U§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public static function §_-13M§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-8§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public static function §_-c2C§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-n3B§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public static function §_-65p§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-i4Z§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public static function §_-p4j§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-o5w§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public static function §_-4y§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-835§.§_-Y13§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-Q2c§(param1:String = undefined, param2:String = undefined) : MovieClip
      {
         var _loc3_:* = null as String;
         if(§_-g5§ == null)
         {
            if(§_-h4V§ == null && param1 != null && param2 != null)
            {
               _loc3_ = param2 + "_" + §_-P1j§;
               §_-h4V§ = §_-X3C§.§_-S1u§(_loc3_,param1);
            }
            §_-g5§ = §_-h4V§ != null ? Type.createInstance(§_-h4V§,[]) : new MovieClip();
            §_-g5§.stopAllMovieClips();
            §_-u1N§.§_-f2N§.push(this);
         }
         return §_-g5§;
      }
      
      public function §_-p44§(param1:uint) : §_-f4H§
      {
         var _loc3_:* = null as ByteArray;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as Vector.<§_-e18§>;
         var _loc2_:§_-f4H§ = §_-731§[param1];
         if(_loc2_ == null)
         {
            if(§_-L2G§ != null)
            {
               _loc3_ = §_-L2G§.§_-35M§;
               _loc3_.position = §_-P3w§;
               _loc4_ = 0;
               _loc5_ = int(§_-815§);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  §_-731§[_loc6_] = §_-f4H§.§_-o4§(_loc3_,_loc6_ != 0 ? §_-731§[_loc6_ - 1] : null);
               }
               return §_-731§[param1];
            }
            _loc7_ = §_-Q2c§();
            _loc7_.gotoAndStop(§_-p1M§ + param1);
            _loc7_.stopAllMovieClips();
            _loc8_ = new Vector.<§_-e18§>();
            _loc2_ = new §_-f4H§(param1);
            §_-835§.§_-o3E§(_loc7_,§_-P1j§,_loc2_,_loc8_,null);
            _loc2_.§_-H2U§ = _loc8_;
            _loc8_.fixed = true;
            §_-731§[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      public function §_-i4§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-f4H§;
         §_-L2G§ = null;
         §_-h4V§ = null;
         §_-g5§ = null;
         §_-e5U§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-815§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-731§[_loc3_];
            if(_loc4_ != null)
            {
               _loc4_.§_-Qu§();
            }
         }
         §_-731§ = null;
      }
   }
}

