package
{
   public class §_-D5P§
   {
      
      public var §_-d3H§:uint;
      
      public var §_-t2O§:MovingPlatform;
      
      public var §_-d31§:Number = 0;
      
      public var §_-9l§:Number = 0;
      
      public var §_-02v§:uint;
      
      public var §_-S1f§:Number;
      
      public var §_-51L§:Number;
      
      public function §_-D5P§(param1:Number = 0, param2:Number = 0)
      {
         §_-51L§ = param1;
         §_-S1f§ = param2;
      }
      
      public function §_-M2j§(param1:Number) : void
      {
      }
      
      public function §_-4B§(param1:uint) : void
      {
         if(§_-t2O§ == null)
         {
            return;
         }
         if(§_-d3H§ == param1)
         {
            return;
         }
         §_-d3H§ = param1;
         §_-t2O§.§_-4B§(param1);
         §_-51L§ = §_-9l§ + §_-t2O§.§_-O2n§;
         §_-S1f§ = §_-d31§ + §_-t2O§.§_-o4I§;
      }
      
      public function §_-v4§() : Boolean
      {
         return §_-t2O§ != null;
      }
      
      public function §_-b1D§() : void
      {
         §_-t2O§ = null;
      }
   }
}

