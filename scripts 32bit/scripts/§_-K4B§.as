package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.utils.getQualifiedClassName;
   
   public class §_-K4B§
   {
      
      public function §_-K4B§()
      {
      }
      
      public static function §_-U1g§(param1:DisplayObjectContainer) : void
      {
         param1.removeChildren();
      }
      
      public static function §_-R2I§(param1:*) : String
      {
         return getQualifiedClassName(param1);
      }
      
      public static function §_-j28§(param1:String) : void
      {
      }
      
      public static function §_-g4V§(param1:MovieClip) : void
      {
         if(param1 == null)
         {
            return;
         }
         param1.removeChildren();
         if(param1.parent != null)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function §_-e5n§(param1:MovieClip, param2:Number, param3:Number) : void
      {
         var _loc4_:Number = param1.width;
         var _loc5_:Number = param1.height;
         var _loc6_:Number = _loc5_ / _loc4_;
         var _loc7_:Number = param3 / param2 > _loc6_ ? param2 / _loc4_ : param3 / _loc5_;
         param1.scaleX = param1.scaleY = _loc7_;
      }
   }
}

