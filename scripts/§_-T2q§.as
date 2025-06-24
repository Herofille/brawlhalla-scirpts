package
{
   import flash.utils.ByteArray;
   
   public class §_-T2q§
   {
      
      public static var §_-a4m§:Boolean;
      
      public static var §_-w4R§:Boolean;
      
      public static var §_-413§:Boolean;
      
      public static var §_-A2L§:uint = 37;
      
      public function §_-T2q§()
      {
      }
      
      public static function §_-z1h§(param1:§_-e5o§) : void
      {
      }
      
      public static function §_-o37§(param1:§_-I5C§, param2:String, param3:String, param4:uint) : void
      {
         var _loc9_:int = 0;
         var _loc5_:uint = uint(param2.length);
         var _loc6_:ByteArray = §_-s2J§.§_-H41§(param2,param3,param4);
         param1.§_-L3m§(_loc5_);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc5_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            param1.§_-D3C§(_loc6_.readByte());
         }
      }
   }
}

