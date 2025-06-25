package
{
   public class §_-j4g§
   {
      
      public var §_-S1o§:§_-55U§;
      
      public var §_-f49§:§_-v5v§;
      
      public function §_-j4g§(param1:§_-55U§)
      {
         §_-S1o§ = param1;
         §_-f49§ = new §_-v5v§(param1.§_-Y3a§());
      }
      
      public function next() : §_-v5v§
      {
         §_-S1o§.§_-Wz§();
         return §_-f49§;
      }
      
      public function hasNext() : Boolean
      {
         var _loc1_:§_-55U§ = §_-S1o§;
         return _loc1_.§_-d3c§ < _loc1_.§_-N24§;
      }
      
      public function Clear() : void
      {
         §_-S1o§ = null;
         §_-f49§ = null;
      }
   }
}

