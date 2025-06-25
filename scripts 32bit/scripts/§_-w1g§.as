package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-w1g§ extends §_-R40§
   {
      
      public var §_-n5t§:§_-P3Z§;
      
      public var §_-F4q§:§_-P3Z§;
      
      public var §_-M5g§:§_-P3Z§;
      
      public var §_-W2w§:§_-4i§;
      
      public var §_-p3V§:§_-I4U§;
      
      public var §_-J1A§:§_-Z1A§;
      
      public var §_-g4A§:uint;
      
      public var §_-d3b§:uint;
      
      public var §_-23T§:§_-P3Z§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-M1q§:§_-P3Z§;
      
      public var §_-J22§:§_-P3Z§;
      
      public var §_-m2F§:§_-15p§;
      
      public var §_-Z2v§:§_-15p§;
      
      public var §_-xR§:§_-P3Z§;
      
      public var §_-I2a§:§_-P3Z§;
      
      public var §_-BN§:§_-15p§;
      
      public function §_-w1g§(param1:String, param2:String)
      {
         super(param1,param2,true);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-J1A§ = null;
         §_-J22§ = null;
         §_-M1q§ = null;
         §_-Z2v§ = null;
         §_-m2F§ = null;
         §_-Li§ = null;
         §_-BN§ = null;
         §_-F4q§ = null;
         if(§_-W2w§ != null)
         {
            §_-W2w§.Destroy();
            §_-W2w§ = null;
         }
         if(§_-M5g§ != null)
         {
            §_-M5g§.§_-Z4r§();
            §_-M5g§ = null;
         }
      }
      
      public function §_-M36§(param1:§_-P3Z§, param2:§_-15p§) : void
      {
         var _loc3_:uint = §_-S5S§.§_-G2r§.§_-13b§.§_-y1n§(§_-J1A§);
         if(_loc3_ == 0)
         {
            return;
         }
         param1.§_-02N§(false);
         var _loc4_:uint = §_-S5S§.§_-G2r§.§_-13b§.§_-14t§();
         param2.§_-Q2j§(StoreType.§_-m4T§.exists(_loc4_) ? StoreType.§_-m4T§.get(_loc4_) : "Empty_String","+" + ("" + _loc3_) + " ",null);
         param2.§_-7s§(true);
      }
      
      public function §_-ue§(param1:§_-15p§, param2:Boolean) : void
      {
         var _loc5_:* = null as §_-k4L§;
         var _loc6_:* = null as StoreType;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as MovieClip;
         var _loc3_:String = null;
         var _loc4_:String = null;
         if(§_-J1A§.§_-v4T§ != null)
         {
            _loc3_ = §_-J1A§.§_-v4T§;
            _loc5_ = §_-k4L§.§_-Ng§(§_-J1A§.§_-k3m§,§_-J1A§.§_-71k§);
            if(_loc5_ != null)
            {
               _loc4_ = _loc5_.§_-u4r§();
            }
         }
         else if(§_-J1A§.§_-T42§ != null)
         {
            _loc6_ = StoreType.§_-G4Z§.get(§_-J1A§.§_-T42§);
            if(_loc6_ != null)
            {
               _loc3_ = _loc6_.§_-H5H§;
               _loc4_ = _loc6_.mDisplayNameKey;
            }
         }
         if(_loc3_ == null)
         {
            return;
         }
         if(§_-M5g§ == null)
         {
            _loc7_ = §_-J22§.§_-r1l§;
            _loc8_ = new MovieClip();
            _loc8_.x = _loc7_.x + 4;
            _loc8_.y = _loc7_.y + 6;
            _loc7_.parent.addChild(_loc8_);
            §_-M5g§ = §_-S5S§.§_-T5a§(_loc8_);
            §_-W2w§ = new §_-4i§(§_-S5S§,§_-M5g§.§_-r1l§,null,_loc3_,true);
         }
         else
         {
            §_-W2w§.§_-Y57§(_loc3_,0,true);
            §_-M5g§.§_-02N§(false);
         }
         if(_loc4_ != null)
         {
            param1.§_-Q2j§(_loc4_,null,null);
            param1.§_-7s§(true);
         }
         else
         {
            param1.§_-7s§(false);
         }
         §_-4v§.§_-73S§(§_-M5g§,!param2);
      }
      
      public function §_-S3P§(param1:String, param2:uint, param3:uint) : void
      {
         §_-Li§.§_-K4c§(param1);
         §_-Li§.§_-X5y§(param2,param3);
         §_-Li§.§_-7s§(true);
      }
      
      public function §_-v1b§(param1:§_-P3Z§, param2:§_-15p§) : void
      {
         param1.§_-02N§(false);
         param2.§_-Q2j§("UI_Gold","+" + §_-s5a§.§_-g5i§(§_-J1A§.§_-U2u§) + " ",null);
         param2.§_-7s§(true);
      }
      
      public function §_-Ka§(param1:§_-P3Z§, param2:§_-15p§) : void
      {
         param1.§_-02N§(false);
         param2.§_-Q2j§("UI_Glory","+" + §_-s5a§.§_-g5i§(§_-J1A§.§_-j58§) + " ",null);
         param2.§_-7s§(true);
      }
      
      public function §_-gM§(param1:§_-Z1A§, param2:uint, param3:uint) : void
      {
         §_-J1A§ = param1;
         §_-g4A§ = param2;
         §_-d3b§ = param3;
         if(param2 == 2 && param3 == 0 && param1 != null)
         {
            §_-d3b§ = param1.§_-027§;
         }
      }
      
      override public function §_-C3o§() : void
      {
         §_-bX§();
      }
      
      override public function §_-bX§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         §_-J1c§();
         if(§_-J1A§ == null)
         {
            §_-45W§();
            §_-BN§.§_-K4c§("UI_MissionProgressPanel_NoMissions");
         }
         else
         {
            if(§_-g4A§ == 2)
            {
               §_-HV§();
            }
            else
            {
               §_-Li§.§_-K4c§("UI_MissionProgressPanel_CurrentMission");
               §_-Li§.§_-X5y§(16316921,35295);
               §_-Li§.§_-7s§(true);
               §_-r5E§();
            }
            §_-BN§.§_-K4c§(§_-J1A§.§_-j3L§);
            _loc1_ = §_-J1A§.§_-T2O§;
            switch(int(_loc1_))
            {
               case 1:
               case 4:
               case 5:
               case 9:
               case 10:
                  _loc2_ = §_-J1A§.§_-027§;
                  _loc3_ = §_-d3b§;
                  if(§_-J1A§.§_-F4b§)
                  {
                     _loc2_ = 1;
                     if(§_-d3b§ < §_-J1A§.§_-027§)
                     {
                        _loc3_ = 0;
                     }
                     else
                     {
                        _loc3_ = _loc2_;
                     }
                  }
                  §_-p3V§.§_-y3r§("" + _loc3_ + "/" + ("" + _loc2_));
                  §_-p3V§.§_-7s§(true);
            }
         }
         §_-BN§.§_-7s§(true);
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-o33§,"am_PanelInternal");
         §_-J22§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_GoldIcon"));
         §_-M1q§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_GoldIconDesat"));
         §_-Z2v§ = param1.§_-Y1U§(_loc2_,"am_GoldReward","UI_Gold",§_-u2k§.§_-516§);
         §_-m2F§ = param1.§_-Y1U§(_loc2_,"am_GoldRewardDesat","UI_Gold",§_-u2k§.§_-516§);
         §_-I2a§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_GloryIcon"));
         §_-xR§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_GloryIconDesat"));
         §_-n5t§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_TicketIcon"));
         §_-23T§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_TicketIconDesat"));
         §_-Li§ = param1.§_-Y1U§(_loc2_,"am_Header","",§_-u2k§.FONT_15_BOLD);
         §_-Li§.§_-7s§(false);
         §_-BN§ = param1.§_-Y1U§(_loc2_,"am_Description","",§_-u2k§.FONT_10_SLIMBOLD);
         §_-BN§.§_-7s§(false);
         §_-F4q§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Sheen"));
         §_-p3V§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Progress"));
         §_-p3V§.§_-7s§(false);
      }
      
      public function §_-t4P§() : void
      {
         if(§_-M5g§ != null)
         {
            §_-M5g§.§_-81L§(false);
         }
      }
      
      public function §_-B1L§() : void
      {
         §_-Li§.§_-K4c§("UI_MissionProgressPanel_NewMission");
         §_-Li§.§_-X5y§(52479,282208);
         §_-Li§.§_-7s§(true);
         §_-r5E§();
         §_-vY§.PostEvent("UI_Scoreboard_QuestNew_Play");
      }
      
      public function §_-f2v§() : void
      {
         §_-Li§.§_-K4c§("UI_MissionProgressPanel_CurrentMission");
         §_-Li§.§_-X5y§(16316921,35295);
         §_-Li§.§_-7s§(true);
         §_-r5E§();
      }
      
      public function §_-r5E§() : void
      {
         var _loc1_:* = null as §_-15p§;
         if(§_-J1A§.§_-U2u§ > 0)
         {
            _loc1_ = §_-m2F§;
            §_-M1q§.§_-02N§(false);
            _loc1_.§_-Q2j§("UI_Gold","+" + §_-s5a§.§_-g5i§(§_-J1A§.§_-U2u§) + " ",null);
            _loc1_.§_-7s§(true);
         }
         else if(§_-J1A§.§_-j58§ > 0)
         {
            §_-Ka§(§_-xR§,§_-m2F§);
         }
         else if(§_-J1A§.§_-T2O§ == 10)
         {
            §_-M36§(§_-23T§,§_-m2F§);
         }
         else if(§_-J1A§.§_-T42§ != null || §_-J1A§.§_-V3L§ != null)
         {
            §_-ue§(§_-m2F§,true);
         }
      }
      
      public function §_-HV§() : void
      {
         var _loc1_:* = null as §_-15p§;
         §_-Li§.§_-K4c§("UI_MissionProgressPanel_MissionComplete");
         §_-Li§.§_-X5y§(1635664,487970);
         §_-Li§.§_-7s§(true);
         if(§_-J1A§.§_-U2u§ > 0)
         {
            _loc1_ = §_-Z2v§;
            §_-J22§.§_-02N§(false);
            _loc1_.§_-Q2j§("UI_Gold","+" + §_-s5a§.§_-g5i§(§_-J1A§.§_-U2u§) + " ",null);
            _loc1_.§_-7s§(true);
         }
         else if(§_-J1A§.§_-j58§ > 0)
         {
            §_-Ka§(§_-I2a§,§_-Z2v§);
         }
         else if(§_-J1A§.§_-T2O§ == 10)
         {
            §_-M36§(§_-n5t§,§_-Z2v§);
         }
         else if(§_-J1A§.§_-T42§ != null || §_-J1A§.§_-V3L§ != null)
         {
            §_-ue§(§_-Z2v§,false);
         }
         §_-F4q§.§_-V5F§();
         §_-F4q§.§_-01K§("Sheen",12);
         §_-vY§.PostEvent("UI_Scoreboard_QuestComplete_Play");
      }
      
      public function §_-45W§() : void
      {
         §_-Li§.§_-K4c§("UI_MissionProgressPanel_AllMissionsComplete");
         §_-Li§.§_-X5y§(1635664,487970);
         §_-Li§.§_-7s§(true);
         §_-F4q§.§_-V5F§();
         §_-F4q§.§_-01K§("Sheen",12);
      }
      
      public function §_-J1c§() : void
      {
         §_-J22§.§_-81L§(false);
         §_-M1q§.§_-81L§(false);
         §_-Z2v§.§_-7s§(false);
         §_-I2a§.§_-81L§(false);
         §_-xR§.§_-81L§(false);
         §_-n5t§.§_-81L§(false);
         §_-23T§.§_-81L§(false);
         §_-m2F§.§_-7s§(false);
         §_-F4q§.§_-81L§(false);
         §_-Li§.§_-7s§(false);
         §_-BN§.§_-7s§(false);
         §_-p3V§.§_-7s§(false);
         if(§_-M5g§ != null)
         {
            §_-M5g§.§_-81L§(false);
         }
      }
   }
}

