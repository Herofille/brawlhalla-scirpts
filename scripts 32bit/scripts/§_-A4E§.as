package
{
   public class §_-A4E§
   {
      
      public var §_-u2x§:§_-o3V§;
      
      public var §_-n4T§:Object;
      
      public function §_-A4E§(param1:Boolean, param2:Object = undefined)
      {
         §_-u2x§ = new §_-o3V§(param1);
         §_-r31§(param2);
      }
      
      public function §_-r31§(param1:Object) : Object
      {
         return §_-n4T§ = param1;
      }
      
      public function next() : §_-o3V§
      {
         §_-u2x§.§_-h13§ = §_-n4T§.next();
         return §_-u2x§;
      }
      
      public function hasNext() : Boolean
      {
         return Boolean(§_-n4T§.hasNext());
      }
      
      public function Set(param1:Object) : void
      {
         §_-r31§(param1);
      }
   }
}

