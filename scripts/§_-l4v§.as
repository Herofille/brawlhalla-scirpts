package
{
   public class §_-l4v§
   {
      
      public var §_-G1O§:Vector.<§_-DS§>;
      
      public var §_-T3j§:uint;
      
      public var §_-S3j§:uint;
      
      public var §_-h2n§:int = (uint(§_-T3j§ + 1)) * §_-S3j§;
      
      public var §_-U1W§:Vector.<Vector.<Vector.<§_-DS§>>>;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-l4v§(param1:§_-e5o§, param2:uint, param3:uint)
      {
         §_-k2A§ = param1;
         §_-T3j§ = param2;
         §_-S3j§ = param3;
         §_-K26§();
      }
      
      public static function §_-a0§(param1:§_-DS§, param2:§_-DS§) : Boolean
      {
         var _loc7_:* = 0;
         var _loc3_:CostumeType = CostumeType.§_-a1J§[param1.§_-X27§];
         var _loc4_:CostumeType = CostumeType.§_-a1J§[param2.§_-X27§];
         var _loc5_:§_-16C§ = §_-16C§.§_-p5S§[param1.§_-bW§];
         var _loc6_:§_-16C§ = §_-16C§.§_-p5S§[param2.§_-bW§];
         if(param1.§_-X27§ == param2.§_-X27§ && param1.§_-bW§ == param2.§_-bW§)
         {
            _loc7_ = _loc5_.§_-a1E§;
            if(_loc5_.§_-a1E§ == _loc6_.§_-a1E§)
            {
               return true;
            }
            if(§_-13q§.§_-16X§(_loc3_.§_-k1m§,_loc6_.§_-a1E§))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-1L§(param1:uint, param2:uint, param3:Vector.<uint>) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = 0;
         var _loc4_:int = int(§_-S3j§ / 2);
         if(int(param3.length) != _loc4_)
         {
            §_-H1p§.§_-V4X§("Error: Invalid list of winners from tournament match");
         }
         var _loc5_:uint = uint(param1 + 1);
         var _loc6_:uint = uint(param2 / 2);
         var _loc7_:uint = param2 % 2;
         var _loc8_:uint = uint(_loc7_ * (§_-S3j§ / 2));
         var _loc9_:int = 0;
         var _loc10_:int = int(param3.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param3[_loc11_];
            §_-U1W§[_loc5_][_loc6_][uint(_loc8_ + _loc11_)] = §_-U1W§[param1][param2][_loc12_];
            §_-U1W§[param1][param2][_loc12_].SetPosition(uint(§_-T4D§(_loc5_,_loc6_) * §_-S3j§ + _loc11_) + _loc8_);
         }
      }
      
      public function §_-O1y§(param1:§_-DS§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc11_:* = null as §_-DS§;
         var _loc12_:* = null as Vector.<uint>;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc18_:* = 0;
         var _loc2_:Vector.<§_-DS§> = new Vector.<§_-DS§>();
         while(int(§_-G1O§.length) != 0)
         {
            _loc3_ = uint(int(§_-G1O§.length));
            _loc4_ = §_-13q§.Random();
            _loc5_ = _loc3_;
            _loc6_ = uint(int(Math.floor(_loc5_ * _loc4_)));
            _loc2_.push(§_-G1O§[_loc6_]);
            §_-G1O§.splice(_loc6_,1);
         }
         _loc7_ = 0;
         _loc8_ = int(_loc2_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            §_-G1O§.push(_loc2_[_loc9_]);
         }
         _loc2_.splice(0,int(_loc2_.length));
         §_-G1O§.splice(int(§_-G1O§.indexOf(param1)),1);
         §_-G1O§.unshift(param1);
         var _loc10_:Vector.<§_-DS§> = new Vector.<§_-DS§>();
         _loc7_ = 0;
         _loc8_ = int(§_-S3j§);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc12_ = new Vector.<uint>();
            _loc13_ = 0;
            _loc14_ = int(§_-S3j§);
            while(_loc13_ < _loc14_)
            {
               _loc15_ = _loc13_++;
               _loc3_ = uint(uint(§_-S3j§ * _loc9_) + _loc15_);
               _loc11_ = §_-G1O§[_loc3_];
               if(int(_loc12_.indexOf(_loc11_.§_-T2c§)) != -1)
               {
                  _loc10_.push(§_-G1O§[uint(uint(§_-S3j§ * _loc9_) + int(_loc12_.indexOf(_loc11_.§_-T2c§)))]);
                  _loc10_.push(_loc11_);
               }
               _loc12_.push(_loc11_.§_-T2c§);
            }
         }
         var _loc16_:Vector.<§_-DS§> = new Vector.<§_-DS§>();
         _loc3_ = uint(int(§_-G1O§.length));
         var _loc17_:Boolean = true;
         _loc5_ = 0;
         while(_loc17_)
         {
            _loc17_ = false;
            _loc7_ = 0;
            _loc8_ = int(§_-S3j§);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc12_ = new Vector.<uint>();
               _loc13_ = 0;
               _loc14_ = int(§_-S3j§);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc6_ = uint(uint(§_-S3j§ * _loc9_) + _loc15_);
                  _loc18_ = §_-G1O§[_loc6_].§_-T2c§;
                  if(int(_loc12_.indexOf(_loc18_)) != -1)
                  {
                     if(_loc9_ != 3)
                     {
                        _loc11_ = §_-G1O§[_loc6_];
                        §_-G1O§.splice(_loc6_,1);
                        §_-G1O§.push(_loc11_);
                        _loc17_ = true;
                        break;
                     }
                     _loc11_ = §_-G1O§[_loc6_];
                     §_-G1O§.splice(_loc6_,1);
                     §_-G1O§.unshift(param1);
                     §_-G1O§[1] = _loc11_;
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
      
      public function §_-e5E§() : void
      {
         §_-K26§();
      }
      
      public function §_-T4D§(param1:uint, param2:uint) : uint
      {
         var _loc3_:uint = param2;
         var _loc4_:int = int(uint(param1 - 1));
         while(_loc4_ >= 0)
         {
            _loc3_ += §_-W5z§(_loc4_);
            _loc4_--;
         }
         return _loc3_;
      }
      
      public function §_-F4c§(param1:uint = 4294967295, param2:uint = 4294967295) : Boolean
      {
         var _loc5_:int = 0;
         if(param1 == 4294967295)
         {
            param1 = §_-k2A§.§_-K1u§.§_-44M§;
            param2 = §_-k2A§.§_-K1u§.§_-06e§;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-S3j§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(!§_-U1W§[param1][param2][_loc5_].§_-03M§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-K26§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:int = 0;
         §_-U1W§ = new Vector.<Vector.<Vector.<§_-DS§>>>();
         var _loc1_:int = 0;
         _loc2_ = int(§_-T3j§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-U1W§.push(new Vector.<Vector.<§_-DS§>>());
         }
         var _loc4_:* = 1;
         _loc1_ = int(§_-U1W§.length) - 1;
         while(_loc1_ >= 0)
         {
            _loc2_ = 0;
            _loc3_ = int(_loc4_);
            while(_loc2_ < _loc3_)
            {
               _loc5_ = _loc2_++;
               §_-U1W§[_loc1_].push(new Vector.<§_-DS§>());
            }
            _loc4_ *= 2;
            _loc1_--;
         }
      }
      
      public function §_-I54§(param1:uint = 4294967295, param2:uint = 4294967295) : Boolean
      {
         var _loc3_:* = 0;
         if(param1 == 4294967295)
         {
            param1 = §_-k2A§.§_-K1u§.§_-44M§;
            param2 = §_-k2A§.§_-K1u§.§_-06e§;
         }
         if(param1 < uint(§_-T3j§ - 1))
         {
            return true;
         }
         if(param1 == uint(§_-T3j§ - 1))
         {
            _loc3_ = int(§_-U1W§[param1].length) - 1;
            return param2 < _loc3_;
         }
         return false;
      }
      
      public function §_-RB§(param1:uint) : §_-DS§
      {
         var _loc5_:int = 0;
         var _loc2_:uint = uint(int(§_-G1O§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(param1 == §_-G1O§[_loc5_].§_-y3q§)
            {
               return §_-G1O§[_loc5_];
            }
         }
         return null;
      }
      
      public function §_-EZ§(param1:uint, param2:uint) : Vector.<§_-DS§>
      {
         return §_-U1W§[param1][param2];
      }
      
      public function §_-W5z§(param1:uint) : uint
      {
         if(§_-U1W§[param1] == null)
         {
            return 0;
         }
         return int(§_-U1W§[param1].length);
      }
      
      public function §_-b13§(param1:§_-DS§) : void
      {
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as §_-DS§;
         var _loc4_:* = 0;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         §_-G1O§ = new Vector.<§_-DS§>();
         §_-G1O§.unshift(param1);
         var _loc5_:HeroType = HeroType.§_-M36§[param1.§_-T2c§];
         var _loc6_:Vector.<HeroType> = Vector.<HeroType>([_loc5_]);
         var _loc7_:Array = [];
         var _loc8_:uint = uint(param1.§_-Q4Q§ + 1);
         while(int(§_-G1O§.length) < §_-h2n§)
         {
            _loc2_ = §_-s2J§.§_-r49§(null,_loc7_);
            _loc6_.push(_loc2_);
            _loc7_[_loc2_.§_-E4L§] = true;
            if(int(_loc6_.length) >= int(HeroType.§_-l38§.length))
            {
               _loc6_ = Vector.<HeroType>([_loc5_]);
            }
            _loc9_ = _loc2_.§_-qG§;
            _loc4_ = §_-16C§.NO_COLOR_SCHEME.§_-a1E§;
            _loc3_ = new §_-DS§(_loc2_.mDisplayName,int(§_-G1O§.length) + 1,_loc2_.§_-E4L§,true);
            _loc3_.§_-O7§(_loc9_.§_-X27§);
            _loc3_.§_-c13§(_loc4_);
            _loc8_ = (_loc10_ = _loc8_) + 1;
            _loc3_.§_-Q4Q§ = _loc10_;
            _loc10_ = 0;
            _loc11_ = uint(int(§_-G1O§.length));
            while(_loc10_ < _loc11_ || §_-13q§.§_-16X§(_loc9_.§_-k1m§,_loc4_))
            {
               if(_loc10_ < _loc11_ && §_-l4v§.§_-a0§(§_-G1O§[_loc10_],_loc3_) || §_-13q§.§_-16X§(_loc9_.§_-k1m§,_loc4_))
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
                  _loc3_.§_-c13§(_loc4_);
                  _loc10_ = 0;
               }
               else
               {
                  _loc10_++;
               }
            }
            _loc3_.§_-c13§(_loc4_);
            §_-G1O§.push(_loc3_);
         }
         §_-O1y§(param1);
         _loc10_ = uint(int(§_-G1O§.length));
         var _loc12_:int = 0;
         var _loc13_:int = int(_loc10_);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            §_-G1O§[_loc14_].SetPosition(_loc14_);
            §_-G1O§[_loc14_].§_-i2B§();
         }
         _loc11_ = 0;
         _loc12_ = 0;
         _loc13_ = int(§_-U1W§[0].length);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = 0;
            _loc16_ = int(§_-S3j§);
            while(_loc15_ < _loc16_)
            {
               _loc17_ = _loc15_++;
               §_-U1W§[0][_loc14_].push(§_-G1O§[_loc11_]);
               _loc11_++;
            }
         }
      }
   }
}

