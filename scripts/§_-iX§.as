package
{
   public class §_-iX§ implements §_-e2A§
   {
      
      public var §_-15S§:§_-e2A§;
      
      public var §_-N17§:uint;
      
      public function §_-iX§(param1:§_-e2A§)
      {
         §_-15S§ = param1;
         §_-e5E§();
      }
      
      public function §_-e5E§() : void
      {
         §_-N17§ = 0;
         §_-15S§.§_-e5E§();
      }
      
      public function §_-P2y§() : uint
      {
         return §_-15S§.§_-P2y§();
      }
      
      public function §_-d2U§() : uint
      {
         var _loc1_:uint = uint(int(Math.round(§_-N17§ / 16)));
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
      
      public function §_-F4Q§(param1:uint) : void
      {
         §_-N17§ = param1;
         §_-15S§.§_-F4Q§(param1);
      }
   }
}

