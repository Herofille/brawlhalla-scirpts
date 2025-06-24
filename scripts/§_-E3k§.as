package
{
   public class §_-E3k§
   {
      
      public static var init__:Boolean;
      
      public static var §_-g31§:Vector.<§_-I5C§>;
      
      public static var §_-x1u§:int = 256;
      
      public static var §_-P3s§:int = 64;
      
      public function §_-E3k§()
      {
      }
      
      public static function §_-L4q§(param1:int) : §_-I5C§
      {
         if(int(§_-E3k§.§_-g31§.length) == 0)
         {
            return new §_-I5C§(param1);
         }
         var _loc2_:§_-I5C§ = §_-E3k§.§_-g31§.pop();
         _loc2_.§_-e5E§(param1);
         return _loc2_;
      }
      
      public static function Release(param1:§_-I5C§) : void
      {
         if(param1 != null && int(§_-E3k§.§_-g31§.length) < 256 && param1.§_-R12§.§_-S2B§() <= 64)
         {
            param1.§_-e5E§(0);
            §_-E3k§.§_-g31§.push(param1);
         }
         else
         {
            param1.§_-24S§();
         }
      }
      
      public static function Clear() : void
      {
         var _loc1_:* = null as §_-I5C§;
         while(int(§_-E3k§.§_-g31§.length) > 0)
         {
            _loc1_ = §_-E3k§.§_-g31§.pop();
            _loc1_.§_-24S§();
         }
      }
   }
}

