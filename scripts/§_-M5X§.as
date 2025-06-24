package
{
   public class §_-M5X§ implements §_-m22§
   {
      
      public var §_-110§:§_-L0§;
      
      public var §_-w5h§:§_-G1C§;
      
      public function §_-M5X§(param1:§_-G1C§)
      {
         §_-w5h§ = param1;
         §_-110§ = new §_-L0§(param1);
      }
      
      public function §_-k11§(param1:String) : String
      {
         var _loc2_:§_-G1C§ = §_-w5h§;
         var _loc3_:int = §_-w5h§.§_-R1q§(param1);
         return _loc2_.§_-04C§.§_-I4M§(_loc2_.§_-05f§[_loc3_]);
      }
      
      public function §_-v2A§(param1:String) : Boolean
      {
         var _loc2_:String = §_-k11§(param1);
         if(_loc2_ != null)
         {
            return _loc2_.toUpperCase() == "TRUE";
         }
         return false;
      }
      
      public function §_-i2o§() : Object
      {
         §_-110§.§_-e5E§();
         return §_-110§;
      }
   }
}

