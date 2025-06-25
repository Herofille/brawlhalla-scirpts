package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   
   public class §_-m3x§
   {
      
      public static var §_-o29§:Number = 167;
      
      public static var §_-tj§:uint = 15;
      
      public static var §_-y4A§:uint = 15;
      
      public static var §_-b51§:Number = 1;
      
      public static var §_-z4z§:Number = 0.3;
      
      public static var §_-C4C§:int = 30;
      
      public static var §_-H38§:int = 22;
      
      public static var §_-UX§:String = "Profile";
      
      public static var §_-v4N§:String = "Misisons";
      
      public static var §_-g1K§:String = "NotificationOne";
      
      public static var §_-r2q§:String = "NotificationTwo";
      
      public static var §_-T1q§:String = "NotificationThree";
      
      public static var §_-E1G§:String = "NotificationFour";
      
      public static var §_-Z4Z§:String = "NotificationFive";
      
      public static var §_-f2d§:String = "Inventory";
      
      public static var §_-e1l§:String = "InventoryUnavailable";
      
      public static var §_-N5u§:String = "Store";
      
      public static var §_-b1z§:String = "Social";
      
      public static var §_-K5D§:String = "SocialDisconnected";
      
      public static var §_-D17§:String = "Options";
      
      public static var §_-I3y§:String = "Replays";
      
      public static var §_-P5c§:String = "OptionsPS4";
      
      public static var §_-h32§:String = "OptionsAlt";
      
      public static var §_-538§:String = "OptionsDev";
      
      public static var §_-32O§:String = "OptionsAltTwo";
      
      public static var §_-L2x§:uint = 4737126;
      
      public static var §_-u0§:uint = 4737126;
      
      public static var §_-e33§:uint = 3207645;
      
      public static var §_-62N§:uint = 16777215;
      
      public static var §_-k35§:Number = 36.9;
      
      public static var §_-G2B§:uint = 100;
      
      public function §_-m3x§()
      {
      }
      
      public static function §_-T5W§(param1:uint, param2:uint) : uint
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
      
      public static function §_-U5Z§(param1:§_-a1A§, param2:uint) : Boolean
      {
         if(param1.§_-b1o§())
         {
            return param2 != 0;
         }
         return false;
      }
      
      public static function §_-A3j§(param1:§_-s28§, param2:DisplayObject) : void
      {
         if(param2 != null)
         {
            §_-m3x§.§_-D4G§(param1,param2.x,param2.y);
         }
      }
      
      public static function §_-D4G§(param1:§_-s28§, param2:Number, param3:Number) : void
      {
         var _loc4_:uint = §_-3X§.§_-Z5R§ == 0 ? 0 : 100;
         param1.§_-X4C§(param2,param3,_loc4_,§_-s28§.§_-P5I§,null);
      }
      
      public static function §_-I4P§(param1:§_-a1A§, param2:§_-P3Z§, param3:§_-P3Z§) : void
      {
         if(param1 == null || param1.§_-81G§ == null || param2 == null || param3 == null)
         {
            return;
         }
         if(param1.§_-L3b§ != 0)
         {
            param2.§_-F1S§();
         }
         else
         {
            param2.§_-Z2C§("Inactive");
         }
         if(uint(param1.§_-L3b§ + 1) < param1.§_-Y3Y§)
         {
            param3.§_-F1S§();
         }
         else
         {
            param3.§_-Z2C§("Inactive");
         }
      }
      
      public static function §_-7t§(param1:§_-P3Z§) : void
      {
         if(param1 != null)
         {
            param1.§_-V5F§();
            param1.§_-01K§("Press");
         }
      }
      
      public static function §_-t5b§(param1:uint, param2:uint) : uint
      {
         return param1 * param2;
      }
      
      public static function §_-42j§(param1:uint, param2:uint, param3:uint) : uint
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
      
      public static function §_-Z1t§(param1:uint, param2:uint) : uint
      {
         return int(Math.ceil(param1 / param2));
      }
      
      public static function §_-I4L§(param1:uint, param2:uint) : uint
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
      
      public static function §_-v2k§(param1:uint, param2:uint) : uint
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
      
      public static function §_-t3A§(param1:§_-a1A§, param2:uint, param3:uint) : void
      {
         param1.§_-Y3Y§ = §_-m3x§.§_-Z1t§(param2,param3);
      }
      
      public static function §_-ej§(param1:Number, param2:MovieClip, param3:Number, param4:Number) : MovieClip
      {
         var _loc5_:MovieClip = §_-3X§.§_-s4D§("a_PortraitIconAnimations","UI_Icons");
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
      
      public static function §_-c4e§(param1:uint) : Boolean
      {
         return param1 < 15;
      }
      
      public static function §_-b38§(param1:uint) : Boolean
      {
         return param1 < 15;
      }
   }
}

