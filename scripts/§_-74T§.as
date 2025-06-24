package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-74T§ extends §_-D4e§
   {
      
      public static var §_-H4f§:§_-D4e§;
      
      public static var §_-X29§:§_-D4e§;
      
      public static var §_-F59§:uint = 0;
      
      public static var §_-g5m§:uint = 1;
      
      public static var §_-f31§:uint = 2;
      
      public static var §_-E3q§:uint = 3;
      
      public static var §_-n5u§:uint = 4;
      
      public static var §_-D2p§:uint = 5;
      
      public static var §_-R3N§:uint = 6;
      
      public static var §_-Nh§:uint = 7;
      
      public static var §_-h2Y§:uint = 8;
      
      public static var §_-v1B§:uint = 0;
      
      public static var §_-424§:int = 150;
      
      public static var §_-D46§:Number = 71.55;
      
      public var §_-J3o§:Boolean = false;
      
      public var §_-43x§:Boolean = false;
      
      public var §_-y33§:Vector.<§_-ON§>;
      
      public var §_-SH§:§_-d3Z§;
      
      public var §_-s2a§:Vector.<§_-ON§>;
      
      public var §_-u3n§:§_-ON§;
      
      public var §_-a1d§:§_-d3Z§;
      
      public var §_-e5f§:§_-ON§;
      
      public var §_-x5r§:§_-ON§;
      
      public var §_-N2v§:§_-ON§;
      
      public var §_-s2T§:§_-eM§;
      
      public var §_-43H§:§_-ON§;
      
      public var §_-I2d§:§_-eM§;
      
      public var §_-bO§:§_-eM§;
      
      public var §_-y49§:§_-ON§;
      
      public var §_-720§:§_-ON§;
      
      public var §_-35G§:§_-ON§;
      
      public var §_-n4G§:§_-ON§;
      
      public var §_-v1V§:§_-eM§;
      
      public var §_-f16§:§_-eM§;
      
      public var §_-H3W§:§_-ON§;
      
      public var §_-E1U§:§_-ON§;
      
      public var §_-KB§:§_-eM§;
      
      public var §_-85T§:§_-ON§;
      
      public var §_-v5n§:§_-d3Z§;
      
      public function §_-74T§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenSocialHub","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-u2O§ = true;
      }
      
      public function §_-l2n§() : void
      {
         if(§_-24V§())
         {
            §_-SH§.§_-k3N§("UI_SOCIALHUB_TOOLTIP_REPLAYS");
            §_-u3n§.§_-M1M§(false);
            §_-43H§.§_-H46§(false);
            §_-s2a§[6] = §_-u3n§;
         }
         else
         {
            §_-SH§.§_-k3N§("UI_SOCIALHUB_TOOLTIP_GAMEROOM");
            §_-43H§.§_-M1M§(false);
            §_-u3n§.§_-H46§(false);
            §_-s2a§[6] = §_-43H§;
         }
      }
      
      public function §_-92o§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-H4V§();
         §_-l2n§();
         §_-T56§();
         if(§_-P14§)
         {
            §_-W1F§();
         }
      }
      
      public function §_-T56§() : void
      {
         var _loc1_:§_-D4e§ = §_-24V§() ? §_-74T§.§_-H4f§ : §_-74T§.§_-X29§;
         §_-h2a§(_loc1_,6);
      }
      
      public function §_-940§(param1:uint, param2:§_-eM§, param3:§_-ON§) : void
      {
         if(param1 != 0)
         {
            param2.§_-V2l§(param1);
            if(!param2.§_-P14§)
            {
               param2.§_-H35§(true);
            }
            if(!param3.§_-P14§)
            {
               param3.§_-M1M§(false);
            }
         }
         else
         {
            if(param2.§_-P14§)
            {
               param2.§_-H35§(false);
            }
            if(param3.§_-P14§)
            {
               param3.§_-H46§(false);
            }
         }
      }
      
      public function §_-uH§() : void
      {
         §_-v5n§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-k2A§.§_-344§));
         §_-v5n§.§_-H35§(true);
      }
      
      public function §_-A5I§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as §_-J5A§;
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-k2A§.§_-l5e§())
         {
            _loc1_ = §_-ff§.§_-k2Q§.§_-h5O§;
            §_-KB§.§_-H35§(false);
            §_-v5n§.§_-H35§(false);
            §_-E1U§.§_-H46§(false);
            §_-e5f§.§_-M1M§(false);
            §_-s2T§.§_-H35§(false);
            §_-a1d§.§_-Y2y§("UI_SocialHub_Queuing",null,int(Math.ceil((uint(§_-k2A§.§_-v57§ - §_-k2A§.§_-y1Z§)) / 1000)));
         }
         else if(§_-k2A§.§_-i43§())
         {
            _loc1_ = §_-ff§.§_-v3P§.§_-h5O§;
            §_-KB§.§_-H35§(false);
            §_-v5n§.§_-H35§(false);
            §_-E1U§.§_-H46§(false);
            §_-e5f§.§_-M1M§(false);
            §_-s2T§.§_-H35§(false);
            §_-a1d§.§_-Y2y§("UI_SocialHub_Offline",null,null);
         }
         else
         {
            _loc2_ = §_-k2A§.§_-Z3P§;
            if(_loc2_.§_-x55§ != 0)
            {
               _loc1_ = _loc2_.§_-x55§;
            }
            else
            {
               _loc1_ = §_-ff§.§_-L3b§.§_-h5O§;
            }
            if(§_-k2A§.§_-p1S§.§_-t1B§ == §_-FR§.§_-G5A§)
            {
               §_-eM§.§_-jV§(§_-KB§.§_-O3n§,§_-k2A§.§_-IQ§,16777215);
            }
            else
            {
               §_-KB§.§_-V2l§(§_-k2A§.§_-IQ§);
            }
            §_-KB§.§_-H35§(true);
            §_-uH§();
            §_-E1U§.§_-M1M§(false);
            §_-E1U§.§_-d2P§ = §_-k2A§.§_-W2h§;
            §_-e5f§.§_-H46§(false);
            §_-s2T§.§_-H35§(true);
            §_-s2T§.§_-V2l§(§_-13q§.§_-U2m§(§_-k2A§.§_-ux§,false));
         }
         §_-H3W§ = §_-ff§.§_-V2c§(this,§_-ff§.§_-e34§[_loc1_],§_-H3W§,71.55,false);
         §_-ff§.§_-k48§(§_-H3W§);
         §_-u56§.addChild(§_-H3W§.§_-gG§);
      }
      
      public function §_-32a§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-c1x§.§_-K2A§ == §_-D4e§.§_-m2A§())
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
         }
         else if(§_-c1x§.§_-I24§ == §_-D4e§.§_-m2A§())
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-i4K§);
         }
         else
         {
            §_-D4e§.§_-P34§();
         }
         §_-T1l§(§_-p5U§,false);
      }
      
      public function §_-C5F§(param1:uint) : void
      {
         if(!§_-N2v§.§_-P14§)
         {
            if(param1 < uint(int(§_-y33§.length)))
            {
               §_-y33§[param1].§_-M1M§(false);
            }
         }
      }
      
      public function §_-24V§() : Boolean
      {
         return §_-k2A§.§_-Wh§ == 0;
      }
      
      public function §_-C1w§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:* = null as §_-ON§;
         if(§_-e3f§(param1))
         {
            _loc3_ = §_-s2a§[param1];
            _loc3_.§_-o4W§ |= 2;
            _loc3_.§_-T1b§ = true;
         }
         else if(param2)
         {
            _loc3_ = §_-s2a§[param1];
            _loc3_.§_-o4W§ |= 1;
            _loc3_.§_-T1b§ = true;
         }
         else
         {
            _loc3_ = §_-s2a§[param1];
            _loc3_.§_-o4W§ &= -4;
            _loc3_.§_-T1b§ = true;
         }
      }
      
      public function §_-U2C§() : void
      {
         if(§_-c1x§.§_-G5m§.§_-P14§)
         {
            §_-c1x§.§_-v4P§();
         }
         if(§_-c1x§.§_-G5U§.§_-P14§)
         {
            §_-c1x§.§_-W5c§();
         }
         if(§_-c1x§.§_-l2k§.§_-P14§ || §_-c1x§.§_-C1o§.§_-P14§)
         {
            §_-c1x§.§_-W23§();
         }
         if(§_-c1x§.§_-N1k§.§_-P14§)
         {
            §_-c1x§.§_-B2p§();
         }
         var _loc1_:uint = §_-k2A§.§_-Wh§;
         switch(int(_loc1_))
         {
            case 0:
               if(§_-c1x§.§_-w3N§.§_-P14§)
               {
                  §_-c1x§.§_-w3N§.§_-92s§();
               }
               if(§_-c1x§.§_-T5W§.§_-P14§)
               {
                  §_-c1x§.§_-T5W§.§_-92s§();
               }
               if(§_-c1x§.§_-B9§.§_-P14§)
               {
                  §_-c1x§.§_-B9§.§_-92s§();
               }
               if(§_-c1x§.§_-11N§.§_-P14§)
               {
                  §_-c1x§.§_-11N§.§_-92s§();
               }
               if(§_-c1x§.§_-L3t§.§_-P14§)
               {
                  §_-c1x§.§_-L3t§.§_-92s§();
               }
               if(§_-c1x§.§_-w3x§.§_-P14§)
               {
                  §_-c1x§.§_-w3x§.§_-92s§();
               }
               if(§_-c1x§.§_-zy§.§_-P14§)
               {
                  §_-c1x§.§_-zy§.§_-92s§();
               }
               if(§_-c1x§.§_-N2y§.§_-P14§)
               {
                  §_-c1x§.§_-N2y§.§_-92s§();
               }
               if(§_-c1x§.§_-O15§.§_-P14§)
               {
                  §_-c1x§.§_-O15§.§_-92s§();
               }
               if(§_-c1x§.§_-V1v§.§_-P14§)
               {
                  §_-c1x§.§_-V1v§.§_-92s§();
               }
               break;
            case 1:
               if(§_-c1x§.§_-j2N§.§_-P14§)
               {
                  §_-c1x§.§_-j2N§.§_-83G§();
               }
               if(§_-c1x§.§_-O58§.§_-P14§)
               {
                  §_-c1x§.§_-O58§.§_-92s§();
               }
               break;
            case 2:
               if(§_-c1x§.§_-j1p§.§_-P14§)
               {
                  §_-c1x§.§_-j1p§.§_-92s§();
               }
               if(§_-c1x§.§_-to§.§_-P14§)
               {
                  §_-c1x§.§_-to§.§_-92s§();
               }
               if(§_-c1x§.§_-3z§.§_-P14§)
               {
                  §_-c1x§.§_-3z§.§_-92s§();
               }
               if(§_-c1x§.§_-C1o§.§_-P14§)
               {
                  §_-c1x§.§_-C1o§.§_-92s§();
               }
               break;
            default:
               if(§_-c1x§.§_-T4y§.§_-P14§)
               {
                  §_-c1x§.§_-T4y§.§_-92s§();
                  break;
               }
         }
      }
      
      public function §_-f1C§(param1:String) : void
      {
         if(§_-u56§ != null)
         {
            §_-N2v§.§_-KA§(param1,8);
         }
      }
      
      public function §_-f2u§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-85T§.§_-KA§("LevelUp",12);
         §_-n3X§.PostEvent("UI_Scoreboard_LevelUpAccount_Play");
      }
      
      public function §_-z41§(param1:uint) : void
      {
         §_-c1x§.§_-j2N§.§_-83G§();
         §_-b7§(param1);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-l5e§() || §_-J3o§ != §_-k2A§.§_-l5e§() || §_-k2A§.§_-b25§ != §_-43x§)
         {
            §_-W1F§();
         }
         §_-43x§ = §_-k2A§.§_-b25§;
         §_-J3o§ = §_-k2A§.§_-l5e§();
      }
      
      override public function §_-Q3p§() : void
      {
         §_-z41§(§_-p5U§);
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
         §_-A5I§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-ON§;
         var _loc4_:* = null as MovieClip;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-14G§>;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-14G§;
         §_-A5I§();
         if(!§_-C3p§() && !§_-T3G§())
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               _loc3_ = §_-s2a§[_loc2_];
               _loc3_.§_-o4W§ &= -3;
               _loc3_.§_-T1b§ = true;
            }
            §_-U2s§();
         }
         else
         {
            _loc4_ = §_-s2a§[§_-p5U§].§_-gG§;
            _loc1_ = int(§_-p5U§);
            _loc2_ = 0;
            while(_loc2_ < 8)
            {
               _loc5_ = _loc2_++;
               if(_loc5_ == _loc1_)
               {
                  _loc3_ = §_-s2a§[_loc5_];
                  _loc3_.§_-o4W§ |= 2;
                  _loc3_.§_-T1b§ = true;
               }
               else
               {
                  _loc3_ = §_-s2a§[_loc5_];
                  _loc3_.§_-o4W§ &= -3;
                  _loc3_.§_-T1b§ = true;
               }
            }
            §_-w5q§();
         }
         if(§_-k2A§.§_-i43§())
         {
            §_-940§(0,§_-v1V§,§_-35G§);
            §_-940§(0,§_-f16§,§_-n4G§);
            §_-940§(0,§_-I2d§,§_-y49§);
            §_-940§(0,§_-bO§,§_-720§);
         }
         else
         {
            §_-940§(§_-k2A§.§_-i5s§(),§_-v1V§,§_-35G§);
            §_-940§(§_-k2A§.§_-Ug§.§_-c5w§(),§_-f16§,§_-n4G§);
            §_-940§(int(§_-k2A§.§_-W1V§.§_-H2V§.length),§_-I2d§,§_-y49§);
            _loc6_ = §_-c1x§.§_-T1d§.§_-02r§();
            _loc7_ = uint(int(_loc6_.length));
            _loc1_ = 0;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc8_ = _loc6_[_loc1_];
               _loc1_++;
               if(_loc8_.mType == §_-IE§.Header)
               {
                  _loc7_--;
               }
               if(_loc8_.mType == §_-IE§.Notification && uint(_loc8_.§_-Y1k§.mType) == 9)
               {
                  _loc7_--;
               }
               if(_loc8_.mType == §_-IE§.EventDailyMission && _loc8_.§_-H5s§ == "MissionType_FinishEventDailies")
               {
                  _loc7_--;
               }
            }
            §_-940§(_loc7_,§_-bO§,§_-720§);
         }
      }
      
      public function §_-06Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-C1w§(param2,true);
         §_-C5F§(param2);
      }
      
      public function §_-WR§(param1:MouseEvent, param2:uint) : void
      {
         §_-C1w§(param2,false);
         §_-r2E§();
      }
      
      override public function §_-GV§() : void
      {
         §_-K1V§();
         §_-r2E§();
         §_-p5U§ = §_-74T§.§_-v1B§;
         §_-U2s§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-91C§();
         §_-s2a§ = null;
         §_-bO§ = null;
         §_-720§ = null;
         §_-85T§ = null;
         §_-y33§ = null;
         §_-E1U§ = null;
         §_-H3W§ = null;
         §_-KB§ = null;
         §_-v5n§ = null;
         §_-x5r§ = null;
         §_-e5f§ = null;
         §_-a1d§ = null;
         §_-v1V§ = null;
         §_-35G§ = null;
         §_-f16§ = null;
         §_-n4G§ = null;
         §_-I2d§ = null;
         §_-y49§ = null;
         §_-N2v§ = null;
         §_-s2T§ = null;
         §_-43H§ = null;
         §_-u3n§ = null;
         §_-SH§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-s2a§ = new Vector.<§_-ON§>(8,true);
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_TabButton" + _loc2_);
            if(_loc3_ != null)
            {
               §_-s2a§[_loc2_] = §_-M3C§(_loc3_,_loc2_,§_-p4c§,§_-06Y§,§_-WR§);
            }
         }
         §_-u3n§ = §_-s2a§[6];
         §_-43H§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_TabButtonAlt6"),6,§_-p4c§,§_-06Y§,§_-WR§);
         §_-h2a§(§_-c1x§.§_-k5N§,0);
         §_-h2a§(§_-c1x§.§_-L3i§,1);
         §_-h2a§(§_-c1x§.§_-T1d§,3);
         §_-h2a§(§_-c1x§.§_-e4Z§,2);
         §_-h2a§(§_-c1x§.§_-E4R§,4);
         §_-h2a§(§_-c1x§.§_-6e§,5);
         §_-h2a§(§_-c1x§.§_-n2R§,6);
         §_-h2a§(§_-c1x§.§_-X1R§,7);
         §_-H3W§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Avatar"));
         §_-E1U§ = §_-z45§(§_-s2J§.§_-N3v§(§_-u56§,"am_AccountXPBar"),"Progress",0);
         §_-KB§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_AccountName"),§_-84x§.§_-53K§);
         §_-v5n§ = §_-31G§(§_-u56§,"am_AccountLevel","UI_SocialHub_Level",§_-84x§.§_-53K§);
         §_-b5d§.§_-h1T§(§_-E1U§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-H3W§.§_-gG§);
         §_-s2T§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Gold"),§_-84x§.§_-53K§);
         §_-N2v§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ListBase"));
         §_-b5d§.§_-h1T§(§_-N2v§.§_-gG§);
         §_-v1V§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_CountFriends"),§_-84x§.§_-53K§);
         §_-35G§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CountFriendsMatte"));
         §_-b5d§.§_-h1T§(§_-35G§.§_-gG§);
         §_-f16§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_CountClan"),§_-84x§.§_-53K§);
         §_-n4G§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CountClanMatte"));
         §_-b5d§.§_-h1T§(§_-n4G§.§_-gG§);
         §_-I2d§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_CountRoom"),§_-84x§.§_-53K§);
         §_-y49§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CountRoomMatte"));
         §_-b5d§.§_-h1T§(§_-y49§.§_-gG§);
         §_-bO§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_CountNotifications"),§_-84x§.§_-53K§);
         §_-720§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CountNotificationsMatte"));
         §_-b5d§.§_-h1T§(§_-720§.§_-gG§);
         §_-85T§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_LevelUp"));
         §_-b5d§.§_-h1T§(§_-85T§.§_-gG§);
         §_-e5f§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_OfflineDecal"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_OfflineDecalPS4"));
         §_-a1d§ = §_-31G§(§_-e5f§.§_-gG§,"am_Text","UI_SocialHub_Offline",§_-84x§.§_-53K§);
         §_-b5d§.§_-h1T§(§_-e5f§.§_-gG§);
         §_-x5r§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_MouseGuard"),§_-qH§);
         §_-y33§ = §_-T4Q§.§_-F5H§("am_Tooltip",this,§_-u56§);
         §_-31G§(§_-y33§[0].§_-gG§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_INVENTORY",§_-84x§.§_-yH§);
         §_-31G§(§_-y33§[1].§_-gG§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_STORE",§_-84x§.§_-yH§);
         §_-31G§(§_-y33§[3].§_-gG§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_MISSIONS",§_-84x§.§_-yH§);
         §_-31G§(§_-y33§[2].§_-gG§,"am_TooltipText","UI_BattlePass",§_-84x§.§_-yH§);
         §_-31G§(§_-y33§[4].§_-gG§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_FRIENDS",§_-84x§.§_-yH§);
         §_-31G§(§_-y33§[5].§_-gG§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_CLANS",§_-84x§.§_-yH§);
         §_-31G§(§_-y33§[7].§_-gG§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_OPTIONS",§_-84x§.§_-yH§);
         §_-SH§ = §_-31G§(§_-y33§[6].§_-gG§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_REPLAYS",§_-84x§.§_-yH§);
         §_-R2N§();
         _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_GoldBattery");
         if(_loc3_ != null)
         {
            §_-u56§.removeChild(_loc3_);
         }
      }
      
      public function §_-p4c§(param1:MouseEvent, param2:uint) : void
      {
         if(int(§_-c6§.§_-r3F§.length) > 0)
         {
            return;
         }
         if(param2 == 1)
         {
            §_-c1x§.§_-L3i§.§_-c2b§();
            §_-C1w§(1,true);
         }
         else if(param2 == 2)
         {
            if(§_-k2A§.§_-MN§.IsActive())
            {
               §_-c1x§.§_-e4Z§.§_-H1n§();
               §_-C1w§(param2,true);
            }
            else if(param1 != null)
            {
               if(§_-I4l§(2))
               {
                  §_-32a§();
               }
               else
               {
                  §_-z41§(2);
               }
            }
         }
         else if(§_-e3f§(param2))
         {
            §_-32a§();
            §_-C1w§(param2,true);
         }
         else
         {
            §_-z41§(param2);
         }
         §_-C5F§(param2);
         §_-W1F§();
      }
      
      public function §_-qH§(param1:MouseEvent, param2:uint) : void
      {
         §_-32a§();
         §_-W1F§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-O3W§();
      }
      
      public function §_-e3f§(param1:uint) : Boolean
      {
         if(param1 == §_-p5U§)
         {
            return §_-I4l§(param1);
         }
         return false;
      }
      
      public function §_-x4e§() : Boolean
      {
         if(!§_-c1x§.§_-W1l§.§_-P14§ && !§_-c1x§.§_-F5Q§.§_-P14§ && !§_-c1x§.§_-H1o§.§_-P14§ && !§_-c1x§.§_-i4K§.§_-P14§ && !§_-c1x§.§_-6e§.§_-D3D§() && !§_-c1x§.§_-E4R§.§_-D3D§() && !§_-c1x§.§_-n2R§.§_-D3D§() && !§_-c1x§.§_-T1d§.§_-D3D§())
         {
            if(§_-c1x§.§_-k5N§.§_-P14§)
            {
               return §_-c1x§.§_-k5N§.§_-05y§();
            }
            return true;
         }
         return false;
      }
      
      public function §_-R2N§() : void
      {
         §_-74T§.§_-H4f§ = §_-c1x§.§_-j5I§;
         §_-74T§.§_-X29§ = §_-c1x§.§_-n2R§;
      }
      
      public function §_-r2E§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-y33§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-y33§[_loc3_].§_-H46§(false);
         }
      }
      
      public function §_-U1r§() : void
      {
         if(§_-u56§ != null)
         {
            §_-N2v§.§_-H46§(false);
         }
      }
      
      public function §_-K1V§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-85T§.§_-H46§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc8_:int = 0;
         if(!§_-83Y§() || §_-c1x§.§_-j2N§.§_-P14§ || §_-c1x§.§_-F1j§.§_-P14§ || §_-c1x§.§_-E3t§.§_-P14§ || int(§_-c6§.§_-r3F§.length) > 0)
         {
            return false;
         }
         if(§_-c1x§.§_-r1g§.§_-045§())
         {
            return true;
         }
         var _loc2_:Boolean = §_-T3G§();
         if(!_loc2_ && param1 == 10)
         {
            if(§_-c1x§.§_-O58§.§_-P14§)
            {
               if(§_-k2A§.§_-W1V§.§_-11V§ == 4 || §_-k2A§.§_-W1V§.§_-11V§ == 1)
               {
                  §_-p5U§ = 6;
               }
            }
            if(§_-c1x§.§_-j1p§.§_-P14§)
            {
               if(§_-c1x§.§_-G5U§.§_-P14§ && §_-V2Q§.§_-Y1L§)
               {
                  return false;
               }
               if(§_-c1x§.§_-j1p§.§_-d3H§ == 4 || §_-c1x§.§_-j1p§.§_-d3H§ == 262144)
               {
                  §_-p5U§ = 6;
               }
            }
            §_-D4e§.§_-947§(this);
            §_-W1F§();
            return true;
         }
         var _loc3_:Boolean = §_-C3p§();
         if(_loc3_ || _loc2_)
         {
            if(§_-x4e§())
            {
               switch(param1)
               {
                  case 1:
                     §_-z41§(§_-d2i§.§_-K25§(§_-p5U§,8));
                     §_-W1F§();
                     return true;
                  case 2:
                     §_-z41§(§_-d2i§.§_-55Z§(§_-p5U§,8));
                     §_-W1F§();
                     return true;
               }
            }
            if(param1 == 10)
            {
               §_-32a§();
               §_-W1F§();
               return true;
            }
         }
         if(!_loc2_)
         {
            return false;
         }
         var _loc4_:Boolean = false;
         var _loc5_:uint = uint(int(§_-Xr§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-Xr§[_loc8_] != null)
            {
               if(Boolean(§_-Xr§[_loc8_].HandleInput(param1)))
               {
                  _loc4_ = true;
               }
            }
         }
         if(!_loc4_)
         {
            if(param1 == 18 || param1 == 19 || param1 == 7)
            {
               §_-32a§();
               §_-W1F§();
               return true;
            }
         }
         return true;
      }
      
      public function §_-w5q§() : void
      {
         if(!§_-N2v§.§_-P14§)
         {
            §_-N2v§.§_-M1M§(false);
            §_-r2E§();
         }
         if(!§_-x5r§.§_-P14§)
         {
            §_-x5r§.§_-M1M§(false);
         }
      }
      
      public function §_-91C§() : void
      {
         §_-74T§.§_-H4f§ = null;
         §_-74T§.§_-X29§ = null;
      }
      
      public function §_-U2s§() : void
      {
         if(§_-N2v§.§_-P14§)
         {
            §_-N2v§.§_-H46§(false);
         }
         if(§_-x5r§.§_-P14§)
         {
            §_-x5r§.§_-H46§(false);
         }
      }
      
      public function §_-H4V§() : void
      {
         §_-74T§.§_-H4f§.§_-92s§();
         §_-74T§.§_-X29§.§_-92s§();
      }
   }
}

