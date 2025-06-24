package
{
   public class §_-kR§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D1S§:Vector.<uint>;
      
      public static var §_-B2§:uint;
      
      public static var §_-q1Q§:Vector.<String>;
      
      public static var §_-82R§:uint;
      
      public static var §_-152§:uint;
      
      public static var §_-cb§:uint;
      
      public static var §_-X52§:uint;
      
      public static var §_-Pp§:uint;
      
      public static var §_-c1D§:uint;
      
      public static var §_-V1J§:uint;
      
      public static var §_-I1I§:uint;
      
      public static var §_-c5g§:uint = 750;
      
      public static var §_-24E§:uint = 750;
      
      public static var §_-w3C§:uint = 2;
      
      public static var §_-f3p§:uint = 0;
      
      public static var §_-M5h§:uint = 5;
      
      public static var §_-x1k§:uint = 31;
      
      public static var §_-B1N§:uint = 50;
      
      public static var §_-S2x§:uint = 0;
      
      public static var §_-7l§:uint = 1200;
      
      public var §_-b3j§:uint;
      
      public var §_-y3y§:String;
      
      public var §_-K4U§:String;
      
      public var §_-U5J§:uint;
      
      public var §_-N5o§:uint;
      
      public var §_-02l§:uint;
      
      public var §_-u12§:String;
      
      public var starRating:uint;
      
      public var §_-EF§:uint;
      
      public var §_-fe§:uint;
      
      public var §_-W2K§:uint;
      
      public var §_-LJ§:uint;
      
      public var §_-S57§:uint;
      
      public var §_-h2V§:uint;
      
      public var §_-S2L§:Boolean;
      
      public function §_-kR§(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0)
      {
         §_-LJ§ = param2;
         §_-fe§ = param3;
         §_-b3j§ = param4;
         starRating = param5;
         §_-W2K§ = param6;
         §_-02l§ = param1;
         §_-h2V§ = param7;
      }
      
      public static function §_-Ts§(param1:uint) : uint
      {
         if(param1 == 50)
         {
            return 0;
         }
         if(param1 == 0)
         {
            return 0;
         }
         return uint((uint(param1 - 1)) % 6);
      }
      
      public static function §_-n36§(param1:uint) : uint
      {
         if(param1 == 50)
         {
            return §_-kR§.§_-I1I§;
         }
         if(param1 == 0)
         {
            return §_-kR§.§_-f3p§;
         }
         var _loc2_:Number = §_-kR§.§_-152§ + (uint(param1 - 1)) / 6;
         return uint(_loc2_);
      }
      
      public static function §_-r4T§(param1:uint) : String
      {
         var _loc2_:uint = §_-kR§.§_-n36§(param1);
         if(_loc2_ >= §_-kR§.§_-82R§)
         {
            return "Unknown";
         }
         return §_-kR§.§_-q1Q§[_loc2_];
      }
      
      public static function §_-tO§(param1:§_-w1G§, param2:uint) : String
      {
         return "e" + §_-C2e§.§_-v19§(param1 != null ? param1.§_-i5N§ : 0) + ("u" + ("" + param2));
      }
      
      public static function §_-A4q§(param1:uint, param2:uint) : String
      {
         return "e" + ("" + param1) + ("u" + ("" + param2));
      }
      
      public static function §_-X4b§(param1:uint, param2:§_-kR§) : String
      {
         if(param2.§_-N5o§ == param1)
         {
            return param2.§_-y3y§;
         }
         return param2.§_-K4U§;
      }
      
      public static function §_-P5O§(param1:uint) : uint
      {
         var _loc4_:int = 0;
         if(param1 == 0)
         {
            return 0;
         }
         var _loc2_:int = 2;
         var _loc3_:int = int(§_-kR§.§_-B2§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1 < §_-kR§.§_-D1S§[_loc4_])
            {
               if(§_-kR§.§_-D1S§[_loc4_ - 2] == §_-kR§.§_-D1S§[_loc4_ - 1])
               {
                  return _loc4_ - 2;
               }
               return _loc4_ - 1;
            }
         }
         return int(§_-kR§.§_-D1S§.length) - 1;
      }
      
      public function toString() : String
      {
         return "User One: " + §_-C2e§.§_-v19§(§_-N5o§) + " " + §_-K4U§ + "\n" + "User Two: " + §_-C2e§.§_-v19§(§_-U5J§) + " " + §_-y3y§ + "\n" + "Rating: " + §_-C2e§.§_-v19§(§_-W2K§) + "\n" + "Games: " + §_-C2e§.§_-v19§(§_-fe§) + "\n" + "Wins: " + §_-C2e§.§_-v19§(§_-b3j§) + "\n" + "bestRating: " + §_-C2e§.§_-v19§(§_-h2V§);
      }
      
      public function §_-cY§(param1:uint, param2:uint, param3:String, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint) : void
      {
         §_-N5o§ = param1;
         §_-U5J§ = param2;
         §_-u12§ = param3;
         §_-fe§ = param4;
         §_-b3j§ = param5;
         §_-EF§ = param6;
         starRating = param7;
         §_-W2K§ = param8;
         var _loc9_:Array = param3.split("+");
         §_-K4U§ = _loc9_[0];
         §_-y3y§ = int(_loc9_.length) >= 2 ? _loc9_[1] : "UNKNOWN";
      }
      
      public function §_-j2L§() : Boolean
      {
         if(!§_-S2L§)
         {
            return starRating == 50;
         }
         return true;
      }
   }
}

