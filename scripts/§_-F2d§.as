package
{
   import flash.Boot;
   
   public final class §_-F2d§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var BASE_ITEM:§_-F2d§ = new §_-F2d§("BASE_ITEM",6,null);
      
      public static var EPIC:§_-F2d§ = new §_-F2d§("EPIC",2,null);
      
      public static var HIDE_OWNED:§_-F2d§ = new §_-F2d§("HIDE_OWNED",5,null);
      
      public static var LEGEND_OWNED:§_-F2d§ = new §_-F2d§("LEGEND_OWNED",0,null);
      
      public static var LIMITED_TIME:§_-F2d§ = new §_-F2d§("LIMITED_TIME",1,null);
      
      public static var MYTHIC:§_-F2d§ = new §_-F2d§("MYTHIC",3,null);
      
      public static var SALE:§_-F2d§ = new §_-F2d§("SALE",4,null);
      
      public static var __constructs__:Array = ["LEGEND_OWNED","LIMITED_TIME","EPIC","MYTHIC","SALE","HIDE_OWNED","BASE_ITEM"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-F2d§(param1:String, param2:int, param3:Array)
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

