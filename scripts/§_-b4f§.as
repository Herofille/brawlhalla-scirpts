package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-b4f§
   {
      
      public static var init__:Boolean;
      
      public static var §_-j5D§:IMap;
      
      public function §_-b4f§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as StringMap;
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("SoundName");
            _loc5_ = _loc3_ != null && _loc3_.exists("Volume") ? §_-C2e§.parseFloat(_loc3_.get("Volume")) : 1;
            if(_loc4_ != null && _loc5_ != 0)
            {
               _loc6_ = §_-b4f§.§_-j5D§;
               if(_loc4_ in StringMap.reserved)
               {
                  _loc6_.setReserved(_loc4_,_loc5_);
               }
               else
               {
                  _loc6_.h[_loc4_] = _loc5_;
               }
            }
         }
      }
      
      public static function §_-44R§(param1:String) : Number
      {
         var _loc3_:* = null as StringMap;
         var _loc2_:StringMap = §_-b4f§.§_-j5D§;
         if((param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1]) > 0)
         {
            _loc3_ = §_-b4f§.§_-j5D§;
            if(param1 in StringMap.reserved)
            {
               return _loc3_.getReserved(param1);
            }
            return _loc3_.h[param1];
         }
         return 1;
      }
   }
}

