package
{
   import flash.Boot;
   
   public class §_-s5a§
   {
      
      public function §_-s5a§()
      {
      }
      
      public static function §_-b5P§(param1:*, param2:*) : Boolean
      {
         return Boot.__instanceof(param1,param2);
      }
      
      public static function §_-g5i§(param1:*) : String
      {
         return Boot.__string_rec(param1,"");
      }
      
      public static function parseInt(param1:String) : Object
      {
         var _loc2_:* = parseInt(param1);
         if(isNaN(_loc2_))
         {
            return null;
         }
         return _loc2_;
      }
      
      public static function parseFloat(param1:String) : Number
      {
         return parseFloat(param1);
      }
   }
}

