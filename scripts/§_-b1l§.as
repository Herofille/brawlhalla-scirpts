package
{
   public class §_-b1l§
   {
      
      public static var §_-71Q§:uint = 0;
      
      public static var §_-w5g§:uint = 1;
      
      public static var §_-I2r§:uint = 2;
      
      public static var §_-X5E§:uint = 3;
      
      public static var §_-B5j§:uint = 4;
      
      public static var §_-tF§:uint = 5;
      
      public static var §_-Gp§:uint = 6;
      
      public static var §_-v1u§:uint = 7;
      
      public static var §_-j6§:uint = 8;
      
      public static var §_-ym§:uint = 9;
      
      public static var §_-i1s§:Number = 100;
      
      public static var §_-E1Z§:Number = 0.2;
      
      public static var §_-O3x§:Number = 0.1;
      
      public static var §_-Q5z§:Number = 10;
      
      public static var §_-G17§:Number = 0;
      
      public static var §_-P22§:Number = 0;
      
      public static var §_-a3M§:Number = 30;
      
      public var §_-54n§:uint;
      
      public var §_-R5S§:uint;
      
      public var §_-548§:uint;
      
      public var mType:uint;
      
      public var mTimeStamp:uint;
      
      public var §_-Da§:uint;
      
      public var §_-l1i§:uint;
      
      public var §_-Q1J§:Number;
      
      public var mID:uint;
      
      public var §_-F4G§:Number;
      
      public function §_-b1l§(param1:uint, param2:uint, param3:uint, param4:uint = 0, param5:uint = 0, param6:Number = 0, param7:uint = 0, param8:uint = 0, param9:uint = 0)
      {
         mID = param1;
         mType = param2;
         mTimeStamp = param3;
         §_-F4G§ = param6;
         §_-Da§ = param4;
         §_-R5S§ = param5;
         §_-54n§ = param7;
         §_-l1i§ = param8;
         §_-548§ = param9;
         §_-Y3z§();
      }
      
      public static function §_-M5n§(param1:§_-b1l§, param2:§_-b1l§) : Boolean
      {
         if(param1.mType == param2.mType && param1.§_-Da§ == param2.§_-Da§ && param1.§_-R5S§ == param2.§_-R5S§)
         {
            return param1.§_-54n§ == param2.§_-54n§;
         }
         return false;
      }
      
      public function §_-Y3z§() : void
      {
         var _loc1_:uint = mType;
         switch(int(_loc1_))
         {
            case 0:
               §_-Q1J§ = 0;
               break;
            case 1:
               §_-Q1J§ = 100;
               break;
            case 2:
               §_-Q1J§ = 100;
               break;
            case 3:
               §_-Q1J§ = §_-F4G§ * 0.2;
               break;
            case 4:
               §_-Q1J§ = §_-F4G§ * 0.1;
               break;
            case 5:
               §_-Q1J§ = 10;
               break;
            case 6:
               §_-Q1J§ = 0;
               break;
            case 7:
               §_-Q1J§ = 0;
               break;
            case 8:
               §_-Q1J§ = 30;
               break;
            case 9:
               §_-Q1J§ = 100;
         }
      }
   }
}

