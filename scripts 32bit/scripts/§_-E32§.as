package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-E32§
   {
      
      public static var init__:Boolean;
      
      public static var §_-lS§:Vector.<int>;
      
      public var §_-81N§:Boolean;
      
      public var §_-Q4y§:Boolean;
      
      public var §_-L5b§:Boolean;
      
      public var §_-q1S§:Boolean;
      
      public var §_-M2N§:String;
      
      public var §_-L3J§:FileStream;
      
      public var §_-W1W§:§_-h4b§ = new §_-h4b§();
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-E32§(param1:§_-oF§)
      {
         §_-W1W§.§_-32x§(253);
         §_-L3J§ = new FileStream();
         §_-G2r§ = param1;
      }
      
      public static function §_-CH§(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:uint = uint(int(§_-E32§.§_-lS§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = uint(§_-E32§.§_-lS§[_loc5_ % _loc2_]);
            param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
         }
      }
      
      public static function §_-2g§(param1:Array, param2:uint, param3:uint) : uint
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-s43§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-44F§;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = int(param1.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1[_loc7_];
            if(_loc8_ != null)
            {
               _loc4_ += uint(_loc8_.§_-d14§ * 5);
               _loc4_ += uint(_loc8_.§_-C2Q§ * 93);
               _loc4_ += uint(_loc8_.§_-F40§ * 97);
               _loc4_ += uint(_loc8_.§_-a1D§ * 53);
               _loc9_ = 0;
               while(_loc9_ < 8)
               {
                  _loc10_ = _loc9_++;
                  _loc4_ += uint(_loc8_.§_-XS§[_loc10_] * (13 + _loc10_));
               }
               _loc4_ += uint(_loc8_.§_-Z1i§ * 37);
               _loc4_ += uint(_loc8_.§_-f1c§ * 41);
               _loc4_ += _loc8_.§_-61u§.§_-o1j§(11);
               _loc4_ += uint(_loc8_.§_-d2u§ * 43);
               _loc9_ = 0;
               _loc10_ = int(param3);
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  _loc12_ = _loc8_.§_-U31§[_loc11_];
                  _loc4_ += uint((_loc12_.§_-y4Y§ & 0xFFFF) * (17 + _loc11_));
                  _loc4_ += uint(_loc12_.§_-x2u§ * (7 + _loc11_));
                  _loc4_ += uint(_loc12_.§_-b4L§ * (3 + _loc11_));
                  _loc4_ += uint(_loc12_.§_-E5q§ * (2 + _loc11_));
               }
               if(_loc8_.§_-l1A§ == null)
               {
                  _loc4_ += 29;
               }
               else
               {
                  _loc4_ += uint(_loc8_.§_-l1A§.§_-C5s§ * 31);
                  _loc4_ += int(Math.round(_loc8_.§_-l1A§.§_-L5X§ / 10)) * 3;
                  _loc4_ += int(Math.round(_loc8_.§_-l1A§.§_-82w§ / 10)) * 23;
               }
            }
         }
         _loc4_ += uint(param2 * 47);
         return uint(_loc4_ % 173);
      }
      
      public function §_-L2u§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc4_:* = null as §_-C2k§;
         if(§_-W1W§ == null)
         {
            return;
         }
         §_-W1W§.§_-rb§(4,3);
         §_-W1W§.§_-32x§(param1);
         §_-W1W§.§_-32x§(param2);
         if(param2 != 0)
         {
            _loc4_ = §_-C2k§.§_-43A§[param2];
            §_-W1W§.§_-i1i§(_loc4_ != null ? _loc4_.mDisplayNameKey : "UI_Unknown");
         }
         §_-W1W§.§_-rb§(1,param3 ? 1 : 0);
      }
      
      public function §_-E4h§(param1:Vector.<§_-62f§>, param2:uint) : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:* = null as §_-s43§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-44F§;
         if(§_-W1W§ == null)
         {
            return;
         }
         §_-W1W§.§_-rb§(4,4);
         §_-G2r§.§_-E4L§.§_-75W§(§_-W1W§);
         §_-W1W§.§_-32x§(param2);
         var _loc3_:uint = §_-G2r§.§_-E4L§.§_-UR§();
         §_-W1W§.§_-u5F§(_loc3_);
         §_-M2N§ = "Unknown";
         var _loc4_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         var _loc5_:LevelType = LevelType.§_-65W§[param2];
         if(_loc5_ != null)
         {
            §_-M2N§ = _loc5_.§_-z47§;
         }
         var _loc6_:Array = [];
         var _loc8_:int = 0;
         var _loc9_:int = int(param1.length);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = param1[_loc10_];
            if((_loc11_.§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-E4H§)) == 0)
            {
               if(!(_loc4_ == ScoringType.BUDDY && (_loc11_ != null && §_-G2r§.§_-l5n§.§_-F2O§(_loc11_.§_-8w§))))
               {
                  _loc12_ = new §_-s43§();
                  _loc12_.§_-d14§ = _loc11_.§_-Yl§.§_-O5Z§;
                  _loc12_.§_-C2Q§ = _loc11_.§_-w5W§ != null ? _loc11_.§_-w5W§.§_-C2Q§ : 0;
                  _loc12_.§_-F40§ = _loc11_.§_-M1§.§_-u2d§;
                  _loc12_.§_-a1D§ = _loc11_.§_-Z2J§.§_-a1D§;
                  _loc13_ = 0;
                  while(_loc13_ < 8)
                  {
                     _loc14_ = _loc13_++;
                     _loc12_.§_-XS§[_loc14_] = _loc11_.§_-62V§[_loc14_] != null ? _loc11_.§_-62V§[_loc14_].§_-S2i§ : 0;
                  }
                  _loc12_.§_-Z1i§ = _loc11_.§_-Z1i§ != null ? _loc11_.§_-Z1i§.§_-S2i§ : 0;
                  _loc12_.§_-f1c§ = _loc11_.§_-f1c§ != null ? _loc11_.§_-f1c§.§_-S2i§ : 0;
                  _loc12_.§_-61u§.§_-g2I§(_loc11_.§_-61u§.§_-52g§);
                  _loc12_.§_-02F§ = _loc11_.§_-02F§.§_-W3K§;
                  _loc12_.§_-d2u§ = _loc11_.§_-d2u§;
                  _loc12_.§_-Q5H§ = _loc11_.§_-Q5H§;
                  _loc13_ = 0;
                  _loc14_ = int(_loc3_);
                  while(_loc13_ < _loc14_)
                  {
                     _loc15_ = _loc13_++;
                     _loc12_.§_-U31§[_loc15_].§_-i1J§(_loc11_.§_-U31§[_loc15_]);
                  }
                  _loc12_.§_-p36§ = _loc11_.§_-c1M§ != null ? _loc11_.§_-c1M§.§_-iA§.§_-p36§ : 0;
                  _loc12_.§_-l1A§ = _loc11_.§_-l1A§;
                  §_-W1W§.§_-rb§(1,1);
                  §_-W1W§.§_-32x§(_loc11_.§_-8w§);
                  §_-W1W§.§_-i1i§(§_-G2r§.§_-F3Q§(_loc11_.§_-K4D§));
                  §_-W1W§.§_-32x§(_loc12_.§_-d14§);
                  §_-W1W§.§_-32x§(_loc12_.§_-C2Q§);
                  §_-W1W§.§_-32x§(_loc12_.§_-p36§);
                  §_-W1W§.§_-32x§(_loc12_.§_-F40§);
                  §_-W1W§.§_-32x§(_loc12_.§_-a1D§);
                  _loc13_ = 0;
                  while(_loc13_ < 8)
                  {
                     _loc14_ = _loc13_++;
                     §_-W1W§.§_-32x§(_loc12_.§_-XS§[_loc14_]);
                  }
                  §_-W1W§.§_-u5F§(_loc12_.§_-Z1i§);
                  §_-W1W§.§_-u5F§(_loc12_.§_-f1c§);
                  _loc12_.§_-61u§.§_-V8§(§_-W1W§);
                  §_-W1W§.§_-u5F§(_loc12_.§_-02F§);
                  §_-W1W§.§_-32x§(_loc12_.§_-d2u§);
                  §_-W1W§.§_-32x§(_loc12_.§_-Q5H§);
                  _loc13_ = 0;
                  _loc14_ = int(_loc3_);
                  while(_loc13_ < _loc14_)
                  {
                     _loc15_ = _loc13_++;
                     _loc16_ = _loc12_.§_-U31§[_loc15_];
                     §_-W1W§.§_-32x§(_loc16_.§_-y4Y§ & 0xFFFF);
                     §_-W1W§.§_-32x§(_loc16_.§_-x2u§);
                     §_-W1W§.§_-32x§(_loc16_.§_-b4L§);
                     §_-W1W§.§_-32x§(_loc16_.§_-E5q§);
                  }
                  §_-W1W§.§_-rb§(1,(_loc11_.§_-Hp§ & (§_-62f§.§_-E4o§ | §_-62f§.§_-V22§ | §_-62f§.§_-E4H§ | §_-62f§.§_-H29§ | §_-62f§.§_-it§)) != 0 ? 1 : 0);
                  §_-S2§.§_-Q2l§(_loc11_.§_-l1A§,§_-W1W§);
                  _loc6_.push(_loc12_);
               }
            }
         }
         §_-W1W§.§_-rb§(1,0);
         §_-W1W§.§_-32x§(§_-E32§.§_-2g§(_loc6_,param2,_loc3_));
         _loc8_ = 0;
         while(_loc8_ < int(_loc6_.length))
         {
            _loc12_ = _loc6_[_loc8_];
            _loc8_++;
            _loc12_.§_-m3S§();
         }
      }
      
      public function §_-B2s§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-62f§;
         if(§_-W1W§ == null)
         {
            return;
         }
         if((§_-G2r§.§_-G5P§ & 0x400006) == 0)
         {
            _loc4_ = §_-G2r§;
            if((_loc4_.§_-G5P§ & 0x2C00) == 0)
            {
               _loc3_ = (_loc4_.§_-G5P§ & 0x0C0000) != 0;
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
            _loc4_ = §_-G2r§;
            _loc6_ = 32768;
            if(!((_loc4_.§_-G5P§ & _loc6_) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & _loc6_) != 0))
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
            if(!_loc5_)
            {
               _loc2_ = (_loc4_.§_-G5P§ & 0x2C00) != 0;
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
         _loc6_ = _loc2_ ? 0 : uint(§_-G2r§.§_-24I§ - 16);
         _loc7_ = uint(param1 - _loc6_);
         §_-W1W§.§_-rb§(4,6);
         §_-W1W§.§_-32x§(_loc7_);
         if(§_-G2r§.§_-X5S§ == 0)
         {
            §_-W1W§.§_-rb§(1,0);
         }
         else
         {
            §_-W1W§.§_-rb§(1,1);
            _loc8_ = 0;
            _loc9_ = int(§_-G2r§.§_-a4s§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-G2r§.§_-a4s§[_loc10_];
               §_-W1W§.§_-rb§(1,1);
               §_-W1W§.§_-rb§(5,_loc11_.§_-8w§);
               §_-W1W§.§_-u5F§(_loc11_.§_-9O§);
            }
            §_-W1W§.§_-rb§(1,0);
         }
         var _loc12_:uint = §_-G2r§.§_-L2w§ == null || §_-G2r§.§_-L2w§.§_-k2X§ == null ? 1 : §_-G2r§.§_-L2w§.§_-k2X§.§_-b3F§;
         §_-W1W§.§_-32x§(_loc12_);
         §_-Q4y§ = true;
      }
      
      public function §_-fN§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         var _loc4_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:* = null as §_-w2t§;
         var _loc12_:* = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-H1K§;
         var _loc17_:* = 0;
         if(§_-W1W§ == null)
         {
            return;
         }
         if((§_-G2r§.§_-G5P§ & 0x400006) == 0)
         {
            _loc3_ = §_-G2r§;
            if((_loc3_.§_-G5P§ & 0x2C00) == 0)
            {
               _loc2_ = (_loc3_.§_-G5P§ & 0x0C0000) != 0;
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
            _loc3_ = §_-G2r§;
            _loc5_ = 32768;
            if(!((_loc3_.§_-G5P§ & _loc5_) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & _loc5_) != 0))
            {
               if(_loc3_.§_-N55§ == 2)
               {
                  _loc6_ = 16;
                  if((_loc3_.§_-G5P§ & _loc6_) == 0)
                  {
                     if((_loc3_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc4_ = (_loc3_.§_-GZ§ & _loc6_) != 0;
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
               _loc1_ = (_loc3_.§_-G5P§ & 0x2C00) != 0;
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
         _loc5_ = _loc1_ ? 0 : uint(§_-G2r§.§_-24I§ - 16);
         §_-W1W§.§_-rb§(4,1);
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-G2r§.§_-a4s§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-G2r§.§_-a4s§[_loc9_];
            _loc11_ = _loc10_.§_-3Q§;
            if(_loc11_ != null)
            {
               _loc6_ = _loc10_.§_-8w§;
               _loc12_ = uint(int(_loc11_.§_-i5R§.length));
               §_-W1W§.§_-rb§(1,1);
               §_-W1W§.§_-rb§(5,_loc6_);
               §_-W1W§.§_-32x§(_loc12_);
               _loc13_ = 0;
               _loc14_ = int(_loc12_);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc16_ = _loc11_.§_-i5R§[_loc15_];
                  _loc17_ = _loc5_ >= _loc16_.§_-A4o§ ? 0 : uint(_loc16_.§_-A4o§ - _loc5_);
                  §_-W1W§.§_-32x§(_loc17_);
                  if(_loc16_.§_-u1R§ == 0)
                  {
                     §_-W1W§.§_-rb§(1,0);
                  }
                  else
                  {
                     §_-W1W§.§_-rb§(1,1);
                     §_-W1W§.§_-rb§(14,_loc16_.§_-u1R§);
                  }
               }
            }
         }
         §_-W1W§.§_-rb§(1,0);
      }
      
      public function §_-N5O§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         var _loc4_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Z3o§;
         if(§_-W1W§ == null)
         {
            return;
         }
         if((§_-G2r§.§_-G5P§ & 0x400006) == 0)
         {
            _loc3_ = §_-G2r§;
            if((_loc3_.§_-G5P§ & 0x2C00) == 0)
            {
               _loc2_ = (_loc3_.§_-G5P§ & 0x0C0000) != 0;
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
            _loc3_ = §_-G2r§;
            _loc5_ = 32768;
            if(!((_loc3_.§_-G5P§ & _loc5_) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & _loc5_) != 0))
            {
               if(_loc3_.§_-N55§ == 2)
               {
                  _loc6_ = 16;
                  if((_loc3_.§_-G5P§ & _loc6_) == 0)
                  {
                     if((_loc3_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc4_ = (_loc3_.§_-GZ§ & _loc6_) != 0;
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
               _loc1_ = (_loc3_.§_-G5P§ & 0x2C00) != 0;
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
         _loc5_ = _loc1_ ? 0 : uint(§_-G2r§.§_-24I§ - 16);
         §_-W1W§.§_-rb§(4,5);
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-G2r§.§_-Q38§.§_-v3U§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-G2r§.§_-Q38§.§_-v3U§[_loc9_];
            _loc6_ = _loc10_.mType;
            switch(int(_loc6_))
            {
               case 1:
               case 2:
               case 9:
                  §_-W1W§.§_-rb§(1,1);
                  §_-W1W§.§_-rb§(5,_loc10_.§_-R3y§);
                  §_-W1W§.§_-32x§(_loc5_ >= _loc10_.mTimeStamp ? 0 : uint(_loc10_.mTimeStamp - _loc5_));
                  break;
            }
         }
         §_-W1W§.§_-rb§(1,0);
      }
      
      public function §_-d2Z§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         if(§_-W1W§ == null)
         {
            return;
         }
         var _loc1_:IMap = §_-G2r§.§_-l5n§.§_-Z2F§;
         if(_loc1_ == null)
         {
            return;
         }
         if((§_-G2r§.§_-G5P§ & 0x400006) == 0)
         {
            _loc4_ = §_-G2r§;
            if((_loc4_.§_-G5P§ & 0x2C00) == 0)
            {
               _loc3_ = (_loc4_.§_-G5P§ & 0x0C0000) != 0;
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
            _loc4_ = §_-G2r§;
            _loc6_ = 32768;
            if(!((_loc4_.§_-G5P§ & _loc6_) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & _loc6_) != 0))
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
            if(!_loc5_)
            {
               _loc2_ = (_loc4_.§_-G5P§ & 0x2C00) != 0;
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
         _loc6_ = _loc2_ ? 0 : uint(§_-G2r§.§_-24I§ - 16);
         §_-W1W§.§_-rb§(4,7);
         var _loc8_:* = new IntMapKeysIterator(_loc1_.h);
         while(Boolean(_loc8_.hasNext()))
         {
            _loc7_ = uint(_loc8_.next());
            §_-W1W§.§_-rb§(1,1);
            §_-W1W§.§_-rb§(5,_loc1_.h[_loc7_]);
            §_-W1W§.§_-32x§(_loc6_ >= _loc7_ ? 0 : uint(_loc7_ - _loc6_));
         }
         §_-W1W§.§_-rb§(1,0);
      }
      
      public function §_-u4u§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:Number = 0;
         var _loc9_:* = null as File;
         var _loc10_:* = null as String;
         var _loc11_:* = null as Error;
         if(§_-W1W§ == null)
         {
            return;
         }
         if(§_-81N§)
         {
            return;
         }
         if(!§_-Q4y§)
         {
            if((§_-G2r§.§_-G5P§ & 0x400006) == 0)
            {
               _loc4_ = §_-G2r§;
               if((_loc4_.§_-G5P§ & 0x2C00) == 0)
               {
                  _loc3_ = (_loc4_.§_-G5P§ & 0x0C0000) != 0;
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
               _loc4_ = §_-G2r§;
               _loc6_ = 32768;
               if(!((_loc4_.§_-G5P§ & _loc6_) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & _loc6_) != 0))
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
               if(!_loc5_)
               {
                  _loc2_ = (_loc4_.§_-G5P§ & 0x2C00) != 0;
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
            _loc6_ = _loc2_ ? §_-G2r§.§_-tJ§ : §_-G2r§.§_-B4H§;
            §_-B2s§(_loc6_);
         }
         §_-fN§();
         §_-N5O§();
         §_-d2Z§();
         §_-W1W§.§_-rb§(4,2);
         var _loc8_:String = §_-M2N§ != null ? §_-M2N§.split(" ").join("") : "Unknown";
         _loc8_ = "[9.08] " + _loc8_;
         if(!§_-L5b§)
         {
            §_-E32§.§_-CH§(§_-W1W§.§_-E5J§);
            §_-L5b§ = true;
         }
         if(!§_-q1S§)
         {
            §_-W1W§.§_-E5J§.compress();
            §_-q1S§ = true;
         }
         try
         {
            _loc9_ = §_-d4S§.§_-r5R§();
            _loc9_.createDirectory();
            _loc10_ = _loc9_.nativePath + "/" + _loc8_;
            _loc9_.nativePath += "/" + _loc8_ + ".replay";
            _loc6_ = 0;
            while(_loc9_.exists)
            {
               _loc6_++;
               _loc9_.nativePath = _loc10_ + " (" + ("" + _loc6_) + ").replay";
            }
            §_-L3J§.open(_loc9_,FileMode.WRITE);
            §_-L3J§.writeBytes(§_-W1W§.§_-E5J§);
            §_-L3J§.close();
         }
         catch(_loc_e_:Error)
         {
            _loc11_ = _loc_e_;
         }
         §_-81N§ = true;
      }
      
      public function §_-jX§() : void
      {
         §_-L3J§ = null;
         if(§_-W1W§ != null)
         {
            §_-W1W§.§_-Q3q§();
            §_-W1W§ = null;
         }
      }
   }
}

