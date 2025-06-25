package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-HF§
   {
      
      public static var §_-T5G§:IMap;
      
      public static var §_-Z36§:Vector.<§_-HF§>;
      
      public static var §_-PG§:IMap;
      
      public static var §_-Yg§:uint = 64;
      
      public var §_-k24§:String;
      
      public var §_-l5r§:uint;
      
      public function §_-HF§(param1:§_-s4G§)
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc6_:* = null as String;
         §_-k24§ = param1.get("TimedPromotionName");
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-s2A§;
            }
            _loc4_ = _loc3_.§_-vJ§;
            if(_loc4_ == "TimedPromotionID")
            {
               §_-l5r§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else
            {
               §_-22E§.§_-m1v§("[TimedPromotionType.hx] Unrecognized Property in " + §_-k24§ + ": " + _loc4_);
            }
         }
         _loc4_ = §_-k24§;
         var _loc5_:StringMap = §_-HF§.§_-PG§;
         if((_loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_]) != null)
         {
            §_-22E§.§_-m1v§("[TimedPromotionType.hx] Duplicate TimedPromotionName for: " + §_-k24§);
         }
         if(§_-HF§.§_-T5G§.h[§_-l5r§] != null)
         {
            §_-22E§.§_-m1v§("[TimedPromotionType.hx] Duplicate TimedPromotionID for: " + §_-s5a§.§_-g5i§(§_-l5r§));
         }
         if(§_-l5r§ >= 64)
         {
            _loc6_ = "[TimedPromotionType.hx] " + §_-k24§ + " has id >= SERVER_MAX_TIMED_Promotion_TYPES. A programmer needs to increase the max on the server.";
         }
         §_-HF§.§_-Z36§.push(this);
         _loc6_ = §_-k24§;
         var _loc7_:StringMap = §_-HF§.§_-PG§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc6_,this);
         }
         else
         {
            _loc7_.h[_loc6_] = this;
         }
         §_-HF§.§_-T5G§.h[§_-l5r§] = this;
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-HF§;
         §_-HF§.§_-T5G§ = new IntMap();
         §_-HF§.§_-Z36§ = new Vector.<§_-HF§>();
         §_-HF§.§_-PG§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-HF§(_loc3_);
         }
      }
      
      public static function §_-d46§(param1:uint) : §_-HF§
      {
         return §_-HF§.§_-T5G§.h[param1];
      }
      
      public static function §_-V3z§(param1:String) : §_-HF§
      {
         var _loc2_:StringMap = §_-HF§.§_-PG§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

