package
{
   public class §_-i4Q§ implements §_-e2A§
   {
      
      public var §_-S24§:Boolean;
      
      public var §_-15S§:§_-e2A§;
      
      public var §_-R4S§:uint;
      
      public function §_-i4Q§(param1:§_-e2A§, param2:uint)
      {
         §_-15S§ = param1;
         §_-R4S§ = param2;
         §_-e5E§();
      }
      
      public function §_-e5E§() : void
      {
         §_-S24§ = true;
         §_-15S§.§_-e5E§();
      }
      
      public function §_-P2y§() : uint
      {
         return §_-15S§.§_-P2y§();
      }
      
      public function §_-d2U§() : uint
      {
         return §_-15S§.§_-d2U§();
      }
      
      public function §_-F4Q§(param1:uint) : void
      {
         if(§_-S24§ || param1 <= §_-R4S§)
         {
            §_-15S§.§_-F4Q§(param1);
         }
         §_-S24§ = false;
      }
   }
}

