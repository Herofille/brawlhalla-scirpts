package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-s5Y§
   {
      
      public var §_-H3Z§:DisplayObjectContainer;
      
      public var §_-w1b§:Vector.<§_-62j§>;
      
      public var §_-y2A§:DisplayObjectContainer;
      
      public function §_-s5Y§(param1:DisplayObjectContainer, param2:int)
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-62j§;
         param1.mouseEnabled = false;
         param1.mouseChildren = false;
         §_-H3Z§ = param1;
         §_-w1b§ = new Vector.<§_-62j§>();
         var _loc3_:int = 0;
         var _loc4_:int = param2;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = new §_-62j§(0.3 + §_-13q§.Random() * 1.5);
            §_-H3Z§.addChild(_loc6_);
            §_-w1b§.push(_loc6_);
         }
         §_-y2A§ = §_-s2J§.§_-N3v§(§_-H3Z§,"am_Bounds");
         §_-y2A§.visible = false;
      }
      
      public function Tick() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-62j§;
         var _loc1_:Number = §_-b5d§.§_-v5Z§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-w1b§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-w1b§[_loc4_];
            _loc5_.x += _loc5_.§_-x3v§ * _loc1_;
            _loc5_.y += _loc5_.§_-v1J§ * _loc1_;
            _loc5_.alpha -= _loc5_.§_-L20§ * _loc1_;
            if(_loc5_.alpha <= 0)
            {
               §_-i24§(_loc5_);
            }
         }
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         §_-H3Z§.visible = param1;
      }
      
      public function §_-i24§(param1:§_-62j§) : void
      {
         var _loc2_:Number = §_-y2A§.width;
         param1.x = §_-13q§.Random() * _loc2_;
         param1.y = §_-y2A§.height;
         param1.§_-x3v§ = 0.26 + §_-13q§.Random() * 1.59;
         param1.§_-v1J§ = -(0.42 + §_-13q§.Random() * 1.48);
         param1.alpha = 0.5 + §_-13q§.Random() * 0.5;
         param1.scaleX = param1.scaleY = 0.6 + §_-13q§.Random() * 1.0499999999999998;
         param1.§_-L20§ = 0.0012 + §_-13q§.Random() * 0.0048000000000000004;
      }
      
      public function §_-WL§() : Boolean
      {
         return §_-H3Z§.visible;
      }
   }
}

