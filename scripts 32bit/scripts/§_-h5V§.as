package
{
   public class §_-h5V§
   {
      
      public function §_-h5V§()
      {
      }
      
      public static function §_-m3z§(param1:*, param2:String) : Boolean
      {
         return param1.hasOwnProperty(param2);
      }
      
      public static function §_-D3O§(param1:*, param2:String) : *
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
      
      public static function §_-e2v§(param1:*) : Array
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
      
      public static function §_-u5m§(param1:*) : Boolean
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
      
      public static function §_-w5k§(param1:*) : Boolean
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
      
      public static function §_-C2l§(param1:*, param2:String) : Boolean
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

