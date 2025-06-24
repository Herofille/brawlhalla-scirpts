package
{
   import flash.Boot;
   
   public final class §_-g3Y§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var EasingTypeNone:§_-g3Y§ = new §_-g3Y§("EasingTypeNone",0,null);
      
      public static var EasingTypeQuadIn:§_-g3Y§ = new §_-g3Y§("EasingTypeQuadIn",1,null);
      
      public static var EasingTypeQuadInOut:§_-g3Y§ = new §_-g3Y§("EasingTypeQuadInOut",3,null);
      
      public static var EasingTypeQuadOut:§_-g3Y§ = new §_-g3Y§("EasingTypeQuadOut",2,null);
      
      public static var __constructs__:Array = ["EasingTypeNone","EasingTypeQuadIn","EasingTypeQuadOut","EasingTypeQuadInOut"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-g3Y§(param1:String, param2:int, param3:Array)
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

