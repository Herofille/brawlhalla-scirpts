package
{
   public class §_-a43§
   {
      
      public var §_-t3b§:String;
      
      public var §_-E5G§:String;
      
      public function §_-a43§(param1:String, param2:String)
      {
         §_-E5G§ = param1;
         §_-t3b§ = param2;
      }
      
      public static function §_-J2F§(param1:§_-a43§, param2:§_-a43§) : int
      {
         var _loc3_:int = §_-a43§.§_-ut§(param1.§_-t3b§,param2.§_-t3b§);
         if(_loc3_ != 0)
         {
            return _loc3_;
         }
         return §_-a43§.§_-ut§(param1.§_-E5G§,param2.§_-E5G§);
      }
      
      public static function §_-ut§(param1:String, param2:String) : int
      {
         param1 = param1.toLowerCase();
         param2 = param2.toLowerCase();
         if(param1 < param2)
         {
            return -1;
         }
         if(param1 > param2)
         {
            return 1;
         }
         return 0;
      }
   }
}

