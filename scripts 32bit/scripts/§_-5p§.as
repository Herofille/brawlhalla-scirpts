package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-5p§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z3h§:IMap;
      
      public static var §_-62b§:uint = 64;
      
      public function §_-5p§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as StringMap;
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = uint(_loc3_ != null && _loc3_.exists("ID") ? §_-s5a§.parseInt(_loc3_.get("ID")) : int(0));
            _loc5_ = _loc3_.get("Event");
            if(_loc4_ != 0)
            {
               if(_loc4_ >= §_-5p§.§_-62b§)
               {
                  _loc6_ = "[MissionEventType] server code update neeed: event \'" + _loc5_ + "\' has id " + ("" + _loc4_) + ", which is >= " + §_-s5a§.§_-g5i§(§_-5p§.§_-62b§);
               }
               _loc7_ = §_-5p§.§_-z3h§;
               _loc8_ = _loc5_ in StringMap.reserved ? _loc7_.existsReserved(_loc5_) : _loc5_ in _loc7_.h;
               _loc9_ = §_-5p§.§_-z3h§;
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
      
      public static function §_-H5w§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-5p§.§_-z3h§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

