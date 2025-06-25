package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-h2x§
   {
      
      public var §_-82o§:DisplayObjectContainer;
      
      public var §_-PT§:Vector.<§_-j3J§>;
      
      public var §_-E2W§:DisplayObjectContainer;
      
      public function §_-h2x§(param1:DisplayObjectContainer, param2:int)
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-j3J§;
         param1.mouseEnabled = false;
         param1.mouseChildren = false;
         §_-82o§ = param1;
         §_-PT§ = new Vector.<§_-j3J§>();
         var _loc3_:int = 0;
         var _loc4_:int = param2;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = new §_-j3J§(0.3 + §_-xN§.Random() * 1.5);
            §_-82o§.addChild(_loc6_);
            §_-PT§.push(_loc6_);
         }
         §_-E2W§ = §_-d4S§.§_-n1D§(§_-82o§,"am_Bounds");
         §_-E2W§.visible = false;
      }
      
      public function Tick() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-j3J§;
         var _loc1_:Number = §_-3X§.§_-23i§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-PT§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-PT§[_loc4_];
            _loc5_.x += _loc5_.§_-1L§ * _loc1_;
            _loc5_.y += _loc5_.§_-d2t§ * _loc1_;
            _loc5_.alpha -= _loc5_.§_-c5z§ * _loc1_;
            if(_loc5_.alpha <= 0)
            {
               §_-c1k§(_loc5_);
            }
         }
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         §_-82o§.visible = param1;
      }
      
      public function §_-c1k§(param1:§_-j3J§) : void
      {
         var _loc2_:Number = §_-E2W§.width;
         param1.x = §_-xN§.Random() * _loc2_;
         param1.y = §_-E2W§.height;
         param1.§_-1L§ = 0.26 + §_-xN§.Random() * 1.59;
         param1.§_-d2t§ = -(0.42 + §_-xN§.Random() * 1.48);
         param1.alpha = 0.5 + §_-xN§.Random() * 0.5;
         param1.scaleX = param1.scaleY = 0.6 + §_-xN§.Random() * 1.0499999999999998;
         param1.§_-c5z§ = 0.0012 + §_-xN§.Random() * 0.0048000000000000004;
      }
      
      public function §_-q4D§() : Boolean
      {
         return §_-82o§.visible;
      }
   }
}

