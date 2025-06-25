package
{
   public class §_-r5Q§
   {
      
      public var §_-x1R§:uint;
      
      public var §_-u4n§:String;
      
      public var §_-u3k§:uint;
      
      public var §_-v46§:String;
      
      public var §_-21B§:uint;
      
      public var §_-c1Y§:uint;
      
      public var §_-R3Z§:uint;
      
      public var §_-a5F§:uint;
      
      public var §_-W2V§:uint;
      
      public function §_-r5Q§(param1:uint, param2:String, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:String, param9:uint)
      {
         §_-u3k§ = param1;
         §_-u4n§ = param2;
         §_-W2V§ = param3;
         §_-a5F§ = param4;
         §_-R3Z§ = param5;
         §_-v46§ = param8;
         §_-x1R§ = param9;
         §_-P37§(param6,param7);
      }
      
      public function toString() : String
      {
         return " userID: " + §_-s5a§.§_-g5i§(§_-u3k§) + "; userName: " + §_-u4n§ + "; rank: " + §_-s5a§.§_-g5i§(§_-W2V§) + "; joindate: " + §_-s5a§.§_-g5i§(§_-a5F§) + "; lastseen: " + §_-s5a§.§_-g5i§(§_-R3Z§) + "; steamid: " + §_-v46§ + "; xpgained: " + §_-s5a§.§_-g5i§(§_-x1R§) + "; status: " + §_-s5a§.§_-g5i§(§_-21B§) + "; ClanmemberSecondaryStatus: " + §_-s5a§.§_-g5i§(§_-c1Y§);
      }
      
      public function §_-P37§(param1:uint, param2:uint) : void
      {
         §_-21B§ = param1;
         §_-c1Y§ = param2;
      }
   }
}

