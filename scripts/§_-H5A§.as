package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-H5A§ extends §_-D4e§
   {
      
      public static var §_-Z2R§:int = 10;
      
      public static var §_-kf§:Boolean = true;
      
      public var §_-q29§:Boolean;
      
      public var §_-N1r§:§_-d3Z§;
      
      public var §_-t2D§:MovieClip;
      
      public var §_-T3H§:§_-A2m§;
      
      public var §_-Q57§:uint;
      
      public function §_-H5A§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenSystemSettings","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public function §_-p3E§(param1:uint) : void
      {
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param1].§_-t3d§ + "_Tooltip");
      }
      
      public function §_-R1s§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-41J§());
      }
      
      public function §_-Z5G§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-F3A§ ? "UI_System_Settings_QueueMode_Training" : "UI_System_Settings_QueueMode_Bot");
      }
      
      public function §_-z5l§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-I41§());
      }
      
      public function §_-020§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-64v§());
      }
      
      public function §_-y3C§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-sc§());
      }
      
      public function §_-35z§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,!§_-f2T§.§_-z24§ ? "UI_Yes" : "UI_No");
      }
      
      public function §_-qn§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-M4A§ ? "UI_Yes" : "UI_No");
      }
      
      public function §_-x2F§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-P4V§.§_-m4d§());
      }
      
      public function §_-r4r§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-7d§[§_-f2T§.§_-hu§]);
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-T3H§.§_-M4j§(param2);
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      public function §_-v1i§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-A3U§();
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         §_-T3H§.Update();
      }
      
      public function §_-R4c§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-F3A§ = !§_-f2T§.§_-F3A§;
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      public function §_-A4j§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-Rn§(param3 == 0 ? 1 : param3);
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      override public function §_-GV§() : void
      {
         §_-T3H§.§_-M4j§(0);
         §_-Q57§ = §_-w1D§.§_-p2c§.§_-n11§;
      }
      
      public function §_-94I§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-H2F§(param3 == 0 ? 1 : param3);
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      public function §_-z4I§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-Q3y§(param3 == 0 ? 1 : param3);
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-T3H§ != null)
         {
            §_-T3H§.Destroy();
            §_-T3H§ = null;
         }
         §_-N1r§ = null;
         §_-t2D§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:§_-E3c§ = new §_-E3c§();
         _loc1_.§_-fu§ = "UI_ScreenSocialHub";
         _loc1_.§_-P5B§ = "a_SocialHubTop";
         _loc1_.§_-t5Y§ = "UI_Preference_Settings_Header";
         _loc1_.§_-m23§ = §_-525§;
         _loc1_.§_-K2a§ = §_-84x§.§_-yH§;
         _loc1_.§_-04Z§ = "a_SocialHubBottom";
         _loc1_.§_-D3v§ = "a_SocialHubBacking";
         _loc1_.§_-g5F§ = "a_SocialHubCursorShort";
         _loc1_.§_-H2X§ = §_-84x§.§_-yH§;
         _loc1_.§_-J4V§ = §_-84x§.§_-53K§;
         _loc1_.§_-X3c§ = 17;
         _loc1_.§_-T5k§ = 40;
         §_-T3H§ = new §_-A2m§(this,_loc1_);
         §_-T3H§.§_-r3g§("UI_System_Settings_Names",§_-A4j§,§_-C3E§,§_-z5l§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_HudIcons",§_-z4I§,§_-C3E§,§_-y3C§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_HudSize",§_-94I§,§_-C3E§,§_-020§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Crossovers",§_-P4W§,§_-C3E§,§_-qn§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Upgrades",§_-744§,§_-C3E§,§_-35z§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Camera",§_-K5j§,§_-C3E§,§_-x2F§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Timer",§_-v1i§,§_-C3E§,§_-R1s§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Accessibility",§_-X23§,§_-C3E§,§_-r4r§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_QueueMode",§_-R4c§,§_-C3E§,§_-Z5G§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-O1h§();
         §_-T3H§.SetPosition(0,83);
         §_-t2D§ = §_-b5d§.§_-12x§("a_PreferenceTooltip","UI_ScreenSocialHub");
         §_-u56§.addChild(§_-t2D§);
         §_-N1r§ = §_-31G§(§_-t2D§,"am_Text","UI_System_Settings_Names_Tooltip",§_-84x§.FONT_14_SLIM);
         §_-t2D§.x = §_-T3H§.§_-95E§.x;
         var _loc5_:§_-A2m§ = §_-T3H§;
         §_-t2D§.y = _loc5_.§_-95E§.y + _loc5_.§_-82v§;
         §_-t2D§.scaleX = §_-T3H§.§_-a2P§();
         §_-t2D§.scaleY = §_-T3H§.§_-6m§();
      }
      
      public function §_-744§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:* = 0;
         §_-f2T§.§_-z24§ = !§_-f2T§.§_-z24§;
         §_-k2A§.§_-Z3P§.§_-q1h§ = null;
         §_-c1x§.§_-O58§.§_-3P§();
         if(!§_-f2T§.§_-z24§)
         {
            _loc4_ = §_-k2A§.§_-Z3P§.§_-24O§();
            if(_loc4_ != §_-k2A§.§_-Z3P§.§_-X22§)
            {
               §_-k2A§.§_-Z3P§.§_-m3h§(_loc4_);
            }
         }
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      public function §_-P4W§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-M4A§ = !§_-f2T§.§_-M4A§;
         §_-q29§ = true;
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      public function §_-525§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-D4e§.§_-947§(§_-c1x§.§_-X1R§);
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         §_-f2T§.§_-Wa§();
         if(§_-q29§ && §_-c1x§.§_-O58§.§_-P14§)
         {
            §_-c1x§.§_-O58§.§_-T2§();
         }
         §_-q29§ = false;
         if(§_-Q57§ != §_-w1D§.§_-p2c§.§_-n11§)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendLocalizationEvent(uint(§_-f2T§.§_-O0§),§_-w1D§.§_-p2c§.§_-b2n§);
            }
         }
         if(§_-c1x§.§_-T5W§.§_-P14§)
         {
            §_-k2A§.§_-N4f§.§_-N1U§();
         }
      }
      
      public function §_-K5j§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-i51§ = §_-13q§.§_-55Z§(§_-f2T§.§_-i51§,0,4,param3 == 0 ? 1 : param3);
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      public function §_-X23§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-hu§ = §_-13q§.§_-55Z§(§_-f2T§.§_-hu§,0,4,param3 == 0 ? 1 : param3,true);
         §_-N1r§.§_-k3N§(§_-T3H§.§_-n2p§[param2].§_-t3d§ + "_Tooltip");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:Boolean = false;
         if(§_-83Y§())
         {
            if(param1 == 18 || param1 == 19 || param1 == 7)
            {
               §_-525§();
               _loc2_ = true;
            }
            else if(§_-T3H§.HandleInput(param1))
            {
               _loc2_ = true;
            }
         }
         return _loc2_;
      }
   }
}

