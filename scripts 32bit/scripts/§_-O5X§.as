package
{
   public class §_-O5X§
   {
      
      public static var §_-Y1p§:uint = 1;
      
      public static var §_-k4K§:uint = 2;
      
      public static var §_-Ks§:uint = 3;
      
      public var §_-t2H§:Boolean;
      
      public var §_-h4f§:Boolean;
      
      public var §_-A5l§:Boolean;
      
      public var §_-u3k§:uint;
      
      public var §_-v46§:String;
      
      public var §_-21B§:uint;
      
      public var §_-84O§:uint;
      
      public var §_-nW§:uint;
      
      public var mHeroName:String;
      
      public var §_-8w§:uint;
      
      public var §_-K4D§:§_-P2D§;
      
      public function §_-O5X§(param1:uint, param2:uint, param3:uint, param4:String, param5:uint, param6:String, param7:uint = 0, param8:String = undefined)
      {
         if(param8 == null)
         {
            param8 = "Unknown";
         }
         §_-u3k§ = param1;
         §_-nW§ = param2;
         §_-84O§ = param3;
         §_-21B§ = param5;
         §_-v46§ = param6;
         §_-8w§ = param7;
         §_-A5l§ = false;
         §_-h4f§ = false;
         mHeroName = param8;
         §_-K4D§ = new §_-P2D§(param4,param3);
      }
      
      public static function §_-Rl§(param1:§_-O5X§, param2:§_-O5X§) : int
      {
         if(param1.§_-21B§ < param2.§_-21B§)
         {
            return -1;
         }
         if(param1.§_-21B§ > param2.§_-21B§)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-U1l§() : void
      {
         §_-K4D§ = null;
      }
      
      public function §_-55o§() : §_-O5X§
      {
         return new §_-O5X§(§_-u3k§,§_-nW§,§_-84O§,§_-K4D§.§_-Jy§,§_-21B§,§_-v46§,§_-8w§,mHeroName);
      }
   }
}

