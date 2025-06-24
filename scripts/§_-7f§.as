package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-7f§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D5t§:IMap;
      
      public static var §_-52K§:Number = 0;
      
      public static var §_-R53§:Number = 310;
      
      public static var §_-Z8§:uint = 4;
      
      public static var §_-lB§:Number = 0;
      
      public static var §_-w2f§:Number = 154;
      
      public static var §_-I3j§:Number = 75;
      
      public var §_-5D§:§_-Vi§;
      
      public var §_-dB§:§_-d3Z§;
      
      public var §_-O1u§:§_-d3Z§;
      
      public var §_-J4x§:§_-j1F§;
      
      public var §_-N5G§:StoreType;
      
      public var §_-t4A§:§_-ON§;
      
      public var §_-3C§:§_-85C§;
      
      public var §_-p5R§:§_-d3Z§;
      
      public var mColorSchemeName:§_-d3Z§;
      
      public var §_-s5§:§_-Z7§;
      
      public var §_-A1M§:§_-d3Z§;
      
      public var §_-v5v§:§_-ON§;
      
      public var §_-Y2p§:§_-d3Z§;
      
      public var §_-85l§:MovieClip;
      
      public var §_-t4Z§:§_-z1P§;
      
      public function §_-7f§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenEventBrawlhallaFest",null,"UI_EventCenter");
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-03J§ = true;
         §_-J5f§(1);
      }
      
      public function §_-13B§() : void
      {
         var _loc5_:int = 0;
         §_-5D§.§_-V5A§ = true;
         §_-5D§.§_-W1F§();
         §_-5D§.§_-Z56§(true);
         §_-5D§.§_-422§(true);
         var _loc1_:uint = uint(§_-55x§());
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc1_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-k2A§.§_-Z3P§.§_-726§(§_-946§(_loc5_)))
            {
               _loc2_++;
            }
         }
         §_-O1u§.§_-93Y§([_loc2_,_loc1_]);
         §_-O1u§.§_-O3n§.y = uint(uint(uint(_loc1_ * 75) + 154) + 20);
         §_-dB§.§_-O3n§.y = §_-O1u§.§_-O3n§.y + 25;
      }
      
      public function §_-n2§(param1:§_-zq§, param2:int) : void
      {
         var _loc3_:§_-b4K§ = param1;
         _loc3_.§_-W1F§(§_-946§(param2));
      }
      
      public function §_-g4p§() : void
      {
         §_-3C§.§_-i4F§(§_-k2A§.§_-q4I§.§_-W4y§,true,0);
      }
      
      public function §_-A1u§() : void
      {
         var _loc1_:§_-16C§ = §_-k2A§.§_-p1S§.§_-H59§;
         if(_loc1_ == null)
         {
            return;
         }
         §_-t4Z§.§_-r32§(_loc1_);
         mColorSchemeName.§_-k3N§(_loc1_.mDisplayNameKey);
      }
      
      public function §_-m5d§() : void
      {
         §_-v5v§.§_-M1M§(false);
         §_-Y2p§.§_-H35§(true);
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-K27§ : null;
         var _loc3_:StoreType = _loc2_ != null ? _loc2_.§_-T4m§ : null;
         if(_loc3_ == null)
         {
            §_-N5G§ = null;
            §_-85l§.visible = false;
            return;
         }
         if(§_-N5G§ != _loc3_)
         {
            §_-N5G§ = _loc3_;
            §_-J4x§ = §_-j1F§.§_-I3H§(§_-N5G§.§_-l1r§,§_-N5G§.mType);
         }
         §_-s5§.§_-Zo§(§_-J4x§);
         if(§_-k2A§.§_-p1S§.§_-t2v§())
         {
            §_-Y2p§.§_-H35§(false);
            §_-A1M§.§_-k3N§("UI_TimedEventProgress_Unlocked");
            §_-v5v§.§_-y5Q§("Disabled");
         }
         else
         {
            §_-Y2p§.§_-H35§(true);
            §_-A1M§.§_-k3N§("UI_EventCenter_UnlockChaseReward");
            §_-v5v§.§_-U5I§();
         }
      }
      
      public function §_-P4J§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k2A§.§_-p1S§.§_-t2v§())
         {
            return;
         }
         if(§_-k2A§.§_-p1S§.§_-go§())
         {
            §_-k2A§.§_-p1S§.§_-w1A§();
         }
         else
         {
            §_-c1x§.§_-w5K§.§_-kp§(§_-j4A§.EventCenter);
         }
      }
      
      override public function §_-M3o§() : void
      {
         §_-3C§.Tick();
      }
      
      override public function §_-Q3p§() : void
      {
         var _loc1_:§_-ON§ = §_-v5v§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-k2A§.§_-p1S§.§_-k50§ == null)
         {
            return;
         }
         §_-13B§();
         §_-m5d§();
         §_-A1u§();
         §_-g4p§();
      }
      
      override public function §_-GV§() : void
      {
         §_-5D§.§_-24e§();
         §_-s5§.Clear();
         §_-s5§.§_-H35§(true);
         §_-t4Z§.§_-S1i§.§_-H46§(false);
         §_-3C§.§_-L7§ = true;
         §_-3C§.§_-t4H§();
         §_-V2Q§.§_-Y1L§ = false;
      }
      
      public function §_-j55§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-qf§.§_-kp§("BHFest25Help");
      }
      
      override public function §_-p31§() : void
      {
         var _loc1_:§_-ON§ = §_-v5v§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
      }
      
      override public function §_-E4J§() : void
      {
         §_-5D§.Destroy();
         §_-5D§ = null;
         §_-85l§ = null;
         §_-v5v§ = null;
         §_-Y2p§ = null;
         if(§_-t4Z§ != null)
         {
            §_-t4Z§.§_-81m§();
            §_-t4Z§ = null;
         }
         §_-t4A§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as IMap;
         var _loc6_:* = null as Float3;
         var _loc9_:int = 0;
         §_-5D§ = §_-vY§();
         §_-5D§.§_-d7§(null,null);
         §_-O1u§ = §_-31G§(§_-u56§,"am_StoreUnlocksFooter","UI_EventCenter_StoreUnlock_Footer",§_-84x§.§_-yH§);
         §_-dB§ = §_-31G§(§_-u56§,"am_StoreUnlocksHint","UI_EventCenter_StoreUnlock_Tooltip",§_-84x§.FONT_12_SLIMBOLD);
         §_-85l§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ChaseRewardRoot");
         §_-s5§ = new §_-Z7§(this,11);
         §_-s5§.§_-B2X§(§_-85l§);
         §_-s5§.§_-e5Q§ = false;
         §_-s5§.SetPosition(0,310);
         var _loc1_:§_-Z7§ = §_-s5§;
         var _loc2_:IMap = §_-7f§.§_-D5t§;
         _loc1_.§_-Ec§ = false;
         var _loc3_:* = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = _loc1_.§_-X2t§;
            _loc6_ = _loc4_ in StringMap.reserved ? _loc2_.getReserved(_loc4_) : _loc2_.h[_loc4_];
            _loc5_.set(_loc4_,_loc6_);
         }
         §_-v5v§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-85l§,"am_ChaseRewardUnlock"),§_-P4J§);
         §_-A1M§ = §_-31G§(§_-v5v§.§_-gG§,"am_Text","UI_EventCenter_UnlockChaseReward",§_-84x§.§_-yH§);
         §_-Y2p§ = §_-31G§(§_-85l§,"am_ChaseRewardTooltip","UI_EventCenter_ChaseReward_Tooltip",§_-84x§.FONT_12_SLIMBOLD);
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ColorSchemeGridHolder");
         §_-t4Z§ = §_-z1P§.§_-q5x§(§_-k2A§,this,_loc7_,0,0,11);
         mColorSchemeName = §_-31G§(§_-u56§,"am_ColorSchemeName","",§_-84x§.§_-yH§);
         §_-p5R§ = §_-31G§(§_-u56§,"am_ColorSchemeType","UI_ColorScheme",§_-84x§.FONT_12_BOLD);
         §_-3C§ = new §_-85C§(this,"UI_Missions_EventMissionHeader","a_EventDailiesGroup","UI_EventCenter",§_-E2W§.BPQuestGroupCategoryDaily,null,null,null);
         var _loc8_:int = 0;
         while(_loc8_ < 4)
         {
            _loc9_ = _loc8_++;
            §_-3C§.§_-u1m§("a_EventDailyMission","UI_EventCenter",0);
         }
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_EventDailyHolder");
         §_-3C§.SetPosition(_loc10_.x,_loc10_.y);
         §_-t4A§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Help"),§_-j55§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_25")));
      }
      
      override public function §_-g5O§() : void
      {
         §_-s5§.§_-Zo§(null);
      }
      
      public function IsActive() : Boolean
      {
         return §_-k2A§.§_-p1S§.§_-k50§ != null;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
               §_-P4J§(null,0);
               break;
            case 20:
               §_-j55§(null,0);
               break;
            default:
               return false;
         }
         return true;
      }
      
      public function §_-55x§() : int
      {
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-K27§ : null;
         var _loc3_:Vector.<StoreType> = _loc2_ != null ? _loc2_.§_-01Y§ : null;
         if(_loc3_ == null)
         {
            return 0;
         }
         return int(_loc3_.length);
      }
      
      public function §_-C4N§() : §_-DW§
      {
         return §_-k2A§.§_-p1S§.§_-k50§;
      }
      
      public function §_-J5l§() : String
      {
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-K27§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-f1O§;
         }
         return "Empty_String";
      }
      
      public function §_-W1N§() : Vector.<StoreType>
      {
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-K27§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-01Y§;
         }
         return null;
      }
      
      public function §_-r4E§() : StoreEventType
      {
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         if(_loc1_ != null)
         {
            return _loc1_.§_-K27§;
         }
         return null;
      }
      
      public function §_-c19§() : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as String;
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         if(_loc1_ != null)
         {
            _loc3_ = _loc1_.§_-V4d§;
            _loc2_ = !(_loc3_ == null || _loc3_.length == 0);
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return _loc1_.§_-V4d§;
         }
         return §_-J5l§();
      }
      
      public function §_-946§(param1:int) : StoreType
      {
         var _loc2_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         var _loc3_:StoreEventType = _loc2_ != null ? _loc2_.§_-K27§ : null;
         var _loc4_:Vector.<StoreType> = _loc3_ != null ? _loc3_.§_-01Y§ : null;
         if(_loc4_ != null && int(_loc4_.length) > param1)
         {
            return _loc4_[param1];
         }
         return null;
      }
      
      public function §_-j4d§() : Vector.<§_-m18§>
      {
         return §_-k2A§.§_-q4I§.§_-W4y§;
      }
      
      public function §_-04y§() : StoreType
      {
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-K27§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-T4m§;
         }
         return null;
      }
      
      public function §_-vY§() : §_-Vi§
      {
         var _loc1_:§_-V1P§ = new §_-V1P§();
         _loc1_.§_-Q1b§ = 353;
         _loc1_.§_-35H§ = 154;
         _loc1_.§_-R5Z§ = 75;
         _loc1_.§_-d5K§ = 1;
         _loc1_.§_-21F§ = "am_StoreTypeListHolder";
         _loc1_.§_-t3f§ = 260;
         _loc1_.§_-B5v§ = 260;
         _loc1_.§_-H16§ = §_-Z3A§;
         _loc1_.§_-w2C§ = §_-n2§;
         _loc1_.§_-K3y§ = §_-55x§;
         return new §_-Vi§(this,_loc1_);
      }
      
      public function §_-Z3A§() : §_-zq§
      {
         return new §_-b4K§("a_StoreUnlockRow","UI_EventCenter");
      }
   }
}

