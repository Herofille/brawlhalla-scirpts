package
{
   public class §_-N46§ implements §_-e2A§
   {
      
      public var §_-e3n§:uint;
      
      public var §_-G3N§:Number;
      
      public function §_-N46§()
      {
         §_-e5E§();
      }
      
      public function §_-e5E§() : void
      {
         §_-G3N§ = 0;
         §_-e3n§ = 0;
      }
      
      public function §_-P2y§() : uint
      {
         return int(Math.round(§_-G3N§ / 16));
      }
      
      public function §_-d2U§() : uint
      {
         var _loc1_:uint = uint(int(Math.round(§_-G3N§ / 16)));
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
         ++§_-e3n§;
         §_-G3N§ = (§_-e3n§ - 1) / §_-e3n§ * §_-G3N§ + param1 * 1 / §_-e3n§;
      }
   }
}

