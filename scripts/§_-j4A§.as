package
{
   import flash.Boot;
   
   public final class §_-j4A§
   {
      
      public static const __isenum:Boolean = true;
      
      public static var CharacterSelect:§_-j4A§ = new §_-j4A§("CharacterSelect",7,null);
      
      public static var EventCenter:§_-j4A§ = new §_-j4A§("EventCenter",9,null);
      
      public static var Hub:§_-j4A§ = new §_-j4A§("Hub",1,null);
      
      public static var MainMenu:§_-j4A§ = new §_-j4A§("MainMenu",0,null);
      
      public static var MeetTheLegends:§_-j4A§ = new §_-j4A§("MeetTheLegends",5,null);
      
      public static var PurchaseTier:§_-j4A§ = new §_-j4A§("PurchaseTier",6,null);
      
      public static var SplashArt:§_-j4A§ = new §_-j4A§("SplashArt",8,null);
      
      public static var TileToPage:§_-j4A§ = new §_-j4A§("TileToPage",2,null);
      
      public static var TileToPopUp:§_-j4A§ = new §_-j4A§("TileToPopUp",4,null);
      
      public static var TileToStoreType:§_-j4A§ = new §_-j4A§("TileToStoreType",3,null);
      
      public static var __constructs__:Array = ["MainMenu","Hub","TileToPage","TileToStoreType","TileToPopUp","MeetTheLegends","PurchaseTier","CharacterSelect","SplashArt","EventCenter"];
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-j4A§(param1:String, param2:int, param3:Array)
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

