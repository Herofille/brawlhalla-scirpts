package
{
   import flash.Boot;
   
   public final class §_-e3X§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var Advanced:§_-e3X§ = new §_-e3X§("Advanced",8,null);
      
      public static var Animation:§_-e3X§ = new §_-e3X§("Animation",10,null);
      
      public static var Bot:§_-e3X§ = new §_-e3X§("Bot",4,null);
      
      public static var ColorType:§_-e3X§ = new §_-e3X§("ColorType",7,null);
      
      public static var Export:§_-e3X§ = new §_-e3X§("Export",23,null);
      
      public static var Eyes:§_-e3X§ = new §_-e3X§("Eyes",22,null);
      
      public static var FollowSigMovement:§_-e3X§ = new §_-e3X§("FollowSigMovement",15,null);
      
      public static var Frame:§_-e3X§ = new §_-e3X§("Frame",17,null);
      
      public static var Gadget:§_-e3X§ = new §_-e3X§("Gadget",3,null);
      
      public static var Height:§_-e3X§ = new §_-e3X§("Height",19,null);
      
      public static var Legend:§_-e3X§ = new §_-e3X§("Legend",1,null);
      
      public static var Mouth:§_-e3X§ = new §_-e3X§("Mouth",21,null);
      
      public static var Platforming:§_-e3X§ = new §_-e3X§("Platforming",16,null);
      
      public static var Podium:§_-e3X§ = new §_-e3X§("Podium",5,null);
      
      public static var Pose:§_-e3X§ = new §_-e3X§("Pose",9,null);
      
      public static var Power:§_-e3X§ = new §_-e3X§("Power",13,null);
      
      public static var PowerDirection:§_-e3X§ = new §_-e3X§("PowerDirection",14,null);
      
      public static var RenderType:§_-e3X§ = new §_-e3X§("RenderType",0,null);
      
      public static var Scale:§_-e3X§ = new §_-e3X§("Scale",20,null);
      
      public static var Skin:§_-e3X§ = new §_-e3X§("Skin",6,null);
      
      public static var Taunt:§_-e3X§ = new §_-e3X§("Taunt",11,null);
      
      public static var TauntLoop:§_-e3X§ = new §_-e3X§("TauntLoop",12,null);
      
      public static var Weapon:§_-e3X§ = new §_-e3X§("Weapon",2,null);
      
      public static var Width:§_-e3X§ = new §_-e3X§("Width",18,null);
      
      public static var __constructs__:Array = ["RenderType","Legend","Weapon","Gadget","Bot","Podium","Skin","ColorType","Advanced","Pose","Animation","Taunt","TauntLoop","Power","PowerDirection","FollowSigMovement","Platforming","Frame","Width","Height","Scale","Mouth","Eyes","Export"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-e3X§(param1:String, param2:int, param3:Array)
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

