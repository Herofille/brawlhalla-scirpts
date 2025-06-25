package
{
   public class §_-44F§
   {
      
      public static var §_-e1t§:uint = 5;
      
      public static var §_-z3F§:uint = 100;
      
      public var §_-837§:Boolean;
      
      public var §_-35Q§:uint;
      
      public var §_-E5q§:uint;
      
      public var §_-b4L§:uint;
      
      public var §_-y4Y§:uint;
      
      public var §_-42W§:uint;
      
      public var §_-x2u§:uint;
      
      public function §_-44F§()
      {
      }
      
      public function §_-n5X§(param1:uint, param2:uint = 0) : void
      {
         §_-y4Y§ = HeroType.§_-143§(param1,param2);
      }
      
      public function §_-y4n§(param1:HeroType, param2:CostumeType = undefined) : void
      {
         §_-y4Y§ = HeroType.§_-a2t§(param1,param2);
      }
      
      public function §_-g1d§() : void
      {
         §_-y4Y§ = 0;
         §_-x2u§ = 0;
         §_-b4L§ = 0;
         §_-E5q§ = 0;
         §_-837§ = false;
         §_-35Q§ = 0;
         §_-42W§ = 0;
      }
      
      public function §_-m3j§() : Boolean
      {
         return §_-y4Y§ <= 65535;
      }
      
      public function §_-g32§() : Boolean
      {
         return §_-42W§ >= 100;
      }
      
      public function §_-N1U§() : uint
      {
         return §_-y4Y§ & 0xFFFF;
      }
      
      public function §_-o3b§(param1:§_-r2X§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-y4Y§ = param1.§_-y4Y§;
         var _loc2_:CostumeType = param1.§_-a2e§ != null ? param1.§_-a2e§ : param1.§_-O14§.§_-ea§;
         §_-x2u§ = _loc2_.§_-x2u§;
         §_-b4L§ = 0;
         §_-E5q§ = _loc2_.§_-E5q§;
         §_-837§ = false;
         §_-35Q§ = 0;
         §_-42W§ = 1;
      }
      
      public function §_-i1J§(param1:§_-44F§) : §_-44F§
      {
         if(param1 == null)
         {
            return this;
         }
         §_-y4Y§ = param1.§_-y4Y§;
         §_-x2u§ = param1.§_-x2u§;
         §_-b4L§ = param1.§_-b4L§;
         §_-E5q§ = param1.§_-E5q§;
         §_-837§ = param1.§_-837§;
         §_-35Q§ = param1.§_-35Q§;
         §_-42W§ = param1.§_-42W§;
         return this;
      }
   }
}

