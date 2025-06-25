package
{
   public class §_-22E§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Q17§:Vector.<String>;
      
      public static var §_-Z51§:Vector.<uint>;
      
      public static var §_-fa§:uint;
      
      public static var §_-jU§:Vector.<Function>;
      
      public static var §_-72A§:Vector.<Function>;
      
      public function §_-22E§()
      {
      }
      
      public static function §_-h1B§(param1:String) : void
      {
      }
      
      public static function §_-m1v§(param1:String) : void
      {
         if(§_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.§_-I40§(param1);
         }
         throw new Error(param1);
      }
      
      public static function Test(param1:Boolean, param2:String, param3:String, param4:uint = 0) : void
      {
      }
      
      public static function §_-94m§(param1:int) : String
      {
         var _loc2_:String = "";
         if(§_-22E§.§_-Z51§[param1] > 1)
         {
            _loc2_ = "(" + §_-s5a§.§_-g5i§(§_-22E§.§_-Z51§[param1]) + ") ";
         }
         return _loc2_ + §_-22E§.§_-Q17§[param1];
      }
      
      public static function §_-Vc§() : String
      {
         var _loc4_:int = 0;
         var _loc1_:String = "";
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-22E§.§_-Q17§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += §_-22E§.§_-94m§(_loc4_) + "\n";
         }
         return _loc1_;
      }
      
      public static function §_-y4j§() : void
      {
         §_-22E§.§_-Q17§.length = 0;
         §_-22E§.§_-Z51§.length = 0;
         §_-22E§.§_-fa§ = 0;
      }
      
      public static function §_-S5A§(param1:Function) : void
      {
         if(§_-22E§.§_-jU§ == null)
         {
            §_-22E§.§_-jU§ = new Vector.<Function>();
         }
         §_-22E§.§_-jU§.push(param1);
      }
      
      public static function §_-54d§(param1:Function) : void
      {
         if(§_-22E§.§_-72A§ == null)
         {
            §_-22E§.§_-72A§ = new Vector.<Function>();
         }
         §_-22E§.§_-72A§.push(param1);
      }
   }
}

