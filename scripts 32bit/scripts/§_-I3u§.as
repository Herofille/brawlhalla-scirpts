package
{
   public class §_-I3u§
   {
      
      public var §_-c3q§:Boolean;
      
      public var §_-p1I§:Boolean;
      
      public var §_-Z3B§:Boolean;
      
      public var §_-12I§:§_-G16§;
      
      public var §_-B22§:uint;
      
      public var §_-c5g§:§_-5D§;
      
      public var §_-x3A§:uint;
      
      public var §_-85t§:Number = 0.5;
      
      public var §_-O1i§:String;
      
      public var §_-P3j§:uint;
      
      public function §_-I3u§(param1:uint, param2:uint)
      {
         §_-B22§ = param1;
         §_-x3A§ = param2;
         §_-12I§ = §_-G16§.§_-C3B§.get(param1);
         §_-c5g§ = §_-5D§.§_-d5P§.get(param2);
      }
      
      public function toString() : String
      {
         return "SkirmishFactionStatus: {\n\tSkirmish: " + (§_-12I§ != null ? §_-12I§.§_-f2w§ : "null") + (" (" + §_-s5a§.§_-g5i§(§_-B22§) + ")") + "\n\tFaction: " + (§_-c5g§ != null ? §_-c5g§.§_-QK§ : "null") + (" (" + §_-s5a§.§_-g5i§(§_-x3A§) + ")") + ("\n\tInfluence: " + §_-O1i§ + " (" + §_-85t§ + "%)") + ("\n\tGold Reward For Joining: " + §_-s5a§.§_-g5i§(§_-P3j§)) + ("\n\tFinalized: " + §_-s5a§.§_-g5i§(§_-p1I§)) + ("\n\tWinning Faction: " + §_-s5a§.§_-g5i§(§_-c3q§)) + "\n}";
      }
   }
}

