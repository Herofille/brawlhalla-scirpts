package
{
   import flash.Boot;
   
   public final class TeamColor
   {
      
      public static const __isenum:Boolean = true;
      
      public static var TeamColor_Blue:TeamColor = new TeamColor("TeamColor_Blue",2,null);
      
      public static var TeamColor_Default:TeamColor = new TeamColor("TeamColor_Default",0,null);
      
      public static var TeamColor_Purple:TeamColor = new TeamColor("TeamColor_Purple",4,null);
      
      public static var TeamColor_Red:TeamColor = new TeamColor("TeamColor_Red",1,null);
      
      public static var TeamColor_Yellow:TeamColor = new TeamColor("TeamColor_Yellow",3,null);
      
      public static var __constructs__:Array = ["TeamColor_Default","TeamColor_Red","TeamColor_Blue","TeamColor_Yellow","TeamColor_Purple"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function TeamColor(param1:String, param2:int, param3:Array)
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

