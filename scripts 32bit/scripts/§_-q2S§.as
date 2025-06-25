package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-q2S§ extends §_-a1A§
   {
      
      public static var §_-L34§:uint = 10;
      
      public static var §_-q1I§:uint = 0;
      
      public static var §_-sZ§:uint = 1;
      
      public var §_-y2O§:MovieClip;
      
      public var §_-52h§:Boolean;
      
      public var §_-e1r§:§_-15p§;
      
      public var §_-35E§:§_-P3Z§;
      
      public var §_-R4o§:uint;
      
      public var §_-y31§:uint;
      
      public var §_-D50§:§_-K19§;
      
      public var §_-137§:§_-15p§;
      
      public var §_-s5V§:§_-15p§;
      
      public var §_-5X§:uint;
      
      public var §_-65D§:§_-15p§;
      
      public var §_-D3z§:uint;
      
      public var §_-L3D§:§_-K19§;
      
      public var §_-X2J§:§_-pW§;
      
      public var §_-b2P§:§_-pW§;
      
      public var §_-j4G§:§_-15p§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-v13§:§_-P3Z§;
      
      public var §_-J4C§:§_-P3Z§;
      
      public var §_-f1s§:§_-P3Z§;
      
      public var §_-z2T§:§_-P3Z§;
      
      public var §_-p3f§:§_-P3Z§;
      
      public function §_-q2S§(param1:§_-oF§)
      {
         super(param1,"a_ScreenGoConfirm","am_PanelInternal","UI_OnTheGo");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-64§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-52h§ = true;
         §_-x1X§();
      }
      
      public function §_-6M§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-52h§ = false;
         §_-x1X§();
      }
      
      public function §_-1N§(param1:§_-pW§, param2:§_-pW§, param3:uint, param4:uint, param5:uint, param6:uint) : void
      {
         §_-b2P§ = param1;
         §_-X2J§ = param2;
         §_-5X§ = param3;
         §_-D3z§ = param4;
         §_-R4o§ = param5;
         §_-y31§ = param6;
      }
      
      public function §_-g2m§() : void
      {
         §_-52h§ = !§_-52h§;
         §_-x1X§();
      }
      
      public function §_-h5i§(param1:§_-K19§, param2:§_-pW§) : void
      {
         param1.mDisplayName.§_-K4c§(param2.§_-r5z§);
         param1.§_-p5d§.§_-f1w§(" " + param2.accountLevel);
         param1.§_-R4c§.§_-01K§(§_-F2q§.§_-Yi§[param2.platform],8);
         param1.§_-p4y§.§_-f1w§(" " + §_-xN§.§_-c5E§(param2.§_-z4q§));
         param1.§_-Q4u§();
      }
      
      public function §_-RN§() : void
      {
         §_-35E§.§_-02N§(false);
         if(§_-G2r§.§_-v5g§())
         {
            §_-e1r§.§_-K4c§("UI_Brawlhalla_CrossProgression_Confirm_Warning");
         }
         else if(§_-G2r§.§_-Q5Q§())
         {
            §_-e1r§.§_-K4c§("UI_Brawlhalla_CrossInventory_Confirm_Warning");
         }
         §_-e1r§.§_-7s§(true);
      }
      
      public function §_-K3r§() : void
      {
         if(§_-X2J§ == null)
         {
            §_-X5Z§();
            return;
         }
         §_-y2O§.visible = true;
         §_-J4C§.§_-02N§(false);
         §_-v13§.§_-02N§(false);
         §_-J4C§.§_-01K§(!§_-52h§ ? "Checked" : "Unchecked");
         §_-v13§.§_-01K§(§_-52h§ ? "Checked" : "Unchecked");
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-g3M§)
         {
            return;
         }
         if(§_-G2r§.§_-t1i§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            Hide();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-b2P§ != null)
         {
            §_-h5i§(§_-L3D§,§_-b2P§);
         }
         else
         {
            §_-L3D§.§_-H5M§();
         }
         if(§_-X2J§ != null)
         {
            §_-h5i§(§_-D50§,§_-X2J§);
         }
         else
         {
            §_-D50§.§_-H5M§();
         }
         if(§_-b2P§ == null || §_-X2J§ == null)
         {
            §_-RN§();
         }
         else
         {
            §_-J4A§();
         }
         if(§_-G2r§.§_-v5g§() && §_-X2J§ != null)
         {
            §_-K3r§();
         }
         else
         {
            §_-X5Z§();
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-52h§ = false;
      }
      
      override public function §_-a3D§() : void
      {
         §_-lE§ = §_-Y1U§(§_-81G§,"am_HeaderText","UI_Confirm",§_-u2k§.FONT_18_BOLD);
         §_-j4G§ = §_-Y1U§(§_-81G§,"am_Instructions","UI_Brawlhalla_CrossProgression_Confirm_Instructions",§_-u2k§.FONT_18_SLIM);
         §_-e1r§ = §_-Y1U§(§_-81G§,"am_Warning","UI_Brawlhalla_CrossProgression_Confirm_Warning",§_-u2k§.FONT_18_SLIM);
         §_-35E§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WarningIcon"));
         §_-z2T§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-Bv§);
         §_-f1s§ = §_-v3D§(§_-d4S§.§_-n1D§(§_-81G§,"am_Confirm"),0,§_-Z41§);
         §_-Y1U§(§_-f1s§.§_-r1l§,"am_Text","UI_Confirm",§_-u2k§.FONT_22_BOLD);
         §_-p3f§ = §_-v3D§(§_-d4S§.§_-n1D§(§_-81G§,"am_Cancel"),1,§_-Bv§);
         §_-Y1U§(§_-p3f§.§_-r1l§,"am_Text","UI_Cancel",§_-u2k§.FONT_22_BOLD);
         §_-65D§ = §_-Y1U§(§_-81G§,"am_PrimaryProgressionText","UI_Brawlhalla_CrossProgression_Primary_Progression",§_-u2k§.FONT_18_BOLD);
         §_-137§ = §_-Y1U§(§_-81G§,"am_SecondaryAccountText","UI_Brawlhalla_CrossProgression_Secondary_Account",§_-u2k§.FONT_18_BOLD);
         §_-L3D§ = new §_-K19§();
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Primary");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_Wrap");
         §_-L3D§.§_-H4a§ = §_-w3o§(_loc1_,§_-6M§);
         §_-L3D§.mDisplayName = §_-Y1U§(_loc1_,"am_DisplayName","UI_Party_None",§_-u2k§.§_-X1Y§);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_Highlighter");
         §_-L3D§.§_-u3Z§ = §_-T5a§(_loc3_);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_Icon");
         §_-L3D§.§_-R4c§ = §_-T5a§(_loc4_);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_Status");
         §_-L3D§.§_-21B§ = §_-T5a§(_loc5_);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_RedError");
         §_-L3D§.§_-J5N§ = §_-T5a§(_loc6_);
         §_-L3D§.§_-p5d§ = §_-Y1U§(_loc2_,"am_AccountLevelLabel","UI_Account_Level",§_-u2k§.FONT_14_SLIM);
         §_-L3D§.§_-p4y§ = §_-Y1U§(_loc2_,"am_LastLoginLabel","UI_Last_Login",§_-u2k§.FONT_14_SLIM);
         §_-D50§ = new §_-K19§();
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Secondary");
         _loc2_ = §_-d4S§.§_-n1D§(_loc7_,"am_Wrap");
         §_-D50§.§_-H4a§ = §_-w3o§(_loc7_,§_-64§);
         §_-D50§.mDisplayName = §_-Y1U§(_loc7_,"am_DisplayName","UI_Party_None",§_-u2k§.§_-X1Y§);
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Highlighter");
         §_-D50§.§_-u3Z§ = §_-T5a§(_loc8_);
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Icon");
         §_-D50§.§_-R4c§ = §_-T5a§(_loc9_);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Status");
         §_-D50§.§_-21B§ = §_-T5a§(_loc10_);
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_RedError");
         §_-D50§.§_-J5N§ = §_-T5a§(_loc11_);
         §_-D50§.§_-p5d§ = §_-Y1U§(_loc2_,"am_AccountLevelLabel","UI_Account_Level",§_-u2k§.FONT_14_SLIM);
         §_-D50§.§_-p4y§ = §_-Y1U§(_loc2_,"am_LastLoginLabel","UI_Last_Login",§_-u2k§.FONT_14_SLIM);
         §_-y2O§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ProgressionPicker");
         §_-s5V§ = §_-Y1U§(§_-y2O§,"am_Text","UI_CrossProgression_Click_Set_Progression_Account",§_-u2k§.FONT_18_BOLD);
         §_-J4C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CheckboxPrimary"));
         §_-v13§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CheckboxSecondary"));
         §_-X5Z§();
         §_-L3D§.§_-u3Z§.§_-81L§(false);
         §_-L3D§.§_-21B§.§_-81L§(false);
         §_-L3D§.§_-J5N§.§_-81L§(false);
         §_-D50§.§_-u3Z§.§_-81L§(false);
         §_-D50§.§_-21B§.§_-81L§(false);
         §_-D50§.§_-J5N§.§_-81L§(false);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-p3f§.§_-r1l§,"am_Hotkey_Back_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-f1s§.§_-r1l§,"am_Hotkey_Option_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-y2O§,"am_Hotkey_Select_26")));
         §_-3X§.§_-l5U§(§_-J4C§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-v13§.§_-r1l§);
      }
      
      override public function §_-9i§() : void
      {
         §_-b2P§ = null;
         §_-X2J§ = null;
         §_-5X§ = 0;
         §_-D3z§ = 0;
         §_-R4o§ = 0;
         §_-y31§ = 0;
      }
      
      public function §_-Z41§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:§_-H5c§ = §_-G2r§.§_-rw§;
         var _loc5_:Boolean = _loc4_.§_-r1W§();
         if(_loc5_)
         {
            if(§_-G2r§.§_-u3k§ == §_-5X§ && _loc4_.§_-l2d§ == §_-R4o§ && §_-52h§)
            {
               _loc3_ = true;
            }
         }
         else
         {
            if(§_-R4o§ == _loc4_.§_-l2d§ && §_-5X§ == §_-G2r§.§_-u3k§ && !§_-52h§)
            {
               _loc3_ = true;
            }
            if(_loc4_.§_-l2d§ == 0 && (§_-5X§ == 0 || §_-5X§ == §_-G2r§.§_-u3k§ && §_-R4o§ == 0))
            {
               _loc3_ = true;
            }
         }
         if(_loc3_)
         {
            §_-1c§.§_-z3w§.§_-p2N§("UI_Brawlhalla_CrossProgression_No_Changes",36);
            return;
         }
         var _loc6_:§_-d48§ = new §_-d48§(LinkUpdater.§_-152§);
         if(!§_-52h§)
         {
            _loc6_.§_-42N§(§_-5X§);
            _loc6_.§_-i2s§(§_-D3z§);
            _loc6_.§_-42N§(§_-R4o§);
            _loc6_.§_-i2s§(§_-y31§);
         }
         else
         {
            _loc6_.§_-42N§(§_-R4o§);
            _loc6_.§_-i2s§(§_-y31§);
            _loc6_.§_-42N§(§_-5X§);
            _loc6_.§_-i2s§(§_-D3z§);
         }
         §_-G2r§.§_-ZJ§(_loc6_);
         _loc6_.§_-Dt§();
         §_-1c§.§_-s42§.§_-s4t§.Hide();
         §_-1c§.§_-s42§.§_-By§ = false;
         §_-1c§.§_-s42§.Hide();
         if(§_-1c§.§_-74L§.§_-V§ && !§_-BE§.§_-uL§)
         {
            §_-1c§.§_-n14§();
         }
         Hide();
      }
      
      public function §_-Bv§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-J4A§() : void
      {
         §_-35E§.§_-81L§(false);
         §_-e1r§.§_-7s§(false);
      }
      
      public function §_-X5Z§() : void
      {
         §_-y2O§.visible = false;
         §_-J4C§.§_-81L§(false);
         §_-v13§.§_-81L§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
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
               §_-g2m§();
               break;
            case 18:
               §_-Bv§();
               break;
            case 21:
               §_-Z41§();
         }
         return true;
      }
   }
}

