package
{
   import flash.Boot;
   
   public final class §_-l1M§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var AVATARS:§_-l1M§ = new §_-l1M§("AVATARS",12,null);
      
      public static var BOXES:§_-l1M§ = new §_-l1M§("BOXES",3,null);
      
      public static var COLORS:§_-l1M§ = new §_-l1M§("COLORS",14,null);
      
      public static var CROSSOVERS:§_-l1M§ = new §_-l1M§("CROSSOVERS",5,null);
      
      public static var EMOJIS:§_-l1M§ = new §_-l1M§("EMOJIS",13,null);
      
      public static var FEATURED:§_-l1M§ = new §_-l1M§("FEATURED",0,null);
      
      public static var FORYOU:§_-l1M§ = new §_-l1M§("FORYOU",1,null);
      
      public static var HEROES:§_-l1M§ = new §_-l1M§("HEROES",4,null);
      
      public static var KOEFFECTS:§_-l1M§ = new §_-l1M§("KOEFFECTS",7,null);
      
      public static var PODIUMS:§_-l1M§ = new §_-l1M§("PODIUMS",8,null);
      
      public static var RANKED:§_-l1M§ = new §_-l1M§("RANKED",15,null);
      
      public static var SKINS:§_-l1M§ = new §_-l1M§("SKINS",6,null);
      
      public static var SPAWNBOTS:§_-l1M§ = new §_-l1M§("SPAWNBOTS",11,null);
      
      public static var TAUNTS:§_-l1M§ = new §_-l1M§("TAUNTS",9,null);
      
      public static var TIMEDEVENTSTORE:§_-l1M§ = new §_-l1M§("TIMEDEVENTSTORE",2,null);
      
      public static var WEAPONSKINS:§_-l1M§ = new §_-l1M§("WEAPONSKINS",10,null);
      
      public static var __constructs__:Array = ["FEATURED","FORYOU","TIMEDEVENTSTORE","BOXES","HEROES","CROSSOVERS","SKINS","KOEFFECTS","PODIUMS","TAUNTS","WEAPONSKINS","SPAWNBOTS","AVATARS","EMOJIS","COLORS","RANKED"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-l1M§(param1:String, param2:int, param3:Array)
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

