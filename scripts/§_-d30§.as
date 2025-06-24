package
{
   public class §_-d30§
   {
      
      public var §_-L5G§:Number;
      
      public var §_-y3q§:uint;
      
      public var §_-T6§:uint;
      
      public var §_-J5E§:uint;
      
      public var §_-05m§:uint;
      
      public var §_-Ct§:uint;
      
      public var §_-I1h§:uint;
      
      public var §_-k4b§:uint;
      
      public var §_-X4J§:String;
      
      public var §_-b4S§:uint;
      
      public var §_-Q5O§:uint;
      
      public var §_-k3p§:uint;
      
      public var §_-l5s§:uint;
      
      public var §_-s3X§:§_-m18§;
      
      public var §_-T2N§:Vector.<§_-x31§>;
      
      public var §_-L30§:§_-x31§;
      
      public var §_-Y2E§:Number;
      
      public var §_-f3T§:uint;
      
      public var §_-xs§:uint;
      
      public var §_-Z40§:uint;
      
      public function §_-d30§()
      {
         var _loc2_:int = 0;
         §_-L5G§ = 0;
         §_-Y2E§ = 0;
         §_-T2N§ = new Vector.<§_-x31§>(5,true);
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-T2N§[_loc2_] = new §_-x31§();
         }
         §_-L30§ = §_-T2N§[0];
      }
      
      public function toString() : String
      {
         var _loc1_:* = null as String;
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-x31§>;
         var _loc4_:* = null as §_-x31§;
         if(§_-T2N§ != null)
         {
            _loc1_ = "orderID: " + §_-C2e§.§_-v19§(§_-J5E§) + ", gold earned: " + §_-C2e§.§_-v19§(§_-f3T§) + ", old elo: " + §_-C2e§.§_-v19§(§_-k4b§) + ", new elo: " + §_-C2e§.§_-v19§(§_-l5s§) + ",\n\told team elo: " + §_-C2e§.§_-v19§(§_-Ct§) + ", new team elo: " + §_-C2e§.§_-v19§(§_-Q5O§) + ", old team star rating: " + §_-C2e§.§_-v19§(§_-05m§) + ", new team star rating: " + §_-C2e§.§_-v19§(§_-b4S§);
            _loc2_ = 0;
            _loc3_ = §_-T2N§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(_loc4_.§_-s19§ != null)
               {
                  _loc1_ += "\n" + §_-C2e§.§_-v19§(_loc4_);
               }
            }
            return _loc1_;
         }
         if(§_-s3X§ != null)
         {
            return "mission: " + §_-s3X§.§_-G5p§ + " (" + §_-C2e§.§_-v19§(§_-s3X§.§_-a1T§) + ") gold earned: " + §_-C2e§.§_-v19§(§_-f3T§);
         }
         return "non-valid reward. no herotype or missiontype.";
      }
      
      public function §_-b45§() : Boolean
      {
         if(§_-s3X§ != null)
         {
            return §_-s3X§.§_-s4T§ == 9;
         }
         return false;
      }
      
      public function §_-R5W§() : Boolean
      {
         if(§_-s3X§ != null)
         {
            return §_-s3X§.§_-s4T§ == 2;
         }
         return false;
      }
      
      public function §_-i3b§() : void
      {
         var _loc3_:* = null as §_-x31§;
         §_-s3X§ = null;
         §_-X4J§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-x31§> = §_-T2N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-N1P§();
         }
         §_-T2N§ = null;
         §_-L30§ = null;
      }
   }
}

