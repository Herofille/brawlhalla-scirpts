package haxe.ds
{
   import flash.utils.Dictionary;
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class IntMap implements IMap
   {
      
      public var h:Dictionary = new Dictionary();
      
      public function IntMap()
      {
      }
      
      public function set(param1:Object, param2:Object) : void
      {
         var _loc3_:int = int(param1);
         h[_loc3_] = param2;
      }
      
      public function remove(param1:Object) : Boolean
      {
         var _loc2_:int = int(param1);
         if(!(_loc2_ in h))
         {
            return false;
         }
         delete h[_loc2_];
         return true;
      }
      
      public function keys() : Object
      {
         return new IntMapKeysIterator(h);
      }
      
      public function get(param1:Object) : Object
      {
         var _loc2_:int = int(param1);
         return h[_loc2_];
      }
      
      public function exists(param1:Object) : Boolean
      {
         var _loc2_:int = int(param1);
         return _loc2_ in h;
      }
   }
}

