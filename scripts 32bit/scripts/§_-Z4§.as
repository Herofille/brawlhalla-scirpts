package
{
   public class §_-Z4§
   {
      
      public var §_-q2Q§:Number;
      
      public var §_-u3k§:uint;
      
      public var §_-Y5i§:uint;
      
      public var §_-l4N§:uint;
      
      public var §_-I2r§:uint;
      
      public var §_-93L§:uint;
      
      public var §_-n2u§:uint;
      
      public var §_-G1E§:uint;
      
      public var §_-Ma§:String;
      
      public var §_-Hs§:uint;
      
      public var §_-d4C§:uint;
      
      public var §_-J10§:uint;
      
      public var §_-h44§:uint;
      
      public var §_-J1A§:§_-Z1A§;
      
      public var §_-OI§:Vector.<§_-i5q§>;
      
      public var §_-X5n§:§_-i5q§;
      
      public var §_-r4c§:Number;
      
      public var §_-T3d§:uint;
      
      public var §_-r4B§:uint;
      
      public var §_-63§:uint;
      
      public function §_-Z4§()
      {
         var _loc2_:int = 0;
         §_-q2Q§ = 0;
         §_-r4c§ = 0;
         §_-OI§ = new Vector.<§_-i5q§>(5,true);
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-OI§[_loc2_] = new §_-i5q§();
         }
         §_-X5n§ = §_-OI§[0];
      }
      
      public function toString() : String
      {
         var _loc1_:* = null as String;
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-i5q§>;
         var _loc4_:* = null as §_-i5q§;
         if(§_-OI§ != null)
         {
            _loc1_ = "orderID: " + §_-s5a§.§_-g5i§(§_-l4N§) + ", gold earned: " + §_-s5a§.§_-g5i§(§_-T3d§) + ", old elo: " + §_-s5a§.§_-g5i§(§_-G1E§) + ", new elo: " + §_-s5a§.§_-g5i§(§_-h44§) + ",\n\told team elo: " + §_-s5a§.§_-g5i§(§_-93L§) + ", new team elo: " + §_-s5a§.§_-g5i§(§_-d4C§) + ", old team star rating: " + §_-s5a§.§_-g5i§(§_-I2r§) + ", new team star rating: " + §_-s5a§.§_-g5i§(§_-Hs§);
            _loc2_ = 0;
            _loc3_ = §_-OI§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(_loc4_.§_-O14§ != null)
               {
                  _loc1_ += "\n" + §_-s5a§.§_-g5i§(_loc4_);
               }
            }
            return _loc1_;
         }
         if(§_-J1A§ != null)
         {
            return "mission: " + §_-J1A§.§_-84j§ + " (" + §_-s5a§.§_-g5i§(§_-J1A§.§_-b5C§) + ") gold earned: " + §_-s5a§.§_-g5i§(§_-T3d§);
         }
         return "non-valid reward. no herotype or missiontype.";
      }
      
      public function §_-g1j§() : Boolean
      {
         if(§_-J1A§ != null)
         {
            return §_-J1A§.§_-T2O§ == 9;
         }
         return false;
      }
      
      public function §_-EZ§() : Boolean
      {
         if(§_-J1A§ != null)
         {
            return §_-J1A§.§_-T2O§ == 2;
         }
         return false;
      }
      
      public function §_-b3B§() : void
      {
         var _loc3_:* = null as §_-i5q§;
         §_-J1A§ = null;
         §_-Ma§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-i5q§> = §_-OI§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-y17§();
         }
         §_-OI§ = null;
         §_-X5n§ = null;
      }
   }
}

