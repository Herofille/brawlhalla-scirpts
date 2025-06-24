package
{
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-h1S§
   {
      
      public var §_-c3y§:uint;
      
      public var §_-E4L§:uint;
      
      public var §_-b2k§:uint;
      
      public function §_-h1S§(param1:uint, param2:uint, param3:uint)
      {
         §_-E4L§ = param1;
         §_-b2k§ = param2;
         §_-c3y§ = param3;
      }
      
      public static function §_-S3m§(param1:IMap) : uint
      {
         var _loc4_:* = null as §_-h1S§;
         var _loc2_:* = 0;
         var _loc3_:* = new IntMapValuesIterator(param1.h);
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc2_ += _loc4_.§_-b2k§;
         }
         return _loc2_;
      }
   }
}

