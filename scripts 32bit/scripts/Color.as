package
{
   public class Color
   {
      
      public static var WHITE:uint = 16777215;
      
      public static var §_-q45§:uint = 12632256;
      
      public static var GRAY:uint = 8421504;
      
      public static var §_-65u§:uint = 0;
      
      public static var RED:uint = 16711680;
      
      public static var §_-1I§:uint = 8388608;
      
      public static var YELLOW:uint = 16776960;
      
      public static var §_-T1T§:uint = 8421376;
      
      public static var §_-73r§:uint = 65280;
      
      public static var GREEN:uint = 32768;
      
      public static var §_-23r§:uint = 65535;
      
      public static var TEAL:uint = 32896;
      
      public static var BLUE:uint = 255;
      
      public static var §_-W5n§:uint = 128;
      
      public static var §_-92P§:uint = 16711935;
      
      public static var §_-B5J§:uint = 8388736;
      
      public function Color()
      {
      }
      
      public static function §_-eh§(param1:uint) : int
      {
         return uint(param1 >>> 24) & 0xFF;
      }
      
      public static function §_-a4J§(param1:uint) : int
      {
         return uint(param1 >>> 16) & 0xFF;
      }
      
      public static function §_-e1g§(param1:uint) : int
      {
         return uint(param1 >>> 8) & 0xFF;
      }
      
      public static function §_-y3Q§(param1:uint) : int
      {
         return param1 & 0xFF;
      }
      
      public static function §_-l11§(param1:int, param2:int, param3:int) : uint
      {
         return param1 << 16 | param2 << 8 | param3;
      }
   }
}

