package
{
   import flash.Boot;
   
   public final class §_-E2W§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var BPQuestGroupCategoryDaily:§_-E2W§ = new §_-E2W§("BPQuestGroupCategoryDaily",0,null);
      
      public static var BPQuestGroupCategoryGeneral:§_-E2W§ = new §_-E2W§("BPQuestGroupCategoryGeneral",2,null);
      
      public static var BPQuestGroupCategoryWeekly:§_-E2W§ = new §_-E2W§("BPQuestGroupCategoryWeekly",1,null);
      
      public static var __constructs__:Array = ["BPQuestGroupCategoryDaily","BPQuestGroupCategoryWeekly","BPQuestGroupCategoryGeneral"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-E2W§(param1:String, param2:int, param3:Array)
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

