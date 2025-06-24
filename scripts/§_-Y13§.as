package
{
   import flash.utils.getTimer;
   
   public class §_-Y13§
   {
      
      public var §_-Ng§:String;
      
      public var §_-q2p§:String;
      
      public var §_-Q4M§:uint;
      
      public var §_-o4y§:uint;
      
      public function §_-Y13§()
      {
      }
      
      public function toString() : String
      {
         var _loc1_:uint = uint(getTimer());
         var _loc2_:uint = §_-Q4M§ > _loc1_ ? uint(§_-Q4M§ - _loc1_) : 0;
         var _loc3_:String = _loc2_ == 0 ? "this PlayerWonOpportunity is expired" : "this PlayerWonOpportunity expires in " + §_-13q§.§_-q4j§(_loc2_);
         return "PlayerWonOpportunity: {\n\tmUrl: \"" + §_-Ng§ + "\"\n\tmDurationInSec: " + §_-C2e§.§_-v19§(§_-o4y§) + "\n\tmReceipt: \"" + §_-q2p§ + "\"\n\tmExpireTime: " + §_-C2e§.§_-v19§(§_-Q4M§) + "\n}\n" + _loc3_;
      }
   }
}

