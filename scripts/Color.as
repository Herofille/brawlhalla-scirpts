package
{
   public class Color
   {
      
      public static var WHITE:uint = 16777215;
      
      public static var §_-S4Y§:uint = 12632256;
      
      public static var GRAY:uint = 8421504;
      
      public static var §_-Nm§:uint = 0;
      
      public static var RED:uint = 16711680;
      
      public static var §_-a1G§:uint = 8388608;
      
      public static var YELLOW:uint = 16776960;
      
      public static var §_-74A§:uint = 8421376;
      
      public static var §_-t2I§:uint = 65280;
      
      public static var GREEN:uint = 32768;
      
      public static var §_-V3i§:uint = 65535;
      
      public static var TEAL:uint = 32896;
      
      public static var BLUE:uint = 255;
      
      public static var §_-Sg§:uint = 128;
      
      public static var §_-916§:uint = 16711935;
      
      public static var §_-F5I§:uint = 8388736;
      
      public function Color()
      {
      }
      
      public static function §_-w1u§(param1:uint) : int
      {
         return uint(param1 >>> 24) & 0xFF;
      }
      
      public static function §_-M3n§(param1:uint) : int
      {
         return uint(param1 >>> 16) & 0xFF;
      }
      
      public static function §_-n3m§(param1:uint) : int
      {
         return uint(param1 >>> 8) & 0xFF;
      }
      
      public static function §_-tW§(param1:uint) : int
      {
         return param1 & 0xFF;
      }
      
      public static function §_-c5l§(param1:int, param2:int, param3:int) : uint
      {
         return param1 << 16 | param2 << 8 | param3;
      }
   }
}

