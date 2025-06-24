package
{
   import flash.events.MouseEvent;
   
   public class §_-I3s§ extends §_-D4e§
   {
      
      public static var §_-R24§:uint;
      
      public static var §_-G5P§:uint = 0;
      
      public static var §_-g1J§:uint = 1;
      
      public static var §_-Nj§:uint = 2;
      
      public static var §_-Z2R§:int = 10;
      
      public static var §_-kf§:Boolean = true;
      
      public var §_-q29§:Boolean;
      
      public var §_-T3H§:§_-A2m§;
      
      public var §_-Q57§:uint;
      
      public function §_-I3s§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenSystemSettings","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public function §_-82w§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-b4i§());
      }
      
      public function §_-L3e§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-n5p§ ? "UI_System_Settings_Streamer_Mode_On" : "UI_System_Settings_Streamer_Mode_Off");
      }
      
      public function §_-f5H§(param1:uint) : void
      {
         var _loc3_:uint = §_-I3s§.§_-R24§;
         switch(int(_loc3_))
         {
            case 0:
               §_-T3H§.§_-U4C§(param1,"UI_System_Settings_Spectate_Delay_Regular");
               break;
            case 1:
               §_-T3H§.§_-U4C§(param1,"UI_System_Settings_Spectate_Delay_Instant");
               break;
            case 2:
               §_-T3H§.§_-U4C§(param1,"UI_System_Settings_Spectate_Delay_Custom");
               break;
            default:
               §_-T3H§.§_-U4C§(param1,"UI_System_Settings_Spectate_Delay_Regular");
         }
      }
      
      public function §_-o1p§(param1:uint) : void
      {
         var _loc2_:Number = Math.floor(§_-n3X§.§_-q3F§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-T3H§.§_-U4C§(param1,_loc5_,_loc3_);
      }
      
      public function §_-K5Z§(param1:uint) : void
      {
      }
      
      public function §_-j1r§(param1:uint) : void
      {
         var _loc2_:Number = Math.floor(§_-n3X§.§_-z14§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-T3H§.§_-U4C§(param1,_loc5_,_loc3_);
      }
      
      public function §_-T17§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,"UI_CURRENT_LANGUAGE");
      }
      
      public function §_-M2g§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-x5U§ ? "UI_Enabled" : "UI_Disabled");
      }
      
      public function §_-v4H§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-P2Y§ ? "UI_System_Settings_Outdated_Replays_Delete" : "UI_System_Settings_Outdated_Replays_Keep");
      }
      
      public function §_-I1T§(param1:uint) : void
      {
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-W1Y§());
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-T3H§.§_-M4j§(param2);
      }
      
      public function §_-Z11§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-W57§(param3 == 1);
         §_-f2T§.§_-VS§(§_-k2A§.§_-g2p§.stage);
      }
      
      public function §_-Q25§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-n5p§ = !§_-f2T§.§_-n5p§;
      }
      
      public function §_-Q2O§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-I3s§.§_-R24§;
            switch(int(_loc4_))
            {
               case 0:
                  if(§_-s2J§.§_-H8§)
                  {
                     §_-I3s§.§_-R24§ = 2;
                     break;
                  }
                  §_-I3s§.§_-R24§ = 1;
                  break;
               case 1:
                  §_-I3s§.§_-R24§ = 0;
                  break;
               case 2:
                  §_-I3s§.§_-R24§ = 1;
                  break;
               default:
                  §_-I3s§.§_-R24§ = 0;
            }
         }
         else
         {
            _loc4_ = §_-I3s§.§_-R24§;
            switch(int(_loc4_))
            {
               case 0:
                  §_-I3s§.§_-R24§ = 1;
                  break;
               case 1:
                  if(§_-s2J§.§_-H8§)
                  {
                     §_-I3s§.§_-R24§ = 2;
                     break;
                  }
                  §_-I3s§.§_-R24§ = 0;
                  break;
               case 2:
                  §_-I3s§.§_-R24§ = 0;
                  break;
               default:
                  §_-I3s§.§_-R24§ = 0;
            }
         }
         _loc4_ = §_-I3s§.§_-R24§;
         switch(int(_loc4_))
         {
            case 0:
               §_-s2J§.§_-I1R§ = 1000;
               §_-s2J§.§_-E3h§ = 2000;
               §_-f2T§.§_-T3l§ = true;
               break;
            case 1:
               §_-s2J§.§_-I1R§ = 500;
               §_-s2J§.§_-E3h§ = 500;
               §_-f2T§.§_-T3l§ = false;
               break;
            case 2:
               §_-s2J§.§_-I1R§ = §_-s2J§.§_-b3Z§;
               §_-s2J§.§_-E3h§ = §_-s2J§.§_-1o§;
               §_-f2T§.§_-T3l§ = true;
               break;
            default:
               §_-s2J§.§_-I1R§ = 1000;
               §_-s2J§.§_-E3h§ = 2000;
               §_-f2T§.§_-T3l§ = true;
         }
      }
      
      public function §_-6E§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-T3H§.§_-T2K§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-n3X§.§_-45D§(_loc5_);
         }
         else
         {
            §_-n3X§.§_-Y19§(10 * param3);
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      public function §_-h2d§(param1:MouseEvent, param2:uint, param3:int) : void
      {
      }
      
      override public function §_-R5K§() : void
      {
         §_-T3H§.Update();
      }
      
      public function §_-8r§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-T3H§.§_-T2K§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-n3X§.§_-Z4X§(_loc5_);
         }
         else
         {
            §_-n3X§.§_-O3§(10 * param3);
         }
      }
      
      public function §_-u1e§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:§_-84x§ = §_-w1D§.§_-64L§(param3 == 0 ? 1 : param3);
         §_-w1D§.§_-T1V§(_loc4_.§_-f3S§);
         §_-f2T§.§_-93O§ = _loc4_.§_-n11§;
         §_-b5d§.§_-T1V§();
      }
      
      override public function §_-GV§() : void
      {
         §_-T3H§.§_-M4j§(0);
         §_-Q57§ = §_-w1D§.§_-p2c§.§_-n11§;
      }
      
      public function §_-x8§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-x5U§ = !§_-f2T§.§_-x5U§;
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-T3H§ != null)
         {
            §_-T3H§.Destroy();
            §_-T3H§ = null;
         }
      }
      
      public function §_-S21§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-P2Y§ = !§_-f2T§.§_-P2Y§;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:§_-E3c§ = new §_-E3c§();
         _loc1_.§_-fu§ = "UI_ScreenSocialHub";
         _loc1_.§_-P5B§ = "a_SocialHubTop";
         _loc1_.§_-t5Y§ = "UI_System_Settings_Header";
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
         §_-T3H§.§_-r3g§("UI_System_Settings_Music",§_-8r§,§_-C3E§,§_-j1r§,"a_SocialHubBtnMeter");
         §_-T3H§.§_-r3g§("UI_System_Settings_Sound",§_-6E§,§_-C3E§,§_-o1p§,"a_SocialHubBtnMeter");
         §_-T3H§.§_-r3g§("UI_System_Settings_Streamer_Mode",§_-Q25§,§_-C3E§,§_-L3e§,"a_SocialHubBtnArrows");
         if(!§_-f2T§.§_-n1m§)
         {
            §_-T3H§.§_-r3g§("UI_System_Settings_Display",§_-Z11§,§_-C3E§,§_-82w§,"a_SocialHubBtnArrows");
         }
         §_-T3H§.§_-r3g§("UI_System_SettingsHoldToPause",§_-x8§,§_-C3E§,§_-M2g§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Chat",§_-A3v§,§_-C3E§,§_-I1T§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Language",§_-u1e§,§_-C3E§,§_-T17§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Delete_Outdated_Replays",§_-S21§,§_-C3E§,§_-v4H§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-r3g§("UI_System_Settings_Spectate_Delay",§_-Q2O§,§_-C3E§,§_-f5H§,"a_SocialHubBtnArrows");
         §_-T3H§.§_-O1h§();
         §_-T3H§.SetPosition(0,83);
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
      
      public function §_-A3v§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-q42§(param3 == 0 ? 1 : param3);
         if(!§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-41V§.§_-u56§.visible = §_-f2T§.§_-R3f§ != 2;
         }
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

