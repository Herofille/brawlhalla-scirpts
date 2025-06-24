package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-33Y§
   {
      
      public static var init__:Boolean;
      
      public static var §_-S3U§:IMap;
      
      public static var §_-x4o§:uint = 64;
      
      public function §_-33Y§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as StringMap;
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = uint(_loc3_ != null && _loc3_.exists("ID") ? §_-C2e§.parseInt(_loc3_.get("ID")) : int(0));
            _loc5_ = _loc3_.get("Event");
            if(_loc4_ != 0)
            {
               if(_loc4_ >= §_-33Y§.§_-x4o§)
               {
                  _loc6_ = "[MissionEventType] server code update neeed: event \'" + _loc5_ + "\' has id " + ("" + _loc4_) + ", which is >= " + §_-C2e§.§_-v19§(§_-33Y§.§_-x4o§);
               }
               _loc7_ = §_-33Y§.§_-S3U§;
               _loc8_ = _loc5_ in StringMap.reserved ? _loc7_.existsReserved(_loc5_) : _loc5_ in _loc7_.h;
               _loc9_ = §_-33Y§.§_-S3U§;
               if(_loc5_ in StringMap.reserved)
               {
                  _loc9_.setReserved(_loc5_,_loc4_);
               }
               else
               {
                  _loc9_.h[_loc5_] = _loc4_;
               }
            }
         }
      }
      
      public static function §_-H3S§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-33Y§.§_-S3U§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

