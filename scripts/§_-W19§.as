package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-W19§ extends §_-D4e§
   {
      
      public static var §_-HL§:uint = 10;
      
      public static var §_-c2g§:uint = 0;
      
      public static var §_-h1P§:uint = 1;
      
      public var §_-y4a§:MovieClip;
      
      public var §_-P35§:Boolean;
      
      public var §_-a24§:§_-d3Z§;
      
      public var §_-Q3q§:§_-ON§;
      
      public var §_-j46§:uint;
      
      public var §_-bE§:uint;
      
      public var §_-c3P§:§_-t1M§;
      
      public var §_-y14§:§_-d3Z§;
      
      public var §_-ev§:§_-d3Z§;
      
      public var §_-g4l§:uint;
      
      public var §_-34§:§_-d3Z§;
      
      public var §_-U4Y§:uint;
      
      public var §_-51Y§:§_-t1M§;
      
      public var §_-F2e§:§_-K1i§;
      
      public var §_-D2m§:§_-K1i§;
      
      public var §_-K3j§:§_-d3Z§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-1d§:§_-ON§;
      
      public var §_-s5d§:§_-ON§;
      
      public var §_-F25§:§_-ON§;
      
      public var §_-f6§:§_-ON§;
      
      public var §_-N3S§:§_-ON§;
      
      public function §_-W19§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenGoConfirm","am_PanelInternal","UI_OnTheGo");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-Zy§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-P35§ = true;
         §_-W1F§();
      }
      
      public function §_-W6§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-P35§ = false;
         §_-W1F§();
      }
      
      public function §_-D2k§(param1:§_-K1i§, param2:§_-K1i§, param3:uint, param4:uint, param5:uint, param6:uint) : void
      {
         §_-D2m§ = param1;
         §_-F2e§ = param2;
         §_-g4l§ = param3;
         §_-U4Y§ = param4;
         §_-j46§ = param5;
         §_-bE§ = param6;
      }
      
      public function §_-IR§() : void
      {
         §_-P35§ = !§_-P35§;
         §_-W1F§();
      }
      
      public function §_-F5L§(param1:§_-t1M§, param2:§_-K1i§) : void
      {
         param1.mDisplayName.§_-k3N§(param2.§_-G4o§);
         param1.§_-J18§.§_-r21§(" " + param2.accountLevel);
         param1.§_-n1I§.§_-KA§(§_-yn§.§_-f4§[param2.platform],8);
         param1.§_-n3g§.§_-r21§(" " + §_-13q§.§_-065§(param2.§_-45s§));
         param1.§_-q1q§();
      }
      
      public function §_-I5r§() : void
      {
         §_-Q3q§.§_-M1M§(false);
         if(§_-k2A§.§_-41E§())
         {
            §_-a24§.§_-k3N§("UI_Brawlhalla_CrossProgression_Confirm_Warning");
         }
         else if(§_-k2A§.§_-T3i§())
         {
            §_-a24§.§_-k3N§("UI_Brawlhalla_CrossInventory_Confirm_Warning");
         }
         §_-a24§.§_-H35§(true);
      }
      
      public function §_-X43§() : void
      {
         if(§_-F2e§ == null)
         {
            §_-24F§();
            return;
         }
         §_-y4a§.visible = true;
         §_-s5d§.§_-M1M§(false);
         §_-1d§.§_-M1M§(false);
         §_-s5d§.§_-KA§(!§_-P35§ ? "Checked" : "Unchecked");
         §_-1d§.§_-KA§(§_-P35§ ? "Checked" : "Unchecked");
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-I1N§)
         {
            return;
         }
         if(§_-k2A§.§_-b25§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            Hide();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-D2m§ != null)
         {
            §_-F5L§(§_-51Y§,§_-D2m§);
         }
         else
         {
            §_-51Y§.§_-bf§();
         }
         if(§_-F2e§ != null)
         {
            §_-F5L§(§_-c3P§,§_-F2e§);
         }
         else
         {
            §_-c3P§.§_-bf§();
         }
         if(§_-D2m§ == null || §_-F2e§ == null)
         {
            §_-I5r§();
         }
         else
         {
            §_-J5R§();
         }
         if(§_-k2A§.§_-41E§() && §_-F2e§ != null)
         {
            §_-X43§();
         }
         else
         {
            §_-24F§();
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-P35§ = false;
      }
      
      override public function §_-b4W§() : void
      {
         §_-J1a§ = §_-31G§(§_-u56§,"am_HeaderText","UI_Confirm",§_-84x§.FONT_18_BOLD);
         §_-K3j§ = §_-31G§(§_-u56§,"am_Instructions","UI_Brawlhalla_CrossProgression_Confirm_Instructions",§_-84x§.FONT_18_SLIM);
         §_-a24§ = §_-31G§(§_-u56§,"am_Warning","UI_Brawlhalla_CrossProgression_Confirm_Warning",§_-84x§.FONT_18_SLIM);
         §_-Q3q§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WarningIcon"));
         §_-f6§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g1p§);
         §_-F25§ = §_-72n§(§_-s2J§.§_-N3v§(§_-u56§,"am_Confirm"),0,§_-Y21§);
         §_-31G§(§_-F25§.§_-gG§,"am_Text","UI_Confirm",§_-84x§.FONT_22_BOLD);
         §_-N3S§ = §_-72n§(§_-s2J§.§_-N3v§(§_-u56§,"am_Cancel"),1,§_-g1p§);
         §_-31G§(§_-N3S§.§_-gG§,"am_Text","UI_Cancel",§_-84x§.FONT_22_BOLD);
         §_-34§ = §_-31G§(§_-u56§,"am_PrimaryProgressionText","UI_Brawlhalla_CrossProgression_Primary_Progression",§_-84x§.FONT_18_BOLD);
         §_-y14§ = §_-31G§(§_-u56§,"am_SecondaryAccountText","UI_Brawlhalla_CrossProgression_Secondary_Account",§_-84x§.FONT_18_BOLD);
         §_-51Y§ = new §_-t1M§();
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Primary");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_Wrap");
         §_-51Y§.§_-V4J§ = §_-4S§(_loc1_,§_-W6§);
         §_-51Y§.mDisplayName = §_-31G§(_loc1_,"am_DisplayName","UI_Party_None",§_-84x§.§_-53K§);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_Highlighter");
         §_-51Y§.§_-Zl§ = §_-s5v§(_loc3_);
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_Icon");
         §_-51Y§.§_-n1I§ = §_-s5v§(_loc4_);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_Status");
         §_-51Y§.§_-t4P§ = §_-s5v§(_loc5_);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_RedError");
         §_-51Y§.§_-C3o§ = §_-s5v§(_loc6_);
         §_-51Y§.§_-J18§ = §_-31G§(_loc2_,"am_AccountLevelLabel","UI_Account_Level",§_-84x§.FONT_14_SLIM);
         §_-51Y§.§_-n3g§ = §_-31G§(_loc2_,"am_LastLoginLabel","UI_Last_Login",§_-84x§.FONT_14_SLIM);
         §_-c3P§ = new §_-t1M§();
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Secondary");
         _loc2_ = §_-s2J§.§_-N3v§(_loc7_,"am_Wrap");
         §_-c3P§.§_-V4J§ = §_-4S§(_loc7_,§_-Zy§);
         §_-c3P§.mDisplayName = §_-31G§(_loc7_,"am_DisplayName","UI_Party_None",§_-84x§.§_-53K§);
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_Highlighter");
         §_-c3P§.§_-Zl§ = §_-s5v§(_loc8_);
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_Icon");
         §_-c3P§.§_-n1I§ = §_-s5v§(_loc9_);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_Status");
         §_-c3P§.§_-t4P§ = §_-s5v§(_loc10_);
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_RedError");
         §_-c3P§.§_-C3o§ = §_-s5v§(_loc11_);
         §_-c3P§.§_-J18§ = §_-31G§(_loc2_,"am_AccountLevelLabel","UI_Account_Level",§_-84x§.FONT_14_SLIM);
         §_-c3P§.§_-n3g§ = §_-31G§(_loc2_,"am_LastLoginLabel","UI_Last_Login",§_-84x§.FONT_14_SLIM);
         §_-y4a§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ProgressionPicker");
         §_-ev§ = §_-31G§(§_-y4a§,"am_Text","UI_CrossProgression_Click_Set_Progression_Account",§_-84x§.FONT_18_BOLD);
         §_-s5d§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CheckboxPrimary"));
         §_-1d§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CheckboxSecondary"));
         §_-24F§();
         §_-51Y§.§_-Zl§.§_-H46§(false);
         §_-51Y§.§_-t4P§.§_-H46§(false);
         §_-51Y§.§_-C3o§.§_-H46§(false);
         §_-c3P§.§_-Zl§.§_-H46§(false);
         §_-c3P§.§_-t4P§.§_-H46§(false);
         §_-c3P§.§_-C3o§.§_-H46§(false);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-N3S§.§_-gG§,"am_Hotkey_Back_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-F25§.§_-gG§,"am_Hotkey_Option_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-y4a§,"am_Hotkey_Select_26")));
         §_-b5d§.§_-h1T§(§_-s5d§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-1d§.§_-gG§);
      }
      
      override public function §_-g5O§() : void
      {
         §_-D2m§ = null;
         §_-F2e§ = null;
         §_-g4l§ = 0;
         §_-U4Y§ = 0;
         §_-j46§ = 0;
         §_-bE§ = 0;
      }
      
      public function §_-Y21§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:§_-N4t§ = §_-k2A§.§_-wu§;
         var _loc5_:Boolean = _loc4_.§_-8E§();
         if(_loc5_)
         {
            if(§_-k2A§.§_-y3q§ == §_-g4l§ && _loc4_.§_-32D§ == §_-j46§ && §_-P35§)
            {
               _loc3_ = true;
            }
         }
         else
         {
            if(§_-j46§ == _loc4_.§_-32D§ && §_-g4l§ == §_-k2A§.§_-y3q§ && !§_-P35§)
            {
               _loc3_ = true;
            }
            if(_loc4_.§_-32D§ == 0 && (§_-g4l§ == 0 || §_-g4l§ == §_-k2A§.§_-y3q§ && §_-j46§ == 0))
            {
               _loc3_ = true;
            }
         }
         if(_loc3_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("UI_Brawlhalla_CrossProgression_No_Changes",36);
            return;
         }
         var _loc6_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-d20§);
         if(!§_-P35§)
         {
            _loc6_.§_-L3m§(§_-g4l§);
            _loc6_.§_-D3C§(§_-U4Y§);
            _loc6_.§_-L3m§(§_-j46§);
            _loc6_.§_-D3C§(§_-bE§);
         }
         else
         {
            _loc6_.§_-L3m§(§_-j46§);
            _loc6_.§_-D3C§(§_-bE§);
            _loc6_.§_-L3m§(§_-g4l§);
            _loc6_.§_-D3C§(§_-U4Y§);
         }
         §_-k2A§.§_-58§(_loc6_);
         _loc6_.§_-24S§();
         §_-c1x§.§_-Z2j§.§_-k1a§.Hide();
         §_-c1x§.§_-Z2j§.§_-22e§ = false;
         §_-c1x§.§_-Z2j§.Hide();
         if(§_-c1x§.§_-G5U§.§_-P14§ && !§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-W5c§();
         }
         Hide();
      }
      
      public function §_-g1p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-J5R§() : void
      {
         §_-Q3q§.§_-H46§(false);
         §_-a24§.§_-H35§(false);
      }
      
      public function §_-24F§() : void
      {
         §_-y4a§.visible = false;
         §_-s5d§.§_-H46§(false);
         §_-1d§.§_-H46§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
            case 4:
            case 5:
               break;
            case 17:
               §_-IR§();
               break;
            case 18:
               §_-g1p§();
               break;
            case 21:
               §_-Y21§();
         }
         return true;
      }
   }
}

