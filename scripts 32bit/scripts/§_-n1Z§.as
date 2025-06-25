package
{
   public class §_-n1Z§
   {
      
      public var §_-P3L§:Vector.<uint>;
      
      public var §_-Hz§:uint;
      
      public var §_-d2I§:uint;
      
      public var §_-N5z§:String;
      
      public var §_-53a§:uint;
      
      public var §_-C2a§:uint;
      
      public var §_-sp§:uint;
      
      public var §_-D55§:uint;
      
      public var §_-w2p§:uint;
      
      public function §_-n1Z§(param1:uint, param2:String, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:String)
      {
         §_-C2a§ = param1;
         §_-N5z§ = param2;
         §_-sp§ = param3;
         §_-53a§ = param4;
         §_-w2p§ = param5;
         §_-d2I§ = param6;
         §_-Hz§ = param7;
         §_-D55§ = param8;
         §_-P3L§ = §_-41V§.§_-O3F§(param9);
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-41V§;
         var _loc1_:String = "ClanID: " + §_-s5a§.§_-g5i§(§_-C2a§) + "; ClanName:" + §_-N5z§ + "; Members:" + §_-s5a§.§_-g5i§(§_-sp§) + "/" + §_-s5a§.§_-g5i§(§_-53a§) + "; ClanAvatarID:" + §_-s5a§.§_-g5i§(§_-w2p§) + "; ClanRankLastWeek:" + §_-s5a§.§_-g5i§(§_-d2I§) + "; ClanXPOverall:" + §_-s5a§.§_-g5i§(§_-Hz§) + "; ClanCreateTimestamp:" + §_-s5a§.§_-g5i§(§_-D55§);
         _loc1_ += "\n Tags:";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-P3L§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-41V§.§_-P5x§(§_-P3L§[_loc4_]);
            if(_loc5_ != null)
            {
               _loc1_ += §_-f4c§.§_-72v§(_loc5_.§_-y4R§) + ",";
            }
         }
         return _loc1_ + "\n\n";
      }
   }
}

