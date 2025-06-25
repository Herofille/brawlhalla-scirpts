package
{
   import flash.display.Bitmap;
   
   public class §_-U13§
   {
      
      public var §_-xZ§:Boolean;
      
      public var §_-v0§:§_-g1L§;
      
      public var §_-8L§:Number;
      
      public var §_-n58§:CostumeType;
      
      public var §_-r4K§:String = "";
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-U13§(param1:§_-oF§, param2:§_-g1L§, param3:CostumeType, param4:Number)
      {
         §_-G2r§ = param1;
         §_-v0§ = param2;
         §_-n58§ = param3;
         §_-8L§ = param4;
      }
      
      public function Release() : void
      {
         §_-k2Y§.§_-t1K§(§_-r4K§);
      }
      
      public function §_-a5§() : Bitmap
      {
         var _loc1_:Bitmap = §_-k2Y§.§_-p2g§(§_-G2r§,§_-v0§,§_-n58§,§_-8L§);
         §_-r4K§ = §_-k2Y§.§_-B3l§(§_-v0§,§_-n58§,§_-8L§);
         return _loc1_;
      }
   }
}

