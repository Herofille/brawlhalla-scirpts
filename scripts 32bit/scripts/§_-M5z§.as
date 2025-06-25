package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-M5z§
   {
      
      public var §_-21a§:IMap = new IntMap();
      
      public function §_-M5z§()
      {
      }
      
      public function §_-ot§(param1:uint) : void
      {
         §_-21a§.h[param1] = true;
      }
      
      public function §_-E4T§(param1:uint) : Boolean
      {
         return §_-21a§.h[param1];
      }
      
      public function §_-H5i§() : void
      {
         §_-21a§ = new IntMap();
      }
   }
}

