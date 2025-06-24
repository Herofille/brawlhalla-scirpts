package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-V2Q§ extends §_-D4e§
   {
      
      public static var §_-l2A§:uint = 12345;
      
      public static var §_-D5p§:Number = 0.05;
      
      public static var §_-o2§:int = 11;
      
      public static var §_-n2y§:uint = 0;
      
      public static var §_-93S§:uint = 1;
      
      public static var §_-F2y§:uint = 2;
      
      public static var §_-53s§:Number = 0.2;
      
      public static var §_-Dm§:String = "UI_BattlePass";
      
      public static var §_-a2y§:String = "am_Hotkey_PageLeft_32";
      
      public static var §_-a44§:String = "am_Hotkey_PageRight_32";
      
      public static var §_-V5E§:String = "am_TopLeftAssets";
      
      public static var §_-M4n§:String = "am_SeasonNumber";
      
      public static var §_-51G§:String = "am_SeasonNumberDivider";
      
      public static var §_-IS§:String = "am_TimeRemaining";
      
      public static var §_-h32§:String = "am_BackButton";
      
      public static var §_-v2K§:String = "a_BPRootMenuOption";
      
      public static var §_-d2c§:Number = 4;
      
      public static var §_-yG§:Number = 576;
      
      public static var §_-W51§:Number = 24;
      
      public static var §_-D4Z§:Number = 30;
      
      public static var §_-72§:uint = 16;
      
      public static var §_-15v§:Number = 94;
      
      public static var §_-Z4n§:Number = 25;
      
      public static var SCREEN_OFFSET_X_4_3:Number = -25;
      
      public static var SCREEN_OFFSET_X_4_3_POSTGAME:Number = 0;
      
      public static var §_-Y1L§:Boolean = false;
      
      public var §_-04g§:MovieClip;
      
      public var §_-W5q§:§_-d3Z§;
      
      public var §_-K4m§:MovieClip;
      
      public var §_-f28§:§_-d3Z§;
      
      public var §_-Z1C§:MovieClip;
      
      public var §_-vq§:MovieClip;
      
      public var §_-u4g§:§_-ON§;
      
      public var §_-72N§:§_-ON§;
      
      public var §_-w1b§:§_-s5Y§;
      
      public var §_-T3H§:§_-A2m§;
      
      public var §_-R3F§:uint = 4294967295;
      
      public var §_-Kr§:§_-g2P§;
      
      public var §_-h4Q§:§_-S1M§;
      
      public var §_-b5I§:§_-S1M§;
      
      public var §_-j28§:§_-ON§;
      
      public function §_-V2Q§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassRoot",null,"UI_BattlePass");
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public static function §_-81G§(param1:§_-m18§, param2:§_-e5o§) : §_-N3c§
      {
         if(param1.mType == 3)
         {
            return param2.§_-MN§.§_-X4r§.get(param1.§_-a1T§);
         }
         return param2.§_-q4I§.§_-Ey§(param1.§_-a1T§);
      }
      
      public static function §_-v15§(param1:§_-m18§, param2:§_-e5o§) : §_-N3c§
      {
         if(param1.mType == 3)
         {
            return param2.§_-MN§.§_-z5q§.get(param1.§_-a1T§);
         }
         return param2.§_-q4I§.§_-Q1c§(param1.§_-a1T§);
      }
      
      public static function §_-D2b§(param1:§_-ON§) : void
      {
         param1.§_-G6§();
         param1.§_-KA§(§_-V2Q§.§_-Y1L§ ? "FadeIn" : "Ready");
      }
      
      public function §_-83Q§() : void
      {
         var _loc1_:* = 0;
         if(§_-V2Q§.§_-Y1L§ || §_-k2A§.§_-7D§ == 0)
         {
            if(§_-W5q§.§_-P14§)
            {
               §_-W5q§.§_-H35§(false);
               §_-K4m§.visible = false;
            }
         }
         else
         {
            _loc1_ = §_-k2A§.§_-MN§.§_-2S§(uint(§_-m18§.§_-8g§ + 1));
            if(_loc1_ != §_-R3F§)
            {
               §_-W5q§.§_-k3N§(_loc1_ == 0 ? "UI_BattlePass_TimeLeftSoon" : "UI_BattlePass_TimeLeft");
               §_-W5q§.§_-r21§(_loc1_ == 0 ? null : " " + §_-w1D§.§_-D5w§(_loc1_));
               §_-R3F§ = _loc1_;
            }
            if(!§_-W5q§.§_-P14§)
            {
               §_-W5q§.§_-H35§(true);
               §_-K4m§.visible = true;
            }
         }
      }
      
      public function §_-e3N§() : void
      {
         §_-f28§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-k2A§.§_-MN§.§_-43V§));
      }
      
      public function §_-V1x§() : void
      {
         §_-c1x§.§_-w5z§.Display();
         if(!§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-w5z§.§_-p1V§.§_-G6§();
            §_-c1x§.§_-w5z§.§_-p1V§.§_-KA§("SkipFadeIn");
         }
      }
      
      public function §_-71g§(param1:uint) : void
      {
         if(§_-u56§ == null || §_-c1x§.§_-Q3F§.§_-P14§ || param1 <= §_-k2A§.§_-MN§.§_-Ru§)
         {
            §_-n3X§.PostEvent("SFX_BP_Cursor_Select_Fail_Play");
            return;
         }
         §_-c1x§.§_-Q3F§.§_-kp§(param1);
         §_-c1x§.§_-w5z§.Hide();
         §_-O3W§();
      }
      
      public function §_-N5U§(param1:§_-a5§) : void
      {
         §_-Kr§.§_-Zo§(param1);
         §_-Kr§.§_-cU§();
      }
      
      public function §_-x5D§(param1:§_-a5§) : void
      {
         §_-Kr§.§_-Zo§(param1);
         if(param1 != null && param1.mType == "Costume")
         {
            §_-Kr§.§_-K3J§();
         }
      }
      
      public function §_-r4g§() : void
      {
         if(§_-Kr§ == null)
         {
            return;
         }
         var _loc1_:DisplayObjectContainer = §_-c1x§.§_-Q3F§.§_-u56§ != null ? §_-c1x§.§_-Q3F§.§_-06N§ : null;
         §_-67§(_loc1_);
      }
      
      public function §_-g1C§() : void
      {
         if(§_-Kr§ == null)
         {
            return;
         }
         var _loc1_:DisplayObjectContainer = §_-c1x§.§_-51D§.§_-u56§ != null ? §_-c1x§.§_-51D§.§_-06N§ : null;
         §_-67§(_loc1_);
      }
      
      public function §_-67§(param1:DisplayObjectContainer) : void
      {
         if(param1 == null)
         {
            param1 = §_-u56§;
         }
         §_-Kr§.§_-B2X§(param1);
      }
      
      public function §_-bi§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageLeft_32");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageRight_32");
         _loc1_.x = §_-T3H§.§_-95E§.x - 15 - 16;
         _loc1_.y = §_-T3H§.§_-95E§.y + 15;
         var _loc4_:Number = §_-T3H§.§_-95E§.x + §_-T3H§.§_-if§ * §_-T3H§.§_-a2P§() + 15;
         _loc2_.x = 16 + _loc4_;
         _loc2_.y = _loc1_.y;
      }
      
      override public function §_-n1S§() : void
      {
         var _loc1_:Boolean = §_-b5d§.§_-32r§ != 0 && !§_-V2Q§.§_-Y1L§;
         var _loc2_:§_-S1M§ = §_-b5I§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = _loc1_;
         }
         _loc2_ = §_-h4Q§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = _loc1_;
         }
         §_-T3H§.§_-JL§(!§_-V2Q§.§_-Y1L§);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-w1b§.§_-WL§())
         {
            §_-w1b§.Tick();
         }
         if(§_-Kr§.§_-95E§.§_-P14§)
         {
            §_-Kr§.Tick();
         }
         §_-83Q§();
         if(§_-Z1C§.visible && §_-Z1C§.alpha < 1)
         {
            §_-Z1C§.alpha += 0.05 * §_-b5d§.§_-v5Z§;
         }
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = NaN;
         §_-04g§.x = §_-j28§.§_-gG§.x = §_-k2A§.§_-q18§();
         §_-Kr§.§_-z4j§(§_-b5d§.§_-030§());
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-p1V§.§_-gG§.x = 94;
            §_-p1V§.§_-gG§.y = 25;
         }
         else
         {
            §_-p1V§.§_-gG§.x = §_-p1V§.§_-gG§.y = 0;
         }
      }
      
      public function §_-z37§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-j1p§.§_-B57§();
         }
      }
      
      public function §_-kP§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-j1p§.§_-U3T§();
         }
      }
      
      public function §_-Z5v§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-T3H§.§_-M4j§(param2);
         if(!§_-I4l§(param2))
         {
            §_-Kr§.§_-H35§(param2 == 0);
            §_-b7§(param2);
            if(param2 == 2)
            {
               §_-c1x§.§_-w5z§.Hide();
            }
            else
            {
               §_-V1x§();
            }
            if(§_-c1x§.§_-Q3F§.§_-P14§)
            {
               §_-c1x§.§_-Q3F§.Hide();
            }
            if(param3 != 12345)
            {
               §_-n3X§.PostEvent("SFX_BP_Cursor_Move_Play");
            }
         }
      }
      
      public function §_-lL§(param1:Boolean, param2:uint) : void
      {
         if(§_-c1x§.§_-T5W§.§_-P14§)
         {
            §_-k2A§.§_-K5L§();
         }
         if(§_-c1x§.§_-w3N§.§_-P14§)
         {
            §_-c1x§.§_-w3N§.§_-92s§();
         }
         §_-V2Q§.§_-Y1L§ = param1;
         §_-04g§.visible = !§_-V2Q§.§_-Y1L§;
         §_-Z1C§.visible = §_-V2Q§.§_-Y1L§;
         §_-Z1C§.alpha = 0;
         §_-w1b§.§_-H35§(!§_-V2Q§.§_-Y1L§);
         var _loc3_:§_-ON§ = §_-j28§;
         if(!§_-V2Q§.§_-Y1L§)
         {
            _loc3_.§_-M1M§(false);
         }
         else
         {
            _loc3_.§_-H46§(false);
         }
         §_-vq§.visible = §_-V2Q§.§_-Y1L§;
         §_-Z5v§(null,param2,12345);
         §_-c1x§.§_-Q3F§.Hide();
         §_-T3H§.Update();
         §_-83Q§();
         §_-f28§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-k2A§.§_-MN§.§_-43V§));
         if(!§_-V2Q§.§_-Y1L§ && §_-k2A§.§_-MN§.§_-S3z§())
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_REFUNDED_BATTLE_PASS",12,§_-w1D§.§_-Y§("Error_REFUNDED_BATTLE_PASS_PREFIX") + " " + §_-C2e§.§_-v19§(§_-k2A§.§_-MN§.§_-43V§),null);
         }
         if(param2 == 0)
         {
            §_-k2A§.§_-m14§();
         }
         if(!§_-V2Q§.§_-Y1L§ && !§_-k2A§.§_-MN§.§_-xG§())
         {
            §_-k2A§.§_-MN§.§_-tg§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-T3H§ != null)
         {
            §_-T3H§.Destroy();
            §_-T3H§ = null;
         }
      }
      
      override public function §_-b4W§() : void
      {
         §_-h2a§(§_-c1x§.§_-51D§,0);
         §_-h2a§(§_-c1x§.§_-y4g§,1);
         §_-h2a§(§_-c1x§.§_-j4H§,2);
         var _loc1_:§_-E3c§ = new §_-E3c§();
         _loc1_.§_-fu§ = "UI_BattlePass";
         _loc1_.§_-m1k§ = 4;
         _loc1_.§_-H2X§ = §_-84x§.FONT_18_BOLD;
         _loc1_.§_-X3c§ = 70;
         §_-T3H§ = new §_-A2m§(this,_loc1_);
         §_-T3H§.§_-r3g§("UI_Progress_Caps",§_-Z5v§,null,null,"a_BPRootMenuOption");
         §_-T3H§.§_-r3g§("UI_Missions_Caps",§_-Z5v§,null,null,"a_BPRootMenuOption");
         §_-T3H§.§_-r3g§("UI_About_Caps",§_-Z5v§,null,null,"a_BPRootMenuOption");
         §_-T3H§.§_-O1h§();
         §_-T3H§.SetPosition(576 - §_-T3H§.§_-if§ * §_-T3H§.§_-a2P§() / 2,24);
         §_-bi§();
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageLeft_32");
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageRight_32");
         §_-k2z§(§_-b5I§ = new §_-S1M§(§_-k2A§,_loc3_));
         §_-k2z§(§_-h4Q§ = new §_-S1M§(§_-k2A§,_loc4_));
         §_-04g§ = §_-s2J§.§_-N3v§(§_-u56§,"am_TopLeftAssets");
         §_-04g§.mouseEnabled = false;
         §_-04g§.mouseChildren = false;
         §_-f28§ = §_-31G§(§_-04g§,"am_SeasonNumber","UI_Season_Caps",§_-84x§.§_-53K§);
         §_-K4m§ = §_-s2J§.§_-N3v§(§_-04g§,"am_SeasonNumberDivider");
         §_-W5q§ = §_-31G§(§_-04g§,"am_TimeRemaining","UI_BattlePass_TimeLeft",§_-84x§.§_-53K§);
         §_-w1b§ = new §_-s5Y§(§_-s2J§.§_-N3v§(§_-u56§,"am_ParticleSpawner"),11);
         §_-Kr§ = new §_-g2P§(this,4);
         §_-Kr§.SetPosition(0,0);
         §_-Z1C§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ScreenDarkener");
         §_-j28§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_BackButton"),§_-y1o§);
         §_-31G§(§_-04g§,"am_BattlePassHeader","UI_BattlePass_Caps",§_-84x§.§_-yH§);
         §_-vq§ = §_-s2J§.§_-N3v§(§_-u56§,"am_PostMatchRoot");
         §_-31G§(§_-vq§,"am_Header","UI_BPProgress_Header",§_-84x§.FONT_24_BOLD);
         §_-72N§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-vq§,"am_BackButton"),§_-kP§);
         §_-u4g§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-vq§,"am_NextButton"),§_-z37§);
         §_-31G§(§_-72N§.§_-gG§,"am_Text","UI_Back",§_-84x§.FONT_18_BOLD);
         §_-31G§(§_-u4g§.§_-gG§,"am_Text","UI_Next",§_-84x§.FONT_18_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-72N§.§_-gG§,"am_Hotkey_Back_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u4g§.§_-gG§,"am_Hotkey_Select_26")));
      }
      
      override public function §_-g5O§() : void
      {
         §_-O3W§();
         §_-Kr§.Clear();
         §_-Kr§.§_-H35§(false);
         if(§_-c1x§.§_-w5z§.§_-P14§)
         {
            §_-c1x§.§_-w5z§.Hide();
         }
         if(§_-c1x§.§_-Q3F§.§_-P14§)
         {
            §_-c1x§.§_-Q3F§.Hide();
         }
         if(§_-c1x§.§_-R48§.§_-P14§)
         {
            §_-c1x§.§_-R48§.Hide();
         }
         §_-g5S§.§_-l3X§();
      }
      
      public function §_-y1o§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-W5c§();
      }
      
      public function §_-u3W§() : void
      {
         if(§_-u56§ == null || !§_-c1x§.§_-Q3F§.§_-P14§)
         {
            return;
         }
         §_-Z5v§(null,§_-T3H§.§_-L29§,0);
         §_-c1x§.§_-Q3F§.Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         if(!§_-V2Q§.§_-Y1L§ && int(§_-c6§.§_-r3F§.length) > 0)
         {
            switch(param1)
            {
               case 11:
               case 17:
               case 18:
               case 19:
               case 23:
                  §_-c6§.§_-D1F§(true);
                  §_-c1x§.§_-w5z§.§_-GV§();
                  §_-w19§();
            }
            return true;
         }
         if(§_-V2Q§.§_-Y1L§)
         {
            return false;
         }
         switch(param1)
         {
            case 20:
               if(§_-Kr§.§_-fy§())
               {
                  return true;
               }
               break;
            case 21:
               if(§_-Kr§.§_-43f§())
               {
                  return true;
               }
               break;
            case 24:
               if(§_-T3H§.HandleInput(1))
               {
                  return true;
               }
               break;
            case 25:
               if(§_-T3H§.HandleInput(2))
               {
                  return true;
               }
               break;
         }
         if(§_-c1x§.§_-Q3F§.§_-P14§)
         {
            return §_-c1x§.§_-Q3F§.HandleInput(param1);
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-y1o§(null,0);
            return true;
         }
         if(Boolean(§_-Xr§[§_-p5U§].HandleInput(param1)))
         {
            return true;
         }
         return true;
      }
      
      public function §_-w19§() : void
      {
         §_-c1x§.§_-51D§.§_-dp§(§_-k2A§.§_-MN§.§_-Ru§);
         §_-c1x§.§_-51D§.§_-X5w§(§_-k2A§.§_-MN§.§_-Ru§,§_-k2A§.§_-MN§.§_-y5§ % 12);
         §_-c1x§.§_-w5z§.§_-Yk§ = true;
         if(int(§_-k2A§.§_-MN§.§_-34h§.length) > 0)
         {
            §_-c1x§.§_-E3t§.Display();
         }
      }
      
      public function §_-kp§(param1:Boolean, param2:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-O1T§();
      }
   }
}

