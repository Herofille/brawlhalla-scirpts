package
{
   public class §_-V5l§
   {
      
      public static var §_-x2M§:String = "¶";
      
      public static var §_-zT§:String = "¬";
      
      public var §_-hQ§:Boolean;
      
      public var §_-u20§:Boolean;
      
      public var §_-b2p§:String;
      
      public var §_-R3t§:uint;
      
      public var §_-11d§:String;
      
      public function §_-V5l§(param1:String, param2:uint)
      {
         if(param1 == null)
         {
            §_-11d§ = "";
         }
         else
         {
            §_-11d§ = param1;
            §_-11d§ = §_-11e§.replace(§_-11d§,§_-V5l§.§_-x2M§,"");
            §_-11d§ = §_-11e§.replace(§_-11d§,§_-V5l§.§_-zT§,"");
         }
         §_-R3t§ = param2;
         var _loc3_:uint = §_-c2I§(§_-11d§);
         §_-b2p§ = "player" + ("" + _loc3_);
      }
      
      public function §_-c2I§(param1:String) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = §_-11d§.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-11d§.charCodeAt(_loc5_);
            _loc2_ += _loc6_ * _loc5_ * 37;
         }
         return uint(_loc2_ % 9000 + 1000);
      }
   }
}

