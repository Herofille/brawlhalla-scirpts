package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-j2W§ extends §_-d2d§
   {
      
      public var §_-B4p§:§_-ON§;
      
      public var §_-H4I§:§_-ON§;
      
      public var §_-c3w§:§_-ON§;
      
      public var §_-Q4s§:§_-V5F§;
      
      public var §_-11D§:§_-eM§;
      
      public var §_-s3X§:§_-m18§;
      
      public var §_-B2W§:uint;
      
      public var §_-K3K§:uint;
      
      public var §_-15A§:§_-ON§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-91x§:§_-ON§;
      
      public var §_-L3n§:§_-ON§;
      
      public var §_-se§:§_-d3Z§;
      
      public var §_-v5t§:§_-d3Z§;
      
      public var §_-y2Z§:§_-ON§;
      
      public var §_-x4M§:§_-ON§;
      
      public var §_-H1d§:§_-d3Z§;
      
      public function §_-j2W§(param1:String, param2:String)
      {
         super(param1,param2,true);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-s3X§ = null;
         §_-L3n§ = null;
         §_-91x§ = null;
         §_-v5t§ = null;
         §_-se§ = null;
         §_-yE§ = null;
         §_-H1d§ = null;
         §_-H4I§ = null;
         if(§_-Q4s§ != null)
         {
            §_-Q4s§.Destroy();
            §_-Q4s§ = null;
         }
         if(§_-c3w§ != null)
         {
            §_-c3w§.§_-K1D§();
            §_-c3w§ = null;
         }
      }
      
      public function §_-m3z§(param1:§_-ON§, param2:§_-d3Z§) : void
      {
         var _loc3_:uint = §_-63e§.§_-k2A§.§_-p1S§.§_-02R§(§_-s3X§);
         if(_loc3_ == 0)
         {
            return;
         }
         param1.§_-M1M§(false);
         var _loc4_:uint = §_-63e§.§_-k2A§.§_-p1S§.§_-Tu§();
         param2.§_-Y2y§(StoreType.§_-Q1C§.exists(_loc4_) ? StoreType.§_-Q1C§.get(_loc4_) : "Empty_String","+" + ("" + _loc3_) + " ",null);
         param2.§_-H35§(true);
      }
      
      public function §_-o8§(param1:§_-d3Z§, param2:Boolean) : void
      {
         var _loc5_:* = null as §_-j1F§;
         var _loc6_:* = null as StoreType;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as MovieClip;
         var _loc3_:String = null;
         var _loc4_:String = null;
         if(§_-s3X§.§_-o4S§ != null)
         {
            _loc3_ = §_-s3X§.§_-o4S§;
            _loc5_ = §_-j1F§.§_-I3H§(§_-s3X§.§_-g5D§,§_-s3X§.§_-rI§);
            if(_loc5_ != null)
            {
               _loc4_ = _loc5_.§_-u5P§();
            }
         }
         else if(§_-s3X§.§_-c4y§ != null)
         {
            _loc6_ = StoreType.§_-D1p§.get(§_-s3X§.§_-c4y§);
            if(_loc6_ != null)
            {
               _loc3_ = _loc6_.§_-p19§;
               _loc4_ = _loc6_.mDisplayNameKey;
            }
         }
         if(_loc3_ == null)
         {
            return;
         }
         if(§_-c3w§ == null)
         {
            _loc7_ = §_-L3n§.§_-gG§;
            _loc8_ = new MovieClip();
            _loc8_.x = _loc7_.x + 4;
            _loc8_.y = _loc7_.y + 6;
            _loc7_.parent.addChild(_loc8_);
            §_-c3w§ = §_-63e§.§_-s5v§(_loc8_);
            §_-Q4s§ = new §_-V5F§(§_-63e§,§_-c3w§.§_-gG§,null,_loc3_,true);
         }
         else
         {
            §_-Q4s§.§_-K4t§(_loc3_,0,true);
            §_-c3w§.§_-M1M§(false);
         }
         if(_loc4_ != null)
         {
            param1.§_-Y2y§(_loc4_,null,null);
            param1.§_-H35§(true);
         }
         else
         {
            param1.§_-H35§(false);
         }
         §_-14E§.§_-p5r§(§_-c3w§,!param2);
      }
      
      public function §_-s1A§(param1:String, param2:uint, param3:uint) : void
      {
         §_-yE§.§_-k3N§(param1);
         §_-yE§.§_-c13§(param2,param3);
         §_-yE§.§_-H35§(true);
      }
      
      public function §_-eS§(param1:§_-ON§, param2:§_-d3Z§) : void
      {
         param1.§_-M1M§(false);
         param2.§_-Y2y§("UI_Gold","+" + §_-C2e§.§_-v19§(§_-s3X§.§_-j34§) + " ",null);
         param2.§_-H35§(true);
      }
      
      public function §_-I3D§(param1:§_-ON§, param2:§_-d3Z§) : void
      {
         param1.§_-M1M§(false);
         param2.§_-Y2y§("UI_Glory","+" + §_-C2e§.§_-v19§(§_-s3X§.§_-S19§) + " ",null);
         param2.§_-H35§(true);
      }
      
      public function §_-Z4G§(param1:§_-m18§, param2:uint, param3:uint) : void
      {
         §_-s3X§ = param1;
         §_-B2W§ = param2;
         §_-K3K§ = param3;
         if(param2 == 2 && param3 == 0 && param1 != null)
         {
            §_-K3K§ = param1.§_-m4L§;
         }
      }
      
      override public function §_-Y3l§() : void
      {
         §_-p3N§();
      }
      
      override public function §_-p3N§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         §_-o4§();
         if(§_-s3X§ == null)
         {
            §_-e10§();
            §_-H1d§.§_-k3N§("UI_MissionProgressPanel_NoMissions");
         }
         else
         {
            if(§_-B2W§ == 2)
            {
               §_-45m§();
            }
            else
            {
               §_-yE§.§_-k3N§("UI_MissionProgressPanel_CurrentMission");
               §_-yE§.§_-c13§(16316921,35295);
               §_-yE§.§_-H35§(true);
               §_-j1K§();
            }
            §_-H1d§.§_-k3N§(§_-s3X§.§_-81j§);
            _loc1_ = §_-s3X§.§_-s4T§;
            switch(int(_loc1_))
            {
               case 1:
               case 4:
               case 5:
               case 9:
               case 10:
                  _loc2_ = §_-s3X§.§_-m4L§;
                  _loc3_ = §_-K3K§;
                  if(§_-s3X§.§_-e3m§)
                  {
                     _loc2_ = 1;
                     if(§_-K3K§ < §_-s3X§.§_-m4L§)
                     {
                        _loc3_ = 0;
                     }
                     else
                     {
                        _loc3_ = _loc2_;
                     }
                  }
                  §_-11D§.§_-V2l§("" + _loc3_ + "/" + ("" + _loc2_));
                  §_-11D§.§_-H35§(true);
            }
         }
         §_-H1d§.§_-H35§(true);
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-U2K§,"am_PanelInternal");
         §_-L3n§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_GoldIcon"));
         §_-91x§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_GoldIconDesat"));
         §_-v5t§ = param1.§_-31G§(_loc2_,"am_GoldReward","UI_Gold",§_-84x§.§_-M1y§);
         §_-se§ = param1.§_-31G§(_loc2_,"am_GoldRewardDesat","UI_Gold",§_-84x§.§_-M1y§);
         §_-x4M§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_GloryIcon"));
         §_-y2Z§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_GloryIconDesat"));
         §_-B4p§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_TicketIcon"));
         §_-15A§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_TicketIconDesat"));
         §_-yE§ = param1.§_-31G§(_loc2_,"am_Header","",§_-84x§.FONT_15_BOLD);
         §_-yE§.§_-H35§(false);
         §_-H1d§ = param1.§_-31G§(_loc2_,"am_Description","",§_-84x§.FONT_10_SLIMBOLD);
         §_-H1d§.§_-H35§(false);
         §_-H4I§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Sheen"));
         §_-11D§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Progress"));
         §_-11D§.§_-H35§(false);
      }
      
      public function §_-Z4c§() : void
      {
         if(§_-c3w§ != null)
         {
            §_-c3w§.§_-H46§(false);
         }
      }
      
      public function §_-01p§() : void
      {
         §_-yE§.§_-k3N§("UI_MissionProgressPanel_NewMission");
         §_-yE§.§_-c13§(52479,282208);
         §_-yE§.§_-H35§(true);
         §_-j1K§();
         §_-n3X§.PostEvent("UI_Scoreboard_QuestNew_Play");
      }
      
      public function §_-A2W§() : void
      {
         §_-yE§.§_-k3N§("UI_MissionProgressPanel_CurrentMission");
         §_-yE§.§_-c13§(16316921,35295);
         §_-yE§.§_-H35§(true);
         §_-j1K§();
      }
      
      public function §_-j1K§() : void
      {
         var _loc1_:* = null as §_-d3Z§;
         if(§_-s3X§.§_-j34§ > 0)
         {
            _loc1_ = §_-se§;
            §_-91x§.§_-M1M§(false);
            _loc1_.§_-Y2y§("UI_Gold","+" + §_-C2e§.§_-v19§(§_-s3X§.§_-j34§) + " ",null);
            _loc1_.§_-H35§(true);
         }
         else if(§_-s3X§.§_-S19§ > 0)
         {
            §_-I3D§(§_-y2Z§,§_-se§);
         }
         else if(§_-s3X§.§_-s4T§ == 10)
         {
            §_-m3z§(§_-15A§,§_-se§);
         }
         else if(§_-s3X§.§_-c4y§ != null || §_-s3X§.§_-q41§ != null)
         {
            §_-o8§(§_-se§,true);
         }
      }
      
      public function §_-45m§() : void
      {
         var _loc1_:* = null as §_-d3Z§;
         §_-yE§.§_-k3N§("UI_MissionProgressPanel_MissionComplete");
         §_-yE§.§_-c13§(1635664,487970);
         §_-yE§.§_-H35§(true);
         if(§_-s3X§.§_-j34§ > 0)
         {
            _loc1_ = §_-v5t§;
            §_-L3n§.§_-M1M§(false);
            _loc1_.§_-Y2y§("UI_Gold","+" + §_-C2e§.§_-v19§(§_-s3X§.§_-j34§) + " ",null);
            _loc1_.§_-H35§(true);
         }
         else if(§_-s3X§.§_-S19§ > 0)
         {
            §_-I3D§(§_-x4M§,§_-v5t§);
         }
         else if(§_-s3X§.§_-s4T§ == 10)
         {
            §_-m3z§(§_-B4p§,§_-v5t§);
         }
         else if(§_-s3X§.§_-c4y§ != null || §_-s3X§.§_-q41§ != null)
         {
            §_-o8§(§_-v5t§,false);
         }
         §_-H4I§.§_-G6§();
         §_-H4I§.§_-KA§("Sheen",12);
         §_-n3X§.PostEvent("UI_Scoreboard_QuestComplete_Play");
      }
      
      public function §_-e10§() : void
      {
         §_-yE§.§_-k3N§("UI_MissionProgressPanel_AllMissionsComplete");
         §_-yE§.§_-c13§(1635664,487970);
         §_-yE§.§_-H35§(true);
         §_-H4I§.§_-G6§();
         §_-H4I§.§_-KA§("Sheen",12);
      }
      
      public function §_-o4§() : void
      {
         §_-L3n§.§_-H46§(false);
         §_-91x§.§_-H46§(false);
         §_-v5t§.§_-H35§(false);
         §_-x4M§.§_-H46§(false);
         §_-y2Z§.§_-H46§(false);
         §_-B4p§.§_-H46§(false);
         §_-15A§.§_-H46§(false);
         §_-se§.§_-H35§(false);
         §_-H4I§.§_-H46§(false);
         §_-yE§.§_-H35§(false);
         §_-H1d§.§_-H35§(false);
         §_-11D§.§_-H35§(false);
         if(§_-c3w§ != null)
         {
            §_-c3w§.§_-H46§(false);
         }
      }
   }
}

