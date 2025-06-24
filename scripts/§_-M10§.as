package
{
   import flash.Boot;
   
   public final class §_-M10§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var CHANCEBOXTILE:§_-M10§ = new §_-M10§("CHANCEBOXTILE",4,null);
      
      public static var HUB:§_-M10§ = new §_-M10§("HUB",2,null);
      
      public static var MAINMENU:§_-M10§ = new §_-M10§("MAINMENU",1,null);
      
      public static var SPLASHART:§_-M10§ = new §_-M10§("SPLASHART",5,null);
      
      public static var TILE:§_-M10§ = new §_-M10§("TILE",3,null);
      
      public static var UNKNOWN:§_-M10§ = new §_-M10§("UNKNOWN",0,null);
      
      public static var __constructs__:Array = ["UNKNOWN","MAINMENU","HUB","TILE","CHANCEBOXTILE","SPLASHART"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-M10§(param1:String, param2:int, param3:Array)
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

