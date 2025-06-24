package
{
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   import flash.events.TouchEvent;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-E1S§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Q4C§:IMap;
      
      public static var §_-62y§:Function;
      
      public static var §_-L5n§:Boolean;
      
      public static var §_-z1z§:IMap;
      
      public static var §_-82B§:Stage;
      
      public static var §_-k1f§:Vector.<int>;
      
      public static var §_-9x§:Number = 400;
      
      public static var §_-83P§:Boolean = false;
      
      public function §_-E1S§()
      {
      }
      
      public static function §_-w5Z§(param1:Stage, param2:Function) : void
      {
         §_-E1S§.§_-62y§ = param2;
         §_-E1S§.§_-82B§ = param1;
         §_-E1S§.§_-e5k§(true);
      }
      
      public static function Tick() : void
      {
         while(int(§_-E1S§.§_-k1f§.length) > 0)
         {
            §_-E1S§.§_-Y4T§(§_-E1S§.§_-k1f§.pop());
         }
      }
      
      public static function §_-e5k§(param1:Boolean) : void
      {
         var _loc2_:* = null;
         var _loc3_:int = 0;
         if(param1 == §_-E1S§.§_-83P§ || §_-E1S§.§_-82B§ == null)
         {
            return;
         }
         if(param1)
         {
            §_-E1S§.§_-82B§.addEventListener(MouseEvent.MOUSE_MOVE,§_-E1S§.§_-L1H§);
            §_-E1S§.§_-82B§.addEventListener(MouseEvent.MOUSE_UP,§_-E1S§.§_-Re§);
            §_-E1S§.§_-83P§ = true;
         }
         else
         {
            _loc2_ = new IntMapKeysIterator(§_-E1S§.§_-Q4C§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = int(_loc2_.next());
               §_-E1S§.§_-52a§(_loc3_);
            }
            §_-E1S§.§_-82B§.removeEventListener(MouseEvent.MOUSE_MOVE,§_-E1S§.§_-L1H§);
            §_-E1S§.§_-82B§.removeEventListener(MouseEvent.MOUSE_UP,§_-E1S§.§_-Re§);
            §_-E1S§.§_-83P§ = false;
         }
      }
      
      public static function §_-Up§(param1:Boolean) : void
      {
         §_-E1S§.§_-L5n§ = param1;
         §_-E1S§.§_-e5k§(param1);
      }
      
      public static function §_-K4K§() : void
      {
         §_-E1S§.§_-e5k§(true);
      }
      
      public static function §_-M1o§() : void
      {
         if(§_-E1S§.§_-L5n§)
         {
            return;
         }
         §_-E1S§.§_-e5k§(false);
      }
      
      public static function §_-s2D§(param1:Number) : void
      {
         if(param1 < 50 || param1 > 2000)
         {
            return;
         }
         §_-E1S§.§_-9x§ = 0.1 * param1;
         §_-E1S§.§_-9x§ *= §_-E1S§.§_-9x§;
         var _loc2_:String = "[Drag Manager] SetDPI(" + param1 + ") called, activation distance: 0.1\", activation pixels: " + 0.1 * param1 + ", squared: " + §_-E1S§.§_-9x§;
      }
      
      public static function §_-y5x§(param1:Number, param2:Number, param3:Function, param4:uint, param5:MovieClip, param6:int) : void
      {
         var _loc7_:IMap = §_-E1S§.§_-Q4C§;
         if(param6 in _loc7_.h)
         {
            §_-E1S§.§_-Y4T§(param6);
         }
         var _loc8_:DragEvent = new DragEvent();
         §_-E1S§.§_-Q4C§.h[param6] = _loc8_;
         if(param3 != null)
         {
            _loc8_.handler = param3;
         }
         else
         {
            _loc8_.handler = §_-E1S§.§_-62y§;
         }
         if(§_-E1S§.§_-L5n§)
         {
            _loc8_.bMagentizationActive = param5 != null;
            _loc8_.startMovieClip = param5;
            _loc8_.lastMovieClip = param5;
            _loc8_.buttonClickFiredFor = null;
         }
         else
         {
            _loc8_.bMagentizationActive = false;
            _loc8_.startMovieClip = null;
            _loc8_.lastMovieClip = null;
            _loc8_.buttonClickFiredFor = null;
         }
         _loc8_.param = param4;
         _loc8_.startX = param1;
         _loc8_.startY = param2;
         _loc8_.currentX = param1;
         _loc8_.currentY = param2;
         _loc8_.userData = 0;
         _loc8_.bDragStart = true;
         _loc8_.bDragEnd = false;
         _loc8_.bDisableButtonClick = false;
         _loc8_.bRequestDragEnd = false;
         _loc8_.touchID = param6;
         §_-E1S§.§_-22H§(param1,param2,param6,true);
         _loc8_.bDragStart = false;
      }
      
      public static function §_-52a§(param1:int) : void
      {
         §_-E1S§.§_-k1f§.push(param1);
      }
      
      public static function §_-Y4T§(param1:int) : void
      {
         var _loc2_:DragEvent = §_-E1S§.§_-Q4C§.h[param1];
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_.bRequestDragEnd && _loc2_.handler != null)
         {
            _loc2_.bDragEnd = true;
            _loc2_.handler(_loc2_);
         }
         var _loc3_:MovieClip = null;
         if(§_-E1S§.§_-L5n§ && _loc2_.bMagentizationActive && _loc2_.buttonClickFiredFor == null && _loc2_.startMovieClip != null)
         {
            _loc3_ = _loc2_.startMovieClip;
         }
         _loc2_.handler = null;
         _loc2_.bMagentizationActive = false;
         _loc2_.startMovieClip = null;
         _loc2_.lastMovieClip = null;
         if(§_-E1S§.§_-L5n§ && _loc3_ != null && !_loc2_.bDisableButtonClick)
         {
            _loc3_.dispatchEvent(§_-E1S§.§_-82r§(TouchEvent.TOUCH_END,_loc3_,_loc2_));
         }
         §_-E1S§.§_-Q4C§.remove(_loc2_.touchID);
      }
      
      public static function §_-u5s§(param1:MovieClip) : Boolean
      {
         var _loc2_:DragEvent = §_-E1S§.§_-w1X§(param1);
         if(_loc2_ == null)
         {
            return true;
         }
         if(_loc2_.bDisableButtonClick)
         {
            return false;
         }
         if(§_-E1S§.§_-L5n§ && param1 != null)
         {
            if(_loc2_.bMagentizationActive && _loc2_.startMovieClip != param1)
            {
               return false;
            }
            if(_loc2_.buttonClickFiredFor == param1)
            {
               return false;
            }
            _loc2_.buttonClickFiredFor = param1;
         }
         return true;
      }
      
      public static function §_-J48§(param1:MovieClip) : Boolean
      {
         var _loc2_:DragEvent = §_-E1S§.§_-w1X§(param1);
         if(_loc2_ == null)
         {
            return true;
         }
         if(!_loc2_.bMagentizationActive)
         {
            return true;
         }
         _loc2_.lastMovieClip = param1;
         return false;
      }
      
      public static function §_-h5Z§(param1:MovieClip) : Boolean
      {
         var _loc2_:DragEvent = §_-E1S§.§_-w1X§(param1);
         if(_loc2_ == null)
         {
            return true;
         }
         if(!_loc2_.bMagentizationActive)
         {
            return true;
         }
         return false;
      }
      
      public static function §_-w1X§(param1:MovieClip) : DragEvent
      {
         var _loc3_:* = null as DragEvent;
         var _loc2_:* = new IntMapValuesIterator(§_-E1S§.§_-Q4C§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.startMovieClip == param1)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public static function §_-14l§(param1:Number, param2:Number, param3:int) : void
      {
         var _loc4_:DragEvent = §_-E1S§.§_-Q4C§.h[param3];
         if(_loc4_ == null)
         {
            return;
         }
         if(!§_-E1S§.§_-L5n§ || !_loc4_.bMagentizationActive)
         {
            return;
         }
         var _loc5_:Number = param1 - _loc4_.startX;
         var _loc6_:Number = param2 - _loc4_.startY;
         if(_loc5_ * _loc5_ + _loc6_ * _loc6_ <= §_-E1S§.§_-9x§)
         {
            return;
         }
         _loc4_.bMagentizationActive = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         if(_loc4_.startMovieClip != null && _loc4_.startMovieClip.hitTestPoint(param1,param2))
         {
            _loc7_ = false;
            _loc8_ = false;
         }
         else if(_loc4_.lastMovieClip != null && _loc4_.lastMovieClip.hitTestPoint(param1,param2))
         {
            _loc7_ = true;
            _loc8_ = true;
         }
         else
         {
            _loc7_ = true;
            _loc8_ = false;
         }
         if(_loc7_ && _loc4_.startMovieClip != null)
         {
            _loc4_.startMovieClip.dispatchEvent(§_-E1S§.§_-82r§(TouchEvent.TOUCH_ROLL_OUT,_loc4_.startMovieClip,_loc4_));
         }
         if(_loc8_ && _loc4_.lastMovieClip != null)
         {
            _loc4_.lastMovieClip.dispatchEvent(§_-E1S§.§_-82r§(TouchEvent.TOUCH_ROLL_OVER,_loc4_.startMovieClip,_loc4_));
         }
      }
      
      public static function §_-82r§(param1:String, param2:MovieClip, param3:DragEvent) : TouchEvent
      {
         if(param3 == null)
         {
            return null;
         }
         var _loc4_:Point = new Point(param3.lastX,param3.lastY);
         if(param2 != null)
         {
            _loc4_ = param2.globalToLocal(_loc4_);
         }
         var _loc5_:TouchEvent = new TouchEvent(param1);
         _loc5_.localX = _loc4_.x;
         _loc5_.localY = _loc4_.y;
         _loc5_.touchPointID = param3.touchID;
         _loc5_.relatedObject = param2;
         return _loc5_;
      }
      
      public static function §_-22H§(param1:Number, param2:Number, param3:int, param4:Boolean = false) : void
      {
         var _loc5_:DragEvent = §_-E1S§.§_-Q4C§.h[param3];
         if(_loc5_ == null)
         {
            return;
         }
         if(_loc5_.handler != null)
         {
            _loc5_.lastX = _loc5_.currentX;
            _loc5_.lastY = _loc5_.currentY;
            _loc5_.currentX = param1;
            _loc5_.currentY = param2;
            _loc5_.deltaX = _loc5_.currentX - _loc5_.startX;
            _loc5_.deltaY = _loc5_.currentY - _loc5_.startY;
            if(!_loc5_.bMagentizationActive || param4)
            {
               _loc5_.handler(_loc5_);
            }
         }
      }
      
      public static function §_-z2b§() : uint
      {
         var _loc3_:* = null as DragEvent;
         var _loc1_:Number = 0;
         var _loc2_:* = new IntMapValuesIterator(§_-E1S§.§_-Q4C§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc1_++;
         }
         return _loc1_;
      }
      
      public static function §_-a4z§(param1:MouseEvent, param2:Function, param3:uint = 0, param4:MovieClip = undefined) : void
      {
         if(!§_-E1S§.§_-83P§)
         {
            return;
         }
         §_-E1S§.§_-y5x§(param1.stageX,param1.stageY,param2,param3,param4,0);
      }
      
      public static function §_-w5Q§(param1:TouchEvent, param2:Function, param3:uint = 0, param4:MovieClip = undefined) : void
      {
         §_-E1S§.§_-y5x§(param1.stageX,param1.stageY,param2,param3,param4,param1.touchPointID);
      }
      
      public static function §_-L1H§(param1:MouseEvent) : void
      {
         var _loc2_:* = null as DragEvent;
         if(param1.buttonDown)
         {
            §_-E1S§.§_-14l§(param1.stageX,param1.stageY,0);
            _loc2_ = §_-E1S§.§_-Q4C§.h[0];
            if(_loc2_ == null)
            {
               return;
            }
            if(!_loc2_.bMagentizationActive)
            {
               §_-E1S§.§_-22H§(param1.stageX,param1.stageY,0);
            }
         }
      }
      
      public static function §_-Re§(param1:MouseEvent) : void
      {
         §_-E1S§.§_-Y4T§(0);
      }
   }
}

