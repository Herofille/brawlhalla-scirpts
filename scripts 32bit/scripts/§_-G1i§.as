package
{
   public class §_-G1i§
   {
      
      public static var init__:Boolean;
      
      public static var §_-c2B§:§_-G1i§;
      
      public var §_-J3R§:uint;
      
      public var §_-E29§:uint;
      
      public var §_-H3W§:uint;
      
      public var §_-T3o§:uint;
      
      public var §_-r4B§:uint;
      
      public var §_-pe§:uint;
      
      public function §_-G1i§(param1:uint)
      {
         §_-T3o§ = param1;
      }
      
      public static function §_-L3h§() : §_-G1i§
      {
         var _loc1_:§_-G1i§ = new §_-G1i§(0);
         _loc1_.§_-s2J§(§_-x1p§.§_-LV§,§_-x1p§.§_-S4i§,0,0,§_-x1p§.§_-LV§);
         return _loc1_;
      }
      
      public static function §_-B5c§(param1:Vector.<§_-G1i§>) : uint
      {
         var _loc4_:* = null as §_-G1i§;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_ += _loc4_.§_-J3R§;
         }
         return _loc2_;
      }
      
      public static function §_-l1q§(param1:Vector.<§_-G1i§>) : §_-G1i§
      {
         var _loc4_:* = null as §_-G1i§;
         var _loc2_:§_-G1i§ = null;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            if(_loc2_ == null || _loc4_.§_-H3W§ > _loc2_.§_-H3W§)
            {
               _loc2_ = _loc4_;
            }
         }
         return _loc2_;
      }
      
      public function toString() : String
      {
         return "Hero ID: " + §_-s5a§.§_-g5i§(§_-T3o§) + "\nRating: " + §_-s5a§.§_-g5i§(§_-H3W§) + "\nStarRating: " + §_-s5a§.§_-g5i§(§_-E29§) + "\nGames: " + §_-s5a§.§_-g5i§(§_-r4B§) + "\nWins: " + §_-s5a§.§_-g5i§(§_-J3R§) + "\nBestRating:" + §_-s5a§.§_-g5i§(§_-pe§);
      }
      
      public function §_-s2J§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         §_-H3W§ = param1;
         §_-E29§ = param2;
         §_-r4B§ = param3;
         §_-J3R§ = param4;
         §_-pe§ = param5;
      }
   }
}

