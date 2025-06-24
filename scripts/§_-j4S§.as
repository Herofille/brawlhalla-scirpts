package
{
   import flash.utils.getTimer;
   import haxe.IMap;
   
   public class §_-j4S§
   {
      
      public static var init__:Boolean;
      
      public static var §_-p2X§:IMap;
      
      public static var §_-L13§:uint = 1;
      
      public static var §_-XK§:uint = 2;
      
      public static var §_-C5p§:uint = 3;
      
      public static var §_-F20§:uint = 4;
      
      public static var §_-a5g§:uint = 5;
      
      public static var §_-43J§:uint = 6;
      
      public static var §_-sY§:uint = 7;
      
      public static var §_-x1l§:uint = 8;
      
      public static var §_-I2L§:uint = 9;
      
      public static var §_-m2D§:int = -1;
      
      public static var §_-a5c§:uint = 180000;
      
      public static var §_-91a§:uint = 0;
      
      public var mType:uint;
      
      public var §_-JR§:uint = getTimer();
      
      public var §_-J2h§:String;
      
      public var §_-fn§:uint;
      
      public var §_-X5Z§:String;
      
      public var §_-d3u§:int = -1;
      
      public var §_-064§:uint;
      
      public var §_-O1O§:String;
      
      public var §_-Z2I§:uint;
      
      public var §_-75p§:uint;
      
      public var §_-U5B§:String;
      
      public var §_-vf§:String;
      
      public var §_-T0§:uint;
      
      public var §_-w2K§:String;
      
      public var §_-G1D§:uint;
      
      public function §_-j4S§(param1:uint)
      {
         mType = param1;
         var _loc2_:uint;
         §_-j4S§.§_-91a§ = (_loc2_ = uint(§_-j4S§.§_-91a§)) + 1;
         §_-064§ = _loc2_;
      }
      
      public function §_-p2u§(param1:uint, param2:String, param3:uint, param4:String, param5:uint, param6:int) : void
      {
         §_-Z2I§ = param1;
         §_-O1O§ = param2;
         §_-fn§ = param3;
         §_-J2h§ = param4;
         §_-75p§ = param5;
         §_-d3u§ = param6;
      }
      
      public function §_-P5v§(param1:String) : void
      {
         §_-X5Z§ = param1;
      }
      
      public function §_-a1S§(param1:String, param2:uint, param3:int) : void
      {
         §_-O1O§ = param1;
         §_-75p§ = param2;
         §_-d3u§ = param3;
      }
      
      public function §_-Fu§(param1:String, param2:String) : void
      {
         §_-vf§ = param1;
         §_-U5B§ = param2;
      }
      
      public function §_-s2B§(param1:uint) : void
      {
         §_-T0§ = param1;
      }
      
      public function §_-U§(param1:uint, param2:String, param3:uint, param4:String) : void
      {
         §_-Z2I§ = param1;
         §_-O1O§ = param2;
         §_-G1D§ = param3;
         §_-w2K§ = param4;
      }
      
      public function §_-Zr§() : Boolean
      {
         if(mType == 1)
         {
            return §_-d3u§ != -1;
         }
         return false;
      }
      
      public function §_-v5y§(param1:uint) : Boolean
      {
         if(§_-Zr§())
         {
            return uint(§_-JR§ + 180000) < param1;
         }
         return false;
      }
   }
}

