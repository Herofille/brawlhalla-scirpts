package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class Sprite3D extends §_-U4Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-R1s§:Matrix;
      
      public static var §_-B5w§:Point;
      
      public var §_-k4P§:Vector.<§_-U4Z§>;
      
      public var §_-L4K§:Vector.<Number>;
      
      public var §_-b3L§:Vector.<Number>;
      
      public function Sprite3D()
      {
         super();
         §_-k4P§ = new Vector.<§_-U4Z§>();
      }
      
      public function setChildIndex(param1:§_-U4Z§, param2:int) : void
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
               §_-k4P§[_loc6_] = §_-k4P§[_loc6_ + 1];
            }
            §_-k4P§[param2] = param1;
         }
         else if(_loc3_ > param2)
         {
            _loc4_ = _loc3_;
            while(_loc4_ > param2)
            {
               §_-k4P§[_loc4_] = §_-k4P§[_loc4_ - 1];
               _loc4_--;
            }
            §_-k4P§[param2] = param1;
         }
      }
      
      override public function §_-72h§(param1:Context3D, param2:§_-B44§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-U4Z§;
         var _loc6_:Number = param3 * §_-dt§;
         var _loc7_:int = int(§_-k4P§.length);
         var _loc8_:Vector.<Number> = §_-b3L§ != null ? §_-b3L§ : param4;
         var _loc9_:Vector.<Number> = §_-b3L§ != null ? §_-L4K§ : param5;
         var _loc10_:int = 0;
         var _loc11_:int = _loc7_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-k4P§[_loc12_];
            if(_loc13_.§_-I5F§())
            {
               param2.§_-U1O§();
               param2.§_-ox§(_loc13_);
               _loc13_.§_-72h§(param1,param2,_loc6_,_loc8_,_loc9_);
               param2.§_-l1s§();
            }
         }
      }
      
      public function removeChildAt(param1:int) : §_-U4Z§
      {
         var _loc6_:int = 0;
         var _loc2_:§_-U4Z§ = §_-k4P§[param1];
         _loc2_.§_-P25§(null);
         var _loc3_:int = int(§_-k4P§.length) - 1;
         var _loc4_:int = param1;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-k4P§[_loc6_] = §_-k4P§[_loc6_ + 1];
         }
         §_-k4P§.length = _loc3_;
         return _loc2_;
      }
      
      public function removeChild(param1:§_-U4Z§) : §_-U4Z§
      {
         var _loc2_:int = getChildIndex(param1);
         if(_loc2_ != -1)
         {
            removeChildAt(_loc2_);
         }
         return param1;
      }
      
      public function getChildIndex(param1:§_-U4Z§) : int
      {
         return int(§_-k4P§.indexOf(param1));
      }
      
      public function getChildAt(param1:int) : §_-U4Z§
      {
         if(param1 >= 0 && param1 < §_-KZ§())
         {
            return §_-k4P§[param1];
         }
         return null;
      }
      
      override public function getBounds(param1:§_-U4Z§, param2:Rectangle = undefined) : Rectangle
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
         var _loc3_:int = int(§_-k4P§.length);
         if(_loc3_ == 0)
         {
            §_-34T§(param1,Sprite3D.§_-R1s§);
            §_-K1b§.§_-e1J§(Sprite3D.§_-R1s§,0,0,Sprite3D.§_-B5w§);
            param2.setTo(Sprite3D.§_-B5w§.x,Sprite3D.§_-B5w§.y,0,0);
         }
         else if(_loc3_ == 1)
         {
            param2 = §_-k4P§[0].getBounds(param1,param2);
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
               §_-k4P§[_loc10_].getBounds(param1,param2);
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
         var _loc1_:int = int(§_-k4P§.length) - 1;
         while(_loc1_ >= 0)
         {
            §_-k4P§[_loc1_].dispose();
            _loc1_--;
         }
         super.dispose();
      }
      
      public function addChildAt(param1:§_-U4Z§, param2:int) : §_-U4Z§
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1.parent == this)
         {
            setChildIndex(param1,param2);
         }
         else
         {
            param1.§_-j5c§();
            _loc3_ = int(§_-k4P§.length);
            if(param2 == _loc3_)
            {
               §_-k4P§.push(param1);
            }
            else
            {
               §_-k4P§.length = _loc3_ + 1;
               _loc4_ = _loc3_;
               while(_loc4_ > param2)
               {
                  §_-k4P§[_loc4_] = §_-k4P§[_loc4_ - 1];
                  _loc4_--;
               }
               §_-k4P§[param2] = param1;
            }
            param1.§_-P25§(this);
         }
         return param1;
      }
      
      public function §_-Y3o§(param1:Boolean, param2:Number = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : void
      {
         if(!param1)
         {
            §_-b3L§ = null;
            §_-L4K§ = null;
            return;
         }
         if(§_-b3L§ == null)
         {
            §_-b3L§ = new Vector.<Number>(4,true);
         }
         if(§_-L4K§ == null)
         {
            §_-L4K§ = new Vector.<Number>(4,true);
         }
         §_-b3L§[0] = param2;
         §_-b3L§[1] = param3;
         §_-b3L§[2] = param4;
         §_-b3L§[3] = 1;
         §_-L4K§[0] = param5 / 255;
         §_-L4K§[1] = param6 / 255;
         §_-L4K§[2] = param7 / 255;
         §_-L4K§[3] = 0;
      }
      
      public function §_-i2y§(param1:int) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = int(§_-k4P§.length) - 1;
         var _loc3_:int = param1;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-k4P§[_loc5_] = §_-k4P§[_loc5_ + 1];
         }
         §_-k4P§.length = _loc2_;
      }
      
      public function §_-KZ§() : int
      {
         return int(§_-k4P§.length);
      }
      
      public function §_-d20§(param1:§_-U4Z§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1.parent == this)
         {
            _loc2_ = int(§_-k4P§.indexOf(param1));
            if(_loc2_ >= 0)
            {
               _loc3_ = int(§_-k4P§.length) - 1;
               _loc4_ = _loc2_;
               _loc5_ = _loc3_;
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  §_-k4P§[_loc6_] = §_-k4P§[_loc6_ + 1];
               }
               §_-k4P§.length = _loc3_;
            }
         }
         else
         {
            param1.§_-j5c§();
            param1.§_-P25§(this);
         }
      }
      
      public function §_-S3t§() : void
      {
         var _loc3_:* = null as §_-U4Z§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-U4Z§> = §_-k4P§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-P25§(null);
         }
         §_-k4P§.length = 0;
      }
      
      public function §_-S54§(param1:§_-U4Z§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1.parent == this)
         {
            _loc2_ = int(§_-k4P§.indexOf(param1));
            if(_loc2_ >= 0)
            {
               _loc3_ = int(§_-k4P§.length) - 1;
               _loc4_ = _loc2_;
               _loc5_ = _loc3_;
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  §_-k4P§[_loc6_] = §_-k4P§[_loc6_ + 1];
               }
               §_-k4P§.length = _loc3_;
            }
         }
         else
         {
            param1.§_-j5c§();
            param1.§_-P25§(this);
         }
         §_-k4P§.unshift(param1);
      }
      
      public function §_-f3k§(param1:§_-U4Z§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1.parent == this)
         {
            _loc2_ = int(§_-k4P§.indexOf(param1));
            if(_loc2_ >= 0)
            {
               _loc3_ = int(§_-k4P§.length) - 1;
               _loc4_ = _loc2_;
               _loc5_ = _loc3_;
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  §_-k4P§[_loc6_] = §_-k4P§[_loc6_ + 1];
               }
               §_-k4P§.length = _loc3_;
            }
         }
         else
         {
            param1.§_-j5c§();
            param1.§_-P25§(this);
         }
         §_-k4P§.push(param1);
      }
   }
}

