package
{
   public class §_-m4q§
   {
      
      public var §_-yl§:String;
      
      public var §_-Y2e§:String;
      
      public function §_-m4q§(param1:String, param2:String)
      {
         §_-Y2e§ = param1;
         §_-yl§ = param2;
      }
      
      public static function §_-ci§(param1:§_-m4q§, param2:§_-m4q§) : int
      {
         var _loc3_:int = §_-m4q§.§_-O4S§(param1.§_-yl§,param2.§_-yl§);
         if(_loc3_ != 0)
         {
            return _loc3_;
         }
         return §_-m4q§.§_-O4S§(param1.§_-Y2e§,param2.§_-Y2e§);
      }
      
      public static function §_-O4S§(param1:String, param2:String) : int
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

