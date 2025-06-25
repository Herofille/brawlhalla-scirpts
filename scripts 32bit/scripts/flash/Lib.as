package flash
{
   import flash.display.MovieClip;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   
   public class Lib
   {
      
      public static var current:MovieClip;
      
      public function Lib()
      {
      }
      
      public static function getURL(param1:URLRequest, param2:String = undefined) : void
      {
         var _loc3_:Function = navigateToURL;
         if(param2 == null)
         {
            _loc3_(param1);
         }
         else
         {
            _loc3_(param1,param2);
         }
      }
   }
}

