package
{
   public class §_-D3n§ implements §_-h25§
   {
      
      public var §_-k3N§:§_-A4E§;
      
      public var §_-h13§:§_-s4G§;
      
      public function §_-D3n§(param1:Boolean, param2:§_-s4G§ = undefined)
      {
         §_-k3N§ = new §_-A4E§(param1);
         §_-h13§ = param2;
      }
      
      public function §_-u17§(param1:String) : String
      {
         var _loc2_:§_-s4G§ = §_-h13§;
         if(_loc2_ != null && _loc2_.exists(param1))
         {
            return §_-h13§.get(param1);
         }
         return §_-o5O§.§_-82j§(§_-h13§,param1);
      }
      
      public function §_-q2V§(param1:String) : Boolean
      {
         var _loc2_:String = §_-u17§(param1);
         if(_loc2_ != null)
         {
            return _loc2_.toUpperCase() == "TRUE";
         }
         return false;
      }
      
      public function §_-dQ§() : Object
      {
         §_-k3N§.Set(§_-h13§.§_-m4B§());
         return §_-k3N§;
      }
   }
}

