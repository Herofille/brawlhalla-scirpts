package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-A5U§ extends §_-a1A§
   {
      
      public static var §_-E2Q§:String = "UI_EventCenterPopUp";
      
      public static var §_-v4l§:uint = 0;
      
      public static var §_-31P§:uint = 1;
      
      public var §_-o5X§:String = "None";
      
      public var §_-25S§:§_-15p§;
      
      public var §_-32§:§_-15p§;
      
      public var §_-N5v§:§_-c46§;
      
      public var §_-s2L§:§_-S5T§ = §_-S5T§.MainMenu;
      
      public var §_-14E§:int = 2147483647;
      
      public var §_-n1i§:§_-P3Z§;
      
      public var §_-Li§:§_-15p§;
      
      public var mEmoji3PaperDoll:§_-c46§;
      
      public var mEmoji2PaperDoll:§_-c46§;
      
      public var mEmoji1PaperDoll:§_-c46§;
      
      public var §_-w3J§:uint;
      
      public var §_-u2t§:§_-c46§;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public function §_-A5U§(param1:§_-oF§)
      {
         super(param1,"a_ScreenChaseRewardUnlockModal","am_PanelInternal","UI_EventCenterPopUp");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
         §_-f5R§ = true;
      }
      
      public function §_-n1Y§() : void
      {
         var _loc4_:int = 0;
         if(§_-G2r§.§_-2u§ == 0)
         {
            return;
         }
         var _loc1_:uint = §_-G2r§.§_-13b§.§_-Kb§;
         var _loc2_:uint = §_-G2r§.§_-13b§.§_-L54§;
         if(_loc1_ == 0 && _loc2_ == 0)
         {
            return;
         }
         var _loc3_:int = int(uint(_loc1_ - §_-G2r§.§_-2u§));
         if(_loc3_ != §_-14E§)
         {
            if(_loc3_ <= 0)
            {
               _loc4_ = int(uint(_loc2_ - §_-G2r§.§_-2u§));
               §_-32§.§_-K4c§("UI_EventCenter_EndTime_Ended");
               §_-32§.§_-f1w§(" " + §_-f4c§.§_-y2s§(_loc4_));
            }
            else
            {
               §_-32§.§_-K4c§("UI_Skirmish_TimeRemain");
               §_-32§.§_-f1w§(" " + §_-f4c§.§_-y2s§(_loc3_));
            }
            §_-14E§ = _loc3_;
         }
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      override public function §_-c2l§() : void
      {
         §_-n1Y§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Y54§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(uint(_loc3_) == §_-w3J§)
            {
               _loc4_ = §_-Y54§[_loc3_];
               _loc4_.§_-x2N§ |= 2;
               _loc4_.§_-F1l§ = true;
            }
            else
            {
               _loc4_ = §_-Y54§[_loc3_];
               _loc4_.§_-x2N§ &= -3;
               _loc4_.§_-F1l§ = true;
            }
         }
      }
      
      public function §_-TL§(param1:§_-S5T§, param2:String) : void
      {
         §_-o5X§ = param2;
         §_-s2L§ = param1;
         §_-Li§.§_-K4c§(§_-1c§.§_-v3V§.§_-Y3c§());
         var _loc3_:StoreEventType = §_-G2r§.§_-13b§.§_-W4g§;
         if(_loc3_ != null && _loc3_.§_-U3G§ != null)
         {
            §_-25S§.§_-K4c§(_loc3_.§_-U3G§);
         }
         §_-p4b§(§_-Y54§);
         §_-s4l§(null,0);
         §_-R46§.§_-q3f§(StoreType.§_-d3N§.get("ThumbsUpBHFest"),mEmoji1PaperDoll,0,0,1,true);
         §_-R46§.§_-q3f§(StoreType.§_-d3N§.get("BHFestBrynnFacepalm"),mEmoji2PaperDoll,0,0,1,true);
         §_-R46§.§_-q3f§(StoreType.§_-d3N§.get("BHFestCaspianSweat"),mEmoji3PaperDoll,0,0,1,true);
         §_-R46§.§_-q3f§(StoreType.§_-d3N§.get("ArcadeBrawl"),§_-N5v§,0,0,0.5,false);
         §_-R46§.§_-q3f§(StoreType.§_-d3N§.get("BHFestChaseNix1"),§_-u2t§,0,0,2.5,false);
      }
      
      override public function §_-U2e§() : void
      {
         §_-Y54§ = null;
         §_-n1i§ = null;
         §_-Li§ = null;
         §_-32§ = null;
         mEmoji1PaperDoll.§_-Kd§();
         mEmoji2PaperDoll.§_-Kd§();
         mEmoji3PaperDoll.§_-Kd§();
         §_-N5v§.§_-Kd§();
         §_-u2t§.§_-Kd§();
      }
      
      override public function §_-a3D§() : void
      {
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-Y54§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-p31§,§_-s4l§,§_-s4l§);
         §_-25S§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-Y54§[0].§_-r1l§,"am_Glass"),"am_Text","UI_EventCenter_EventStore",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-Y54§[1].§_-r1l§,"am_Glass"),"am_Text","UI_EventCenter_BuyNow",§_-u2k§.§_-f3N§);
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_Help"));
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_25"));
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","Empty_String",§_-u2k§.FONT_22_BOLD);
         §_-32§ = §_-Y1U§(§_-81G§,"am_Desc","UI_BattlePass_TimeLeft",§_-u2k§.FONT_15_SLIMBOLD);
         mEmoji1PaperDoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Emoji1Holder"),null,0,0,null,0.4);
         mEmoji2PaperDoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Emoji2Holder"),null,0,0,null,0.4);
         mEmoji3PaperDoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Emoji3Holder"),null,0,0,null,0.4);
         §_-N5v§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_TauntHolder"),null,0,0,null,1);
         §_-u2t§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_CompanionHolder"),null,0,0,null,1);
         §_-Y1U§(§_-81G§,"am_Step1Text","UI_EventCenter_UnlockStep1",§_-u2k§.FONT_16_SLIMBOLD);
         §_-Y1U§(§_-81G§,"am_Step2Text","UI_EventCenter_UnlockStep2",§_-u2k§.FONT_16_SLIMBOLD);
         §_-Y1U§(§_-81G§,"am_Step3Text","UI_EventCenter_UnlockStep3",§_-u2k§.FONT_20_SLIMBOLD);
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-P2P§();
         §_-y2w§(§_-Y54§,"Normal");
         Hide();
      }
      
      public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as StoreType;
         §_-s4l§(null,param2);
         switch(int(param2))
         {
            case 0:
               if(§_-1c§.§_-T5d§.§_-V§)
               {
                  §_-b3O§(null,0);
                  break;
               }
               §_-1c§.§_-b1I§();
               §_-1c§.§_-T5d§.§_-p2N§(§_-C5l§.TIMEDEVENTSTORE);
               break;
            case 1:
               §_-b3O§(null,0);
               _loc3_ = §_-G2r§.§_-13b§.§_-84l§();
               if(_loc3_ != null)
               {
                  §_-1c§.§_-D3p§.§_-p2N§(_loc3_,§_-s2L§,§_-o5X§);
                  break;
               }
         }
      }
      
      override public function §_-9i§() : void
      {
         mEmoji1PaperDoll.§_-e2m§(true);
         mEmoji2PaperDoll.§_-e2m§(true);
         mEmoji3PaperDoll.§_-e2m§(true);
         §_-N5v§.§_-e2m§(true);
         §_-u2t§.§_-e2m§(true);
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
               §_-s4l§(null,§_-xN§.§_-I4L§(§_-w3J§,0,int(§_-Y54§.length) - 1,param1 == 1 ? -1 : 1));
               break;
            case 11:
            case 17:
            case 23:
               §_-p31§(null,§_-w3J§);
               break;
            case 18:
            case 19:
               §_-b3O§(null,0);
         }
         return true;
      }
      
      public function §_-p2N§(param1:§_-S5T§, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "None";
         }
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-p5t§();
      }
   }
}

