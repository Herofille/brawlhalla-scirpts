package
{
   public class §_-y2Y§ extends §_-D5P§
   {
      
      public var §_-d1s§:uint;
      
      public function §_-y2Y§(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      override public function §_-M2j§(param1:Number) : void
      {
         §_-02v§ = int(Math.floor(param1 / (70 * §_-d4S§.§_-I39§))) * 16;
         §_-d1s§ = 0;
         var _loc2_:Number = 30;
         var _loc3_:Number = 3.75 * §_-d4S§.§_-I39§;
         while(true)
         {
            if(_loc2_ < 70)
            {
               _loc2_ += _loc3_;
               _loc2_ += §_-62f§.§_-25Z§(_loc2_) * §_-d4S§.§_-I39§;
               if(_loc2_ > 70)
               {
                  _loc2_ = 70;
               }
            }
            param1 -= _loc2_ * §_-d4S§.§_-I39§;
            if(param1 <= 0)
            {
               break;
            }
            §_-d1s§ += 16;
         }
      }
   }
}

