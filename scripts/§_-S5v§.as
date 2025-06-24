package
{
   import flash.Boot;
   
   public final class §_-S5v§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var GameTab:§_-S5v§ = new §_-S5v§("GameTab",0,null);
      
      public static var LobbyTab:§_-S5v§ = new §_-S5v§("LobbyTab",1,null);
      
      public static var __constructs__:Array = ["GameTab","LobbyTab"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-S5v§(param1:String, param2:int, param3:Array)
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

