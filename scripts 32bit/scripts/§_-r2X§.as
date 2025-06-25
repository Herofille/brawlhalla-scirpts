package
{
   public class §_-r2X§
   {
      
      public var §_-M4J§:Boolean;
      
      public var §_-f4z§:Boolean;
      
      public var §_-y4Y§:uint;
      
      public var §_-kl§:String;
      
      public var §_-A3§:String;
      
      public var §_-O14§:HeroType;
      
      public var §_-a2e§:CostumeType;
      
      public var §_-e2J§:Vector.<CostumeType> = new Vector.<CostumeType>();
      
      public function §_-r2X§(param1:HeroType, param2:CostumeType = undefined)
      {
         §_-O14§ = param1;
         §_-a2e§ = param2;
         §_-A3§ = §_-O14§.§_-A3§;
         §_-kl§ = §_-O14§.§_-kl§;
         §_-y4Y§ = HeroType.§_-a2t§(§_-O14§,§_-a2e§);
         if(§_-a2e§ != null)
         {
            §_-e2J§.push(§_-a2e§);
            if(§_-a2e§.§_-V4V§ != null)
            {
               §_-A3§ = §_-a2e§.§_-V4V§;
               §_-kl§ = §_-a2e§.§_-65h§;
            }
         }
      }
      
      public function §_-I41§() : Boolean
      {
         §_-M4J§ = !§_-M4J§;
         HeroType.§_-e2u§(this,§_-M4J§);
         return §_-M4J§;
      }
      
      public function §_-M5x§() : String
      {
         return §_-A3§ + "M";
      }
   }
}

