package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-73p§ extends §_-a1A§
   {
      
      public static var §_-U3u§:Number = 140.3;
      
      public static var §_-Ao§:Number = 334.2;
      
      public static var §_-r2e§:Number = 1;
      
      public static var §_-k1h§:Number = 140.3;
      
      public static var §_-K15§:Number = 334.2;
      
      public static var §_-82p§:Number = 482.3;
      
      public static var §_-N4F§:Number = 433.3;
      
      public static var §_-k2S§:Number = 234.2;
      
      public var §_-e57§:§_-15p§;
      
      public var §_-uO§:§_-P3Z§;
      
      public var §_-U39§:§_-c46§;
      
      public var §_-A4T§:§_-15p§;
      
      public var §_-t2L§:HeroType;
      
      public var §_-J5j§:§_-P3Z§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-D3I§:§_-P3Z§;
      
      public var §_-Q1C§:MovieClip;
      
      public var §_-MO§:§_-15p§;
      
      public var §_-D5w§:§_-15p§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-71h§:§_-35z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public function §_-73p§(param1:§_-oF§)
      {
         super(param1,"a_ScreenTimedEventProgress","am_PanelInternal","UI_TimedEvents");
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-ZT§() : void
      {
         var _loc1_:§_-61Q§ = §_-G2r§.§_-13b§.§_-2M§;
         if(_loc1_ == null)
         {
            §_-81G§.gotoAndStop(2);
            §_-MO§.§_-7s§(false);
            §_-D5w§.§_-7s§(false);
            §_-71h§.§_-r1l§.visible = false;
            return;
         }
         §_-81G§.gotoAndStop(1);
         §_-MO§.§_-7s§(true);
         §_-D5w§.§_-7s§(true);
         §_-71h§.§_-r1l§.visible = true;
         §_-MO§.§_-K4c§("UI_ColorScheme");
         §_-MO§.§_-U2o§(§_-f4c§.§_-a2B§(_loc1_.mDisplayNameKey) + " ");
         §_-D5w§.§_-K4c§(§_-G2r§.§_-13b§.§_-h1K§() ? "UI_TimedEventProgress_ColorDescriptionUniversal" : "UI_TimedEventProgress_ColorDescription");
         §_-71h§.§_-G3f§(_loc1_,§_-t2L§);
         §_-t2L§ = null;
      }
      
      public function §_-I1A§(param1:§_-Z1A§) : void
      {
         var _loc9_:* = null as §_-82U§;
         var _loc10_:* = null as §_-U2g§;
         var _loc11_:* = null as MovieClip;
         var _loc12_:* = null as §_-U4d§;
         var _loc13_:* = null as §_-g1L§;
         if(param1 == null)
         {
            return;
         }
         §_-J5j§.§_-02N§(false);
         var _loc2_:§_-a1d§ = §_-G2r§.§_-33n§.§_-a1§(param1.§_-b5C§);
         var _loc3_:uint = _loc2_ != null ? _loc2_.§_-B5N§() : 0;
         var _loc4_:uint = param1.§_-027§;
         var _loc5_:Number = _loc3_ / _loc4_;
         var _loc6_:StoreType = param1.§_-T42§ != null ? StoreType.§_-G4Z§.get(param1.§_-T42§) : null;
         §_-A4T§.§_-K4c§(_loc6_.§_-x1s§);
         §_-A4T§.§_-U2o§(§_-f4c§.§_-a2B§(_loc6_.mDisplayNameKey) + " ");
         var _loc7_:String = _loc6_.mType;
         var _loc8_:String = _loc7_;
         if(_loc8_ == "Avatar")
         {
            _loc9_ = §_-82U§.§_-i1X§(_loc6_.§_-QJ§);
            §_-p5I§ = §_-82U§.§_-S4M§(this,_loc9_,§_-p5I§,100);
            §_-p5I§.§_-02N§(false);
         }
         else if(_loc8_ == "Emoji")
         {
            _loc10_ = §_-U2g§.§_-AN§.get(_loc6_.§_-QJ§);
            _loc11_ = §_-U2g§.§_-Gq§(_loc10_,§_-G2r§,false,1.5);
            §_-D3I§.§_-02N§(false);
            §_-Q1C§.addChild(_loc11_);
            §_-D3I§.§_-01K§("EmojiPopInOut",9);
         }
         else if(_loc8_ == "Taunt")
         {
            _loc12_ = §_-U4d§.§_-ks§.get(_loc6_.§_-QJ§);
            §_-c46§.§_-L5G§(§_-U39§,_loc12_,1,CostumeType.§_-93R§,null,§_-l54§.§_-d1M§);
         }
         else if(_loc8_ == "WeaponSkin")
         {
            _loc13_ = §_-g1L§.§_-J1X§(_loc6_.§_-QJ§);
            §_-c46§.§_-G24§(§_-U39§,_loc13_);
            §_-U39§.§_-t4v§(-10,-80);
         }
         §_-uO§.§_-C1X§ = _loc5_;
         if(_loc3_ < _loc4_)
         {
            §_-e57§.§_-K4c§(param1.§_-j3L§);
            §_-e57§.§_-U2o§("" + _loc3_ + " / " + ("" + _loc4_) + " ");
         }
         else
         {
            §_-e57§.§_-K4c§("UI_TimedEventProgress_Unlocked");
            §_-e57§.§_-U2o§(null);
         }
      }
      
      public function §_-n25§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-81G§.x = 433.3;
         §_-81G§.y = 234.2;
         §_-Vm§.§_-02N§(true);
         §_-CW§.§_-02N§(true);
      }
      
      public function §_-i1k§(param1:Boolean) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-81G§.x = param1 ? 140.3 : 482.3;
         §_-81G§.y = 334.2;
         §_-Vm§.§_-81L§(true);
         §_-CW§.§_-81L§(true);
      }
      
      override public function §_-ux§() : void
      {
         §_-71h§.§_-t4Q§.§_-81L§(false);
         if(§_-U39§ != null)
         {
            §_-U39§.§_-e2m§(true);
         }
         §_-D3I§.§_-V5F§();
         §_-Q1C§.removeChildren();
         §_-D3I§.§_-81L§(false);
         §_-p5I§.§_-V5F§();
         §_-p5I§.§_-81L§(false);
         §_-Li§.§_-K4c§(§_-G2r§.§_-13b§.§_-A3b§());
         var _loc1_:Vector.<§_-Z1A§> = §_-G2r§.§_-13b§.§_-G4F§;
         if(_loc1_ != null && int(_loc1_.length) > 0)
         {
            §_-I1A§(_loc1_[0]);
         }
         else
         {
            §_-P4H§();
         }
         §_-ZT§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-A4T§ = null;
         if(§_-U39§ != null)
         {
            §_-U39§.§_-e2m§(true);
         }
         §_-U39§ = null;
         §_-e57§ = null;
         §_-uO§ = null;
         §_-Li§ = null;
         §_-MO§ = null;
         §_-D5w§ = null;
         §_-CW§ = null;
         if(§_-71h§ != null)
         {
            §_-71h§.§_-w5C§();
            §_-71h§ = null;
         }
         §_-D3I§.§_-V5F§();
         §_-Q1C§.removeChildren();
         §_-D3I§.§_-81L§(false);
         §_-p5I§.§_-V5F§();
         §_-p5I§.§_-81L§(false);
         §_-D3I§ = null;
         §_-p5I§ = null;
         §_-Q1C§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Vm§.§_-P32§("Ready","Over","Click","Selected","OverSelected",§_-Q26§,false);
         §_-CW§ = §_-T4z§(§_-d4S§.§_-n1D§(§_-81G§,"am_CloseButton"));
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","UI_TimedEventProgress_Header",§_-u2k§.FONT_16_BOLD);
         §_-MO§ = §_-Y1U§(§_-81G§,"am_ColorItemName","",§_-u2k§.FONT_14_BOLD);
         §_-D5w§ = §_-Y1U§(§_-81G§,"am_ColorDescription","UI_TimedEventProgress_ColorDescriptionUniversal",§_-u2k§.FONT_10_SLIM);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BingoCardHolder");
         §_-71h§ = §_-35z§.§_-33o§(§_-G2r§,this,_loc1_,0,0,11);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Promo");
         §_-J5j§ = §_-T5a§(_loc2_);
         §_-A4T§ = §_-Y1U§(_loc2_,"am_XPItemName","",§_-u2k§.FONT_13_BOLD);
         §_-U39§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc2_,"am_XPItemPaperDoll"),null,0,0,null,1);
         §_-e57§ = §_-Y1U§(_loc2_,"am_XPItemProgressText","",§_-u2k§.FONT_14_BOLD);
         §_-uO§ = §_-J2I§(§_-d4S§.§_-n1D§(_loc2_,"am_XPItemProgressMeter"),"Progress",0);
         §_-D3I§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_EmojiIcon"));
         §_-Q1C§ = §_-d4S§.§_-n1D§(§_-D3I§.§_-r1l§,"am_internal");
         §_-p5I§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_AvatarIcon"));
      }
      
      public function §_-Q26§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         if(§_-U39§ != null)
         {
            §_-U39§.§_-e2m§(true);
         }
         §_-D3I§.§_-V5F§();
         §_-Q1C§.removeChildren();
         §_-D3I§.§_-81L§(false);
         §_-p5I§.§_-V5F§();
         §_-p5I§.§_-81L§(false);
      }
      
      public function §_-P4H§() : void
      {
         §_-J5j§.§_-81L§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || §_-1c§.§_-W4m§.§_-V§)
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 18:
            case 19:
            case 23:
               Hide();
         }
         return true;
      }
      
      public function §_-N3e§() : void
      {
         if(§_-U39§ != null)
         {
            §_-U39§.§_-e2m§(true);
         }
      }
      
      public function §_-K1V§() : void
      {
         §_-D3I§.§_-V5F§();
         §_-Q1C§.removeChildren();
         §_-D3I§.§_-81L§(false);
      }
      
      public function §_-C3F§() : void
      {
         §_-p5I§.§_-V5F§();
         §_-p5I§.§_-81L§(false);
      }
   }
}

