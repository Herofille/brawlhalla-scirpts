package
{
   import flash.Boot;
   
   public final class §_-e2S§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var BPQuestGroupCategoryDaily:§_-e2S§ = new §_-e2S§("BPQuestGroupCategoryDaily",0,null);
      
      public static var BPQuestGroupCategoryGeneral:§_-e2S§ = new §_-e2S§("BPQuestGroupCategoryGeneral",2,null);
      
      public static var BPQuestGroupCategoryWeekly:§_-e2S§ = new §_-e2S§("BPQuestGroupCategoryWeekly",1,null);
      
      public static var __constructs__:Array = ["BPQuestGroupCategoryDaily","BPQuestGroupCategoryWeekly","BPQuestGroupCategoryGeneral"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-e2S§(param1:String, param2:int, param3:Array)
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

