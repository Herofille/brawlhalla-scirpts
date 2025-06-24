package
{
   public class §_-H1p§
   {
      
      public static var init__:Boolean;
      
      public static var §_-B4g§:Vector.<String>;
      
      public static var §_-G3k§:Vector.<uint>;
      
      public static var §_-44Y§:uint;
      
      public static var §_-Q5j§:Vector.<Function>;
      
      public static var §_-f5i§:Vector.<Function>;
      
      public function §_-H1p§()
      {
      }
      
      public static function §_-5c§(param1:String) : void
      {
      }
      
      public static function §_-V4X§(param1:String) : void
      {
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-UX§(param1);
         }
         throw new Error(param1);
      }
      
      public static function Test(param1:Boolean, param2:String, param3:String, param4:uint = 0) : void
      {
      }
      
      public static function §_-X5R§(param1:int) : String
      {
         var _loc2_:String = "";
         if(§_-H1p§.§_-G3k§[param1] > 1)
         {
            _loc2_ = "(" + §_-C2e§.§_-v19§(§_-H1p§.§_-G3k§[param1]) + ") ";
         }
         return _loc2_ + §_-H1p§.§_-B4g§[param1];
      }
      
      public static function §_-63U§() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-H1p§.§_-B4g§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += §_-H1p§.§_-X5R§(_loc4_) + "\n";
         }
         return _loc1_;
      }
      
      public static function §_-L5F§() : void
      {
         §_-H1p§.§_-B4g§.length = 0;
         §_-H1p§.§_-G3k§.length = 0;
         §_-H1p§.§_-44Y§ = 0;
      }
      
      public static function §_-cF§(param1:Function) : void
      {
         if(§_-H1p§.§_-Q5j§ == null)
         {
            §_-H1p§.§_-Q5j§ = new Vector.<Function>();
         }
         §_-H1p§.§_-Q5j§.push(param1);
      }
      
      public static function §_-s25§(param1:Function) : void
      {
         if(§_-H1p§.§_-f5i§ == null)
         {
            §_-H1p§.§_-f5i§ = new Vector.<Function>();
         }
         §_-H1p§.§_-f5i§.push(param1);
      }
   }
}

