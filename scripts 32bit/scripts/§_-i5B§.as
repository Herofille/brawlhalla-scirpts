package
{
   public class §_-i5B§
   {
      
      public static var §_-G4K§:uint = 16;
      
      public static var §_-K43§:uint = 31536000;
      
      public static var §_-w5p§:uint = 0;
      
      public static var §_-z1k§:uint = 1;
      
      public static var §_-j2m§:uint = 85;
      
      public function §_-i5B§()
      {
      }
      
      public static function §_-p3h§(param1:uint, param2:§_-oF§) : void
      {
         if(§_-i5B§.§_-E5j§(param1,param2))
         {
            §_-i5B§.§_-12v§(param2);
         }
      }
      
      public static function §_-E5j§(param1:uint, param2:§_-oF§) : Boolean
      {
         if(param1 == 0)
         {
            if(param2.§_-K3b§ == 5 || param2.§_-K3b§ == 6)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function §_-12v§(param1:§_-oF§) : void
      {
         var a3:§_-oF§ = param1;
         var _loc2_:Function = function(param1:uint, param2:uint):void
         {
            §_-i5B§.§_-L3K§(param1,param2,a3);
         };
         §_-1c§.§_-l2M§.§_-p2N§("UI_SplashArtHeader_Welcome",["UI_AgeAndConsent_AgePrompt_1","UI_AgeAndConsent_AgePrompt_2"],1,85,_loc2_,"UI_Store_Continue",false,true);
      }
      
      public static function §_-L3K§(param1:uint, param2:uint, param3:§_-oF§) : void
      {
         var _loc4_:* = null;
         var _loc5_:* = null;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            _loc4_ = {};
            _loc4_.source = "Homepage";
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"game.consentpopup_display",JSON.stringify(_loc4_));
            }
            _loc5_ = {};
            _loc5_.age = int(param1);
            _loc5_.analytics_optin = null;
            _loc5_.duration = int(param2);
            _loc5_.marketing_optin = null;
            _loc5_.popup_modular_version = "1_1_1";
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"game.consentpopup",JSON.stringify(_loc5_));
            }
         }
         §_-i5B§.§_-l4o§(param1,param3);
      }
      
      public static function §_-l4o§(param1:uint, param2:§_-oF§) : void
      {
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-m4Z§);
         _loc3_.§_-i2s§(param1);
         param2.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
      }
   }
}

