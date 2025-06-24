package
{
   import flash.Boot;
   
   public class §_-C2e§
   {
      
      public function §_-C2e§()
      {
      }
      
      public static function §_-Y2M§(param1:*, param2:*) : Boolean
      {
         return Boot.__instanceof(param1,param2);
      }
      
      public static function §_-v19§(param1:*) : String
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

