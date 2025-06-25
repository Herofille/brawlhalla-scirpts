package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-h3Q§ extends §_-a1A§
   {
      
      public static var §_-r1Z§:uint = 1000;
      
      public static var §_-k1n§:Number = 0;
      
      public static var §_-s41§:Number = 362.9;
      
      public static var §_-M2u§:Number = 0;
      
      public static var §_-N13§:Number = 180;
      
      public static var §_-Lg§:String = "SFX_BP_Item_View_Enter_Play";
      
      public static var §_-R5y§:String = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
      
      public static var §_-Z5W§:String = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
      
      public static var §_-Y4k§:String = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
      
      public static var §_-n2T§:String = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
      
      public var §_-W4R§:Boolean;
      
      public var §_-33k§:Boolean;
      
      public var §_-Km§:§_-P3Z§;
      
      public var §_-v1Q§:§_-U14§;
      
      public var §_-n5I§:§_-P3Z§;
      
      public var §_-ac§:§_-P3Z§;
      
      public var §_-M28§:§_-V2G§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-l3M§:§_-r1j§;
      
      public var §_-M4M§:§_-P3Z§;
      
      public var §_-A1V§:uint;
      
      public function §_-h3Q§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassUnlocks","am_PanelInternal","UI_BattlePass");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-Q5j§(param1:Boolean) : void
      {
         var _loc2_:§_-P3Z§ = §_-n5I§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         _loc2_ = §_-Km§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         var _loc4_:§_-U14§ = §_-v1Q§;
         if(_loc4_.mContainer != null)
         {
            _loc4_.mContainer.visible = param1;
         }
      }
      
      public function §_-g2e§(param1:§_-Z2P§) : void
      {
         if(param1.§_-Q1s§ != null)
         {
            §_-lE§.§_-K4c§(param1.§_-Q1s§.§_-q1o§() ? "UI_BattlePass_NewUpgradeReward" : "UI_BattlePass_NewImplicitReward");
            return;
         }
         if(param1.§_-zg§ != null)
         {
            if(param1.§_-zg§.§_-q43§ > 0)
            {
               §_-lE§.§_-K4c§("UI_BattlePass_NewTierReward");
            }
            else
            {
               §_-lE§.§_-K4c§("UI_NewReward");
            }
            return;
         }
         §_-lE§.§_-K4c§("UI_BattlePass_NewTierReward");
      }
      
      public function §_-C2w§(param1:§_-Z2P§) : void
      {
         §_-M28§.§_-53c§(param1.§_-Q1s§,param1.§_-wv§);
         §_-ac§.§_-01K§("Paid");
         if(param1.§_-Q1s§ != null)
         {
            §_-W4R§ = param1.§_-Q1s§.mType == "Costume";
         }
         else if(param1.§_-wv§ != null)
         {
            §_-W4R§ = param1.§_-wv§.mType == "Costume";
         }
      }
      
      public function §_-h4Y§() : Boolean
      {
         §_-l3M§.§_-7s§(false);
         §_-W59§();
         return §_-A56§();
      }
      
      public function §_-72V§(param1:§_-Z2P§) : void
      {
         var _loc2_:§_-61Q§ = §_-61Q§.§_-e5s§(param1.§_-zg§.§_-QJ§);
         var _loc3_:HeroType = param1.§_-84w§;
         if(_loc3_ == null)
         {
            _loc3_ = HeroType.§_-OT§;
         }
         §_-l3M§.§_-63D§(_loc2_,_loc3_,§_-G2r§.§_-42q§.§_-c5q§,§_-G2r§.§_-w3s§.§_-t3Y§);
         §_-l3M§.§_-7s§(true);
      }
      
      public function §_-81v§(param1:§_-Z2P§) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc2_:§_-85V§ = param1.§_-zg§;
         §_-M28§.§_-624§(_loc2_,param1.§_-84w§);
         §_-ac§.§_-01K§(_loc2_.§_-t14§ ? "Free" : "Paid");
         §_-W4R§ = _loc2_.mType == "Costume";
         var _loc3_:Boolean = true;
         var _loc4_:String = null;
         if(_loc2_.§_-K2W§ != null)
         {
            _loc4_ = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
         }
         else
         {
            _loc5_ = _loc2_.mType;
            _loc6_ = _loc5_;
            if(_loc6_ == "Costume")
            {
               _loc4_ = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
            }
            else if(_loc6_ == "RandomColor")
            {
               _loc3_ = false;
               §_-72V§(param1);
            }
            else
            {
               if(_loc6_ != "Avatar")
               {
                  if(_loc6_ != "Taunt")
                  {
                     if(_loc6_ == "UniversalColor")
                     {
                        _loc4_ = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
                     }
                     else
                     {
                        if(_loc6_ != "Border")
                        {
                           if(_loc6_ != "KOEffect")
                           {
                              if(_loc6_ != "PlayerTheme")
                              {
                                 if(_loc6_ != "Podium")
                                 {
                                    if(_loc6_ != "SpawnBot")
                                    {
                                       if(_loc6_ != "WeaponSkin")
                                       {
                                          _loc4_ = "SFX_BP_Item_View_Enter_Play";
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        _loc4_ = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                     }
                  }
               }
               _loc4_ = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
            }
         }
         §_-M28§.§_-7s§(_loc3_);
         if(_loc4_ != null)
         {
            §_-vY§.PostEvent(_loc4_);
         }
      }
      
      public function §_-j5o§(param1:§_-Z2P§) : void
      {
         if(param1.§_-zg§ != null)
         {
            §_-81v§(param1);
         }
         else if(param1.§_-Q1s§ != null || param1.§_-wv§ != null)
         {
            §_-C2w§(param1);
         }
         §_-g2e§(param1);
         §_-Q5j§(int(§_-G2r§.§_-w3s§.§_-I3L§.length) > 0);
      }
      
      public function §_-A56§() : Boolean
      {
         if(int(§_-G2r§.§_-w3s§.§_-I3L§.length) <= 0)
         {
            return false;
         }
         §_-j5o§(§_-G2r§.§_-w3s§.§_-459§());
         return true;
      }
      
      public function §_-W59§() : void
      {
         §_-A1V§ = uint(§_-G2r§.§_-B4H§ + 1000);
      }
      
      override public function §_-N3G§() : void
      {
         if(§_-v1Q§ != null)
         {
            §_-v1Q§.§_-W3j§(§_-3X§.§_-Z5R§ == 2 ? "Pause" : "Esc");
         }
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-B4H§ < §_-A1V§)
         {
            §_-M4M§.§_-Z2C§("Inactive");
         }
         else
         {
            §_-M4M§.§_-F1S§();
         }
         if(!§_-33k§)
         {
            Hide();
         }
         if(§_-l3M§.§_-Kl§)
         {
            if(!§_-l3M§.Tick())
            {
               §_-l3M§.§_-7s§(false);
               §_-M28§.§_-7s§(true);
            }
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-W4R§ = false;
         §_-M28§.Clear();
         §_-M28§.§_-7s§(true);
         §_-33k§ = §_-h4Y§();
         §_-V2G§.§_-LR§ = true;
      }
      
      override public function §_-a3D§() : void
      {
         §_-M28§ = new §_-V2G§(this,11);
         §_-M28§.§_-ha§ = true;
         §_-M28§.§_-H5d§ = false;
         §_-M28§.SetPosition(0,362.9);
         §_-ac§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ItemViewerMatte"));
         §_-l3M§ = new §_-r1j§(this);
         §_-l3M§.SetPosition(0,180);
         §_-lE§ = §_-Y1U§(§_-81G§,"am_HeaderText","UI_BattlePass_NewTierReward",§_-u2k§.FONT_20_BOLD);
         §_-M4M§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_BtnAccept"),§_-G19§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_24")));
         §_-Y1U§(§_-M4M§.§_-r1l§,"am_Text","UI_Accept",§_-u2k§.§_-f3N§);
         §_-n5I§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_BtnSkip"),§_-b3O§);
         §_-Km§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SkipMatte"));
         §_-v1Q§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Pause_24"));
         §_-Y1U§(§_-n5I§.§_-r1l§,"am_Text","UI_AcceptAll",§_-u2k§.§_-f3N§);
         §_-Q5j§(false);
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:int) : void
      {
         §_-vY§.PostEvent("SFX_BP_Item_View_Exit_Play");
         §_-G2r§.§_-w3s§.§_-I3L§.length = 0;
         Hide();
      }
      
      public function §_-G19§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-G2r§.§_-B4H§ >= §_-A1V§)
         {
            §_-W1R§();
         }
      }
      
      override public function §_-9i§() : void
      {
         §_-V2G§.§_-LR§ = false;
         §_-M28§.Clear();
         §_-M28§.§_-7s§(false);
      }
      
      public function §_-31t§() : Boolean
      {
         return §_-G2r§.§_-B4H§ < §_-A1V§;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-G2r§.§_-B4H§ >= §_-A1V§)
         {
            switch(param1)
            {
               case 11:
               case 19:
               case 23:
                  §_-b3O§(null,0);
                  break;
               case 17:
                  §_-W1R§();
            }
         }
         return true;
      }
      
      public function §_-W1R§() : void
      {
         if(§_-l3M§.§_-Kl§)
         {
            §_-l3M§.§_-A5S§();
            return;
         }
         §_-33k§ = §_-h4Y§();
         if(!§_-33k§)
         {
            §_-b3O§(null,0);
         }
      }
      
      public function §_-Av§() : void
      {
         §_-b3O§(null,0);
      }
   }
}

