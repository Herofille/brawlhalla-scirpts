package
{
   public class §_-x31§
   {
      
      public var §_-t1Y§:Boolean;
      
      public var §_-g46§:uint;
      
      public var §_-Sr§:uint;
      
      public var §_-2P§:uint;
      
      public var §_-el§:uint;
      
      public var §_-522§:§_-p44§;
      
      public var §_-rJ§:String;
      
      public var §_-M2§:§_-16C§;
      
      public var §_-W5Y§:uint;
      
      public var §_-c5z§:uint;
      
      public var §_-Y1P§:§_-p44§;
      
      public var §_-3r§:String;
      
      public var §_-51T§:uint;
      
      public var §_-Q4R§:§_-16C§;
      
      public var §_-s19§:HeroType;
      
      public var §_-b33§:uint;
      
      public function §_-x31§()
      {
      }
      
      public function toString() : String
      {
         if(§_-s19§ == null)
         {
            return "Invalid HeroRewardData";
         }
         var _loc1_:String = "relayIndex: " + §_-C2e§.§_-v19§(§_-c5z§) + ", hero: " + §_-s19§.mHeroName + " (" + §_-C2e§.§_-v19§(§_-s19§.§_-E4L§) + "), currLevel: " + §_-C2e§.§_-v19§(§_-b33§);
         _loc1_ += ", leveled up? " + §_-C2e§.§_-v19§(§_-t1Y§) + ", xp earned: " + §_-C2e§.§_-v19§(§_-el§) + ", xp prev: " + §_-C2e§.§_-v19§(§_-2P§) + ", xp to level up: " + §_-C2e§.§_-v19§(§_-g46§);
         _loc1_ += ", \n\txp to level after level up: " + §_-C2e§.§_-v19§(§_-Sr§) + ", unlocked gold: " + §_-C2e§.§_-v19§(§_-W5Y§);
         _loc1_ += ", unlocked rune: ";
         if(§_-522§ != null)
         {
            _loc1_ += §_-C2e§.§_-v19§(§_-522§.§_-82i§);
         }
         else
         {
            _loc1_ += "none";
         }
         _loc1_ += ", unlocked reward: ";
         _loc1_ += §_-rJ§ != null ? §_-rJ§ : "none";
         _loc1_ += ", unlocked color: ";
         _loc1_ += (§_-M2§ != null ? §_-M2§.mColorSchemeName : "none") + ", \n\tnext gold: " + §_-C2e§.§_-v19§(§_-51T§);
         _loc1_ += ", next rune: ";
         if(§_-Y1P§ != null)
         {
            _loc1_ += §_-C2e§.§_-v19§(§_-Y1P§.§_-82i§);
         }
         else
         {
            _loc1_ += "none";
         }
         _loc1_ += ", next reward: ";
         _loc1_ += §_-3r§ != null ? §_-3r§ : "none";
         _loc1_ += ", next color: ";
         return _loc1_ + (§_-Q4R§ != null ? §_-Q4R§.mColorSchemeName : "none");
      }
      
      public function §_-N1P§() : void
      {
         §_-522§ = null;
         §_-s19§ = null;
         §_-M2§ = null;
         §_-Q4R§ = null;
         §_-Y1P§ = null;
         §_-rJ§ = null;
         §_-3r§ = null;
      }
   }
}

