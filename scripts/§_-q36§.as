package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-q36§ extends §_-H5j§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I4R§:Point;
      
      public static var §_-J1i§:Matrix;
      
      public static var §_-85P§:Vector.<§_-q36§>;
      
      public var §_-i47§:Boolean;
      
      public var §_-Z1L§:int;
      
      public var §_-U1l§:§_-e41§;
      
      public function §_-q36§(param1:§_-e41§, param2:int = -1)
      {
         super();
         §_-U1l§ = param1;
         §_-Z1L§ = param2;
      }
      
      override public function §_-E22§(param1:Sprite3D) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:Boolean = parent != null;
         super.§_-E22§(param1);
         if(§_-U1l§ != null)
         {
            if(param1 == null && _loc2_)
            {
               §_-bw§();
            }
            else if(param1 != null && !_loc2_)
            {
               §_-B5O§();
            }
         }
         if(§_-i47§ && _loc2_ && param1 == null)
         {
            §_-q36§.§_-85P§.push(this);
            §_-U1l§ = null;
            §_-Z1L§ = -1;
            x = y = §_-K2O§ = §_-a4k§ = §_-S4I§ = 0;
            §_-jj§ = §_-S10§ = 0;
            scaleX = scaleY = §_-r4G§ = 1;
            §_-Z45§ = §_-81M§ = 1;
            §_-P14§ = true;
            §_-S4P§ = false;
            §_-P1Y§.identity();
         }
      }
      
      override public function §_-a3t§(param1:Context3D, param2:§_-C7§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         if(§_-U1l§ != null)
         {
            param2.§_-v4E§(param1,§_-r4G§ * param3,param4,param5,§_-U1l§);
         }
      }
      
      override public function getBounds(param1:§_-H5j§, param2:Rectangle = undefined) : Rectangle
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(param2 == null)
         {
            param2 = new Rectangle();
         }
         if(param1 == this)
         {
            param2.setTo(0,0,§_-U1l§.§_-if§,§_-U1l§.§_-82v§);
         }
         else if(param1 == parent && §_-K9§() == 0)
         {
            _loc3_ = scaleX;
            _loc4_ = scaleY;
            param2.setTo(x,y,§_-U1l§.§_-if§ * _loc3_,§_-U1l§.§_-82v§ * _loc4_);
            if(_loc3_ < 0)
            {
               param2.width *= -1;
               param2.x -= param2.width;
            }
            if(_loc4_ < 0)
            {
               param2.height *= -1;
               param2.y -= param2.height;
            }
         }
         else
         {
            §_-N4p§(param1,§_-q36§.§_-J1i§);
            _loc3_ = §_-q36§.§_-J1i§.tx;
            _loc4_ = §_-q36§.§_-J1i§.ty;
            _loc5_ = §_-q36§.§_-J1i§.a * §_-U1l§.§_-if§ + §_-q36§.§_-J1i§.c * §_-U1l§.§_-82v§ + §_-q36§.§_-J1i§.tx;
            _loc6_ = §_-q36§.§_-J1i§.d * §_-U1l§.§_-82v§ + §_-q36§.§_-J1i§.b * §_-U1l§.§_-if§ + §_-q36§.§_-J1i§.ty;
            if(_loc5_ < _loc3_)
            {
               _loc7_ = _loc5_;
               _loc5_ = _loc3_;
               _loc3_ = _loc7_;
            }
            if(_loc6_ < _loc4_)
            {
               _loc7_ = _loc6_;
               _loc6_ = _loc4_;
               _loc4_ = _loc7_;
            }
            param2.setTo(_loc3_,_loc4_,_loc5_ - _loc3_,_loc6_ - _loc4_);
         }
         return param2;
      }
      
      public function §_-CK§() : §_-q36§
      {
         var _loc1_:* = null as §_-q36§;
         if(int(§_-q36§.§_-85P§.length) > 0)
         {
            _loc1_ = §_-q36§.§_-85P§.pop();
         }
         else
         {
            _loc1_ = new §_-q36§(null);
            _loc1_.§_-i47§ = true;
         }
         _loc1_.§_-U1l§ = §_-U1l§;
         _loc1_.§_-Z1L§ = §_-Z1L§;
         _loc1_.§_-r4G§ = §_-r4G§;
         return _loc1_;
      }
      
      public function §_-bw§() : void
      {
         if(IsValid(false))
         {
            --§_-U1l§.§_-M4E§;
         }
      }
      
      public function IsValid(param1:Boolean = true) : Boolean
      {
         if(§_-U1l§ != null && §_-U1l§.IsValid())
         {
            return true;
         }
         if(param1 && §_-Z1L§ >= 0)
         {
            §_-U1l§ = §_-K24§.§_-k1e§(§_-Z1L§);
            if(§_-U1l§ != null && §_-U1l§.IsValid())
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-B5O§() : void
      {
         if(IsValid(false))
         {
            ++§_-U1l§.§_-M4E§;
         }
      }
   }
}

