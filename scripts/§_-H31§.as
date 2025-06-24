package
{
   public class §_-H31§
   {
      
      public var §_-t22§:Array = [];
      
      public function §_-H31§()
      {
      }
      
      public function §_-S2t§(param1:§_-S4M§) : void
      {
         var _loc4_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = §_-t22§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = uint(_loc3_[_loc2_]);
            _loc2_++;
            param1.§_-W5L§(1,1);
            param1.§_-A5a§(_loc4_);
         }
         param1.§_-W5L§(1,0);
      }
      
      public function §_-H1U§(param1:uint) : void
      {
         var _loc2_:int = int(param1 / 32);
         var _loc3_:uint = uint(1 << param1 % 32);
         while(int(§_-t22§.length) <= _loc2_)
         {
            §_-t22§.push(0);
         }
         if((uint(§_-t22§[_loc2_]) & _loc3_) == 0)
         {
            §_-t22§[_loc2_] = uint(§_-t22§[_loc2_]) | _loc3_;
         }
         else
         {
            §_-t22§[_loc2_] = uint(§_-t22§[_loc2_]) & ~_loc3_;
         }
      }
      
      public function §_-T2z§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:int = int(param1 / 32);
         var _loc4_:uint = uint(1 << param1 % 32);
         if(param2)
         {
            while(int(§_-t22§.length) <= _loc3_)
            {
               §_-t22§.push(0);
            }
         }
         else if(int(§_-t22§.length) <= _loc3_)
         {
            return;
         }
         if(param2)
         {
            §_-t22§[_loc3_] = uint(§_-t22§[_loc3_]) | _loc4_;
         }
         else
         {
            §_-t22§[_loc3_] = uint(§_-t22§[_loc3_]) & ~_loc4_;
         }
      }
      
      public function §_-V37§(param1:uint) : void
      {
         var _loc2_:int = int(§_-t22§.length);
         if(_loc2_ > 0)
         {
            §_-t22§.splice(0,_loc2_);
         }
         §_-T2z§(param1,true);
      }
      
      public function §_-a3y§(param1:§_-I5C§) : void
      {
         §_-V5B§(param1,1);
      }
      
      public function §_-V5B§(param1:§_-I5C§, param2:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc3_:uint = uint(int(§_-t22§.length));
         var _loc4_:Number = 0;
         while(param1.§_-CD§())
         {
            _loc5_ = 0;
            _loc6_ = int(param2);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param1.§_-530§();
               if(_loc4_ < _loc3_)
               {
                  §_-t22§[_loc4_] = _loc8_;
               }
               else
               {
                  §_-t22§.push(_loc8_);
               }
               _loc4_++;
            }
         }
         if(_loc3_ > _loc4_)
         {
            §_-t22§.splice(_loc4_,uint(_loc3_ - _loc4_));
         }
      }
      
      public function §_-71o§(param1:§_-I5C§) : void
      {
         §_-V5B§(param1,2);
      }
      
      public function §_-F2m§(param1:§_-S4M§) : void
      {
         var _loc4_:* = 0;
         var _loc2_:uint = uint(int(§_-t22§.length));
         var _loc3_:Number = 0;
         while(param1.§_-S42§(1) != 0)
         {
            _loc4_ = param1.§_-743§();
            if(_loc3_ < _loc2_)
            {
               §_-t22§[_loc3_] = _loc4_;
            }
            else
            {
               §_-t22§.push(_loc4_);
            }
            _loc3_++;
         }
         if(_loc2_ > _loc3_)
         {
            §_-t22§.splice(_loc3_,uint(_loc2_ - _loc3_));
         }
      }
      
      public function §_-L3K§(param1:String = undefined) : String
      {
         var _loc6_:int = 0;
         if(param1 == null)
         {
            param1 = ",";
         }
         var _loc2_:uint = uint(int(§_-t22§.length));
         var _loc3_:String = _loc2_ > 0 ? §_-11e§.§_-F1N§(uint(§_-t22§[0])) : "";
         var _loc4_:int = 1;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ += param1 + §_-11e§.§_-F1N§(uint(§_-t22§[_loc6_]));
         }
         return _loc3_;
      }
      
      public function §_-Cz§() : Boolean
      {
         var _loc3_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-t22§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = uint(_loc2_[_loc1_]);
            _loc1_++;
            if(_loc3_ != 0)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-l4c§() : uint
      {
         var _loc4_:* = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = §_-t22§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = uint(_loc3_[_loc2_]);
            _loc2_++;
            _loc1_ += §_-13q§.§_-hk§(_loc4_);
         }
         return _loc1_;
      }
      
      public function §_-Y5Y§(param1:uint, param2:int = -1, param3:int = -1) : uint
      {
         var _loc8_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:uint = uint(int(§_-t22§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc4_ += §_-13q§.§_-hk§(uint(§_-t22§[_loc8_]));
         }
         if(_loc4_ == 0)
         {
            return 0;
         }
         if(param2 >= 0)
         {
            if(_loc4_ > 1 && §_-ZE§(param2))
            {
               _loc4_--;
            }
            else
            {
               param2 = -1;
            }
         }
         if(param3 >= 0)
         {
            if(_loc4_ > 1 && §_-ZE§(param3))
            {
               _loc4_--;
            }
            else
            {
               param3 = -1;
            }
         }
         var _loc9_:uint = param1 % _loc4_;
         var _loc10_:* = 0;
         _loc6_ = 0;
         _loc7_ = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc11_ = uint(§_-t22§[_loc8_]);
            _loc12_ = _loc8_ * 32;
            _loc13_ = uint(§_-13q§.§_-hk§(_loc11_));
            if(param2 >= 0 && _loc13_ > 0 && param2 >= _loc12_ && param2 < _loc12_ + 32)
            {
               _loc13_--;
            }
            if(param3 >= 0 && _loc13_ > 0 && param3 >= _loc12_ && param3 < _loc12_ + 32)
            {
               _loc13_--;
            }
            if(uint(_loc10_ + _loc13_) <= _loc9_)
            {
               _loc10_ += _loc13_;
            }
            else
            {
               _loc14_ = 0;
               while(_loc14_ < 32)
               {
                  _loc15_ = _loc14_++;
                  if((_loc11_ & 1 << _loc15_) != 0)
                  {
                     _loc16_ = _loc12_ + _loc15_;
                     if(!(_loc16_ == param2 || _loc16_ == param3))
                     {
                        if(_loc10_ == _loc9_)
                        {
                           return _loc16_;
                        }
                        _loc10_++;
                     }
                  }
               }
            }
         }
         return 0;
      }
      
      public function §_-J44§(param1:uint) : uint
      {
         if(int(§_-t22§.length) > int(param1))
         {
            return uint(§_-t22§[param1]);
         }
         return 0;
      }
      
      public function §_-6s§(param1:uint) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-t22§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-13q§.§_-hk§(uint(§_-t22§[_loc5_]));
            _loc7_ = uint(param1 + _loc5_);
            _loc2_ += uint(_loc7_ * _loc6_);
         }
         return _loc2_;
      }
      
      public function §_-LS§() : Array
      {
         return §_-t22§;
      }
      
      public function §_-r2W§() : Vector.<uint>
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc1_:Vector.<uint> = new Vector.<uint>();
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-t22§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = uint(§_-t22§[_loc4_]);
            _loc6_ = 0;
            while(_loc6_ < 32)
            {
               _loc7_ = _loc6_++;
               if((_loc5_ & 1) != 0)
               {
                  _loc1_.push(_loc4_ * 32 + _loc7_);
               }
               _loc5_ >>>= 1;
               if(_loc5_ == 0)
               {
                  break;
               }
            }
         }
         return _loc1_;
      }
      
      public function §_-55§(param1:Array) : void
      {
         var _loc6_:int = 0;
         var _loc2_:int = int(§_-t22§.length);
         var _loc3_:int = param1 != null ? int(param1.length) : 0;
         var _loc4_:int = 0;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ < _loc2_)
            {
               §_-t22§[_loc6_] = uint(param1[_loc6_]);
            }
            else
            {
               §_-t22§.push(uint(param1[_loc6_]));
            }
         }
         if(_loc2_ > _loc3_)
         {
            §_-t22§.splice(_loc3_,_loc2_ - _loc3_);
         }
      }
      
      public function §_-g4G§(param1:String, param2:String = undefined) : void
      {
         var _loc3_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         if(param2 == null)
         {
            param2 = ",";
         }
         if(param1 == null || param1 == "")
         {
            _loc3_ = int(§_-t22§.length);
            if(_loc3_ > 0)
            {
               §_-t22§.splice(0,_loc3_);
            }
            return;
         }
         var _loc4_:Array = param1.split(param2);
         _loc3_ = int(_loc4_.length);
         var _loc5_:int = int(§_-t22§.length);
         var _loc6_:int = 0;
         var _loc7_:int = _loc3_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-C2e§.parseInt("0x" + _loc4_[_loc8_]);
            if(_loc8_ < _loc5_)
            {
               §_-t22§[_loc8_] = _loc9_;
            }
            else
            {
               §_-t22§.push(_loc9_);
            }
         }
         if(_loc5_ > _loc3_)
         {
            §_-t22§.splice(_loc3_,_loc5_ - _loc3_);
         }
      }
      
      public function §_-j2d§(param1:§_-H31§) : void
      {
         §_-55§(param1.§_-t22§);
      }
      
      public function Clear() : void
      {
         var _loc1_:int = int(§_-t22§.length);
         if(_loc1_ > 0)
         {
            §_-t22§.splice(0,_loc1_);
         }
      }
      
      public function §_-ZE§(param1:uint) : Boolean
      {
         var _loc2_:int = int(param1 / 32);
         var _loc3_:uint = uint(1 << param1 % 32);
         if(int(§_-t22§.length) > _loc2_)
         {
            return (uint(§_-t22§[_loc2_]) & _loc3_) != 0;
         }
         return false;
      }
   }
}

