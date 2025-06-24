package
{
   public class §_-ae§
   {
      
      public var §_-Q3R§:Array = [];
      
      public var §_-3h§:Array = [];
      
      public var §_-an§:Array = [];
      
      public var §_-d1R§:Array = [];
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-ae§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-O3J§(param1:uint, param2:uint) : void
      {
         if(param2 == 0)
         {
            return;
         }
         if(uint(§_-d1R§[param1]) != 0)
         {
            if(param2 < uint(§_-d1R§[param1]))
            {
               §_-d1R§[param1] = param2;
            }
         }
         else
         {
            §_-d1R§[param1] = param2;
         }
      }
      
      public function §_-V2R§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         §_-44l§(param1,param2,param3,param4,0);
      }
      
      public function §_-31V§(param1:uint, param2:uint) : void
      {
         if(uint(§_-Q3R§[param1]) != 0)
         {
            if(param2 > uint(§_-Q3R§[param1]))
            {
               §_-Q3R§[param1] = param2;
            }
         }
         else
         {
            §_-Q3R§[param1] = param2;
         }
      }
      
      public function §_-Lz§(param1:uint, param2:uint, param3:int, param4:uint, param5:§_-C59§) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc6_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-64p§);
         _loc6_.§_-L3m§(param1);
         _loc6_.§_-L3m§(param2);
         _loc6_.§_-L3m§(param3);
         _loc6_.§_-L3m§(param4);
         var _loc7_:int = 0;
         while(_loc7_ < 3)
         {
            _loc8_ = _loc7_++;
            _loc9_ = param5.§_-B2V§[_loc8_];
            _loc10_ = param5.§_-f4e§[_loc8_];
            _loc11_ = param5.§_-x5w§[_loc8_];
            _loc12_ = uint(_loc9_ * 5000);
            _loc13_ = uint(_loc10_ * 10000);
            _loc14_ = §_-51r§.§_-95§(_loc11_);
            _loc6_.§_-L3m§(_loc9_);
            _loc6_.§_-L3m§(_loc10_);
            _loc6_.§_-L3m§(_loc11_);
            _loc6_.§_-L3m§(_loc12_);
            _loc6_.§_-L3m§(_loc13_);
            _loc6_.§_-L3m§(_loc14_);
         }
         §_-k2A§.§_-58§(_loc6_);
         _loc6_.§_-24S§();
      }
      
      public function §_-L4Z§(param1:uint, param2:uint, param3:uint) : void
      {
         §_-qZ§(param1,param2,param3);
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-F0§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-L3m§(param2);
         _loc4_.§_-L3m§(param3);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function §_-l4e§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-C59§) : void
      {
         §_-44l§(param1,param2,param3,param4,1);
         var _loc6_:§_-e5o§ = §_-k2A§;
         if(_loc6_.§_-w3P§ != null && _loc6_.§_-w3P§.§_-z30§())
         {
            §_-Lz§(param1,param2,param3,param4,param5);
         }
         else
         {
            §_-J5K§.§_-F3E§(param1,param2,param3,param4,param5);
            §_-k2A§.§_-i4U§();
         }
      }
      
      public function §_-w4p§(param1:uint) : uint
      {
         if(uint(§_-d1R§[param1]) != 0)
         {
            return uint(§_-d1R§[param1]);
         }
         return 0;
      }
      
      public function §_-83v§(param1:uint) : uint
      {
         if(uint(§_-Q3R§[param1]) != 0)
         {
            return uint(§_-Q3R§[param1]);
         }
         return 0;
      }
      
      public function §_-u2x§(param1:uint, param2:uint) : §_-yD§
      {
         if(param2 != 0 && (§_-an§[param1] != null && §_-an§[param1][param2] != null))
         {
            return §_-an§[param1][param2];
         }
         return new §_-yD§(param1,param2,0,0,0,0);
      }
      
      public function §_-A20§() : uint
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-yD§;
         var _loc1_:* = 0;
         var _loc2_:uint = uint(int(HeroType.§_-E3y§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-u2x§(§_-d3a§.§_-j5r§.§_-Vn§,HeroType.§_-E3y§[_loc5_].§_-E4L§);
            _loc1_ += _loc6_.§_-b2k§;
         }
         return _loc1_;
      }
      
      public function §_-qZ§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc5_:* = null as §_-Q2Z§;
         var _loc7_:* = null as Array;
         if(§_-3h§[param1] == null)
         {
            §_-3h§[param1] = [];
         }
         var _loc4_:uint = param3 != 0 ? 1 : 0;
         if(§_-3h§[param1][param2] == null)
         {
            _loc5_ = new §_-Q2Z§(param1,param2,param3,1,1,_loc4_);
            §_-l3g§(_loc5_);
         }
         else if(param3 < §_-3h§[param1][param2].§_-b2k§)
         {
            §_-3h§[param1][param2].§_-b2k§ = param3;
         }
         var _loc6_:Array = §_-3h§[param1];
         ++_loc6_[param2].§_-aV§;
         if(param3 != 0)
         {
            _loc7_ = §_-3h§[param1];
            ++_loc7_[param2].§_-ur§;
            §_-O3J§(param1,param3);
         }
      }
      
      public function §_-44l§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         var _loc6_:* = null as §_-yD§;
         if(§_-an§[param1] == null)
         {
            §_-an§[param1] = [];
         }
         if(§_-an§[param1][param2] == null)
         {
            _loc6_ = new §_-yD§(param1,param2,param3,1,1,param4);
            §_-k3K§(_loc6_);
         }
         else
         {
            if(param3 > §_-an§[param1][param2].§_-b2k§)
            {
               §_-an§[param1][param2].§_-b2k§ = param3;
            }
            if(param4 != 0 && (§_-an§[param1][param2].§_-c3y§ == 0 || param4 < §_-an§[param1][param2].§_-c3y§))
            {
               §_-an§[param1][param2].§_-c3y§ = param4;
            }
         }
         §_-an§[param1][param2].§_-aV§ += param5;
         §_-31V§(param1,param3);
      }
      
      public function §_-l3g§(param1:§_-Q2Z§) : void
      {
         var _loc4_:* = null as Array;
         var _loc2_:uint = param1.§_-t1k§;
         var _loc3_:uint = param1.§_-E4L§;
         if(§_-3h§[_loc2_] != null)
         {
            §_-3h§[_loc2_][_loc3_] = param1;
         }
         else
         {
            _loc4_ = [];
            _loc4_[_loc3_] = param1;
            §_-3h§[_loc2_] = _loc4_;
         }
         §_-O3J§(_loc2_,param1.§_-b2k§);
      }
      
      public function §_-k3K§(param1:§_-yD§) : void
      {
         var _loc4_:* = null as Array;
         var _loc2_:uint = param1.§_-Vn§;
         var _loc3_:uint = param1.§_-E4L§;
         if(§_-an§[_loc2_] != null)
         {
            §_-an§[_loc2_][_loc3_] = param1;
         }
         else
         {
            _loc4_ = [];
            _loc4_[_loc3_] = param1;
            §_-an§[_loc2_] = _loc4_;
         }
         §_-31V§(_loc2_,param1.§_-b2k§);
      }
   }
}

