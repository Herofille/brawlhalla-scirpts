package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-I2Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-w3Z§:Vector.<int>;
      
      public var §_-n2j§:Boolean;
      
      public var §_-t1R§:Boolean;
      
      public var §_-o3T§:Boolean;
      
      public var §_-55c§:Boolean;
      
      public var §_-S2u§:String;
      
      public var §_-V1T§:FileStream;
      
      public var §_-Y3s§:§_-S4M§ = new §_-S4M§();
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-I2Z§(param1:§_-e5o§)
      {
         §_-Y3s§.§_-A5a§(253);
         §_-V1T§ = new FileStream();
         §_-k2A§ = param1;
      }
      
      public static function §_-j37§(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:uint = uint(int(§_-I2Z§.§_-w3Z§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = uint(§_-I2Z§.§_-w3Z§[_loc5_ % _loc2_]);
            param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
         }
      }
      
      public static function §_-l1v§(param1:Array, param2:uint, param3:uint) : uint
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-R4F§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-NT§;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(param1.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1[_loc7_];
            if(_loc8_ != null)
            {
               _loc4_ += uint(_loc8_.§_-bW§ * 5);
               _loc4_ += uint(_loc8_.§_-u4U§ * 93);
               _loc4_ += uint(_loc8_.§_-dq§ * 97);
               _loc4_ += uint(_loc8_.§_-WO§ * 53);
               _loc9_ = 0;
               while(_loc9_ < 8)
               {
                  _loc10_ = _loc9_++;
                  _loc4_ += uint(_loc8_.§_-O4e§[_loc10_] * (13 + _loc10_));
               }
               _loc4_ += uint(_loc8_.§_-I4z§ * 37);
               _loc4_ += uint(_loc8_.§_-312§ * 41);
               _loc4_ += _loc8_.§_-I1y§.§_-6s§(11);
               _loc4_ += uint(_loc8_.§_-L49§ * 43);
               _loc9_ = 0;
               _loc10_ = int(param3);
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  _loc12_ = _loc8_.§_-Gm§[_loc11_];
                  _loc4_ += uint((_loc12_.§_-P21§ & 0xFFFF) * (17 + _loc11_));
                  _loc4_ += uint(_loc12_.§_-X27§ * (7 + _loc11_));
                  _loc4_ += uint(_loc12_.§_-82i§ * (3 + _loc11_));
                  _loc4_ += uint(_loc12_.§_-y4F§ * (2 + _loc11_));
               }
               if(_loc8_.§_-95J§ == null)
               {
                  _loc4_ += 29;
               }
               else
               {
                  _loc4_ += uint(_loc8_.§_-95J§.§_-l57§ * 31);
                  _loc4_ += int(Math.round(_loc8_.§_-95J§.§_-k20§ / 10)) * 3;
                  _loc4_ += int(Math.round(_loc8_.§_-95J§.§_-uw§ / 10)) * 23;
               }
            }
         }
         _loc4_ += uint(param2 * 47);
         return uint(_loc4_ % 173);
      }
      
      public function §_-P49§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc4_:* = null as §_-w1G§;
         if(§_-Y3s§ == null)
         {
            return;
         }
         §_-Y3s§.§_-W5L§(4,3);
         §_-Y3s§.§_-A5a§(param1);
         §_-Y3s§.§_-A5a§(param2);
         if(param2 != 0)
         {
            _loc4_ = §_-w1G§.§_-Z4§[param2];
            §_-Y3s§.§_-F5d§(_loc4_ != null ? _loc4_.mDisplayNameKey : "UI_Unknown");
         }
         §_-Y3s§.§_-W5L§(1,param3 ? 1 : 0);
      }
      
      public function §_-g1x§(param1:Vector.<§_-j53§>, param2:uint) : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:* = null as §_-R4F§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-NT§;
         if(§_-Y3s§ == null)
         {
            return;
         }
         §_-Y3s§.§_-W5L§(4,4);
         §_-k2A§.§_-b42§.§_-42Z§(§_-Y3s§);
         §_-Y3s§.§_-A5a§(param2);
         var _loc3_:uint = §_-k2A§.§_-b42§.§_-d3t§();
         §_-Y3s§.§_-M3v§(_loc3_);
         §_-S2u§ = "Unknown";
         var _loc4_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         var _loc5_:LevelType = LevelType.§_-Q4j§[param2];
         if(_loc5_ != null)
         {
            §_-S2u§ = _loc5_.§_-e42§;
         }
         var _loc6_:Array = [];
         var _loc8_:int = 0;
         var _loc9_:int = int(param1.length);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = param1[_loc10_];
            if((_loc11_.§_-Jj§ & (§_-j53§.§_-kO§ | §_-j53§.§_-e27§)) == 0)
            {
               if(!(_loc4_ == ScoringType.BUDDY && (_loc11_ != null && §_-k2A§.§_-I3T§.§_-o5N§(_loc11_.§_-f24§))))
               {
                  _loc12_ = new §_-R4F§();
                  _loc12_.§_-bW§ = _loc11_.§_-T2e§.§_-a1E§;
                  _loc12_.§_-u4U§ = _loc11_.§_-p3t§ != null ? _loc11_.§_-p3t§.§_-u4U§ : 0;
                  _loc12_.§_-dq§ = _loc11_.§_-z4g§.§_-w5s§;
                  _loc12_.§_-WO§ = _loc11_.§_-Y5D§.§_-WO§;
                  _loc13_ = 0;
                  while(_loc13_ < 8)
                  {
                     _loc14_ = _loc13_++;
                     _loc12_.§_-O4e§[_loc14_] = _loc11_.§_-BA§[_loc14_] != null ? _loc11_.§_-BA§[_loc14_].§_-a3§ : 0;
                  }
                  _loc12_.§_-I4z§ = _loc11_.§_-I4z§ != null ? _loc11_.§_-I4z§.§_-a3§ : 0;
                  _loc12_.§_-312§ = _loc11_.§_-312§ != null ? _loc11_.§_-312§.§_-a3§ : 0;
                  _loc12_.§_-I1y§.§_-55§(_loc11_.§_-I1y§.§_-t22§);
                  _loc12_.§_-TM§ = _loc11_.§_-TM§.§_-h5O§;
                  _loc12_.§_-L49§ = _loc11_.§_-L49§;
                  _loc12_.§_-Q4Q§ = _loc11_.§_-Q4Q§;
                  _loc13_ = 0;
                  _loc14_ = int(_loc3_);
                  while(_loc13_ < _loc14_)
                  {
                     _loc15_ = _loc13_++;
                     _loc12_.§_-Gm§[_loc15_].§_-31y§(_loc11_.§_-Gm§[_loc15_]);
                  }
                  _loc12_.§_-m3M§ = _loc11_.§_-Z2S§ != null ? _loc11_.§_-Z2S§.§_-44I§.§_-m3M§ : 0;
                  _loc12_.§_-95J§ = _loc11_.§_-95J§;
                  §_-Y3s§.§_-W5L§(1,1);
                  §_-Y3s§.§_-A5a§(_loc11_.§_-f24§);
                  §_-Y3s§.§_-F5d§(§_-k2A§.§_-ep§(_loc11_.§_-23O§));
                  §_-Y3s§.§_-A5a§(_loc12_.§_-bW§);
                  §_-Y3s§.§_-A5a§(_loc12_.§_-u4U§);
                  §_-Y3s§.§_-A5a§(_loc12_.§_-m3M§);
                  §_-Y3s§.§_-A5a§(_loc12_.§_-dq§);
                  §_-Y3s§.§_-A5a§(_loc12_.§_-WO§);
                  _loc13_ = 0;
                  while(_loc13_ < 8)
                  {
                     _loc14_ = _loc13_++;
                     §_-Y3s§.§_-A5a§(_loc12_.§_-O4e§[_loc14_]);
                  }
                  §_-Y3s§.§_-M3v§(_loc12_.§_-I4z§);
                  §_-Y3s§.§_-M3v§(_loc12_.§_-312§);
                  _loc12_.§_-I1y§.§_-S2t§(§_-Y3s§);
                  §_-Y3s§.§_-M3v§(_loc12_.§_-TM§);
                  §_-Y3s§.§_-A5a§(_loc12_.§_-L49§);
                  §_-Y3s§.§_-A5a§(_loc12_.§_-Q4Q§);
                  _loc13_ = 0;
                  _loc14_ = int(_loc3_);
                  while(_loc13_ < _loc14_)
                  {
                     _loc15_ = _loc13_++;
                     _loc16_ = _loc12_.§_-Gm§[_loc15_];
                     §_-Y3s§.§_-A5a§(_loc16_.§_-P21§ & 0xFFFF);
                     §_-Y3s§.§_-A5a§(_loc16_.§_-X27§);
                     §_-Y3s§.§_-A5a§(_loc16_.§_-82i§);
                     §_-Y3s§.§_-A5a§(_loc16_.§_-y4F§);
                  }
                  §_-Y3s§.§_-W5L§(1,(_loc11_.§_-Jj§ & (§_-j53§.§_-F4o§ | §_-j53§.§_-kO§ | §_-j53§.§_-e27§ | §_-j53§.§_-p2q§ | §_-j53§.§_-A1p§)) != 0 ? 1 : 0);
                  §_-U2l§.§_-U3s§(_loc11_.§_-95J§,§_-Y3s§);
                  _loc6_.push(_loc12_);
               }
            }
         }
         §_-Y3s§.§_-W5L§(1,0);
         §_-Y3s§.§_-A5a§(§_-I2Z§.§_-l1v§(_loc6_,param2,_loc3_));
         _loc8_ = 0;
         while(_loc8_ < int(_loc6_.length))
         {
            _loc12_ = _loc6_[_loc8_];
            _loc8_++;
            _loc12_.§_-DG§();
         }
      }
      
      public function §_-n48§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-e5o§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-j53§;
         if(§_-Y3s§ == null)
         {
            return;
         }
         if((§_-k2A§.§_-d3H§ & 0x400006) == 0)
         {
            _loc4_ = §_-k2A§;
            if((_loc4_.§_-d3H§ & 0x2C00) == 0)
            {
               _loc3_ = (_loc4_.§_-d3H§ & 0x0C0000) != 0;
            }
            else
            {
               _loc3_ = true;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            _loc4_ = §_-k2A§;
            _loc6_ = 32768;
            if(!((_loc4_.§_-d3H§ & _loc6_) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & _loc6_) != 0))
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
            if(!_loc5_)
            {
               _loc2_ = (_loc4_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         _loc6_ = _loc2_ ? 0 : uint(§_-k2A§.§_-u2A§ - 16);
         _loc7_ = uint(param1 - _loc6_);
         §_-Y3s§.§_-W5L§(4,6);
         §_-Y3s§.§_-A5a§(_loc7_);
         if(§_-k2A§.§_-D4M§ == 0)
         {
            §_-Y3s§.§_-W5L§(1,0);
         }
         else
         {
            §_-Y3s§.§_-W5L§(1,1);
            _loc8_ = 0;
            _loc9_ = int(§_-k2A§.§_-gl§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-k2A§.§_-gl§[_loc10_];
               §_-Y3s§.§_-W5L§(1,1);
               §_-Y3s§.§_-W5L§(5,_loc11_.§_-f24§);
               §_-Y3s§.§_-M3v§(_loc11_.§_-41e§);
            }
            §_-Y3s§.§_-W5L§(1,0);
         }
         var _loc12_:uint = §_-k2A§.§_-k4D§ == null || §_-k2A§.§_-k4D§.§_-S5L§ == null ? 1 : §_-k2A§.§_-k4D§.§_-S5L§.§_-06L§;
         §_-Y3s§.§_-A5a§(_loc12_);
         §_-t1R§ = true;
      }
      
      public function §_-9u§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-e5o§;
         var _loc4_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:* = null as §_-5m§;
         var _loc12_:* = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-e3Z§;
         var _loc17_:* = 0;
         if(§_-Y3s§ == null)
         {
            return;
         }
         if((§_-k2A§.§_-d3H§ & 0x400006) == 0)
         {
            _loc3_ = §_-k2A§;
            if((_loc3_.§_-d3H§ & 0x2C00) == 0)
            {
               _loc2_ = (_loc3_.§_-d3H§ & 0x0C0000) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            _loc3_ = §_-k2A§;
            _loc5_ = 32768;
            if(!((_loc3_.§_-d3H§ & _loc5_) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & _loc5_) != 0))
            {
               if(_loc3_.§_-E4g§ == 2)
               {
                  _loc6_ = 16;
                  if((_loc3_.§_-d3H§ & _loc6_) == 0)
                  {
                     if((_loc3_.§_-d3H§ & 0x20) != 0)
                     {
                        _loc4_ = (_loc3_.§_-i1M§ & _loc6_) != 0;
                     }
                     else
                     {
                        _loc4_ = false;
                     }
                  }
                  else
                  {
                     _loc4_ = true;
                  }
               }
               else
               {
                  _loc4_ = false;
               }
            }
            else
            {
               _loc4_ = true;
            }
            if(!_loc4_)
            {
               _loc1_ = (_loc3_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc1_ = true;
            }
         }
         else
         {
            _loc1_ = true;
         }
         _loc5_ = _loc1_ ? 0 : uint(§_-k2A§.§_-u2A§ - 16);
         §_-Y3s§.§_-W5L§(4,1);
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-k2A§.§_-gl§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-k2A§.§_-gl§[_loc9_];
            _loc11_ = _loc10_.§_-qj§;
            if(_loc11_ != null)
            {
               _loc6_ = _loc10_.§_-f24§;
               _loc12_ = uint(int(_loc11_.§_-A5O§.length));
               §_-Y3s§.§_-W5L§(1,1);
               §_-Y3s§.§_-W5L§(5,_loc6_);
               §_-Y3s§.§_-A5a§(_loc12_);
               _loc13_ = 0;
               _loc14_ = int(_loc12_);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc16_ = _loc11_.§_-A5O§[_loc15_];
                  _loc17_ = _loc5_ >= _loc16_.§_-Q2G§ ? 0 : uint(_loc16_.§_-Q2G§ - _loc5_);
                  §_-Y3s§.§_-A5a§(_loc17_);
                  if(_loc16_.§_-m1J§ == 0)
                  {
                     §_-Y3s§.§_-W5L§(1,0);
                  }
                  else
                  {
                     §_-Y3s§.§_-W5L§(1,1);
                     §_-Y3s§.§_-W5L§(14,_loc16_.§_-m1J§);
                  }
               }
            }
         }
         §_-Y3s§.§_-W5L§(1,0);
      }
      
      public function §_-Q3f§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-e5o§;
         var _loc4_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-b1l§;
         if(§_-Y3s§ == null)
         {
            return;
         }
         if((§_-k2A§.§_-d3H§ & 0x400006) == 0)
         {
            _loc3_ = §_-k2A§;
            if((_loc3_.§_-d3H§ & 0x2C00) == 0)
            {
               _loc2_ = (_loc3_.§_-d3H§ & 0x0C0000) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            _loc3_ = §_-k2A§;
            _loc5_ = 32768;
            if(!((_loc3_.§_-d3H§ & _loc5_) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & _loc5_) != 0))
            {
               if(_loc3_.§_-E4g§ == 2)
               {
                  _loc6_ = 16;
                  if((_loc3_.§_-d3H§ & _loc6_) == 0)
                  {
                     if((_loc3_.§_-d3H§ & 0x20) != 0)
                     {
                        _loc4_ = (_loc3_.§_-i1M§ & _loc6_) != 0;
                     }
                     else
                     {
                        _loc4_ = false;
                     }
                  }
                  else
                  {
                     _loc4_ = true;
                  }
               }
               else
               {
                  _loc4_ = false;
               }
            }
            else
            {
               _loc4_ = true;
            }
            if(!_loc4_)
            {
               _loc1_ = (_loc3_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc1_ = true;
            }
         }
         else
         {
            _loc1_ = true;
         }
         _loc5_ = _loc1_ ? 0 : uint(§_-k2A§.§_-u2A§ - 16);
         §_-Y3s§.§_-W5L§(4,5);
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-k2A§.§_-O4J§.§_-hb§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-k2A§.§_-O4J§.§_-hb§[_loc9_];
            _loc6_ = _loc10_.mType;
            switch(int(_loc6_))
            {
               case 1:
               case 2:
               case 9:
                  §_-Y3s§.§_-W5L§(1,1);
                  §_-Y3s§.§_-W5L§(5,_loc10_.§_-R5S§);
                  §_-Y3s§.§_-A5a§(_loc5_ >= _loc10_.mTimeStamp ? 0 : uint(_loc10_.mTimeStamp - _loc5_));
                  break;
            }
         }
         §_-Y3s§.§_-W5L§(1,0);
      }
      
      public function §_-J2H§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-e5o§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         if(§_-Y3s§ == null)
         {
            return;
         }
         var _loc1_:IMap = §_-k2A§.§_-I3T§.§_-a39§;
         if(_loc1_ == null)
         {
            return;
         }
         if((§_-k2A§.§_-d3H§ & 0x400006) == 0)
         {
            _loc4_ = §_-k2A§;
            if((_loc4_.§_-d3H§ & 0x2C00) == 0)
            {
               _loc3_ = (_loc4_.§_-d3H§ & 0x0C0000) != 0;
            }
            else
            {
               _loc3_ = true;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            _loc4_ = §_-k2A§;
            _loc6_ = 32768;
            if(!((_loc4_.§_-d3H§ & _loc6_) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & _loc6_) != 0))
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
            if(!_loc5_)
            {
               _loc2_ = (_loc4_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         _loc6_ = _loc2_ ? 0 : uint(§_-k2A§.§_-u2A§ - 16);
         §_-Y3s§.§_-W5L§(4,7);
         var _loc8_:* = new IntMapKeysIterator(_loc1_.h);
         while(Boolean(_loc8_.hasNext()))
         {
            _loc7_ = uint(_loc8_.next());
            §_-Y3s§.§_-W5L§(1,1);
            §_-Y3s§.§_-W5L§(5,_loc1_.h[_loc7_]);
            §_-Y3s§.§_-A5a§(_loc6_ >= _loc7_ ? 0 : uint(_loc7_ - _loc6_));
         }
         §_-Y3s§.§_-W5L§(1,0);
      }
      
      public function §_-S4W§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-e5o§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:Number = 0;
         var _loc9_:* = null as File;
         var _loc10_:* = null as String;
         var _loc11_:* = null as Error;
         if(§_-Y3s§ == null)
         {
            return;
         }
         if(§_-n2j§)
         {
            return;
         }
         if(!§_-t1R§)
         {
            if((§_-k2A§.§_-d3H§ & 0x400006) == 0)
            {
               _loc4_ = §_-k2A§;
               if((_loc4_.§_-d3H§ & 0x2C00) == 0)
               {
                  _loc3_ = (_loc4_.§_-d3H§ & 0x0C0000) != 0;
               }
               else
               {
                  _loc3_ = true;
               }
            }
            else
            {
               _loc3_ = true;
            }
            if(!_loc3_)
            {
               _loc4_ = §_-k2A§;
               _loc6_ = 32768;
               if(!((_loc4_.§_-d3H§ & _loc6_) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & _loc6_) != 0))
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
               if(!_loc5_)
               {
                  _loc2_ = (_loc4_.§_-d3H§ & 0x2C00) != 0;
               }
               else
               {
                  _loc2_ = true;
               }
            }
            else
            {
               _loc2_ = true;
            }
            _loc6_ = _loc2_ ? §_-k2A§.§_-b5Q§ : §_-k2A§.§_-v57§;
            §_-n48§(_loc6_);
         }
         §_-9u§();
         §_-Q3f§();
         §_-J2H§();
         §_-Y3s§.§_-W5L§(4,2);
         var _loc8_:String = §_-S2u§ != null ? §_-S2u§.split(" ").join("") : "Unknown";
         _loc8_ = "[9.08] " + _loc8_;
         if(!§_-o3T§)
         {
            §_-I2Z§.§_-j37§(§_-Y3s§.§_-k5I§);
            §_-o3T§ = true;
         }
         if(!§_-55c§)
         {
            §_-Y3s§.§_-k5I§.compress();
            §_-55c§ = true;
         }
         try
         {
            _loc9_ = §_-s2J§.§_-N5X§();
            _loc9_.createDirectory();
            _loc10_ = _loc9_.nativePath + "/" + _loc8_;
            _loc9_.nativePath += "/" + _loc8_ + ".replay";
            _loc6_ = 0;
            while(_loc9_.exists)
            {
               _loc6_++;
               _loc9_.nativePath = _loc10_ + " (" + ("" + _loc6_) + ").replay";
            }
            §_-V1T§.open(_loc9_,FileMode.WRITE);
            §_-V1T§.writeBytes(§_-Y3s§.§_-k5I§);
            §_-V1T§.close();
         }
         catch(_loc_e_:Error)
         {
            _loc11_ = _loc_e_;
         }
         §_-n2j§ = true;
      }
      
      public function §_-Sx§() : void
      {
         §_-V1T§ = null;
         if(§_-Y3s§ != null)
         {
            §_-Y3s§.§_-Y5p§();
            §_-Y3s§ = null;
         }
      }
   }
}

