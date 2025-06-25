package
{
   import flash.display.BitmapData;
   import flash.display3D.textures.RectangleTexture;
   
   public class §_-E3U§
   {
      
      public var §_-B3s§:Boolean;
      
      public var §_-j5j§:int;
      
      public var §_-jK§:RectangleTexture;
      
      public var §_-Y1W§:int;
      
      public var §_-x34§:int;
      
      public function §_-E3U§(param1:int, param2:int, param3:BitmapData, param4:String)
      {
         var _loc5_:Boolean = param1 == 0 || param2 == 0;
         var _loc6_:Boolean = param3 == null;
         §_-j5j§ = param1 > 1 ? param1 : 1;
         §_-Y1W§ = param2 > 1 ? param2 : 1;
         §_-x34§ = 0;
         §_-B3s§ = false;
         §_-jK§ = §_-i3P§.§_-G35§.§_-lM§.context3D.createRectangleTexture(§_-j5j§,§_-Y1W§,param4,false);
         if(param3 != null)
         {
            §_-jK§.uploadFromBitmapData(param3);
         }
      }
      
      public function Replace(param1:int, param2:int, param3:BitmapData, param4:String) : void
      {
         if(§_-jK§ != null)
         {
            §_-jK§.dispose();
         }
         §_-jK§ = null;
         §_-j5j§ = param1 > 1 ? param1 : 1;
         §_-Y1W§ = param2 > 1 ? param2 : 1;
         §_-B3s§ = false;
         §_-jK§ = §_-i3P§.§_-G35§.§_-lM§.context3D.createRectangleTexture(§_-j5j§,§_-Y1W§,param4,false);
         if(param3 != null)
         {
            §_-jK§.uploadFromBitmapData(param3);
         }
      }
      
      public function IsValid() : Boolean
      {
         return §_-jK§ != null;
      }
      
      public function GetSize() : int
      {
         return §_-j5j§ * §_-Y1W§;
      }
      
      public function §_-S18§() : void
      {
         §_-jK§.dispose();
         §_-jK§ = null;
      }
      
      public function Destroy() : void
      {
         §_-S18§();
      }
      
      public function CanPrune(param1:Boolean) : Boolean
      {
         if(IsValid() && §_-x34§ < 1)
         {
            if(!param1)
            {
               return !§_-B3s§;
            }
            return true;
         }
         return false;
      }
   }
}

