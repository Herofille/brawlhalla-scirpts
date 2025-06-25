package
{
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-81T§
   {
      
      public var §_-91B§:uint;
      
      public var §_-T3o§:uint;
      
      public var §_-J2R§:uint;
      
      public function §_-81T§(param1:uint, param2:uint, param3:uint)
      {
         §_-T3o§ = param1;
         §_-J2R§ = param2;
         §_-91B§ = param3;
      }
      
      public static function §_-93U§(param1:IMap) : uint
      {
         var _loc4_:* = null as §_-81T§;
         var _loc2_:* = 0;
         var _loc3_:* = new IntMapValuesIterator(param1.h);
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc2_ += _loc4_.§_-J2R§;
         }
         return _loc2_;
      }
   }
}

