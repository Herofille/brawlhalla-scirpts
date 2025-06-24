package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-Z7§
   {
      
      public static var init__:Boolean;
      
      public static var §_-j5y§:IMap;
      
      public static var §_-h5k§:Float3;
      
      public static var §_-P2o§:Float3;
      
      public static var §_-hK§:Float3;
      
      public static var §_-U2W§:uint;
      
      public static var §_-ZV§:uint;
      
      public static var §_-94n§:uint;
      
      public static var §_-vl§:uint;
      
      public static var §_-v59§:Boolean = false;
      
      public static var §_-814§:String = "images/UI/";
      
      public static var §_-X8§:Number = 0.1;
      
      public static var §_-oN§:Number = 128;
      
      public static var §_-p3Y§:Number = 0.88;
      
      public static var §_-O1q§:uint = 3000;
      
      public static var §_-91R§:uint = 2500;
      
      public static var §_-R15§:uint = 1500;
      
      public static var §_-y5z§:uint = 3000;
      
      public static var ITEM_VIEWER_SCALE_16_9:Number = 1;
      
      public static var ITEM_VIEWER_SCALE_4_3:Number = 0.8;
      
      public var §_-Ec§:Boolean;
      
      public var §_-B13§:Boolean;
      
      public var §_-J4t§:Boolean;
      
      public var §_-v41§:Boolean;
      
      public var §_-r3w§:Boolean;
      
      public var §_-W4D§:Boolean;
      
      public var §_-K2G§:Boolean;
      
      public var §_-G2K§:Boolean;
      
      public var §_-e5Q§:Boolean = true;
      
      public var mWeaponName2:§_-d3Z§;
      
      public var mWeaponName1:§_-d3Z§;
      
      public var §_-lD§:§_-d3Z§;
      
      public var §_-P1r§:MovieClip;
      
      public var mWeaponDoll2:§_-F11§;
      
      public var mWeaponDoll1:§_-F11§;
      
      public var §_-F5o§:uint;
      
      public var §_-X2t§:IMap = new StringMap();
      
      public var §_-03F§:Vector.<uint>;
      
      public var §_-ND§:MovieClip;
      
      public var §_-C12§:§_-d3Z§;
      
      public var mSigImageMarkerParent2:§_-ON§;
      
      public var mSigImageMarkerParent1:§_-ON§;
      
      public var mSigImageMarker2:§_-ON§;
      
      public var mSigImageMarker1:§_-ON§;
      
      public var §_-e4q§:§_-ON§;
      
      public var §_-Z5y§:String;
      
      public var §_-Es§:§_-ON§;
      
      public var mScreen:§_-D4e§;
      
      public var §_-95E§:§_-ON§ = mScreen.§_-s5v§(§_-b5d§.§_-12x§("a_BattlePassItemViewerRoot","UI_BattlePass"));
      
      public var §_-M2j§:§_-d3Z§;
      
      public var §_-S5K§:uint;
      
      public var §_-Xn§:§_-j1F§;
      
      public var §_-54E§:§_-d3Z§;
      
      public var §_-m5T§:§_-d3Z§;
      
      public var §_-w4Z§:MovieClip;
      
      public var §_-a1c§:§_-d3Z§;
      
      public var §_-J1H§:§_-ON§;
      
      public var §_-N4a§:§_-ON§;
      
      public var §_-o5g§:MovieClip;
      
      public var §_-J39§:§_-F11§;
      
      public var §_-a4E§:CutsceneType;
      
      public var §_-n2Y§:§_-c2§;
      
      public var §_-p1L§:§_-n8§;
      
      public var §_-6U§:HeroType;
      
      public var §_-11v§:CostumeType;
      
      public var §_-Q2K§:§_-16C§;
      
      public var §_-Y1Y§:§_-d3Z§;
      
      public var §_-t4Z§:§_-z1P§;
      
      public var §_-TM§:§_-ON§;
      
      public var §_-k2A§:§_-e5o§ = mScreen.§_-k2A§;
      
      public function §_-Z7§(param1:§_-D4e§, param2:uint)
      {
         mScreen = param1;
         §_-B2X§(mScreen.§_-u56§);
         §_-95E§.§_-gG§.mouseChildren = false;
         §_-95E§.§_-gG§.mouseEnabled = false;
         §_-95E§.§_-KA§((param2 & 8) != 0 ? "Unlock" : "Standard");
         var _loc3_:MovieClip = §_-b5d§.§_-12x§("ai_screenBingoCard","UI_TimedEvents");
         §_-t4Z§ = §_-z1P§.§_-q5x§(§_-k2A§,param1,_loc3_,22,22,9);
         §_-95E§.§_-gG§.addChild(§_-t4Z§.§_-gG§);
         §_-t4Z§.§_-gG§.visible = false;
         §_-t4Z§.§_-gG§.y = -337;
         §_-t4Z§.§_-gG§.x = -166.725;
         §_-TM§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_Avatar"));
         §_-N4a§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_EmojiIcon"));
         §_-o5g§ = §_-s2J§.§_-N3v§(§_-N4a§.§_-gG§,"am_internal");
         §_-J1H§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_Icon"));
         §_-J39§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_PaperDoll"),null,0,0,null,0);
         §_-m5T§ = mScreen.§_-31G§(§_-95E§.§_-gG§,"am_ItemName","",§_-84x§.§_-yH§);
         §_-54E§ = mScreen.§_-31G§(§_-95E§.§_-gG§,"am_ItemType","",§_-84x§.§_-53K§);
         §_-w4Z§ = §_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_ItemDescriptionGroup");
         §_-a1c§ = mScreen.§_-31G§(§_-w4Z§,"am_ItemDescription","",§_-84x§.§_-u2z§);
         mScreen.§_-62k§();
         mSigImageMarkerParent1 = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_SigImageMarkerParent0"));
         mSigImageMarkerParent2 = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_SigImageMarkerParent1"));
         §_-e4q§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_SigFrameText"));
         mScreen.§_-31G§(§_-e4q§.§_-gG§,"am_Text","UI_BattlePass_SigFrameHeader",§_-84x§.§_-yH§);
         §_-Es§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_SigFrame"));
         mWeaponDoll1 = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_WeaponDoll1"),null,0,0,null,0.88);
         mWeaponDoll2 = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_WeaponDoll2"),null,0,0,null,0.88);
         mWeaponName1 = mScreen.§_-31G§(§_-95E§.§_-gG§,"am_WeaponName1","Empty_String",§_-84x§.§_-yH§);
         mWeaponName2 = mScreen.§_-31G§(§_-95E§.§_-gG§,"am_WeaponName2","Empty_String",§_-84x§.§_-yH§);
         §_-P1r§ = §_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_WeaponHotkeyGroup");
         §_-ND§ = §_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_SigSwapHotkeyGroup");
         §_-P1r§.stopAllMovieClips();
         §_-ND§.stopAllMovieClips();
         §_-lD§ = mScreen.§_-31G§(§_-P1r§,"am_WeaponHotkeyText","",§_-84x§.FONT_18_SLIM);
         §_-C12§ = mScreen.§_-31G§(§_-ND§,"am_SigSwapHotkeyText","",§_-84x§.FONT_18_SLIM);
         mScreen.§_-b2w§(§_-P1r§);
         mScreen.§_-b2w§(§_-ND§);
         §_-P1r§.mouseChildren = false;
         §_-P1r§.mouseEnabled = false;
         §_-ND§.mouseChildren = false;
         §_-ND§.mouseEnabled = false;
         §_-G2K§ = (param2 & 1) != 0;
         §_-v41§ = (param2 & 2) != 0;
         if((param2 & 4) != 0)
         {
            §_-03F§ = new Vector.<uint>();
         }
         §_-Y1Y§ = mScreen.§_-31G§(§_-95E§.§_-gG§,"am_ColorNote","UI_BattlePass_ColorNote",§_-84x§.FONT_20_SLIM);
         §_-Y1Y§.§_-H35§(false);
         §_-Zo§(null);
      }
      
      public function §_-G3I§() : void
      {
         var _loc1_:Boolean = §_-r3w§ && !§_-G2K§;
         §_-P1r§.visible = _loc1_;
         §_-lD§.§_-H35§(_loc1_);
      }
      
      public function §_-a4B§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         §_-54E§.§_-Y2y§(param1,param2,param3);
      }
      
      public function §_-i41§() : void
      {
         var _loc1_:Boolean = §_-o15§();
         §_-ND§.visible = _loc1_;
         §_-C12§.§_-H35§(_loc1_);
      }
      
      public function §_-V4V§(param1:String, param2:String, param3:String) : void
      {
         var _loc4_:* = null as String;
         §_-W4D§ = param1 != null && param2 != null;
         if(§_-W4D§)
         {
            mSigImageMarker1 = §_-DM§(param1,mSigImageMarkerParent1,mSigImageMarker1);
            mSigImageMarker2 = §_-DM§(param2,mSigImageMarkerParent2,mSigImageMarker2);
            §_-Z5y§ = param3;
            _loc4_ = §_-Z5y§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
               §_-Z5y§ = "Normal";
            }
            if(!§_-J4t§)
            {
               §_-T1v§();
            }
         }
         §_-i41§();
      }
      
      public function §_-w2S§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         §_-m5T§.§_-Y2y§(param1,param2,param3);
      }
      
      public function §_-W2A§(param1:String, param2:String = undefined) : void
      {
         §_-K2G§ = param1 != "Empty_String";
         §_-a1c§.§_-Y2y§(param1,param2,null);
      }
      
      public function §_-B3X§(param1:MouseEvent = undefined) : Boolean
      {
         if(§_-G2K§)
         {
            return false;
         }
         var _loc2_:Boolean = §_-95E§.§_-P14§ && §_-r3w§;
         if(_loc2_)
         {
            if(§_-B13§)
            {
               §_-K3J§();
            }
            else
            {
               §_-cU§();
            }
         }
         return _loc2_;
      }
      
      public function §_-43f§(param1:MouseEvent = undefined, param2:uint = 0) : Boolean
      {
         if(!§_-95E§.§_-P14§ || !§_-W4D§)
         {
            return false;
         }
         if(§_-J4t§)
         {
            §_-T1v§();
            if(!§_-B13§)
            {
               §_-m5T§.§_-H35§(true);
               §_-54E§.§_-H35§(true);
               §_-w4Z§.visible = §_-K2G§;
               §_-J39§.§_-R4Z§();
            }
         }
         else
         {
            §_-p3Z§();
            §_-J39§.§_-uZ§();
            §_-m5T§.§_-H35§(false);
            §_-54E§.§_-H35§(false);
            §_-w4Z§.visible = false;
         }
         return true;
      }
      
      public function Tick() : void
      {
         if(§_-e5Q§ && !§_-Z7§.§_-v59§ && (§_-11v§ != null || §_-p1L§ != null || §_-Q2K§ != null || §_-n2Y§ != null))
         {
            if(§_-S5K§ + §_-F5o§ < §_-k2A§.§_-v57§)
            {
               if(§_-11v§ != null)
               {
                  if(§_-11v§.§_-P4L§ != null)
                  {
                     §_-11v§ = §_-11v§.§_-P4L§;
                  }
                  else
                  {
                     while(§_-11v§.§_-L5i§ != null)
                     {
                        §_-11v§ = §_-11v§.§_-L5i§;
                     }
                  }
                  §_-aB§(§_-11v§);
               }
               else if(§_-p1L§ != null)
               {
                  if(§_-p1L§.§_-P4L§ != null)
                  {
                     §_-p1L§ = §_-p1L§.§_-P4L§;
                  }
                  else
                  {
                     while(§_-p1L§.§_-L5i§ != null)
                     {
                        §_-p1L§ = §_-p1L§.§_-L5i§;
                     }
                  }
                  §_-71c§(§_-p1L§);
               }
               else if(§_-Q2K§ != null)
               {
                  §_-B4§(§_-J39§,§_-Q2K§,null);
               }
               else if(§_-n2Y§ != null)
               {
                  §_-J39§.§_-a5i§();
                  §_-F11§.§_-Y4E§(§_-J39§,§_-n2Y§,1,CostumeType.§_-Fp§,null,null,true,true,true,CostumeType.§_-X5a§);
                  if(§_-03F§ != null)
                  {
                     §_-n2Y§.§_-vL§(§_-k2A§,true,§_-03F§);
                  }
                  §_-n2Y§ = null;
               }
               §_-S5K§ = §_-k2A§.§_-v57§;
            }
         }
      }
      
      public function §_-T2b§(param1:CostumeType, param2:String = undefined) : void
      {
         §_-r3w§ = true;
         §_-F11§.§_-j29§(mWeaponDoll1,param1.mWeaponSkin1,null);
         §_-F11§.§_-j29§(mWeaponDoll2,param1.mWeaponSkin2,null);
         if(!§_-v41§)
         {
            mWeaponName1.§_-k3N§(param1.mWeaponSkin1.mDisplayNameKey);
            mWeaponName1.§_-r21§(param2);
            mWeaponName2.§_-k3N§(param1.mWeaponSkin2.mDisplayNameKey);
            mWeaponName2.§_-r21§(param2);
         }
         §_-G3I§();
         if(§_-G2K§)
         {
            §_-cU§();
         }
      }
      
      public function §_-71c§(param1:§_-n8§) : void
      {
         §_-F11§.§_-621§(§_-J39§,param1,0);
         var _loc2_:String = param1.§_-U3E§ == 0 ? null : " - " + §_-w1D§.§_-Y§("UI_SocialHub_Level") + " " + ("" + param1.§_-U3E§);
         §_-w2S§(param1.mDisplayNameKey,null,_loc2_);
         §_-J39§.§_-KA§("LockIn",true,true);
      }
      
      public function §_-457§(param1:§_-j1F§, param2:Number, param3:Number, param4:Number, param5:HeroType = undefined) : void
      {
         var _loc8_:* = null as §_-O37§;
         var _loc9_:* = null as §_-16C§;
         var _loc10_:* = null as CompanionType;
         var _loc11_:* = null as CostumeType;
         var _loc12_:* = null as §_-x2O§;
         var _loc13_:* = null as §_-83D§;
         var _loc14_:* = null as §_-n8§;
         var _loc15_:* = null as §_-A5q§;
         var _loc16_:* = null as §_-c2§;
         var _loc17_:* = null as §_-Io§;
         var _loc18_:Boolean = false;
         var _loc19_:* = null as §_-M1H§;
         if(§_-b5d§.§_-030§())
         {
            param4 *= 0.75;
         }
         §_-L4j§(§_-J39§,param2,param3,param4);
         var _loc6_:String = param1.mType;
         var _loc7_:String = _loc6_;
         if(_loc7_ == "Border")
         {
            _loc8_ = §_-O37§.§_-16T§(param1.§_-l1r§);
            §_-F11§.§_-v5F§(§_-J39§,_loc8_);
            §_-w2S§(_loc8_.mDisplayNameKey);
         }
         else if(_loc7_ == "ColorScheme")
         {
            _loc9_ = §_-16C§.§_-m5g§(param1.§_-l1r§);
            §_-B4§(§_-J39§,_loc9_,param5);
         }
         else if(_loc7_ == "Companion")
         {
            _loc10_ = CompanionType.§_-9y§.get(param1.§_-l1r§);
            §_-F11§.§_-54G§(§_-J39§,_loc10_,"Ready");
            §_-w2S§(_loc10_.mDisplayNameKey);
         }
         else if(_loc7_ == "Costume")
         {
            _loc11_ = CostumeType.§_-g2W§(param1.§_-l1r§);
            §_-aB§(_loc11_);
            if(_loc11_.§_-m4E§.mHeroName == "Soldier")
            {
               §_-J39§.§_-w1j§(§_-J39§.§_-o2A§ - 50,§_-J39§.§_-24b§);
            }
            if(§_-e5Q§ && _loc11_.§_-P4L§ != null)
            {
               §_-11v§ = _loc11_;
               §_-S5K§ = §_-k2A§.§_-v57§;
               §_-F5o§ = 2500;
            }
            if(§_-03F§ != null)
            {
               _loc11_.§_-m4E§.§_-t3u§(§_-k2A§,_loc11_,§_-03F§);
            }
         }
         else if(_loc7_ == "KOEffect")
         {
            _loc12_ = §_-x2O§.§_-b41§(param1.§_-l1r§);
            §_-F11§.§_-V5S§(§_-J39§,_loc12_);
            §_-w2S§(_loc12_.mDisplayNameKey);
            if(§_-03F§ != null)
            {
               _loc12_.§_-616§(§_-k2A§,§_-03F§);
            }
         }
         else if(_loc7_ == "PlayerTheme")
         {
            §_-J39§.§_-w1j§(§_-J39§.§_-o2A§ - 30,§_-J39§.§_-24b§);
            _loc13_ = §_-83D§.§_-V4e§(param1.§_-l1r§);
            §_-F11§.§_-65A§(§_-J39§,_loc13_,"StoreAllItems");
            §_-w2S§(_loc13_.mDisplayNameKey);
         }
         else if(_loc7_ == "Podium")
         {
            _loc14_ = §_-n8§.§_-p4H§(param1.§_-l1r§);
            §_-71c§(_loc14_);
            if(§_-e5Q§ && _loc14_.§_-P4L§ != null)
            {
               §_-p1L§ = _loc14_;
               §_-S5K§ = §_-k2A§.§_-v57§;
               §_-F5o§ = 3000;
            }
         }
         else if(_loc7_ == "RandomColor")
         {
            _loc9_ = §_-16C§.§_-m5g§(param1.§_-l1r§);
            §_-B4§(§_-J39§,_loc9_,param5);
         }
         else if(_loc7_ == "SpawnBot")
         {
            _loc15_ = §_-A5q§.§_-W3M§(param1.§_-l1r§);
            §_-F11§.§_-U3e§(§_-J39§,_loc15_,"Ready");
            §_-w2S§(_loc15_.mDisplayNameKey);
         }
         else if(_loc7_ == "Taunt")
         {
            _loc16_ = §_-c2§.§_-c2K§.get(param1.§_-l1r§);
            §_-F11§.§_-Y4E§(§_-J39§,_loc16_,1,CostumeType.§_-Fp§,null,null,true,true);
            _loc17_ = §_-Io§.§_-T5N§(_loc16_.§_-w3R§);
            _loc18_ = _loc17_.§_-y1R§;
            if(_loc18_)
            {
               §_-n2Y§ = _loc16_;
               §_-S5K§ = §_-k2A§.§_-v57§;
               §_-F5o§ = 3000;
            }
            §_-w2S§(_loc16_.mDisplayNameKey);
            if(§_-03F§ != null)
            {
               _loc16_.§_-vL§(§_-k2A§,false,§_-03F§);
            }
         }
         else if(_loc7_ == "WeaponSkin")
         {
            _loc19_ = §_-M1H§.§_-F1Y§(param1.§_-l1r§);
            §_-F11§.§_-j29§(§_-J39§,_loc19_);
            §_-w2S§(_loc19_.mDisplayNameKey);
            §_-a4B§(param1.§_-K51§(),§_-w1D§.§_-Y§(§_-M1H§.§_-iK§(_loc19_.§_-n2o§)) + " ");
         }
      }
      
      public function §_-h5w§(param1:§_-j1F§, param2:Number, param3:Number, param4:Number) : void
      {
         §_-G59§(param1.mType,param1.§_-l1r§,param1.§_-F4G§,§_-j1F§.§_-N3g§.get(param1.mType),"UI_BattlePass",param2,param3,param4);
      }
      
      public function §_-G59§(param1:String, param2:String, param3:uint, param4:String, param5:String, param6:Number, param7:Number, param8:Number) : void
      {
         var _loc13_:* = null as §_-EK§;
         var _loc14_:* = null as §_-d3Z§;
         §_-J1H§.§_-gG§.removeChildren();
         var _loc9_:MovieClip = §_-b5d§.§_-12x§(param4,param5);
         _loc9_.x = param6;
         _loc9_.y = param7;
         if(§_-b5d§.§_-030§())
         {
            param8 *= 0.7;
         }
         _loc9_.scaleX = param8;
         _loc9_.scaleY = param8;
         §_-J1H§.§_-gG§.addChild(_loc9_);
         §_-J1H§.§_-M1M§(false);
         var _loc10_:String = null;
         var _loc11_:String = null;
         var _loc12_:String = param1;
         if(_loc12_ == "Gold")
         {
            _loc10_ = "UI_Gold";
            _loc11_ = "" + param3 + " ";
         }
         else if(_loc12_ == "Idols")
         {
            _loc10_ = "UI_PurchaseFeedback_Idols";
            _loc11_ = "" + param3 + " ";
         }
         else if(_loc12_ == "Moniker")
         {
            _loc13_ = §_-EK§.§_-w59§.get(param2);
            _loc10_ = _loc13_.§_-W36§;
            §_-M2j§ = mScreen.§_-31G§(_loc9_,"am_MonikerText","Empty_String",§_-84x§.§_-yH§);
            if(§_-b5d§.§_-030§())
            {
               _loc14_ = §_-M2j§;
               if(_loc14_.§_-O3n§.width != 500)
               {
                  _loc14_.§_-O3n§.width = 500;
                  _loc14_.§_-fW§();
               }
               §_-M2j§.§_-O3n§.x = -240;
            }
            else
            {
               _loc14_ = §_-M2j§;
               if(_loc14_.§_-O3n§.width != 600)
               {
                  _loc14_.§_-O3n§.width = 600;
                  _loc14_.§_-fW§();
               }
            }
            §_-M2j§.§_-c13§(_loc13_.§_-61V§);
            §_-M2j§.§_-k3N§(_loc13_.mDisplayNameKey);
            _loc9_.x -= 20;
         }
         else
         {
            if(_loc12_ != "ColorScheme")
            {
               if(_loc12_ != "UniversalColor")
               {
                  _loc10_ = "Empty_String";
               }
            }
            _loc10_ = §_-16C§.§_-m5g§(param2).mDisplayNameKey;
         }
         §_-w2S§(_loc10_,_loc11_);
      }
      
      public function §_-X4n§(param1:§_-j1F§, param2:Number, param3:Number, param4:Number) : void
      {
         var _loc5_:§_-Y4F§ = §_-Y4F§.§_-7n§.get(param1.§_-l1r§);
         var _loc6_:MovieClip = §_-Y4F§.§_-dt§(_loc5_,§_-k2A§,false,param4);
         §_-o5g§.addChild(_loc6_);
         §_-N4a§.§_-KA§("EmojiPopInOut",9);
         §_-N4a§.§_-gG§.x = param2;
         §_-N4a§.§_-gG§.y = param3;
         §_-w2S§(_loc5_.mDisplayNameKey);
      }
      
      public function §_-aB§(param1:CostumeType) : void
      {
         var _loc2_:String = §_-F11§.§_-i3S§(param1.§_-m4E§,param1);
         §_-F11§.§_-Cb§(param1,null,param1.§_-m4E§,param1.§_-y4F§,§_-J39§,_loc2_,null,null);
         var _loc3_:String = param1.§_-U3E§ == 0 ? null : " - " + §_-w1D§.§_-Y§("UI_SocialHub_Level") + " " + ("" + param1.§_-U3E§);
         §_-w2S§(param1.mDisplayNameKey,null,_loc3_);
         §_-T2b§(param1,_loc3_);
      }
      
      public function §_-B4§(param1:§_-F11§, param2:§_-16C§, param3:HeroType) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as HeroType;
         if(param3 == null)
         {
            param3 = HeroType.§_-s5K§;
            if(§_-e5Q§)
            {
               §_-K24§.§_-A5M§();
               _loc4_ = §_-6U§ != null ? uint(int(HeroType.§_-l38§.indexOf(§_-6U§)) + 1) : 0;
               _loc5_ = uint(int(HeroType.§_-l38§.length));
               _loc6_ = 0;
               _loc7_ = int(_loc5_);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = HeroType.§_-l38§[(uint(_loc4_ + _loc8_)) % _loc5_];
                  if(!§_-k2A§.§_-Z3P§.§_-62A§(_loc9_,param2))
                  {
                     param3 = _loc9_;
                     break;
                  }
               }
               if(param3 != §_-6U§)
               {
                  param1.§_-a5i§();
               }
               §_-6U§ = param3;
               §_-Q2K§ = param2;
               §_-S5K§ = §_-k2A§.§_-v57§;
               §_-F5o§ = 1500;
            }
         }
         var _loc10_:CostumeType = param3.§_-qG§;
         _loc4_ = _loc10_.§_-y4F§;
         var _loc11_:String = §_-F11§.§_-i3S§(param3,_loc10_);
         §_-F11§.§_-Cb§(_loc10_,param2,param3,_loc4_,param1,_loc11_,null,null);
         §_-w2S§(param2.mDisplayNameKey);
      }
      
      public function §_-DM§(param1:String, param2:§_-ON§, param3:§_-ON§) : §_-ON§
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-D4e§;
         var _loc6_:* = null as §_-ON§;
         if(param2 != null)
         {
            _loc4_ = "images/UI/" + param1;
            if(param3 == null)
            {
               _loc5_ = mScreen;
               _loc6_ = _loc5_.§_-s5v§(§_-s2J§.§_-N3v§(param2.§_-gG§,"am_ImageMarker"));
               _loc5_.§_-K35§(_loc4_,"LevelArt",_loc6_);
               param3 = _loc6_;
            }
            else
            {
               mScreen.§_-I4b§(_loc4_,"LevelArt",param3);
            }
            param2.§_-M1M§(false);
         }
         return param3;
      }
      
      public function §_-A16§(param1:§_-j1F§, param2:Number, param3:Number, param4:Number) : void
      {
         var _loc5_:§_-ff§ = §_-ff§.§_-L3x§(param1.§_-l1r§);
         §_-TM§ = §_-ff§.§_-V2c§(mScreen,_loc5_,§_-TM§,128 * param4);
         §_-ff§.§_-k48§(§_-TM§);
         §_-TM§.§_-gG§.x = param2;
         §_-TM§.§_-gG§.y = param3;
         §_-w2S§(_loc5_.mDisplayNameKey);
      }
      
      public function §_-cU§() : void
      {
         if(!§_-95E§.§_-P14§ || !§_-r3w§)
         {
            return;
         }
         mWeaponDoll1.§_-R4Z§();
         mWeaponDoll2.§_-R4Z§();
         if(!§_-v41§)
         {
            mWeaponName1.§_-H35§(true);
            mWeaponName2.§_-H35§(true);
         }
         if(§_-r3w§ && !§_-G2K§)
         {
            §_-J39§.§_-uZ§();
            §_-m5T§.§_-H35§(false);
            §_-54E§.§_-H35§(false);
            §_-w4Z§.visible = false;
         }
         else
         {
            §_-m5T§.§_-H35§(true);
            §_-54E§.§_-H35§(true);
            §_-w4Z§.visible = §_-K2G§;
         }
         §_-B13§ = true;
         if(§_-lD§.§_-P14§)
         {
            §_-lD§.§_-k3N§("UI_BattlePass_ViewSkin");
         }
         §_-T1v§();
         §_-i41§();
      }
      
      public function §_-p3Z§() : void
      {
         §_-J4t§ = true;
         mSigImageMarkerParent1.§_-M1M§(false);
         mSigImageMarkerParent2.§_-M1M§(false);
         §_-Es§.§_-KA§(§_-Z5y§,8);
         §_-e4q§.§_-M1M§(false);
         if(§_-C12§.§_-P14§)
         {
            §_-C12§.§_-k3N§("UI_BattlePass_ViewSkin");
         }
      }
      
      public function §_-s4o§() : void
      {
         §_-Y1Y§.§_-H35§(true);
      }
      
      public function §_-cX§() : Boolean
      {
         if(§_-r3w§)
         {
            return !§_-G2K§;
         }
         return false;
      }
      
      public function §_-o15§() : Boolean
      {
         if(§_-W4D§)
         {
            return !§_-B13§;
         }
         return false;
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-95E§.§_-M1M§(false);
         }
         else
         {
            §_-95E§.§_-H46§(false);
         }
      }
      
      public function §_-72S§(param1:IMap) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as IMap;
         var _loc5_:* = null as Float3;
         var _loc6_:* = null as StringMap;
         §_-Ec§ = false;
         var _loc2_:* = new StringMapKeysIterator(param1.h,param1.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-X2t§;
            _loc5_ = _loc3_ in StringMap.reserved ? param1.getReserved(_loc3_) : param1.h[_loc3_];
            _loc6_ = _loc4_;
            if(_loc3_ in StringMap.reserved)
            {
               _loc6_.setReserved(_loc3_,_loc5_);
            }
            else
            {
               _loc6_.h[_loc3_] = _loc5_;
            }
         }
      }
      
      public function §_-M47§(param1:String, param2:Float3) : void
      {
         §_-Ec§ = false;
         var _loc3_:StringMap = §_-X2t§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-95E§.§_-gG§.x = param1;
         §_-95E§.§_-gG§.y = param2;
      }
      
      public function §_-B2X§(param1:DisplayObjectContainer, param2:int = 0) : void
      {
         if(param1 != null && §_-95E§ != null && §_-95E§.§_-gG§.parent != param1)
         {
            if(param2 < 0)
            {
               param2 = 0;
            }
            if(param2 == 0)
            {
               param1.addChild(§_-95E§.§_-gG§);
            }
            else
            {
               param1.addChildAt(§_-95E§.§_-gG§,param2);
            }
         }
      }
      
      public function §_-Zo§(param1:§_-j1F§, param2:HeroType = undefined) : void
      {
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(§_-95E§ == null || !§_-95E§.§_-P14§)
         {
            return;
         }
         if(param1 == null)
         {
            Clear(false);
            §_-Xn§ = null;
            return;
         }
         if(§_-Xn§ != null && §_-Xn§.§_-e1B§(param1))
         {
            return;
         }
         §_-Xn§ = param1;
         if(param2 == null && param1.mType == "RandomColor" && §_-Q2K§ != null && §_-Q2K§.mColorSchemeName == param1.§_-l1r§)
         {
            return;
         }
         Clear(false);
         var _loc3_:String = param1.§_-K51§();
         if(_loc3_ == null)
         {
            _loc3_ = "Empty_String";
         }
         §_-a4B§(_loc3_,null,null);
         var _loc4_:Float3 = §_-W2x§(param1);
         var _loc5_:String = param1.mType;
         var _loc6_:String = _loc5_;
         if(_loc6_ == "Avatar")
         {
            §_-A16§(param1,_loc4_.x,_loc4_.y,_loc4_.z);
         }
         else if(_loc6_ == "ColorScheme")
         {
            §_-457§(param1,_loc4_.x,_loc4_.y,_loc4_.z,param2);
         }
         else if(_loc6_ == "Emoji")
         {
            §_-X4n§(param1,_loc4_.x,_loc4_.y,_loc4_.z);
         }
         else
         {
            if(_loc6_ != "Gold")
            {
               if(_loc6_ != "Idols")
               {
                  if(_loc6_ != "Moniker")
                  {
                     if(_loc6_ == "RandomColor")
                     {
                        if(param2 == null)
                        {
                           §_-j2r§(param1);
                        }
                        else
                        {
                           §_-457§(param1,_loc4_.x,_loc4_.y,_loc4_.z,param2);
                        }
                     }
                     else if(_loc6_ == "UniversalColor")
                     {
                        §_-j2r§(param1);
                     }
                     else
                     {
                        §_-457§(param1,_loc4_.x,_loc4_.y,_loc4_.z,param2);
                     }
                  }
               }
            }
            _loc7_ = _loc4_.x;
            _loc8_ = _loc4_.y;
            _loc9_ = _loc4_.z;
            §_-G59§(param1.mType,param1.§_-l1r§,param1.§_-F4G§,§_-j1F§.§_-N3g§.get(param1.mType),"UI_BattlePass",_loc7_,_loc8_,_loc9_);
         }
      }
      
      public function §_-32l§(param1:Number, param2:Number) : void
      {
         §_-J39§.§_-w1j§(param1,param2);
      }
      
      public function §_-L5m§() : void
      {
         §_-r3w§ = false;
         mWeaponDoll1.§_-a5i§();
         mWeaponDoll2.§_-a5i§();
         §_-K3J§();
         §_-G3I§();
      }
      
      public function §_-vK§() : void
      {
         §_-T1v§();
         §_-W4D§ = false;
         §_-J4t§ = false;
         §_-i41§();
         §_-C12§.§_-k3N§("UI_BattlePass_ViewSigSwap");
      }
      
      public function §_-L4j§(param1:§_-F11§, param2:Number, param3:Number, param4:Number) : void
      {
         param1.§_-a5i§();
         param1.§_-R4Z§();
         param1.§_-T1E§(param2,param3,param4);
      }
      
      public function §_-5L§() : void
      {
         §_-Y1Y§.§_-H35§(false);
      }
      
      public function §_-4i§() : void
      {
         §_-11v§ = null;
         §_-p1L§ = null;
         §_-Q2K§ = null;
         §_-6U§ = null;
         §_-n2Y§ = null;
      }
      
      public function §_-z4j§(param1:Boolean) : void
      {
         var _loc3_:* = null as §_-d3Z§;
         var _loc4_:Number = NaN;
         §_-t4Z§.§_-gG§.scaleX = param1 ? 0.8 : 1;
         §_-t4Z§.§_-gG§.scaleY = param1 ? 0.8 : 1;
         var _loc2_:Number = §_-t4Z§.§_-gG§.x + §_-t4Z§.§_-gG§.width / 2;
         if(§_-TM§.§_-P14§)
         {
            §_-TM§.§_-gG§.x = _loc2_ - §_-TM§.§_-gG§.width / 2;
         }
         if(§_-J1H§.§_-P14§)
         {
            §_-J1H§.§_-gG§.x = _loc2_;
            if(§_-M2j§ != null && §_-M2j§.§_-P14§)
            {
               if(param1)
               {
                  _loc3_ = §_-M2j§;
                  if(_loc3_.§_-O3n§.width != 500)
                  {
                     _loc3_.§_-O3n§.width = 500;
                     _loc3_.§_-fW§();
                  }
                  _loc3_ = §_-M2j§;
                  _loc4_ = -§_-M2j§.§_-Ue§() / 2;
                  _loc3_.§_-O3n§.x = _loc4_;
               }
               else
               {
                  _loc3_ = §_-M2j§;
                  if(_loc3_.§_-O3n§.width != 600)
                  {
                     _loc3_.§_-O3n§.width = 600;
                     _loc3_.§_-fW§();
                  }
                  _loc3_ = §_-M2j§;
                  _loc4_ = -§_-M2j§.§_-Ue§() / 2;
                  _loc3_.§_-O3n§.x = _loc4_;
               }
            }
         }
         if(§_-N4a§.§_-P14§)
         {
            §_-N4a§.§_-gG§.x = _loc2_;
         }
         _loc3_ = §_-m5T§;
         _loc4_ = _loc2_ - §_-m5T§.§_-V5m§() / 2;
         _loc3_.§_-O3n§.x = _loc4_;
         _loc3_ = §_-54E§;
         _loc4_ = _loc2_ - §_-54E§.§_-V5m§() / 2;
         _loc3_.§_-O3n§.x = _loc4_;
         §_-w4Z§.x = _loc2_;
         _loc3_ = mWeaponName1;
         _loc4_ = _loc2_ - mWeaponName1.§_-V5m§() / 2;
         _loc3_.§_-O3n§.x = _loc4_;
         _loc3_ = mWeaponName2;
         _loc4_ = _loc2_ - mWeaponName2.§_-V5m§() / 2;
         _loc3_.§_-O3n§.x = _loc4_;
         §_-P1r§.x = _loc2_;
         §_-ND§.x = _loc2_;
      }
      
      public function §_-32A§(param1:Boolean) : void
      {
         mScreen.§_-q1§();
         §_-c1x§.§_-w5z§.§_-q1§();
         §_-D4e§.§_-947§(mScreen);
      }
      
      public function §_-WL§() : Boolean
      {
         return §_-95E§.§_-P14§;
      }
      
      public function §_-K3J§() : void
      {
         if(§_-G2K§ || !§_-95E§.§_-P14§)
         {
            return;
         }
         mWeaponDoll1.§_-uZ§();
         mWeaponDoll2.§_-uZ§();
         mWeaponName1.§_-H35§(false);
         mWeaponName2.§_-H35§(false);
         §_-m5T§.§_-H35§(true);
         §_-54E§.§_-H35§(true);
         §_-w4Z§.visible = §_-K2G§;
         if(§_-r3w§ && !§_-G2K§)
         {
            §_-J39§.§_-R4Z§();
         }
         §_-B13§ = false;
         if(§_-lD§.§_-P14§)
         {
            §_-lD§.§_-k3N§("UI_BattlePass_ViewWeapons");
         }
         §_-i41§();
      }
      
      public function §_-T1v§() : void
      {
         §_-J4t§ = false;
         mSigImageMarkerParent1.§_-H46§(false);
         mSigImageMarkerParent2.§_-H46§(false);
         §_-e4q§.§_-H46§(false);
         §_-Es§.§_-H46§(false);
         if(§_-C12§.§_-P14§)
         {
            §_-C12§.§_-k3N§("UI_BattlePass_ViewSigSwap");
         }
      }
      
      public function §_-w1a§() : void
      {
         §_-J1H§.§_-H46§(false);
         §_-TM§.§_-H46§(false);
         §_-N4a§.§_-H46§(false);
         §_-J39§.§_-uZ§();
         §_-t4Z§.§_-gG§.visible = false;
         if(§_-M2j§ != null)
         {
            §_-M2j§.§_-k3N§("Empty_String");
         }
         §_-K2G§ = false;
         §_-L5m§();
         §_-vK§();
         §_-5L§();
      }
      
      public function §_-fy§(param1:MouseEvent = undefined, param2:uint = 0) : Boolean
      {
         if(§_-a4E§ != null)
         {
            mScreen.§_-k34§();
            §_-c1x§.§_-w5z§.§_-k34§();
            §_-c1x§.§_-6y§.§_-r30§(§_-a4E§,null,null,§_-32A§);
            return true;
         }
         return §_-B3X§();
      }
      
      public function §_-W2x§(param1:§_-j1F§) : Float3
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as §_-c2§;
         var _loc2_:Float3 = null;
         if(§_-Ec§)
         {
            if(param1.mType == "Border")
            {
               _loc2_ = §_-Z7§.§_-h5k§;
            }
            else if(param1.mType == "Costume")
            {
               _loc2_ = §_-Z7§.§_-hK§;
            }
            else if(param1.mType == "Podium")
            {
               _loc2_ = §_-Z7§.§_-P2o§;
            }
         }
         else
         {
            _loc3_ = param1.mType;
            _loc4_ = §_-X2t§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
               _loc5_ = param1.mType;
               _loc6_ = §_-X2t§;
               if(_loc5_ in StringMap.reserved)
               {
                  _loc2_ = _loc6_.getReserved(_loc5_);
               }
               else
               {
                  _loc2_ = _loc6_.h[_loc5_];
               }
            }
         }
         if(_loc2_ == null)
         {
            _loc3_ = param1.mType;
            _loc4_ = §_-Z7§.§_-j5y§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc2_ = _loc4_.getReserved(_loc3_);
            }
            else
            {
               _loc2_ = _loc4_.h[_loc3_];
            }
         }
         if(param1.mType == "Taunt")
         {
            _loc7_ = §_-c2§.§_-c2K§.get(param1.§_-l1r§);
            if(_loc7_ != null)
            {
               if(_loc7_.§_-B48§ != null)
               {
                  _loc2_.x += _loc7_.§_-B48§.x;
                  _loc2_.y += _loc7_.§_-B48§.y;
               }
            }
         }
         if(_loc2_.z < 0.1)
         {
            _loc2_.z = 0.1;
         }
         return _loc2_;
      }
      
      public function §_-j2r§(param1:§_-j1F§) : void
      {
         §_-t4Z§.§_-gG§.visible = true;
         var _loc2_:§_-16C§ = §_-16C§.§_-m5g§(param1.§_-l1r§);
         §_-t4Z§.§_-r32§(_loc2_);
         §_-w2S§(_loc2_.mDisplayNameKey);
      }
      
      public function §_-72X§() : void
      {
         var _loc4_:int = 0;
         if(§_-03F§ == null)
         {
            return;
         }
         var _loc1_:uint = uint(int(§_-03F§.length));
         if(_loc1_ == 0)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-n3X§.§_-a3o§(§_-03F§[_loc4_],150);
         }
         §_-03F§.length = 0;
      }
      
      public function Clear(param1:Boolean = true) : void
      {
         if(param1)
         {
            §_-TM§.§_-gG§.removeChildren();
            §_-J1H§.§_-gG§.removeChildren();
         }
         §_-w2S§("Empty_String");
         §_-a4B§("Empty_String");
         mWeaponName1.§_-k3N§("Empty_String");
         mWeaponName2.§_-k3N§("Empty_String");
         §_-W2A§("Empty_String");
         §_-w4Z§.visible = false;
         §_-V4V§(null,null,null);
         §_-N4a§.§_-G6§();
         §_-o5g§.removeChildren();
         §_-11v§ = null;
         §_-p1L§ = null;
         §_-Q2K§ = null;
         §_-6U§ = null;
         §_-n2Y§ = null;
         §_-w1a§();
         §_-72X§();
         §_-a4E§ = null;
         §_-Xn§ = null;
      }
   }
}

