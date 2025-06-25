package
{
   public class §_-i5q§
   {
      
      public var §_-a3Y§:Boolean;
      
      public var §_-h1b§:uint;
      
      public var §_-uD§:uint;
      
      public var §_-G5e§:uint;
      
      public var §_-H5A§:uint;
      
      public var §_-F3S§:§_-v1x§;
      
      public var §_-42z§:String;
      
      public var §_-xU§:§_-61Q§;
      
      public var §_-A2R§:uint;
      
      public var §_-H1F§:uint;
      
      public var §_-D2W§:§_-v1x§;
      
      public var §_-i4x§:String;
      
      public var §_-15§:uint;
      
      public var §_-li§:§_-61Q§;
      
      public var §_-O14§:HeroType;
      
      public var §_-I3t§:uint;
      
      public function §_-i5q§()
      {
      }
      
      public function toString() : String
      {
         if(§_-O14§ == null)
         {
            return "Invalid HeroRewardData";
         }
         var _loc1_:String = "relayIndex: " + §_-s5a§.§_-g5i§(§_-H1F§) + ", hero: " + §_-O14§.mHeroName + " (" + §_-s5a§.§_-g5i§(§_-O14§.§_-T3o§) + "), currLevel: " + §_-s5a§.§_-g5i§(§_-I3t§);
         _loc1_ += ", leveled up? " + §_-s5a§.§_-g5i§(§_-a3Y§) + ", xp earned: " + §_-s5a§.§_-g5i§(§_-H5A§) + ", xp prev: " + §_-s5a§.§_-g5i§(§_-G5e§) + ", xp to level up: " + §_-s5a§.§_-g5i§(§_-h1b§);
         _loc1_ += ", \n\txp to level after level up: " + §_-s5a§.§_-g5i§(§_-uD§) + ", unlocked gold: " + §_-s5a§.§_-g5i§(§_-A2R§);
         _loc1_ += ", unlocked rune: ";
         if(§_-F3S§ != null)
         {
            _loc1_ += §_-s5a§.§_-g5i§(§_-F3S§.§_-b4L§);
         }
         else
         {
            _loc1_ += "none";
         }
         _loc1_ += ", unlocked reward: ";
         _loc1_ += §_-42z§ != null ? §_-42z§ : "none";
         _loc1_ += ", unlocked color: ";
         _loc1_ += (§_-xU§ != null ? §_-xU§.mColorSchemeName : "none") + ", \n\tnext gold: " + §_-s5a§.§_-g5i§(§_-15§);
         _loc1_ += ", next rune: ";
         if(§_-D2W§ != null)
         {
            _loc1_ += §_-s5a§.§_-g5i§(§_-D2W§.§_-b4L§);
         }
         else
         {
            _loc1_ += "none";
         }
         _loc1_ += ", next reward: ";
         _loc1_ += §_-i4x§ != null ? §_-i4x§ : "none";
         _loc1_ += ", next color: ";
         return _loc1_ + (§_-li§ != null ? §_-li§.mColorSchemeName : "none");
      }
      
      public function §_-y17§() : void
      {
         §_-F3S§ = null;
         §_-O14§ = null;
         §_-xU§ = null;
         §_-li§ = null;
         §_-D2W§ = null;
         §_-42z§ = null;
         §_-i4x§ = null;
      }
   }
}

