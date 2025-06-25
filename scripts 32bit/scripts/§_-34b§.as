package
{
   import flash.Boot;
   
   public final class §_-34b§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var ALL_LEGENDS_BUTTON:§_-34b§ = new §_-34b§("ALL_LEGENDS_BUTTON",6,null);
      
      public static var BUY_BUTTON:§_-34b§ = new §_-34b§("BUY_BUTTON",1,null);
      
      public static var EXTRAS_BUTTON:§_-34b§ = new §_-34b§("EXTRAS_BUTTON",5,null);
      
      public static var INDEPENDENT_FILTERS:§_-34b§ = new §_-34b§("INDEPENDENT_FILTERS",3,null);
      
      public static var ITEM_CONTAINER:§_-34b§ = new §_-34b§("ITEM_CONTAINER",2,null);
      
      public static var SORT_BUTTONS:§_-34b§ = new §_-34b§("SORT_BUTTONS",4,null);
      
      public static var TYPE_FILTERS:§_-34b§ = new §_-34b§("TYPE_FILTERS",0,null);
      
      public static var __constructs__:Array = ["TYPE_FILTERS","BUY_BUTTON","ITEM_CONTAINER","INDEPENDENT_FILTERS","SORT_BUTTONS","EXTRAS_BUTTON","ALL_LEGENDS_BUTTON"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-34b§(param1:String, param2:int, param3:Array)
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

