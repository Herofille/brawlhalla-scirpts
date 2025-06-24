package
{
   public class §_-38§
   {
      
      public var §_-c4V§:uint;
      
      public var §_-Q5w§:MovingPlatform;
      
      public var §_-G4P§:Number = 0;
      
      public var §_-11I§:Number = 0;
      
      public var §_-65V§:uint;
      
      public var §_-14y§:Number;
      
      public var §_-g5§:Number;
      
      public function §_-38§(param1:Number = 0, param2:Number = 0)
      {
         §_-g5§ = param1;
         §_-14y§ = param2;
      }
      
      public function §_-f3B§(param1:Number) : void
      {
      }
      
      public function §_-E3F§(param1:uint) : void
      {
         if(§_-Q5w§ == null)
         {
            return;
         }
         if(§_-c4V§ == param1)
         {
            return;
         }
         §_-c4V§ = param1;
         §_-Q5w§.§_-E3F§(param1);
         §_-g5§ = §_-11I§ + §_-Q5w§.§_-h3L§;
         §_-14y§ = §_-G4P§ + §_-Q5w§.§_-k3§;
      }
      
      public function §_-Y24§() : Boolean
      {
         return §_-Q5w§ != null;
      }
      
      public function §_-w5c§() : void
      {
         §_-Q5w§ = null;
      }
   }
}

