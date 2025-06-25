package
{
   public class §_-Z3o§
   {
      
      public static var §_-A1a§:uint = 0;
      
      public static var §_-71F§:uint = 1;
      
      public static var §_-S4D§:uint = 2;
      
      public static var §_-M3m§:uint = 3;
      
      public static var §_-P5y§:uint = 4;
      
      public static var §_-H1h§:uint = 5;
      
      public static var §_-n3c§:uint = 6;
      
      public static var §_-h2V§:uint = 7;
      
      public static var §_-ca§:uint = 8;
      
      public static var §_-818§:uint = 9;
      
      public static var §_-5w§:Number = 100;
      
      public static var §_-R2U§:Number = 0.2;
      
      public static var §_-528§:Number = 0.1;
      
      public static var §_-g5U§:Number = 10;
      
      public static var §_-Q3X§:Number = 0;
      
      public static var §_-u5z§:Number = 0;
      
      public static var §_-G1p§:Number = 30;
      
      public var §_-G2N§:uint;
      
      public var §_-R3y§:uint;
      
      public var §_-03y§:uint;
      
      public var mType:uint;
      
      public var mTimeStamp:uint;
      
      public var §_-Z7§:uint;
      
      public var §_-m1K§:uint;
      
      public var §_-uQ§:Number;
      
      public var mID:uint;
      
      public var §_-N2C§:Number;
      
      public function §_-Z3o§(param1:uint, param2:uint, param3:uint, param4:uint = 0, param5:uint = 0, param6:Number = 0, param7:uint = 0, param8:uint = 0, param9:uint = 0)
      {
         mID = param1;
         mType = param2;
         mTimeStamp = param3;
         §_-N2C§ = param6;
         §_-Z7§ = param4;
         §_-R3y§ = param5;
         §_-G2N§ = param7;
         §_-m1K§ = param8;
         §_-03y§ = param9;
         §_-P1a§();
      }
      
      public static function §_-p4K§(param1:§_-Z3o§, param2:§_-Z3o§) : Boolean
      {
         if(param1.mType == param2.mType && param1.§_-Z7§ == param2.§_-Z7§ && param1.§_-R3y§ == param2.§_-R3y§)
         {
            return param1.§_-G2N§ == param2.§_-G2N§;
         }
         return false;
      }
      
      public function §_-P1a§() : void
      {
         var _loc1_:uint = mType;
         switch(int(_loc1_))
         {
            case 0:
               §_-uQ§ = 0;
               break;
            case 1:
               §_-uQ§ = 100;
               break;
            case 2:
               §_-uQ§ = 100;
               break;
            case 3:
               §_-uQ§ = §_-N2C§ * 0.2;
               break;
            case 4:
               §_-uQ§ = §_-N2C§ * 0.1;
               break;
            case 5:
               §_-uQ§ = 10;
               break;
            case 6:
               §_-uQ§ = 0;
               break;
            case 7:
               §_-uQ§ = 0;
               break;
            case 8:
               §_-uQ§ = 30;
               break;
            case 9:
               §_-uQ§ = 100;
         }
      }
   }
}

