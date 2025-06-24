package
{
   public class §_-e49§
   {
      
      public var §_-X5Q§:Boolean;
      
      public var §_-Fh§:Boolean;
      
      public var §_-d4v§:Boolean;
      
      public var §_-k4Q§:§_-gc§;
      
      public var §_-04I§:uint;
      
      public var §_-F5j§:§_-w5F§;
      
      public var §_-io§:uint;
      
      public var §_-f3N§:Number = 0.5;
      
      public var §_-H5y§:String;
      
      public var §_-J9§:uint;
      
      public function §_-e49§(param1:uint, param2:uint)
      {
         §_-04I§ = param1;
         §_-io§ = param2;
         §_-k4Q§ = §_-gc§.§_-y3G§.get(param1);
         §_-F5j§ = §_-w5F§.§_-r4Y§.get(param2);
      }
      
      public function toString() : String
      {
         return "SkirmishFactionStatus: {\n\tSkirmish: " + (§_-k4Q§ != null ? §_-k4Q§.§_-FY§ : "null") + (" (" + §_-C2e§.§_-v19§(§_-04I§) + ")") + "\n\tFaction: " + (§_-F5j§ != null ? §_-F5j§.§_-142§ : "null") + (" (" + §_-C2e§.§_-v19§(§_-io§) + ")") + ("\n\tInfluence: " + §_-H5y§ + " (" + §_-f3N§ + "%)") + ("\n\tGold Reward For Joining: " + §_-C2e§.§_-v19§(§_-J9§)) + ("\n\tFinalized: " + §_-C2e§.§_-v19§(§_-Fh§)) + ("\n\tWinning Faction: " + §_-C2e§.§_-v19§(§_-X5Q§)) + "\n}";
      }
   }
}

