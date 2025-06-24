package
{
   import flash.display.BitmapData;
   import flash.display3D.textures.RectangleTexture;
   
   public class §_-e41§
   {
      
      public var §_-G2I§:Boolean;
      
      public var §_-if§:int;
      
      public var §_-94t§:RectangleTexture;
      
      public var §_-82v§:int;
      
      public var §_-M4E§:int;
      
      public function §_-e41§(param1:int, param2:int, param3:BitmapData, param4:String)
      {
         var _loc5_:Boolean = param1 == 0 || param2 == 0;
         var _loc6_:Boolean = param3 == null;
         §_-if§ = param1 > 1 ? param1 : 1;
         §_-82v§ = param2 > 1 ? param2 : 1;
         §_-M4E§ = 0;
         §_-G2I§ = false;
         §_-94t§ = §_-DR§.§_-h18§.§_-I28§.context3D.createRectangleTexture(§_-if§,§_-82v§,param4,false);
         if(param3 != null)
         {
            §_-94t§.uploadFromBitmapData(param3);
         }
      }
      
      public function Replace(param1:int, param2:int, param3:BitmapData, param4:String) : void
      {
         if(§_-94t§ != null)
         {
            §_-94t§.dispose();
         }
         §_-94t§ = null;
         §_-if§ = param1 > 1 ? param1 : 1;
         §_-82v§ = param2 > 1 ? param2 : 1;
         §_-G2I§ = false;
         §_-94t§ = §_-DR§.§_-h18§.§_-I28§.context3D.createRectangleTexture(§_-if§,§_-82v§,param4,false);
         if(param3 != null)
         {
            §_-94t§.uploadFromBitmapData(param3);
         }
      }
      
      public function IsValid() : Boolean
      {
         return §_-94t§ != null;
      }
      
      public function GetSize() : int
      {
         return §_-if§ * §_-82v§;
      }
      
      public function §_-o43§() : void
      {
         §_-94t§.dispose();
         §_-94t§ = null;
      }
      
      public function Destroy() : void
      {
         §_-o43§();
      }
      
      public function CanPrune(param1:Boolean) : Boolean
      {
         if(IsValid() && §_-M4E§ < 1)
         {
            if(!param1)
            {
               return !§_-G2I§;
            }
            return true;
         }
         return false;
      }
   }
}

