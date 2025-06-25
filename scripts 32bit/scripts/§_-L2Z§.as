package
{
   import flash.Boot;
   
   public final class §_-L2Z§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var EasingTypeNone:§_-L2Z§ = new §_-L2Z§("EasingTypeNone",0,null);
      
      public static var EasingTypeQuadIn:§_-L2Z§ = new §_-L2Z§("EasingTypeQuadIn",1,null);
      
      public static var EasingTypeQuadInOut:§_-L2Z§ = new §_-L2Z§("EasingTypeQuadInOut",3,null);
      
      public static var EasingTypeQuadOut:§_-L2Z§ = new §_-L2Z§("EasingTypeQuadOut",2,null);
      
      public static var __constructs__:Array = ["EasingTypeNone","EasingTypeQuadIn","EasingTypeQuadOut","EasingTypeQuadInOut"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-L2Z§(param1:String, param2:int, param3:Array)
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

