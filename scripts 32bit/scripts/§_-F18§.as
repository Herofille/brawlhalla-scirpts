package
{
   import flash.Boot;
   
   public final class §_-F18§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var BotTab:§_-F18§ = new §_-F18§("BotTab",1,null);
      
      public static var PlayerTab:§_-F18§ = new §_-F18§("PlayerTab",0,null);
      
      public static var __constructs__:Array = ["PlayerTab","BotTab"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-F18§(param1:String, param2:int, param3:Array)
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

