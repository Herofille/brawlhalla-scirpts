package
{
   public class §_-11e§
   {
      
      public function §_-11e§()
      {
      }
      
      public static function §_-42m§(param1:String, param2:Object = undefined) : String
      {
         param1 = param1.split("&").join("&amp;").split("<").join("&lt;").split(">").join("&gt;");
         if(param2)
         {
            return param1.split("\"").join("&quot;").split("\'").join("&#039;");
         }
         return param1;
      }
      
      public static function §_-G55§(param1:String, param2:String) : Boolean
      {
         return int(param1.lastIndexOf(param2,0)) == 0;
      }
      
      public static function §_-447§(param1:String, param2:int) : Boolean
      {
         var _loc3_:* = param1.charCodeAt(param2);
         if(!(_loc3_ > 8 && _loc3_ < 14))
         {
            return _loc3_ == 32;
         }
         return true;
      }
      
      public static function §_-w3A§(param1:String) : String
      {
         var _loc2_:int = param1.length;
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_ && §_-11e§.§_-447§(param1,_loc3_))
         {
            _loc3_++;
         }
         if(_loc3_ > 0)
         {
            return param1.substr(_loc3_,_loc2_ - _loc3_);
         }
         return param1;
      }
      
      public static function §_-r26§(param1:String) : String
      {
         var _loc2_:int = param1.length;
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_ && §_-11e§.§_-447§(param1,_loc2_ - _loc3_ - 1))
         {
            _loc3_++;
         }
         if(_loc3_ > 0)
         {
            return param1.substr(0,_loc2_ - _loc3_);
         }
         return param1;
      }
      
      public static function §_-xR§(param1:String) : String
      {
         return §_-11e§.§_-w3A§(§_-11e§.§_-r26§(param1));
      }
      
      public static function replace(param1:String, param2:String, param3:String) : String
      {
         return param1.split(param2).join(param3);
      }
      
      public static function §_-F1N§(param1:int, param2:Object = undefined) : String
      {
         var _loc3_:uint = uint(param1);
         var _loc4_:String = _loc3_.toString(16);
         _loc4_ = _loc4_.toUpperCase();
         if(param2 != null)
         {
            while(_loc4_.length < param2)
            {
               _loc4_ = "0" + _loc4_;
            }
         }
         return _loc4_;
      }
   }
}

