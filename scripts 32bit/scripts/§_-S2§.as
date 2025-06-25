package
{
   public class §_-S2§
   {
      
      public static var §_-a1s§:int = 3;
      
      public var §_-C5s§:uint;
      
      public var §_-82w§:uint;
      
      public var §_-L5X§:uint;
      
      public function §_-S2§()
      {
         §_-g1d§();
      }
      
      public static function §_-LC§(param1:§_-S2§) : §_-S2§
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:§_-S2§ = new §_-S2§();
         _loc2_.§_-C5s§ = param1.§_-C5s§;
         _loc2_.§_-L5X§ = param1.§_-L5X§;
         _loc2_.§_-82w§ = param1.§_-82w§;
         return _loc2_;
      }
      
      public static function §_-Q2l§(param1:§_-S2§, param2:§_-h4b§) : void
      {
         if(param2 == null)
         {
            return;
         }
         param2.§_-rb§(1,param1 != null ? 1 : 0);
         if(param1 == null)
         {
            return;
         }
         param2.§_-32x§(param1.§_-C5s§);
         param2.§_-32x§(param1.§_-L5X§);
         param2.§_-32x§(param1.§_-82w§);
      }
      
      public static function §_-r4a§(param1:§_-h4b§) : §_-S2§
      {
         if(param1 == null)
         {
            return null;
         }
         if(param1.§_-Rw§(1) == 0)
         {
            return null;
         }
         var _loc2_:§_-S2§ = new §_-S2§();
         _loc2_.§_-C5s§ = param1.§_-F3z§();
         _loc2_.§_-L5X§ = param1.§_-F3z§();
         _loc2_.§_-82w§ = param1.§_-F3z§();
         return _loc2_;
      }
      
      public function §_-U5X§(param1:§_-d48§, param2:§_-oF§) : void
      {
         var _loc3_:Boolean = §_-K2U§(param2);
         param1.§_-d3X§(_loc3_);
         if(!_loc3_)
         {
            return;
         }
         param1.§_-42N§(§_-C5s§);
         param1.§_-42N§(§_-L5X§);
         param1.§_-42N§(§_-82w§);
      }
      
      public function §_-g1d§() : void
      {
         §_-C5s§ = 0;
         §_-L5X§ = 0;
         §_-82w§ = 0;
      }
      
      public function §_-N1F§(param1:§_-d48§) : void
      {
         var _loc2_:Boolean = param1.§_-l3D§();
         if(!_loc2_)
         {
            §_-g1d§();
            return;
         }
         §_-C5s§ = param1.§_-11T§();
         §_-L5X§ = param1.§_-11T§();
         §_-82w§ = param1.§_-11T§();
      }
      
      public function §_-K2U§(param1:§_-oF§) : Boolean
      {
         if(!param1.§_-c1i§.§_-K3K§)
         {
            return false;
         }
         if(param1.§_-E4L§.§_-Q45§() && §_-C5s§ != 0 && §_-C5s§ != param1.§_-E4L§.§_-U4k§)
         {
            return true;
         }
         if(§_-L5X§ != 0 && §_-L5X§ != 100)
         {
            return true;
         }
         if(§_-82w§ != 0 && §_-82w§ != 100)
         {
            return true;
         }
         return false;
      }
   }
}

