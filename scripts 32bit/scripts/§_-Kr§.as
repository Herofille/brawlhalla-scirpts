package
{
   public class §_-Kr§
   {
      
      public var §_-52g§:Array = [];
      
      public function §_-Kr§()
      {
      }
      
      public function §_-V8§(param1:§_-h4b§) : void
      {
         var _loc4_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = §_-52g§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = uint(_loc3_[_loc2_]);
            _loc2_++;
            param1.§_-rb§(1,1);
            param1.§_-32x§(_loc4_);
         }
         param1.§_-rb§(1,0);
      }
      
      public function §_-N2W§(param1:uint) : void
      {
         var _loc2_:int = int(param1 / 32);
         var _loc3_:uint = uint(1 << param1 % 32);
         while(int(§_-52g§.length) <= _loc2_)
         {
            §_-52g§.push(0);
         }
         if((uint(§_-52g§[_loc2_]) & _loc3_) == 0)
         {
            §_-52g§[_loc2_] = uint(§_-52g§[_loc2_]) | _loc3_;
         }
         else
         {
            §_-52g§[_loc2_] = uint(§_-52g§[_loc2_]) & ~_loc3_;
         }
      }
      
      public function §_-a1l§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:int = int(param1 / 32);
         var _loc4_:uint = uint(1 << param1 % 32);
         if(param2)
         {
            while(int(§_-52g§.length) <= _loc3_)
            {
               §_-52g§.push(0);
            }
         }
         else if(int(§_-52g§.length) <= _loc3_)
         {
            return;
         }
         if(param2)
         {
            §_-52g§[_loc3_] = uint(§_-52g§[_loc3_]) | _loc4_;
         }
         else
         {
            §_-52g§[_loc3_] = uint(§_-52g§[_loc3_]) & ~_loc4_;
         }
      }
      
      public function §_-74§(param1:uint) : void
      {
         var _loc2_:int = int(§_-52g§.length);
         if(_loc2_ > 0)
         {
            §_-52g§.splice(0,_loc2_);
         }
         §_-a1l§(param1,true);
      }
      
      public function §_-n2J§(param1:§_-d48§) : void
      {
         §_-p28§(param1,1);
      }
      
      public function §_-p28§(param1:§_-d48§, param2:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc3_:uint = uint(int(§_-52g§.length));
         var _loc4_:Number = 0;
         while(param1.§_-l3D§())
         {
            _loc5_ = 0;
            _loc6_ = int(param2);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param1.§_-11T§();
               if(_loc4_ < _loc3_)
               {
                  §_-52g§[_loc4_] = _loc8_;
               }
               else
               {
                  §_-52g§.push(_loc8_);
               }
               _loc4_++;
            }
         }
         if(_loc3_ > _loc4_)
         {
            §_-52g§.splice(_loc4_,uint(_loc3_ - _loc4_));
         }
      }
      
      public function §_-c1q§(param1:§_-d48§) : void
      {
         §_-p28§(param1,2);
      }
      
      public function §_-l3t§(param1:§_-h4b§) : void
      {
         var _loc4_:* = 0;
         var _loc2_:uint = uint(int(§_-52g§.length));
         var _loc3_:Number = 0;
         while(param1.§_-Rw§(1) != 0)
         {
            _loc4_ = param1.§_-F3z§();
            if(_loc3_ < _loc2_)
            {
               §_-52g§[_loc3_] = _loc4_;
            }
            else
            {
               §_-52g§.push(_loc4_);
            }
            _loc3_++;
         }
         if(_loc2_ > _loc3_)
         {
            §_-52g§.splice(_loc3_,uint(_loc2_ - _loc3_));
         }
      }
      
      public function §_-wY§(param1:String = undefined) : String
      {
         var _loc6_:int = 0;
         if(param1 == null)
         {
            param1 = ",";
         }
         var _loc2_:uint = uint(int(§_-52g§.length));
         var _loc3_:String = _loc2_ > 0 ? §_-P4p§.§_-A5z§(uint(§_-52g§[0])) : "";
         var _loc4_:int = 1;
         var _loc5_:int = int(_loc2_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ += param1 + §_-P4p§.§_-A5z§(uint(§_-52g§[_loc6_]));
         }
         return _loc3_;
      }
      
      public function §_-V3H§() : Boolean
      {
         var _loc3_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-52g§;
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
      
      public function §_-13k§() : uint
      {
         var _loc4_:* = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = §_-52g§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = uint(_loc3_[_loc2_]);
            _loc2_++;
            _loc1_ += §_-xN§.§_-i3u§(_loc4_);
         }
         return _loc1_;
      }
      
      public function §_-9a§(param1:uint, param2:int = -1, param3:int = -1) : uint
      {
         var _loc8_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:uint = uint(int(§_-52g§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc4_ += §_-xN§.§_-i3u§(uint(§_-52g§[_loc8_]));
         }
         if(_loc4_ == 0)
         {
            return 0;
         }
         if(param2 >= 0)
         {
            if(_loc4_ > 1 && §_-v5r§(param2))
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
            if(_loc4_ > 1 && §_-v5r§(param3))
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
            _loc11_ = uint(§_-52g§[_loc8_]);
            _loc12_ = _loc8_ * 32;
            _loc13_ = uint(§_-xN§.§_-i3u§(_loc11_));
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
      
      public function §_-m58§(param1:uint) : uint
      {
         if(int(§_-52g§.length) > int(param1))
         {
            return uint(§_-52g§[param1]);
         }
         return 0;
      }
      
      public function §_-o1j§(param1:uint) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-52g§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-xN§.§_-i3u§(uint(§_-52g§[_loc5_]));
            _loc7_ = uint(param1 + _loc5_);
            _loc2_ += uint(_loc7_ * _loc6_);
         }
         return _loc2_;
      }
      
      public function §_-Hq§() : Array
      {
         return §_-52g§;
      }
      
      public function §_-e27§() : Vector.<uint>
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc1_:Vector.<uint> = new Vector.<uint>();
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-52g§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = uint(§_-52g§[_loc4_]);
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
      
      public function §_-g2I§(param1:Array) : void
      {
         var _loc6_:int = 0;
         var _loc2_:int = int(§_-52g§.length);
         var _loc3_:int = param1 != null ? int(param1.length) : 0;
         var _loc4_:int = 0;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ < _loc2_)
            {
               §_-52g§[_loc6_] = uint(param1[_loc6_]);
            }
            else
            {
               §_-52g§.push(uint(param1[_loc6_]));
            }
         }
         if(_loc2_ > _loc3_)
         {
            §_-52g§.splice(_loc3_,_loc2_ - _loc3_);
         }
      }
      
      public function §_-9A§(param1:String, param2:String = undefined) : void
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
            _loc3_ = int(§_-52g§.length);
            if(_loc3_ > 0)
            {
               §_-52g§.splice(0,_loc3_);
            }
            return;
         }
         var _loc4_:Array = param1.split(param2);
         _loc3_ = int(_loc4_.length);
         var _loc5_:int = int(§_-52g§.length);
         var _loc6_:int = 0;
         var _loc7_:int = _loc3_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-s5a§.parseInt("0x" + _loc4_[_loc8_]);
            if(_loc8_ < _loc5_)
            {
               §_-52g§[_loc8_] = _loc9_;
            }
            else
            {
               §_-52g§.push(_loc9_);
            }
         }
         if(_loc5_ > _loc3_)
         {
            §_-52g§.splice(_loc3_,_loc5_ - _loc3_);
         }
      }
      
      public function §_-K1H§(param1:§_-Kr§) : void
      {
         §_-g2I§(param1.§_-52g§);
      }
      
      public function Clear() : void
      {
         var _loc1_:int = int(§_-52g§.length);
         if(_loc1_ > 0)
         {
            §_-52g§.splice(0,_loc1_);
         }
      }
      
      public function §_-v5r§(param1:uint) : Boolean
      {
         var _loc2_:int = int(param1 / 32);
         var _loc3_:uint = uint(1 << param1 % 32);
         if(int(§_-52g§.length) > _loc2_)
         {
            return (uint(§_-52g§[_loc2_]) & _loc3_) != 0;
         }
         return false;
      }
   }
}

