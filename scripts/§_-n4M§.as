package
{
   public class §_-n4M§
   {
      
      public var §_-71l§:Number;
      
      public var §_-G2s§:Number;
      
      public var §_-j2U§:Number;
      
      public var §_-e2k§:Number;
      
      public var §_-z4w§:Number;
      
      public var §_-m2i§:uint;
      
      public function §_-n4M§(param1:Vector.<Number> = undefined)
      {
         if(param1 != null)
         {
            §_-Zx§(param1);
         }
         else
         {
            §_-85X§();
         }
      }
      
      public function toString() : String
      {
         return "n=" + §_-C2e§.§_-v19§(§_-m2i§) + ", avg=" + §_-e2k§ + ", min=" + §_-j2U§ + ", max=" + §_-z4w§ + ", σ=" + §_-G2s§;
      }
      
      public function §_-85X§() : void
      {
         §_-m2i§ = 0;
         §_-z4w§ = 0;
         §_-j2U§ = 0;
         §_-e2k§ = 0;
         §_-G2s§ = 0;
         §_-71l§ = 0;
      }
      
      public function §_-k2W§() : void
      {
         var _loc1_:Number = §_-71l§ / §_-m2i§;
         §_-G2s§ = Math.sqrt(_loc1_);
      }
      
      public function §_-pd§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-m2i§ == 0)
         {
            §_-85X§();
         }
         else
         {
            _loc1_ = §_-71l§ / §_-m2i§;
            §_-G2s§ = Math.sqrt(_loc1_);
         }
      }
      
      public function §_-Zx§(param1:Vector.<Number>) : void
      {
         var _loc3_:Number = NaN;
         var _loc6_:int = 0;
         §_-m2i§ = param1 != null ? uint(int(param1.length)) : 0;
         if(§_-m2i§ == 0)
         {
            §_-85X§();
            return;
         }
         var _loc2_:Number = §_-z4w§ = §_-j2U§ = param1[0];
         var _loc4_:int = 1;
         var _loc5_:int = int(§_-m2i§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ = param1[_loc6_];
            _loc2_ += _loc3_;
            if(_loc3_ > §_-z4w§)
            {
               §_-z4w§ = _loc3_;
            }
            else if(_loc3_ < §_-j2U§)
            {
               §_-j2U§ = _loc3_;
            }
         }
         §_-e2k§ = _loc2_ / §_-m2i§;
         §_-71l§ = 0;
         _loc4_ = 0;
         _loc5_ = int(§_-m2i§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ = param1[_loc6_] - §_-e2k§;
            §_-71l§ += _loc3_ * _loc3_;
         }
         _loc3_ = §_-71l§ / §_-m2i§;
         §_-G2s§ = Math.sqrt(_loc3_);
      }
      
      public function §_-62J§(param1:Number) : void
      {
         §_-W5t§(param1);
         §_-pd§();
      }
      
      public function §_-W5t§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         ++§_-m2i§;
         if(§_-m2i§ == 1)
         {
            §_-z4w§ = §_-j2U§ = param1;
         }
         else if(param1 > §_-z4w§)
         {
            §_-z4w§ = param1;
         }
         else if(param1 < §_-j2U§)
         {
            §_-j2U§ = param1;
         }
         _loc2_ = param1 - §_-e2k§;
         §_-e2k§ += _loc2_ / §_-m2i§;
         §_-71l§ += _loc2_ * (param1 - §_-e2k§);
      }
   }
}

