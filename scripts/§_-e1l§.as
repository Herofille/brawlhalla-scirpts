package
{
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-e1l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-c1c§:uint;
      
      public static var §_-94K§:uint;
      
      public static var §_-L1A§:uint;
      
      public static var §_-O4q§:uint = 256;
      
      public var §_-n5y§:Boolean;
      
      public var §_-35T§:Boolean;
      
      public var §_-f3e§:Boolean;
      
      public var §_-h17§:Vector.<uint> = new Vector.<uint>(2,true);
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-e1l§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public static function §_-L4E§(param1:§_-j53§) : Boolean
      {
         if(!((param1.§_-Jj§ & §_-j53§.§_-SA§) != 0 || param1.§_-MD§ == 7))
         {
            return param1.§_-MD§ == 8;
         }
         return true;
      }
      
      public static function §_-tU§(param1:§_-j53§) : Boolean
      {
         return (param1.§_-Jj§ & (§_-j53§.§_-W1a§ | §_-j53§.§_-j5x§ | §_-j53§.§_-p2q§ | §_-j53§.§_-14S§)) != 0;
      }
      
      public function §_-r4H§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         param1.writeBoolean(§_-f3e§);
         param1.writeBoolean(§_-35T§);
         param1.writeBoolean(§_-n5y§);
         var _loc2_:int = 0;
         while(_loc2_ < 2)
         {
            _loc3_ = _loc2_++;
            param1.writeUnsignedInt(§_-h17§[_loc3_]);
         }
      }
      
      public function §_-4R§(param1:uint) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:* = null as Vector.<§_-j53§>;
         var _loc7_:* = null as Vector.<§_-j53§>;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-j53§>;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:int = 0;
         var _loc2_:Boolean = !§_-f3e§ && param1 >= uint(256 + §_-k2A§.§_-u2A§);
         var _loc3_:Boolean = !§_-35T§ && §_-k2A§.§_-I3T§.§_-q1T§;
         var _loc4_:Boolean = §_-n5y§;
         if(_loc2_ || _loc3_ || _loc4_)
         {
            if(_loc2_)
            {
               §_-f3e§ = true;
            }
            if(_loc3_)
            {
               §_-35T§ = true;
            }
            §_-n5y§ = false;
            _loc5_ = §_-k2A§.§_-b42§.§_-j1P§.§_-is§;
            _loc6_ = new Vector.<§_-j53§>();
            _loc7_ = null;
            _loc8_ = 0;
            _loc9_ = §_-k2A§.§_-gl§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               if(!((_loc10_.§_-Jj§ & (§_-j53§.§_-W1a§ | §_-j53§.§_-j5x§ | §_-j53§.§_-p2q§ | §_-j53§.§_-14S§)) != 0 || _loc10_.§_-41§ == null))
               {
                  if(!(_loc2_ && _loc10_.§_-MD§ != 2))
                  {
                     if(!(_loc3_ && !(_loc10_.§_-MD§ != 7 && _loc10_.§_-MD§ != 8)))
                     {
                        if(_loc4_)
                        {
                           _loc10_.§_-MD§ = 3;
                           _loc10_.§_-91f§ = true;
                        }
                        _loc11_ = _loc5_ && (_loc10_ != null && §_-k2A§.§_-I3T§.§_-o5N§(_loc10_.§_-f24§));
                        if((_loc10_.§_-Jj§ & §_-j53§.§_-SA§) == 0 && !_loc11_ && §_-k2A§.§_-I3T§.§_-R2§(_loc10_,param1) == null)
                        {
                           _loc6_.push(_loc10_);
                        }
                        else
                        {
                           if(_loc7_ == null)
                           {
                              _loc7_ = new Vector.<§_-j53§>();
                           }
                           _loc7_.push(_loc10_);
                        }
                        §_-Q20§(param1,_loc10_);
                     }
                  }
               }
            }
            _loc12_ = uint(int(_loc6_.length));
            if(_loc12_ == 1)
            {
               §_-W4Z§(param1,_loc6_[0]);
            }
            else if(_loc12_ > 0)
            {
               if(§_-k2A§.§_-b42§.§_-v2R§())
               {
                  _loc6_.sort(§_-13K§);
               }
               else
               {
                  §_-13q§.§_-f3c§(_loc6_,§_-k2A§.§_-I3T§.§_-N1x§);
               }
               if(_loc12_ == 2 && !§_-k2A§.§_-I3T§.§_-HI§())
               {
                  §_-W5m§(param1,_loc6_);
               }
               else if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0)
               {
                  §_-a3s§(param1,_loc6_);
               }
               else
               {
                  §_-n1q§(param1,_loc6_);
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
            _loc12_ = uint(int(§_-k2A§.§_-J4L§.§_-Z51§.length));
            if(_loc12_ == 0)
            {
               _loc12_ = 37;
            }
            _loc8_ = 0;
            while(_loc8_ < 2)
            {
               _loc13_ = _loc8_++;
               §_-h17§[_loc13_] = §_-k2A§.§_-I3T§.§_-N1x§.§_-Q1h§() % _loc12_;
            }
         }
      }
      
      public function §_-h2A§(param1:uint, param2:§_-j53§) : void
      {
         var _loc8_:* = null as §_-j53§;
         if(param2 == null)
         {
            return;
         }
         var _loc3_:SpawnBot = param2.§_-41§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:§_-w51§ = §_-k2A§.§_-I3T§.§_-R2§(param2,param1);
         if(_loc4_ != null)
         {
            _loc3_.§_-n5F§(param1,_loc4_);
            return;
         }
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:Vector.<§_-j53§> = §_-k2A§.§_-b2s§();
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(!((_loc8_.§_-Jj§ & §_-j53§.§_-SA§) != 0 || _loc8_.§_-MD§ == 7 || _loc8_.§_-MD§ == 8))
            {
               _loc5_++;
            }
         }
         var _loc9_:Array = §_-p3s§(param1,_loc5_,§_-e3t§(param1,param2));
         var _loc10_:uint = _loc9_ == null ? 0 : uint(int(_loc9_.length));
         if(_loc10_ == 0)
         {
            _loc3_.§_-n5F§(param1,§_-k2A§.§_-J4L§.§_-v2e§());
            return;
         }
         var _loc11_:Boolean = §_-k2A§.§_-I3T§.§_-HI§();
         var _loc12_:uint = !_loc11_ ? 0 : (param2.§_-L49§ <= 2 ? uint(param2.§_-L49§ - 1) : 0);
         var _loc14_:Vector.<uint> = §_-h17§;
         var _loc13_:uint = _loc14_[_loc12_] = _loc14_[_loc12_] + 1;
         if(_loc11_)
         {
            _loc13_ = uint(_loc13_ % (uint(_loc10_ >>> 1)) + (_loc12_ == 0 ? 0 : int(Math.ceil(_loc10_ / 2))));
         }
         else
         {
            _loc13_ %= _loc10_;
         }
         _loc3_.§_-n5F§(param1,_loc9_[_loc13_]);
      }
      
      public function §_-a3s§(param1:uint, param2:Vector.<§_-j53§>) : void
      {
         var _loc9_:* = null as §_-j53§;
         var _loc10_:* = 0;
         var _loc11_:* = null as Vector.<§_-j53§>;
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
         var _loc31_:* = null as §_-w51§;
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
            _loc10_ = _loc9_.§_-L49§;
            _loc5_ |= 1 << _loc10_;
            if(!(_loc10_ in _loc4_.h))
            {
               _loc11_ = new Vector.<§_-j53§>();
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
         var _loc13_:Boolean = §_-k2A§.§_-I3T§.§_-HI§();
         var _loc14_:Array = §_-p3s§(param1,_loc13_ ? _loc7_ * _loc6_ : _loc3_,1);
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
                  _loc9_.§_-41§.§_-n5F§(param1,_loc31_ != null ? _loc31_ : §_-k2A§.§_-J4L§.§_-v2e§());
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
      
      public function §_-W4Z§(param1:uint, param2:§_-j53§) : void
      {
         var _loc3_:Array = §_-p3s§(param1,1,1);
         var _loc4_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : 0;
         var _loc5_:§_-w51§ = _loc4_ == 0 ? §_-k2A§.§_-J4L§.§_-v2e§() : _loc3_[uint(_loc4_ >>> 1)];
         param2.§_-41§.§_-n5F§(param1,_loc5_);
      }
      
      public function §_-n1q§(param1:uint, param2:Vector.<§_-j53§>) : void
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
         var _loc23_:* = null as §_-j53§;
         var _loc3_:uint = uint(int(param2.length));
         var _loc4_:Array = §_-p3s§(param1,_loc3_,1);
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
                  §_-13q§.§_-R3T§(param2,_loc13_,null);
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
               _loc23_.§_-41§.§_-n5F§(param1,_loc5_ > 0 ? _loc4_[_loc16_ % _loc5_] : §_-k2A§.§_-J4L§.§_-v2e§());
            }
         }
      }
      
      public function §_-W5m§(param1:uint, param2:Vector.<§_-j53§>) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-j53§;
         var _loc9_:* = null as §_-w51§;
         var _loc3_:Array = §_-p3s§(param1,2,1);
         var _loc4_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(param2.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param2[_loc7_];
            _loc9_ = _loc4_ < 2 ? §_-k2A§.§_-J4L§.§_-v2e§() : (_loc7_ == 0 ? _loc3_[0] : _loc3_[uint(_loc4_ - 1)]);
            _loc8_.§_-41§.§_-n5F§(param1,_loc9_);
         }
      }
      
      public function §_-F2o§() : void
      {
         §_-n5y§ = true;
      }
      
      public function Respawn(param1:uint, param2:§_-j53§, param3:Boolean = false) : void
      {
         var _loc5_:Boolean = false;
         if(param2 == null || (param2.§_-Jj§ & (§_-j53§.§_-W1a§ | §_-j53§.§_-j5x§ | §_-j53§.§_-p2q§ | §_-j53§.§_-14S§)) != 0)
         {
            return;
         }
         var _loc4_:§_-mj§ = §_-k2A§.§_-A5R§;
         var _loc6_:§_-e5o§ = _loc4_.§_-k2A§;
         if((_loc6_.§_-d3H§ & 0x01000000) != 0 || (_loc6_.§_-d3H§ & 0x20) != 0 && (_loc6_.§_-i1M§ & 0x01000000) != 0)
         {
            _loc5_ = _loc4_.§_-Y3E§ != 2147483647;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            param2.§_-D4B§();
            return;
         }
         param2.§_-D57§(param3);
         if(param2.§_-MD§ != 2 && param2.§_-MD§ != 9)
         {
            param2.§_-D3§.§_-a2N§(uint(param1 - param2.§_-mS§),true);
         }
         param2.§_-W5p§.§_-W10§(param1);
         §_-Q20§(param1,param2,param3);
         if(!param3 && param2.§_-MD§ != 8)
         {
            §_-h2A§(param1,param2);
         }
      }
      
      public function §_-M20§() : void
      {
         var _loc2_:int = 0;
         §_-f3e§ = false;
         §_-35T§ = false;
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            §_-h17§[_loc2_] = 0;
         }
      }
      
      public function §_-m2Y§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         §_-f3e§ = param1.readBoolean();
         §_-35T§ = param1.readBoolean();
         §_-n5y§ = param1.readBoolean();
         var _loc2_:int = 0;
         while(_loc2_ < 2)
         {
            _loc3_ = _loc2_++;
            §_-h17§[_loc3_] = param1.readUnsignedInt();
         }
      }
      
      public function §_-Q20§(param1:uint, param2:§_-j53§, param3:Boolean = false) : void
      {
         var _loc5_:Boolean = false;
         var _loc7_:Number = 0;
         if(param2 == null)
         {
            return;
         }
         param2.§_-mS§ = param1;
         if(param3)
         {
            param2.§_-v52§(param1);
         }
         else if(param2.§_-MD§ == 2 || param2.§_-MD§ == 9)
         {
            param2.§_-MD§ = 3;
         }
         param2.§_-93F§ = §_-k2A§.§_-I3T§.§_-q1T§ ? 350 : (param2.§_-Z1S§ != 0 ? param2.§_-Z1S§ : 0);
         if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.VOLLEY_BATTLE && (param2.§_-Jj§ & §_-j53§.§_-kO§) != 0)
         {
            §_-k2A§.§_-I3T§.§_-R1e§ = 0;
            param2.§_-93F§ = §_-k2A§.§_-I3T§.§_-C3I§;
         }
         var _loc4_:§_-e5o§ = §_-k2A§;
         if(!((_loc4_.§_-d3H§ & 0x8000) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc4_.§_-E4g§ == 2)
            {
               _loc7_ = 16;
               if((_loc4_.§_-d3H§ & _loc7_) == 0)
               {
                  if((_loc4_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc5_ = (_loc4_.§_-i1M§ & _loc7_) != 0;
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
            §_-k2A§.§_-H2x§.§_-B3o§(param2,param1);
         }
         §_-k2A§.§_-I3T§.§_-81x§(param1,param2);
         if(!param3 && param2.§_-MD§ != 8)
         {
            param2.§_-MD§ = 3;
            param2.§_-M2F§();
         }
      }
      
      public function §_-D1t§(param1:uint) : Boolean
      {
         return §_-k2A§.§_-I3T§.§_-33r§ >= param1;
      }
      
      public function §_-x5B§(param1:uint) : Boolean
      {
         if((param1 & 4) != 0)
         {
            return §_-k2A§.§_-I3T§.§_-33r§ == uint(§_-k2A§.§_-u2A§ + 6000);
         }
         return false;
      }
      
      public function §_-p3s§(param1:uint, param2:uint, param3:uint) : Array
      {
         var _loc8_:* = 0;
         var _loc4_:§_-w2h§ = §_-k2A§.§_-J4L§;
         var _loc5_:uint = uint(int(_loc4_.§_-c1I§.length));
         var _loc6_:Boolean = (param3 & 1) != 0;
         var _loc7_:Array = _loc6_ && _loc5_ >= param2 ? _loc4_.§_-c1I§ : _loc4_.§_-Z51§;
         if(_loc6_ && !§_-k2A§.§_-I3T§.§_-q1T§ && (uint(int(_loc7_.length)) < param2 || _loc4_.§_-Il§ && _loc5_ < param2))
         {
            _loc7_ = _loc4_.§_-a4v§;
         }
         if(_loc4_.§_-Il§)
         {
            _loc8_ = param1 + §_-Z2a§(param1,param3);
            _loc7_ = _loc4_.§_-Y2l§(_loc8_,_loc7_);
            if(int(_loc7_.length) == 0)
            {
               _loc7_ = _loc4_.§_-Y2l§(_loc8_,_loc4_.§_-Z51§);
            }
         }
         return _loc7_;
      }
      
      public function §_-e3t§(param1:uint, param2:§_-j53§) : uint
      {
         var _loc3_:* = 0;
         if(param2 != null)
         {
            if(param2.§_-91f§)
            {
               _loc3_ |= 1;
            }
            if(param2 != null && §_-k2A§.§_-I3T§.§_-o5N§(param2.§_-f24§))
            {
               _loc3_ |= 2;
            }
            if(§_-k2A§.§_-I3T§.§_-33r§ >= param1)
            {
               _loc3_ |= 4;
            }
         }
         return _loc3_;
      }
      
      public function §_-34L§(param1:uint) : uint
      {
         if(§_-k2A§.§_-I3T§.§_-q1T§)
         {
            return 2000;
         }
         var _loc2_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         if((param1 & 4) != 0 && §_-k2A§.§_-I3T§.§_-33r§ == uint(§_-k2A§.§_-u2A§ + 6000) || (param1 & 5) != 0 && !_loc2_.§_-V3O§)
         {
            return 3000;
         }
         if(_loc2_.§_-is§ && (param1 & 2) == 0)
         {
            return 2500;
         }
         return _loc2_.§_-mk§;
      }
      
      public function §_-r4f§(param1:uint) : uint
      {
         if(§_-k2A§.§_-I3T§.§_-q1T§)
         {
            return SpawnBot.§_-o3D§;
         }
         var _loc2_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         if((param1 & 4) != 0 && §_-k2A§.§_-I3T§.§_-33r§ == uint(§_-k2A§.§_-u2A§ + 6000) || (param1 & 1) != 0 && !_loc2_.§_-V3O§)
         {
            return 2000;
         }
         if(_loc2_.§_-is§ && (param1 & 2) == 0)
         {
            return 1500;
         }
         return _loc2_.§_-QC§;
      }
      
      public function §_-V1u§(param1:uint) : uint
      {
         if(§_-k2A§.§_-b42§.§_-j1P§.§_-is§ && (param1 & 2) == 0)
         {
            return 700;
         }
         return §_-k2A§.§_-b42§.§_-j1P§.§_-d4Y§;
      }
      
      public function §_-Z2a§(param1:uint, param2:uint) : uint
      {
         if(§_-k2A§.§_-I3T§.§_-33r§ >= param1)
         {
            param2 |= 4;
         }
         var _loc4_:uint = uint(§_-r4f§(param2) + 16);
         var _loc5_:uint = uint(_loc4_ - _loc4_ % 16);
         var _loc6_:uint = uint(§_-34L§(param2) + 16);
         var _loc7_:uint = uint(§_-V1u§(param2) + 16);
         return uint(_loc5_ + 16) + (uint(_loc6_ - _loc6_ % 16)) + (uint(_loc7_ - _loc7_ % 16));
      }
      
      public function §_-13K§(param1:§_-j53§, param2:§_-j53§) : int
      {
         var _loc7_:* = null as §_-GY§;
         var _loc8_:* = null as §_-j53§;
         var _loc3_:uint = param1.§_-f24§;
         var _loc4_:uint = param2.§_-f24§;
         var _loc5_:§_-GY§ = §_-k2A§.§_-I3T§;
         var _loc6_:§_-j53§ = _loc5_.§_-q1w§ != null ? _loc5_.§_-k2A§.§_-Q2e§.get(int(uint(_loc5_.§_-q1w§[param1.§_-f24§]))) : null;
         if(_loc6_ != param2)
         {
            _loc7_ = §_-k2A§.§_-I3T§;
            _loc8_ = _loc7_.§_-q1w§ != null ? _loc7_.§_-k2A§.§_-Q2e§.get(int(uint(_loc7_.§_-q1w§[param2.§_-f24§]))) : null;
            if(_loc6_.§_-f24§ < _loc3_)
            {
               _loc3_ = _loc6_.§_-f24§;
            }
            if(_loc8_.§_-f24§ < _loc4_)
            {
               _loc4_ = _loc8_.§_-f24§;
            }
         }
         return uint(_loc3_ - _loc4_);
      }
   }
}

