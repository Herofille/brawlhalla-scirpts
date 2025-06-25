package
{
   public class §_-E2G§
   {
      
      public var §_-V2r§:Number;
      
      public var §_-d1O§:Number;
      
      public var §_-D1x§:Number;
      
      public var §_-b2Z§:Number;
      
      public var §_-g2a§:Number;
      
      public var §_-O1O§:uint;
      
      public function §_-E2G§(param1:Vector.<Number> = undefined)
      {
         if(param1 != null)
         {
            §_-3A§(param1);
         }
         else
         {
            §_-71L§();
         }
      }
      
      public function toString() : String
      {
         return "n=" + §_-s5a§.§_-g5i§(§_-O1O§) + ", avg=" + §_-b2Z§ + ", min=" + §_-D1x§ + ", max=" + §_-g2a§ + ", σ=" + §_-d1O§;
      }
      
      public function §_-71L§() : void
      {
         §_-O1O§ = 0;
         §_-g2a§ = 0;
         §_-D1x§ = 0;
         §_-b2Z§ = 0;
         §_-d1O§ = 0;
         §_-V2r§ = 0;
      }
      
      public function §_-s26§() : void
      {
         var _loc1_:Number = §_-V2r§ / §_-O1O§;
         §_-d1O§ = Math.sqrt(_loc1_);
      }
      
      public function §_-v52§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-O1O§ == 0)
         {
            §_-71L§();
         }
         else
         {
            _loc1_ = §_-V2r§ / §_-O1O§;
            §_-d1O§ = Math.sqrt(_loc1_);
         }
      }
      
      public function §_-3A§(param1:Vector.<Number>) : void
      {
         var _loc3_:Number = NaN;
         var _loc6_:int = 0;
         §_-O1O§ = param1 != null ? uint(int(param1.length)) : 0;
         if(§_-O1O§ == 0)
         {
            §_-71L§();
            return;
         }
         var _loc2_:Number = §_-g2a§ = §_-D1x§ = param1[0];
         var _loc4_:int = 1;
         var _loc5_:int = int(§_-O1O§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ = param1[_loc6_];
            _loc2_ += _loc3_;
            if(_loc3_ > §_-g2a§)
            {
               §_-g2a§ = _loc3_;
            }
            else if(_loc3_ < §_-D1x§)
            {
               §_-D1x§ = _loc3_;
            }
         }
         §_-b2Z§ = _loc2_ / §_-O1O§;
         §_-V2r§ = 0;
         _loc4_ = 0;
         _loc5_ = int(§_-O1O§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ = param1[_loc6_] - §_-b2Z§;
            §_-V2r§ += _loc3_ * _loc3_;
         }
         _loc3_ = §_-V2r§ / §_-O1O§;
         §_-d1O§ = Math.sqrt(_loc3_);
      }
      
      public function §_-F4W§(param1:Number) : void
      {
         §_-k48§(param1);
         §_-v52§();
      }
      
      public function §_-k48§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         ++§_-O1O§;
         if(§_-O1O§ == 1)
         {
            §_-g2a§ = §_-D1x§ = param1;
         }
         else if(param1 > §_-g2a§)
         {
            §_-g2a§ = param1;
         }
         else if(param1 < §_-D1x§)
         {
            §_-D1x§ = param1;
         }
         _loc2_ = param1 - §_-b2Z§;
         §_-b2Z§ += _loc2_ / §_-O1O§;
         §_-V2r§ += _loc2_ * (param1 - §_-b2Z§);
      }
   }
}

