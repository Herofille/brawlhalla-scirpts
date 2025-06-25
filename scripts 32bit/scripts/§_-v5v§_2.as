package
{
   public class §_-v5v§ implements §_-h25§
   {
      
      public var §_-924§:§_-w3I§;
      
      public var §_-o3C§:§_-j5d§;
      
      public function §_-v5v§(param1:§_-j5d§)
      {
         §_-o3C§ = param1;
         §_-924§ = new §_-w3I§(param1);
      }
      
      public function §_-u17§(param1:String) : String
      {
         var _loc2_:§_-j5d§ = §_-o3C§;
         var _loc3_:int = §_-o3C§.§_-V4A§(param1);
         return _loc2_.§_-S1o§.§_-c3W§(_loc2_.§_-e2E§[_loc3_]);
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
         §_-924§.§_-g1d§();
         return §_-924§;
      }
   }
}

