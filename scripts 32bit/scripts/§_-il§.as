package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-il§ extends §_-a1A§
   {
      
      public static var §_-S2l§:§_-a1A§;
      
      public static var §_-NF§:§_-a1A§;
      
      public static var §_-b3R§:uint = 0;
      
      public static var §_-u3Y§:uint = 1;
      
      public static var §_-P5l§:uint = 2;
      
      public static var §_-bm§:uint = 3;
      
      public static var §_-q4F§:uint = 4;
      
      public static var §_-85N§:uint = 5;
      
      public static var §_-X46§:uint = 6;
      
      public static var §_-e2z§:uint = 7;
      
      public static var §_-B2O§:uint = 8;
      
      public static var §_-v2d§:uint = 0;
      
      public static var §_-W3M§:int = 150;
      
      public static var §_-v5d§:Number = 71.55;
      
      public var §_-P5o§:Boolean = false;
      
      public var §_-J4w§:Boolean = false;
      
      public var §_-J4I§:Vector.<§_-P3Z§>;
      
      public var §_-z3a§:§_-15p§;
      
      public var §_-81w§:Vector.<§_-P3Z§>;
      
      public var §_-c5l§:§_-P3Z§;
      
      public var §_-r4T§:§_-15p§;
      
      public var §_-m20§:§_-P3Z§;
      
      public var §_-B9§:§_-P3Z§;
      
      public var §_-X2d§:§_-P3Z§;
      
      public var §_-k1i§:§_-I4U§;
      
      public var §_-U2O§:§_-P3Z§;
      
      public var §_-o4Z§:§_-I4U§;
      
      public var §_-9e§:§_-I4U§;
      
      public var §_-yV§:§_-P3Z§;
      
      public var §_-a1t§:§_-P3Z§;
      
      public var §_-Q7§:§_-P3Z§;
      
      public var §_-n3o§:§_-P3Z§;
      
      public var §_-m5I§:§_-I4U§;
      
      public var §_-j2G§:§_-I4U§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public var §_-C1j§:§_-P3Z§;
      
      public var §_-5Y§:§_-I4U§;
      
      public var §_-n1m§:§_-P3Z§;
      
      public var §_-RT§:§_-15p§;
      
      public function §_-il§(param1:§_-oF§)
      {
         super(param1,"a_ScreenSocialHub","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-Tv§ = true;
      }
      
      public function §_-I1Y§() : void
      {
         if(§_-35f§())
         {
            §_-z3a§.§_-K4c§("UI_SOCIALHUB_TOOLTIP_REPLAYS");
            §_-c5l§.§_-02N§(false);
            §_-U2O§.§_-81L§(false);
            §_-81w§[6] = §_-c5l§;
         }
         else
         {
            §_-z3a§.§_-K4c§("UI_SOCIALHUB_TOOLTIP_GAMEROOM");
            §_-U2O§.§_-02N§(false);
            §_-c5l§.§_-81L§(false);
            §_-81w§[6] = §_-U2O§;
         }
      }
      
      public function §_-S1H§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-s5Q§();
         §_-I1Y§();
         §_-e1f§();
         if(§_-V§)
         {
            §_-x1X§();
         }
      }
      
      public function §_-e1f§() : void
      {
         var _loc1_:§_-a1A§ = §_-35f§() ? §_-il§.§_-S2l§ : §_-il§.§_-NF§;
         §_-44v§(_loc1_,6);
      }
      
      public function §_-y4s§(param1:uint, param2:§_-I4U§, param3:§_-P3Z§) : void
      {
         if(param1 != 0)
         {
            param2.§_-y3r§(param1);
            if(!param2.§_-V§)
            {
               param2.§_-7s§(true);
            }
            if(!param3.§_-V§)
            {
               param3.§_-02N§(false);
            }
         }
         else
         {
            if(param2.§_-V§)
            {
               param2.§_-7s§(false);
            }
            if(param3.§_-V§)
            {
               param3.§_-81L§(false);
            }
         }
      }
      
      public function §_-24§() : void
      {
         §_-RT§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-23S§));
         §_-RT§.§_-7s§(true);
      }
      
      public function §_-O3J§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as §_-j4w§;
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-G2r§.§_-C4k§())
         {
            _loc1_ = §_-82U§.§_-wQ§.§_-W3K§;
            §_-5Y§.§_-7s§(false);
            §_-RT§.§_-7s§(false);
            §_-C1j§.§_-81L§(false);
            §_-m20§.§_-02N§(false);
            §_-k1i§.§_-7s§(false);
            §_-r4T§.§_-Q2j§("UI_SocialHub_Queuing",null,int(Math.ceil((uint(§_-G2r§.§_-B4H§ - §_-G2r§.§_-ax§)) / 1000)));
         }
         else if(§_-G2r§.§_-ZF§())
         {
            _loc1_ = §_-82U§.§_-XL§.§_-W3K§;
            §_-5Y§.§_-7s§(false);
            §_-RT§.§_-7s§(false);
            §_-C1j§.§_-81L§(false);
            §_-m20§.§_-02N§(false);
            §_-k1i§.§_-7s§(false);
            §_-r4T§.§_-Q2j§("UI_SocialHub_Offline",null,null);
         }
         else
         {
            _loc2_ = §_-G2r§.§_-42q§;
            if(_loc2_.§_-E5R§ != 0)
            {
               _loc1_ = _loc2_.§_-E5R§;
            }
            else
            {
               _loc1_ = §_-82U§.§_-h56§.§_-W3K§;
            }
            if(§_-G2r§.§_-13b§.§_-s1S§ == §_-B3A§.§_-s50§)
            {
               §_-I4U§.§_-sr§(§_-5Y§.§_-h33§,§_-G2r§.§_-X2P§,16777215);
            }
            else
            {
               §_-5Y§.§_-y3r§(§_-G2r§.§_-X2P§);
            }
            §_-5Y§.§_-7s§(true);
            §_-24§();
            §_-C1j§.§_-02N§(false);
            §_-C1j§.§_-C1X§ = §_-G2r§.§_-t5p§;
            §_-m20§.§_-81L§(false);
            §_-k1i§.§_-7s§(true);
            §_-k1i§.§_-y3r§(§_-xN§.§_-T5L§(§_-G2r§.§_-k3l§,false));
         }
         §_-p5I§ = §_-82U§.§_-S4M§(this,§_-82U§.§_-w5j§[_loc1_],§_-p5I§,71.55,false);
         §_-82U§.§_-U2A§(§_-p5I§);
         §_-81G§.addChild(§_-p5I§.§_-r1l§);
      }
      
      public function §_-s3I§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-1c§.§_-u2b§ == §_-a1A§.§_-p2U§())
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
         }
         else if(§_-1c§.§_-339§ == §_-a1A§.§_-p2U§())
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-g2g§);
         }
         else
         {
            §_-a1A§.§_-P2P§();
         }
         §_-61F§(§_-91F§,false);
      }
      
      public function §_-r5s§(param1:uint) : void
      {
         if(!§_-X2d§.§_-V§)
         {
            if(param1 < uint(int(§_-J4I§.length)))
            {
               §_-J4I§[param1].§_-02N§(false);
            }
         }
      }
      
      public function §_-35f§() : Boolean
      {
         return §_-G2r§.§_-i4S§ == 0;
      }
      
      public function §_-S4k§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:* = null as §_-P3Z§;
         if(§_-o4q§(param1))
         {
            _loc3_ = §_-81w§[param1];
            _loc3_.§_-x2N§ |= 2;
            _loc3_.§_-F1l§ = true;
         }
         else if(param2)
         {
            _loc3_ = §_-81w§[param1];
            _loc3_.§_-x2N§ |= 1;
            _loc3_.§_-F1l§ = true;
         }
         else
         {
            _loc3_ = §_-81w§[param1];
            _loc3_.§_-x2N§ &= -4;
            _loc3_.§_-F1l§ = true;
         }
      }
      
      public function §_-q2N§() : void
      {
         if(§_-1c§.§_-T5d§.§_-V§)
         {
            §_-1c§.§_-63p§();
         }
         if(§_-1c§.§_-74L§.§_-V§)
         {
            §_-1c§.§_-n14§();
         }
         if(§_-1c§.§_-551§.§_-V§ || §_-1c§.§_-IT§.§_-V§)
         {
            §_-1c§.§_-g3v§();
         }
         if(§_-1c§.§_-V43§.§_-V§)
         {
            §_-1c§.§_-b1I§();
         }
         var _loc1_:uint = §_-G2r§.§_-i4S§;
         switch(int(_loc1_))
         {
            case 0:
               if(§_-1c§.§_-M5f§.§_-V§)
               {
                  §_-1c§.§_-M5f§.§_-O13§();
               }
               if(§_-1c§.§_-j4z§.§_-V§)
               {
                  §_-1c§.§_-j4z§.§_-O13§();
               }
               if(§_-1c§.§_-t11§.§_-V§)
               {
                  §_-1c§.§_-t11§.§_-O13§();
               }
               if(§_-1c§.§_-f5j§.§_-V§)
               {
                  §_-1c§.§_-f5j§.§_-O13§();
               }
               if(§_-1c§.§_-a4S§.§_-V§)
               {
                  §_-1c§.§_-a4S§.§_-O13§();
               }
               if(§_-1c§.§_-i2H§.§_-V§)
               {
                  §_-1c§.§_-i2H§.§_-O13§();
               }
               if(§_-1c§.§_-Ig§.§_-V§)
               {
                  §_-1c§.§_-Ig§.§_-O13§();
               }
               if(§_-1c§.§_-644§.§_-V§)
               {
                  §_-1c§.§_-644§.§_-O13§();
               }
               if(§_-1c§.§_-i3g§.§_-V§)
               {
                  §_-1c§.§_-i3g§.§_-O13§();
               }
               if(§_-1c§.§_-l2e§.§_-V§)
               {
                  §_-1c§.§_-l2e§.§_-O13§();
               }
               break;
            case 1:
               if(§_-1c§.§_-K3N§.§_-V§)
               {
                  §_-1c§.§_-K3N§.§_-o5y§();
               }
               if(§_-1c§.§_-o54§.§_-V§)
               {
                  §_-1c§.§_-o54§.§_-O13§();
               }
               break;
            case 2:
               if(§_-1c§.§_-c4k§.§_-V§)
               {
                  §_-1c§.§_-c4k§.§_-O13§();
               }
               if(§_-1c§.§_-ES§.§_-V§)
               {
                  §_-1c§.§_-ES§.§_-O13§();
               }
               if(§_-1c§.§_-W4m§.§_-V§)
               {
                  §_-1c§.§_-W4m§.§_-O13§();
               }
               if(§_-1c§.§_-IT§.§_-V§)
               {
                  §_-1c§.§_-IT§.§_-O13§();
               }
               break;
            default:
               if(§_-1c§.§_-s5S§.§_-V§)
               {
                  §_-1c§.§_-s5S§.§_-O13§();
                  break;
               }
         }
      }
      
      public function §_-a30§(param1:String) : void
      {
         if(§_-81G§ != null)
         {
            §_-X2d§.§_-01K§(param1,8);
         }
      }
      
      public function §_-M3f§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-n1m§.§_-01K§("LevelUp",12);
         §_-vY§.PostEvent("UI_Scoreboard_LevelUpAccount_Play");
      }
      
      public function §_-p52§(param1:uint) : void
      {
         §_-1c§.§_-K3N§.§_-o5y§();
         §_-J4T§(param1);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-C4k§() || §_-P5o§ != §_-G2r§.§_-C4k§() || §_-G2r§.§_-t1i§ != §_-J4w§)
         {
            §_-x1X§();
         }
         §_-J4w§ = §_-G2r§.§_-t1i§;
         §_-P5o§ = §_-G2r§.§_-C4k§();
      }
      
      override public function §_-33A§() : void
      {
         §_-p52§(§_-91F§);
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
         §_-O3J§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:* = null as MovieClip;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-G4T§>;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-G4T§;
         §_-O3J§();
         if(!§_-b1o§() && !§_-w4W§())
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               _loc3_ = §_-81w§[_loc2_];
               _loc3_.§_-x2N§ &= -3;
               _loc3_.§_-F1l§ = true;
            }
            §_-s4U§();
         }
         else
         {
            _loc4_ = §_-81w§[§_-91F§].§_-r1l§;
            _loc1_ = int(§_-91F§);
            _loc2_ = 0;
            while(_loc2_ < 8)
            {
               _loc5_ = _loc2_++;
               if(_loc5_ == _loc1_)
               {
                  _loc3_ = §_-81w§[_loc5_];
                  _loc3_.§_-x2N§ |= 2;
                  _loc3_.§_-F1l§ = true;
               }
               else
               {
                  _loc3_ = §_-81w§[_loc5_];
                  _loc3_.§_-x2N§ &= -3;
                  _loc3_.§_-F1l§ = true;
               }
            }
            §_-Ad§();
         }
         if(§_-G2r§.§_-ZF§())
         {
            §_-y4s§(0,§_-m5I§,§_-Q7§);
            §_-y4s§(0,§_-j2G§,§_-n3o§);
            §_-y4s§(0,§_-o4Z§,§_-yV§);
            §_-y4s§(0,§_-9e§,§_-a1t§);
         }
         else
         {
            §_-y4s§(§_-G2r§.§_-51F§(),§_-m5I§,§_-Q7§);
            §_-y4s§(§_-G2r§.§_-t4I§.§_-k56§(),§_-j2G§,§_-n3o§);
            §_-y4s§(int(§_-G2r§.§_-c1i§.§_-Z2r§.length),§_-o4Z§,§_-yV§);
            _loc6_ = §_-1c§.§_-o5D§.§_-n17§();
            _loc7_ = uint(int(_loc6_.length));
            _loc1_ = 0;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc8_ = _loc6_[_loc1_];
               _loc1_++;
               if(_loc8_.mType == §_-X2A§.Header)
               {
                  _loc7_--;
               }
               if(_loc8_.mType == §_-X2A§.Notification && uint(_loc8_.§_-W1I§.mType) == 9)
               {
                  _loc7_--;
               }
               if(_loc8_.mType == §_-X2A§.EventDailyMission && _loc8_.§_-2T§ == "MissionType_FinishEventDailies")
               {
                  _loc7_--;
               }
            }
            §_-y4s§(_loc7_,§_-9e§,§_-a1t§);
         }
      }
      
      public function §_-35K§(param1:MouseEvent, param2:uint) : void
      {
         §_-S4k§(param2,true);
         §_-r5s§(param2);
      }
      
      public function §_-bN§(param1:MouseEvent, param2:uint) : void
      {
         §_-S4k§(param2,false);
         §_-H4M§();
      }
      
      override public function §_-ux§() : void
      {
         §_-71d§();
         §_-H4M§();
         §_-91F§ = §_-il§.§_-v2d§;
         §_-s4U§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-r1U§();
         §_-81w§ = null;
         §_-9e§ = null;
         §_-a1t§ = null;
         §_-n1m§ = null;
         §_-J4I§ = null;
         §_-C1j§ = null;
         §_-p5I§ = null;
         §_-5Y§ = null;
         §_-RT§ = null;
         §_-B9§ = null;
         §_-m20§ = null;
         §_-r4T§ = null;
         §_-m5I§ = null;
         §_-Q7§ = null;
         §_-j2G§ = null;
         §_-n3o§ = null;
         §_-o4Z§ = null;
         §_-yV§ = null;
         §_-X2d§ = null;
         §_-k1i§ = null;
         §_-U2O§ = null;
         §_-c5l§ = null;
         §_-z3a§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-81w§ = new Vector.<§_-P3Z§>(8,true);
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_TabButton" + _loc2_);
            if(_loc3_ != null)
            {
               §_-81w§[_loc2_] = §_-p4E§(_loc3_,_loc2_,§_-t1M§,§_-35K§,§_-bN§);
            }
         }
         §_-c5l§ = §_-81w§[6];
         §_-U2O§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_TabButtonAlt6"),6,§_-t1M§,§_-35K§,§_-bN§);
         §_-44v§(§_-1c§.§_-Na§,0);
         §_-44v§(§_-1c§.§_-t5u§,1);
         §_-44v§(§_-1c§.§_-o5D§,3);
         §_-44v§(§_-1c§.§_-j1F§,2);
         §_-44v§(§_-1c§.§_-iQ§,4);
         §_-44v§(§_-1c§.§_-w2r§,5);
         §_-44v§(§_-1c§.§_-xH§,6);
         §_-44v§(§_-1c§.§_-C16§,7);
         §_-p5I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Avatar"));
         §_-C1j§ = §_-J2I§(§_-d4S§.§_-n1D§(§_-81G§,"am_AccountXPBar"),"Progress",0);
         §_-5Y§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_AccountName"),§_-u2k§.§_-X1Y§);
         §_-RT§ = §_-Y1U§(§_-81G§,"am_AccountLevel","UI_SocialHub_Level",§_-u2k§.§_-X1Y§);
         §_-3X§.§_-l5U§(§_-C1j§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-p5I§.§_-r1l§);
         §_-k1i§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Gold"),§_-u2k§.§_-X1Y§);
         §_-X2d§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ListBase"));
         §_-3X§.§_-l5U§(§_-X2d§.§_-r1l§);
         §_-m5I§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_CountFriends"),§_-u2k§.§_-X1Y§);
         §_-Q7§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CountFriendsMatte"));
         §_-3X§.§_-l5U§(§_-Q7§.§_-r1l§);
         §_-j2G§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_CountClan"),§_-u2k§.§_-X1Y§);
         §_-n3o§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CountClanMatte"));
         §_-3X§.§_-l5U§(§_-n3o§.§_-r1l§);
         §_-o4Z§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_CountRoom"),§_-u2k§.§_-X1Y§);
         §_-yV§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CountRoomMatte"));
         §_-3X§.§_-l5U§(§_-yV§.§_-r1l§);
         §_-9e§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_CountNotifications"),§_-u2k§.§_-X1Y§);
         §_-a1t§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CountNotificationsMatte"));
         §_-3X§.§_-l5U§(§_-a1t§.§_-r1l§);
         §_-n1m§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_LevelUp"));
         §_-3X§.§_-l5U§(§_-n1m§.§_-r1l§);
         §_-m20§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_OfflineDecal"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_OfflineDecalPS4"));
         §_-r4T§ = §_-Y1U§(§_-m20§.§_-r1l§,"am_Text","UI_SocialHub_Offline",§_-u2k§.§_-X1Y§);
         §_-3X§.§_-l5U§(§_-m20§.§_-r1l§);
         §_-B9§ = §_-45n§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_MouseGuard"),§_-z2A§);
         §_-J4I§ = §_-V2V§.§_-w2V§("am_Tooltip",this,§_-81G§);
         §_-Y1U§(§_-J4I§[0].§_-r1l§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_INVENTORY",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-J4I§[1].§_-r1l§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_STORE",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-J4I§[3].§_-r1l§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_MISSIONS",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-J4I§[2].§_-r1l§,"am_TooltipText","UI_BattlePass",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-J4I§[4].§_-r1l§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_FRIENDS",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-J4I§[5].§_-r1l§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_CLANS",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-J4I§[7].§_-r1l§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_OPTIONS",§_-u2k§.§_-f3N§);
         §_-z3a§ = §_-Y1U§(§_-J4I§[6].§_-r1l§,"am_TooltipText","UI_SOCIALHUB_TOOLTIP_REPLAYS",§_-u2k§.§_-f3N§);
         §_-H5§();
         _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_GoldBattery");
         if(_loc3_ != null)
         {
            §_-81G§.removeChild(_loc3_);
         }
      }
      
      public function §_-t1M§(param1:MouseEvent, param2:uint) : void
      {
         if(int(§_-i13§.§_-x3o§.length) > 0)
         {
            return;
         }
         if(param2 == 1)
         {
            §_-1c§.§_-t5u§.§_-a28§();
            §_-S4k§(1,true);
         }
         else if(param2 == 2)
         {
            if(§_-G2r§.§_-w3s§.IsActive())
            {
               §_-1c§.§_-j1F§.§_-6T§();
               §_-S4k§(param2,true);
            }
            else if(param1 != null)
            {
               if(§_-l2U§(2))
               {
                  §_-s3I§();
               }
               else
               {
                  §_-p52§(2);
               }
            }
         }
         else if(§_-o4q§(param2))
         {
            §_-s3I§();
            §_-S4k§(param2,true);
         }
         else
         {
            §_-p52§(param2);
         }
         §_-r5s§(param2);
         §_-x1X§();
      }
      
      public function §_-z2A§(param1:MouseEvent, param2:uint) : void
      {
         §_-s3I§();
         §_-x1X§();
      }
      
      override public function §_-9i§() : void
      {
         §_-M2h§();
      }
      
      public function §_-o4q§(param1:uint) : Boolean
      {
         if(param1 == §_-91F§)
         {
            return §_-l2U§(param1);
         }
         return false;
      }
      
      public function §_-k5T§() : Boolean
      {
         if(!§_-1c§.§_-o4X§.§_-V§ && !§_-1c§.§_-gn§.§_-V§ && !§_-1c§.§_-146§.§_-V§ && !§_-1c§.§_-g2g§.§_-V§ && !§_-1c§.§_-w2r§.§_-sF§() && !§_-1c§.§_-iQ§.§_-sF§() && !§_-1c§.§_-xH§.§_-sF§() && !§_-1c§.§_-o5D§.§_-sF§())
         {
            if(§_-1c§.§_-Na§.§_-V§)
            {
               return §_-1c§.§_-Na§.§_-F30§();
            }
            return true;
         }
         return false;
      }
      
      public function §_-H5§() : void
      {
         §_-il§.§_-S2l§ = §_-1c§.§_-32t§;
         §_-il§.§_-NF§ = §_-1c§.§_-xH§;
      }
      
      public function §_-H4M§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-J4I§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-J4I§[_loc3_].§_-81L§(false);
         }
      }
      
      public function §_-h4G§() : void
      {
         if(§_-81G§ != null)
         {
            §_-X2d§.§_-81L§(false);
         }
      }
      
      public function §_-71d§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-n1m§.§_-81L§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc8_:int = 0;
         if(!§_-X4X§() || §_-1c§.§_-K3N§.§_-V§ || §_-1c§.§_-82J§.§_-V§ || §_-1c§.§_-M4T§.§_-V§ || int(§_-i13§.§_-x3o§.length) > 0)
         {
            return false;
         }
         if(§_-1c§.§_-i5l§.§_-V3m§())
         {
            return true;
         }
         var _loc2_:Boolean = §_-w4W§();
         if(!_loc2_ && param1 == 10)
         {
            if(§_-1c§.§_-o54§.§_-V§)
            {
               if(§_-G2r§.§_-c1i§.§_-y44§ == 4 || §_-G2r§.§_-c1i§.§_-y44§ == 1)
               {
                  §_-91F§ = 6;
               }
            }
            if(§_-1c§.§_-c4k§.§_-V§)
            {
               if(§_-1c§.§_-74L§.§_-V§ && §_-BE§.§_-uL§)
               {
                  return false;
               }
               if(§_-1c§.§_-c4k§.§_-G5P§ == 4 || §_-1c§.§_-c4k§.§_-G5P§ == 262144)
               {
                  §_-91F§ = 6;
               }
            }
            §_-a1A§.§_-T5b§(this);
            §_-x1X§();
            return true;
         }
         var _loc3_:Boolean = §_-b1o§();
         if(_loc3_ || _loc2_)
         {
            if(§_-k5T§())
            {
               switch(param1)
               {
                  case 1:
                     §_-p52§(§_-m3x§.§_-v2k§(§_-91F§,8));
                     §_-x1X§();
                     return true;
                  case 2:
                     §_-p52§(§_-m3x§.§_-I4L§(§_-91F§,8));
                     §_-x1X§();
                     return true;
               }
            }
            if(param1 == 10)
            {
               §_-s3I§();
               §_-x1X§();
               return true;
            }
         }
         if(!_loc2_)
         {
            return false;
         }
         var _loc4_:Boolean = false;
         var _loc5_:uint = uint(int(§_-92a§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-92a§[_loc8_] != null)
            {
               if(Boolean(§_-92a§[_loc8_].HandleInput(param1)))
               {
                  _loc4_ = true;
               }
            }
         }
         if(!_loc4_)
         {
            if(param1 == 18 || param1 == 19 || param1 == 7)
            {
               §_-s3I§();
               §_-x1X§();
               return true;
            }
         }
         return true;
      }
      
      public function §_-Ad§() : void
      {
         if(!§_-X2d§.§_-V§)
         {
            §_-X2d§.§_-02N§(false);
            §_-H4M§();
         }
         if(!§_-B9§.§_-V§)
         {
            §_-B9§.§_-02N§(false);
         }
      }
      
      public function §_-r1U§() : void
      {
         §_-il§.§_-S2l§ = null;
         §_-il§.§_-NF§ = null;
      }
      
      public function §_-s4U§() : void
      {
         if(§_-X2d§.§_-V§)
         {
            §_-X2d§.§_-81L§(false);
         }
         if(§_-B9§.§_-V§)
         {
            §_-B9§.§_-81L§(false);
         }
      }
      
      public function §_-s5Q§() : void
      {
         §_-il§.§_-S2l§.§_-O13§();
         §_-il§.§_-NF§.§_-O13§();
      }
   }
}

