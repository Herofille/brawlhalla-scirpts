package
{
   public class §_-S3q§ implements §_-k3F§
   {
      
      public var §_-E5L§:§_-k3F§;
      
      public var §_-15A§:uint;
      
      public function §_-S3q§(param1:§_-k3F§)
      {
         §_-E5L§ = param1;
         §_-g1d§();
      }
      
      public function §_-g1d§() : void
      {
         §_-15A§ = 0;
         §_-E5L§.§_-g1d§();
      }
      
      public function §_-z2Z§() : uint
      {
         return §_-E5L§.§_-z2Z§();
      }
      
      public function §_-X40§() : uint
      {
         var _loc1_:uint = uint(int(Math.round(§_-15A§ / 16)));
         var _loc2_:Number = 0;
         if(_loc1_ >= 23)
         {
            _loc2_ = 3;
         }
         else if(_loc1_ >= 15)
         {
            _loc2_ = 2;
         }
         else if(_loc1_ >= 9)
         {
            _loc2_ = 1;
         }
         return _loc2_;
      }
      
      public function §_-H36§(param1:uint) : void
      {
         §_-15A§ = param1;
         §_-E5L§.§_-H36§(param1);
      }
   }
}

