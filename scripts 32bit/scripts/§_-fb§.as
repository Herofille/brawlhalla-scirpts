package
{
   public class §_-fb§
   {
      
      public var §_-a1F§:Array = [];
      
      public var §_-s2T§:Array = [];
      
      public var §_-D2C§:Array = [];
      
      public var §_-x2T§:Array = [];
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-fb§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-pQ§(param1:uint, param2:uint) : void
      {
         if(param2 == 0)
         {
            return;
         }
         if(uint(§_-x2T§[param1]) != 0)
         {
            if(param2 < uint(§_-x2T§[param1]))
            {
               §_-x2T§[param1] = param2;
            }
         }
         else
         {
            §_-x2T§[param1] = param2;
         }
      }
      
      public function §_-U4S§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         §_-Z1z§(param1,param2,param3,param4,0);
      }
      
      public function §_-X1p§(param1:uint, param2:uint) : void
      {
         if(uint(§_-a1F§[param1]) != 0)
         {
            if(param2 > uint(§_-a1F§[param1]))
            {
               §_-a1F§[param1] = param2;
            }
         }
         else
         {
            §_-a1F§[param1] = param2;
         }
      }
      
      public function §_-52d§(param1:uint, param2:uint, param3:int, param4:uint, param5:§_-OM§) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc6_:§_-d48§ = new §_-d48§(LinkUpdater.§_-i5a§);
         _loc6_.§_-42N§(param1);
         _loc6_.§_-42N§(param2);
         _loc6_.§_-42N§(param3);
         _loc6_.§_-42N§(param4);
         var _loc7_:int = 0;
         while(_loc7_ < 3)
         {
            _loc8_ = _loc7_++;
            _loc9_ = param5.§_-J1D§[_loc8_];
            _loc10_ = param5.§_-g55§[_loc8_];
            _loc11_ = param5.§_-b5F§[_loc8_];
            _loc12_ = uint(_loc9_ * 5000);
            _loc13_ = uint(_loc10_ * 10000);
            _loc14_ = §_-W4J§.§_-T1U§(_loc11_);
            _loc6_.§_-42N§(_loc9_);
            _loc6_.§_-42N§(_loc10_);
            _loc6_.§_-42N§(_loc11_);
            _loc6_.§_-42N§(_loc12_);
            _loc6_.§_-42N§(_loc13_);
            _loc6_.§_-42N§(_loc14_);
         }
         §_-G2r§.§_-ZJ§(_loc6_);
         _loc6_.§_-Dt§();
      }
      
      public function §_-G3§(param1:uint, param2:uint, param3:uint) : void
      {
         §_-j2j§(param1,param2,param3);
         var _loc4_:§_-d48§ = new §_-d48§(LinkUpdater.§_-q4z§);
         _loc4_.§_-42N§(param1);
         _loc4_.§_-42N§(param2);
         _loc4_.§_-42N§(param3);
         §_-G2r§.§_-ZJ§(_loc4_);
         _loc4_.§_-Dt§();
      }
      
      public function §_-k4x§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-OM§) : void
      {
         §_-Z1z§(param1,param2,param3,param4,1);
         var _loc6_:§_-oF§ = §_-G2r§;
         if(_loc6_.§_-yr§ != null && _loc6_.§_-yr§.§_-UH§())
         {
            §_-52d§(param1,param2,param3,param4,param5);
         }
         else
         {
            §_-I5R§.§_-Z6§(param1,param2,param3,param4,param5);
            §_-G2r§.§_-T26§();
         }
      }
      
      public function §_-k4g§(param1:uint) : uint
      {
         if(uint(§_-x2T§[param1]) != 0)
         {
            return uint(§_-x2T§[param1]);
         }
         return 0;
      }
      
      public function §_-W51§(param1:uint) : uint
      {
         if(uint(§_-a1F§[param1]) != 0)
         {
            return uint(§_-a1F§[param1]);
         }
         return 0;
      }
      
      public function §_-xn§(param1:uint, param2:uint) : §_-dD§
      {
         if(param2 != 0 && (§_-D2C§[param1] != null && §_-D2C§[param1][param2] != null))
         {
            return §_-D2C§[param1][param2];
         }
         return new §_-dD§(param1,param2,0,0,0,0);
      }
      
      public function §_-53M§() : uint
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-dD§;
         var _loc1_:* = 0;
         var _loc2_:uint = uint(int(HeroType.§_-e5H§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-xn§(§_-n4h§.§_-D4§.§_-Jb§,HeroType.§_-e5H§[_loc5_].§_-T3o§);
            _loc1_ += _loc6_.§_-J2R§;
         }
         return _loc1_;
      }
      
      public function §_-j2j§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc5_:* = null as §_-920§;
         var _loc7_:* = null as Array;
         if(§_-s2T§[param1] == null)
         {
            §_-s2T§[param1] = [];
         }
         var _loc4_:uint = param3 != 0 ? 1 : 0;
         if(§_-s2T§[param1][param2] == null)
         {
            _loc5_ = new §_-920§(param1,param2,param3,1,1,_loc4_);
            §_-R4P§(_loc5_);
         }
         else if(param3 < §_-s2T§[param1][param2].§_-J2R§)
         {
            §_-s2T§[param1][param2].§_-J2R§ = param3;
         }
         var _loc6_:Array = §_-s2T§[param1];
         ++_loc6_[param2].§_-m2m§;
         if(param3 != 0)
         {
            _loc7_ = §_-s2T§[param1];
            ++_loc7_[param2].§_-e15§;
            §_-pQ§(param1,param3);
         }
      }
      
      public function §_-Z1z§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         var _loc6_:* = null as §_-dD§;
         if(§_-D2C§[param1] == null)
         {
            §_-D2C§[param1] = [];
         }
         if(§_-D2C§[param1][param2] == null)
         {
            _loc6_ = new §_-dD§(param1,param2,param3,1,1,param4);
            §_-V2§(_loc6_);
         }
         else
         {
            if(param3 > §_-D2C§[param1][param2].§_-J2R§)
            {
               §_-D2C§[param1][param2].§_-J2R§ = param3;
            }
            if(param4 != 0 && (§_-D2C§[param1][param2].§_-91B§ == 0 || param4 < §_-D2C§[param1][param2].§_-91B§))
            {
               §_-D2C§[param1][param2].§_-91B§ = param4;
            }
         }
         §_-D2C§[param1][param2].§_-m2m§ += param5;
         §_-X1p§(param1,param3);
      }
      
      public function §_-R4P§(param1:§_-920§) : void
      {
         var _loc4_:* = null as Array;
         var _loc2_:uint = param1.§_-h4y§;
         var _loc3_:uint = param1.§_-T3o§;
         if(§_-s2T§[_loc2_] != null)
         {
            §_-s2T§[_loc2_][_loc3_] = param1;
         }
         else
         {
            _loc4_ = [];
            _loc4_[_loc3_] = param1;
            §_-s2T§[_loc2_] = _loc4_;
         }
         §_-pQ§(_loc2_,param1.§_-J2R§);
      }
      
      public function §_-V2§(param1:§_-dD§) : void
      {
         var _loc4_:* = null as Array;
         var _loc2_:uint = param1.§_-Jb§;
         var _loc3_:uint = param1.§_-T3o§;
         if(§_-D2C§[_loc2_] != null)
         {
            §_-D2C§[_loc2_][_loc3_] = param1;
         }
         else
         {
            _loc4_ = [];
            _loc4_[_loc3_] = param1;
            §_-D2C§[_loc2_] = _loc4_;
         }
         §_-X1p§(_loc2_,param1.§_-J2R§);
      }
   }
}

