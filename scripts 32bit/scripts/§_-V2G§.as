package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-V2G§
   {
      
      public static var init__:Boolean;
      
      public static var §_-XA§:IMap;
      
      public static var §_-m1s§:Float3;
      
      public static var §_-h1a§:Float3;
      
      public static var §_-24V§:Float3;
      
      public static var §_-Y1v§:uint;
      
      public static var §_-h5S§:uint;
      
      public static var §_-y3T§:uint;
      
      public static var §_-X19§:uint;
      
      public static var §_-LR§:Boolean = false;
      
      public static var §_-A49§:String = "images/UI/";
      
      public static var §_-l56§:Number = 0.1;
      
      public static var §_-M1X§:Number = 128;
      
      public static var §_-HO§:Number = 0.88;
      
      public static var §_-q4R§:uint = 3000;
      
      public static var §_-R1Z§:uint = 2500;
      
      public static var §_-72P§:uint = 1500;
      
      public static var §_-t5d§:uint = 3000;
      
      public static var ITEM_VIEWER_SCALE_16_9:Number = 1;
      
      public static var ITEM_VIEWER_SCALE_4_3:Number = 0.8;
      
      public var §_-ha§:Boolean;
      
      public var §_-g8§:Boolean;
      
      public var §_-12D§:Boolean;
      
      public var §_-J5R§:Boolean;
      
      public var §_-a2W§:Boolean;
      
      public var §_-C2y§:Boolean;
      
      public var §_-m16§:Boolean;
      
      public var §_-75i§:Boolean;
      
      public var §_-H5d§:Boolean = true;
      
      public var mWeaponName2:§_-15p§;
      
      public var mWeaponName1:§_-15p§;
      
      public var §_-B1s§:§_-15p§;
      
      public var §_-712§:MovieClip;
      
      public var mWeaponDoll2:§_-c46§;
      
      public var mWeaponDoll1:§_-c46§;
      
      public var §_-kt§:uint;
      
      public var §_-ft§:Vector.<uint>;
      
      public var §_-m4V§:MovieClip;
      
      public var §_-x2R§:§_-15p§;
      
      public var mSigImageMarkerParent2:§_-P3Z§;
      
      public var mSigImageMarkerParent1:§_-P3Z§;
      
      public var mSigImageMarker2:§_-P3Z§;
      
      public var mSigImageMarker1:§_-P3Z§;
      
      public var §_-AB§:§_-P3Z§;
      
      public var §_-Y1q§:String;
      
      public var §_-X4O§:§_-P3Z§;
      
      public var mScreen:§_-a1A§;
      
      public var §_-B43§:§_-P3Z§ = mScreen.§_-T5a§(§_-3X§.§_-s4D§("a_BattlePassItemViewerRoot","UI_BattlePass"));
      
      public var §_-O3v§:§_-15p§;
      
      public var §_-aQ§:uint;
      
      public var §_-43J§:uint;
      
      public var §_-C2K§:String;
      
      public var §_-r17§:§_-15p§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-l2O§:MovieClip;
      
      public var §_-O0§:§_-15p§;
      
      public var §_-Q0§:§_-P3Z§;
      
      public var §_-D3I§:§_-P3Z§;
      
      public var §_-Q1C§:MovieClip;
      
      public var §_-X6§:§_-c46§;
      
      public var §_-D2J§:CutsceneType;
      
      public var §_-c25§:§_-U4d§;
      
      public var §_-d1I§:§_-r4W§;
      
      public var §_-m4k§:HeroType;
      
      public var §_-wd§:CostumeType;
      
      public var §_-F2c§:§_-61Q§;
      
      public var §_-ag§:§_-15p§;
      
      public var §_-m2E§:§_-c46§;
      
      public var §_-71h§:§_-35z§;
      
      public var §_-02F§:§_-P3Z§;
      
      public var §_-G2r§:§_-oF§ = mScreen.§_-G2r§;
      
      public function §_-V2G§(param1:§_-a1A§, param2:uint)
      {
         mScreen = param1;
         §_-81d§(mScreen.§_-81G§);
         §_-B43§.§_-r1l§.mouseChildren = false;
         §_-B43§.§_-r1l§.mouseEnabled = false;
         §_-B43§.§_-01K§((param2 & 8) != 0 ? "Unlock" : "Standard");
         var _loc3_:MovieClip = §_-3X§.§_-s4D§("ai_screenBingoCard","UI_TimedEvents");
         §_-71h§ = §_-35z§.§_-33o§(§_-G2r§,param1,_loc3_,22,22,9);
         §_-B43§.§_-r1l§.addChild(§_-71h§.§_-r1l§);
         §_-71h§.§_-r1l§.visible = false;
         §_-71h§.§_-r1l§.y = -337;
         §_-71h§.§_-r1l§.x = -166.725;
         §_-02F§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_Avatar"));
         §_-D3I§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_EmojiIcon"));
         §_-Q1C§ = §_-d4S§.§_-n1D§(§_-D3I§.§_-r1l§,"am_internal");
         §_-Q0§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_Icon"));
         §_-X6§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_PaperDoll"),null,0,0,null,0);
         §_-m2E§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_PaperDollBuddy"),null,0,0,null,0);
         §_-m2E§.§_-53y§();
         §_-m6§ = mScreen.§_-Y1U§(§_-B43§.§_-r1l§,"am_ItemName","",§_-u2k§.§_-f3N§);
         §_-r17§ = mScreen.§_-Y1U§(§_-B43§.§_-r1l§,"am_ItemType","",§_-u2k§.§_-X1Y§);
         §_-l2O§ = §_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_ItemDescriptionGroup");
         §_-O0§ = mScreen.§_-Y1U§(§_-l2O§,"am_ItemDescription","",§_-u2k§.§_-z2B§);
         mScreen.§_-F2K§();
         mSigImageMarkerParent1 = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_SigImageMarkerParent0"));
         mSigImageMarkerParent2 = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_SigImageMarkerParent1"));
         §_-AB§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_SigFrameText"));
         mScreen.§_-Y1U§(§_-AB§.§_-r1l§,"am_Text","UI_BattlePass_SigFrameHeader",§_-u2k§.§_-f3N§);
         §_-X4O§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_SigFrame"));
         mWeaponDoll1 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_WeaponDoll1"),null,0,0,null,0.88);
         mWeaponDoll2 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_WeaponDoll2"),null,0,0,null,0.88);
         mWeaponName1 = mScreen.§_-Y1U§(§_-B43§.§_-r1l§,"am_WeaponName1","Empty_String",§_-u2k§.§_-f3N§);
         mWeaponName2 = mScreen.§_-Y1U§(§_-B43§.§_-r1l§,"am_WeaponName2","Empty_String",§_-u2k§.§_-f3N§);
         §_-712§ = §_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_WeaponHotkeyGroup");
         §_-m4V§ = §_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_SigSwapHotkeyGroup");
         §_-712§.stopAllMovieClips();
         §_-m4V§.stopAllMovieClips();
         §_-B1s§ = mScreen.§_-Y1U§(§_-712§,"am_WeaponHotkeyText","",§_-u2k§.FONT_18_SLIM);
         §_-x2R§ = mScreen.§_-Y1U§(§_-m4V§,"am_SigSwapHotkeyText","",§_-u2k§.FONT_18_SLIM);
         mScreen.§_-i1W§(§_-712§);
         mScreen.§_-i1W§(§_-m4V§);
         §_-712§.mouseChildren = false;
         §_-712§.mouseEnabled = false;
         §_-m4V§.mouseChildren = false;
         §_-m4V§.mouseEnabled = false;
         §_-75i§ = (param2 & 1) != 0;
         §_-J5R§ = (param2 & 2) != 0;
         if((param2 & 4) != 0)
         {
            §_-ft§ = new Vector.<uint>();
         }
         §_-ag§ = mScreen.§_-Y1U§(§_-B43§.§_-r1l§,"am_ColorNote","UI_BattlePass_ColorNote",§_-u2k§.FONT_20_SLIM);
         §_-ag§.§_-7s§(false);
         §_-624§(null);
      }
      
      public function §_-P40§() : void
      {
         var _loc1_:Boolean = §_-a2W§ && !§_-75i§;
         §_-712§.visible = _loc1_;
         §_-B1s§.§_-7s§(_loc1_);
      }
      
      public function §_-15w§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         §_-r17§.§_-Q2j§(param1,param2,param3);
      }
      
      public function §_-j1B§() : void
      {
         var _loc1_:Boolean = §_-U36§();
         §_-m4V§.visible = _loc1_;
         §_-x2R§.§_-7s§(_loc1_);
      }
      
      public function §_-K2a§(param1:String, param2:String, param3:String) : void
      {
         var _loc4_:* = null as String;
         §_-C2y§ = param1 != null && param2 != null;
         if(§_-C2y§)
         {
            mSigImageMarker1 = §_-hw§(param1,mSigImageMarkerParent1,mSigImageMarker1);
            mSigImageMarker2 = §_-hw§(param2,mSigImageMarkerParent2,mSigImageMarker2);
            §_-Y1q§ = param3;
            _loc4_ = §_-Y1q§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
               §_-Y1q§ = "Normal";
            }
            if(!§_-12D§)
            {
               §_-S3Z§();
            }
         }
         §_-j1B§();
      }
      
      public function §_-w1N§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         §_-m6§.§_-Q2j§(param1,param2,param3);
      }
      
      public function §_-n2U§(param1:String, param2:String = undefined) : void
      {
         §_-m16§ = param1 != "Empty_String";
         §_-O0§.§_-Q2j§(param1,param2,null);
      }
      
      public function §_-q5l§(param1:MouseEvent = undefined) : Boolean
      {
         if(§_-75i§)
         {
            return false;
         }
         var _loc2_:Boolean = §_-B43§.§_-V§ && §_-a2W§;
         if(_loc2_)
         {
            if(§_-g8§)
            {
               §_-t2s§();
            }
            else
            {
               §_-K23§();
            }
         }
         return _loc2_;
      }
      
      public function §_-E36§(param1:MouseEvent = undefined, param2:uint = 0) : Boolean
      {
         if(!§_-B43§.§_-V§ || !§_-C2y§)
         {
            return false;
         }
         if(§_-12D§)
         {
            §_-S3Z§();
            if(!§_-g8§)
            {
               §_-m6§.§_-7s§(true);
               §_-r17§.§_-7s§(true);
               §_-l2O§.visible = §_-m16§;
               §_-X6§.§_-c4i§();
            }
         }
         else
         {
            §_-i4n§();
            §_-X6§.§_-53y§();
            §_-m6§.§_-7s§(false);
            §_-r17§.§_-7s§(false);
            §_-l2O§.visible = false;
         }
         return true;
      }
      
      public function Tick() : void
      {
         if(§_-H5d§ && !§_-V2G§.§_-LR§ && (§_-wd§ != null || §_-d1I§ != null || §_-F2c§ != null || §_-c25§ != null))
         {
            if(§_-aQ§ + §_-kt§ < §_-G2r§.§_-B4H§)
            {
               if(§_-wd§ != null)
               {
                  if(§_-wd§.§_-73R§ != null)
                  {
                     §_-wd§ = §_-wd§.§_-73R§;
                  }
                  else
                  {
                     while(§_-wd§.§_-k4T§ != null)
                     {
                        §_-wd§ = §_-wd§.§_-k4T§;
                     }
                  }
                  §_-h3W§(§_-wd§);
               }
               else if(§_-d1I§ != null)
               {
                  if(§_-d1I§.§_-73R§ != null)
                  {
                     §_-d1I§ = §_-d1I§.§_-73R§;
                  }
                  else
                  {
                     while(§_-d1I§.§_-k4T§ != null)
                     {
                        §_-d1I§ = §_-d1I§.§_-k4T§;
                     }
                  }
                  §_-436§(§_-d1I§);
               }
               else if(§_-F2c§ != null)
               {
                  §_-X4A§(§_-X6§,§_-F2c§,null);
               }
               else if(§_-c25§ != null)
               {
                  §_-X6§.§_-e2m§();
                  §_-m2E§.§_-e2m§();
                  §_-c46§.§_-L5G§(§_-X6§,§_-c25§,1,CostumeType.§_-93R§,null,null,true,true,true,CostumeType.§_-Zo§);
                  if(§_-ft§ != null)
                  {
                     §_-c25§.§_-t59§(§_-G2r§,true,§_-ft§);
                  }
                  §_-c25§ = null;
               }
               §_-aQ§ = §_-G2r§.§_-B4H§;
            }
         }
      }
      
      public function §_-B53§(param1:CostumeType, param2:String = undefined) : void
      {
         §_-a2W§ = true;
         §_-c46§.§_-G24§(mWeaponDoll1,param1.mWeaponSkin1,null);
         §_-c46§.§_-G24§(mWeaponDoll2,param1.mWeaponSkin2,null);
         if(!§_-J5R§)
         {
            mWeaponName1.§_-K4c§(param1.mWeaponSkin1.mDisplayNameKey);
            mWeaponName1.§_-f1w§(param2);
            mWeaponName2.§_-K4c§(param1.mWeaponSkin2.mDisplayNameKey);
            mWeaponName2.§_-f1w§(param2);
         }
         §_-P40§();
         if(§_-75i§)
         {
            §_-K23§();
         }
      }
      
      public function §_-436§(param1:§_-r4W§) : void
      {
         §_-c46§.§_-m8§(§_-X6§,param1,0);
         var _loc2_:String = param1.§_-52a§ == 0 ? null : " - " + §_-f4c§.§_-72v§("UI_SocialHub_Level") + " " + ("" + param1.§_-52a§);
         §_-w1N§(param1.mDisplayNameKey,null,_loc2_);
         §_-X6§.§_-01K§("LockIn",true,true);
      }
      
      public function §_-j1r§(param1:§_-85V§, param2:Number, param3:Number, param4:Number, param5:HeroType = undefined) : void
      {
         var _loc8_:* = null as §_-q1a§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = null as §_-z1a§;
         var _loc11_:* = null as §_-Af§;
         var _loc12_:* = null as §_-r4W§;
         var _loc13_:* = null as §_-61Q§;
         var _loc14_:* = null as §_-l54§;
         var _loc15_:* = null as §_-U4d§;
         var _loc16_:* = null as §_-z7§;
         var _loc17_:Boolean = false;
         var _loc18_:* = null as §_-g1L§;
         if(§_-3X§.§_-y3x§())
         {
            param4 *= 0.75;
         }
         §_-e3b§(§_-X6§,param2,param3,param4);
         var _loc6_:String = param1.mType;
         var _loc7_:String = _loc6_;
         if(_loc7_ == "Border")
         {
            _loc8_ = §_-q1a§.§_-l5B§(param1.§_-QJ§);
            §_-c46§.§_-t2K§(§_-X6§,_loc8_);
            §_-w1N§(_loc8_.mDisplayNameKey);
         }
         else if(_loc7_ == "Costume")
         {
            if(param1.§_-j3L§ != null)
            {
               §_-n2U§(param1.§_-j3L§);
            }
            if(param1.mSigSwapImage1 != null && param1.mSigSwapImage2 != null)
            {
               §_-K2a§(param1.mSigSwapImage1,param1.mSigSwapImage2,param1.§_-K2W§);
            }
            _loc9_ = CostumeType.§_-a3v§(param1.§_-QJ§);
            §_-h3W§(_loc9_);
            if(_loc9_.§_-r2Z§.mHeroName == "Soldier")
            {
               §_-X6§.§_-t4v§(§_-X6§.§_-lA§ - 50,§_-X6§.§_-I4e§);
            }
            if(§_-H5d§ && _loc9_.§_-73R§ != null)
            {
               §_-wd§ = _loc9_;
               §_-aQ§ = §_-G2r§.§_-B4H§;
               §_-kt§ = 2500;
            }
            if(§_-ft§ != null)
            {
               _loc9_.§_-r2Z§.§_-04q§(§_-G2r§,_loc9_,§_-ft§);
            }
         }
         else if(_loc7_ == "KOEffect")
         {
            _loc10_ = §_-z1a§.§_-T3y§(param1.§_-QJ§);
            §_-c46§.§_-r5S§(§_-X6§,_loc10_);
            §_-w1N§(_loc10_.mDisplayNameKey);
            if(§_-ft§ != null)
            {
               _loc10_.§_-Y1V§(§_-G2r§,§_-ft§);
            }
         }
         else if(_loc7_ == "PlayerTheme")
         {
            §_-X6§.§_-t4v§(§_-X6§.§_-lA§ - 30,§_-X6§.§_-I4e§);
            _loc11_ = §_-Af§.§_-J57§(param1.§_-QJ§);
            §_-c46§.§_-A1d§(§_-X6§,_loc11_,"StoreAllItems");
            §_-w1N§(_loc11_.mDisplayNameKey);
         }
         else if(_loc7_ == "Podium")
         {
            _loc12_ = §_-r4W§.§_-o10§(param1.§_-QJ§);
            §_-436§(_loc12_);
            if(§_-H5d§ && _loc12_.§_-73R§ != null)
            {
               §_-d1I§ = _loc12_;
               §_-aQ§ = §_-G2r§.§_-B4H§;
               §_-kt§ = 3000;
            }
         }
         else if(_loc7_ == "RandomColor")
         {
            _loc13_ = §_-61Q§.§_-e5s§(param1.§_-QJ§);
            §_-X4A§(§_-X6§,_loc13_,param5);
         }
         else if(_loc7_ == "SpawnBot")
         {
            _loc14_ = §_-l54§.§_-B45§(param1.§_-QJ§);
            §_-c46§.§_-g1I§(§_-X6§,_loc14_,"Ready");
            §_-w1N§(_loc14_.mDisplayNameKey);
         }
         else if(_loc7_ == "Taunt")
         {
            §_-e3b§(§_-m2E§,param2,param3,param4);
            _loc15_ = §_-U4d§.§_-ks§.get(param1.§_-QJ§);
            §_-c46§.§_-L5G§(§_-X6§,_loc15_,1,CostumeType.§_-93R§,null,null,true,true);
            _loc16_ = §_-z7§.§_-75o§(_loc15_.§_-42I§);
            _loc17_ = _loc16_.§_-F3Z§;
            if(_loc17_)
            {
               §_-c25§ = _loc15_;
               §_-aQ§ = §_-G2r§.§_-B4H§;
               §_-kt§ = 3000;
            }
            §_-w1N§(_loc15_.mDisplayNameKey);
            if(§_-ft§ != null)
            {
               _loc15_.§_-t59§(§_-G2r§,false,§_-ft§);
            }
         }
         else if(_loc7_ == "UniversalColor")
         {
            _loc13_ = §_-61Q§.§_-e5s§(param1.§_-QJ§);
            §_-X4A§(§_-X6§,_loc13_,param5);
            §_-i1m§();
            §_-w1N§(_loc13_.mDisplayNameKey);
         }
         else if(_loc7_ == "WeaponSkin")
         {
            _loc18_ = §_-g1L§.§_-J1X§(param1.§_-QJ§);
            §_-c46§.§_-G24§(§_-X6§,_loc18_);
            §_-w1N§(_loc18_.mDisplayNameKey);
            §_-15w§(param1.§_-N5J§(),§_-f4c§.§_-72v§(§_-g1L§.§_-F1H§(_loc18_.§_-i38§)) + " ");
         }
      }
      
      public function §_-C1P§(param1:§_-85V§, param2:Number, param3:Number, param4:Number) : void
      {
         §_-tv§(param1.mType,param1.§_-QJ§,param1.§_-N2C§,param1.§_-65M§,"UI_BattlePass",param2,param3,param4);
      }
      
      public function §_-tv§(param1:String, param2:String, param3:uint, param4:String, param5:String, param6:Number, param7:Number, param8:Number) : void
      {
         var _loc13_:* = null as §_-A18§;
         var _loc14_:* = null as §_-15p§;
         §_-Q0§.§_-r1l§.removeChildren();
         var _loc9_:MovieClip = §_-3X§.§_-s4D§(param4,param5);
         _loc9_.x = param6;
         _loc9_.y = param7;
         if(§_-3X§.§_-y3x§())
         {
            param8 *= 0.7;
         }
         _loc9_.scaleX = param8;
         _loc9_.scaleY = param8;
         §_-Q0§.§_-r1l§.addChild(_loc9_);
         §_-Q0§.§_-02N§(false);
         var _loc10_:String = null;
         var _loc11_:String = null;
         var _loc12_:String = param1;
         if(_loc12_ == "BattlePointsMult")
         {
            _loc10_ = "UI_BattlePointsMultiplier";
         }
         else if(_loc12_ == "Cutscene")
         {
            _loc10_ = CutsceneType.§_-EG§.get(param2).mDisplayNameKey;
         }
         else if(_loc12_ == "MammothCoins")
         {
            _loc10_ = "UI_PurchaseFeedback_Idols";
            _loc11_ = "" + param3 + " ";
         }
         else if(_loc12_ == "Moniker")
         {
            _loc13_ = §_-A18§.§_-h4w§.get(param2);
            _loc10_ = _loc13_.§_-W56§;
            §_-O3v§ = mScreen.§_-Y1U§(_loc9_,"am_MonikerText","Empty_String",§_-u2k§.§_-f3N§);
            if(§_-3X§.§_-y3x§())
            {
               _loc14_ = §_-O3v§;
               if(_loc14_.§_-h33§.width != 500)
               {
                  _loc14_.§_-h33§.width = 500;
                  _loc14_.§_-R4a§();
               }
               §_-O3v§.§_-h33§.x = -240;
            }
            else
            {
               _loc14_ = §_-O3v§;
               if(_loc14_.§_-h33§.width != 600)
               {
                  _loc14_.§_-h33§.width = 600;
                  _loc14_.§_-R4a§();
               }
            }
            §_-O3v§.§_-X5y§(_loc13_.§_-54P§);
            §_-O3v§.§_-K4c§(_loc13_.mDisplayNameKey);
            _loc9_.x -= 20;
         }
         else if(_loc12_ == "UniversalColor")
         {
            _loc10_ = §_-61Q§.§_-e5s§(param2).mDisplayNameKey;
         }
         else
         {
            _loc10_ = "Empty_String";
         }
         §_-w1N§(_loc10_,_loc11_);
      }
      
      public function §_-93f§(param1:§_-85V§, param2:Number, param3:Number, param4:Number) : void
      {
         var _loc5_:§_-U2g§ = §_-U2g§.§_-AN§.get(param1.§_-QJ§);
         var _loc6_:MovieClip = §_-U2g§.§_-Gq§(_loc5_,§_-G2r§,false,param4);
         §_-Q1C§.addChild(_loc6_);
         §_-D3I§.§_-01K§("EmojiPopInOut",9);
         §_-D3I§.§_-r1l§.x = param2;
         §_-D3I§.§_-r1l§.y = param3;
         §_-w1N§(_loc5_.mDisplayNameKey);
      }
      
      public function §_-h3W§(param1:CostumeType) : void
      {
         var _loc2_:String = §_-c46§.§_-31Q§(param1.§_-r2Z§,param1);
         §_-c46§.§_-I5D§(param1,null,param1.§_-r2Z§,param1.§_-E5q§,§_-X6§,_loc2_,null,null);
         var _loc3_:String = param1.§_-52a§ == 0 ? null : " - " + §_-f4c§.§_-72v§("UI_SocialHub_Level") + " " + ("" + param1.§_-52a§);
         §_-w1N§(param1.mDisplayNameKey,null,_loc3_);
         §_-B53§(param1,_loc3_);
      }
      
      public function §_-X4A§(param1:§_-c46§, param2:§_-61Q§, param3:HeroType) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as HeroType;
         if(param3 == null)
         {
            param3 = HeroType.§_-OT§;
            if(§_-H5d§)
            {
               §_-a3§.§_-x1A§();
               _loc4_ = §_-m4k§ != null ? uint(int(HeroType.§_-n57§.indexOf(§_-m4k§)) + 1) : 0;
               _loc5_ = uint(int(HeroType.§_-n57§.length));
               _loc6_ = 0;
               _loc7_ = int(_loc5_);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = HeroType.§_-n57§[(uint(_loc4_ + _loc8_)) % _loc5_];
                  if(!§_-G2r§.§_-42q§.§_-c5q§(_loc9_,param2))
                  {
                     param3 = _loc9_;
                     break;
                  }
               }
               if(param3 != §_-m4k§)
               {
                  param1.§_-e2m§();
               }
               §_-m4k§ = param3;
               §_-F2c§ = param2;
               §_-aQ§ = §_-G2r§.§_-B4H§;
               §_-kt§ = 1500;
            }
         }
         var _loc10_:CostumeType = param3.§_-ea§;
         _loc4_ = _loc10_.§_-E5q§;
         var _loc11_:String = §_-c46§.§_-31Q§(param3,_loc10_);
         §_-c46§.§_-I5D§(_loc10_,param2,param3,_loc4_,param1,_loc11_,null,null);
         §_-w1N§(param2.mDisplayNameKey);
      }
      
      public function §_-hw§(param1:String, param2:§_-P3Z§, param3:§_-P3Z§) : §_-P3Z§
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-a1A§;
         var _loc6_:* = null as §_-P3Z§;
         if(param2 != null)
         {
            _loc4_ = "images/UI/" + param1;
            if(param3 == null)
            {
               _loc5_ = mScreen;
               _loc6_ = _loc5_.§_-T5a§(§_-d4S§.§_-n1D§(param2.§_-r1l§,"am_ImageMarker"));
               _loc5_.§_-Q1L§(_loc4_,"LevelArt",_loc6_);
               param3 = _loc6_;
            }
            else
            {
               mScreen.§_-K2M§(_loc4_,"LevelArt",param3);
            }
            param2.§_-02N§(false);
         }
         return param3;
      }
      
      public function §_-z2H§(param1:§_-85V§, param2:Number, param3:Number, param4:Number) : void
      {
         var _loc5_:§_-82U§ = §_-82U§.§_-i1X§(param1.§_-QJ§);
         §_-02F§ = §_-82U§.§_-S4M§(mScreen,_loc5_,§_-02F§,128 * param4);
         §_-82U§.§_-U2A§(§_-02F§);
         §_-02F§.§_-r1l§.x = param2;
         §_-02F§.§_-r1l§.y = param3;
         §_-w1N§(_loc5_.mDisplayNameKey);
      }
      
      public function §_-K23§() : void
      {
         if(!§_-B43§.§_-V§ || !§_-a2W§)
         {
            return;
         }
         mWeaponDoll1.§_-c4i§();
         mWeaponDoll2.§_-c4i§();
         if(!§_-J5R§)
         {
            mWeaponName1.§_-7s§(true);
            mWeaponName2.§_-7s§(true);
         }
         if(§_-a2W§ && !§_-75i§)
         {
            §_-X6§.§_-53y§();
            §_-m6§.§_-7s§(false);
            §_-r17§.§_-7s§(false);
            §_-l2O§.visible = false;
         }
         else
         {
            §_-m6§.§_-7s§(true);
            §_-r17§.§_-7s§(true);
            §_-l2O§.visible = §_-m16§;
         }
         §_-g8§ = true;
         if(§_-B1s§.§_-V§)
         {
            §_-B1s§.§_-K4c§("UI_BattlePass_ViewSkin");
         }
         §_-S3Z§();
         §_-j1B§();
      }
      
      public function §_-i4n§() : void
      {
         §_-12D§ = true;
         mSigImageMarkerParent1.§_-02N§(false);
         mSigImageMarkerParent2.§_-02N§(false);
         §_-X4O§.§_-01K§(§_-Y1q§,8);
         §_-AB§.§_-02N§(false);
         if(§_-x2R§.§_-V§)
         {
            §_-x2R§.§_-K4c§("UI_BattlePass_ViewSkin");
         }
      }
      
      public function §_-i1m§() : void
      {
         §_-ag§.§_-7s§(true);
      }
      
      public function §_-K1g§() : Boolean
      {
         if(§_-a2W§)
         {
            return !§_-75i§;
         }
         return false;
      }
      
      public function §_-U36§() : Boolean
      {
         if(§_-C2y§)
         {
            return !§_-g8§;
         }
         return false;
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-B43§.§_-02N§(false);
         }
         else
         {
            §_-B43§.§_-81L§(false);
         }
      }
      
      public function §_-53c§(param1:StoreType = undefined, param2:§_-k4L§ = undefined) : void
      {
         var _loc7_:* = null as StringMap;
         var _loc14_:* = null as CostumeType;
         var _loc15_:* = null as §_-r4W§;
         var _loc16_:* = null as §_-A18§;
         var _loc17_:* = null as §_-61Q§;
         if(§_-B43§ == null || !§_-B43§.§_-V§)
         {
            return;
         }
         if(param1 == null && param2 == null)
         {
            Clear(false);
            §_-C2K§ = null;
            return;
         }
         var _loc3_:String = param1 != null ? param1.mType : param2.mType;
         var _loc4_:String = param1 != null ? param1.§_-QJ§ : param2.§_-QJ§;
         var _loc5_:String = "" + _loc3_ + ":" + _loc4_;
         if(_loc5_ == §_-C2K§)
         {
            return;
         }
         §_-C2K§ = _loc5_;
         Clear(false);
         var _loc6_:Float3 = null;
         if(§_-ha§)
         {
            if(_loc3_ == "Podium")
            {
               _loc6_ = §_-V2G§.§_-h1a§;
            }
            else if(_loc3_ == "Costume")
            {
               _loc6_ = §_-V2G§.§_-24V§;
            }
         }
         if(_loc6_ == null)
         {
            _loc7_ = §_-V2G§.§_-XA§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc6_ = _loc7_.getReserved(_loc3_);
            }
            else
            {
               _loc6_ = _loc7_.h[_loc3_];
            }
         }
         var _loc8_:Number = _loc6_.x;
         var _loc9_:Number = _loc6_.y;
         var _loc10_:Number = _loc6_.z;
         if(_loc10_ < 0.1)
         {
            _loc10_ = 0.1;
         }
         §_-e3b§(§_-X6§,_loc8_,_loc9_,_loc10_);
         var _loc11_:String = null;
         var _loc12_:Boolean = false;
         var _loc13_:String = _loc3_;
         if(_loc13_ == "Costume")
         {
            _loc14_ = CostumeType.§_-a3v§(_loc4_);
            if(_loc14_ != null)
            {
               if(_loc14_.§_-k4T§ != null)
               {
                  _loc11_ = "Upgrade";
               }
               _loc12_ = _loc14_.§_-G47§;
            }
            §_-h3W§(_loc14_);
         }
         else if(_loc13_ == "Podium")
         {
            _loc15_ = §_-r4W§.§_-o10§(_loc4_);
            if(_loc15_ != null && _loc15_.§_-k4T§ != null)
            {
               _loc11_ = "Upgrade";
            }
            §_-436§(_loc15_);
         }
         else
         {
            if(_loc13_ != "Moniker")
            {
               if(_loc13_ != "RankedSeasonMoniker")
               {
                  if(_loc13_ == "UniversalColor")
                  {
                     _loc17_ = §_-61Q§.§_-e5s§(_loc4_);
                     if(_loc17_ != null)
                     {
                        §_-tv§(_loc3_,_loc4_,0,_loc17_.§_-H5H§,_loc17_.§_-Y5r§,_loc8_,_loc9_,_loc10_);
                     }
                  }
               }
            }
            _loc16_ = _loc3_ == "RankedSeasonMoniker" ? §_-A18§.§_-h4w§.get("S" + ("" + §_-d4S§.§_-j3z§) + _loc4_) : §_-A18§.§_-h4w§.get(_loc4_);
            if(_loc16_ != null && §_-O3v§ != null)
            {
               §_-O3v§.§_-X5y§(_loc16_.§_-54P§);
               §_-O3v§.§_-K4c§(_loc16_.mDisplayNameKey);
               §_-w1N§(_loc16_.§_-W56§);
            }
         }
         _loc13_ = param1 != null ? param1.§_-x1s§ : StoreType.§_-Jj§(_loc3_,_loc4_,_loc12_,_loc11_);
         if(_loc13_ == null)
         {
            _loc13_ = "Empty_String";
         }
         §_-15w§(_loc13_);
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-B43§.§_-r1l§.x = param1;
         §_-B43§.§_-r1l§.y = param2;
      }
      
      public function §_-81d§(param1:DisplayObjectContainer, param2:int = 0) : void
      {
         if(param1 != null && §_-B43§ != null && §_-B43§.§_-r1l§.parent != param1)
         {
            if(param2 < 0)
            {
               param2 = 0;
            }
            if(param2 == 0)
            {
               param1.addChild(§_-B43§.§_-r1l§);
            }
            else
            {
               param1.addChildAt(§_-B43§.§_-r1l§,param2);
            }
         }
      }
      
      public function §_-624§(param1:§_-85V§, param2:HeroType = undefined) : void
      {
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         if(§_-B43§ == null || !§_-B43§.§_-V§)
         {
            return;
         }
         if(param1 == null)
         {
            Clear(false);
            §_-43J§ = 0;
            return;
         }
         §_-43J§ = param1.§_-o2Q§;
         var _loc3_:Boolean = param1.§_-q43§ <= §_-G2r§.§_-w3s§.§_-a4b§ && (param1.§_-t14§ || §_-G2r§.§_-w3s§.§_-93K§);
         if(!_loc3_ && param2 == null && param1.mType == "RandomColor" && §_-F2c§ != null && §_-F2c§.mColorSchemeName == param1.§_-QJ§)
         {
            return;
         }
         Clear(false);
         var _loc4_:String = param1.§_-N5J§();
         if(_loc4_ == null)
         {
            _loc4_ = "Empty_String";
         }
         §_-15w§(_loc4_,param1.§_-K2W§ != null ? §_-f4c§.§_-72v§(param1.§_-A5X§()) + " " : null,param1.mType == "Cutscene" ? " " + §_-s5a§.§_-g5i§(uint(§_-85V§.§_-7a§.get(param1.§_-o2Q§) + 1)) : null);
         var _loc5_:Float3 = null;
         if(§_-ha§)
         {
            if(param1.mType == "Border")
            {
               _loc5_ = §_-V2G§.§_-m1s§;
            }
            else if(param1.mType == "Costume")
            {
               _loc5_ = §_-V2G§.§_-24V§;
            }
            else if(param1.mType == "Podium")
            {
               _loc5_ = §_-V2G§.§_-h1a§;
            }
         }
         if(_loc5_ == null)
         {
            _loc6_ = param1.mType;
            _loc7_ = §_-V2G§.§_-XA§;
            if(_loc6_ in StringMap.reserved)
            {
               _loc5_ = _loc7_.getReserved(_loc6_);
            }
            else
            {
               _loc5_ = _loc7_.h[_loc6_];
            }
         }
         var _loc8_:Number = _loc5_.x + param1.§_-02p§;
         var _loc9_:Number = _loc5_.y + param1.§_-u5j§;
         var _loc10_:Number = _loc5_.z * param1.§_-d41§;
         if(_loc10_ < 0.1)
         {
            _loc10_ = 0.1;
         }
         _loc6_ = param1.mType;
         var _loc11_:String = _loc6_;
         if(_loc11_ == "Avatar")
         {
            §_-z2H§(param1,_loc8_,_loc9_,_loc10_);
         }
         else if(_loc11_ == "Emoji")
         {
            §_-93f§(param1,_loc8_,_loc9_,_loc10_);
         }
         else
         {
            if(_loc11_ != "BattlePointsMult")
            {
               if(_loc11_ != "Cutscene")
               {
                  if(_loc11_ != "MammothCoins")
                  {
                     if(_loc11_ != "Mission")
                     {
                        if(_loc11_ != "Moniker")
                        {
                           if(_loc11_ == "RandomColor")
                           {
                              if(_loc3_ && param2 == null)
                              {
                                 §_-S5u§(param1);
                              }
                              else
                              {
                                 §_-j1r§(param1,_loc8_,_loc9_,_loc10_,param2);
                              }
                           }
                           else if(_loc11_ == "UniversalColor")
                           {
                              §_-j1r§(param1,_loc8_,_loc9_ - 100,_loc10_,param2);
                           }
                           else
                           {
                              §_-j1r§(param1,_loc8_,_loc9_,_loc10_,param2);
                           }
                        }
                     }
                  }
               }
            }
            §_-tv§(param1.mType,param1.§_-QJ§,param1.§_-N2C§,param1.§_-65M§,"UI_BattlePass",_loc8_,_loc9_,_loc10_);
            if(param1.mType == "Cutscene" && _loc3_)
            {
               §_-D2J§ = CutsceneType.§_-EG§.get(param1.§_-QJ§);
               §_-712§.visible = true;
               §_-B1s§.§_-7s§(true);
               §_-B1s§.§_-K4c§("UI_BattlePass_ViewCutscene");
            }
         }
      }
      
      public function §_-Q13§(param1:Number, param2:Number) : void
      {
         §_-X6§.§_-t4v§(param1,param2);
      }
      
      public function §_-AE§() : void
      {
         §_-a2W§ = false;
         mWeaponDoll1.§_-e2m§();
         mWeaponDoll2.§_-e2m§();
         §_-t2s§();
         §_-P40§();
      }
      
      public function §_-DG§() : void
      {
         §_-S3Z§();
         §_-C2y§ = false;
         §_-12D§ = false;
         §_-j1B§();
         §_-x2R§.§_-K4c§("UI_BattlePass_ViewSigSwap");
      }
      
      public function §_-e3b§(param1:§_-c46§, param2:Number, param3:Number, param4:Number) : void
      {
         param1.§_-e2m§();
         param1.§_-c4i§();
         param1.§_-u47§(param2,param3,param4);
      }
      
      public function §_-T15§() : void
      {
         §_-ag§.§_-7s§(false);
      }
      
      public function §_-I4Q§() : void
      {
         §_-wd§ = null;
         §_-d1I§ = null;
         §_-F2c§ = null;
         §_-m4k§ = null;
         §_-c25§ = null;
      }
      
      public function §_-85u§(param1:Boolean) : void
      {
         var _loc3_:* = null as §_-15p§;
         var _loc4_:Number = NaN;
         §_-71h§.§_-r1l§.scaleX = param1 ? 0.8 : 1;
         §_-71h§.§_-r1l§.scaleY = param1 ? 0.8 : 1;
         var _loc2_:Number = §_-71h§.§_-r1l§.x + §_-71h§.§_-r1l§.width / 2;
         if(§_-02F§.§_-V§)
         {
            §_-02F§.§_-r1l§.x = _loc2_ - §_-02F§.§_-r1l§.width / 2;
         }
         if(§_-Q0§.§_-V§)
         {
            §_-Q0§.§_-r1l§.x = _loc2_;
            if(§_-O3v§ != null && §_-O3v§.§_-V§)
            {
               if(param1)
               {
                  _loc3_ = §_-O3v§;
                  if(_loc3_.§_-h33§.width != 500)
                  {
                     _loc3_.§_-h33§.width = 500;
                     _loc3_.§_-R4a§();
                  }
                  _loc3_ = §_-O3v§;
                  _loc4_ = -§_-O3v§.§_-D1d§() / 2;
                  _loc3_.§_-h33§.x = _loc4_;
               }
               else
               {
                  _loc3_ = §_-O3v§;
                  if(_loc3_.§_-h33§.width != 600)
                  {
                     _loc3_.§_-h33§.width = 600;
                     _loc3_.§_-R4a§();
                  }
                  _loc3_ = §_-O3v§;
                  _loc4_ = -§_-O3v§.§_-D1d§() / 2;
                  _loc3_.§_-h33§.x = _loc4_;
               }
            }
         }
         if(§_-D3I§.§_-V§)
         {
            §_-D3I§.§_-r1l§.x = _loc2_;
         }
         _loc3_ = §_-m6§;
         _loc4_ = _loc2_ - §_-m6§.§_-J5h§() / 2;
         _loc3_.§_-h33§.x = _loc4_;
         _loc3_ = §_-r17§;
         _loc4_ = _loc2_ - §_-r17§.§_-J5h§() / 2;
         _loc3_.§_-h33§.x = _loc4_;
         §_-l2O§.x = _loc2_;
         _loc3_ = mWeaponName1;
         _loc4_ = _loc2_ - mWeaponName1.§_-J5h§() / 2;
         _loc3_.§_-h33§.x = _loc4_;
         _loc3_ = mWeaponName2;
         _loc4_ = _loc2_ - mWeaponName2.§_-J5h§() / 2;
         _loc3_.§_-h33§.x = _loc4_;
         §_-712§.x = _loc2_;
         §_-m4V§.x = _loc2_;
      }
      
      public function §_-D4S§(param1:Boolean) : void
      {
         mScreen.§_-95D§();
         §_-1c§.§_-04b§.§_-95D§();
         §_-a1A§.§_-T5b§(mScreen);
      }
      
      public function §_-q4D§() : Boolean
      {
         return §_-B43§.§_-V§;
      }
      
      public function §_-t2s§() : void
      {
         if(§_-75i§ || !§_-B43§.§_-V§)
         {
            return;
         }
         mWeaponDoll1.§_-53y§();
         mWeaponDoll2.§_-53y§();
         mWeaponName1.§_-7s§(false);
         mWeaponName2.§_-7s§(false);
         §_-m6§.§_-7s§(true);
         §_-r17§.§_-7s§(true);
         §_-l2O§.visible = §_-m16§;
         if(§_-a2W§ && !§_-75i§)
         {
            §_-X6§.§_-c4i§();
         }
         §_-g8§ = false;
         if(§_-B1s§.§_-V§)
         {
            §_-B1s§.§_-K4c§("UI_BattlePass_ViewWeapons");
         }
         §_-j1B§();
      }
      
      public function §_-S3Z§() : void
      {
         §_-12D§ = false;
         mSigImageMarkerParent1.§_-81L§(false);
         mSigImageMarkerParent2.§_-81L§(false);
         §_-AB§.§_-81L§(false);
         §_-X4O§.§_-81L§(false);
         if(§_-x2R§.§_-V§)
         {
            §_-x2R§.§_-K4c§("UI_BattlePass_ViewSigSwap");
         }
      }
      
      public function §_-f4d§() : void
      {
         §_-Q0§.§_-81L§(false);
         §_-02F§.§_-81L§(false);
         §_-D3I§.§_-81L§(false);
         §_-X6§.§_-53y§();
         §_-m2E§.§_-53y§();
         §_-71h§.§_-r1l§.visible = false;
         if(§_-O3v§ != null)
         {
            §_-O3v§.§_-K4c§("Empty_String");
         }
         §_-m16§ = false;
         §_-AE§();
         §_-DG§();
         §_-T15§();
      }
      
      public function §_-t5g§(param1:MouseEvent = undefined, param2:uint = 0) : Boolean
      {
         if(§_-D2J§ != null)
         {
            mScreen.§_-Ez§();
            §_-1c§.§_-04b§.§_-Ez§();
            §_-1c§.§_-G41§.§_-5y§(§_-D2J§,null,null,§_-D4S§);
            return true;
         }
         return §_-q5l§();
      }
      
      public function §_-S5u§(param1:§_-85V§) : void
      {
         §_-71h§.§_-r1l§.visible = true;
         var _loc2_:§_-61Q§ = §_-61Q§.§_-e5s§(param1.§_-QJ§);
         §_-71h§.§_-G3f§(_loc2_);
         §_-w1N§(_loc2_.mDisplayNameKey);
      }
      
      public function §_-b2D§() : void
      {
         var _loc4_:int = 0;
         if(§_-ft§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-ft§.length));
         if(_loc1_ == 0)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-vY§.§_-Bd§(§_-ft§[_loc4_],150);
         }
         §_-ft§.length = 0;
      }
      
      public function Clear(param1:Boolean = true) : void
      {
         if(param1)
         {
            §_-02F§.§_-r1l§.removeChildren();
            §_-Q0§.§_-r1l§.removeChildren();
         }
         §_-w1N§("Empty_String");
         §_-15w§("Empty_String");
         mWeaponName1.§_-K4c§("Empty_String");
         mWeaponName2.§_-K4c§("Empty_String");
         §_-n2U§("Empty_String");
         §_-l2O§.visible = false;
         §_-K2a§(null,null,null);
         §_-D3I§.§_-V5F§();
         §_-Q1C§.removeChildren();
         §_-wd§ = null;
         §_-d1I§ = null;
         §_-F2c§ = null;
         §_-m4k§ = null;
         §_-c25§ = null;
         §_-f4d§();
         §_-b2D§();
         §_-D2J§ = null;
      }
   }
}

