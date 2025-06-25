package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-o3N§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-x2f§:IMap;
      
      public static var §_-k1n§:Number = 0;
      
      public static var §_-s41§:Number = 310;
      
      public static var §_-r4S§:uint = 4;
      
      public static var §_-M5W§:Number = 0;
      
      public static var §_-L3T§:Number = 154;
      
      public static var §_-J4N§:Number = 75;
      
      public var §_-s5r§:§_-ul§;
      
      public var §_-L1O§:§_-15p§;
      
      public var §_-PJ§:§_-15p§;
      
      public var §_-wv§:§_-k4L§;
      
      public var §_-O5§:StoreType;
      
      public var §_-n1i§:§_-P3Z§;
      
      public var §_-F5X§:§_-z4Q§;
      
      public var §_-F4Q§:§_-15p§;
      
      public var mColorSchemeName:§_-15p§;
      
      public var §_-22s§:§_-F4D§;
      
      public var §_-O1C§:§_-15p§;
      
      public var §_-Zw§:§_-P3Z§;
      
      public var §_-m4i§:§_-15p§;
      
      public var §_-z3u§:MovieClip;
      
      public var §_-71h§:§_-35z§;
      
      public function §_-o3N§(param1:§_-oF§)
      {
         super(param1,"a_ScreenEventBrawlhallaFest",null,"UI_EventCenter");
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-X5A§ = true;
         §_-e4o§(1);
      }
      
      public function §_-b3J§() : void
      {
         var _loc5_:int = 0;
         §_-s5r§.§_-03o§ = true;
         §_-s5r§.§_-x1X§();
         §_-s5r§.§_-p5y§(true);
         §_-s5r§.§_-O2G§(true);
         var _loc1_:uint = uint(§_-o5K§());
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc1_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-G2r§.§_-42q§.§_-r2f§(§_-p2G§(_loc5_)))
            {
               _loc2_++;
            }
         }
         §_-PJ§.§_-w1W§([_loc2_,_loc1_]);
         §_-PJ§.§_-h33§.y = uint(uint(uint(_loc1_ * 75) + 154) + 20);
         §_-L1O§.§_-h33§.y = §_-PJ§.§_-h33§.y + 25;
      }
      
      public function §_-n2A§(param1:§_-C1n§, param2:int) : void
      {
         var _loc3_:§_-MV§ = param1;
         _loc3_.§_-x1X§(§_-p2G§(param2));
      }
      
      public function §_-a2A§() : void
      {
         §_-F5X§.§_-e3o§(§_-G2r§.§_-33n§.§_-DF§,true,0);
      }
      
      public function §_-Vu§() : void
      {
         var _loc1_:§_-61Q§ = §_-G2r§.§_-13b§.§_-2M§;
         if(_loc1_ == null)
         {
            return;
         }
         §_-71h§.§_-G3f§(_loc1_);
         mColorSchemeName.§_-K4c§(_loc1_.mDisplayNameKey);
      }
      
      public function §_-63V§() : void
      {
         §_-Zw§.§_-02N§(false);
         §_-m4i§.§_-7s§(true);
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-P5Q§ : null;
         var _loc3_:StoreType = _loc2_ != null ? _loc2_.§_-ZQ§ : null;
         if(_loc3_ == null)
         {
            §_-O5§ = null;
            §_-z3u§.visible = false;
            return;
         }
         if(§_-O5§ != _loc3_)
         {
            §_-O5§ = _loc3_;
            §_-wv§ = §_-k4L§.§_-Ng§(§_-O5§.§_-QJ§,§_-O5§.mType);
         }
         §_-22s§.§_-624§(§_-wv§);
         if(§_-G2r§.§_-13b§.§_-820§())
         {
            §_-m4i§.§_-7s§(false);
            §_-O1C§.§_-K4c§("UI_TimedEventProgress_Unlocked");
            §_-Zw§.§_-Z2C§("Disabled");
         }
         else
         {
            §_-m4i§.§_-7s§(true);
            §_-O1C§.§_-K4c§("UI_EventCenter_UnlockChaseReward");
            §_-Zw§.§_-F1S§();
         }
      }
      
      public function §_-C1W§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-G2r§.§_-13b§.§_-820§())
         {
            return;
         }
         if(§_-G2r§.§_-13b§.§_-13G§())
         {
            §_-G2r§.§_-13b§.§_-130§();
         }
         else
         {
            §_-1c§.§_-Z5i§.§_-p2N§(§_-S5T§.EventCenter);
         }
      }
      
      override public function §_-c2l§() : void
      {
         §_-F5X§.Tick();
      }
      
      override public function §_-33A§() : void
      {
         var _loc1_:§_-P3Z§ = §_-Zw§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-G2r§.§_-13b§.§_-15f§ == null)
         {
            return;
         }
         §_-b3J§();
         §_-63V§();
         §_-Vu§();
         §_-a2A§();
      }
      
      override public function §_-ux§() : void
      {
         §_-s5r§.§_-w2C§();
         §_-22s§.Clear();
         §_-22s§.§_-7s§(true);
         §_-71h§.§_-t4Q§.§_-81L§(false);
         §_-F5X§.§_-K2I§ = true;
         §_-F5X§.§_-G4r§();
         §_-BE§.§_-uL§ = false;
      }
      
      public function §_-a1O§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-A2J§.§_-p2N§("BHFest25Help");
      }
      
      override public function §_-K5u§() : void
      {
         var _loc1_:§_-P3Z§ = §_-Zw§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
      }
      
      override public function §_-U2e§() : void
      {
         §_-s5r§.Destroy();
         §_-s5r§ = null;
         §_-z3u§ = null;
         §_-Zw§ = null;
         §_-m4i§ = null;
         if(§_-71h§ != null)
         {
            §_-71h§.§_-w5C§();
            §_-71h§ = null;
         }
         §_-n1i§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as IMap;
         var _loc6_:* = null as Float3;
         var _loc9_:int = 0;
         §_-s5r§ = §_-T1E§();
         §_-s5r§.§_-PN§(null,null);
         §_-PJ§ = §_-Y1U§(§_-81G§,"am_StoreUnlocksFooter","UI_EventCenter_StoreUnlock_Footer",§_-u2k§.§_-f3N§);
         §_-L1O§ = §_-Y1U§(§_-81G§,"am_StoreUnlocksHint","UI_EventCenter_StoreUnlock_Tooltip",§_-u2k§.FONT_12_SLIMBOLD);
         §_-z3u§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ChaseRewardRoot");
         §_-22s§ = new §_-F4D§(this,11);
         §_-22s§.§_-81d§(§_-z3u§);
         §_-22s§.§_-H5d§ = false;
         §_-22s§.SetPosition(0,310);
         var _loc1_:§_-F4D§ = §_-22s§;
         var _loc2_:IMap = §_-o3N§.§_-x2f§;
         _loc1_.§_-ha§ = false;
         var _loc3_:* = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = _loc1_.§_-Q2U§;
            _loc6_ = _loc4_ in StringMap.reserved ? _loc2_.getReserved(_loc4_) : _loc2_.h[_loc4_];
            _loc5_.set(_loc4_,_loc6_);
         }
         §_-Zw§ = §_-45n§(§_-d4S§.§_-n1D§(§_-z3u§,"am_ChaseRewardUnlock"),§_-C1W§);
         §_-O1C§ = §_-Y1U§(§_-Zw§.§_-r1l§,"am_Text","UI_EventCenter_UnlockChaseReward",§_-u2k§.§_-f3N§);
         §_-m4i§ = §_-Y1U§(§_-z3u§,"am_ChaseRewardTooltip","UI_EventCenter_ChaseReward_Tooltip",§_-u2k§.FONT_12_SLIMBOLD);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ColorSchemeGridHolder");
         §_-71h§ = §_-35z§.§_-33o§(§_-G2r§,this,_loc7_,0,0,11);
         mColorSchemeName = §_-Y1U§(§_-81G§,"am_ColorSchemeName","",§_-u2k§.§_-f3N§);
         §_-F4Q§ = §_-Y1U§(§_-81G§,"am_ColorSchemeType","UI_ColorScheme",§_-u2k§.FONT_12_BOLD);
         §_-F5X§ = new §_-z4Q§(this,"UI_Missions_EventMissionHeader","a_EventDailiesGroup","UI_EventCenter",§_-e2S§.BPQuestGroupCategoryDaily,null,null,null);
         var _loc8_:int = 0;
         while(_loc8_ < 4)
         {
            _loc9_ = _loc8_++;
            §_-F5X§.§_-AO§("a_EventDailyMission","UI_EventCenter",0);
         }
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_EventDailyHolder");
         §_-F5X§.SetPosition(_loc10_.x,_loc10_.y);
         §_-n1i§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Help"),§_-a1O§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_25")));
      }
      
      override public function §_-9i§() : void
      {
         §_-22s§.§_-624§(null);
      }
      
      public function IsActive() : Boolean
      {
         return §_-G2r§.§_-13b§.§_-15f§ != null;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
               §_-C1W§(null,0);
               break;
            case 20:
               §_-a1O§(null,0);
               break;
            default:
               return false;
         }
         return true;
      }
      
      public function §_-o5K§() : int
      {
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-P5Q§ : null;
         var _loc3_:Vector.<StoreType> = _loc2_ != null ? _loc2_.§_-64h§ : null;
         if(_loc3_ == null)
         {
            return 0;
         }
         return int(_loc3_.length);
      }
      
      public function §_-Xi§() : §_-hU§
      {
         return §_-G2r§.§_-13b§.§_-15f§;
      }
      
      public function §_-LN§() : String
      {
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-P5Q§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-x1d§;
         }
         return "Empty_String";
      }
      
      public function §_-Y4E§() : Vector.<StoreType>
      {
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-P5Q§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-64h§;
         }
         return null;
      }
      
      public function §_-p3n§() : StoreEventType
      {
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         if(_loc1_ != null)
         {
            return _loc1_.§_-P5Q§;
         }
         return null;
      }
      
      public function §_-Y3c§() : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as String;
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         if(_loc1_ != null)
         {
            _loc3_ = _loc1_.§_-65U§;
            _loc2_ = !(_loc3_ == null || _loc3_.length == 0);
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return _loc1_.§_-65U§;
         }
         return §_-LN§();
      }
      
      public function §_-p2G§(param1:int) : StoreType
      {
         var _loc2_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         var _loc3_:StoreEventType = _loc2_ != null ? _loc2_.§_-P5Q§ : null;
         var _loc4_:Vector.<StoreType> = _loc3_ != null ? _loc3_.§_-64h§ : null;
         if(_loc4_ != null && int(_loc4_.length) > param1)
         {
            return _loc4_[param1];
         }
         return null;
      }
      
      public function §_-e4E§() : Vector.<§_-Z1A§>
      {
         return §_-G2r§.§_-33n§.§_-DF§;
      }
      
      public function §_-B1J§() : StoreType
      {
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         var _loc2_:StoreEventType = _loc1_ != null ? _loc1_.§_-P5Q§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-ZQ§;
         }
         return null;
      }
      
      public function §_-T1E§() : §_-ul§
      {
         var _loc1_:§_-n5R§ = new §_-n5R§();
         _loc1_.§_-j2r§ = 353;
         _loc1_.§_-H3L§ = 154;
         _loc1_.§_-n1j§ = 75;
         _loc1_.§_-B2T§ = 1;
         _loc1_.§_-O4f§ = "am_StoreTypeListHolder";
         _loc1_.§_-n4K§ = 260;
         _loc1_.§_-m4m§ = 260;
         _loc1_.§_-F5r§ = §_-f2S§;
         _loc1_.§_-h4s§ = §_-n2A§;
         _loc1_.§_-j43§ = §_-o5K§;
         return new §_-ul§(this,_loc1_);
      }
      
      public function §_-f2S§() : §_-C1n§
      {
         return new §_-MV§("a_StoreUnlockRow","UI_EventCenter");
      }
   }
}

