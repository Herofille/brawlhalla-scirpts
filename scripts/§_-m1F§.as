package
{
   import flash.Boot;
   
   public final class §_-m1F§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var IconGroup:§_-m1F§ = new §_-m1F§("IconGroup",2,null);
      
      public static var IconGroupFull:§_-m1F§ = new §_-m1F§("IconGroupFull",3,null);
      
      public static var InputText:§_-m1F§ = new §_-m1F§("InputText",1,null);
      
      public static var Instruction:§_-m1F§ = new §_-m1F§("Instruction",4,null);
      
      public static var Standard:§_-m1F§ = new §_-m1F§("Standard",0,null);
      
      public static var __constructs__:Array = ["Standard","InputText","IconGroup","IconGroupFull","Instruction"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-m1F§(param1:String, param2:int, param3:Array)
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

