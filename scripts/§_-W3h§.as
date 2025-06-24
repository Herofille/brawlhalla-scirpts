package
{
   public class §_-W3h§
   {
      
      public static var §_-K1F§:uint;
      
      public static var §_-QU§:uint = 20;
      
      public var §_-sZ§:Boolean;
      
      public var §_-y5b§:§_-M1H§;
      
      public var §_-WX§:uint;
      
      public var §_-Z2§:uint;
      
      public var §_-54E§:ItemType;
      
      public var §_-22k§:uint;
      
      public var §_-W1w§:uint;
      
      public var §_-h1y§:Number;
      
      public var §_-95M§:uint;
      
      public var §_-y1u§:CostumeType;
      
      public var §_-i3w§:Vector.<ColorSwap>;
      
      public function §_-W3h§(param1:ItemType, param2:uint, param3:uint = 0, param4:uint = 0)
      {
         var _loc5_:Number = 0;
         §_-54E§ = param1;
         §_-95M§ = param2;
         §_-22k§ = param3 != 0 ? param3 : (§_-W3h§.§_-K1F§ = uint(§_-W3h§.§_-K1F§ + 1));
         §_-W1w§ = §_-e5o§.§_-T3f§();
         §_-sZ§ = param1.§_-dQ§ != null;
         §_-h1y§ = 0;
         §_-WX§ = param4;
      }
      
      public function §_-Dz§(param1:§_-M1H§, param2:§_-M1H§, param3:CostumeType, param4:§_-16C§) : void
      {
         if(param1 != null && param1.§_-n2o§ == §_-54E§.§_-n2o§)
         {
            §_-y5b§ = param1;
         }
         else if(param2 != null && param2.§_-n2o§ == §_-54E§.§_-n2o§)
         {
            §_-y5b§ = param2;
         }
         §_-y1u§ = param3;
         §_-i3w§ = new Vector.<ColorSwap>();
         if(§_-y5b§ != null)
         {
            §_-y5b§.§_-71W§(§_-i3w§,param3,param4);
         }
      }
      
      public function §_-05E§() : void
      {
         §_-i3w§ = null;
         §_-54E§ = null;
         §_-y5b§ = null;
      }
   }
}

