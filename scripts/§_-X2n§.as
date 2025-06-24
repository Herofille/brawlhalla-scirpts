package
{
   public class §_-X2n§
   {
      
      public var §_-OS§:uint;
      
      public var §_-O4T§:uint;
      
      public var §_-62V§:§_-y34§;
      
      public var §_-Q1X§:Vector.<§_-y34§>;
      
      public var §_-r27§:uint;
      
      public var §_-s4l§:uint;
      
      public function §_-X2n§(param1:§_-I5C§)
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-y34§;
         §_-62V§ = new §_-y34§();
         §_-s4l§ = param1.§_-6d§();
         §_-r27§ = param1.§_-6d§();
         §_-62V§.§_-b§(param1);
         while(param1.§_-CD§())
         {
            if(§_-Q1X§ == null)
            {
               §_-Q1X§ = new Vector.<§_-y34§>();
            }
            §_-Q1X§.push(new §_-y34§().§_-E5V§(param1));
         }
         §_-O4T§ = §_-s4l§ + §_-r27§;
         if(§_-Q1X§ != null)
         {
            _loc2_ = §_-O4T§ > §_-62V§.§_-K4A§ ? uint(§_-O4T§ - §_-62V§.§_-K4A§) : 0;
            _loc3_ = 0;
            _loc4_ = int(§_-Q1X§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-Q1X§[_loc5_];
               §_-OS§ += _loc6_.§_-y5r§;
               if(_loc5_ > 0 && _loc2_ > _loc6_.§_-m4L§)
               {
                  _loc2_ -= _loc6_.§_-m4L§;
               }
            }
            if(§_-Q1X§[0].§_-m4L§ > _loc2_)
            {
               §_-Q1X§[0].§_-m4X§ = uint(§_-Q1X§[0].§_-m4L§ - _loc2_);
            }
         }
         else if(§_-62V§.§_-K4A§ > §_-O4T§)
         {
            §_-62V§.§_-m4X§ = uint(§_-62V§.§_-K4A§ - §_-O4T§);
         }
      }
      
      public function §_-mG§() : void
      {
         §_-62V§ = null;
         §_-Q1X§ = null;
      }
   }
}

