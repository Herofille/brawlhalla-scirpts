package
{
   import flash.Boot;
   
   public final class §_-zd§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var AlphabeticalAsc:§_-zd§ = new §_-zd§("AlphabeticalAsc",5,null);
      
      public static var AlphabeticalDesc:§_-zd§ = new §_-zd§("AlphabeticalDesc",6,null);
      
      public static var Default:§_-zd§ = new §_-zd§("Default",0,null);
      
      public static var PriceAsc:§_-zd§ = new §_-zd§("PriceAsc",3,null);
      
      public static var PriceDesc:§_-zd§ = new §_-zd§("PriceDesc",4,null);
      
      public static var ReleaseAsc:§_-zd§ = new §_-zd§("ReleaseAsc",2,null);
      
      public static var ReleaseDesc:§_-zd§ = new §_-zd§("ReleaseDesc",1,null);
      
      public static var __constructs__:Array = ["Default","ReleaseDesc","ReleaseAsc","PriceAsc","PriceDesc","AlphabeticalAsc","AlphabeticalDesc"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-zd§(param1:String, param2:int, param3:Array)
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

