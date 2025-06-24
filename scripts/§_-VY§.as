package
{
   public class §_-VY§
   {
      
      public static var §_-j3g§:Vector.<String>;
      
      public function §_-VY§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         §_-VY§.§_-j3g§ = new Vector.<String>();
         §_-VY§.§_-j3g§.push("UNKNOWN");
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-83a§.§_-F3l§(_loc3_);
            §_-VY§.§_-j3g§.push(_loc4_);
         }
      }
   }
}

