package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class §_-s28§
   {
      
      public static var §_-c3x§:Number = 1;
      
      public var §_-V4B§:Boolean;
      
      public var §_-j3r§:Boolean;
      
      public var §_-f5k§:Boolean;
      
      public var §_-U1j§:Boolean;
      
      public var §_-748§:Boolean;
      
      public var §_-s5D§:Boolean;
      
      public var §_-B1c§:Point = new Point();
      
      public var §_-m5L§:Number;
      
      public var §_-25N§:Number;
      
      public var §_-5J§:Number;
      
      public var §_-NB§:Number;
      
      public var §_-z2L§:Point = new Point();
      
      public var §_-a1j§:Number;
      
      public var §_-UZ§:DisplayObject;
      
      public var §_-B1K§:uint;
      
      public var §_-43M§:Function;
      
      public var §_-S1f§:Number;
      
      public var §_-51L§:Number;
      
      public var §_-e4Z§:Number;
      
      public var §_-h1G§:Number;
      
      public var §_-U4P§:Function;
      
      public function §_-s28§(param1:Boolean)
      {
         §_-j3r§ = param1;
      }
      
      public static function §_-E2P§(param1:Number) : Number
      {
         return param1;
      }
      
      public static function §_-P5I§(param1:Number) : Number
      {
         return param1 * param1 * (3 - 2 * param1);
      }
      
      public static function §_-E7§(param1:Number) : Number
      {
         return -((§_-xN§.§_-I4H§(Math.PI * param1) - 1) / 2);
      }
      
      public function §_-S2d§(param1:Boolean) : void
      {
         §_-j3r§ = param1;
      }
      
      public function §_-D2m§(param1:Boolean) : void
      {
         §_-f5k§ = param1;
      }
      
      public function §_-T5c§(param1:Boolean) : void
      {
         §_-U1j§ = param1;
      }
      
      public function §_-DB§() : Boolean
      {
         var _loc1_:Number = NaN;
         if(§_-s5D§)
         {
            if(§_-j3r§)
            {
               return false;
            }
            return true;
         }
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-B1K§ == 0 ? 1 : §_-3X§.§_-23i§ * 1000 / 24 / §_-B1K§;
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               if(§_-U4P§ != null)
               {
                  §_-U4P§();
               }
               §_-s5D§ = true;
            }
            _loc1_ = §_-43M§(§_-a1j§);
            if(§_-U1j§)
            {
               §_-UZ§.alpha = _loc1_;
            }
            if(§_-f5k§)
            {
               §_-UZ§.alpha = 1 - _loc1_;
            }
            §_-UZ§.x = §_-25N§ * (1 - _loc1_) + §_-51L§ * _loc1_;
            §_-UZ§.y = §_-m5L§ * (1 - _loc1_) + §_-S1f§ * _loc1_;
            if(§_-V4B§)
            {
               §_-UZ§.scaleX = §_-NB§ * (1 - _loc1_) + §_-h1G§ * _loc1_;
               §_-UZ§.scaleY = §_-5J§ * (1 - _loc1_) + §_-e4Z§ * _loc1_;
            }
         }
         return false;
      }
      
      public function §_-T3u§(param1:MovieClip, param2:Boolean = true) : void
      {
         §_-UZ§ = param1;
         §_-748§ = param2;
      }
      
      public function §_-74l§() : Boolean
      {
         return §_-s5D§;
      }
      
      public function §_-N3I§(param1:Number, param2:Number) : void
      {
         §_-V4B§ = true;
         §_-NB§ = §_-UZ§.scaleX;
         §_-5J§ = §_-UZ§.scaleY;
         §_-h1G§ = param1;
         §_-e4Z§ = param2;
      }
      
      public function §_-X4C§(param1:Number, param2:Number, param3:uint, param4:Function, param5:Function) : void
      {
         §_-a1j§ = 0;
         §_-B1K§ = param3;
         §_-s5D§ = false;
         if(param4 == null)
         {
            §_-43M§ = §_-s28§.§_-E2P§;
         }
         else
         {
            §_-43M§ = param4;
         }
         §_-U4P§ = param5;
         §_-25N§ = §_-UZ§.x;
         §_-m5L§ = §_-UZ§.y;
         §_-51L§ = param1;
         §_-S1f§ = param2;
      }
      
      public function §_-3M§() : DisplayObject
      {
         return §_-UZ§;
      }
      
      public function §_-J2c§() : void
      {
         if(§_-UZ§ == null)
         {
            return;
         }
         §_-a1j§ = 1;
         §_-UZ§.x = §_-51L§;
         §_-UZ§.y = §_-S1f§;
         if(§_-V4B§)
         {
            §_-UZ§.scaleX = §_-h1G§;
            §_-UZ§.scaleY = §_-e4Z§;
         }
         if(§_-U1j§)
         {
            §_-UZ§.alpha = 1;
         }
         if(§_-f5k§)
         {
            §_-UZ§.alpha = 0;
         }
         if(§_-U4P§ != null)
         {
            §_-U4P§();
         }
         §_-s5D§ = true;
      }
      
      public function §_-A5S§() : void
      {
         §_-s5D§ = true;
      }
      
      public function §_-h5y§() : void
      {
         if(§_-UZ§ != null)
         {
            if(§_-748§)
            {
               §_-UZ§.parent.removeChild(§_-UZ§);
            }
            §_-UZ§ = null;
         }
         §_-z2L§ = null;
         §_-B1c§ = null;
         §_-43M§ = null;
         §_-U4P§ = null;
      }
   }
}

