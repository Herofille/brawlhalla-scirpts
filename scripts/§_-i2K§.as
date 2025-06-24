package
{
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-i2K§
   {
      
      public static var §_-x4h§:Boolean = true;
      
      public static var §_-z17§:String = "anims";
      
      public static var §_-A17§:String = ".swf";
      
      public function §_-i2K§()
      {
      }
      
      public static function §_-91K§(param1:IMap, param2:ByteArray) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-A3o§;
         param2.position = 0;
         param2.endian = Endian.LITTLE_ENDIAN;
         while(param2.readBoolean())
         {
            _loc3_ = param2.readUTF();
            _loc4_ = §_-A3o§.§_-U1M§(param2);
            if(_loc3_ in StringMap.reserved)
            {
               param1.setReserved(_loc3_,_loc4_);
            }
            else
            {
               param1.h[_loc3_] = _loc4_;
            }
            _loc4_.§_-Z4y§ = param2;
         }
      }
      
      public static function §_-O31§(param1:String, param2:String) : int
      {
         if(param1 < param2)
         {
            return -1;
         }
         return 1;
      }
   }
}

