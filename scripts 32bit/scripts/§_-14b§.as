package
{
   public class §_-14b§
   {
      
      public static var §_-X16§:uint;
      
      public static var §_-S5n§:uint = 20;
      
      public var §_-N29§:Boolean;
      
      public var §_-v0§:§_-g1L§;
      
      public var §_-k18§:uint;
      
      public var §_-E22§:uint;
      
      public var §_-r17§:ItemType;
      
      public var §_-4D§:uint;
      
      public var §_-E3k§:uint;
      
      public var §_-a3B§:Number;
      
      public var §_-C3m§:uint;
      
      public var §_-n58§:CostumeType;
      
      public var §_-cu§:Vector.<ColorSwap>;
      
      public function §_-14b§(param1:ItemType, param2:uint, param3:uint = 0, param4:uint = 0)
      {
         var _loc5_:Number = 0;
         §_-r17§ = param1;
         §_-C3m§ = param2;
         §_-4D§ = param3 != 0 ? param3 : (§_-14b§.§_-X16§ = uint(§_-14b§.§_-X16§ + 1));
         §_-E3k§ = §_-oF§.§_-T3c§();
         §_-N29§ = param1.§_-oD§ != null;
         §_-a3B§ = 0;
         §_-k18§ = param4;
      }
      
      public function §_-U5m§(param1:§_-g1L§, param2:§_-g1L§, param3:CostumeType, param4:§_-61Q§) : void
      {
         if(param1 != null && param1.§_-i38§ == §_-r17§.§_-i38§)
         {
            §_-v0§ = param1;
         }
         else if(param2 != null && param2.§_-i38§ == §_-r17§.§_-i38§)
         {
            §_-v0§ = param2;
         }
         §_-n58§ = param3;
         §_-cu§ = new Vector.<ColorSwap>();
         if(§_-v0§ != null)
         {
            §_-v0§.§_-qr§(§_-cu§,param3,param4);
         }
      }
      
      public function §_-uW§() : void
      {
         §_-cu§ = null;
         §_-r17§ = null;
         §_-v0§ = null;
      }
   }
}

