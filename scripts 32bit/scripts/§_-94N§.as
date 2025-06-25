package
{
   import §_-We§.§_-62u§;
   
   public class §_-94N§
   {
      
      public var §_-22D§:Array = [];
      
      public var §_-BY§:uint;
      
      public var §_-7B§:uint = 1;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-94N§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         if(§_-G2r§.§_-E4L§.§_-A2p§ == 3)
         {
            §_-7B§ = §_-G2r§.§_-E4L§.§_-UR§();
         }
      }
      
      public function §_-n47§(param1:uint, param2:§_-62f§) : void
      {
         if(param2 == null || param2.§_-O14§ == null)
         {
            return;
         }
         var _loc3_:uint = §_-82c§(param2);
         var _loc4_:§_-62u§ = §_-22D§[_loc3_];
         if(_loc4_ == null)
         {
            _loc4_ = §_-l3I§(param2);
         }
         _loc4_.§_-349§(param1);
      }
      
      public function §_-U51§(param1:§_-62f§, param2:uint = 16777215) : void
      {
         var _loc3_:uint = §_-82c§(param1);
         §_-22D§[_loc3_].§_-U51§(param2);
      }
      
      public function §_-oC§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-7B§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-h54§(uint(param1 * §_-7B§ + _loc4_));
         }
      }
      
      public function §_-C2J§(param1:§_-R1P§, param2:uint, param3:uint, param4:§_-62f§, param5:§_-62f§, param6:uint, param7:Boolean, param8:uint = 0, param9:§_-R1P§ = undefined) : void
      {
         var _loc10_:uint = §_-82c§(param4);
         var _loc11_:§_-62u§ = §_-22D§[_loc10_];
         _loc11_.§_-n4V§(param1,param9,param2,param3,param5,param6,param7,param8);
      }
      
      public function §_-82c§(param1:§_-62f§) : uint
      {
         if(§_-7B§ == 1)
         {
            return param1.§_-8w§;
         }
         return param1.§_-8w§ * §_-7B§ + param1.§_-C2f§;
      }
      
      public function §_-h54§(param1:uint) : void
      {
         var _loc2_:§_-62u§ = §_-22D§[param1];
         if(_loc2_ != null)
         {
            _loc2_.§_-h54§();
         }
         §_-22D§[param1] = null;
      }
      
      public function §_-l3I§(param1:§_-62f§) : §_-62u§
      {
         var _loc4_:* = null as §_-62u§;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:uint = §_-82c§(param1);
         var _loc3_:§_-62u§ = §_-22D§[_loc2_];
         if(_loc3_ == null)
         {
            _loc3_ = §_-22D§[_loc2_] = new §_-62u§(§_-G2r§,param1);
         }
         else if(_loc3_.§_-K5h§ != param1)
         {
            _loc3_.§_-K5h§ = param1;
            _loc3_.§_-62K§();
         }
         return _loc3_;
      }
   }
}

