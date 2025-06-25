package
{
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-J14§
   {
      
      public static var init__:Boolean;
      
      public static var §_-p35§:uint;
      
      public static var §_-7l§:uint;
      
      public static var §_-Q40§:uint;
      
      public static var §_-j17§:uint;
      
      public static var §_-T2G§:uint = 2500;
      
      public var §_-14n§:Boolean;
      
      public var §_-a5N§:Vector.<§_-Y2t§>;
      
      public var §_-g5T§:§_-S6§;
      
      public var §_-Q30§:uint;
      
      public var §_-94H§:Vector.<ItemType>;
      
      public var §_-lt§:uint;
      
      public var §_-y3§:IMap;
      
      public var §_-V3N§:Random = new Random();
      
      public var §_-c1X§:uint;
      
      public var §_-A1m§:uint;
      
      public var §_-T2y§:uint;
      
      public var §_-z4w§:uint;
      
      public var §_-G1w§:int;
      
      public var §_-S1t§:§_-q37§;
      
      public var §_-42d§:§_-r4C§;
      
      public var §_-3q§:§_-S6§;
      
      public var §_-D2D§:uint;
      
      public var §_-25I§:Vector.<ItemType>;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-J14§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-N42§();
      }
      
      public function §_-Q5z§(param1:ByteArray) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         param1.writeUnsignedInt(§_-c1X§);
         param1.writeUnsignedInt(§_-z4w§);
         param1.writeUnsignedInt(§_-G1w§);
         param1.writeUnsignedInt(§_-lt§);
         param1.writeUnsignedInt(§_-Q30§);
         param1.writeUnsignedInt(§_-D2D§);
         param1.writeUnsignedInt(§_-A1m§);
         param1.writeUnsignedInt(§_-T2y§);
         var _loc2_:§_-r4C§ = §_-42d§;
         var _loc3_:int = _loc2_ == null ? -1 : int(_loc2_.§_-u3r§.length);
         param1.writeInt(_loc3_);
         if(_loc3_ >= 0)
         {
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param1.writeUnsignedInt(_loc2_.§_-u3r§[_loc6_]);
               param1.writeUnsignedInt(_loc2_.§_-H2t§[_loc6_]);
            }
         }
         §_-V3N§.§_-kP§(param1);
      }
      
      public function §_-Z4p§() : Boolean
      {
         if(!(§_-g5T§ == null || §_-g5T§ == §_-S6§.§_-84Z§))
         {
            return §_-94H§ == null;
         }
         return true;
      }
      
      public function §_-Ne§(param1:uint, param2:uint, param3:Boolean) : Boolean
      {
         var _loc4_:§_-S6§ = param3 ? §_-g5T§ : §_-3q§;
         var _loc5_:uint = param3 ? §_-z4w§ : uint(§_-G1w§);
         var _loc6_:uint = param3 ? §_-Q30§ : §_-D2D§;
         var _loc7_:uint = param3 ? §_-A1m§ : §_-T2y§;
         var _loc8_:uint = _loc4_.§_-P38§;
         var _loc9_:uint = _loc4_.§_-u44§;
         var _loc10_:uint = _loc4_.§_-u3l§;
         if(uint(param2 + 1) == _loc7_)
         {
            _loc9_ += _loc4_.§_-b2s§;
         }
         var _loc11_:uint = uint(uint(uint(_loc9_ + int(Math.floor((uint(param2 + 1)) * (_loc8_ / _loc7_)))) + _loc6_ % (uint(_loc10_ + _loc10_ + 1))) - _loc10_);
         return _loc5_ + _loc11_ < param1;
      }
      
      public function §_-n5F§(param1:uint, param2:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-Y2t§;
         var _loc9_:* = 0;
         var _loc10_:* = null as ItemType;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc3_:int = int(§_-a5N§.length);
         var _loc4_:int = 0;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_ - 1 - _loc6_;
            _loc8_ = §_-a5N§[_loc7_];
            _loc9_ = _loc8_.§_-v2w§.§_-4D§;
            _loc10_ = _loc8_.§_-r17§;
            if(_loc8_.§_-Q2C§() && _loc10_ != null && _loc10_.mDuration != 0)
            {
               _loc11_ = 0;
               if(_loc8_.§_-P47§() && _loc8_.§_-ti§ && _loc10_.§_-01n§ != null && _loc10_.§_-i4v§)
               {
                  _loc11_ = _loc8_.§_-B1h§ + _loc10_.§_-x2i§;
               }
               else
               {
                  _loc11_ = _loc8_.§_-v2w§.§_-C3m§ + _loc10_.mDuration;
               }
               if(param1 >= _loc11_)
               {
                  _loc8_.§_-N4H§ = true;
               }
               else if(uint(param1 + 2500) > _loc11_)
               {
                  _loc12_ = uint(§_-G2r§.§_-B4H§ / 100 % 3);
                  if(_loc8_.§_-K2h§.§_-E3c§ && _loc12_ > 0)
                  {
                     _loc8_.§_-K2h§.§_-B52§();
                  }
                  else if(_loc12_ == 0)
                  {
                     _loc8_.§_-K2h§.§_-44M§(16777215,6710886);
                  }
               }
               else
               {
                  _loc8_.§_-K2h§.§_-B52§();
               }
            }
            if(!_loc8_.§_-E1E§(param1,param2))
            {
               _loc8_.§_-g5k§();
               §_-xN§.§_-FG§(§_-a5N§,_loc7_);
            }
         }
      }
      
      public function §_-h4F§(param1:uint) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-62f§>;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as §_-14b§;
         var _loc7_:* = null as Vector.<§_-Y2t§>;
         var _loc8_:* = null as §_-Y2t§;
         if(§_-g5T§ == null || §_-g5T§ == §_-S6§.§_-84Z§ || §_-94H§ == null || !§_-t40§(param1,§_-g5T§))
         {
            return;
         }
         if(§_-z4w§ != 0)
         {
            if(§_-A1m§ == 0)
            {
               §_-A1m§ = §_-S6§.§_-f42§(§_-g5T§,§_-H16§());
            }
            _loc2_ = 0;
            _loc3_ = 0;
            _loc4_ = §_-G2r§.§_-a4s§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               _loc6_ = _loc5_.§_-Z56§.§_-s4Z§;
               if(_loc6_ != null && _loc6_.§_-r17§ != null && _loc6_.§_-r17§.§_-b5s§)
               {
                  _loc2_++;
               }
            }
            _loc3_ = 0;
            _loc7_ = §_-a5N§;
            while(_loc3_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc3_];
               _loc3_++;
               if(_loc8_ != null && _loc8_.§_-r17§ != null && _loc8_.§_-r17§.§_-b5s§)
               {
                  _loc2_++;
               }
            }
            if(_loc2_ >= §_-A1m§)
            {
               §_-z4w§ = param1;
               return;
            }
            if(!§_-Ne§(param1,_loc2_,true))
            {
               return;
            }
         }
         else if(§_-h5f§(param1))
         {
            §_-z4w§ = param1;
            return;
         }
         var _loc9_:§_-S6§ = §_-g5T§;
         if(_loc9_.§_-3h§ || _loc9_.§_-E2o§ && §_-z4w§ == 0)
         {
            §_-Nh§(param1,§_-G2r§.§_-O2Q§.§_-y3D§,true);
         }
         else
         {
            §_-D4U§(param1,§_-94H§,1.79769313486231e+308,1.79769313486231e+308);
         }
         §_-Q30§ = §_-V3N§.§_-136§();
         §_-z4w§ = param1;
      }
      
      public function §_-n1Q§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc11_:* = null as §_-Y2t§;
         var _loc2_:uint = §_-Z31§.§_-s5C§;
         if(_loc2_ != 4)
         {
            return;
         }
         if(§_-G2r§.§_-X5S§ == 0)
         {
            _loc4_ = §_-G2r§;
            _loc7_ = 32768;
            if(!((_loc4_.§_-G5P§ & _loc7_) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & _loc7_) != 0))
            {
               if(_loc4_.§_-N55§ == 2)
               {
                  _loc8_ = 16;
                  if((_loc4_.§_-G5P§ & _loc8_) == 0)
                  {
                     if((_loc4_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc6_ = (_loc4_.§_-GZ§ & _loc8_) != 0;
                     }
                     else
                     {
                        _loc6_ = false;
                     }
                  }
                  else
                  {
                     _loc6_ = true;
                  }
               }
               else
               {
                  _loc6_ = false;
               }
            }
            else
            {
               _loc6_ = true;
            }
            if(!_loc6_)
            {
               _loc5_ = (_loc4_.§_-G5P§ & 0x2C00) != 0;
            }
            else
            {
               _loc5_ = true;
            }
            if(_loc5_)
            {
               if(!§_-G2r§.§_-U3j§)
               {
                  _loc3_ = !§_-G2r§.§_-W5b§;
               }
               else
               {
                  _loc3_ = false;
               }
            }
            else
            {
               _loc3_ = true;
            }
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            return;
         }
         var _loc9_:int = 0;
         var _loc10_:Vector.<§_-Y2t§> = §_-a5N§;
         while(_loc9_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc9_];
            _loc9_++;
            _loc11_.§_-J17§(param1);
         }
      }
      
      public function §_-O43§(param1:uint, param2:Boolean) : void
      {
         §_-h4F§(param1);
         §_-N47§(param1);
         §_-n5F§(param1,param2);
      }
      
      public function §_-N47§(param1:uint) : void
      {
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-62f§>;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as §_-14b§;
         var _loc7_:* = null as Vector.<§_-Y2t§>;
         var _loc8_:* = null as §_-Y2t§;
         if(§_-3q§ == null || §_-3q§ == §_-S6§.§_-84Z§ || §_-25I§ == null || !§_-t40§(param1,§_-3q§))
         {
            return;
         }
         if(§_-G1w§ != 0)
         {
            if(§_-T2y§ == 0)
            {
               §_-T2y§ = §_-S6§.§_-f42§(§_-3q§,§_-H16§());
            }
            _loc2_ = 0;
            _loc3_ = 0;
            _loc4_ = §_-G2r§.§_-a4s§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               _loc6_ = _loc5_.§_-Z56§.§_-s4Z§;
               if(_loc6_ != null && _loc6_.§_-r17§ != null && !_loc6_.§_-r17§.§_-b5s§)
               {
                  _loc2_++;
               }
            }
            _loc3_ = 0;
            _loc7_ = §_-a5N§;
            while(_loc3_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc3_];
               _loc3_++;
               if(_loc8_ != null && _loc8_.§_-r17§ != null && !_loc8_.§_-r17§.§_-b5s§ && !_loc8_.§_-P47§())
               {
                  _loc2_++;
               }
            }
            if(_loc2_ >= §_-T2y§)
            {
               §_-G1w§ = param1;
               return;
            }
            if(!§_-Ne§(param1,_loc2_,false))
            {
               return;
            }
         }
         var _loc9_:§_-S6§ = §_-3q§;
         if(_loc9_.§_-3h§ || _loc9_.§_-E2o§ && uint(§_-G1w§) == 0)
         {
            §_-Nh§(param1,§_-G2r§.§_-O2Q§.§_-y3D§,false);
         }
         else
         {
            §_-D4U§(param1,§_-25I§,1.79769313486231e+308,1.79769313486231e+308);
         }
         §_-D2D§ = §_-V3N§.§_-136§();
         §_-G1w§ = param1;
      }
      
      public function §_-v3u§(param1:uint) : void
      {
         var _loc4_:* = null as §_-Y2t§;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-Y2t§> = §_-a5N§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-63E§ == 1 || _loc4_.§_-y4F§)
            {
               _loc4_.§_-247§(param1);
            }
         }
      }
      
      public function §_-w3Q§(param1:uint) : void
      {
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc2_:Boolean = false;
         var _loc3_:IMap = §_-y3§;
         if(param1 in _loc3_.h)
         {
            if((§_-G2r§.§_-G5P§ & 0x2C00) == 0)
            {
               _loc2_ = true;
               _loc4_ = §_-y3§.h[param1];
               if(_loc4_ != null)
               {
                  _loc5_ = 0;
                  _loc6_ = int(_loc4_.length);
                  while(_loc5_ < _loc6_)
                  {
                     _loc7_ = _loc5_++;
                     if(_loc4_[_loc7_] != null)
                     {
                        _loc4_[_loc7_].§_-7f§();
                     }
                  }
               }
            }
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            _loc4_ = [];
            _loc5_ = 0;
            _loc6_ = int(§_-a5N§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc4_.push(new §_-x2F§(§_-a5N§[_loc7_]));
            }
            §_-y3§.h[param1] = _loc4_;
         }
      }
      
      public function §_-o3§(param1:uint, param2:§_-62f§, param3:§_-14b§, param4:Number, param5:Number) : void
      {
         var _loc6_:§_-Y2t§ = null;
         if(!(§_-g5T§ == null || §_-g5T§ == §_-S6§.§_-84Z§ || §_-94H§ == null))
         {
            _loc6_ = §_-D4U§(param1,§_-94H§,§_-G2r§.§_-O2Q§.§_-b2e§.right + 100,param5);
            _loc6_.§_-ia§ = true;
         }
         param2.§_-W14§.§_-q5V§(param4,param5,param3,_loc6_);
      }
      
      public function §_-52U§(param1:uint, param2:§_-62f§, param3:§_-14b§) : void
      {
         §_-o3§(param1,param2,param3,param2.§_-i5n§.§_-k5H§(param2.§_-W1y§),param2.§_-i5n§.§_-k5H§(param2.§_-T2v§));
      }
      
      public function §_-l1T§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-Y2t§
      {
         return §_-D4U§(param1,§_-94H§,param2,param3);
      }
      
      public function §_-Nh§(param1:uint, param2:Vector.<ItemSpawn>, param3:Boolean) : void
      {
         var _loc5_:* = null as ItemSpawn;
         var _loc4_:int = 0;
         while(_loc4_ < int(param2.length))
         {
            _loc5_ = param2[_loc4_];
            _loc4_++;
            §_-D4U§(param1,param3 ? §_-94H§ : §_-25I§,_loc5_.§_-51L§ + _loc5_.§_-j5j§ * 0.5,_loc5_.§_-S1f§ + _loc5_.§_-Y1W§ * 0.5);
         }
      }
      
      public function §_-n3H§(param1:uint, param2:§_-eH§, param3:Boolean = false) : void
      {
         var _loc4_:* = null as §_-u1E§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-o2m§;
         var _loc9_:* = null as §_-Y2t§;
         if(param2 == null)
         {
            return;
         }
         if(param3)
         {
            _loc4_ = param2.§_-l1a§;
            §_-D4U§(param1,§_-94H§,_loc4_.§_-dR§,_loc4_.§_-34W§ + -200);
         }
         else if(param2.§_-04S§ != null)
         {
            §_-05t§();
            _loc5_ = 0;
            _loc6_ = int(param2.§_-04S§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param2.§_-04S§[_loc7_];
               _loc9_ = §_-Qc§(param1,ItemType.§_-X3e§(_loc8_.§_-e3A§),_loc8_.§_-dR§,_loc8_.§_-34W§);
            }
         }
      }
      
      public function §_-Qc§(param1:uint, param2:ItemType, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308, param5:uint = 4) : §_-Y2t§
      {
         var _loc6_:* = null as Vector.<ItemSpawn>;
         var _loc7_:* = 0;
         var _loc8_:* = null as ItemSpawn;
         var _loc9_:Number = 0;
         var _loc10_:* = 0;
         if(param3 == 1.79769313486231e+308 || param4 == 1.79769313486231e+308)
         {
            _loc6_ = §_-G2r§.§_-O2Q§.§_-y3D§;
            _loc7_ = _loc6_ != null ? uint(int(_loc6_.length)) : 0;
            if(_loc7_ == 0)
            {
               return null;
            }
            _loc8_ = null;
            _loc9_ = 0;
            do
            {
               if(§_-lt§ >= _loc7_)
               {
                  §_-g2L§();
               }
               _loc8_ = _loc6_[§_-lt§];
               ++§_-lt§;
               _loc9_++;
            }
            while(!§_-G2r§.§_-O2Q§.§_-A2L§(_loc8_,param1) && _loc9_ < _loc7_);
            
            _loc10_ = §_-V3N§.§_-136§();
            param4 = _loc8_.§_-S1f§ + (uint(_loc10_ >>> 16)) / 65535 * _loc8_.§_-Y1W§;
            param3 = _loc8_.§_-51L§ + (_loc10_ & 0xFFFF) / 65535 * _loc8_.§_-j5j§;
         }
         var _loc11_:§_-14b§ = new §_-14b§(param2,param1,§_-14b§.§_-X16§ = uint(§_-14b§.§_-X16§ + 1));
         var _loc12_:§_-Y2t§ = new §_-Y2t§(§_-G2r§,param1,_loc11_,param3,param4,param5);
         §_-x2p§(_loc12_);
         if(§_-G2r§.§_-Q5a§ != null && (§_-G2r§.§_-G5P§ & 0x400006) != 0 && §_-G2r§.§_-24I§ != 0 && param1 > §_-G2r§.§_-24I§)
         {
            §_-G2r§.§_-Q5a§.§_-j13§(param1,_loc11_,int(param3),int(param4),param2.§_-b5s§ ? 1 : 2);
         }
         return _loc12_;
      }
      
      public function SpawnImportantItem2(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-Y2t§
      {
         return §_-Qc§(param1,§_-G2r§.§_-E4L§.ImportantItemType2(),param2,param3,param4);
      }
      
      public function §_-01X§(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-Y2t§
      {
         return §_-Qc§(param1,§_-G2r§.§_-E4L§.ImportantItemType(),param2,param3,param4);
      }
      
      public function §_-w2x§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-Y2t§
      {
         return §_-D4U§(param1,§_-25I§,param2,param3);
      }
      
      public function §_-g2L§(param1:Boolean = false) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as ItemSpawn;
         var _loc9_:* = null as ItemSpawn;
         var _loc2_:Vector.<ItemSpawn> = §_-G2r§.§_-O2Q§.§_-y3D§;
         if(_loc2_ == null)
         {
            return;
         }
         §_-lt§ = 0;
         §_-xN§.§_-FK§(_loc2_,§_-V3N§);
         if(param1)
         {
            _loc3_ = 0;
            _loc4_ = 0;
            _loc5_ = 1;
            _loc6_ = int(_loc2_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               if(_loc2_[_loc7_].§_-51L§ < _loc2_[_loc3_].§_-51L§)
               {
                  _loc3_ = uint(_loc7_);
               }
               _loc8_ = _loc2_[_loc7_];
               _loc9_ = _loc2_[_loc4_];
               if(_loc8_.§_-51L§ + _loc8_.§_-j5j§ > _loc9_.§_-51L§ + _loc9_.§_-j5j§)
               {
                  _loc4_ = uint(_loc7_);
               }
            }
            if(_loc3_ != 0)
            {
               _loc8_ = _loc2_[0];
               _loc2_[0] = _loc2_[_loc3_];
               _loc2_[_loc3_] = _loc8_;
               if(_loc4_ == 0)
               {
                  _loc4_ = _loc3_;
               }
            }
            if(_loc4_ != 1)
            {
               _loc8_ = _loc2_[1];
               _loc2_[1] = _loc2_[_loc4_];
               _loc2_[_loc4_] = _loc8_;
            }
         }
      }
      
      public function §_-q5e§(param1:§_-q37§) : void
      {
         §_-22b§(param1,param1.§_-k5s§,param1.§_-V1k§);
      }
      
      public function §_-u4s§(param1:uint) : void
      {
         var _loc3_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-x2F§;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-Y2t§;
         var _loc2_:Array = §_-y3§.h[param1];
         if(_loc2_ == null)
         {
            _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-s5a§.§_-g5i§(§_-G2r§.§_-t3E§) + ", tt: " + §_-s5a§.§_-g5i§(§_-G2r§.§_-tJ§) + ", rb: " + §_-s5a§.§_-g5i§(§_-G2r§.§_-v34§);
            return;
         }
         var _loc4_:uint = uint(int(_loc2_.length));
         var _loc5_:uint = uint(int(§_-a5N§.length));
         var _loc6_:Vector.<§_-Y2t§> = new Vector.<§_-Y2t§>(_loc4_);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc4_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = _loc2_[_loc9_];
            _loc11_ = 0;
            _loc12_ = int(_loc5_);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = §_-a5N§[_loc13_];
               if(_loc14_ != null && _loc10_.§_-4D§ == _loc14_.§_-v2w§.§_-4D§)
               {
                  _loc10_.§_-zB§(_loc14_);
                  _loc6_[_loc9_] = _loc14_;
                  §_-a5N§[_loc13_] = null;
                  break;
               }
            }
            if(_loc6_[_loc9_] == null)
            {
               _loc6_[_loc9_] = _loc10_.§_-o1J§(§_-G2r§);
            }
         }
         _loc7_ = 0;
         _loc8_ = int(_loc5_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc14_ = §_-a5N§[_loc9_];
            if(_loc14_ != null)
            {
               _loc14_.§_-g5k§();
            }
         }
         §_-a5N§ = _loc6_;
      }
      
      public function §_-i16§() : void
      {
         var _loc3_:* = null as §_-Y2t§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Y2t§> = §_-a5N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-N4H§ = true;
         }
         §_-z4w§ = 0;
         §_-G1w§ = 0;
      }
      
      public function §_-m5o§() : void
      {
         var _loc1_:§_-y4U§ = §_-G2r§.§_-E4L§;
         §_-22b§(§_-q37§.§_-A3l§.get(_loc1_.§_-l5b§),§_-S6§.§_-35U§.get(_loc1_.§_-e5x§),§_-S6§.§_-35U§.get(_loc1_.§_-G5u§),_loc1_.§_-9Z§);
      }
      
      public function §_-Er§(param1:uint) : void
      {
         var _loc2_:Array = §_-y3§.h[param1];
         §_-y3§ = new IntMap();
         §_-y3§.h[param1] = _loc2_;
         §_-u4s§(param1);
      }
      
      public function §_-N42§() : void
      {
         var _loc1_:* = null;
         var _loc2_:* = 0;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-05t§();
         §_-Q30§ = 0;
         §_-D2D§ = 0;
         if(§_-42d§ != null)
         {
            §_-42d§.Destroy();
            §_-42d§ = null;
         }
         §_-z4w§ = 0;
         §_-G1w§ = 0;
         §_-lt§ = 4294967295;
         §_-14b§.§_-X16§ = 0;
         §_-A1m§ = 0;
         §_-T2y§ = 0;
         §_-14n§ = false;
         §_-S1t§ = null;
         §_-25I§ = null;
         §_-94H§ = null;
         §_-3q§ = null;
         §_-g5T§ = null;
         if(§_-y3§ != null)
         {
            _loc1_ = new IntMapKeysIterator(§_-y3§.h);
            while(Boolean(_loc1_.hasNext()))
            {
               _loc2_ = uint(_loc1_.next());
               _loc3_ = false;
               _loc4_ = §_-y3§.get(_loc2_);
               if(_loc4_ != null)
               {
                  _loc5_ = 0;
                  _loc6_ = int(_loc4_.length);
                  while(_loc5_ < _loc6_)
                  {
                     _loc7_ = _loc5_++;
                     if(_loc4_[_loc7_] != null)
                     {
                        _loc4_[_loc7_].§_-7f§();
                     }
                  }
                  _loc3_ = true;
               }
               §_-y3§.remove(_loc2_);
            }
         }
         §_-y3§ = new IntMap();
      }
      
      public function §_-81m§(param1:ByteArray) : void
      {
         var _loc3_:* = null as §_-y4U§;
         var _loc4_:* = null as §_-q37§;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc2_:uint = param1.readUnsignedInt();
         if(_loc2_ != §_-c1X§)
         {
            if(_loc2_ == 0)
            {
               _loc3_ = §_-G2r§.§_-E4L§;
               §_-22b§(§_-q37§.§_-A3l§.get(_loc3_.§_-l5b§),§_-S6§.§_-35U§.get(_loc3_.§_-e5x§),§_-S6§.§_-35U§.get(_loc3_.§_-G5u§),_loc3_.§_-9Z§);
            }
            else
            {
               _loc4_ = §_-q37§.§_-A3l§.get(_loc2_);
               §_-22b§(_loc4_,_loc4_.§_-k5s§,_loc4_.§_-V1k§);
            }
         }
         §_-z4w§ = param1.readUnsignedInt();
         §_-G1w§ = param1.readUnsignedInt();
         §_-lt§ = param1.readUnsignedInt();
         §_-Q30§ = param1.readUnsignedInt();
         §_-D2D§ = param1.readUnsignedInt();
         §_-A1m§ = param1.readUnsignedInt();
         §_-T2y§ = param1.readUnsignedInt();
         var _loc5_:§_-r4C§ = §_-42d§;
         var _loc6_:int = param1.readInt();
         if(_loc6_ >= 0)
         {
            if(_loc5_ == null)
            {
               _loc5_ = new §_-r4C§();
            }
            _loc5_.§_-u3r§.length = _loc6_;
            _loc5_.§_-H2t§.length = _loc6_;
            _loc7_ = 0;
            _loc8_ = _loc6_;
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc5_.§_-u3r§[_loc9_] = param1.readUnsignedInt();
               _loc5_.§_-H2t§[_loc9_] = param1.readUnsignedInt();
            }
         }
         else if(_loc5_ != null)
         {
            _loc5_.Destroy();
            _loc5_ = null;
         }
         §_-42d§ = _loc5_;
         §_-V3N§.§_-zB§(param1);
      }
      
      public function §_-r4Z§() : void
      {
         §_-i16§();
      }
      
      public function §_-IM§() : void
      {
         §_-i16§();
      }
      
      public function §_-s3k§() : void
      {
         §_-A1m§ = 0;
         §_-T2y§ = 0;
      }
      
      public function §_-o2D§(param1:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:Boolean = false;
         var _loc3_:Array = §_-y3§.h[param1];
         if(_loc3_ != null)
         {
            _loc4_ = 0;
            _loc5_ = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(_loc3_[_loc6_] != null)
               {
                  _loc3_[_loc6_].§_-7f§();
               }
            }
            _loc2_ = true;
         }
         §_-y3§.remove(param1);
         return _loc2_;
      }
      
      public function §_-22b§(param1:§_-q37§, param2:§_-S6§, param3:§_-S6§, param4:uint = 0) : void
      {
         var _loc5_:* = null as Vector.<ItemType>;
         var _loc7_:int = 0;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as §_-S6§;
         var _loc10_:* = 0;
         var _loc11_:* = null as Vector.<ItemType>;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         §_-S1t§ = param1;
         §_-c1X§ = param1.§_-l5b§ == §_-G2r§.§_-E4L§.§_-l5b§ ? 0 : param1.§_-l5b§;
         §_-g5T§ = param2 == §_-S6§.§_-84Z§ ? null : param2;
         §_-3q§ = param3 == §_-S6§.§_-84Z§ ? null : param3;
         §_-25I§ = §_-94H§ = null;
         §_-z4w§ = 0;
         §_-G1w§ = 0;
         §_-A1m§ = 0;
         §_-T2y§ = 0;
         var _loc6_:int = 0;
         while(_loc6_ < 2)
         {
            _loc7_ = _loc6_++;
            _loc8_ = _loc7_ != 0;
            _loc9_ = _loc8_ ? §_-3q§ : §_-g5T§;
            if(_loc9_ != null)
            {
               _loc5_ = _loc8_ ? §_-S1t§.§_-25I§ : §_-S1t§.§_-94H§;
               if(!(_loc5_ == null || int(_loc5_.length) == 0))
               {
                  _loc10_ = _loc8_ ? param4 : 0;
                  _loc11_ = new Vector.<ItemType>();
                  _loc12_ = 0;
                  _loc13_ = int(_loc5_.length);
                  while(_loc12_ < _loc13_)
                  {
                     _loc14_ = _loc12_++;
                     if(!(_loc5_[_loc14_].§_-I5a§ && (§_-G2r§.§_-E4L§.§_-y4O§ & 0x40) == 0))
                     {
                        if((_loc10_ & 1 << _loc14_) == 0)
                        {
                           _loc11_.push(_loc5_[_loc14_]);
                        }
                     }
                  }
                  if(int(_loc11_.length) > 0)
                  {
                     if(_loc8_)
                     {
                        §_-25I§ = _loc11_;
                     }
                     else
                     {
                        §_-94H§ = _loc11_;
                     }
                  }
               }
            }
         }
      }
      
      public function §_-t38§(param1:uint) : void
      {
         §_-V3N§.§_-C5u§(param1);
         §_-Q30§ = §_-V3N§.§_-136§();
         §_-D2D§ = §_-V3N§.§_-136§();
         var _loc2_:§_-y4U§ = §_-G2r§.§_-E4L§;
         §_-22b§(§_-q37§.§_-A3l§.get(_loc2_.§_-l5b§),§_-S6§.§_-35U§.get(_loc2_.§_-e5x§),§_-S6§.§_-35U§.get(_loc2_.§_-G5u§),_loc2_.§_-9Z§);
      }
      
      public function §_-s2k§() : Boolean
      {
         var _loc3_:* = null as §_-Y2t§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Y2t§> = §_-a5N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(!_loc3_.§_-N4H§ && _loc3_.§_-r17§.§_-M33§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-ly§(param1:uint) : Array
      {
         return §_-y3§.h[param1];
      }
      
      public function §_-H16§() : uint
      {
         var _loc4_:* = null as §_-62f§;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-62f§> = §_-G2r§.§_-O5A§();
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-q3h§ != 7 && _loc4_.§_-q3h§ != 8)
            {
               _loc1_++;
            }
         }
         return _loc1_;
      }
      
      public function §_-l3U§(param1:Vector.<ItemType>) : ItemType
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Vector.<§_-Y2t§>;
         var _loc10_:* = null as §_-Y2t§;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         if(param1 == null || int(param1.length) == 0)
         {
            return null;
         }
         if(§_-42d§ == null)
         {
            §_-42d§ = new §_-r4C§();
         }
         var _loc2_:ItemType = null;
         if(int(param1.length) == 1)
         {
            _loc2_ = param1[0];
            §_-42d§.Set(_loc2_.§_-75K§,1,false);
         }
         else
         {
            _loc3_ = 0;
            _loc4_ = 0;
            _loc5_ = int(param1.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc2_ = param1[_loc6_];
               _loc7_ = §_-42d§.§_-e2f§(_loc2_.§_-75K§);
               if(_loc7_ == 0)
               {
                  _loc7_ = 1;
                  §_-42d§.Set(_loc2_.§_-75K§,_loc7_);
               }
               _loc3_ = int(uint(_loc7_ + _loc3_));
            }
            _loc8_ = [];
            _loc7_ = uint(int(Math.ceil(_loc3_ / int(param1.length))));
            _loc4_ = 0;
            _loc9_ = §_-a5N§;
            while(_loc4_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc4_];
               _loc4_++;
               if(!_loc10_.§_-P47§())
               {
                  if(uint(_loc8_[_loc10_.§_-r17§.§_-75K§]) == 0)
                  {
                     _loc8_[_loc10_.§_-r17§.§_-75K§] = _loc7_;
                  }
                  else
                  {
                     _loc8_[_loc10_.§_-r17§.§_-75K§] = uint(_loc8_[_loc10_.§_-r17§.§_-75K§]) + _loc7_;
                  }
                  _loc3_ = int(uint(_loc7_ + _loc3_));
               }
            }
            _loc4_ = _loc3_ * (int(param1.length) - 1);
            _loc5_ = §_-V3N§.§_-136§() % _loc4_;
            _loc6_ = 0;
            _loc11_ = int(param1.length);
            while(_loc6_ < _loc11_)
            {
               _loc12_ = _loc6_++;
               _loc2_ = param1[_loc12_];
               _loc13_ = int(uint(_loc3_ - (§_-42d§.§_-e2f§(_loc2_.§_-75K§) + uint(_loc8_[_loc2_.§_-75K§]))));
               _loc5_ -= _loc13_;
               if(_loc5_ < 0)
               {
                  break;
               }
            }
         }
         if(§_-G2r§.§_-l5n§.§_-E1S§ && _loc2_.§_-45w§)
         {
            return null;
         }
         §_-42d§.§_-E4F§(_loc2_.§_-75K§);
         return _loc2_;
      }
      
      public function §_-41u§() : Array
      {
         var _loc3_:* = 0;
         var _loc1_:Array = [];
         var _loc2_:* = new IntMapKeysIterator(§_-y3§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = uint(_loc2_.next());
            _loc1_[_loc3_] = §_-y3§.h[_loc3_];
         }
         return _loc1_;
      }
      
      public function §_-s5l§(param1:uint, param2:§_-62f§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-Y2t§>) : void
      {
         var _loc19_:int = 0;
         var _loc20_:* = null as §_-Y2t§;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         if(int(param8.length) != 0)
         {
            param8.length = 0;
         }
         var _loc9_:Number = param3 - param5;
         var _loc10_:Number = param3 + param5;
         var _loc11_:Number = param4 - param6;
         var _loc12_:Number = param4 + param6;
         var _loc13_:Boolean = (param7 & 2) != 0;
         var _loc14_:Boolean = (param7 & 4) != 0;
         var _loc15_:Boolean = (param7 & 8) != 0;
         var _loc16_:Boolean = (param7 & 0x10) != 0;
         var _loc17_:int = 0;
         var _loc18_:int = int(§_-a5N§.length);
         while(_loc17_ < _loc18_)
         {
            _loc19_ = _loc17_++;
            _loc20_ = §_-a5N§[_loc19_];
            _loc21_ = _loc20_.§_-63E§ == 3 ? _loc20_.§_-r17§.§_-j5j§ * 0.5 + 100 : _loc20_.§_-r17§.§_-j5j§ * 0.5;
            _loc22_ = _loc20_.§_-63E§ == 3 ? _loc20_.§_-r17§.§_-Y1W§ * 0.5 + 100 : _loc20_.§_-r17§.§_-Y1W§ * 0.5;
            if(_loc20_.§_-q56§() - _loc21_ <= _loc10_)
            {
               if(_loc20_.§_-q56§() + _loc21_ >= _loc9_)
               {
                  if(_loc20_.§_-B3Y§() + _loc22_ >= _loc11_)
                  {
                     if(_loc20_.§_-B3Y§() - _loc22_ <= _loc12_)
                     {
                        if(!_loc20_.§_-N4H§)
                        {
                           if(!(_loc14_ && !(_loc20_.§_-63E§ == 1 || _loc20_.§_-y4F§ || _loc20_.§_-r17§.§_-m6§ == "Volleyball")))
                           {
                              if(!(_loc13_ && !_loc20_.§_-P18§(param1)))
                              {
                                 if(!(_loc15_ && !_loc20_.§_-y4F§))
                                 {
                                    if(!(_loc16_ && !_loc20_.§_-u4M§(param1,param2)))
                                    {
                                       param8.push(_loc20_);
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
      }
      
      public function §_-x3v§() : Boolean
      {
         if(!(§_-3q§ == null || §_-3q§ == §_-S6§.§_-84Z§))
         {
            return §_-25I§ == null;
         }
         return true;
      }
      
      public function §_-al§(param1:ItemType) : Boolean
      {
         if(§_-3q§ == null || §_-3q§ == §_-S6§.§_-84Z§ || §_-25I§ == null)
         {
            return false;
         }
         return int(§_-25I§.indexOf(param1)) >= 0;
      }
      
      public function §_-n2O§(param1:uint) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc2_:Boolean = false;
         if(§_-y3§ != null)
         {
            _loc3_ = false;
            _loc4_ = §_-y3§.get(param1);
            if(_loc4_ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  if(_loc4_[_loc7_] != null)
                  {
                     _loc4_[_loc7_].§_-7f§();
                  }
               }
               _loc3_ = true;
            }
            §_-y3§.remove(param1);
            _loc2_ = _loc3_;
         }
         return _loc2_;
      }
      
      public function §_-05t§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-a5N§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-a5N§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-a5N§[_loc3_].§_-g5k§();
            }
         }
         §_-a5N§ = new Vector.<§_-Y2t§>();
      }
      
      public function §_-D4U§(param1:uint, param2:Vector.<ItemType>, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308) : §_-Y2t§
      {
         var _loc5_:ItemType = §_-l3U§(param2);
         if(_loc5_ == null)
         {
            return null;
         }
         return §_-Qc§(param1,_loc5_,param3,param4);
      }
      
      public function §_-t40§(param1:uint, param2:§_-S6§) : Boolean
      {
         if(param2 == null || §_-S1t§ == null)
         {
            return false;
         }
         var _loc3_:§_-oF§ = §_-G2r§;
         if((_loc3_.§_-G5P§ & 0x01000000) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & 0x01000000) != 0)
         {
            return false;
         }
         if(§_-14n§)
         {
            return false;
         }
         if(§_-G2r§.§_-24I§ == 0)
         {
            return false;
         }
         if(§_-G2r§.§_-24I§ + param2.§_-Vw§ > param1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-h5f§(param1:uint) : Boolean
      {
         if(!§_-S1t§.§_-G4G§)
         {
            return false;
         }
         if(§_-H16§() == 2 && int(§_-G2r§.§_-O2Q§.§_-k20§.length) > 0)
         {
            §_-Nh§(param1,§_-G2r§.§_-O2Q§.§_-k20§,true);
            return true;
         }
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0)
         {
            if(int(§_-G2r§.§_-O2Q§.§_-l16§.length) > 1)
            {
               §_-Nh§(param1,§_-G2r§.§_-O2Q§.§_-l16§,true);
            }
            else
            {
               §_-g2L§(true);
               §_-D4U§(param1,§_-94H§,1.79769313486231e+308,1.79769313486231e+308);
               §_-D4U§(param1,§_-94H§,1.79769313486231e+308,1.79769313486231e+308);
            }
            return true;
         }
         return false;
      }
      
      public function §_-x2p§(param1:§_-Y2t§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(int(§_-a5N§.indexOf(param1)) == -1)
         {
            _loc2_ = false;
            _loc3_ = int(§_-a5N§.length);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(§_-a5N§[_loc6_].§_-v2w§.§_-4D§ > param1.§_-v2w§.§_-4D§)
               {
                  §_-xN§.§_-U5s§(§_-a5N§,_loc6_,param1);
                  _loc2_ = true;
                  break;
               }
            }
            if(!_loc2_)
            {
               §_-a5N§.push(param1);
            }
         }
      }
   }
}

