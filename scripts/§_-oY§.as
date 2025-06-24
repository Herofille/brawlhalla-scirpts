package
{
   import flash.geom.Matrix;
   
   public class §_-oY§
   {
      
      public static var init__:Boolean;
      
      public static var §_-M1E§:uint;
      
      public static var §_-Jb§:uint;
      
      public static var §_-I9§:Matrix;
      
      public static var §_-35I§:uint = 1;
      
      public static var §_-y5B§:uint = 2;
      
      public static var §_-iV§:uint = 3;
      
      public static var §_-m3W§:uint = 4;
      
      public static var §_-s4H§:uint = 5;
      
      public static var §_-Mt§:uint = 6;
      
      public static var §_-o3c§:uint = 7;
      
      public static var §_-Zp§:uint = 8;
      
      public static var §_-YP§:uint = 9;
      
      public static var §_-C5§:uint = 10;
      
      public static var §_-o52§:uint = 0;
      
      public static var §_-R4p§:uint = 1;
      
      public static var §_-84V§:uint = 2;
      
      public static var §_-p4C§:uint = 0;
      
      public static var §_-lC§:uint = 2;
      
      public static var §_-h3d§:uint = 4;
      
      public static var §_-BU§:uint = 8;
      
      public static var §_-Y3b§:uint = 1;
      
      public static var §_-Q4p§:uint = 2;
      
      public static var §_-d4y§:uint = 3;
      
      public static var §_-a5f§:uint = 4;
      
      public static var §_-825§:uint = 5;
      
      public static var §_-51J§:uint = 6;
      
      public static var §_-A42§:uint = 7;
      
      public static var §_-L1a§:uint = 8;
      
      public static var §_-U2Y§:uint = 9;
      
      public static var §_-X1I§:uint = 10;
      
      public static var §_-i4W§:uint = 11;
      
      public var §_-y3q§:uint;
      
      public var §_-A1k§:String;
      
      public var §_-n2U§:uint;
      
      public var §_-X3k§:uint;
      
      public var §_-01d§:uint;
      
      public var §_-11d§:String;
      
      public var §_-h5O§:uint;
      
      public function §_-oY§(param1:§_-e5o§, param2:uint, param3:String, param4:String, param5:uint, param6:uint, param7:uint)
      {
         §_-y3q§ = param2;
         §_-11d§ = param3;
         §_-A1k§ = param4;
         §_-01d§ = param5;
         §_-n2U§ = param6;
         §_-h5O§ = param7;
      }
      
      public static function §_-L5E§(param1:§_-oY§, param2:§_-oY§) : int
      {
         if(param1.§_-01d§ == 1 && param2.§_-01d§ == 1)
         {
            if(param1.§_-11d§ == "")
            {
               return 1;
            }
            if(param2.§_-11d§ == "")
            {
               return -1;
            }
            if(param1.§_-11d§ < param2.§_-11d§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-01d§ == 1)
         {
            return 1;
         }
         if(param2.§_-01d§ == 1)
         {
            return -1;
         }
         if(param1.§_-01d§ == 2 && param2.§_-01d§ == 2)
         {
            if(param1.§_-11d§ < param2.§_-11d§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-01d§ == 2)
         {
            return 1;
         }
         if(param2.§_-01d§ == 2)
         {
            return -1;
         }
         if(param1.§_-01d§ == 3 && param2.§_-01d§ == 3)
         {
            if(param1.§_-11d§ < param2.§_-11d§)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-01d§ == 3)
         {
            return -1;
         }
         if(param2.§_-01d§ == 3)
         {
            return 1;
         }
         if(param1.§_-11d§ < param2.§_-11d§)
         {
            return -1;
         }
         return 1;
      }
   }
}

