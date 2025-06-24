package
{
   public class §_-NT§
   {
      
      public static var §_-Jt§:uint = 5;
      
      public static var §_-R1W§:uint = 100;
      
      public var §_-iA§:Boolean;
      
      public var §_-QZ§:uint;
      
      public var §_-y4F§:uint;
      
      public var §_-82i§:uint;
      
      public var §_-P21§:uint;
      
      public var §_-A24§:uint;
      
      public var §_-X27§:uint;
      
      public function §_-NT§()
      {
      }
      
      public function §_-l2U§(param1:uint, param2:uint = 0) : void
      {
         §_-P21§ = HeroType.§_-f§(param1,param2);
      }
      
      public function §_-L2K§(param1:HeroType, param2:CostumeType = undefined) : void
      {
         §_-P21§ = HeroType.§_-b2u§(param1,param2);
      }
      
      public function §_-e5E§() : void
      {
         §_-P21§ = 0;
         §_-X27§ = 0;
         §_-82i§ = 0;
         §_-y4F§ = 0;
         §_-iA§ = false;
         §_-QZ§ = 0;
         §_-A24§ = 0;
      }
      
      public function §_-73L§() : Boolean
      {
         return §_-P21§ <= 65535;
      }
      
      public function §_-z0§() : Boolean
      {
         return §_-A24§ >= 100;
      }
      
      public function §_-u4w§() : uint
      {
         return §_-P21§ & 0xFFFF;
      }
      
      public function §_-w4y§(param1:§_-O32§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-P21§ = param1.§_-P21§;
         var _loc2_:CostumeType = param1.§_-94T§ != null ? param1.§_-94T§ : param1.§_-s19§.§_-qG§;
         §_-X27§ = _loc2_.§_-X27§;
         §_-82i§ = 0;
         §_-y4F§ = _loc2_.§_-y4F§;
         §_-iA§ = false;
         §_-QZ§ = 0;
         §_-A24§ = 1;
      }
      
      public function §_-31y§(param1:§_-NT§) : §_-NT§
      {
         if(param1 == null)
         {
            return this;
         }
         §_-P21§ = param1.§_-P21§;
         §_-X27§ = param1.§_-X27§;
         §_-82i§ = param1.§_-82i§;
         §_-y4F§ = param1.§_-y4F§;
         §_-iA§ = param1.§_-iA§;
         §_-QZ§ = param1.§_-QZ§;
         §_-A24§ = param1.§_-A24§;
         return this;
      }
   }
}

