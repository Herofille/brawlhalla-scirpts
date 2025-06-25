package
{
   import flash.Boot;
   
   public final class §_-x1t§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var CHANCEBOXTILE:§_-x1t§ = new §_-x1t§("CHANCEBOXTILE",4,null);
      
      public static var HUB:§_-x1t§ = new §_-x1t§("HUB",2,null);
      
      public static var MAINMENU:§_-x1t§ = new §_-x1t§("MAINMENU",1,null);
      
      public static var SPLASHART:§_-x1t§ = new §_-x1t§("SPLASHART",5,null);
      
      public static var TILE:§_-x1t§ = new §_-x1t§("TILE",3,null);
      
      public static var UNKNOWN:§_-x1t§ = new §_-x1t§("UNKNOWN",0,null);
      
      public static var __constructs__:Array = ["UNKNOWN","MAINMENU","HUB","TILE","CHANCEBOXTILE","SPLASHART"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-x1t§(param1:String, param2:int, param3:Array)
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

