package
{
   public class §_-51z§
   {
      
      public var §_-Tf§:uint;
      
      public var §_-d3u§:uint;
      
      public var §_-s2d§:Vector.<§_-V6§>;
      
      public var §_-B4O§:uint;
      
      public function §_-51z§()
      {
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-V6§;
         var _loc1_:String = "";
         _loc1_ += "MapID: " + §_-C2e§.§_-v19§(§_-B4O§) + "\n";
         _loc1_ += "mPlaylistID: " + §_-C2e§.§_-v19§(§_-d3u§) + "\n";
         _loc1_ += "mStartTime: " + §_-C2e§.§_-v19§(§_-Tf§) + "\n";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-s2d§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-s2d§[_loc4_];
            _loc1_ += " CharName: " + _loc5_.§_-11d§;
            _loc1_ += " Hero: " + ("" + _loc5_.§_-E4L§);
            _loc1_ += " Costume: " + ("" + _loc5_.§_-X27§);
            _loc1_ += " Color: " + ("" + _loc5_.§_-bW§);
            _loc1_ += "\n";
         }
         return _loc1_;
      }
      
      public function §_-63h§() : void
      {
         §_-s2d§.length = 0;
      }
   }
}

