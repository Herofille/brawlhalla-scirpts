package
{
   public class §_-L56§
   {
      
      public static var init__:Boolean;
      
      public static var §_-V5M§:§_-L56§;
      
      public var §_-43d§:uint;
      
      public var §_-f3R§:uint;
      
      public var §_-g4L§:uint;
      
      public var §_-E4L§:uint;
      
      public var §_-xs§:uint;
      
      public var §_-e53§:uint;
      
      public function §_-L56§(param1:uint)
      {
         §_-E4L§ = param1;
      }
      
      public static function §_-B19§() : §_-L56§
      {
         var _loc1_:§_-L56§ = new §_-L56§(0);
         _loc1_.§_-m2t§(§_-kR§.§_-c5g§,§_-kR§.§_-w3C§,0,0,§_-kR§.§_-c5g§);
         return _loc1_;
      }
      
      public static function §_-a3C§(param1:Vector.<§_-L56§>) : uint
      {
         var _loc4_:* = null as §_-L56§;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_ += _loc4_.§_-43d§;
         }
         return _loc2_;
      }
      
      public static function §_-9o§(param1:Vector.<§_-L56§>) : §_-L56§
      {
         var _loc4_:* = null as §_-L56§;
         var _loc2_:§_-L56§ = null;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            if(_loc2_ == null || _loc4_.§_-g4L§ > _loc2_.§_-g4L§)
            {
               _loc2_ = _loc4_;
            }
         }
         return _loc2_;
      }
      
      public function toString() : String
      {
         return "Hero ID: " + §_-C2e§.§_-v19§(§_-E4L§) + "\nRating: " + §_-C2e§.§_-v19§(§_-g4L§) + "\nStarRating: " + §_-C2e§.§_-v19§(§_-f3R§) + "\nGames: " + §_-C2e§.§_-v19§(§_-xs§) + "\nWins: " + §_-C2e§.§_-v19§(§_-43d§) + "\nBestRating:" + §_-C2e§.§_-v19§(§_-e53§);
      }
      
      public function §_-m2t§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         §_-g4L§ = param1;
         §_-f3R§ = param2;
         §_-xs§ = param3;
         §_-43d§ = param4;
         §_-e53§ = param5;
      }
   }
}

