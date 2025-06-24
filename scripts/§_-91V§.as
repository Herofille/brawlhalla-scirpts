package
{
   import flash.Boot;
   
   public final class §_-91V§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var LSM_All_but_X_Striking:§_-91V§ = new §_-91V§("LSM_All_but_X_Striking",4,null);
      
      public static var LSM_Leader_Chooses:§_-91V§ = new §_-91V§("LSM_Leader_Chooses",6,null);
      
      public static var LSM_Open_Striking:§_-91V§ = new §_-91V§("LSM_Open_Striking",3,null);
      
      public static var LSM_Random:§_-91V§ = new §_-91V§("LSM_Random",5,null);
      
      public static var LSM_Snake_Striking:§_-91V§ = new §_-91V§("LSM_Snake_Striking",2,null);
      
      public static var LSM_Straight_Striking:§_-91V§ = new §_-91V§("LSM_Straight_Striking",1,null);
      
      public static var LSM_Votes:§_-91V§ = new §_-91V§("LSM_Votes",0,null);
      
      public static var __constructs__:Array = ["LSM_Votes","LSM_Straight_Striking","LSM_Snake_Striking","LSM_Open_Striking","LSM_All_but_X_Striking","LSM_Random","LSM_Leader_Chooses"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-91V§(param1:String, param2:int, param3:Array)
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

