package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-H5j§
   {
      
      public static var init__:Boolean;
      
      public static var §_-T5E§:Vector.<§_-H5j§>;
      
      public static var §_-u1l§:Rectangle;
      
      public static var §_-J1i§:Matrix;
      
      public static var §_-82E§:Number = 6.283185307179586;
      
      public var y:Number;
      
      public var x:Number = y = §_-K2O§ = §_-a4k§ = §_-S4I§ = 0;
      
      public var scaleY:Number;
      
      public var scaleX:Number = scaleY = §_-r4G§ = 1;
      
      public var parent:Sprite3D;
      
      public var §_-P14§:Boolean = true;
      
      public var §_-S4P§:Boolean = false;
      
      public var §_-P1Y§:Matrix = new Matrix();
      
      public var §_-S4I§:Number;
      
      public var §_-a4k§:Number;
      
      public var §_-K2O§:Number;
      
      public var §_-S10§:Number;
      
      public var §_-jj§:Number = §_-S10§ = 0;
      
      public var §_-81M§:Number;
      
      public var §_-Z45§:Number = §_-81M§ = 1;
      
      public var §_-r4G§:Number;
      
      public function §_-H5j§()
      {
      }
      
      public function §_-E22§(param1:Sprite3D) : void
      {
         var _loc2_:§_-H5j§ = param1;
         while(_loc2_ != this && _loc2_ != null)
         {
            _loc2_ = _loc2_.parent;
         }
         if(_loc2_ == this)
         {
            throw new ArgumentError("An object cannot be added as a child to itself or one of its children (or children\'s children, etc.)");
         }
         parent = param1;
      }
      
      public function §_-a3t§(param1:Context3D, param2:§_-C7§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         throw new Error("Is Abstract Method");
      }
      
      public function §_-11z§() : void
      {
         if(parent != null)
         {
            parent.removeChild(this);
         }
      }
      
      final public function §_-L3z§(param1:Number) : Number
      {
         param1 %= 6.283185307179586;
         if(param1 < -Math.PI)
         {
            param1 += 6.283185307179586;
         }
         if(param1 > Math.PI)
         {
            param1 -= 6.283185307179586;
         }
         return param1;
      }
      
      public function localToGlobal(param1:Point, param2:Point = undefined) : Point
      {
         §_-N4p§(§_-h37§(),§_-H5j§.§_-J1i§);
         return §_-q3t§.§_-n4V§(§_-H5j§.§_-J1i§,param1.x,param1.y,param2);
      }
      
      final public function §_-T1I§(param1:Number, param2:Number, param3:Number = 0.0001) : Boolean
      {
         if(param1 - param3 < param2)
         {
            return param1 + param3 > param2;
         }
         return false;
      }
      
      public function globalToLocal(param1:Point, param2:Point = undefined) : Point
      {
         §_-N4p§(§_-h37§(),§_-H5j§.§_-J1i§);
         §_-H5j§.§_-J1i§.invert();
         return §_-q3t§.§_-n4V§(§_-H5j§.§_-J1i§,param1.x,param1.y,param2);
      }
      
      public function §_-N4p§(param1:§_-H5j§, param2:Matrix = undefined) : Matrix
      {
         var _loc3_:§_-H5j§ = null;
         var _loc4_:§_-H5j§ = null;
         if(param2 != null)
         {
            param2.identity();
         }
         else
         {
            param2 = new Matrix();
         }
         if(param1 == this)
         {
            return param2;
         }
         if(param1 == parent || param1 == null && parent == null)
         {
            param2.copyFrom(§_-ld§());
            return param2;
         }
         if(param1 == null || param1 == §_-h37§())
         {
            _loc4_ = this;
            while(_loc4_ != param1)
            {
               param2.concat(_loc4_.§_-ld§());
               _loc4_ = _loc4_.parent;
            }
            return param2;
         }
         if(param1.parent == this)
         {
            param1.§_-N4p§(this,param2);
            param2.invert();
            return param2;
         }
         _loc3_ = null;
         _loc4_ = this;
         while(_loc4_ != null)
         {
            §_-H5j§.§_-T5E§[int(§_-H5j§.§_-T5E§.length)] = _loc4_;
            _loc4_ = _loc4_.parent;
         }
         _loc4_ = param1;
         while(_loc4_ != null && int(§_-H5j§.§_-T5E§.indexOf(_loc4_)) == -1)
         {
            _loc4_ = _loc4_.parent;
         }
         §_-H5j§.§_-T5E§.length = 0;
         if(_loc4_ != null)
         {
            _loc3_ = _loc4_;
            _loc4_ = this;
            while(_loc4_ != _loc3_)
            {
               param2.concat(_loc4_.§_-ld§());
               _loc4_ = _loc4_.parent;
            }
            if(_loc3_ == param1)
            {
               return param2;
            }
            §_-H5j§.§_-J1i§.identity();
            _loc4_ = param1;
            while(_loc4_ != _loc3_)
            {
               §_-H5j§.§_-J1i§.concat(_loc4_.§_-ld§());
               _loc4_ = _loc4_.parent;
            }
            §_-H5j§.§_-J1i§.invert();
            param2.concat(§_-H5j§.§_-J1i§);
            return param2;
         }
         throw new ArgumentError("Object not connected to target");
      }
      
      public function getBounds(param1:§_-H5j§, param2:Rectangle = undefined) : Rectangle
      {
         throw new Error("Is Abstract Method");
      }
      
      public function dispose() : void
      {
      }
      
      public function §_-S2V§(param1:Matrix) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:Number = Math.PI / 4;
         §_-S4P§ = false;
         §_-P1Y§.copyFrom(param1);
         x = param1.tx;
         y = param1.ty;
         §_-a4k§ = Math.atan(-param1.c / param1.d);
         §_-S4I§ = Math.atan(param1.b / param1.a);
         if(§_-a4k§ != §_-a4k§)
         {
            §_-a4k§ = 0;
         }
         if(§_-S4I§ != §_-S4I§)
         {
            §_-S4I§ = 0;
         }
         scaleY = §_-a4k§ > -_loc2_ && §_-a4k§ < _loc2_ ? param1.d / Math.cos(§_-a4k§) : -param1.c / Math.sin(§_-a4k§);
         scaleX = §_-S4I§ > -_loc2_ && §_-S4I§ < _loc2_ ? param1.a / Math.cos(§_-S4I§) : param1.b / Math.sin(§_-S4I§);
         if(§_-T1I§(§_-a4k§,§_-S4I§))
         {
            §_-K2O§ = §_-a4k§;
            §_-a4k§ = §_-S4I§ = 0;
         }
         else
         {
            §_-K2O§ = 0;
         }
      }
      
      public function §_-c2W§(param1:Number) : void
      {
         param1 = §_-L3z§(param1);
         if(§_-K2O§ != param1)
         {
            §_-K2O§ = param1;
            §_-S4P§ = true;
         }
      }
      
      public function §_-f5n§(param1:Number) : void
      {
         §_-r4G§ = param1 < 0 ? 0 : (param1 > 1 ? 1 : param1);
      }
      
      public function §_-X36§() : Boolean
      {
         if(§_-r4G§ != 0 && §_-P14§ && scaleX != 0)
         {
            return scaleY != 0;
         }
         return false;
      }
      
      public function §_-ld§() : Matrix
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(x != §_-jj§ || y != §_-S10§ || scaleX != §_-Z45§ || scaleY != §_-81M§)
         {
            §_-jj§ = x;
            §_-S10§ = y;
            §_-Z45§ = scaleX;
            §_-81M§ = scaleY;
            §_-S4P§ = true;
         }
         if(§_-S4P§)
         {
            §_-S4P§ = false;
            if(§_-a4k§ == 0 && §_-S4I§ == 0)
            {
               if(§_-K2O§ == 0)
               {
                  §_-P1Y§.setTo(scaleX,0,0,scaleY,x,y);
               }
               else
               {
                  _loc1_ = Math.cos(§_-K2O§);
                  _loc2_ = Math.sin(§_-K2O§);
                  _loc3_ = scaleX * _loc1_;
                  _loc4_ = scaleX * _loc2_;
                  _loc5_ = scaleY * -_loc2_;
                  _loc6_ = scaleY * _loc1_;
                  _loc7_ = x;
                  _loc8_ = y;
                  §_-P1Y§.setTo(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
               }
            }
            else
            {
               §_-P1Y§.identity();
               §_-P1Y§.scale(scaleX,scaleY);
               §_-q3t§.§_-J14§(§_-P1Y§,§_-a4k§,§_-S4I§);
               §_-P1Y§.rotate(§_-K2O§);
               §_-P1Y§.translate(x,y);
            }
         }
         return §_-P1Y§;
      }
      
      public function §_-K9§() : Number
      {
         return §_-K2O§;
      }
      
      public function §_-h37§() : §_-H5j§
      {
         var _loc1_:§_-H5j§ = this;
         while(_loc1_.parent != null)
         {
            _loc1_ = _loc1_.parent;
         }
         return _loc1_;
      }
   }
}

