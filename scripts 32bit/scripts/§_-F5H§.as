package
{
   public class §_-F5H§
   {
      
      public var §_-B5X§:uint;
      
      public var §_-g4M§:uint;
      
      public var §_-d4g§:Vector.<§_-S4O§>;
      
      public var §_-OJ§:uint;
      
      public function §_-F5H§()
      {
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-S4O§;
         var _loc1_:String = "";
         _loc1_ += "MapID: " + §_-s5a§.§_-g5i§(§_-OJ§) + "\n";
         _loc1_ += "mPlaylistID: " + §_-s5a§.§_-g5i§(§_-g4M§) + "\n";
         _loc1_ += "mStartTime: " + §_-s5a§.§_-g5i§(§_-B5X§) + "\n";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-d4g§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-d4g§[_loc4_];
            _loc1_ += " CharName: " + _loc5_.§_-Jy§;
            _loc1_ += " Hero: " + ("" + _loc5_.§_-T3o§);
            _loc1_ += " Costume: " + ("" + _loc5_.§_-x2u§);
            _loc1_ += " Color: " + ("" + _loc5_.§_-d14§);
            _loc1_ += "\n";
         }
         return _loc1_;
      }
      
      public function §_-Q4a§() : void
      {
         §_-d4g§.length = 0;
      }
   }
}

