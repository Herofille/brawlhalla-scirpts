package
{
   import flash.Boot;
   
   public final class §_-X2A§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var DailyMission:§_-X2A§ = new §_-X2A§("DailyMission",2,null);
      
      public static var EventDailyMission:§_-X2A§ = new §_-X2A§("EventDailyMission",3,null);
      
      public static var Header:§_-X2A§ = new §_-X2A§("Header",0,null);
      
      public static var Notification:§_-X2A§ = new §_-X2A§("Notification",1,null);
      
      public static var __constructs__:Array = ["Header","Notification","DailyMission","EventDailyMission"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-X2A§(param1:String, param2:int, param3:Array)
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

