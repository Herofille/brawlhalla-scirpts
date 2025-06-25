package
{
   public class §_-A4V§
   {
      
      public var §_-X3g§:uint;
      
      public var §_-U4R§:uint;
      
      public var §_-e36§:§_-s2n§;
      
      public var §_-Y4v§:Vector.<§_-s2n§>;
      
      public var §_-F2o§:uint;
      
      public var §_-K2j§:uint;
      
      public function §_-A4V§(param1:§_-d48§)
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-s2n§;
         §_-e36§ = new §_-s2n§();
         §_-K2j§ = param1.§_-t4y§();
         §_-F2o§ = param1.§_-t4y§();
         §_-e36§.§_-LB§(param1);
         while(param1.§_-l3D§())
         {
            if(§_-Y4v§ == null)
            {
               §_-Y4v§ = new Vector.<§_-s2n§>();
            }
            §_-Y4v§.push(new §_-s2n§().§_-21W§(param1));
         }
         §_-U4R§ = §_-K2j§ + §_-F2o§;
         if(§_-Y4v§ != null)
         {
            _loc2_ = §_-U4R§ > §_-e36§.§_-O1o§ ? uint(§_-U4R§ - §_-e36§.§_-O1o§) : 0;
            _loc3_ = 0;
            _loc4_ = int(§_-Y4v§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-Y4v§[_loc5_];
               §_-X3g§ += _loc6_.§_-S4T§;
               if(_loc5_ > 0 && _loc2_ > _loc6_.§_-027§)
               {
                  _loc2_ -= _loc6_.§_-027§;
               }
            }
            if(§_-Y4v§[0].§_-027§ > _loc2_)
            {
               §_-Y4v§[0].§_-F1R§ = uint(§_-Y4v§[0].§_-027§ - _loc2_);
            }
         }
         else if(§_-e36§.§_-O1o§ > §_-U4R§)
         {
            §_-e36§.§_-F1R§ = uint(§_-e36§.§_-O1o§ - §_-U4R§);
         }
      }
      
      public function §_-w4Q§() : void
      {
         §_-e36§ = null;
         §_-Y4v§ = null;
      }
   }
}

