package
{
   public class §_-oI§
   {
      
      public var §_-S4r§:String;
      
      public var §_-T1f§:uint;
      
      public var §_-y3q§:uint;
      
      public var §_-P4d§:uint;
      
      public var §_-y39§:uint;
      
      public var §_-X2D§:Vector.<uint>;
      
      public var §_-t4P§:uint;
      
      public var §_-34n§:uint;
      
      public var §_-33L§:uint;
      
      public var §_-w4D§:uint;
      
      public var §_-G1D§:uint;
      
      public var §_-gd§:uint;
      
      public function §_-oI§(param1:uint, param2:uint, param3:String, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:Vector.<uint>)
      {
         §_-G1D§ = param1;
         §_-y3q§ = param2;
         §_-S4r§ = param3;
         §_-gd§ = param4;
         §_-34n§ = param5;
         §_-T1f§ = param6;
         §_-P4d§ = param7;
         §_-33L§ = param8;
         §_-w4D§ = param9;
         §_-y39§ = param10;
         §_-X2D§ = param11;
      }
      
      public function toString() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "";
         _loc1_ += "ClanID:" + §_-C2e§.§_-v19§(§_-G1D§) + "\n";
         _loc1_ += "UserID:" + §_-C2e§.§_-v19§(§_-y3q§) + "\n";
         _loc1_ += "UserName:" + §_-S4r§ + "\n";
         _loc1_ += "ApplyDate:" + §_-C2e§.§_-v19§(§_-gd§) + "\n";
         _loc1_ += "ResponseDate:" + §_-C2e§.§_-v19§(§_-34n§) + "\n";
         _loc1_ += "UserLevel:" + §_-C2e§.§_-v19§(§_-T1f§) + "\n";
         _loc1_ += "UserCreatedTime:" + §_-C2e§.§_-v19§(§_-P4d§) + "\n";
         _loc1_ += "PeakSingles:" + §_-C2e§.§_-v19§(§_-33L§) + "\n";
         _loc1_ += "PeakDoubles:" + §_-C2e§.§_-v19§(§_-w4D§) + "\n";
         _loc1_ += "TimePlayed:" + §_-C2e§.§_-v19§(§_-y39§) + "\n";
         _loc1_ += "Tags:\n";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-X2D§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(_loc4_ < int(§_-X2D§.length) - 1)
            {
               _loc1_ += " " + §_-C2e§.§_-v19§(§_-X2D§[_loc4_]) + "\n";
            }
            else
            {
               _loc1_ += " " + §_-C2e§.§_-v19§(§_-X2D§[_loc4_]);
            }
         }
         return _loc1_;
      }
   }
}

