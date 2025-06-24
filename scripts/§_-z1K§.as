package
{
   public class §_-z1K§ implements §_-m22§
   {
      
      public var §_-42i§:§_-b1S§;
      
      public var §_-yt§:§_-T2f§;
      
      public function §_-z1K§(param1:Boolean, param2:§_-T2f§ = undefined)
      {
         §_-42i§ = new §_-b1S§(param1);
         §_-yt§ = param2;
      }
      
      public function §_-k11§(param1:String) : String
      {
         var _loc2_:§_-T2f§ = §_-yt§;
         if(_loc2_ != null && _loc2_.exists(param1))
         {
            return §_-yt§.get(param1);
         }
         return §_-83a§.§_-k1V§(§_-yt§,param1);
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
         §_-42i§.Set(§_-yt§.§_-h2T§());
         return §_-42i§;
      }
   }
}

