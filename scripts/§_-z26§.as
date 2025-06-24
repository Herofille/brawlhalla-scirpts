package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-z26§ extends §_-D4e§
   {
      
      public static var §_-S54§:uint = 1000;
      
      public static var §_-52K§:Number = 0;
      
      public static var §_-R53§:Number = 362.9;
      
      public static var §_-E1§:Number = 0;
      
      public static var §_-b5g§:Number = 180;
      
      public static var §_-M2n§:String = "SFX_BP_Item_View_Enter_Play";
      
      public static var §_-352§:String = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
      
      public static var §_-c3r§:String = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
      
      public static var §_-Y5n§:String = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
      
      public static var §_-B2H§:String = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
      
      public var §_-i3f§:Boolean;
      
      public var §_-v21§:Boolean;
      
      public var §_-134§:Boolean;
      
      public var §_-71R§:Boolean;
      
      public var §_-34G§:§_-ON§;
      
      public var §_-41c§:§_-S1M§;
      
      public var §_-y4I§:§_-ON§;
      
      public var §_-K1l§:§_-ON§;
      
      public var §_-Kr§:§_-g2P§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-A2p§:§_-K3M§;
      
      public var §_-zZ§:§_-ON§;
      
      public var §_-53x§:uint;
      
      public function §_-z26§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassUnlocks","am_PanelInternal","UI_BattlePass");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-B5x§(param1:Boolean) : void
      {
         var _loc2_:§_-ON§ = §_-y4I§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         _loc2_ = §_-34G§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         var _loc4_:§_-S1M§ = §_-41c§;
         if(_loc4_.mContainer != null)
         {
            _loc4_.mContainer.visible = param1;
         }
      }
      
      public function §_-C3r§(param1:§_-21x§) : void
      {
         if(param1.§_-S3C§ != null)
         {
            §_-J1a§.§_-k3N§(param1.§_-S3C§.§_-U5U§() ? "UI_BattlePass_NewUpgradeReward" : "UI_BattlePass_NewImplicitReward");
            return;
         }
         if(param1.§_-KF§ != null)
         {
            if(param1.§_-KF§.§_-p25§ > 0)
            {
               §_-J1a§.§_-k3N§("UI_BattlePass_NewTierReward");
            }
            else
            {
               §_-J1a§.§_-k3N§("UI_NewReward");
            }
            return;
         }
         §_-J1a§.§_-k3N§("UI_BattlePass_NewTierReward");
      }
      
      public function §_-72K§() : Boolean
      {
         if(§_-k2A§.§_-N4f§.§_-X5q§ == null)
         {
            return false;
         }
         §_-H1D§(§_-k2A§.§_-N4f§.§_-X5q§);
         §_-k2A§.§_-N4f§.§_-X5q§ = null;
         return true;
      }
      
      public function §_-G2§(param1:§_-21x§) : void
      {
         §_-Kr§.§_-F2w§(param1.§_-S3C§,param1.§_-J4x§);
         §_-K1l§.§_-KA§("Paid");
         if(param1.§_-S3C§ != null)
         {
            §_-134§ = param1.§_-S3C§.mType == "Costume";
         }
         else if(param1.§_-J4x§ != null)
         {
            §_-134§ = param1.§_-J4x§.mType == "Costume";
         }
      }
      
      public function §_-r1l§() : Boolean
      {
         §_-A2p§.§_-H35§(false);
         §_-AM§();
         if(§_-i3f§)
         {
            return §_-72K§();
         }
         return §_-06g§();
      }
      
      public function §_-32n§(param1:§_-21x§) : void
      {
         var _loc2_:§_-16C§ = §_-16C§.§_-m5g§(param1.§_-KF§.§_-l1r§);
         var _loc3_:HeroType = param1.§_-SR§;
         if(_loc3_ == null)
         {
            _loc3_ = HeroType.§_-s5K§;
         }
         §_-A2p§.§_-E3x§(_loc2_,_loc3_,§_-k2A§.§_-Z3P§.§_-62A§,§_-k2A§.§_-MN§.§_-21W§);
         §_-A2p§.§_-H35§(true);
      }
      
      public function §_-15d§(param1:§_-21x§) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc2_:§_-a5§ = param1.§_-KF§;
         §_-Kr§.§_-Zo§(_loc2_,param1.§_-SR§);
         §_-K1l§.§_-KA§(_loc2_.§_-c3§ ? "Free" : "Paid");
         §_-134§ = _loc2_.mType == "Costume";
         var _loc3_:Boolean = true;
         var _loc4_:String = null;
         if(_loc2_.§_-S3Z§ != null)
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
               §_-32n§(param1);
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
         §_-Kr§.§_-H35§(_loc3_);
         if(_loc4_ != null)
         {
            §_-n3X§.PostEvent(_loc4_);
         }
      }
      
      public function §_-H1D§(param1:§_-21x§) : void
      {
         if(param1.§_-KF§ != null)
         {
            §_-15d§(param1);
         }
         else if(param1.§_-S3C§ != null || param1.§_-J4x§ != null)
         {
            §_-G2§(param1);
         }
         §_-C3r§(param1);
         §_-B5x§(int(§_-k2A§.§_-MN§.§_-34h§.length) > 0);
      }
      
      public function §_-06g§() : Boolean
      {
         if(int(§_-k2A§.§_-MN§.§_-34h§.length) <= 0)
         {
            return false;
         }
         §_-H1D§(§_-k2A§.§_-MN§.§_-W5R§());
         return true;
      }
      
      public function §_-AM§() : void
      {
         §_-53x§ = uint(§_-k2A§.§_-v57§ + 1000);
      }
      
      override public function §_-n1S§() : void
      {
         if(§_-41c§ != null)
         {
            §_-41c§.§_-P4v§(§_-b5d§.§_-32r§ == 2 ? "Pause" : "Esc");
         }
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-v57§ < §_-53x§)
         {
            §_-zZ§.§_-y5Q§("Inactive");
         }
         else
         {
            §_-zZ§.§_-U5I§();
         }
         if(!§_-71R§)
         {
            Hide();
         }
         if(§_-A2p§.§_-x5E§)
         {
            if(!§_-A2p§.Tick())
            {
               §_-A2p§.§_-H35§(false);
               §_-Kr§.§_-H35§(true);
            }
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-i3f§ = §_-v21§;
         §_-v21§ = false;
         §_-134§ = false;
         §_-Kr§.Clear();
         §_-Kr§.§_-H35§(true);
         §_-71R§ = §_-r1l§();
         §_-g2P§.§_-v59§ = true;
      }
      
      override public function §_-b4W§() : void
      {
         §_-Kr§ = new §_-g2P§(this,11);
         §_-Kr§.§_-Ec§ = true;
         §_-Kr§.§_-e5Q§ = false;
         §_-Kr§.SetPosition(0,362.9);
         §_-K1l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ItemViewerMatte"));
         §_-A2p§ = new §_-K3M§(this);
         §_-A2p§.SetPosition(0,180);
         §_-J1a§ = §_-31G§(§_-u56§,"am_HeaderText","UI_BattlePass_NewTierReward",§_-84x§.FONT_20_BOLD);
         §_-zZ§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_BtnAccept"),§_-X5F§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_24")));
         §_-31G§(§_-zZ§.§_-gG§,"am_Text","UI_Accept",§_-84x§.§_-yH§);
         §_-y4I§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_BtnSkip"),§_-g3D§);
         §_-34G§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_SkipMatte"));
         §_-41c§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Pause_24"));
         §_-31G§(§_-y4I§.§_-gG§,"am_Text","UI_AcceptAll",§_-84x§.§_-yH§);
         §_-B5x§(false);
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:int) : void
      {
         §_-n3X§.PostEvent("SFX_BP_Item_View_Exit_Play");
         §_-k2A§.§_-MN§.§_-34h§.length = 0;
         Hide();
      }
      
      public function §_-X5F§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k2A§.§_-v57§ >= §_-53x§)
         {
            §_-Y5k§();
         }
      }
      
      override public function §_-g5O§() : void
      {
         §_-g2P§.§_-v59§ = false;
         §_-Kr§.Clear();
         §_-Kr§.§_-H35§(false);
      }
      
      public function §_-11i§() : Boolean
      {
         return §_-k2A§.§_-v57§ < §_-53x§;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-k2A§.§_-v57§ >= §_-53x§)
         {
            switch(param1)
            {
               case 11:
               case 19:
               case 23:
                  §_-g3D§(null,0);
                  break;
               case 17:
                  §_-Y5k§();
            }
         }
         return true;
      }
      
      public function §_-Y5k§() : void
      {
         if(§_-A2p§.§_-x5E§)
         {
            §_-A2p§.§_-H5x§();
            return;
         }
         §_-71R§ = §_-r1l§();
         if(!§_-71R§)
         {
            §_-g3D§(null,0);
         }
      }
      
      public function §_-K1C§() : void
      {
         if(§_-k2A§.§_-N4f§.§_-X5q§ == null)
         {
            return;
         }
         §_-v21§ = true;
         Display();
      }
      
      public function §_-64t§() : void
      {
         §_-g3D§(null,0);
      }
   }
}

