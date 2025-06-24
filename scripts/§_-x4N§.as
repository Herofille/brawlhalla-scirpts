package
{
   public class §_-x4N§
   {
      
      public static var §_-V1I§:uint = 16;
      
      public static var §_-H1S§:uint = 31536000;
      
      public static var §_-M5d§:uint = 0;
      
      public static var §_-l2N§:uint = 1;
      
      public static var §_-n5g§:uint = 85;
      
      public function §_-x4N§()
      {
      }
      
      public static function §_-958§(param1:uint, param2:§_-e5o§) : void
      {
         if(§_-x4N§.§_-x3A§(param1,param2))
         {
            §_-x4N§.§_-r3e§(param2);
         }
      }
      
      public static function §_-x3A§(param1:uint, param2:§_-e5o§) : Boolean
      {
         if(param1 == 0)
         {
            if(param2.§_-Dv§ == 5 || param2.§_-Dv§ == 6)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function §_-r3e§(param1:§_-e5o§) : void
      {
         var a3:§_-e5o§ = param1;
         var _loc2_:Function = function(param1:uint, param2:uint):void
         {
            §_-x4N§.§_-q1E§(param1,param2,a3);
         };
         §_-c1x§.§_-h4o§.§_-kp§("UI_SplashArtHeader_Welcome",["UI_AgeAndConsent_AgePrompt_1","UI_AgeAndConsent_AgePrompt_2"],1,85,_loc2_,"UI_Store_Continue",false,true);
      }
      
      public static function §_-q1E§(param1:uint, param2:uint, param3:§_-e5o§) : void
      {
         var _loc4_:* = null;
         var _loc5_:* = null;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            _loc4_ = {};
            _loc4_.source = "Homepage";
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"game.consentpopup_display",JSON.stringify(_loc4_));
            }
            _loc5_ = {};
            _loc5_.age = int(param1);
            _loc5_.analytics_optin = null;
            _loc5_.duration = int(param2);
            _loc5_.marketing_optin = null;
            _loc5_.popup_modular_version = "1_1_1";
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"game.consentpopup",JSON.stringify(_loc5_));
            }
         }
         §_-x4N§.§_-832§(param1,param3);
      }
      
      public static function §_-832§(param1:uint, param2:§_-e5o§) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-CB§);
         _loc3_.§_-D3C§(param1);
         param2.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
   }
}

