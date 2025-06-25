package
{
   public class §_-D1v§ implements §_-k3F§
   {
      
      public var §_-u5Q§:uint;
      
      public var §_-HD§:Number;
      
      public function §_-D1v§()
      {
         §_-g1d§();
      }
      
      public function §_-g1d§() : void
      {
         §_-HD§ = 0;
         §_-u5Q§ = 0;
      }
      
      public function §_-z2Z§() : uint
      {
         return int(Math.round(§_-HD§ / 16));
      }
      
      public function §_-X40§() : uint
      {
         var _loc1_:uint = uint(int(Math.round(§_-HD§ / 16)));
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
         ++§_-u5Q§;
         §_-HD§ = (§_-u5Q§ - 1) / §_-u5Q§ * §_-HD§ + param1 * 1 / §_-u5Q§;
      }
   }
}

