package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-d1o§ extends §_-a1A§
   {
      
      public static var §_-B1X§:int = 10;
      
      public static var §_-R1T§:Boolean = true;
      
      public var §_-c2W§:Boolean;
      
      public var §_-ph§:§_-15p§;
      
      public var §_-Q49§:MovieClip;
      
      public var §_-23n§:§_-y2D§;
      
      public var §_-v17§:uint;
      
      public function §_-d1o§(param1:§_-oF§)
      {
         super(param1,"a_ScreenSystemSettings","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public function §_-s5H§(param1:uint) : void
      {
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param1].§_-r18§ + "_Tooltip");
      }
      
      public function §_-r34§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-D4y§());
      }
      
      public function §_-y36§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-o4u§ ? "UI_System_Settings_QueueMode_Training" : "UI_System_Settings_QueueMode_Bot");
      }
      
      public function §_-e3w§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-m1m§());
      }
      
      public function §_-G39§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-K3J§());
      }
      
      public function §_-rh§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-CV§());
      }
      
      public function §_-G1y§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,!§_-Z31§.§_-C1N§ ? "UI_Yes" : "UI_No");
      }
      
      public function §_-Xh§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-43u§ ? "UI_Yes" : "UI_No");
      }
      
      public function §_-X3X§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-N3H§.§_-9H§());
      }
      
      public function §_-q5O§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-o4B§[§_-Z31§.§_-w5f§]);
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-23n§.§_-A7§(param2);
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      public function §_-f2r§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-eV§();
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         §_-23n§.Update();
      }
      
      public function §_-T1l§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-o4u§ = !§_-Z31§.§_-o4u§;
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      public function §_-nk§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-m3k§(param3 == 0 ? 1 : param3);
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      override public function §_-ux§() : void
      {
         §_-23n§.§_-A7§(0);
         §_-v17§ = §_-f4c§.§_-44m§.§_-V5f§;
      }
      
      public function §_-M5s§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-u3I§(param3 == 0 ? 1 : param3);
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      public function §_-F5g§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-31r§(param3 == 0 ? 1 : param3);
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-23n§ != null)
         {
            §_-23n§.Destroy();
            §_-23n§ = null;
         }
         §_-ph§ = null;
         §_-Q49§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:§_-v1n§ = new §_-v1n§();
         _loc1_.§_-k3y§ = "UI_ScreenSocialHub";
         _loc1_.§_-o4K§ = "a_SocialHubTop";
         _loc1_.§_-t5q§ = "UI_Preference_Settings_Header";
         _loc1_.§_-Q4z§ = §_-257§;
         _loc1_.§_-W1e§ = §_-u2k§.§_-f3N§;
         _loc1_.§_-4w§ = "a_SocialHubBottom";
         _loc1_.§_-a4y§ = "a_SocialHubBacking";
         _loc1_.§_-W3g§ = "a_SocialHubCursorShort";
         _loc1_.§_-H4F§ = §_-u2k§.§_-f3N§;
         _loc1_.§_-D4R§ = §_-u2k§.§_-X1Y§;
         _loc1_.§_-j2L§ = 17;
         _loc1_.§_-m5D§ = 40;
         §_-23n§ = new §_-y2D§(this,_loc1_);
         §_-23n§.§_-F1B§("UI_System_Settings_Names",§_-nk§,§_-s4l§,§_-e3w§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_HudIcons",§_-F5g§,§_-s4l§,§_-rh§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_HudSize",§_-M5s§,§_-s4l§,§_-G39§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Crossovers",§_-52V§,§_-s4l§,§_-Xh§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Upgrades",§_-l4h§,§_-s4l§,§_-G1y§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Camera",§_-b18§,§_-s4l§,§_-X3X§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Timer",§_-f2r§,§_-s4l§,§_-r34§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Accessibility",§_-j4F§,§_-s4l§,§_-q5O§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_QueueMode",§_-T1l§,§_-s4l§,§_-y36§,"a_SocialHubBtnArrows");
         §_-23n§.§_-ZD§();
         §_-23n§.SetPosition(0,83);
         §_-Q49§ = §_-3X§.§_-s4D§("a_PreferenceTooltip","UI_ScreenSocialHub");
         §_-81G§.addChild(§_-Q49§);
         §_-ph§ = §_-Y1U§(§_-Q49§,"am_Text","UI_System_Settings_Names_Tooltip",§_-u2k§.FONT_14_SLIM);
         §_-Q49§.x = §_-23n§.§_-B43§.x;
         var _loc5_:§_-y2D§ = §_-23n§;
         §_-Q49§.y = _loc5_.§_-B43§.y + _loc5_.§_-Y1W§;
         §_-Q49§.scaleX = §_-23n§.§_-N14§();
         §_-Q49§.scaleY = §_-23n§.§_-ie§();
      }
      
      public function §_-l4h§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:* = 0;
         §_-Z31§.§_-C1N§ = !§_-Z31§.§_-C1N§;
         §_-G2r§.§_-42q§.§_-C5i§ = null;
         §_-1c§.§_-o54§.§_-e4N§();
         if(!§_-Z31§.§_-C1N§)
         {
            _loc4_ = §_-G2r§.§_-42q§.§_-15e§();
            if(_loc4_ != §_-G2r§.§_-42q§.§_-L2J§)
            {
               §_-G2r§.§_-42q§.§_-959§(_loc4_);
            }
         }
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      public function §_-52V§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-43u§ = !§_-Z31§.§_-43u§;
         §_-c2W§ = true;
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      public function §_-257§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-a1A§.§_-T5b§(§_-1c§.§_-C16§);
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         §_-Z31§.§_-11N§();
         if(§_-c2W§ && §_-1c§.§_-o54§.§_-V§)
         {
            §_-1c§.§_-o54§.§_-T2R§();
         }
         §_-c2W§ = false;
         if(§_-v17§ != §_-f4c§.§_-44m§.§_-V5f§)
         {
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendLocalizationEvent(uint(§_-Z31§.§_-y3P§),§_-f4c§.§_-44m§.§_-M5v§);
            }
         }
      }
      
      public function §_-b18§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-s5C§ = §_-xN§.§_-I4L§(§_-Z31§.§_-s5C§,0,4,param3 == 0 ? 1 : param3);
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      public function §_-j4F§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-w5f§ = §_-xN§.§_-I4L§(§_-Z31§.§_-w5f§,0,4,param3 == 0 ? 1 : param3,true);
         §_-ph§.§_-K4c§(§_-23n§.§_-7D§[param2].§_-r18§ + "_Tooltip");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:Boolean = false;
         if(§_-X4X§())
         {
            if(param1 == 18 || param1 == 19 || param1 == 7)
            {
               §_-257§();
               _loc2_ = true;
            }
            else if(§_-23n§.HandleInput(param1))
            {
               _loc2_ = true;
            }
         }
         return _loc2_;
      }
   }
}

