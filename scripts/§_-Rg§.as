package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-Rg§
   {
      
      public var §_-w5k§:IMap;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-Rg§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-do§();
      }
      
      public function §_-M55§(param1:uint) : void
      {
         var _loc3_:* = null as Array;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-D1L§;
         var _loc2_:IMap = §_-w5k§;
         if(param1 in _loc2_.h)
         {
            _loc3_ = §_-w5k§.h[param1];
            if(_loc3_ != null)
            {
               _loc4_ = 0;
               _loc5_ = int(_loc3_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc7_ = _loc3_[_loc6_];
                  _loc7_.§_-V5§();
               }
            }
         }
      }
      
      public function §_-h4Y§(param1:uint, param2:uint) : void
      {
      }
      
      public function §_-H1H§(param1:uint, param2:uint, param3:uint, param4:Boolean) : void
      {
         Save(§_-84T§,param1,param3,param2,param4 ? 1 : 0);
         ++§_-k2A§.§_-I1n§.§_-I1a§;
      }
      
      public function §_-m4§(param1:uint, param2:uint) : void
      {
         Save(§_-5n§,param1,param2,0,0);
         ++§_-k2A§.§_-I1n§.§_-A3j§;
      }
      
      public function Save(param1:Function, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         var _loc6_:* = 0;
         var _loc8_:* = null as IMap;
         var _loc9_:* = null as Array;
         if(param2 != 0)
         {
            _loc6_ = param2 % 16;
            if(_loc6_ != 0)
            {
               param2 += uint(16 - _loc6_);
            }
         }
         else
         {
            param2 = 16;
         }
         var _loc7_:IMap = §_-w5k§;
         if(!(param2 in _loc7_.h))
         {
            _loc8_ = §_-w5k§;
            _loc9_ = [];
            _loc8_.h[param2] = _loc9_;
         }
         _loc9_ = §_-w5k§.h[param2];
         _loc9_.push(new §_-D1L§(param1,param2,param3,param4,param5));
         §_-k2A§.§_-z2t§(param2);
      }
      
      public function §_-do§() : void
      {
         §_-w5k§ = new IntMap();
      }
      
      public function §_-7y§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
      }
      
      public function §_-84T§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         var _loc5_:§_-j53§ = §_-k2A§.§_-Q2e§.get(param2);
         if(_loc5_ != null)
         {
            _loc5_.§_-Jj§ &= ~§_-j53§.§_-N3p§;
            _loc5_.§_-Jj§ |= §_-j53§.§_-F4U§ | §_-j53§.§_-p2G§;
            if(param4 != 0)
            {
               _loc5_.§_-Jj§ |= §_-j53§.§_-G35§;
               _loc5_.§_-A2V§ = false;
            }
            _loc5_.§_-l34§ = new §_-l1c§(§_-k2A§,_loc5_,_loc5_.§_-qj§,param3,0);
            _loc5_.§_-l34§.Initialize();
            if(§_-k2A§.§_-I3T§ != null)
            {
               §_-k2A§.§_-I3T§.§_-i0§(_loc5_);
            }
         }
      }
      
      public function §_-5n§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         var _loc5_:§_-j53§ = §_-k2A§.§_-Q2e§.get(param2);
         if(_loc5_ != null)
         {
            if(_loc5_.§_-l34§ != null)
            {
               _loc5_.§_-l34§.§_-02K§();
               _loc5_.§_-l34§ = null;
            }
            _loc5_.§_-Jj§ &= ~(§_-j53§.§_-p2G§ | §_-j53§.§_-F4U§);
            _loc5_.§_-Jj§ |= §_-j53§.§_-N3p§;
            if(§_-k2A§.§_-I3T§ != null)
            {
               §_-k2A§.§_-I3T§.§_-i0§(_loc5_);
            }
         }
      }
   }
}

