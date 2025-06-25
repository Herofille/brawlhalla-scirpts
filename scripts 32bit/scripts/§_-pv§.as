package
{
   import flash.geom.Matrix;
   
   public class §_-pv§
   {
      
      public static var init__:Boolean;
      
      public static var §_-P4Y§:uint;
      
      public static var §_-M3w§:uint;
      
      public static var §_-D3r§:Matrix;
      
      public static var §_-95z§:uint = 1;
      
      public static var §_-Q1c§:uint = 2;
      
      public static var §_-H2H§:uint = 3;
      
      public static var §_-h4N§:uint = 4;
      
      public static var §_-6G§:uint = 5;
      
      public static var §_-23x§:uint = 6;
      
      public static var §_-41j§:uint = 7;
      
      public static var §_-M3y§:uint = 8;
      
      public static var §_-U18§:uint = 9;
      
      public static var §_-64n§:uint = 10;
      
      public static var §_-Q4R§:uint = 0;
      
      public static var §_-s1j§:uint = 1;
      
      public static var §_-14H§:uint = 2;
      
      public static var §_-A4W§:uint = 0;
      
      public static var §_-G5h§:uint = 2;
      
      public static var §_-32A§:uint = 4;
      
      public static var §_-55K§:uint = 8;
      
      public static var §_-93p§:uint = 1;
      
      public static var §_-51e§:uint = 2;
      
      public static var §_-92B§:uint = 3;
      
      public static var §_-355§:uint = 4;
      
      public static var §_-03t§:uint = 5;
      
      public static var §_-D3Q§:uint = 6;
      
      public static var §_-73s§:uint = 7;
      
      public static var §_-c4h§:uint = 8;
      
      public static var §_-43Z§:uint = 9;
      
      public static var §_-ii§:uint = 10;
      
      public static var §_-I2m§:uint = 11;
      
      public var §_-u3k§:uint;
      
      public var §_-42S§:String;
      
      public var §_-c1Y§:uint;
      
      public var §_-d4p§:uint;
      
      public var §_-e1Z§:uint;
      
      public var §_-Jy§:String;
      
      public var §_-W3K§:uint;
      
      public function §_-pv§(param1:§_-oF§, param2:uint, param3:String, param4:String, param5:uint, param6:uint, param7:uint)
      {
         §_-u3k§ = param2;
         §_-Jy§ = param3;
         §_-42S§ = param4;
         §_-e1Z§ = param5;
         §_-c1Y§ = param6;
         §_-W3K§ = param7;
      }
      
      public static function §_-h2j§(param1:§_-pv§, param2:§_-pv§) : int
      {
         if(param1.§_-e1Z§ == 1 && param2.§_-e1Z§ == 1)
         {
            if(param1.§_-Jy§ == "")
            {
               return 1;
            }
            if(param2.§_-Jy§ == "")
            {
               return -1;
            }
            if(param1.§_-Jy§ < param2.§_-Jy§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-e1Z§ == 1)
         {
            return 1;
         }
         if(param2.§_-e1Z§ == 1)
         {
            return -1;
         }
         if(param1.§_-e1Z§ == 2 && param2.§_-e1Z§ == 2)
         {
            if(param1.§_-Jy§ < param2.§_-Jy§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-e1Z§ == 2)
         {
            return 1;
         }
         if(param2.§_-e1Z§ == 2)
         {
            return -1;
         }
         if(param1.§_-e1Z§ == 3 && param2.§_-e1Z§ == 3)
         {
            if(param1.§_-Jy§ < param2.§_-Jy§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-e1Z§ == 3)
         {
            return -1;
         }
         if(param2.§_-e1Z§ == 3)
         {
            return 1;
         }
         if(param1.§_-Jy§ < param2.§_-Jy§)
         {
            return -1;
         }
         return 1;
      }
   }
}

