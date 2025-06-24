package
{
   import flash.display.MovieClip;
   
   public class §_-x2n§
   {
      
      public function §_-x2n§()
      {
      }
      
      public static function §_-93D§(param1:DragEvent, param2:Number, param3:MovieClip, param4:Number = 0.5) : int
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(param1.userData != 0 || param3 == null)
         {
            return 0;
         }
         if(param4 > -0.5)
         {
            _loc5_ = -param4 * param3.height;
            _loc6_ = (1 + param4) * param3.height;
            if(param3.mouseY < _loc5_ || param3.mouseY > _loc6_)
            {
               param1.userData = 1;
               return 0;
            }
         }
         _loc5_ = (param1.currentX - param1.startX) / param2 + 0.5;
         _loc6_ = (param1.lastX - param1.startX) / param2 + 0.5;
         if(int(Math.floor(_loc5_)) != int(Math.floor(_loc6_)))
         {
            param1.bDisableButtonClick = true;
            if(_loc5_ < _loc6_)
            {
               return -1;
            }
            return 1;
         }
         return 0;
      }
   }
}

