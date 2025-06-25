package haxe.ds._StringMap
{
   public class StringMapValuesIterator
   {
      
      public var rh:*;
      
      public var nextIndex:int;
      
      public var index:int;
      
      public var h:*;
      
      public function StringMapValuesIterator(param1:*, param2:*)
      {
         var _loc6_:* = null;
         var _loc7_:int = 0;
         h = param1;
         rh = param2;
         index = 0;
         var _loc3_:* = h;
         var _loc4_:int = index;
         var _loc5_:Boolean = §§hasnext(_loc3_,_loc4_);
         if(!_loc5_ && rh != null)
         {
            _loc3_ = h = rh;
            _loc4_ = index = 0;
            rh = null;
            _loc5_ = §§hasnext(_loc3_,_loc4_);
         }
         nextIndex = _loc4_;
      }
      
      public function next() : Object
      {
         var _loc1_:Object = §§nextvalue(nextIndex,h);
         index = nextIndex;
         return _loc1_;
      }
      
      public function hasNext() : Boolean
      {
         var _loc4_:* = null;
         var _loc5_:int = 0;
         var _loc1_:* = h;
         var _loc2_:int = index;
         var _loc3_:Boolean = §§hasnext(_loc1_,_loc2_);
         if(!_loc3_ && rh != null)
         {
            _loc1_ = h = rh;
            _loc2_ = index = 0;
            rh = null;
            _loc3_ = §§hasnext(_loc1_,_loc2_);
         }
         nextIndex = _loc2_;
         return _loc3_;
      }
   }
}

