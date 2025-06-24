package
{
   import flash.display.Bitmap;
   
   public class §_-23Y§
   {
      
      public var §_-d21§:Boolean;
      
      public var §_-y5b§:§_-M1H§;
      
      public var §_-D1g§:Number;
      
      public var §_-y1u§:CostumeType;
      
      public var §_-J1Z§:String = "";
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-23Y§(param1:§_-e5o§, param2:§_-M1H§, param3:CostumeType, param4:Number)
      {
         §_-k2A§ = param1;
         §_-y5b§ = param2;
         §_-y1u§ = param3;
         §_-D1g§ = param4;
      }
      
      public function Release() : void
      {
         §_-T51§.§_-Z2e§(§_-J1Z§);
      }
      
      public function §_-L4q§() : Bitmap
      {
         var _loc1_:Bitmap = §_-T51§.§_-S5d§(§_-k2A§,§_-y5b§,§_-y1u§,§_-D1g§);
         §_-J1Z§ = §_-T51§.§_-75u§(§_-y5b§,§_-y1u§,§_-D1g§);
         return _loc1_;
      }
   }
}

