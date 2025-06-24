package
{
   public class §_-o4a§
   {
      
      public static var §_-r1v§:uint = 1;
      
      public static var §_-h14§:uint = 2;
      
      public static var §_-Z34§:uint = 3;
      
      public var §_-u20§:Boolean;
      
      public var §_-F4H§:Boolean;
      
      public var §_-l1z§:Boolean;
      
      public var §_-y3q§:uint;
      
      public var §_-S5Q§:String;
      
      public var §_-t4P§:uint;
      
      public var §_-R3t§:uint;
      
      public var §_-A23§:uint;
      
      public var mHeroName:String;
      
      public var §_-f24§:uint;
      
      public var §_-23O§:§_-V5l§;
      
      public function §_-o4a§(param1:uint, param2:uint, param3:uint, param4:String, param5:uint, param6:String, param7:uint = 0, param8:String = undefined)
      {
         if(param8 == null)
         {
            param8 = "Unknown";
         }
         §_-y3q§ = param1;
         §_-A23§ = param2;
         §_-R3t§ = param3;
         §_-t4P§ = param5;
         §_-S5Q§ = param6;
         §_-f24§ = param7;
         §_-l1z§ = false;
         §_-F4H§ = false;
         mHeroName = param8;
         §_-23O§ = new §_-V5l§(param4,param3);
      }
      
      public static function §_-B53§(param1:§_-o4a§, param2:§_-o4a§) : int
      {
         if(param1.§_-t4P§ < param2.§_-t4P§)
         {
            return -1;
         }
         if(param1.§_-t4P§ > param2.§_-t4P§)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-82I§() : void
      {
         §_-23O§ = null;
      }
      
      public function §_-v2w§() : §_-o4a§
      {
         return new §_-o4a§(§_-y3q§,§_-A23§,§_-R3t§,§_-23O§.§_-11d§,§_-t4P§,§_-S5Q§,§_-f24§,mHeroName);
      }
   }
}

