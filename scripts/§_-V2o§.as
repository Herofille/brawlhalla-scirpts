package
{
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class §_-V2o§
   {
      
      public static var §_-p5K§:int = 2048;
      
      public var §_-if§:uint;
      
      public var §_-82v§:uint;
      
      public var §_-54V§:Rectangle = new Rectangle();
      
      public var §_-w1v§:BitmapData;
      
      public function §_-V2o§(param1:uint, param2:uint)
      {
         §_-if§ = param1;
         §_-82v§ = param2;
      }
      
      public function §_-21w§(param1:uint, param2:uint) : Boolean
      {
         if(§_-if§ >= param1)
         {
            return §_-82v§ >= param2;
         }
         return false;
      }
      
      public function §_-L4q§(param1:uint, param2:uint) : BitmapData
      {
         if(param1 > 2048)
         {
            param1 = 2048;
         }
         if(param2 > 2048)
         {
            param2 = 2048;
         }
         if(param1 <= §_-if§ && param2 <= §_-82v§ && §_-w1v§ != null)
         {
            §_-w1v§.fillRect(§_-54V§,0);
         }
         else
         {
            if(§_-w1v§ != null)
            {
               §_-w1v§.dispose();
            }
            while(param1 > §_-if§)
            {
               §_-if§ *= 2;
            }
            while(param2 > §_-82v§)
            {
               §_-82v§ *= 2;
            }
            §_-w1v§ = new BitmapData(§_-if§,§_-82v§,true,0);
         }
         §_-54V§.x = 0;
         §_-54V§.y = 0;
         §_-54V§.width = param1;
         §_-54V§.height = param2;
         return §_-w1v§;
      }
   }
}

