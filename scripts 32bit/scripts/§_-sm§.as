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
   
   public class §_-sm§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D2U§:IMap;
      
      public static var §_-q34§:Function;
      
      public static var §_-m3F§:Boolean;
      
      public static var §_-x29§:IMap;
      
      public static var §_-Y3m§:Stage;
      
      public static var §_-L3m§:Vector.<int>;
      
      public static var §_-72y§:Number = 400;
      
      public static var §_-e3x§:Boolean = false;
      
      public function §_-sm§()
      {
      }
      
      public static function §_-c1f§(param1:Stage, param2:Function) : void
      {
         §_-sm§.§_-q34§ = param2;
         §_-sm§.§_-Y3m§ = param1;
         §_-sm§.§_-QO§(true);
      }
      
      public static function Tick() : void
      {
         while(int(§_-sm§.§_-L3m§.length) > 0)
         {
            §_-sm§.§_-Z5P§(§_-sm§.§_-L3m§.pop());
         }
      }
      
      public static function §_-QO§(param1:Boolean) : void
      {
         var _loc2_:* = null;
         var _loc3_:int = 0;
         if(param1 == §_-sm§.§_-e3x§ || §_-sm§.§_-Y3m§ == null)
         {
            return;
         }
         if(param1)
         {
            §_-sm§.§_-Y3m§.addEventListener(MouseEvent.MOUSE_MOVE,§_-sm§.§_-q5F§);
            §_-sm§.§_-Y3m§.addEventListener(MouseEvent.MOUSE_UP,§_-sm§.§_-28§);
            §_-sm§.§_-e3x§ = true;
         }
         else
         {
            _loc2_ = new IntMapKeysIterator(§_-sm§.§_-D2U§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = int(_loc2_.next());
               §_-sm§.§_-U10§(_loc3_);
            }
            §_-sm§.§_-Y3m§.removeEventListener(MouseEvent.MOUSE_MOVE,§_-sm§.§_-q5F§);
            §_-sm§.§_-Y3m§.removeEventListener(MouseEvent.MOUSE_UP,§_-sm§.§_-28§);
            §_-sm§.§_-e3x§ = false;
         }
      }
      
      public static function §_-r1Q§(param1:Boolean) : void
      {
         §_-sm§.§_-m3F§ = param1;
         §_-sm§.§_-QO§(param1);
      }
      
      public static function §_-E2O§() : void
      {
         §_-sm§.§_-QO§(true);
      }
      
      public static function §_-V4l§() : void
      {
         if(§_-sm§.§_-m3F§)
         {
            return;
         }
         §_-sm§.§_-QO§(false);
      }
      
      public static function §_-03G§(param1:Number) : void
      {
         if(param1 < 50 || param1 > 2000)
         {
            return;
         }
         §_-sm§.§_-72y§ = 0.1 * param1;
         §_-sm§.§_-72y§ *= §_-sm§.§_-72y§;
         var _loc2_:String = "[Drag Manager] SetDPI(" + param1 + ") called, activation distance: 0.1\", activation pixels: " + 0.1 * param1 + ", squared: " + §_-sm§.§_-72y§;
      }
      
      public static function §_-aO§(param1:Number, param2:Number, param3:Function, param4:uint, param5:MovieClip, param6:int) : void
      {
         var _loc7_:IMap = §_-sm§.§_-D2U§;
         if(param6 in _loc7_.h)
         {
            §_-sm§.§_-Z5P§(param6);
         }
         var _loc8_:DragEvent = new DragEvent();
         §_-sm§.§_-D2U§.h[param6] = _loc8_;
         if(param3 != null)
         {
            _loc8_.handler = param3;
         }
         else
         {
            _loc8_.handler = §_-sm§.§_-q34§;
         }
         if(§_-sm§.§_-m3F§)
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
         §_-sm§.§_-pw§(param1,param2,param6,true);
         _loc8_.bDragStart = false;
      }
      
      public static function §_-U10§(param1:int) : void
      {
         §_-sm§.§_-L3m§.push(param1);
      }
      
      public static function §_-Z5P§(param1:int) : void
      {
         var _loc2_:DragEvent = §_-sm§.§_-D2U§.h[param1];
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
         if(§_-sm§.§_-m3F§ && _loc2_.bMagentizationActive && _loc2_.buttonClickFiredFor == null && _loc2_.startMovieClip != null)
         {
            _loc3_ = _loc2_.startMovieClip;
         }
         _loc2_.handler = null;
         _loc2_.bMagentizationActive = false;
         _loc2_.startMovieClip = null;
         _loc2_.lastMovieClip = null;
         if(§_-sm§.§_-m3F§ && _loc3_ != null && !_loc2_.bDisableButtonClick)
         {
            _loc3_.dispatchEvent(§_-sm§.§_-85J§(TouchEvent.TOUCH_END,_loc3_,_loc2_));
         }
         §_-sm§.§_-D2U§.remove(_loc2_.touchID);
      }
      
      public static function §_-85K§(param1:MovieClip) : Boolean
      {
         var _loc2_:DragEvent = §_-sm§.§_-h36§(param1);
         if(_loc2_ == null)
         {
            return true;
         }
         if(_loc2_.bDisableButtonClick)
         {
            return false;
         }
         if(§_-sm§.§_-m3F§ && param1 != null)
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
      
      public static function §_-m5z§(param1:MovieClip) : Boolean
      {
         var _loc2_:DragEvent = §_-sm§.§_-h36§(param1);
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
      
      public static function §_-V1D§(param1:MovieClip) : Boolean
      {
         var _loc2_:DragEvent = §_-sm§.§_-h36§(param1);
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
      
      public static function §_-h36§(param1:MovieClip) : DragEvent
      {
         var _loc3_:* = null as DragEvent;
         var _loc2_:* = new IntMapValuesIterator(§_-sm§.§_-D2U§.h);
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
      
      public static function §_-I4p§(param1:Number, param2:Number, param3:int) : void
      {
         var _loc4_:DragEvent = §_-sm§.§_-D2U§.h[param3];
         if(_loc4_ == null)
         {
            return;
         }
         if(!§_-sm§.§_-m3F§ || !_loc4_.bMagentizationActive)
         {
            return;
         }
         var _loc5_:Number = param1 - _loc4_.startX;
         var _loc6_:Number = param2 - _loc4_.startY;
         if(_loc5_ * _loc5_ + _loc6_ * _loc6_ <= §_-sm§.§_-72y§)
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
            _loc4_.startMovieClip.dispatchEvent(§_-sm§.§_-85J§(TouchEvent.TOUCH_ROLL_OUT,_loc4_.startMovieClip,_loc4_));
         }
         if(_loc8_ && _loc4_.lastMovieClip != null)
         {
            _loc4_.lastMovieClip.dispatchEvent(§_-sm§.§_-85J§(TouchEvent.TOUCH_ROLL_OVER,_loc4_.startMovieClip,_loc4_));
         }
      }
      
      public static function §_-85J§(param1:String, param2:MovieClip, param3:DragEvent) : TouchEvent
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
      
      public static function §_-pw§(param1:Number, param2:Number, param3:int, param4:Boolean = false) : void
      {
         var _loc5_:DragEvent = §_-sm§.§_-D2U§.h[param3];
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
      
      public static function §_-02g§() : uint
      {
         var _loc3_:* = null as DragEvent;
         var _loc1_:Number = 0;
         var _loc2_:* = new IntMapValuesIterator(§_-sm§.§_-D2U§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc1_++;
         }
         return _loc1_;
      }
      
      public static function §_-RQ§(param1:MouseEvent, param2:Function, param3:uint = 0, param4:MovieClip = undefined) : void
      {
         if(!§_-sm§.§_-e3x§)
         {
            return;
         }
         §_-sm§.§_-aO§(param1.stageX,param1.stageY,param2,param3,param4,0);
      }
      
      public static function §_-K2g§(param1:TouchEvent, param2:Function, param3:uint = 0, param4:MovieClip = undefined) : void
      {
         §_-sm§.§_-aO§(param1.stageX,param1.stageY,param2,param3,param4,param1.touchPointID);
      }
      
      public static function §_-q5F§(param1:MouseEvent) : void
      {
         var _loc2_:* = null as DragEvent;
         if(param1.buttonDown)
         {
            §_-sm§.§_-I4p§(param1.stageX,param1.stageY,0);
            _loc2_ = §_-sm§.§_-D2U§.h[0];
            if(_loc2_ == null)
            {
               return;
            }
            if(!_loc2_.bMagentizationActive)
            {
               §_-sm§.§_-pw§(param1.stageX,param1.stageY,0);
            }
         }
      }
      
      public static function §_-28§(param1:MouseEvent) : void
      {
         §_-sm§.§_-Z5P§(0);
      }
   }
}

