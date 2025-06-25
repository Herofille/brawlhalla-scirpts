package
{
   import flash.utils.ByteArray;
   
   public class §_-s2d§
   {
      
      public static var §_-85n§:Boolean;
      
      public static var §_-a3E§:Boolean;
      
      public static var §_-G2K§:Boolean;
      
      public static var §_-N2a§:uint = 37;
      
      public function §_-s2d§()
      {
      }
      
      public static function §_-U5f§(param1:§_-oF§) : void
      {
      }
      
      public static function §_-H1V§(param1:§_-d48§, param2:String, param3:String, param4:uint) : void
      {
         var _loc9_:int = 0;
         var _loc5_:uint = uint(param2.length);
         var _loc6_:ByteArray = §_-d4S§.§_-14P§(param2,param3,param4);
         param1.§_-42N§(_loc5_);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc5_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            param1.§_-i2s§(_loc6_.readByte());
         }
      }
   }
}

