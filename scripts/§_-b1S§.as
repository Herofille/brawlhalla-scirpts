package
{
   public class §_-b1S§
   {
      
      public var §_-23y§:§_-DC§;
      
      public var §_-21n§:Object;
      
      public function §_-b1S§(param1:Boolean, param2:Object = undefined)
      {
         §_-23y§ = new §_-DC§(param1);
         §_-q2§(param2);
      }
      
      public function §_-q2§(param1:Object) : Object
      {
         return §_-21n§ = param1;
      }
      
      public function next() : §_-DC§
      {
         §_-23y§.§_-yt§ = §_-21n§.next();
         return §_-23y§;
      }
      
      public function hasNext() : Boolean
      {
         return Boolean(§_-21n§.hasNext());
      }
      
      public function Set(param1:Object) : void
      {
         §_-q2§(param1);
      }
   }
}

