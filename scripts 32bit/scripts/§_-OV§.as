package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   
   public class §_-OV§
   {
      
      public var §_-w4B§:int = 0;
      
      public var §_-r4K§:String;
      
      public var §_-E3H§:Bitmap;
      
      public function §_-OV§(param1:Bitmap, param2:String)
      {
         §_-E3H§ = param1;
         §_-r4K§ = param2;
      }
      
      public function Release() : void
      {
         --§_-w4B§;
      }
      
      public function IsValid() : Boolean
      {
         if(§_-E3H§ != null)
         {
            return §_-r4K§ != "";
         }
         return false;
      }
      
      public function GetSize() : int
      {
         return 1;
      }
      
      public function Destroy() : void
      {
         if(§_-E3H§ != null)
         {
            §_-k2Y§.§_-P1H§(§_-r4K§);
         }
         §_-E3H§ = null;
      }
      
      public function CanPrune(param1:Boolean) : Boolean
      {
         return §_-w4B§ < 1;
      }
      
      public function §_-a5§() : Bitmap
      {
         ++§_-w4B§;
         var _loc1_:Bitmap = new Bitmap();
         _loc1_.bitmapData = §_-E3H§.bitmapData.clone();
         _loc1_.x = §_-E3H§.x;
         _loc1_.y = §_-E3H§.y;
         _loc1_.transform.matrix.tx = §_-E3H§.transform.matrix.tx;
         _loc1_.transform.matrix.ty = §_-E3H§.transform.matrix.ty;
         return _loc1_;
      }
   }
}

