package
{
   import flash.Boot;
   
   public final class §_-f3D§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var AlphabeticalAsc:§_-f3D§ = new §_-f3D§("AlphabeticalAsc",5,null);
      
      public static var AlphabeticalDesc:§_-f3D§ = new §_-f3D§("AlphabeticalDesc",6,null);
      
      public static var Default:§_-f3D§ = new §_-f3D§("Default",0,null);
      
      public static var PriceAsc:§_-f3D§ = new §_-f3D§("PriceAsc",3,null);
      
      public static var PriceDesc:§_-f3D§ = new §_-f3D§("PriceDesc",4,null);
      
      public static var ReleaseAsc:§_-f3D§ = new §_-f3D§("ReleaseAsc",2,null);
      
      public static var ReleaseDesc:§_-f3D§ = new §_-f3D§("ReleaseDesc",1,null);
      
      public static var __constructs__:Array = ["Default","ReleaseDesc","ReleaseAsc","PriceAsc","PriceDesc","AlphabeticalAsc","AlphabeticalDesc"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-f3D§(param1:String, param2:int, param3:Array)
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

