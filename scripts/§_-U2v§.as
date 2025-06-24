package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class §_-U2v§
   {
      
      public static var §_-2R§:Number = 1;
      
      public var §_-Z20§:Boolean;
      
      public var §_-w4v§:Boolean;
      
      public var §_-J5h§:Boolean;
      
      public var §_-H3O§:Boolean;
      
      public var §_-Mn§:Boolean;
      
      public var §_-P3§:Boolean;
      
      public var §_-C3X§:Point = new Point();
      
      public var §_-H2u§:Number;
      
      public var §_-Q2S§:Number;
      
      public var §_-y1Q§:Number;
      
      public var §_-05X§:Number;
      
      public var §_-15m§:Point = new Point();
      
      public var §_-Ii§:Number;
      
      public var §_-S1s§:DisplayObject;
      
      public var §_-h3m§:uint;
      
      public var §_-V2r§:Function;
      
      public var §_-14y§:Number;
      
      public var §_-g5§:Number;
      
      public var §_-M54§:Number;
      
      public var §_-j5m§:Number;
      
      public var §_-44Q§:Function;
      
      public function §_-U2v§(param1:Boolean)
      {
         §_-w4v§ = param1;
      }
      
      public static function §_-C2a§(param1:Number) : Number
      {
         return param1;
      }
      
      public static function §_-1r§(param1:Number) : Number
      {
         return param1 * param1 * (3 - 2 * param1);
      }
      
      public static function §_-Y55§(param1:Number) : Number
      {
         return -((§_-13q§.§_-73J§(Math.PI * param1) - 1) / 2);
      }
      
      public function §_-b3F§(param1:Boolean) : void
      {
         §_-w4v§ = param1;
      }
      
      public function §_-g1u§(param1:Boolean) : void
      {
         §_-J5h§ = param1;
      }
      
      public function §_-e4c§(param1:Boolean) : void
      {
         §_-H3O§ = param1;
      }
      
      public function §_-Ry§() : Boolean
      {
         var _loc1_:Number = NaN;
         if(§_-P3§)
         {
            if(§_-w4v§)
            {
               return false;
            }
            return true;
         }
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-h3m§ == 0 ? 1 : §_-b5d§.§_-v5Z§ * 1000 / 24 / §_-h3m§;
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               if(§_-44Q§ != null)
               {
                  §_-44Q§();
               }
               §_-P3§ = true;
            }
            _loc1_ = §_-V2r§(§_-Ii§);
            if(§_-H3O§)
            {
               §_-S1s§.alpha = _loc1_;
            }
            if(§_-J5h§)
            {
               §_-S1s§.alpha = 1 - _loc1_;
            }
            §_-S1s§.x = §_-Q2S§ * (1 - _loc1_) + §_-g5§ * _loc1_;
            §_-S1s§.y = §_-H2u§ * (1 - _loc1_) + §_-14y§ * _loc1_;
            if(§_-Z20§)
            {
               §_-S1s§.scaleX = §_-05X§ * (1 - _loc1_) + §_-j5m§ * _loc1_;
               §_-S1s§.scaleY = §_-y1Q§ * (1 - _loc1_) + §_-M54§ * _loc1_;
            }
         }
         return false;
      }
      
      public function §_-Q3T§(param1:MovieClip, param2:Boolean = true) : void
      {
         §_-S1s§ = param1;
         §_-Mn§ = param2;
      }
      
      public function §_-g2F§() : Boolean
      {
         return §_-P3§;
      }
      
      public function §_-tG§(param1:Number, param2:Number) : void
      {
         §_-Z20§ = true;
         §_-05X§ = §_-S1s§.scaleX;
         §_-y1Q§ = §_-S1s§.scaleY;
         §_-j5m§ = param1;
         §_-M54§ = param2;
      }
      
      public function §_-x4n§(param1:Number, param2:Number, param3:uint, param4:Function, param5:Function) : void
      {
         §_-Ii§ = 0;
         §_-h3m§ = param3;
         §_-P3§ = false;
         if(param4 == null)
         {
            §_-V2r§ = §_-U2v§.§_-C2a§;
         }
         else
         {
            §_-V2r§ = param4;
         }
         §_-44Q§ = param5;
         §_-Q2S§ = §_-S1s§.x;
         §_-H2u§ = §_-S1s§.y;
         §_-g5§ = param1;
         §_-14y§ = param2;
      }
      
      public function §_-q2M§() : DisplayObject
      {
         return §_-S1s§;
      }
      
      public function §_-dm§() : void
      {
         if(§_-S1s§ == null)
         {
            return;
         }
         §_-Ii§ = 1;
         §_-S1s§.x = §_-g5§;
         §_-S1s§.y = §_-14y§;
         if(§_-Z20§)
         {
            §_-S1s§.scaleX = §_-j5m§;
            §_-S1s§.scaleY = §_-M54§;
         }
         if(§_-H3O§)
         {
            §_-S1s§.alpha = 1;
         }
         if(§_-J5h§)
         {
            §_-S1s§.alpha = 0;
         }
         if(§_-44Q§ != null)
         {
            §_-44Q§();
         }
         §_-P3§ = true;
      }
      
      public function §_-H5x§() : void
      {
         §_-P3§ = true;
      }
      
      public function §_-D59§() : void
      {
         if(§_-S1s§ != null)
         {
            if(§_-Mn§)
            {
               §_-S1s§.parent.removeChild(§_-S1s§);
            }
            §_-S1s§ = null;
         }
         §_-15m§ = null;
         §_-C3X§ = null;
         §_-V2r§ = null;
         §_-44Q§ = null;
      }
   }
}

