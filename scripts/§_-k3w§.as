package
{
   public class §_-k3w§
   {
      
      public function §_-k3w§()
      {
      }
      
      public static function §_-013§(param1:*, param2:String) : Boolean
      {
         return param1.hasOwnProperty(param2);
      }
      
      public static function §_-x5T§(param1:*, param2:String) : *
      {
         var _loc4_:* = null;
         try
         {
            return param1[param2];
         }
         catch(_loc_e_:*)
         {
         }
      }
      
      public static function §_-P4X§(param1:*) : Array
      {
         var _loc4_:* = null as String;
         if(param1 == null)
         {
            return [];
         }
         var _loc3_:Array = [];
         for(_loc4_ in param1)
         {
            if(param1.hasOwnProperty(_loc4_))
            {
               _loc3_.push(_loc4_);
            }
         }
         return _loc3_;
      }
      
      public static function §_-Bj§(param1:*) : Boolean
      {
         return typeof param1 == "function";
      }
      
      public static function compare(param1:Object, param2:Object) : int
      {
         var _loc3_:* = param1;
         var _loc4_:* = param2;
         if(_loc3_ == _loc4_)
         {
            return 0;
         }
         if(_loc3_ > _loc4_)
         {
            return 1;
         }
         return -1;
      }
      
      public static function §_-t3A§(param1:*) : Boolean
      {
         var _loc3_:* = null;
         try
         {
            return param1.__enum__ == true;
         }
         catch(_loc_e_:*)
         {
         }
      }
      
      public static function §_-Ox§(param1:*, param2:String) : Boolean
      {
         if(param1.hasOwnProperty(param2) != true)
         {
            return false;
         }
         delete param1[param2];
         return true;
      }
   }
}

