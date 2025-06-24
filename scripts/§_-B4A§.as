package
{
   public class §_-B4A§
   {
      
      public var §_-w4c§:Vector.<uint>;
      
      public var §_-y1W§:uint;
      
      public var §_-A1w§:uint;
      
      public var §_-c5§:String;
      
      public var §_-A5u§:uint;
      
      public var §_-B4i§:uint;
      
      public var §_-B5Z§:uint;
      
      public var §_-U4u§:uint;
      
      public var §_-04L§:uint;
      
      public function §_-B4A§(param1:uint, param2:String, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:String)
      {
         §_-B4i§ = param1;
         §_-c5§ = param2;
         §_-B5Z§ = param3;
         §_-A5u§ = param4;
         §_-04L§ = param5;
         §_-A1w§ = param6;
         §_-y1W§ = param7;
         §_-U4u§ = param8;
         §_-w4c§ = §_-353§.§_-p5Z§(param9);
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-353§;
         var _loc1_:String = "ClanID: " + §_-C2e§.§_-v19§(§_-B4i§) + "; ClanName:" + §_-c5§ + "; Members:" + §_-C2e§.§_-v19§(§_-B5Z§) + "/" + §_-C2e§.§_-v19§(§_-A5u§) + "; ClanAvatarID:" + §_-C2e§.§_-v19§(§_-04L§) + "; ClanRankLastWeek:" + §_-C2e§.§_-v19§(§_-A1w§) + "; ClanXPOverall:" + §_-C2e§.§_-v19§(§_-y1W§) + "; ClanCreateTimestamp:" + §_-C2e§.§_-v19§(§_-U4u§);
         _loc1_ += "\n Tags:";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-w4c§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-353§.§_-Z3F§(§_-w4c§[_loc4_]);
            if(_loc5_ != null)
            {
               _loc1_ += §_-w1D§.§_-Y§(_loc5_.§_-G5S§) + ",";
            }
         }
         return _loc1_ + "\n\n";
      }
   }
}

