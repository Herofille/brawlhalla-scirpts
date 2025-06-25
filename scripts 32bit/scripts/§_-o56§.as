package
{
   public class §_-o56§
   {
      
      public static var init__:Boolean;
      
      public static var §_-v5C§:Vector.<§_-d48§>;
      
      public static var §_-sC§:int = 256;
      
      public static var §_-95c§:int = 64;
      
      public function §_-o56§()
      {
      }
      
      public static function §_-a5§(param1:int) : §_-d48§
      {
         if(int(§_-o56§.§_-v5C§.length) == 0)
         {
            return new §_-d48§(param1);
         }
         var _loc2_:§_-d48§ = §_-o56§.§_-v5C§.pop();
         _loc2_.§_-g1d§(param1);
         return _loc2_;
      }
      
      public static function Release(param1:§_-d48§) : void
      {
         if(param1 != null && int(§_-o56§.§_-v5C§.length) < 256 && param1.§_-226§.§_-D4C§() <= 64)
         {
            param1.§_-g1d§(0);
            §_-o56§.§_-v5C§.push(param1);
         }
         else
         {
            param1.§_-Dt§();
         }
      }
      
      public static function Clear() : void
      {
         var _loc1_:* = null as §_-d48§;
         while(int(§_-o56§.§_-v5C§.length) > 0)
         {
            _loc1_ = §_-o56§.§_-v5C§.pop();
            _loc1_.§_-Dt§();
         }
      }
   }
}

