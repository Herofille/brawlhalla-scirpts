package
{
   public class §_-w51§ extends §_-38§
   {
      
      public var §_-n2T§:uint;
      
      public function §_-w51§(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      override public function §_-f3B§(param1:Number) : void
      {
         §_-65V§ = int(Math.floor(param1 / (70 * §_-s2J§.§_-d2Y§))) * 16;
         §_-n2T§ = 0;
         var _loc2_:Number = 30;
         var _loc3_:Number = 3.75 * §_-s2J§.§_-d2Y§;
         while(true)
         {
            if(_loc2_ < 70)
            {
               _loc2_ += _loc3_;
               _loc2_ += §_-j53§.§_-M2J§(_loc2_) * §_-s2J§.§_-d2Y§;
               if(_loc2_ > 70)
               {
                  _loc2_ = 70;
               }
            }
            param1 -= _loc2_ * §_-s2J§.§_-d2Y§;
            if(param1 <= 0)
            {
               break;
            }
            §_-n2T§ += 16;
         }
      }
   }
}

