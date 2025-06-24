package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   
   public class §_-339§
   {
      
      public var §_-P5V§:int = 0;
      
      public var §_-J1Z§:String;
      
      public var §_-w1v§:Bitmap;
      
      public function §_-339§(param1:Bitmap, param2:String)
      {
         §_-w1v§ = param1;
         §_-J1Z§ = param2;
      }
      
      public function Release() : void
      {
         --§_-P5V§;
      }
      
      public function IsValid() : Boolean
      {
         if(§_-w1v§ != null)
         {
            return §_-J1Z§ != "";
         }
         return false;
      }
      
      public function GetSize() : int
      {
         return 1;
      }
      
      public function Destroy() : void
      {
         if(§_-w1v§ != null)
         {
            §_-T51§.§_-U4x§(§_-J1Z§);
         }
         §_-w1v§ = null;
      }
      
      public function CanPrune(param1:Boolean) : Boolean
      {
         return §_-P5V§ < 1;
      }
      
      public function §_-L4q§() : Bitmap
      {
         ++§_-P5V§;
         var _loc1_:Bitmap = new Bitmap();
         _loc1_.bitmapData = §_-w1v§.bitmapData.clone();
         _loc1_.x = §_-w1v§.x;
         _loc1_.y = §_-w1v§.y;
         _loc1_.transform.matrix.tx = §_-w1v§.transform.matrix.tx;
         _loc1_.transform.matrix.ty = §_-w1v§.transform.matrix.ty;
         return _loc1_;
      }
   }
}

