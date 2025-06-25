package
{
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-t5R§
   {
      
      public static var §_-B2W§:Boolean = true;
      
      public static var §_-n29§:String = "anims";
      
      public static var §_-X1P§:String = ".swf";
      
      public function §_-t5R§()
      {
      }
      
      public static function §_-72Z§(param1:IMap, param2:ByteArray) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-ZI§;
         param2.position = 0;
         param2.endian = Endian.LITTLE_ENDIAN;
         while(param2.readBoolean())
         {
            _loc3_ = param2.readUTF();
            _loc4_ = §_-ZI§.§_-K5P§(param2);
            if(_loc3_ in StringMap.reserved)
            {
               param1.setReserved(_loc3_,_loc4_);
            }
            else
            {
               param1.h[_loc3_] = _loc4_;
            }
            _loc4_.§_-35M§ = param2;
         }
      }
      
      public static function §_-14Z§(param1:String, param2:String) : int
      {
         if(param1 < param2)
         {
            return -1;
         }
         return 1;
      }
   }
}

