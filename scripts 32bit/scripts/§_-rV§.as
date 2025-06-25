package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-rV§ extends §_-U4Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-B5w§:Point;
      
      public static var §_-R1s§:Matrix;
      
      public static var §_-K1w§:Vector.<§_-rV§>;
      
      public var §_-72g§:Boolean;
      
      public var §_-W22§:int;
      
      public var §_-01d§:§_-E3U§;
      
      public function §_-rV§(param1:§_-E3U§, param2:int = -1)
      {
         super();
         §_-01d§ = param1;
         §_-W22§ = param2;
      }
      
      override public function §_-P25§(param1:Sprite3D) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:Boolean = parent != null;
         super.§_-P25§(param1);
         if(§_-01d§ != null)
         {
            if(param1 == null && _loc2_)
            {
               §_-O1P§();
            }
            else if(param1 != null && !_loc2_)
            {
               §_-62z§();
            }
         }
         if(§_-72g§ && _loc2_ && param1 == null)
         {
            §_-rV§.§_-K1w§.push(this);
            §_-01d§ = null;
            §_-W22§ = -1;
            x = y = §_-z2R§ = §_-b5K§ = §_-o5z§ = 0;
            §_-IB§ = §_-j4j§ = 0;
            scaleX = scaleY = §_-dt§ = 1;
            §_-V35§ = §_-i2X§ = 1;
            §_-V§ = true;
            §_-e3s§ = false;
            §_-E2§.identity();
         }
      }
      
      override public function §_-72h§(param1:Context3D, param2:§_-B44§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         if(§_-01d§ != null)
         {
            param2.§_-h5Y§(param1,§_-dt§ * param3,param4,param5,§_-01d§);
         }
      }
      
      override public function getBounds(param1:§_-U4Z§, param2:Rectangle = undefined) : Rectangle
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
            param2.setTo(0,0,§_-01d§.§_-j5j§,§_-01d§.§_-Y1W§);
         }
         else if(param1 == parent && §_-h1v§() == 0)
         {
            _loc3_ = scaleX;
            _loc4_ = scaleY;
            param2.setTo(x,y,§_-01d§.§_-j5j§ * _loc3_,§_-01d§.§_-Y1W§ * _loc4_);
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
            §_-34T§(param1,§_-rV§.§_-R1s§);
            _loc3_ = §_-rV§.§_-R1s§.tx;
            _loc4_ = §_-rV§.§_-R1s§.ty;
            _loc5_ = §_-rV§.§_-R1s§.a * §_-01d§.§_-j5j§ + §_-rV§.§_-R1s§.c * §_-01d§.§_-Y1W§ + §_-rV§.§_-R1s§.tx;
            _loc6_ = §_-rV§.§_-R1s§.d * §_-01d§.§_-Y1W§ + §_-rV§.§_-R1s§.b * §_-01d§.§_-j5j§ + §_-rV§.§_-R1s§.ty;
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
      
      public function §_-9S§() : §_-rV§
      {
         var _loc1_:* = null as §_-rV§;
         if(int(§_-rV§.§_-K1w§.length) > 0)
         {
            _loc1_ = §_-rV§.§_-K1w§.pop();
         }
         else
         {
            _loc1_ = new §_-rV§(null);
            _loc1_.§_-72g§ = true;
         }
         _loc1_.§_-01d§ = §_-01d§;
         _loc1_.§_-W22§ = §_-W22§;
         _loc1_.§_-dt§ = §_-dt§;
         return _loc1_;
      }
      
      public function §_-O1P§() : void
      {
         if(IsValid(false))
         {
            --§_-01d§.§_-x34§;
         }
      }
      
      public function IsValid(param1:Boolean = true) : Boolean
      {
         if(§_-01d§ != null && §_-01d§.IsValid())
         {
            return true;
         }
         if(param1 && §_-W22§ >= 0)
         {
            §_-01d§ = §_-a3§.§_-IF§(§_-W22§);
            if(§_-01d§ != null && §_-01d§.IsValid())
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-62z§() : void
      {
         if(IsValid(false))
         {
            ++§_-01d§.§_-x34§;
         }
      }
   }
}

