package
{
   public class §_-Y4G§
   {
      
      public var §_-m5u§:§_-D3n§;
      
      public var §_-n4T§:Object = null;
      
      public function §_-Y4G§(param1:Boolean)
      {
         §_-m5u§ = new §_-D3n§(param1);
      }
      
      public function next() : §_-D3n§
      {
         §_-m5u§.§_-h13§ = §_-n4T§.next();
         return §_-m5u§;
      }
      
      public function hasNext() : Boolean
      {
         return Boolean(§_-n4T§.hasNext());
      }
      
      public function Set(param1:Object) : void
      {
         §_-n4T§ = param1;
      }
      
      public function Clear() : void
      {
         §_-m5u§ = null;
         §_-n4T§ = null;
      }
   }
}

