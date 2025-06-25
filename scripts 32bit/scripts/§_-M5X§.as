package
{
   public class §_-M5X§
   {
      
      public var §_-t12§:Vector.<§_-US§>;
      
      public var §_-h1n§:uint;
      
      public var §_-Y5Q§:uint;
      
      public var §_-51O§:int = (uint(§_-h1n§ + 1)) * §_-Y5Q§;
      
      public var §_-C3N§:Vector.<Vector.<Vector.<§_-US§>>>;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-M5X§(param1:§_-oF§, param2:uint, param3:uint)
      {
         §_-G2r§ = param1;
         §_-h1n§ = param2;
         §_-Y5Q§ = param3;
         §_-zK§();
      }
      
      public static function §_-s2§(param1:§_-US§, param2:§_-US§) : Boolean
      {
         var _loc7_:* = 0;
         var _loc3_:CostumeType = CostumeType.§_-92Q§[param1.§_-x2u§];
         var _loc4_:CostumeType = CostumeType.§_-92Q§[param2.§_-x2u§];
         var _loc5_:§_-61Q§ = §_-61Q§.§_-QL§[param1.§_-d14§];
         var _loc6_:§_-61Q§ = §_-61Q§.§_-QL§[param2.§_-d14§];
         if(param1.§_-x2u§ == param2.§_-x2u§ && param1.§_-d14§ == param2.§_-d14§)
         {
            _loc7_ = _loc5_.§_-O5Z§;
            if(_loc5_.§_-O5Z§ == _loc6_.§_-O5Z§)
            {
               return true;
            }
            if(§_-xN§.§_-C5p§(_loc3_.§_-L1e§,_loc6_.§_-O5Z§))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-l4E§(param1:uint, param2:uint, param3:Vector.<uint>) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = 0;
         var _loc4_:int = int(§_-Y5Q§ / 2);
         if(int(param3.length) != _loc4_)
         {
            §_-22E§.§_-m1v§("Error: Invalid list of winners from tournament match");
         }
         var _loc5_:uint = uint(param1 + 1);
         var _loc6_:uint = uint(param2 / 2);
         var _loc7_:uint = param2 % 2;
         var _loc8_:uint = uint(_loc7_ * (§_-Y5Q§ / 2));
         var _loc9_:int = 0;
         var _loc10_:int = int(param3.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param3[_loc11_];
            §_-C3N§[_loc5_][_loc6_][uint(_loc8_ + _loc11_)] = §_-C3N§[param1][param2][_loc12_];
            §_-C3N§[param1][param2][_loc12_].SetPosition(uint(§_-J2S§(_loc5_,_loc6_) * §_-Y5Q§ + _loc11_) + _loc8_);
         }
      }
      
      public function §_-s4P§(param1:§_-US§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc11_:* = null as §_-US§;
         var _loc12_:* = null as Vector.<uint>;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc18_:* = 0;
         var _loc2_:Vector.<§_-US§> = new Vector.<§_-US§>();
         while(int(§_-t12§.length) != 0)
         {
            _loc3_ = uint(int(§_-t12§.length));
            _loc4_ = §_-xN§.Random();
            _loc5_ = _loc3_;
            _loc6_ = uint(int(Math.floor(_loc5_ * _loc4_)));
            _loc2_.push(§_-t12§[_loc6_]);
            §_-t12§.splice(_loc6_,1);
         }
         _loc7_ = 0;
         _loc8_ = int(_loc2_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            §_-t12§.push(_loc2_[_loc9_]);
         }
         _loc2_.splice(0,int(_loc2_.length));
         §_-t12§.splice(int(§_-t12§.indexOf(param1)),1);
         §_-t12§.unshift(param1);
         var _loc10_:Vector.<§_-US§> = new Vector.<§_-US§>();
         _loc7_ = 0;
         _loc8_ = int(§_-Y5Q§);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc12_ = new Vector.<uint>();
            _loc13_ = 0;
            _loc14_ = int(§_-Y5Q§);
            while(_loc13_ < _loc14_)
            {
               _loc15_ = _loc13_++;
               _loc3_ = uint(uint(§_-Y5Q§ * _loc9_) + _loc15_);
               _loc11_ = §_-t12§[_loc3_];
               if(int(_loc12_.indexOf(_loc11_.§_-05i§)) != -1)
               {
                  _loc10_.push(§_-t12§[uint(uint(§_-Y5Q§ * _loc9_) + int(_loc12_.indexOf(_loc11_.§_-05i§)))]);
                  _loc10_.push(_loc11_);
               }
               _loc12_.push(_loc11_.§_-05i§);
            }
         }
         var _loc16_:Vector.<§_-US§> = new Vector.<§_-US§>();
         _loc3_ = uint(int(§_-t12§.length));
         var _loc17_:Boolean = true;
         _loc5_ = 0;
         while(_loc17_)
         {
            _loc17_ = false;
            _loc7_ = 0;
            _loc8_ = int(§_-Y5Q§);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc12_ = new Vector.<uint>();
               _loc13_ = 0;
               _loc14_ = int(§_-Y5Q§);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc6_ = uint(uint(§_-Y5Q§ * _loc9_) + _loc15_);
                  _loc18_ = §_-t12§[_loc6_].§_-05i§;
                  if(int(_loc12_.indexOf(_loc18_)) != -1)
                  {
                     if(_loc9_ != 3)
                     {
                        _loc11_ = §_-t12§[_loc6_];
                        §_-t12§.splice(_loc6_,1);
                        §_-t12§.push(_loc11_);
                        _loc17_ = true;
                        break;
                     }
                     _loc11_ = §_-t12§[_loc6_];
                     §_-t12§.splice(_loc6_,1);
                     §_-t12§.unshift(param1);
                     §_-t12§[1] = _loc11_;
                     _loc17_ = true;
                     break;
                  }
                  _loc12_.push(_loc18_);
               }
            }
            _loc5_++;
            if(_loc5_ > 5)
            {
               break;
            }
         }
      }
      
      public function §_-g1d§() : void
      {
         §_-zK§();
      }
      
      public function §_-J2S§(param1:uint, param2:uint) : uint
      {
         var _loc3_:uint = param2;
         var _loc4_:int = int(uint(param1 - 1));
         while(_loc4_ >= 0)
         {
            _loc3_ += §_-J2h§(_loc4_);
            _loc4_--;
         }
         return _loc3_;
      }
      
      public function §_-x4S§(param1:uint = 4294967295, param2:uint = 4294967295) : Boolean
      {
         var _loc5_:int = 0;
         if(param1 == 4294967295)
         {
            param1 = §_-G2r§.§_-e1G§.§_-S27§;
            param2 = §_-G2r§.§_-e1G§.§_-J2J§;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-Y5Q§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(!§_-C3N§[param1][param2][_loc5_].§_-m21§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-zK§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:int = 0;
         §_-C3N§ = new Vector.<Vector.<Vector.<§_-US§>>>();
         var _loc1_:int = 0;
         _loc2_ = int(§_-h1n§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-C3N§.push(new Vector.<Vector.<§_-US§>>());
         }
         var _loc4_:* = 1;
         _loc1_ = int(§_-C3N§.length) - 1;
         while(_loc1_ >= 0)
         {
            _loc2_ = 0;
            _loc3_ = int(_loc4_);
            while(_loc2_ < _loc3_)
            {
               _loc5_ = _loc2_++;
               §_-C3N§[_loc1_].push(new Vector.<§_-US§>());
            }
            _loc4_ *= 2;
            _loc1_--;
         }
      }
      
      public function §_-J5P§(param1:uint = 4294967295, param2:uint = 4294967295) : Boolean
      {
         var _loc3_:* = 0;
         if(param1 == 4294967295)
         {
            param1 = §_-G2r§.§_-e1G§.§_-S27§;
            param2 = §_-G2r§.§_-e1G§.§_-J2J§;
         }
         if(param1 < uint(§_-h1n§ - 1))
         {
            return true;
         }
         if(param1 == uint(§_-h1n§ - 1))
         {
            _loc3_ = int(§_-C3N§[param1].length) - 1;
            return param2 < _loc3_;
         }
         return false;
      }
      
      public function §_-v1g§(param1:uint) : §_-US§
      {
         var _loc5_:int = 0;
         var _loc2_:uint = uint(int(§_-t12§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(param1 == §_-t12§[_loc5_].§_-u3k§)
            {
               return §_-t12§[_loc5_];
            }
         }
         return null;
      }
      
      public function §_-O4Z§(param1:uint, param2:uint) : Vector.<§_-US§>
      {
         return §_-C3N§[param1][param2];
      }
      
      public function §_-J2h§(param1:uint) : uint
      {
         if(§_-C3N§[param1] == null)
         {
            return 0;
         }
         return int(§_-C3N§[param1].length);
      }
      
      public function §_-q5d§(param1:§_-US§) : void
      {
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as §_-US§;
         var _loc4_:* = 0;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         §_-t12§ = new Vector.<§_-US§>();
         §_-t12§.unshift(param1);
         var _loc5_:HeroType = HeroType.§_-U4L§[param1.§_-05i§];
         var _loc6_:Vector.<HeroType> = Vector.<HeroType>([_loc5_]);
         var _loc7_:Array = [];
         var _loc8_:uint = uint(param1.§_-Q5H§ + 1);
         while(int(§_-t12§.length) < §_-51O§)
         {
            _loc2_ = §_-d4S§.§_-Y2F§(null,_loc7_);
            _loc6_.push(_loc2_);
            _loc7_[_loc2_.§_-T3o§] = true;
            if(int(_loc6_.length) >= int(HeroType.§_-n57§.length))
            {
               _loc6_ = Vector.<HeroType>([_loc5_]);
            }
            _loc9_ = _loc2_.§_-ea§;
            _loc4_ = §_-61Q§.NO_COLOR_SCHEME.§_-O5Z§;
            _loc3_ = new §_-US§(_loc2_.mDisplayName,int(§_-t12§.length) + 1,_loc2_.§_-T3o§,true);
            _loc3_.§_-yz§(_loc9_.§_-x2u§);
            _loc3_.§_-X5y§(_loc4_);
            _loc8_ = (_loc10_ = _loc8_) + 1;
            _loc3_.§_-Q5H§ = _loc10_;
            _loc10_ = 0;
            _loc11_ = uint(int(§_-t12§.length));
            while(_loc10_ < _loc11_ || §_-xN§.§_-C5p§(_loc9_.§_-L1e§,_loc4_))
            {
               if(_loc10_ < _loc11_ && §_-M5X§.§_-s2§(§_-t12§[_loc10_],_loc3_) || §_-xN§.§_-C5p§(_loc9_.§_-L1e§,_loc4_))
               {
                  if(_loc4_ > 0 && _loc4_ <= 15)
                  {
                     _loc4_++;
                     if(_loc4_ > 15)
                     {
                        _loc4_ = 1;
                     }
                  }
                  else
                  {
                     _loc4_ = 1;
                  }
                  _loc3_.§_-X5y§(_loc4_);
                  _loc10_ = 0;
               }
               else
               {
                  _loc10_++;
               }
            }
            _loc3_.§_-X5y§(_loc4_);
            §_-t12§.push(_loc3_);
         }
         §_-s4P§(param1);
         _loc10_ = uint(int(§_-t12§.length));
         var _loc12_:int = 0;
         var _loc13_:int = int(_loc10_);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            §_-t12§[_loc14_].SetPosition(_loc14_);
            §_-t12§[_loc14_].§_-s4p§();
         }
         _loc11_ = 0;
         _loc12_ = 0;
         _loc13_ = int(§_-C3N§[0].length);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = 0;
            _loc16_ = int(§_-Y5Q§);
            while(_loc15_ < _loc16_)
            {
               _loc17_ = _loc15_++;
               §_-C3N§[0][_loc14_].push(§_-t12§[_loc11_]);
               _loc11_++;
            }
         }
      }
   }
}

