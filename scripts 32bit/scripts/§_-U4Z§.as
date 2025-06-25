package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-U4Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-v3T§:Vector.<§_-U4Z§>;
      
      public static var §_-b4§:Rectangle;
      
      public static var §_-R1s§:Matrix;
      
      public static var §_-b11§:Number = 6.283185307179586;
      
      public var y:Number;
      
      public var x:Number = y = §_-z2R§ = §_-b5K§ = §_-o5z§ = 0;
      
      public var scaleY:Number;
      
      public var scaleX:Number = scaleY = §_-dt§ = 1;
      
      public var parent:Sprite3D;
      
      public var §_-V§:Boolean = true;
      
      public var §_-e3s§:Boolean = false;
      
      public var §_-E2§:Matrix = new Matrix();
      
      public var §_-o5z§:Number;
      
      public var §_-b5K§:Number;
      
      public var §_-z2R§:Number;
      
      public var §_-j4j§:Number;
      
      public var §_-IB§:Number = §_-j4j§ = 0;
      
      public var §_-i2X§:Number;
      
      public var §_-V35§:Number = §_-i2X§ = 1;
      
      public var §_-dt§:Number;
      
      public function §_-U4Z§()
      {
      }
      
      public function §_-P25§(param1:Sprite3D) : void
      {
         var _loc2_:§_-U4Z§ = param1;
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
      
      public function §_-72h§(param1:Context3D, param2:§_-B44§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         throw new Error("Is Abstract Method");
      }
      
      public function §_-j5c§() : void
      {
         if(parent != null)
         {
            parent.removeChild(this);
         }
      }
      
      final public function §_-X5D§(param1:Number) : Number
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
         §_-34T§(§_-z3Q§(),§_-U4Z§.§_-R1s§);
         return §_-K1b§.§_-e1J§(§_-U4Z§.§_-R1s§,param1.x,param1.y,param2);
      }
      
      final public function §_-L5h§(param1:Number, param2:Number, param3:Number = 0.0001) : Boolean
      {
         if(param1 - param3 < param2)
         {
            return param1 + param3 > param2;
         }
         return false;
      }
      
      public function globalToLocal(param1:Point, param2:Point = undefined) : Point
      {
         §_-34T§(§_-z3Q§(),§_-U4Z§.§_-R1s§);
         §_-U4Z§.§_-R1s§.invert();
         return §_-K1b§.§_-e1J§(§_-U4Z§.§_-R1s§,param1.x,param1.y,param2);
      }
      
      public function §_-34T§(param1:§_-U4Z§, param2:Matrix = undefined) : Matrix
      {
         var _loc3_:§_-U4Z§ = null;
         var _loc4_:§_-U4Z§ = null;
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
            param2.copyFrom(§_-l1t§());
            return param2;
         }
         if(param1 == null || param1 == §_-z3Q§())
         {
            _loc4_ = this;
            while(_loc4_ != param1)
            {
               param2.concat(_loc4_.§_-l1t§());
               _loc4_ = _loc4_.parent;
            }
            return param2;
         }
         if(param1.parent == this)
         {
            param1.§_-34T§(this,param2);
            param2.invert();
            return param2;
         }
         _loc3_ = null;
         _loc4_ = this;
         while(_loc4_ != null)
         {
            §_-U4Z§.§_-v3T§[int(§_-U4Z§.§_-v3T§.length)] = _loc4_;
            _loc4_ = _loc4_.parent;
         }
         _loc4_ = param1;
         while(_loc4_ != null && int(§_-U4Z§.§_-v3T§.indexOf(_loc4_)) == -1)
         {
            _loc4_ = _loc4_.parent;
         }
         §_-U4Z§.§_-v3T§.length = 0;
         if(_loc4_ != null)
         {
            _loc3_ = _loc4_;
            _loc4_ = this;
            while(_loc4_ != _loc3_)
            {
               param2.concat(_loc4_.§_-l1t§());
               _loc4_ = _loc4_.parent;
            }
            if(_loc3_ == param1)
            {
               return param2;
            }
            §_-U4Z§.§_-R1s§.identity();
            _loc4_ = param1;
            while(_loc4_ != _loc3_)
            {
               §_-U4Z§.§_-R1s§.concat(_loc4_.§_-l1t§());
               _loc4_ = _loc4_.parent;
            }
            §_-U4Z§.§_-R1s§.invert();
            param2.concat(§_-U4Z§.§_-R1s§);
            return param2;
         }
         throw new ArgumentError("Object not connected to target");
      }
      
      public function getBounds(param1:§_-U4Z§, param2:Rectangle = undefined) : Rectangle
      {
         throw new Error("Is Abstract Method");
      }
      
      public function dispose() : void
      {
      }
      
      public function §_-j4b§(param1:Matrix) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:Number = Math.PI / 4;
         §_-e3s§ = false;
         §_-E2§.copyFrom(param1);
         x = param1.tx;
         y = param1.ty;
         §_-b5K§ = Math.atan(-param1.c / param1.d);
         §_-o5z§ = Math.atan(param1.b / param1.a);
         if(§_-b5K§ != §_-b5K§)
         {
            §_-b5K§ = 0;
         }
         if(§_-o5z§ != §_-o5z§)
         {
            §_-o5z§ = 0;
         }
         scaleY = §_-b5K§ > -_loc2_ && §_-b5K§ < _loc2_ ? param1.d / Math.cos(§_-b5K§) : -param1.c / Math.sin(§_-b5K§);
         scaleX = §_-o5z§ > -_loc2_ && §_-o5z§ < _loc2_ ? param1.a / Math.cos(§_-o5z§) : param1.b / Math.sin(§_-o5z§);
         if(§_-L5h§(§_-b5K§,§_-o5z§))
         {
            §_-z2R§ = §_-b5K§;
            §_-b5K§ = §_-o5z§ = 0;
         }
         else
         {
            §_-z2R§ = 0;
         }
      }
      
      public function §_-410§(param1:Number) : void
      {
         param1 = §_-X5D§(param1);
         if(§_-z2R§ != param1)
         {
            §_-z2R§ = param1;
            §_-e3s§ = true;
         }
      }
      
      public function §_-a5O§(param1:Number) : void
      {
         §_-dt§ = param1 < 0 ? 0 : (param1 > 1 ? 1 : param1);
      }
      
      public function §_-I5F§() : Boolean
      {
         if(§_-dt§ != 0 && §_-V§ && scaleX != 0)
         {
            return scaleY != 0;
         }
         return false;
      }
      
      public function §_-l1t§() : Matrix
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(x != §_-IB§ || y != §_-j4j§ || scaleX != §_-V35§ || scaleY != §_-i2X§)
         {
            §_-IB§ = x;
            §_-j4j§ = y;
            §_-V35§ = scaleX;
            §_-i2X§ = scaleY;
            §_-e3s§ = true;
         }
         if(§_-e3s§)
         {
            §_-e3s§ = false;
            if(§_-b5K§ == 0 && §_-o5z§ == 0)
            {
               if(§_-z2R§ == 0)
               {
                  §_-E2§.setTo(scaleX,0,0,scaleY,x,y);
               }
               else
               {
                  _loc1_ = Math.cos(§_-z2R§);
                  _loc2_ = Math.sin(§_-z2R§);
                  _loc3_ = scaleX * _loc1_;
                  _loc4_ = scaleX * _loc2_;
                  _loc5_ = scaleY * -_loc2_;
                  _loc6_ = scaleY * _loc1_;
                  _loc7_ = x;
                  _loc8_ = y;
                  §_-E2§.setTo(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
               }
            }
            else
            {
               §_-E2§.identity();
               §_-E2§.scale(scaleX,scaleY);
               §_-K1b§.§_-r2g§(§_-E2§,§_-b5K§,§_-o5z§);
               §_-E2§.rotate(§_-z2R§);
               §_-E2§.translate(x,y);
            }
         }
         return §_-E2§;
      }
      
      public function §_-h1v§() : Number
      {
         return §_-z2R§;
      }
      
      public function §_-z3Q§() : §_-U4Z§
      {
         var _loc1_:§_-U4Z§ = this;
         while(_loc1_.parent != null)
         {
            _loc1_ = _loc1_.parent;
         }
         return _loc1_;
      }
   }
}

