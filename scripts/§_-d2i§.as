package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   
   public class §_-d2i§
   {
      
      public static var §_-G5M§:Number = 167;
      
      public static var §_-P2j§:uint = 15;
      
      public static var §_-O3F§:uint = 15;
      
      public static var §_-T3Y§:Number = 1;
      
      public static var §_-u1P§:Number = 0.3;
      
      public static var §_-c3Z§:int = 30;
      
      public static var §_-L1t§:int = 22;
      
      public static var §_-95e§:String = "Profile";
      
      public static var §_-Te§:String = "Misisons";
      
      public static var §_-rM§:String = "NotificationOne";
      
      public static var §_-i2f§:String = "NotificationTwo";
      
      public static var §_-T1s§:String = "NotificationThree";
      
      public static var §_-X5P§:String = "NotificationFour";
      
      public static var §_-I5G§:String = "NotificationFive";
      
      public static var §_-OI§:String = "Inventory";
      
      public static var §_-n5w§:String = "InventoryUnavailable";
      
      public static var §_-x3w§:String = "Store";
      
      public static var §_-d3e§:String = "Social";
      
      public static var §_-u5k§:String = "SocialDisconnected";
      
      public static var §_-i1V§:String = "Options";
      
      public static var §_-A54§:String = "Replays";
      
      public static var §_-Z1Q§:String = "OptionsPS4";
      
      public static var §_-02b§:String = "OptionsAlt";
      
      public static var §_-74§:String = "OptionsDev";
      
      public static var §_-35Q§:String = "OptionsAltTwo";
      
      public static var §_-T1n§:uint = 4737126;
      
      public static var §_-B1M§:uint = 4737126;
      
      public static var §_-L2s§:uint = 3207645;
      
      public static var §_-v3R§:uint = 16777215;
      
      public static var §_-k5Y§:Number = 36.9;
      
      public static var §_-jy§:uint = 100;
      
      public function §_-d2i§()
      {
      }
      
      public static function §_-Q3t§(param1:uint, param2:uint) : uint
      {
         if(param2 == 0)
         {
            return 0;
         }
         if(param1 >= param2)
         {
            return uint(param2 - 1);
         }
         return param1;
      }
      
      public static function §_-f3A§(param1:§_-D4e§, param2:uint) : Boolean
      {
         if(param1.§_-C3p§())
         {
            return param2 != 0;
         }
         return false;
      }
      
      public static function §_-f2f§(param1:§_-U2v§, param2:DisplayObject) : void
      {
         if(param2 != null)
         {
            §_-d2i§.§_-lk§(param1,param2.x,param2.y);
         }
      }
      
      public static function §_-lk§(param1:§_-U2v§, param2:Number, param3:Number) : void
      {
         var _loc4_:uint = §_-b5d§.§_-32r§ == 0 ? 0 : 100;
         param1.§_-x4n§(param2,param3,_loc4_,§_-U2v§.§_-1r§,null);
      }
      
      public static function §_-m26§(param1:§_-D4e§, param2:§_-ON§, param3:§_-ON§) : void
      {
         if(param1 == null || param1.§_-u56§ == null || param2 == null || param3 == null)
         {
            return;
         }
         if(param1.§_-l4p§ != 0)
         {
            param2.§_-U5I§();
         }
         else
         {
            param2.§_-y5Q§("Inactive");
         }
         if(uint(param1.§_-l4p§ + 1) < param1.§_-y4Q§)
         {
            param3.§_-U5I§();
         }
         else
         {
            param3.§_-y5Q§("Inactive");
         }
      }
      
      public static function §_-H39§(param1:§_-ON§) : void
      {
         if(param1 != null)
         {
            param1.§_-G6§();
            param1.§_-KA§("Press");
         }
      }
      
      public static function §_-Su§(param1:uint, param2:uint) : uint
      {
         return param1 * param2;
      }
      
      public static function §_-FW§(param1:uint, param2:uint, param3:uint) : uint
      {
         var _loc4_:uint = param1 + param3;
         if(param2 >= _loc4_)
         {
            return param3;
         }
         if(param2 >= param1)
         {
            return uint(param2 - param1);
         }
         return 0;
      }
      
      public static function §_-41B§(param1:uint, param2:uint) : uint
      {
         return int(Math.ceil(param1 / param2));
      }
      
      public static function §_-55Z§(param1:uint, param2:uint) : uint
      {
         if(param2 == 0)
         {
            return 0;
         }
         if(param1 < uint(param2 - 1))
         {
            return uint(param1 + 1);
         }
         return 0;
      }
      
      public static function §_-K25§(param1:uint, param2:uint) : uint
      {
         if(param2 == 0)
         {
            return 0;
         }
         if(param1 == 0)
         {
            return uint(param2 - 1);
         }
         return uint(param1 - 1);
      }
      
      public static function §_-14f§(param1:§_-D4e§, param2:uint, param3:uint) : void
      {
         param1.§_-y4Q§ = §_-d2i§.§_-41B§(param2,param3);
      }
      
      public static function §_-J2l§(param1:Number, param2:MovieClip, param3:Number, param4:Number) : MovieClip
      {
         var _loc5_:MovieClip = §_-b5d§.§_-12x§("a_PortraitIconAnimations","UI_Icons");
         _loc5_.scaleX = param1;
         _loc5_.scaleY = param1;
         _loc5_.x = param3;
         _loc5_.y = param4;
         _loc5_.stopAllMovieClips();
         if(param2 != null)
         {
            param2.addChild(_loc5_);
         }
         return _loc5_;
      }
      
      public static function §_-oM§(param1:uint) : Boolean
      {
         return param1 < 15;
      }
      
      public static function §_-32I§(param1:uint) : Boolean
      {
         return param1 < 15;
      }
   }
}

