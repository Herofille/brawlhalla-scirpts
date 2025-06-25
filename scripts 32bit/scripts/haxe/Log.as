package haxe
{
   public class Log
   {
      
      public static function trace(param1:*, param2:Object = undefined):void
      {
         Boot.__trace(param1,param2);
      }
      public function Log()
      {
      }
   }
}

import flash.Boot;

