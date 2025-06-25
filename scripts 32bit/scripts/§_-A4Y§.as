package
{
   public class §_-A4Y§
   {
      
      public var §_-u4n§:String;
      
      public var §_-E2g§:uint;
      
      public var §_-u3k§:uint;
      
      public var §_-R3x§:uint;
      
      public var §_-9X§:uint;
      
      public var §_-x1Z§:Vector.<uint>;
      
      public var §_-21B§:uint;
      
      public var §_-u5B§:uint;
      
      public var §_-R4H§:uint;
      
      public var §_-3f§:uint;
      
      public var §_-b4Q§:uint;
      
      public var §_-71X§:uint;
      
      public function §_-A4Y§(param1:uint, param2:uint, param3:String, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:Vector.<uint>)
      {
         §_-b4Q§ = param1;
         §_-u3k§ = param2;
         §_-u4n§ = param3;
         §_-71X§ = param4;
         §_-u5B§ = param5;
         §_-E2g§ = param6;
         §_-R3x§ = param7;
         §_-R4H§ = param8;
         §_-3f§ = param9;
         §_-9X§ = param10;
         §_-x1Z§ = param11;
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "";
         _loc1_ += "ClanID:" + §_-s5a§.§_-g5i§(§_-b4Q§) + "\n";
         _loc1_ += "UserID:" + §_-s5a§.§_-g5i§(§_-u3k§) + "\n";
         _loc1_ += "UserName:" + §_-u4n§ + "\n";
         _loc1_ += "ApplyDate:" + §_-s5a§.§_-g5i§(§_-71X§) + "\n";
         _loc1_ += "ResponseDate:" + §_-s5a§.§_-g5i§(§_-u5B§) + "\n";
         _loc1_ += "UserLevel:" + §_-s5a§.§_-g5i§(§_-E2g§) + "\n";
         _loc1_ += "UserCreatedTime:" + §_-s5a§.§_-g5i§(§_-R3x§) + "\n";
         _loc1_ += "PeakSingles:" + §_-s5a§.§_-g5i§(§_-R4H§) + "\n";
         _loc1_ += "PeakDoubles:" + §_-s5a§.§_-g5i§(§_-3f§) + "\n";
         _loc1_ += "TimePlayed:" + §_-s5a§.§_-g5i§(§_-9X§) + "\n";
         _loc1_ += "Tags:\n";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-x1Z§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(_loc4_ < int(§_-x1Z§.length) - 1)
            {
               _loc1_ += " " + §_-s5a§.§_-g5i§(§_-x1Z§[_loc4_]) + "\n";
            }
            else
            {
               _loc1_ += " " + §_-s5a§.§_-g5i§(§_-x1Z§[_loc4_]);
            }
         }
         return _loc1_;
      }
   }
}

