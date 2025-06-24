package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-75g§ extends §_-D4e§
   {
      
      public static var §_-Dm§:String = "UI_EventCenterPopUp";
      
      public static var §_-E4q§:uint = 0;
      
      public static var §_-a5r§:uint = 1;
      
      public var §_-52M§:String = "None";
      
      public var §_-s2R§:§_-d3Z§;
      
      public var §_-W5q§:§_-d3Z§;
      
      public var §_-r3E§:§_-F11§;
      
      public var §_-55H§:§_-j4A§ = §_-j4A§.MainMenu;
      
      public var §_-R3F§:int = 2147483647;
      
      public var §_-t4A§:§_-ON§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var mEmoji3PaperDoll:§_-F11§;
      
      public var mEmoji2PaperDoll:§_-F11§;
      
      public var mEmoji1PaperDoll:§_-F11§;
      
      public var §_-H3K§:uint;
      
      public var §_-I51§:§_-F11§;
      
      public var §_-hW§:Vector.<§_-ON§>;
      
      public function §_-75g§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenChaseRewardUnlockModal","am_PanelInternal","UI_EventCenterPopUp");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
         §_-51e§ = true;
      }
      
      public function §_-83Q§() : void
      {
         var _loc4_:int = 0;
         if(§_-k2A§.§_-7D§ == 0)
         {
            return;
         }
         var _loc1_:uint = §_-k2A§.§_-p1S§.§_-N5M§;
         var _loc2_:uint = §_-k2A§.§_-p1S§.§_-j4g§;
         if(_loc1_ == 0 && _loc2_ == 0)
         {
            return;
         }
         var _loc3_:int = int(uint(_loc1_ - §_-k2A§.§_-7D§));
         if(_loc3_ != §_-R3F§)
         {
            if(_loc3_ <= 0)
            {
               _loc4_ = int(uint(_loc2_ - §_-k2A§.§_-7D§));
               §_-W5q§.§_-k3N§("UI_EventCenter_EndTime_Ended");
               §_-W5q§.§_-r21§(" " + §_-w1D§.§_-D5w§(_loc4_));
            }
            else
            {
               §_-W5q§.§_-k3N§("UI_Skirmish_TimeRemain");
               §_-W5q§.§_-r21§(" " + §_-w1D§.§_-D5w§(_loc3_));
            }
            §_-R3F§ = _loc3_;
         }
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      override public function §_-M3o§() : void
      {
         §_-83Q§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-hW§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(uint(_loc3_) == §_-H3K§)
            {
               _loc4_ = §_-hW§[_loc3_];
               _loc4_.§_-o4W§ |= 2;
               _loc4_.§_-T1b§ = true;
            }
            else
            {
               _loc4_ = §_-hW§[_loc3_];
               _loc4_.§_-o4W§ &= -3;
               _loc4_.§_-T1b§ = true;
            }
         }
      }
      
      public function §_-lL§(param1:§_-j4A§, param2:String) : void
      {
         §_-52M§ = param2;
         §_-55H§ = param1;
         §_-yE§.§_-k3N§(§_-c1x§.§_-f3O§.§_-c19§());
         var _loc3_:StoreEventType = §_-k2A§.§_-p1S§.§_-B3n§;
         if(_loc3_ != null && _loc3_.§_-o4C§ != null)
         {
            §_-s2R§.§_-k3N§(_loc3_.§_-o4C§);
         }
         §_-2k§(§_-hW§);
         §_-C3E§(null,0);
         §_-Y4H§.§_-N1f§(StoreType.§_-11R§.get("ThumbsUpBHFest"),mEmoji1PaperDoll,0,0,1,true);
         §_-Y4H§.§_-N1f§(StoreType.§_-11R§.get("BHFestBrynnFacepalm"),mEmoji2PaperDoll,0,0,1,true);
         §_-Y4H§.§_-N1f§(StoreType.§_-11R§.get("BHFestCaspianSweat"),mEmoji3PaperDoll,0,0,1,true);
         §_-Y4H§.§_-N1f§(StoreType.§_-11R§.get("ArcadeBrawl"),§_-r3E§,0,0,0.5,false);
         §_-Y4H§.§_-N1f§(StoreType.§_-11R§.get("BHFestChaseNix1"),§_-I51§,0,0,2.5,false);
      }
      
      override public function §_-E4J§() : void
      {
         §_-hW§ = null;
         §_-t4A§ = null;
         §_-yE§ = null;
         §_-W5q§ = null;
         mEmoji1PaperDoll.§_-U1p§();
         mEmoji2PaperDoll.§_-U1p§();
         mEmoji3PaperDoll.§_-U1p§();
         §_-r3E§.§_-U1p§();
         §_-I51§.§_-U1p§();
      }
      
      override public function §_-b4W§() : void
      {
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-hW§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-t4h§,§_-C3E§,§_-C3E§);
         §_-s2R§ = §_-31G§(§_-s2J§.§_-N3v§(§_-hW§[0].§_-gG§,"am_Glass"),"am_Text","UI_EventCenter_EventStore",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-hW§[1].§_-gG§,"am_Glass"),"am_Text","UI_EventCenter_BuyNow",§_-84x§.§_-yH§);
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_Help"));
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_25"));
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","Empty_String",§_-84x§.FONT_22_BOLD);
         §_-W5q§ = §_-31G§(§_-u56§,"am_Desc","UI_BattlePass_TimeLeft",§_-84x§.FONT_15_SLIMBOLD);
         mEmoji1PaperDoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Emoji1Holder"),null,0,0,null,0.4);
         mEmoji2PaperDoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Emoji2Holder"),null,0,0,null,0.4);
         mEmoji3PaperDoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Emoji3Holder"),null,0,0,null,0.4);
         §_-r3E§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_TauntHolder"),null,0,0,null,1);
         §_-I51§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_CompanionHolder"),null,0,0,null,1);
         §_-31G§(§_-u56§,"am_Step1Text","UI_EventCenter_UnlockStep1",§_-84x§.FONT_16_SLIMBOLD);
         §_-31G§(§_-u56§,"am_Step2Text","UI_EventCenter_UnlockStep2",§_-84x§.FONT_16_SLIMBOLD);
         §_-31G§(§_-u56§,"am_Step3Text","UI_EventCenter_UnlockStep3",§_-84x§.FONT_20_SLIMBOLD);
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-P34§();
         §_-C2D§(§_-hW§,"Normal");
         Hide();
      }
      
      public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as StoreType;
         §_-C3E§(null,param2);
         switch(int(param2))
         {
            case 0:
               if(§_-c1x§.§_-G5m§.§_-P14§)
               {
                  §_-g3D§(null,0);
                  break;
               }
               §_-c1x§.§_-B2p§();
               §_-c1x§.§_-G5m§.§_-kp§(§_-l1M§.TIMEDEVENTSTORE);
               break;
            case 1:
               §_-g3D§(null,0);
               _loc3_ = §_-k2A§.§_-p1S§.§_-2i§();
               if(_loc3_ != null)
               {
                  §_-c1x§.§_-N5F§.§_-kp§(_loc3_,§_-55H§,§_-52M§);
                  break;
               }
         }
      }
      
      override public function §_-g5O§() : void
      {
         mEmoji1PaperDoll.§_-a5i§(true);
         mEmoji2PaperDoll.§_-a5i§(true);
         mEmoji3PaperDoll.§_-a5i§(true);
         §_-r3E§.§_-a5i§(true);
         §_-I51§.§_-a5i§(true);
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
               §_-C3E§(null,§_-13q§.§_-55Z§(§_-H3K§,0,int(§_-hW§.length) - 1,param1 == 1 ? -1 : 1));
               break;
            case 11:
            case 17:
            case 23:
               §_-t4h§(null,§_-H3K§);
               break;
            case 18:
            case 19:
               §_-g3D§(null,0);
         }
         return true;
      }
      
      public function §_-kp§(param1:§_-j4A§, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "None";
         }
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-O1T§();
      }
   }
}

