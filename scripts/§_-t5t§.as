package
{
   import flash.Boot;
   
   public final class §_-t5t§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var BotTab:§_-t5t§ = new §_-t5t§("BotTab",1,null);
      
      public static var PlayerTab:§_-t5t§ = new §_-t5t§("PlayerTab",0,null);
      
      public static var __constructs__:Array = ["PlayerTab","BotTab"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-t5t§(param1:String, param2:int, param3:Array)
      {
         tag = param1;
         index = param2;
         params = param3;
      }
      
      final public function toString() : String
      {
         return Boot.enum_to_string(this);
      }
   }
}

