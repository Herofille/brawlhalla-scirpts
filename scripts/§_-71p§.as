package
{
   import §_-e4D§.§_-M3j§;
   
   public class §_-71p§
   {
      
      public var §_-N4z§:Array = [];
      
      public var §_-05B§:uint;
      
      public var §_-u2F§:uint = 1;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-71p§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         if(§_-k2A§.§_-b42§.§_-ZY§ == 3)
         {
            §_-u2F§ = §_-k2A§.§_-b42§.§_-d3t§();
         }
      }
      
      public function §_-Ej§(param1:uint, param2:§_-j53§) : void
      {
         if(param2 == null || param2.§_-s19§ == null)
         {
            return;
         }
         var _loc3_:uint = §_-H1u§(param2);
         var _loc4_:§_-M3j§ = §_-N4z§[_loc3_];
         if(_loc4_ == null)
         {
            _loc4_ = §_-v4V§(param2);
         }
         _loc4_.§_-3d§(param1);
      }
      
      public function §_-W4q§(param1:§_-j53§, param2:uint = 16777215) : void
      {
         var _loc3_:uint = §_-H1u§(param1);
         §_-N4z§[_loc3_].§_-W4q§(param2);
      }
      
      public function §_-F2R§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-u2F§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Dn§(uint(param1 * §_-u2F§ + _loc4_));
         }
      }
      
      public function §_-f2I§(param1:§_-95V§, param2:uint, param3:uint, param4:§_-j53§, param5:§_-j53§, param6:uint, param7:Boolean, param8:uint = 0, param9:§_-95V§ = undefined) : void
      {
         var _loc10_:uint = §_-H1u§(param4);
         var _loc11_:§_-M3j§ = §_-N4z§[_loc10_];
         _loc11_.§_-t3T§(param1,param9,param2,param3,param5,param6,param7,param8);
      }
      
      public function §_-H1u§(param1:§_-j53§) : uint
      {
         if(§_-u2F§ == 1)
         {
            return param1.§_-f24§;
         }
         return param1.§_-f24§ * §_-u2F§ + param1.§_-P5M§;
      }
      
      public function §_-Dn§(param1:uint) : void
      {
         var _loc2_:§_-M3j§ = §_-N4z§[param1];
         if(_loc2_ != null)
         {
            _loc2_.§_-Dn§();
         }
         §_-N4z§[param1] = null;
      }
      
      public function §_-v4V§(param1:§_-j53§) : §_-M3j§
      {
         var _loc4_:* = null as §_-M3j§;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:uint = §_-H1u§(param1);
         var _loc3_:§_-M3j§ = §_-N4z§[_loc2_];
         if(_loc3_ == null)
         {
            _loc3_ = §_-N4z§[_loc2_] = new §_-M3j§(§_-k2A§,param1);
         }
         else if(_loc3_.§_-43A§ != param1)
         {
            _loc3_.§_-43A§ = param1;
            _loc3_.§_-h28§();
         }
         return _loc3_;
      }
   }
}

