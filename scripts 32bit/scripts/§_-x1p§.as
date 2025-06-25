package
{
   public class §_-x1p§
   {
      
      public static var init__:Boolean;
      
      public static var §_-r2I§:Vector.<uint>;
      
      public static var §_-IU§:uint;
      
      public static var §_-K4N§:Vector.<String>;
      
      public static var §_-W4O§:uint;
      
      public static var §_-p4t§:uint;
      
      public static var §_-v1a§:uint;
      
      public static var §_-J1I§:uint;
      
      public static var §_-W2G§:uint;
      
      public static var §_-b3S§:uint;
      
      public static var §_-r5r§:uint;
      
      public static var §_-S4K§:uint;
      
      public static var §_-LV§:uint = 750;
      
      public static var §_-op§:uint = 750;
      
      public static var §_-S4i§:uint = 2;
      
      public static var §_-i3M§:uint = 0;
      
      public static var §_-529§:uint = 5;
      
      public static var §_-55D§:uint = 31;
      
      public static var §_-G1B§:uint = 50;
      
      public static var §_-D2N§:uint = 0;
      
      public static var §_-h5K§:uint = 1200;
      
      public var §_-O25§:uint;
      
      public var §_-v4G§:String;
      
      public var §_-m1V§:String;
      
      public var §_-s6§:uint;
      
      public var §_-z3C§:uint;
      
      public var §_-44E§:uint;
      
      public var §_-T1O§:String;
      
      public var starRating:uint;
      
      public var §_-g3d§:uint;
      
      public var §_-62e§:uint;
      
      public var §_-c5L§:uint;
      
      public var §_-p2B§:uint;
      
      public var §_-k5x§:uint;
      
      public var §_-22R§:uint;
      
      public var §_-uE§:Boolean;
      
      public function §_-x1p§(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0)
      {
         §_-p2B§ = param2;
         §_-62e§ = param3;
         §_-O25§ = param4;
         starRating = param5;
         §_-c5L§ = param6;
         §_-44E§ = param1;
         §_-22R§ = param7;
      }
      
      public static function §_-G4x§(param1:uint) : uint
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
      
      public static function §_-kS§(param1:uint) : uint
      {
         if(param1 == 50)
         {
            return §_-x1p§.§_-S4K§;
         }
         if(param1 == 0)
         {
            return §_-x1p§.§_-i3M§;
         }
         var _loc2_:Number = §_-x1p§.§_-p4t§ + (uint(param1 - 1)) / 6;
         return uint(_loc2_);
      }
      
      public static function §_-22f§(param1:uint) : String
      {
         var _loc2_:uint = §_-x1p§.§_-kS§(param1);
         if(_loc2_ >= §_-x1p§.§_-W4O§)
         {
            return "Unknown";
         }
         return §_-x1p§.§_-K4N§[_loc2_];
      }
      
      public static function §_-T3V§(param1:§_-C2k§, param2:uint) : String
      {
         return "e" + §_-s5a§.§_-g5i§(param1 != null ? param1.§_-G9§ : 0) + ("u" + ("" + param2));
      }
      
      public static function §_-R3A§(param1:uint, param2:uint) : String
      {
         return "e" + ("" + param1) + ("u" + ("" + param2));
      }
      
      public static function §_-H2v§(param1:uint, param2:§_-x1p§) : String
      {
         if(param2.§_-z3C§ == param1)
         {
            return param2.§_-v4G§;
         }
         return param2.§_-m1V§;
      }
      
      public static function §_-m4c§(param1:uint) : uint
      {
         var _loc4_:int = 0;
         if(param1 == 0)
         {
            return 0;
         }
         var _loc2_:int = 2;
         var _loc3_:int = int(§_-x1p§.§_-IU§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1 < §_-x1p§.§_-r2I§[_loc4_])
            {
               if(§_-x1p§.§_-r2I§[_loc4_ - 2] == §_-x1p§.§_-r2I§[_loc4_ - 1])
               {
                  return _loc4_ - 2;
               }
               return _loc4_ - 1;
            }
         }
         return int(§_-x1p§.§_-r2I§.length) - 1;
      }
      
      public function toString() : String
      {
         return "User One: " + §_-s5a§.§_-g5i§(§_-z3C§) + " " + §_-m1V§ + "\n" + "User Two: " + §_-s5a§.§_-g5i§(§_-s6§) + " " + §_-v4G§ + "\n" + "Rating: " + §_-s5a§.§_-g5i§(§_-c5L§) + "\n" + "Games: " + §_-s5a§.§_-g5i§(§_-62e§) + "\n" + "Wins: " + §_-s5a§.§_-g5i§(§_-O25§) + "\n" + "bestRating: " + §_-s5a§.§_-g5i§(§_-22R§);
      }
      
      public function §_-g5j§(param1:uint, param2:uint, param3:String, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint) : void
      {
         §_-z3C§ = param1;
         §_-s6§ = param2;
         §_-T1O§ = param3;
         §_-62e§ = param4;
         §_-O25§ = param5;
         §_-g3d§ = param6;
         starRating = param7;
         §_-c5L§ = param8;
         var _loc9_:Array = param3.split("+");
         §_-m1V§ = _loc9_[0];
         §_-v4G§ = int(_loc9_.length) >= 2 ? _loc9_[1] : "UNKNOWN";
      }
      
      public function §_-X4c§() : Boolean
      {
         if(!§_-uE§)
         {
            return starRating == 50;
         }
         return true;
      }
   }
}

