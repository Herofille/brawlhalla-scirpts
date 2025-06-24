package
{
   import flash.Boot;
   
   public final class §_-IE§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var DailyMission:§_-IE§ = new §_-IE§("DailyMission",2,null);
      
      public static var EventDailyMission:§_-IE§ = new §_-IE§("EventDailyMission",3,null);
      
      public static var Header:§_-IE§ = new §_-IE§("Header",0,null);
      
      public static var Notification:§_-IE§ = new §_-IE§("Notification",1,null);
      
      public static var __constructs__:Array = ["Header","Notification","DailyMission","EventDailyMission"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-IE§(param1:String, param2:int, param3:Array)
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

