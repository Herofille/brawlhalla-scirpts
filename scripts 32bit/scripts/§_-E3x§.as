package
{
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class §_-E3x§
   {
      
      public static var §_-Z2c§:int = 2048;
      
      public var §_-j5j§:uint;
      
      public var §_-Y1W§:uint;
      
      public var §_-C3z§:Rectangle = new Rectangle();
      
      public var §_-E3H§:BitmapData;
      
      public function §_-E3x§(param1:uint, param2:uint)
      {
         §_-j5j§ = param1;
         §_-Y1W§ = param2;
      }
      
      public function §_-64t§(param1:uint, param2:uint) : Boolean
      {
         if(§_-j5j§ >= param1)
         {
            return §_-Y1W§ >= param2;
         }
         return false;
      }
      
      public function §_-a5§(param1:uint, param2:uint) : BitmapData
      {
         if(param1 > 2048)
         {
            param1 = 2048;
         }
         if(param2 > 2048)
         {
            param2 = 2048;
         }
         if(param1 <= §_-j5j§ && param2 <= §_-Y1W§ && §_-E3H§ != null)
         {
            §_-E3H§.fillRect(§_-C3z§,0);
         }
         else
         {
            if(§_-E3H§ != null)
            {
               §_-E3H§.dispose();
            }
            while(param1 > §_-j5j§)
            {
               §_-j5j§ *= 2;
            }
            while(param2 > §_-Y1W§)
            {
               §_-Y1W§ *= 2;
            }
            §_-E3H§ = new BitmapData(§_-j5j§,§_-Y1W§,true,0);
         }
         §_-C3z§.x = 0;
         §_-C3z§.y = 0;
         §_-C3z§.width = param1;
         §_-C3z§.height = param2;
         return §_-E3H§;
      }
   }
}

