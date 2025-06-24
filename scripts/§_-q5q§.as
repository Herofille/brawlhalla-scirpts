package
{
   public class §_-q5q§
   {
      
      public var §_-04C§:§_-R1w§;
      
      public var §_-P1C§:§_-M5X§;
      
      public function §_-q5q§(param1:§_-R1w§)
      {
         §_-04C§ = param1;
         §_-P1C§ = new §_-M5X§(param1.§_-h7§());
      }
      
      public function next() : §_-M5X§
      {
         §_-04C§.§_-x2u§();
         return §_-P1C§;
      }
      
      public function hasNext() : Boolean
      {
         var _loc1_:§_-R1w§ = §_-04C§;
         return _loc1_.§_-op§ < _loc1_.§_-5z§;
      }
      
      public function Clear() : void
      {
         §_-04C§ = null;
         §_-P1C§ = null;
      }
   }
}

