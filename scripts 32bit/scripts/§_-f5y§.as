package
{
   import flash.Boot;
   
   public final class §_-f5y§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var BPCursorModeFree:§_-f5y§ = new §_-f5y§("BPCursorModeFree",0,null);
      
      public static var BPCursorModePaid:§_-f5y§ = new §_-f5y§("BPCursorModePaid",1,null);
      
      public static var __constructs__:Array = ["BPCursorModeFree","BPCursorModePaid"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-f5y§(param1:String, param2:int, param3:Array)
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

