package
{
   public class §_-67§
   {
      
      public static var §_-b1c§:Vector.<String>;
      
      public function §_-67§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         §_-67§.§_-b1c§ = new Vector.<String>();
         §_-67§.§_-b1c§.push("UNKNOWN");
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-o5O§.§_-K38§(_loc3_);
            §_-67§.§_-b1c§.push(_loc4_);
         }
      }
   }
}

