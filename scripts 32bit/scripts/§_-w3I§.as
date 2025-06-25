package
{
   public class §_-w3I§
   {
      
      public var §_-Q3D§:§_-45t§;
      
      public var §_-F3K§:int;
      
      public var §_-o3C§:§_-j5d§;
      
      public function §_-w3I§(param1:§_-j5d§)
      {
         §_-o3C§ = param1;
         §_-Q3D§ = new §_-45t§(§_-o3C§);
         §_-g1d§();
      }
      
      public function next() : §_-45t§
      {
         §_-Q3D§.§_-F3K§ = §_-F3K§;
         §_-b1K§();
         return §_-Q3D§;
      }
      
      public function hasNext() : Boolean
      {
         return §_-F3K§ < §_-o3C§.§_-U3x§();
      }
      
      public function §_-b1K§() : void
      {
         while(§_-F3K§ < §_-o3C§.§_-U3x§())
         {
            ++§_-F3K§;
            if(§_-o3C§.§_-Y5D§(§_-F3K§))
            {
               return;
            }
         }
      }
      
      public function §_-g1d§() : void
      {
         §_-F3K§ = -1;
         §_-b1K§();
      }
   }
}

