package
{
   import flash.geom.Rectangle;
   
   public class ItemSpawn extends §_-D5P§
   {
      
      public var §_-j5j§:Number;
      
      public var §_-Y1W§:Number;
      
      public function ItemSpawn(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0)
      {
         super(param1,param2);
         §_-j5j§ = param3;
         §_-Y1W§ = param4;
      }
      
      public static function §_-b4t§(param1:Rectangle, param2:Number = 0, param3:Number = 0) : ItemSpawn
      {
         if(param1 == null)
         {
            return null;
         }
         return new ItemSpawn(param1.x + param2,param1.y + param3,param1.width,param1.height);
      }
      
      override public function §_-M2j§(param1:Number) : void
      {
         §_-02v§ = §_-Y2t§.§_-v5B§;
         var _loc2_:Number = 0;
         var _loc3_:Number = 3.75 * §_-d4S§.§_-I39§;
         while(true)
         {
            if(_loc2_ > 350)
            {
               _loc2_ = 350;
            }
            _loc2_ += _loc3_;
            param1 -= _loc2_ * §_-d4S§.§_-I39§;
            if(param1 <= 0)
            {
               break;
            }
            §_-02v§ += 16;
         }
      }
      
      public function Right() : Number
      {
         return §_-51L§ + §_-j5j§;
      }
      
      public function §_-s49§() : Number
      {
         return §_-S1f§ + §_-Y1W§;
      }
   }
}

