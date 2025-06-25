package
{
   public class §_-P2D§
   {
      
      public static var §_-j2B§:String = "¶";
      
      public static var §_-Z5M§:String = "¬";
      
      public var §_-y4S§:Boolean;
      
      public var §_-t2H§:Boolean;
      
      public var §_-s1E§:String;
      
      public var §_-84O§:uint;
      
      public var §_-Jy§:String;
      
      public function §_-P2D§(param1:String, param2:uint)
      {
         if(param1 == null)
         {
            §_-Jy§ = "";
         }
         else
         {
            §_-Jy§ = param1;
            §_-Jy§ = §_-P4p§.replace(§_-Jy§,§_-P2D§.§_-j2B§,"");
            §_-Jy§ = §_-P4p§.replace(§_-Jy§,§_-P2D§.§_-Z5M§,"");
         }
         §_-84O§ = param2;
         var _loc3_:uint = §_-41R§(§_-Jy§);
         §_-s1E§ = "player" + ("" + _loc3_);
      }
      
      public function §_-41R§(param1:String) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = §_-Jy§.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-Jy§.charCodeAt(_loc5_);
            _loc2_ += _loc6_ * _loc5_ * 37;
         }
         return uint(_loc2_ % 9000 + 1000);
      }
   }
}

