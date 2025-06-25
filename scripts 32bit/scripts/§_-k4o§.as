package
{
   public class §_-k4o§ implements §_-k3F§
   {
      
      public var §_-pV§:Boolean;
      
      public var §_-E5L§:§_-k3F§;
      
      public var §_-l5u§:uint;
      
      public function §_-k4o§(param1:§_-k3F§, param2:uint)
      {
         §_-E5L§ = param1;
         §_-l5u§ = param2;
         §_-g1d§();
      }
      
      public function §_-g1d§() : void
      {
         §_-pV§ = true;
         §_-E5L§.§_-g1d§();
      }
      
      public function §_-z2Z§() : uint
      {
         return §_-E5L§.§_-z2Z§();
      }
      
      public function §_-X40§() : uint
      {
         return §_-E5L§.§_-X40§();
      }
      
      public function §_-H36§(param1:uint) : void
      {
         if(§_-pV§ || param1 <= §_-l5u§)
         {
            §_-E5L§.§_-H36§(param1);
         }
         §_-pV§ = false;
      }
   }
}

