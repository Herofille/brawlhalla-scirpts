package
{
   import flash.events.MouseEvent;
   
   public class §_-r2y§ extends §_-a1A§
   {
      
      public static var §_-i4Y§:uint;
      
      public static var §_-Q1W§:uint = 0;
      
      public static var §_-f5e§:uint = 1;
      
      public static var §_-2f§:uint = 2;
      
      public static var §_-B1X§:int = 10;
      
      public static var §_-R1T§:Boolean = true;
      
      public var §_-c2W§:Boolean;
      
      public var §_-23n§:§_-y2D§;
      
      public var §_-v17§:uint;
      
      public function §_-r2y§(param1:§_-oF§)
      {
         super(param1,"a_ScreenSystemSettings","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public function §_-2K§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-H2V§());
      }
      
      public function §_-j2P§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-x3Q§ ? "UI_System_Settings_Streamer_Mode_On" : "UI_System_Settings_Streamer_Mode_Off");
      }
      
      public function §_-f38§(param1:uint) : void
      {
         var _loc3_:uint = §_-r2y§.§_-i4Y§;
         switch(int(_loc3_))
         {
            case 0:
               §_-23n§.§_-T3E§(param1,"UI_System_Settings_Spectate_Delay_Regular");
               break;
            case 1:
               §_-23n§.§_-T3E§(param1,"UI_System_Settings_Spectate_Delay_Instant");
               break;
            case 2:
               §_-23n§.§_-T3E§(param1,"UI_System_Settings_Spectate_Delay_Custom");
               break;
            default:
               §_-23n§.§_-T3E§(param1,"UI_System_Settings_Spectate_Delay_Regular");
         }
      }
      
      public function §_-q4g§(param1:uint) : void
      {
         var _loc2_:Number = Math.floor(§_-vY§.§_-a2b§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-23n§.§_-T3E§(param1,_loc5_,_loc3_);
      }
      
      public function §_-j3S§(param1:uint) : void
      {
      }
      
      public function §_-6e§(param1:uint) : void
      {
         var _loc2_:Number = Math.floor(§_-vY§.§_-02t§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-23n§.§_-T3E§(param1,_loc5_,_loc3_);
      }
      
      public function §_-82F§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,"UI_CURRENT_LANGUAGE");
      }
      
      public function §_-B0§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-n59§ ? "UI_Enabled" : "UI_Disabled");
      }
      
      public function §_-L4l§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-gO§ ? "UI_System_Settings_Outdated_Replays_Delete" : "UI_System_Settings_Outdated_Replays_Keep");
      }
      
      public function §_-q2m§(param1:uint) : void
      {
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-Q4b§());
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-23n§.§_-A7§(param2);
      }
      
      public function §_-e5Z§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-03L§(param3 == 1);
         §_-Z31§.§_-Jm§(§_-G2r§.§_-o2t§.stage);
      }
      
      public function §_-A46§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-x3Q§ = !§_-Z31§.§_-x3Q§;
      }
      
      public function §_-V3t§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-r2y§.§_-i4Y§;
            switch(int(_loc4_))
            {
               case 0:
                  if(§_-d4S§.§_-26§)
                  {
                     §_-r2y§.§_-i4Y§ = 2;
                     break;
                  }
                  §_-r2y§.§_-i4Y§ = 1;
                  break;
               case 1:
                  §_-r2y§.§_-i4Y§ = 0;
                  break;
               case 2:
                  §_-r2y§.§_-i4Y§ = 1;
                  break;
               default:
                  §_-r2y§.§_-i4Y§ = 0;
            }
         }
         else
         {
            _loc4_ = §_-r2y§.§_-i4Y§;
            switch(int(_loc4_))
            {
               case 0:
                  §_-r2y§.§_-i4Y§ = 1;
                  break;
               case 1:
                  if(§_-d4S§.§_-26§)
                  {
                     §_-r2y§.§_-i4Y§ = 2;
                     break;
                  }
                  §_-r2y§.§_-i4Y§ = 0;
                  break;
               case 2:
                  §_-r2y§.§_-i4Y§ = 0;
                  break;
               default:
                  §_-r2y§.§_-i4Y§ = 0;
            }
         }
         _loc4_ = §_-r2y§.§_-i4Y§;
         switch(int(_loc4_))
         {
            case 0:
               §_-d4S§.§_-L28§ = 1000;
               §_-d4S§.§_-r3n§ = 2000;
               §_-Z31§.§_-P4J§ = true;
               break;
            case 1:
               §_-d4S§.§_-L28§ = 500;
               §_-d4S§.§_-r3n§ = 500;
               §_-Z31§.§_-P4J§ = false;
               break;
            case 2:
               §_-d4S§.§_-L28§ = §_-d4S§.§_-31C§;
               §_-d4S§.§_-r3n§ = §_-d4S§.§_-t1z§;
               §_-Z31§.§_-P4J§ = true;
               break;
            default:
               §_-d4S§.§_-L28§ = 1000;
               §_-d4S§.§_-r3n§ = 2000;
               §_-Z31§.§_-P4J§ = true;
         }
      }
      
      public function §_-R5c§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-23n§.§_-43q§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-vY§.§_-N5B§(_loc5_);
         }
         else
         {
            §_-vY§.§_-t5B§(10 * param3);
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      public function §_-tq§(param1:MouseEvent, param2:uint, param3:int) : void
      {
      }
      
      override public function §_-c3S§() : void
      {
         §_-23n§.Update();
      }
      
      public function §_-KE§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-23n§.§_-43q§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-vY§.§_-t5i§(_loc5_);
         }
         else
         {
            §_-vY§.§_-HK§(10 * param3);
         }
      }
      
      public function §_-H4m§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:§_-u2k§ = §_-f4c§.§_-m4W§(param3 == 0 ? 1 : param3);
         §_-f4c§.§_-F1p§(_loc4_.§_-j1H§);
         §_-Z31§.§_-B1A§ = _loc4_.§_-V5f§;
         §_-3X§.§_-F1p§();
      }
      
      override public function §_-ux§() : void
      {
         §_-23n§.§_-A7§(0);
         §_-v17§ = §_-f4c§.§_-44m§.§_-V5f§;
      }
      
      public function §_-R3D§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-n59§ = !§_-Z31§.§_-n59§;
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-23n§ != null)
         {
            §_-23n§.Destroy();
            §_-23n§ = null;
         }
      }
      
      public function §_-T1P§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-gO§ = !§_-Z31§.§_-gO§;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:§_-v1n§ = new §_-v1n§();
         _loc1_.§_-k3y§ = "UI_ScreenSocialHub";
         _loc1_.§_-o4K§ = "a_SocialHubTop";
         _loc1_.§_-t5q§ = "UI_System_Settings_Header";
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
         §_-23n§.§_-F1B§("UI_System_Settings_Music",§_-KE§,§_-s4l§,§_-6e§,"a_SocialHubBtnMeter");
         §_-23n§.§_-F1B§("UI_System_Settings_Sound",§_-R5c§,§_-s4l§,§_-q4g§,"a_SocialHubBtnMeter");
         §_-23n§.§_-F1B§("UI_System_Settings_Streamer_Mode",§_-A46§,§_-s4l§,§_-j2P§,"a_SocialHubBtnArrows");
         if(!§_-Z31§.§_-a4Z§)
         {
            §_-23n§.§_-F1B§("UI_System_Settings_Display",§_-e5Z§,§_-s4l§,§_-2K§,"a_SocialHubBtnArrows");
         }
         §_-23n§.§_-F1B§("UI_System_SettingsHoldToPause",§_-R3D§,§_-s4l§,§_-B0§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Chat",§_-92o§,§_-s4l§,§_-q2m§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Language",§_-H4m§,§_-s4l§,§_-82F§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Delete_Outdated_Replays",§_-T1P§,§_-s4l§,§_-L4l§,"a_SocialHubBtnArrows");
         §_-23n§.§_-F1B§("UI_System_Settings_Spectate_Delay",§_-V3t§,§_-s4l§,§_-f38§,"a_SocialHubBtnArrows");
         §_-23n§.§_-ZD§();
         §_-23n§.SetPosition(0,83);
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
      
      public function §_-92o§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-L3H§(param3 == 0 ? 1 : param3);
         if(!§_-1c§.§_-c4k§.§_-V§)
         {
            §_-1c§.§_-w1q§.§_-81G§.visible = §_-Z31§.§_-X4B§ != 2;
         }
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

