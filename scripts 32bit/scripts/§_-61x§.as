package
{
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-61x§
   {
      
      public static var init__:Boolean;
      
      public static var §_-a1v§:uint;
      
      public static var §_-aC§:uint;
      
      public static var §_-F1t§:uint;
      
      public static var §_-Q4A§:uint = 256;
      
      public var §_-V2M§:Boolean;
      
      public var §_-R4§:Boolean;
      
      public var §_-E5W§:Boolean;
      
      public var §_-h21§:Vector.<uint> = new Vector.<uint>(2,true);
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-61x§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public static function §_-X5J§(param1:§_-62f§) : Boolean
      {
         if(!((param1.§_-Hp§ & §_-62f§.§_-42H§) != 0 || param1.§_-q3h§ == 7))
         {
            return param1.§_-q3h§ == 8;
         }
         return true;
      }
      
      public static function §_-627§(param1:§_-62f§) : Boolean
      {
         return (param1.§_-Hp§ & (§_-62f§.§_-425§ | §_-62f§.§_-X17§ | §_-62f§.§_-H29§ | §_-62f§.§_-R48§)) != 0;
      }
      
      public function §_-Q5z§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         param1.writeBoolean(§_-E5W§);
         param1.writeBoolean(§_-R4§);
         param1.writeBoolean(§_-V2M§);
         var _loc2_:int = 0;
         while(_loc2_ < 2)
         {
            _loc3_ = _loc2_++;
            param1.writeUnsignedInt(§_-h21§[_loc3_]);
         }
      }
      
      public function §_-S1i§(param1:uint) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:* = null as Vector.<§_-62f§>;
         var _loc7_:* = null as Vector.<§_-62f§>;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-62f§>;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:int = 0;
         var _loc2_:Boolean = !§_-E5W§ && param1 >= uint(256 + §_-G2r§.§_-24I§);
         var _loc3_:Boolean = !§_-R4§ && §_-G2r§.§_-l5n§.§_-E1S§;
         var _loc4_:Boolean = §_-V2M§;
         if(_loc2_ || _loc3_ || _loc4_)
         {
            if(_loc2_)
            {
               §_-E5W§ = true;
            }
            if(_loc3_)
            {
               §_-R4§ = true;
            }
            §_-V2M§ = false;
            _loc5_ = §_-G2r§.§_-E4L§.§_-s2t§.§_-RA§;
            _loc6_ = new Vector.<§_-62f§>();
            _loc7_ = null;
            _loc8_ = 0;
            _loc9_ = §_-G2r§.§_-a4s§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               if(!((_loc10_.§_-Hp§ & (§_-62f§.§_-425§ | §_-62f§.§_-X17§ | §_-62f§.§_-H29§ | §_-62f§.§_-R48§)) != 0 || _loc10_.§_-W14§ == null))
               {
                  if(!(_loc2_ && _loc10_.§_-q3h§ != 2))
                  {
                     if(!(_loc3_ && !(_loc10_.§_-q3h§ != 7 && _loc10_.§_-q3h§ != 8)))
                     {
                        if(_loc4_)
                        {
                           _loc10_.§_-q3h§ = 3;
                           _loc10_.§_-X1d§ = true;
                        }
                        _loc11_ = _loc5_ && (_loc10_ != null && §_-G2r§.§_-l5n§.§_-F2O§(_loc10_.§_-8w§));
                        if((_loc10_.§_-Hp§ & §_-62f§.§_-42H§) == 0 && !_loc11_ && §_-G2r§.§_-l5n§.§_-y1v§(_loc10_,param1) == null)
                        {
                           _loc6_.push(_loc10_);
                        }
                        else
                        {
                           if(_loc7_ == null)
                           {
                              _loc7_ = new Vector.<§_-62f§>();
                           }
                           _loc7_.push(_loc10_);
                        }
                        §_-M2Z§(param1,_loc10_);
                     }
                  }
               }
            }
            _loc12_ = uint(int(_loc6_.length));
            if(_loc12_ == 1)
            {
               §_-l3T§(param1,_loc6_[0]);
            }
            else if(_loc12_ > 0)
            {
               if(§_-G2r§.§_-E4L§.§_-s2I§())
               {
                  _loc6_.sort(§_-j3§);
               }
               else
               {
                  §_-xN§.§_-FK§(_loc6_,§_-G2r§.§_-l5n§.§_-V3N§);
               }
               if(_loc12_ == 2 && !§_-G2r§.§_-l5n§.§_-v55§())
               {
                  §_-64s§(param1,_loc6_);
               }
               else if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0)
               {
                  §_-X36§(param1,_loc6_);
               }
               else
               {
                  §_-mB§(param1,_loc6_);
               }
            }
            if(_loc7_ != null)
            {
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc10_ = _loc7_[_loc8_];
                  _loc8_++;
                  Respawn(param1,_loc10_);
               }
            }
         }
         if(_loc2_)
         {
            _loc12_ = uint(int(§_-G2r§.§_-O2Q§.§_-d5a§.length));
            if(_loc12_ == 0)
            {
               _loc12_ = 37;
            }
            _loc8_ = 0;
            while(_loc8_ < 2)
            {
               _loc13_ = _loc8_++;
               §_-h21§[_loc13_] = §_-G2r§.§_-l5n§.§_-V3N§.§_-136§() % _loc12_;
            }
         }
      }
      
      public function §_-g3p§(param1:uint, param2:§_-62f§) : void
      {
         var _loc8_:* = null as §_-62f§;
         if(param2 == null)
         {
            return;
         }
         var _loc3_:SpawnBot = param2.§_-W14§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:§_-y2Y§ = §_-G2r§.§_-l5n§.§_-y1v§(param2,param1);
         if(_loc4_ != null)
         {
            _loc3_.§_-q4L§(param1,_loc4_);
            return;
         }
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:Vector.<§_-62f§> = §_-G2r§.§_-O5A§();
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(!((_loc8_.§_-Hp§ & §_-62f§.§_-42H§) != 0 || _loc8_.§_-q3h§ == 7 || _loc8_.§_-q3h§ == 8))
            {
               _loc5_++;
            }
         }
         var _loc9_:Array = §_-91a§(param1,_loc5_,§_-vW§(param1,param2));
         var _loc10_:uint = _loc9_ == null ? 0 : uint(int(_loc9_.length));
         if(_loc10_ == 0)
         {
            _loc3_.§_-q4L§(param1,§_-G2r§.§_-O2Q§.§_-z1N§());
            return;
         }
         var _loc11_:Boolean = §_-G2r§.§_-l5n§.§_-v55§();
         var _loc12_:uint = !_loc11_ ? 0 : (param2.§_-d2u§ <= 2 ? uint(param2.§_-d2u§ - 1) : 0);
         var _loc14_:Vector.<uint> = §_-h21§;
         var _loc13_:uint = _loc14_[_loc12_] = _loc14_[_loc12_] + 1;
         if(_loc11_)
         {
            _loc13_ = uint(_loc13_ % (uint(_loc10_ >>> 1)) + (_loc12_ == 0 ? 0 : int(Math.ceil(_loc10_ / 2))));
         }
         else
         {
            _loc13_ %= _loc10_;
         }
         _loc3_.§_-q4L§(param1,_loc9_[_loc13_]);
      }
      
      public function §_-X36§(param1:uint, param2:Vector.<§_-62f§>) : void
      {
         var _loc9_:* = null as §_-62f§;
         var _loc10_:* = 0;
         var _loc11_:* = null as Vector.<§_-62f§>;
         var _loc12_:* = 0;
         var _loc19_:int = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:Boolean = false;
         var _loc24_:Boolean = false;
         var _loc25_:* = 0;
         var _loc26_:* = 0;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:* = 0;
         var _loc31_:* = null as §_-y2Y§;
         var _loc3_:uint = uint(int(param2.length));
         var _loc4_:IMap = new IntMap();
         var _loc5_:* = 0;
         var _loc6_:Number = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         while(_loc8_ < int(param2.length))
         {
            _loc9_ = param2[_loc8_];
            _loc8_++;
            _loc10_ = _loc9_.§_-d2u§;
            _loc5_ |= 1 << _loc10_;
            if(!(_loc10_ in _loc4_.h))
            {
               _loc11_ = new Vector.<§_-62f§>();
               _loc4_.h[_loc10_] = _loc11_;
               _loc6_++;
            }
            _loc4_.h[_loc10_].push(_loc9_);
            _loc12_ = uint(int(_loc4_.h[_loc10_].length));
            if(_loc7_ < _loc12_)
            {
               _loc7_ = _loc12_;
            }
         }
         var _loc13_:Boolean = §_-G2r§.§_-l5n§.§_-v55§();
         var _loc14_:Array = §_-91a§(param1,_loc13_ ? _loc7_ * _loc6_ : _loc3_,1);
         _loc10_ = _loc14_ != null ? uint(int(_loc14_.length)) : 0;
         _loc12_ = 0;
         var _loc15_:Number = 0;
         var _loc16_:uint = uint(int(Math.floor(_loc10_ / _loc6_)));
         var _loc17_:Boolean = _loc13_ || _loc7_ <= _loc16_ || _loc3_ > _loc10_;
         _loc8_ = 0;
         while(_loc8_ < 3)
         {
            _loc19_ = _loc8_++;
            if((_loc5_ & 1) != 0)
            {
               _loc11_ = _loc4_.h[_loc19_];
               _loc20_ = uint(int(_loc11_.length));
               _loc21_ = uint(uint(_loc3_ - _loc12_) - _loc20_);
               _loc22_ = uint(uint(_loc6_ - 1) - _loc15_);
               _loc23_ = _loc22_ < _loc15_;
               _loc24_ = _loc22_ == _loc15_ && _loc6_ % 2 == 1;
               _loc25_ = _loc17_ ? _loc16_ : (_loc24_ ? uint(_loc10_ - (uint(_loc3_ - _loc20_))) : _loc20_);
               _loc26_ = 0;
               if(_loc17_)
               {
                  if(_loc23_)
                  {
                     _loc26_ = uint(_loc10_ - (uint(_loc22_ + 1)) * _loc16_);
                  }
                  else
                  {
                     _loc26_ = uint(_loc15_ * _loc16_);
                  }
               }
               else if(_loc23_)
               {
                  _loc26_ = uint(uint(_loc10_ - _loc21_) - _loc20_);
               }
               else
               {
                  _loc26_ = _loc12_;
               }
               if(_loc24_ && _loc25_ > _loc20_)
               {
                  _loc26_ += uint(uint(_loc25_ - _loc20_) >>> 1);
                  _loc25_ = _loc20_;
               }
               _loc27_ = 0;
               _loc28_ = int(_loc20_);
               while(_loc27_ < _loc28_)
               {
                  _loc29_ = _loc27_++;
                  _loc9_ = _loc11_[_loc29_];
                  _loc30_ = uint(_loc26_ + (_loc23_ ? uint(uint(_loc25_ - 1) - _loc29_ % _loc25_) : _loc29_ % _loc25_));
                  _loc31_ = _loc10_ > 0 ? _loc14_[_loc30_ % _loc10_] : null;
                  _loc9_.§_-W14§.§_-q4L§(param1,_loc31_ != null ? _loc31_ : §_-G2r§.§_-O2Q§.§_-z1N§());
               }
               _loc12_ += _loc20_;
               _loc15_++;
            }
            _loc5_ >>>= 1;
            if(_loc5_ == 0)
            {
               break;
            }
         }
      }
      
      public function §_-l3T§(param1:uint, param2:§_-62f§) : void
      {
         var _loc3_:Array = §_-91a§(param1,1,1);
         var _loc4_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : 0;
         var _loc5_:§_-y2Y§ = _loc4_ == 0 ? §_-G2r§.§_-O2Q§.§_-z1N§() : _loc3_[uint(_loc4_ >>> 1)];
         param2.§_-W14§.§_-q4L§(param1,_loc5_);
      }
      
      public function §_-mB§(param1:uint, param2:Vector.<§_-62f§>) : void
      {
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:* = null as §_-62f§;
         var _loc3_:uint = uint(int(param2.length));
         var _loc4_:Array = §_-91a§(param1,_loc3_,1);
         var _loc5_:uint = _loc4_ != null ? uint(int(_loc4_.length)) : 0;
         if(_loc5_ > _loc3_)
         {
            _loc6_ = uint(_loc5_ - _loc3_);
            _loc7_ = _loc3_ > uint(_loc6_ + 1) ? uint(_loc6_ + 1) : _loc3_;
            _loc8_ = uint(int(Math.floor(_loc3_ / _loc7_)));
            _loc9_ = _loc3_ % _loc7_;
            _loc10_ = uint(_loc7_ - 1);
            _loc11_ = uint(int(Math.floor(_loc6_ / _loc10_)));
            _loc12_ = _loc6_ % _loc10_;
            _loc13_ = 0;
            _loc14_ = 0;
            _loc15_ = int(_loc10_);
            while(_loc14_ < _loc15_)
            {
               _loc16_ = _loc14_++;
               _loc17_ = _loc8_;
               if(_loc9_ == 1)
               {
                  if(uint(_loc16_) == uint(_loc7_ >>> 1))
                  {
                     _loc17_++;
                  }
               }
               else if(_loc9_ > 1)
               {
                  if(_loc16_ < int(Math.ceil(_loc9_ / 2)) || uint(_loc16_) >= uint(_loc7_ - (uint(_loc9_ >>> 1))))
                  {
                     _loc17_++;
                  }
               }
               _loc18_ = _loc11_;
               if(_loc12_ > 0)
               {
                  _loc19_ = uint(uint(_loc10_ - _loc12_) >>> 1);
                  if(uint(_loc16_) >= _loc19_ && uint(_loc16_) < _loc12_ + _loc19_)
                  {
                     _loc18_++;
                  }
               }
               _loc13_ += _loc17_;
               _loc20_ = 0;
               _loc21_ = int(_loc18_);
               while(_loc20_ < _loc21_)
               {
                  _loc22_ = _loc20_++;
                  §_-xN§.§_-U5s§(param2,_loc13_,null);
               }
               _loc13_ += _loc18_;
            }
         }
         _loc14_ = 0;
         _loc15_ = int(param2.length);
         while(_loc14_ < _loc15_)
         {
            _loc16_ = _loc14_++;
            _loc23_ = param2[_loc16_];
            if(_loc23_ != null)
            {
               _loc23_.§_-W14§.§_-q4L§(param1,_loc5_ > 0 ? _loc4_[_loc16_ % _loc5_] : §_-G2r§.§_-O2Q§.§_-z1N§());
            }
         }
      }
      
      public function §_-64s§(param1:uint, param2:Vector.<§_-62f§>) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:* = null as §_-y2Y§;
         var _loc3_:Array = §_-91a§(param1,2,1);
         var _loc4_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(param2.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param2[_loc7_];
            _loc9_ = _loc4_ < 2 ? §_-G2r§.§_-O2Q§.§_-z1N§() : (_loc7_ == 0 ? _loc3_[0] : _loc3_[uint(_loc4_ - 1)]);
            _loc8_.§_-W14§.§_-q4L§(param1,_loc9_);
         }
      }
      
      public function §_-W3N§() : void
      {
         §_-V2M§ = true;
      }
      
      public function Respawn(param1:uint, param2:§_-62f§, param3:Boolean = false) : void
      {
         var _loc5_:Boolean = false;
         if(param2 == null || (param2.§_-Hp§ & (§_-62f§.§_-425§ | §_-62f§.§_-X17§ | §_-62f§.§_-H29§ | §_-62f§.§_-R48§)) != 0)
         {
            return;
         }
         var _loc4_:§_-k1A§ = §_-G2r§.§_-040§;
         var _loc6_:§_-oF§ = _loc4_.§_-G2r§;
         if((_loc6_.§_-G5P§ & 0x01000000) != 0 || (_loc6_.§_-G5P§ & 0x20) != 0 && (_loc6_.§_-GZ§ & 0x01000000) != 0)
         {
            _loc5_ = _loc4_.§_-D5v§ != 2147483647;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            param2.§_-a3A§();
            return;
         }
         param2.§_-s9§(param3);
         if(param2.§_-q3h§ != 2 && param2.§_-q3h§ != 9)
         {
            param2.§_-R3Q§.§_-i4F§(uint(param1 - param2.§_-R5l§),true);
         }
         param2.§_-Z56§.§_-hd§(param1);
         §_-M2Z§(param1,param2,param3);
         if(!param3 && param2.§_-q3h§ != 8)
         {
            §_-g3p§(param1,param2);
         }
      }
      
      public function §_-l2a§() : void
      {
         var _loc2_:int = 0;
         §_-E5W§ = false;
         §_-R4§ = false;
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            §_-h21§[_loc2_] = 0;
         }
      }
      
      public function §_-81m§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         §_-E5W§ = param1.readBoolean();
         §_-R4§ = param1.readBoolean();
         §_-V2M§ = param1.readBoolean();
         var _loc2_:int = 0;
         while(_loc2_ < 2)
         {
            _loc3_ = _loc2_++;
            §_-h21§[_loc3_] = param1.readUnsignedInt();
         }
      }
      
      public function §_-M2Z§(param1:uint, param2:§_-62f§, param3:Boolean = false) : void
      {
         var _loc5_:Boolean = false;
         var _loc7_:Number = 0;
         if(param2 == null)
         {
            return;
         }
         param2.§_-R5l§ = param1;
         if(param3)
         {
            param2.§_-fL§(param1);
         }
         else if(param2.§_-q3h§ == 2 || param2.§_-q3h§ == 9)
         {
            param2.§_-q3h§ = 3;
         }
         param2.§_-d3k§ = §_-G2r§.§_-l5n§.§_-E1S§ ? 350 : (param2.§_-U2i§ != 0 ? param2.§_-U2i§ : 0);
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.VOLLEY_BATTLE && (param2.§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            §_-G2r§.§_-l5n§.§_-P5W§ = 0;
            param2.§_-d3k§ = §_-G2r§.§_-l5n§.§_-54k§;
         }
         var _loc4_:§_-oF§ = §_-G2r§;
         if(!((_loc4_.§_-G5P§ & 0x8000) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc4_.§_-N55§ == 2)
            {
               _loc7_ = 16;
               if((_loc4_.§_-G5P§ & _loc7_) == 0)
               {
                  if((_loc4_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc5_ = (_loc4_.§_-GZ§ & _loc7_) != 0;
                  }
                  else
                  {
                     _loc5_ = false;
                  }
               }
               else
               {
                  _loc5_ = true;
               }
            }
            else
            {
               _loc5_ = false;
            }
         }
         else
         {
            _loc5_ = true;
         }
         if(_loc5_)
         {
            §_-G2r§.§_-Ko§.§_-4§(param2,param1);
         }
         §_-G2r§.§_-l5n§.§_-44§(param1,param2);
         if(!param3 && param2.§_-q3h§ != 8)
         {
            param2.§_-q3h§ = 3;
            param2.§_-n15§();
         }
      }
      
      public function §_-T1W§(param1:uint) : Boolean
      {
         return §_-G2r§.§_-l5n§.§_-H22§ >= param1;
      }
      
      public function §_-5e§(param1:uint) : Boolean
      {
         if((param1 & 4) != 0)
         {
            return §_-G2r§.§_-l5n§.§_-H22§ == uint(§_-G2r§.§_-24I§ + 6000);
         }
         return false;
      }
      
      public function §_-91a§(param1:uint, param2:uint, param3:uint) : Array
      {
         var _loc8_:* = 0;
         var _loc4_:§_-g4L§ = §_-G2r§.§_-O2Q§;
         var _loc5_:uint = uint(int(_loc4_.§_-52o§.length));
         var _loc6_:Boolean = (param3 & 1) != 0;
         var _loc7_:Array = _loc6_ && _loc5_ >= param2 ? _loc4_.§_-52o§ : _loc4_.§_-d5a§;
         if(_loc6_ && !§_-G2r§.§_-l5n§.§_-E1S§ && (uint(int(_loc7_.length)) < param2 || _loc4_.§_-N2I§ && _loc5_ < param2))
         {
            _loc7_ = _loc4_.§_-O2B§;
         }
         if(_loc4_.§_-N2I§)
         {
            _loc8_ = param1 + §_-540§(param1,param3);
            _loc7_ = _loc4_.§_-G5F§(_loc8_,_loc7_);
            if(int(_loc7_.length) == 0)
            {
               _loc7_ = _loc4_.§_-G5F§(_loc8_,_loc4_.§_-d5a§);
            }
         }
         return _loc7_;
      }
      
      public function §_-vW§(param1:uint, param2:§_-62f§) : uint
      {
         var _loc3_:* = 0;
         if(param2 != null)
         {
            if(param2.§_-X1d§)
            {
               _loc3_ |= 1;
            }
            if(param2 != null && §_-G2r§.§_-l5n§.§_-F2O§(param2.§_-8w§))
            {
               _loc3_ |= 2;
            }
            if(§_-G2r§.§_-l5n§.§_-H22§ >= param1)
            {
               _loc3_ |= 4;
            }
         }
         return _loc3_;
      }
      
      public function §_-a3H§(param1:uint) : uint
      {
         if(§_-G2r§.§_-l5n§.§_-E1S§)
         {
            return 2000;
         }
         var _loc2_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if((param1 & 4) != 0 && §_-G2r§.§_-l5n§.§_-H22§ == uint(§_-G2r§.§_-24I§ + 6000) || (param1 & 5) != 0 && !_loc2_.§_-h4k§)
         {
            return 3000;
         }
         if(_loc2_.§_-RA§ && (param1 & 2) == 0)
         {
            return 2500;
         }
         return _loc2_.§_-21b§;
      }
      
      public function §_-441§(param1:uint) : uint
      {
         if(§_-G2r§.§_-l5n§.§_-E1S§)
         {
            return SpawnBot.§_-P43§;
         }
         var _loc2_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if((param1 & 4) != 0 && §_-G2r§.§_-l5n§.§_-H22§ == uint(§_-G2r§.§_-24I§ + 6000) || (param1 & 1) != 0 && !_loc2_.§_-h4k§)
         {
            return 2000;
         }
         if(_loc2_.§_-RA§ && (param1 & 2) == 0)
         {
            return 1500;
         }
         return _loc2_.§_-5k§;
      }
      
      public function §_-CS§(param1:uint) : uint
      {
         if(§_-G2r§.§_-E4L§.§_-s2t§.§_-RA§ && (param1 & 2) == 0)
         {
            return 700;
         }
         return §_-G2r§.§_-E4L§.§_-s2t§.§_-i1B§;
      }
      
      public function §_-540§(param1:uint, param2:uint) : uint
      {
         if(§_-G2r§.§_-l5n§.§_-H22§ >= param1)
         {
            param2 |= 4;
         }
         var _loc4_:uint = uint(§_-441§(param2) + 16);
         var _loc5_:uint = uint(_loc4_ - _loc4_ % 16);
         var _loc6_:uint = uint(§_-a3H§(param2) + 16);
         var _loc7_:uint = uint(§_-CS§(param2) + 16);
         return uint(_loc5_ + 16) + (uint(_loc6_ - _loc6_ % 16)) + (uint(_loc7_ - _loc7_ % 16));
      }
      
      public function §_-j3§(param1:§_-62f§, param2:§_-62f§) : int
      {
         var _loc7_:* = null as §_-O2w§;
         var _loc8_:* = null as §_-62f§;
         var _loc3_:uint = param1.§_-8w§;
         var _loc4_:uint = param2.§_-8w§;
         var _loc5_:§_-O2w§ = §_-G2r§.§_-l5n§;
         var _loc6_:§_-62f§ = _loc5_.§_-Q3S§ != null ? _loc5_.§_-G2r§.§_-l27§.get(int(uint(_loc5_.§_-Q3S§[param1.§_-8w§]))) : null;
         if(_loc6_ != param2)
         {
            _loc7_ = §_-G2r§.§_-l5n§;
            _loc8_ = _loc7_.§_-Q3S§ != null ? _loc7_.§_-G2r§.§_-l27§.get(int(uint(_loc7_.§_-Q3S§[param2.§_-8w§]))) : null;
            if(_loc6_.§_-8w§ < _loc3_)
            {
               _loc3_ = _loc6_.§_-8w§;
            }
            if(_loc8_.§_-8w§ < _loc4_)
            {
               _loc4_ = _loc8_.§_-8w§;
            }
         }
         return uint(_loc3_ - _loc4_);
      }
   }
}

