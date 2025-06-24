package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-dj§
   {
      
      public static var §_-84O§:IMap;
      
      public static var §_-N4S§:Vector.<§_-dj§>;
      
      public static var §_-Y3X§:IMap;
      
      public static var §_-X5§:uint = 64;
      
      public var §_-r2A§:String;
      
      public var §_-D21§:uint;
      
      public function §_-dj§(param1:§_-T2f§)
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc6_:* = null as String;
         §_-r2A§ = param1.get("TimedPromotionName");
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-84Y§;
            }
            _loc4_ = _loc3_.§_-k1j§;
            if(_loc4_ == "TimedPromotionID")
            {
               §_-D21§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[TimedPromotionType.hx] Unrecognized Property in " + §_-r2A§ + ": " + _loc4_);
            }
         }
         _loc4_ = §_-r2A§;
         var _loc5_:StringMap = §_-dj§.§_-Y3X§;
         if((_loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_]) != null)
         {
            §_-H1p§.§_-V4X§("[TimedPromotionType.hx] Duplicate TimedPromotionName for: " + §_-r2A§);
         }
         if(§_-dj§.§_-84O§.h[§_-D21§] != null)
         {
            §_-H1p§.§_-V4X§("[TimedPromotionType.hx] Duplicate TimedPromotionID for: " + §_-C2e§.§_-v19§(§_-D21§));
         }
         if(§_-D21§ >= 64)
         {
            _loc6_ = "[TimedPromotionType.hx] " + §_-r2A§ + " has id >= SERVER_MAX_TIMED_Promotion_TYPES. A programmer needs to increase the max on the server.";
         }
         §_-dj§.§_-N4S§.push(this);
         _loc6_ = §_-r2A§;
         var _loc7_:StringMap = §_-dj§.§_-Y3X§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc6_,this);
         }
         else
         {
            _loc7_.h[_loc6_] = this;
         }
         §_-dj§.§_-84O§.h[§_-D21§] = this;
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-dj§;
         §_-dj§.§_-84O§ = new IntMap();
         §_-dj§.§_-N4S§ = new Vector.<§_-dj§>();
         §_-dj§.§_-Y3X§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-dj§(_loc3_);
         }
      }
      
      public static function §_-Q3Z§(param1:uint) : §_-dj§
      {
         return §_-dj§.§_-84O§.h[param1];
      }
      
      public static function §_-M2y§(param1:String) : §_-dj§
      {
         var _loc2_:StringMap = §_-dj§.§_-Y3X§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

