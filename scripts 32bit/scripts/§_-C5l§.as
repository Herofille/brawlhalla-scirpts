package
{
   import flash.Boot;
   
   public final class §_-C5l§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var AVATARS:§_-C5l§ = new §_-C5l§("AVATARS",12,null);
      
      public static var BOXES:§_-C5l§ = new §_-C5l§("BOXES",3,null);
      
      public static var COLORS:§_-C5l§ = new §_-C5l§("COLORS",14,null);
      
      public static var CROSSOVERS:§_-C5l§ = new §_-C5l§("CROSSOVERS",5,null);
      
      public static var EMOJIS:§_-C5l§ = new §_-C5l§("EMOJIS",13,null);
      
      public static var FEATURED:§_-C5l§ = new §_-C5l§("FEATURED",0,null);
      
      public static var FORYOU:§_-C5l§ = new §_-C5l§("FORYOU",1,null);
      
      public static var HEROES:§_-C5l§ = new §_-C5l§("HEROES",4,null);
      
      public static var KOEFFECTS:§_-C5l§ = new §_-C5l§("KOEFFECTS",7,null);
      
      public static var PODIUMS:§_-C5l§ = new §_-C5l§("PODIUMS",8,null);
      
      public static var RANKED:§_-C5l§ = new §_-C5l§("RANKED",15,null);
      
      public static var SKINS:§_-C5l§ = new §_-C5l§("SKINS",6,null);
      
      public static var SPAWNBOTS:§_-C5l§ = new §_-C5l§("SPAWNBOTS",11,null);
      
      public static var TAUNTS:§_-C5l§ = new §_-C5l§("TAUNTS",9,null);
      
      public static var TIMEDEVENTSTORE:§_-C5l§ = new §_-C5l§("TIMEDEVENTSTORE",2,null);
      
      public static var WEAPONSKINS:§_-C5l§ = new §_-C5l§("WEAPONSKINS",10,null);
      
      public static var __constructs__:Array = ["FEATURED","FORYOU","TIMEDEVENTSTORE","BOXES","HEROES","CROSSOVERS","SKINS","KOEFFECTS","PODIUMS","TAUNTS","WEAPONSKINS","SPAWNBOTS","AVATARS","EMOJIS","COLORS","RANKED"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-C5l§(param1:String, param2:int, param3:Array)
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

