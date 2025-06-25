package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-BE§ extends §_-a1A§
   {
      
      public static var §_-K4Q§:uint = 12345;
      
      public static var §_-k42§:Number = 0.05;
      
      public static var §_-W1d§:int = 11;
      
      public static var §_-W3m§:uint = 0;
      
      public static var §_-W1x§:uint = 1;
      
      public static var §_-O5F§:uint = 2;
      
      public static var §_-H1m§:Number = 0.2;
      
      public static var §_-E2Q§:String = "UI_BattlePass";
      
      public static var §_-45z§:String = "am_Hotkey_PageLeft_32";
      
      public static var §_-T4t§:String = "am_Hotkey_PageRight_32";
      
      public static var §_-S3l§:String = "am_TopLeftAssets";
      
      public static var §_-eN§:String = "am_SeasonNumber";
      
      public static var §_-V1n§:String = "am_SeasonNumberDivider";
      
      public static var §_-126§:String = "am_TimeRemaining";
      
      public static var §_-t2j§:String = "am_BackButton";
      
      public static var §_-U1P§:String = "a_BPRootMenuOption";
      
      public static var §_-H4n§:Number = 4;
      
      public static var §_-t5k§:Number = 576;
      
      public static var §_-E1k§:Number = 24;
      
      public static var §_-y4D§:Number = 30;
      
      public static var §_-G4i§:uint = 16;
      
      public static var §_-n2X§:Number = 94;
      
      public static var §_-d5Q§:Number = 25;
      
      public static var SCREEN_OFFSET_X_4_3:Number = -25;
      
      public static var SCREEN_OFFSET_X_4_3_POSTGAME:Number = 0;
      
      public static var §_-uL§:Boolean = false;
      
      public var §_-l5P§:MovieClip;
      
      public var §_-32§:§_-15p§;
      
      public var §_-93D§:MovieClip;
      
      public var §_-g2B§:§_-15p§;
      
      public var §_-h4p§:MovieClip;
      
      public var §_-431§:MovieClip;
      
      public var §_-n5U§:§_-P3Z§;
      
      public var §_-q4e§:§_-P3Z§;
      
      public var §_-PT§:§_-h2x§;
      
      public var §_-23n§:§_-y2D§;
      
      public var §_-14E§:uint = 4294967295;
      
      public var §_-M28§:§_-V2G§;
      
      public var §_-75A§:§_-U14§;
      
      public var §_-M15§:§_-U14§;
      
      public var §_-m1D§:§_-P3Z§;
      
      public function §_-BE§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassRoot",null,"UI_BattlePass");
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public static function §_-9§(param1:§_-Z1A§, param2:§_-oF§) : §_-a1d§
      {
         if(param1.mType == 3)
         {
            return param2.§_-w3s§.§_-h30§.get(param1.§_-b5C§);
         }
         return param2.§_-33n§.§_-81R§(param1.§_-b5C§);
      }
      
      public static function §_-B4i§(param1:§_-Z1A§, param2:§_-oF§) : §_-a1d§
      {
         if(param1.mType == 3)
         {
            return param2.§_-w3s§.§_-j1V§.get(param1.§_-b5C§);
         }
         return param2.§_-33n§.§_-J5I§(param1.§_-b5C§);
      }
      
      public static function §_-P4a§(param1:§_-P3Z§) : void
      {
         param1.§_-V5F§();
         param1.§_-01K§(§_-BE§.§_-uL§ ? "FadeIn" : "Ready");
      }
      
      public function §_-n1Y§() : void
      {
         var _loc1_:* = 0;
         if(§_-BE§.§_-uL§ || §_-G2r§.§_-2u§ == 0)
         {
            if(§_-32§.§_-V§)
            {
               §_-32§.§_-7s§(false);
               §_-93D§.visible = false;
            }
         }
         else
         {
            _loc1_ = §_-G2r§.§_-w3s§.§_-f1T§(uint(§_-Z1A§.§_-u39§ + 1));
            if(_loc1_ != §_-14E§)
            {
               §_-32§.§_-K4c§(_loc1_ == 0 ? "UI_BattlePass_TimeLeftSoon" : "UI_BattlePass_TimeLeft");
               §_-32§.§_-f1w§(_loc1_ == 0 ? null : " " + §_-f4c§.§_-y2s§(_loc1_));
               §_-14E§ = _loc1_;
            }
            if(!§_-32§.§_-V§)
            {
               §_-32§.§_-7s§(true);
               §_-93D§.visible = true;
            }
         }
      }
      
      public function §_-w3z§() : void
      {
         §_-g2B§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-w3s§.§_-36§));
      }
      
      public function §_-m2d§() : void
      {
         §_-1c§.§_-04b§.Display();
         if(!§_-BE§.§_-uL§)
         {
            §_-1c§.§_-04b§.§_-W4h§.§_-V5F§();
            §_-1c§.§_-04b§.§_-W4h§.§_-01K§("SkipFadeIn");
         }
      }
      
      public function §_-62Y§(param1:uint) : void
      {
         if(§_-81G§ == null || §_-1c§.§_-420§.§_-V§ || param1 <= §_-G2r§.§_-w3s§.§_-a4b§)
         {
            §_-vY§.PostEvent("SFX_BP_Cursor_Select_Fail_Play");
            return;
         }
         §_-1c§.§_-420§.§_-p2N§(param1);
         §_-1c§.§_-04b§.Hide();
         §_-M2h§();
      }
      
      public function §_-61W§(param1:§_-85V§) : void
      {
         §_-M28§.§_-624§(param1);
         §_-M28§.§_-K23§();
      }
      
      public function §_-S5p§(param1:§_-85V§) : void
      {
         §_-M28§.§_-624§(param1);
         if(param1 != null && param1.mType == "Costume")
         {
            §_-M28§.§_-t2s§();
         }
      }
      
      public function §_-h3V§() : void
      {
         if(§_-M28§ == null)
         {
            return;
         }
         var _loc1_:DisplayObjectContainer = §_-1c§.§_-420§.§_-81G§ != null ? §_-1c§.§_-420§.§_-B2R§ : null;
         §_-C36§(_loc1_);
      }
      
      public function §_-Bi§() : void
      {
         if(§_-M28§ == null)
         {
            return;
         }
         var _loc1_:DisplayObjectContainer = §_-1c§.§_-z4y§.§_-81G§ != null ? §_-1c§.§_-z4y§.§_-B2R§ : null;
         §_-C36§(_loc1_);
      }
      
      public function §_-C36§(param1:DisplayObjectContainer) : void
      {
         if(param1 == null)
         {
            param1 = §_-81G§;
         }
         §_-M28§.§_-81d§(param1);
      }
      
      public function §_-V4n§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageLeft_32");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageRight_32");
         _loc1_.x = §_-23n§.§_-B43§.x - 15 - 16;
         _loc1_.y = §_-23n§.§_-B43§.y + 15;
         var _loc4_:Number = §_-23n§.§_-B43§.x + §_-23n§.§_-j5j§ * §_-23n§.§_-N14§() + 15;
         _loc2_.x = 16 + _loc4_;
         _loc2_.y = _loc1_.y;
      }
      
      override public function §_-N3G§() : void
      {
         var _loc1_:Boolean = §_-3X§.§_-Z5R§ != 0 && !§_-BE§.§_-uL§;
         var _loc2_:§_-U14§ = §_-M15§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = _loc1_;
         }
         _loc2_ = §_-75A§;
         if(_loc2_.mContainer != null)
         {
            _loc2_.mContainer.visible = _loc1_;
         }
         §_-23n§.§_-R4f§(!§_-BE§.§_-uL§);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-PT§.§_-q4D§())
         {
            §_-PT§.Tick();
         }
         if(§_-M28§.§_-B43§.§_-V§)
         {
            §_-M28§.Tick();
         }
         §_-n1Y§();
         if(§_-h4p§.visible && §_-h4p§.alpha < 1)
         {
            §_-h4p§.alpha += 0.05 * §_-3X§.§_-23i§;
         }
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = NaN;
         §_-l5P§.x = §_-m1D§.§_-r1l§.x = §_-G2r§.§_-94J§();
         §_-M28§.§_-85u§(§_-3X§.§_-y3x§());
         if(§_-BE§.§_-uL§)
         {
            §_-W4h§.§_-r1l§.x = 94;
            §_-W4h§.§_-r1l§.y = 25;
         }
         else
         {
            §_-W4h§.§_-r1l§.x = §_-W4h§.§_-r1l§.y = 0;
         }
      }
      
      public function §_-v4m§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-BE§.§_-uL§)
         {
            §_-1c§.§_-c4k§.§_-T5Z§();
         }
      }
      
      public function §_-N4Y§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-BE§.§_-uL§)
         {
            §_-1c§.§_-c4k§.§_-DJ§();
         }
      }
      
      public function §_-S5E§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-23n§.§_-A7§(param2);
         if(!§_-l2U§(param2))
         {
            §_-M28§.§_-7s§(param2 == 0);
            §_-J4T§(param2);
            if(param2 == 2)
            {
               §_-1c§.§_-04b§.Hide();
            }
            else
            {
               §_-m2d§();
            }
            if(§_-1c§.§_-420§.§_-V§)
            {
               §_-1c§.§_-420§.Hide();
            }
            if(param3 != 12345)
            {
               §_-vY§.PostEvent("SFX_BP_Cursor_Move_Play");
            }
         }
      }
      
      public function §_-TL§(param1:Boolean, param2:uint) : void
      {
         if(§_-1c§.§_-j4z§.§_-V§)
         {
            §_-G2r§.§_-QN§();
         }
         if(§_-1c§.§_-M5f§.§_-V§)
         {
            §_-1c§.§_-M5f§.§_-O13§();
         }
         §_-BE§.§_-uL§ = param1;
         §_-l5P§.visible = !§_-BE§.§_-uL§;
         §_-h4p§.visible = §_-BE§.§_-uL§;
         §_-h4p§.alpha = 0;
         §_-PT§.§_-7s§(!§_-BE§.§_-uL§);
         var _loc3_:§_-P3Z§ = §_-m1D§;
         if(!§_-BE§.§_-uL§)
         {
            _loc3_.§_-02N§(false);
         }
         else
         {
            _loc3_.§_-81L§(false);
         }
         §_-431§.visible = §_-BE§.§_-uL§;
         §_-S5E§(null,param2,12345);
         §_-1c§.§_-420§.Hide();
         §_-23n§.Update();
         §_-n1Y§();
         §_-g2B§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-w3s§.§_-36§));
         if(!§_-BE§.§_-uL§ && §_-G2r§.§_-w3s§.§_-6L§())
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_REFUNDED_BATTLE_PASS",12,§_-f4c§.§_-72v§("Error_REFUNDED_BATTLE_PASS_PREFIX") + " " + §_-s5a§.§_-g5i§(§_-G2r§.§_-w3s§.§_-36§),null);
         }
         if(param2 == 0)
         {
            §_-G2r§.§_-Hu§();
         }
         if(!§_-BE§.§_-uL§ && !§_-G2r§.§_-w3s§.§_-j5q§())
         {
            §_-G2r§.§_-w3s§.§_-L5K§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-23n§ != null)
         {
            §_-23n§.Destroy();
            §_-23n§ = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         §_-44v§(§_-1c§.§_-z4y§,0);
         §_-44v§(§_-1c§.§_-g2R§,1);
         §_-44v§(§_-1c§.§_-P5d§,2);
         var _loc1_:§_-v1n§ = new §_-v1n§();
         _loc1_.§_-k3y§ = "UI_BattlePass";
         _loc1_.§_-75F§ = 4;
         _loc1_.§_-H4F§ = §_-u2k§.FONT_18_BOLD;
         _loc1_.§_-j2L§ = 70;
         §_-23n§ = new §_-y2D§(this,_loc1_);
         §_-23n§.§_-F1B§("UI_Progress_Caps",§_-S5E§,null,null,"a_BPRootMenuOption");
         §_-23n§.§_-F1B§("UI_Missions_Caps",§_-S5E§,null,null,"a_BPRootMenuOption");
         §_-23n§.§_-F1B§("UI_About_Caps",§_-S5E§,null,null,"a_BPRootMenuOption");
         §_-23n§.§_-ZD§();
         §_-23n§.SetPosition(576 - §_-23n§.§_-j5j§ * §_-23n§.§_-N14§() / 2,24);
         §_-V4n§();
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageLeft_32");
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageRight_32");
         §_-u1m§(§_-M15§ = new §_-U14§(§_-G2r§,_loc3_));
         §_-u1m§(§_-75A§ = new §_-U14§(§_-G2r§,_loc4_));
         §_-l5P§ = §_-d4S§.§_-n1D§(§_-81G§,"am_TopLeftAssets");
         §_-l5P§.mouseEnabled = false;
         §_-l5P§.mouseChildren = false;
         §_-g2B§ = §_-Y1U§(§_-l5P§,"am_SeasonNumber","UI_Season_Caps",§_-u2k§.§_-X1Y§);
         §_-93D§ = §_-d4S§.§_-n1D§(§_-l5P§,"am_SeasonNumberDivider");
         §_-32§ = §_-Y1U§(§_-l5P§,"am_TimeRemaining","UI_BattlePass_TimeLeft",§_-u2k§.§_-X1Y§);
         §_-PT§ = new §_-h2x§(§_-d4S§.§_-n1D§(§_-81G§,"am_ParticleSpawner"),11);
         §_-M28§ = new §_-V2G§(this,4);
         §_-M28§.SetPosition(0,0);
         §_-h4p§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ScreenDarkener");
         §_-m1D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_BackButton"),§_-75m§);
         §_-Y1U§(§_-l5P§,"am_BattlePassHeader","UI_BattlePass_Caps",§_-u2k§.§_-f3N§);
         §_-431§ = §_-d4S§.§_-n1D§(§_-81G§,"am_PostMatchRoot");
         §_-Y1U§(§_-431§,"am_Header","UI_BPProgress_Header",§_-u2k§.FONT_24_BOLD);
         §_-q4e§ = §_-45n§(§_-d4S§.§_-n1D§(§_-431§,"am_BackButton"),§_-N4Y§);
         §_-n5U§ = §_-45n§(§_-d4S§.§_-n1D§(§_-431§,"am_NextButton"),§_-v4m§);
         §_-Y1U§(§_-q4e§.§_-r1l§,"am_Text","UI_Back",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(§_-n5U§.§_-r1l§,"am_Text","UI_Next",§_-u2k§.FONT_18_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-q4e§.§_-r1l§,"am_Hotkey_Back_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-n5U§.§_-r1l§,"am_Hotkey_Select_26")));
      }
      
      override public function §_-9i§() : void
      {
         §_-M2h§();
         §_-M28§.Clear();
         §_-M28§.§_-7s§(false);
         if(§_-1c§.§_-04b§.§_-V§)
         {
            §_-1c§.§_-04b§.Hide();
         }
         if(§_-1c§.§_-420§.§_-V§)
         {
            §_-1c§.§_-420§.Hide();
         }
         if(§_-1c§.§_-fD§.§_-V§)
         {
            §_-1c§.§_-fD§.Hide();
         }
         §_-y2n§.§_-94t§();
      }
      
      public function §_-75m§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-n14§();
      }
      
      public function §_-R5t§() : void
      {
         if(§_-81G§ == null || !§_-1c§.§_-420§.§_-V§)
         {
            return;
         }
         §_-S5E§(null,§_-23n§.§_-6x§,0);
         §_-1c§.§_-420§.Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         if(!§_-BE§.§_-uL§ && int(§_-i13§.§_-x3o§.length) > 0)
         {
            switch(param1)
            {
               case 11:
               case 17:
               case 18:
               case 19:
               case 23:
                  §_-i13§.§_-n2c§(true);
                  §_-1c§.§_-04b§.§_-ux§();
                  §_-J1P§();
            }
            return true;
         }
         if(§_-BE§.§_-uL§)
         {
            return false;
         }
         switch(param1)
         {
            case 20:
               if(§_-M28§.§_-t5g§())
               {
                  return true;
               }
               break;
            case 21:
               if(§_-M28§.§_-E36§())
               {
                  return true;
               }
               break;
            case 24:
               if(§_-23n§.HandleInput(1))
               {
                  return true;
               }
               break;
            case 25:
               if(§_-23n§.HandleInput(2))
               {
                  return true;
               }
               break;
         }
         if(§_-1c§.§_-420§.§_-V§)
         {
            return §_-1c§.§_-420§.HandleInput(param1);
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-75m§(null,0);
            return true;
         }
         if(Boolean(§_-92a§[§_-91F§].HandleInput(param1)))
         {
            return true;
         }
         return true;
      }
      
      public function §_-J1P§() : void
      {
         §_-1c§.§_-z4y§.§_-X1h§(§_-G2r§.§_-w3s§.§_-a4b§);
         §_-1c§.§_-z4y§.§_-B4Y§(§_-G2r§.§_-w3s§.§_-a4b§,§_-G2r§.§_-w3s§.§_-Jp§ % 12);
         §_-1c§.§_-04b§.§_-c30§ = true;
         if(int(§_-G2r§.§_-w3s§.§_-I3L§.length) > 0)
         {
            §_-1c§.§_-M4T§.Display();
         }
      }
      
      public function §_-p2N§(param1:Boolean, param2:uint) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-p5t§();
      }
   }
}

