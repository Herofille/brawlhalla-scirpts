package
{
   import flash.geom.Rectangle;
   
   public class ItemSpawn extends §_-38§
   {
      
      public var §_-if§:Number;
      
      public var §_-82v§:Number;
      
      public function ItemSpawn(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0)
      {
         super(param1,param2);
         §_-if§ = param3;
         §_-82v§ = param4;
      }
      
      public static function §_-L4t§(param1:Rectangle, param2:Number = 0, param3:Number = 0) : ItemSpawn
      {
         if(param1 == null)
         {
            return null;
         }
         return new ItemSpawn(param1.x + param2,param1.y + param3,param1.width,param1.height);
      }
      
      override public function §_-f3B§(param1:Number) : void
      {
         §_-65V§ = §_-o3n§.§_-o59§;
         var _loc2_:Number = 0;
         var _loc3_:Number = 3.75 * §_-s2J§.§_-d2Y§;
         while(true)
         {
            if(_loc2_ > 350)
            {
               _loc2_ = 350;
            }
            _loc2_ += _loc3_;
            param1 -= _loc2_ * §_-s2J§.§_-d2Y§;
            if(param1 <= 0)
            {
               break;
            }
            §_-65V§ += 16;
         }
      }
      
      public function Right() : Number
      {
         return §_-g5§ + §_-if§;
      }
      
      public function §_-04W§() : Number
      {
         return §_-14y§ + §_-82v§;
      }
   }
}

