package
{
   import flash.utils.ByteArray;
   
   public class §_-Y4L§
   {
      
      public static var init__:Boolean;
      
      public static var §_-b2o§:uint;
      
      public static var §_-O3w§:uint;
      
      public static var §_-P3h§:Vector.<ByteArray>;
      
      public static var §_-343§:uint;
      
      public static var §_-s1f§:uint;
      
      public function §_-Y4L§()
      {
      }
      
      public static function §_-S29§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as ByteArray;
         §_-Y4L§.§_-P3h§ = new Vector.<ByteArray>(16384);
         var _loc1_:int = 0;
         while(_loc1_ < 16384)
         {
            _loc3_ = _loc1_++;
            _loc4_ = new ByteArray();
            _loc4_.length = 1000;
            §_-Y4L§.§_-P3h§[_loc3_] = _loc4_;
         }
         §_-Y4L§.§_-343§ = 0;
         §_-Y4L§.§_-s1f§ = 0;
      }
      
      public static function §_-j5N§() : ByteArray
      {
         var _loc1_:ByteArray = §_-Y4L§.§_-P3h§[§_-Y4L§.§_-343§];
         if(_loc1_ == null)
         {
            return null;
         }
         §_-Y4L§.§_-P3h§[§_-Y4L§.§_-343§] = null;
         §_-Y4L§.§_-343§ = uint(§_-Y4L§.§_-343§ + 1) & §_-Y4L§.§_-O3w§;
         _loc1_.position = 0;
         return _loc1_;
      }
      
      public static function §_-h59§(param1:ByteArray) : void
      {
         §_-Y4L§.§_-P3h§[§_-Y4L§.§_-s1f§] = param1;
         §_-Y4L§.§_-s1f§ = uint(§_-Y4L§.§_-s1f§ + 1) & §_-Y4L§.§_-O3w§;
      }
   }
}

