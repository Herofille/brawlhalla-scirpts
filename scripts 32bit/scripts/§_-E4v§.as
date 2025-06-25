package
{
   import flash.utils.ByteArray;
   
   public class §_-E4v§
   {
      
      public static var init__:Boolean;
      
      public static var §_-EM§:uint;
      
      public static var §_-o5G§:uint;
      
      public static var §_-K4f§:Vector.<ByteArray>;
      
      public static var §_-P1p§:uint;
      
      public static var §_-GB§:uint;
      
      public function §_-E4v§()
      {
      }
      
      public static function §_-52l§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as ByteArray;
         §_-E4v§.§_-K4f§ = new Vector.<ByteArray>(16384);
         var _loc1_:int = 0;
         while(_loc1_ < 16384)
         {
            _loc3_ = _loc1_++;
            _loc4_ = new ByteArray();
            _loc4_.length = 1000;
            §_-E4v§.§_-K4f§[_loc3_] = _loc4_;
         }
         §_-E4v§.§_-P1p§ = 0;
         §_-E4v§.§_-GB§ = 0;
      }
      
      public static function §_-y1j§() : ByteArray
      {
         var _loc1_:ByteArray = §_-E4v§.§_-K4f§[§_-E4v§.§_-P1p§];
         if(_loc1_ == null)
         {
            return null;
         }
         §_-E4v§.§_-K4f§[§_-E4v§.§_-P1p§] = null;
         §_-E4v§.§_-P1p§ = uint(§_-E4v§.§_-P1p§ + 1) & §_-E4v§.§_-o5G§;
         _loc1_.position = 0;
         return _loc1_;
      }
      
      public static function §_-D14§(param1:ByteArray) : void
      {
         §_-E4v§.§_-K4f§[§_-E4v§.§_-GB§] = param1;
         §_-E4v§.§_-GB§ = uint(§_-E4v§.§_-GB§ + 1) & §_-E4v§.§_-o5G§;
      }
   }
}

