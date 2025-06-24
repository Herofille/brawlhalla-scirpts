package
{
   public class §_-L0§
   {
      
      public var §_-W1f§:§_-yP§;
      
      public var §_-r4Z§:int;
      
      public var §_-w5h§:§_-G1C§;
      
      public function §_-L0§(param1:§_-G1C§)
      {
         §_-w5h§ = param1;
         §_-W1f§ = new §_-yP§(§_-w5h§);
         §_-e5E§();
      }
      
      public function next() : §_-yP§
      {
         §_-W1f§.§_-r4Z§ = §_-r4Z§;
         §_-S3d§();
         return §_-W1f§;
      }
      
      public function hasNext() : Boolean
      {
         return §_-r4Z§ < §_-w5h§.§_-e4y§();
      }
      
      public function §_-S3d§() : void
      {
         while(§_-r4Z§ < §_-w5h§.§_-e4y§())
         {
            ++§_-r4Z§;
            if(§_-w5h§.§_-l3F§(§_-r4Z§))
            {
               return;
            }
         }
      }
      
      public function §_-e5E§() : void
      {
         §_-r4Z§ = -1;
         §_-S3d§();
      }
   }
}

