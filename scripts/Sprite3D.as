package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class Sprite3D extends §_-H5j§
   {
      
      public static var init__:Boolean;
      
      public static var §_-J1i§:Matrix;
      
      public static var §_-I4R§:Point;
      
      public var §_-73q§:Vector.<§_-H5j§>;
      
      public var §_-p6§:Vector.<Number>;
      
      public var §_-lT§:Vector.<Number>;
      
      public function Sprite3D()
      {
         super();
         §_-73q§ = new Vector.<§_-H5j§>();
      }
      
      public function setChildIndex(param1:§_-H5j§, param2:int) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = getChildIndex(param1);
         if(_loc3_ < param2)
         {
            _loc4_ = _loc3_;
            _loc5_ = param2;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-73q§[_loc6_] = §_-73q§[_loc6_ + 1];
            }
            §_-73q§[param2] = param1;
         }
         else if(_loc3_ > param2)
         {
            _loc4_ = _loc3_;
            while(_loc4_ > param2)
            {
               §_-73q§[_loc4_] = §_-73q§[_loc4_ - 1];
               _loc4_--;
            }
            §_-73q§[param2] = param1;
         }
      }
      
      override public function §_-a3t§(param1:Context3D, param2:§_-C7§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-H5j§;
         var _loc6_:Number = param3 * §_-r4G§;
         var _loc7_:int = int(§_-73q§.length);
         var _loc8_:Vector.<Number> = §_-lT§ != null ? §_-lT§ : param4;
         var _loc9_:Vector.<Number> = §_-lT§ != null ? §_-p6§ : param5;
         var _loc10_:int = 0;
         var _loc11_:int = _loc7_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-73q§[_loc12_];
            if(_loc13_.§_-X36§())
            {
               param2.§_-h3c§();
               param2.§_-A3N§(_loc13_);
               _loc13_.§_-a3t§(param1,param2,_loc6_,_loc8_,_loc9_);
               param2.§_-ne§();
            }
         }
      }
      
      public function removeChildAt(param1:int) : §_-H5j§
      {
         var _loc6_:int = 0;
         var _loc2_:§_-H5j§ = §_-73q§[param1];
         _loc2_.§_-E22§(null);
         var _loc3_:int = int(§_-73q§.length) - 1;
         var _loc4_:int = param1;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-73q§[_loc6_] = §_-73q§[_loc6_ + 1];
         }
         §_-73q§.length = _loc3_;
         return _loc2_;
      }
      
      public function removeChild(param1:§_-H5j§) : §_-H5j§
      {
         var _loc2_:int = getChildIndex(param1);
         if(_loc2_ != -1)
         {
            removeChildAt(_loc2_);
         }
         return param1;
      }
      
      public function getChildIndex(param1:§_-H5j§) : int
      {
         return int(§_-73q§.indexOf(param1));
      }
      
      public function getChildAt(param1:int) : §_-H5j§
      {
         if(param1 >= 0 && param1 < §_-y4E§())
         {
            return §_-73q§[param1];
         }
         return null;
      }
      
      override public function getBounds(param1:§_-H5j§, param2:Rectangle = undefined) : Rectangle
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(param2 == null)
         {
            param2 = new Rectangle();
         }
         var _loc3_:int = int(§_-73q§.length);
         if(_loc3_ == 0)
         {
            §_-N4p§(param1,Sprite3D.§_-J1i§);
            §_-q3t§.§_-n4V§(Sprite3D.§_-J1i§,0,0,Sprite3D.§_-I4R§);
            param2.setTo(Sprite3D.§_-I4R§.x,Sprite3D.§_-I4R§.y,0,0);
         }
         else if(_loc3_ == 1)
         {
            param2 = §_-73q§[0].getBounds(param1,param2);
         }
         else
         {
            _loc4_ = 1.79769313486231e+308;
            _loc5_ = -1.79769313486231e+308;
            _loc6_ = 1.79769313486231e+308;
            _loc7_ = -1.79769313486231e+308;
            _loc8_ = 0;
            _loc9_ = _loc3_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               §_-73q§[_loc10_].getBounds(param1,param2);
               if(_loc4_ < param2.x)
               {
                  _loc4_ = _loc4_;
               }
               else
               {
                  _loc4_ = param2.x;
               }
               if(_loc5_ > param2.right)
               {
                  _loc5_ = _loc5_;
               }
               else
               {
                  _loc5_ = param2.right;
               }
               if(_loc6_ < param2.y)
               {
                  _loc6_ = _loc6_;
               }
               else
               {
                  _loc6_ = param2.y;
               }
               if(_loc7_ > param2.bottom)
               {
                  _loc7_ = _loc7_;
               }
               else
               {
                  _loc7_ = param2.bottom;
               }
            }
            param2.setTo(_loc4_,_loc6_,_loc5_ - _loc4_,_loc7_ - _loc6_);
         }
         return param2;
      }
      
      override public function dispose() : void
      {
         var _loc1_:int = int(§_-73q§.length) - 1;
         while(_loc1_ >= 0)
         {
            §_-73q§[_loc1_].dispose();
            _loc1_--;
         }
         super.dispose();
      }
      
      public function addChildAt(param1:§_-H5j§, param2:int) : §_-H5j§
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1.parent == this)
         {
            setChildIndex(param1,param2);
         }
         else
         {
            param1.§_-11z§();
            _loc3_ = int(§_-73q§.length);
            if(param2 == _loc3_)
            {
               §_-73q§.push(param1);
            }
            else
            {
               §_-73q§.length = _loc3_ + 1;
               _loc4_ = _loc3_;
               while(_loc4_ > param2)
               {
                  §_-73q§[_loc4_] = §_-73q§[_loc4_ - 1];
                  _loc4_--;
               }
               §_-73q§[param2] = param1;
            }
            param1.§_-E22§(this);
         }
         return param1;
      }
      
      public function §_-x5o§(param1:Boolean, param2:Number = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : void
      {
         if(!param1)
         {
            §_-lT§ = null;
            §_-p6§ = null;
            return;
         }
         if(§_-lT§ == null)
         {
            §_-lT§ = new Vector.<Number>(4,true);
         }
         if(§_-p6§ == null)
         {
            §_-p6§ = new Vector.<Number>(4,true);
         }
         §_-lT§[0] = param2;
         §_-lT§[1] = param3;
         §_-lT§[2] = param4;
         §_-lT§[3] = 1;
         §_-p6§[0] = param5 / 255;
         §_-p6§[1] = param6 / 255;
         §_-p6§[2] = param7 / 255;
         §_-p6§[3] = 0;
      }
      
      public function §_-7g§(param1:int) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = int(§_-73q§.length) - 1;
         var _loc3_:int = param1;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-73q§[_loc5_] = §_-73q§[_loc5_ + 1];
         }
         §_-73q§.length = _loc2_;
      }
      
      public function §_-y4E§() : int
      {
         return int(§_-73q§.length);
      }
      
      public function §_-U2w§(param1:§_-H5j§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1.parent == this)
         {
            _loc2_ = int(§_-73q§.indexOf(param1));
            if(_loc2_ >= 0)
            {
               _loc3_ = int(§_-73q§.length) - 1;
               _loc4_ = _loc2_;
               _loc5_ = _loc3_;
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  §_-73q§[_loc6_] = §_-73q§[_loc6_ + 1];
               }
               §_-73q§.length = _loc3_;
            }
         }
         else
         {
            param1.§_-11z§();
            param1.§_-E22§(this);
         }
      }
      
      public function §_-E2B§() : void
      {
         var _loc3_:* = null as §_-H5j§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-H5j§> = §_-73q§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-E22§(null);
         }
         §_-73q§.length = 0;
      }
      
      public function §_-y1U§(param1:§_-H5j§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1.parent == this)
         {
            _loc2_ = int(§_-73q§.indexOf(param1));
            if(_loc2_ >= 0)
            {
               _loc3_ = int(§_-73q§.length) - 1;
               _loc4_ = _loc2_;
               _loc5_ = _loc3_;
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  §_-73q§[_loc6_] = §_-73q§[_loc6_ + 1];
               }
               §_-73q§.length = _loc3_;
            }
         }
         else
         {
            param1.§_-11z§();
            param1.§_-E22§(this);
         }
         §_-73q§.unshift(param1);
      }
      
      public function §_-Z5Q§(param1:§_-H5j§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1.parent == this)
         {
            _loc2_ = int(§_-73q§.indexOf(param1));
            if(_loc2_ >= 0)
            {
               _loc3_ = int(§_-73q§.length) - 1;
               _loc4_ = _loc2_;
               _loc5_ = _loc3_;
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  §_-73q§[_loc6_] = §_-73q§[_loc6_ + 1];
               }
               §_-73q§.length = _loc3_;
            }
         }
         else
         {
            param1.§_-11z§();
            param1.§_-E22§(this);
         }
         §_-73q§.push(param1);
      }
   }
}

