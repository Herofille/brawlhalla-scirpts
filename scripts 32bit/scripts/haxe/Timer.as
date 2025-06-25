package haxe
{
   import flash.utils.clearInterval;
   import flash.utils.setInterval;
   
   public class Timer
   {
      
      public var run:Function;
      
      public var id:Object;
      
      public function Timer(param1:int)
      {
         var me:Timer;
         if(!run)
         {
            run = function():void
            {
            };
         }
         me = this;
         id = setInterval(function():void
         {
            me.run();
         },param1);
      }
      
      public static function delay(param1:Function, param2:int) : Timer
      {
         var f:Function = param1;
         var t:Timer = new Timer(param2);
         t.run = function():void
         {
            t.stop();
            f();
         };
         return t;
      }
      
      public function stop() : void
      {
         if(id == null)
         {
            return;
         }
         clearInterval(id);
         id = null;
      }
   }
}

