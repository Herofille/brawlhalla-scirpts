package
{
   public class §_-b1F§
   {
      
      public var §_-55U§:§_-z1K§;
      
      public var §_-21n§:Object = null;
      
      public function §_-b1F§(param1:Boolean)
      {
         §_-55U§ = new §_-z1K§(param1);
      }
      
      public function next() : §_-z1K§
      {
         §_-55U§.§_-yt§ = §_-21n§.next();
         return §_-55U§;
      }
      
      public function hasNext() : Boolean
      {
         return Boolean(§_-21n§.hasNext());
      }
      
      public function Set(param1:Object) : void
      {
         §_-21n§ = param1;
      }
      
      public function Clear() : void
      {
         §_-55U§ = null;
         §_-21n§ = null;
      }
   }
}

