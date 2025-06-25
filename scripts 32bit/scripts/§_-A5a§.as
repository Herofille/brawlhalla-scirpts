package
{
   import flash.Boot;
   
   public final class §_-A5a§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var IconGroup:§_-A5a§ = new §_-A5a§("IconGroup",2,null);
      
      public static var IconGroupFull:§_-A5a§ = new §_-A5a§("IconGroupFull",3,null);
      
      public static var InputText:§_-A5a§ = new §_-A5a§("InputText",1,null);
      
      public static var Instruction:§_-A5a§ = new §_-A5a§("Instruction",4,null);
      
      public static var Standard:§_-A5a§ = new §_-A5a§("Standard",0,null);
      
      public static var __constructs__:Array = ["Standard","InputText","IconGroup","IconGroupFull","Instruction"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-A5a§(param1:String, param2:int, param3:Array)
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

