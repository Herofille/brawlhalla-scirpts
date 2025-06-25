package
{
   import flash.Boot;
   
   public final class §_-S5T§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var CharacterSelect:§_-S5T§ = new §_-S5T§("CharacterSelect",7,null);
      
      public static var EventCenter:§_-S5T§ = new §_-S5T§("EventCenter",9,null);
      
      public static var Hub:§_-S5T§ = new §_-S5T§("Hub",1,null);
      
      public static var MainMenu:§_-S5T§ = new §_-S5T§("MainMenu",0,null);
      
      public static var MeetTheLegends:§_-S5T§ = new §_-S5T§("MeetTheLegends",5,null);
      
      public static var PurchaseTier:§_-S5T§ = new §_-S5T§("PurchaseTier",6,null);
      
      public static var SplashArt:§_-S5T§ = new §_-S5T§("SplashArt",8,null);
      
      public static var TileToPage:§_-S5T§ = new §_-S5T§("TileToPage",2,null);
      
      public static var TileToPopUp:§_-S5T§ = new §_-S5T§("TileToPopUp",4,null);
      
      public static var TileToStoreType:§_-S5T§ = new §_-S5T§("TileToStoreType",3,null);
      
      public static var __constructs__:Array = ["MainMenu","Hub","TileToPage","TileToStoreType","TileToPopUp","MeetTheLegends","PurchaseTier","CharacterSelect","SplashArt","EventCenter"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-S5T§(param1:String, param2:int, param3:Array)
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

