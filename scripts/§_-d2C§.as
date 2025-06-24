package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-d2C§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-B4e§:Point;
      
      public static var §_-h5U§:§_-93x§;
      
      public static var §_-Mc§:Vector.<String>;
      
      public static var §_-s3Q§:Vector.<String>;
      
      public static var §_-M4s§:Number;
      
      public static var §_-A14§:Number;
      
      public static var §_-P2U§:uint = 2000;
      
      public static var §_-DA§:uint = 2000;
      
      public static var §_-G4F§:uint = 5000;
      
      public static var §_-42Y§:uint = 10000;
      
      public static var §_-l53§:uint = 0;
      
      public static var §_-P5L§:uint = 1;
      
      public static var §_-F1U§:uint = 2;
      
      public static var §_-oK§:uint = 3;
      
      public static var §_-4b§:uint = 4;
      
      public static var §_-j5X§:uint = 2000;
      
      public static var §_-f2A§:Number = 2500;
      
      public static var §_-II§:uint = 0;
      
      public static var §_-I23§:uint = 1;
      
      public static var §_-U12§:Number = 0.5;
      
      public static var §_-c57§:Number = 0.62;
      
      public static var §_-31X§:Number = 0.75;
      
      public static var §_-U1g§:Number = 0.75;
      
      public static var §_-95z§:Number = 0.45;
      
      public var §_-d6§:Boolean;
      
      public var §_-J5b§:Boolean;
      
      public var §_-92k§:Boolean;
      
      public var §_-84Q§:Boolean;
      
      public var §_-N1z§:Boolean;
      
      public var §_-v3l§:§_-ON§;
      
      public var §_-x5l§:§_-ON§;
      
      public var mWeaponSkinPaperdoll2:§_-F11§;
      
      public var mWeaponSkinPaperdoll1:§_-F11§;
      
      public var mWeaponSkinName2:§_-d3Z§;
      
      public var mWeaponSkinName1:§_-d3Z§;
      
      public var mWeapon2CardSwappableFrame:§_-ON§;
      
      public var mWeapon2Card:§_-ON§;
      
      public var mWeapon1CardSwappableFrame:§_-ON§;
      
      public var mWeapon1Card:§_-ON§;
      
      public var §_-l9§:§_-Km§;
      
      public var §_-jx§:§_-F11§;
      
      public var §_-pf§:§_-d3Z§;
      
      public var §_-xc§:§_-ON§;
      
      public var §_-f3E§:§_-d3Z§;
      
      public var §_-15R§:uint;
      
      public var §_-v2U§:uint;
      
      public var §_-o1C§:§_-ON§;
      
      public var §_-81I§:§_-ON§;
      
      public var §_-1U§:§_-ON§;
      
      public var §_-lY§:Number;
      
      public var §_-z4h§:uint;
      
      public var §_-42k§:uint;
      
      public var §_-Z5Z§:uint;
      
      public var §_-V7§:uint;
      
      public var §_-w3K§:§_-ON§;
      
      public var §_-J3T§:§_-ON§;
      
      public var §_-M2x§:§_-F11§;
      
      public var §_-Z2l§:§_-ON§;
      
      public var §_-3N§:§_-d3Z§;
      
      public var §_-S1q§:§_-d3Z§;
      
      public var §_-F2M§:§_-ON§;
      
      public var §_-73Y§:StoreType;
      
      public var §_-Z9§:§_-ON§;
      
      public var §_-Y3C§:§_-ON§;
      
      public var §_-fU§:§_-ON§;
      
      public var §_-k4w§:§_-ON§;
      
      public var §_-C4Q§:uint;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var mExclusiveItem3MiniPaperdoll:§_-F11§;
      
      public var mExclusiveItem3Mini:§_-ON§;
      
      public var mExclusiveItem2Paperdoll:§_-F11§;
      
      public var mExclusiveItem2Name:§_-d3Z§;
      
      public var mExclusiveItem2MiniPaperdoll:§_-F11§;
      
      public var mExclusiveItem2Mini:§_-ON§;
      
      public var mExclusiveItem2:§_-ON§;
      
      public var mExclusiveItem1Paperdoll:§_-F11§;
      
      public var mExclusiveItem1Name:§_-d3Z§;
      
      public var mExclusiveItem1MiniPaperdoll:§_-F11§;
      
      public var mExclusiveItem1Mini:§_-ON§;
      
      public var mExclusiveItem1:§_-ON§;
      
      public var §_-g2A§:String;
      
      public var §_-A3n§:uint;
      
      public var §_-13Z§:§_-93x§;
      
      public var §_-y5N§:CostumeType;
      
      public var mControllerGuide2:§_-ON§;
      
      public var mControllerGuide1:§_-ON§;
      
      public var §_-T4u§:Vector.<MovieClip>;
      
      public var §_-Dk§:Vector.<MovieClip>;
      
      public var §_-V5Y§:§_-d3Z§;
      
      public var §_-X2I§:Vector.<§_-ON§>;
      
      public var §_-j3z§:§_-G1W§;
      
      public var §_-x23§:IMap;
      
      public var §_-326§:§_-d3Z§;
      
      public var §_-AX§:uint;
      
      public var §_-E3J§:§_-F11§;
      
      public var §_-357§:§_-F11§;
      
      public var §_-a3x§:§_-ON§;
      
      public var §_-06A§:§_-d3Z§;
      
      public var §_-Q1W§:uint;
      
      public function §_-d2C§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBoxCarousel",null,"UI_3");
         §_-J5f§(0);
         §_-51e§ = true;
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-g2g§() : void
      {
         if(§_-k2A§.§_-v57§ >= §_-15R§)
         {
            if(§_-13q§.Random() < 0.5)
            {
               §_-L48§("JitterBox1",false);
            }
            else
            {
               §_-L48§("JitterBox2",false);
            }
         }
      }
      
      public function §_-62Z§() : void
      {
         var _loc2_:* = null as §_-J5A§;
         var _loc3_:* = null as String;
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ != null)
         {
            _loc2_ = §_-k2A§.§_-Z3P§;
            _loc3_ = _loc2_.§_-8k§(_loc2_.§_-32B§.get(_loc1_.§_-i55§));
            if(_loc3_ != null)
            {
               §_-326§.§_-k3N§("Empty_String");
               §_-326§.§_-r21§(_loc3_);
            }
            else
            {
               §_-326§.§_-k3N§(_loc1_.§_-V2i§);
               §_-326§.§_-r21§("");
            }
         }
      }
      
      public function §_-H4s§(param1:§_-Km§) : void
      {
         var _loc15_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as String;
         var _loc20_:* = null as MovieClip;
         var _loc21_:* = null as CostumeType;
         var _loc22_:* = null as MovieClip;
         var _loc23_:* = null as MovieClip;
         var _loc2_:§_-G1W§ = §_-j3z§;
         var _loc4_:Vector.<String> = §_-d2C§.§_-Mc§;
         var _loc5_:Vector.<§_-ON§> = §_-X2I§;
         var _loc6_:IMap = §_-x23§;
         var _loc7_:Number = §_-d2C§.§_-M4s§;
         var _loc8_:Number = §_-d2C§.§_-A14§;
         var _loc9_:uint = param1.§_-943§;
         var _loc10_:Vector.<MovieClip> = §_-Dk§;
         var _loc11_:Vector.<MovieClip> = §_-T4u§;
         var _loc12_:int = int(_loc5_.length);
         var _loc13_:int = 0;
         var _loc14_:int = _loc12_;
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc5_[_loc15_].§_-H46§(false);
         }
         _loc10_.length = 0;
         _loc13_ = int(param1.§_-Pf§ * param1.§_-943§);
         if(_loc13_ > 20)
         {
            _loc13_ = 20;
         }
         _loc14_ = int(_loc4_.length);
         var _loc16_:uint = _loc14_ < _loc13_ ? uint(_loc14_) : uint(_loc13_);
         _loc15_ = 0;
         var _loc17_:int = int(_loc16_);
         while(_loc15_ < _loc17_)
         {
            _loc18_ = _loc15_++;
            _loc19_ = _loc4_[_loc18_];
            _loc20_ = _loc19_ in StringMap.reserved ? _loc6_.getReserved(_loc19_) : _loc6_.h[_loc19_];
            _loc21_ = CostumeType.§_-g2W§(_loc19_);
            if(_loc20_ == null)
            {
               _loc20_ = §_-R4V§(_loc21_.§_-R4h§,_loc21_.§_-e3V§,_loc7_,_loc8_);
               if(_loc19_ in StringMap.reserved)
               {
                  _loc6_.setReserved(_loc19_,_loc20_);
               }
               else
               {
                  _loc6_.h[_loc19_] = _loc20_;
               }
            }
            _loc22_ = _loc11_[_loc18_];
            _loc23_ = §_-s2J§.§_-N3v§(_loc22_,"am_Holder");
            _loc23_.removeChildren();
            _loc23_.addChild(_loc20_);
            _loc10_.push(_loc22_);
            _loc5_[_loc18_].§_-M1M§(false);
         }
         _loc2_.§_-q2Q§(_loc10_,_loc9_,2);
      }
      
      public function §_-D3V§() : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc1_:Number = 0;
         var _loc2_:Boolean = false;
         var _loc3_:uint = uint(int(§_-d2C§.§_-Mc§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-k2A§.§_-Z3P§.§_-Sf§(CostumeType.§_-g2W§(§_-d2C§.§_-Mc§[_loc6_]));
            if(!_loc7_)
            {
               §_-X2I§[_loc6_].§_-KA§("Unowned");
            }
            else
            {
               §_-X2I§[_loc6_].§_-KA§("Owned");
               _loc1_++;
            }
         }
         if(_loc1_ == _loc3_)
         {
            _loc2_ = true;
         }
         §_-V5Y§.§_-r21§("  (" + ("" + _loc1_) + "/" + ("" + _loc3_) + ")");
         return _loc2_;
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         mControllerGuide1.§_-H46§(false);
         mControllerGuide2.§_-H46§(false);
         if(!§_-C3p§())
         {
            §_-Zl§.§_-H46§(false);
         }
         else
         {
            _loc1_ = §_-b5d§.§_-32r§;
            _loc2_ = _loc1_ != 0;
            if(§_-A3n§ == 0)
            {
               _loc3_ = §_-o1C§.§_-gG§;
               if(§_-k4w§.§_-P14§)
               {
                  _loc4_ = "OpenBoxHoldUI";
               }
               else if(§_-81I§.§_-P14§)
               {
                  _loc4_ = "OpenBoxMouseUI";
               }
               else
               {
                  _loc4_ = "OpenBox";
               }
               if(_loc2_ && !§_-92k§)
               {
                  mControllerGuide1.§_-M1M§(false);
               }
            }
            else
            {
               _loc5_ = §_-k52§(§_-13Z§);
               _loc3_ = §_-T4u§[_loc5_];
               _loc4_ = "ItemCombined";
               if(_loc2_ && !§_-92k§)
               {
                  mControllerGuide2.§_-M1M§(false);
               }
            }
            §_-d2C§.§_-B4e§ = §_-p26§(§_-d2C§.§_-B4e§,_loc3_,§_-Zl§.§_-gG§);
            §_-Oz§.§_-x4n§(§_-d2C§.§_-B4e§.x,§_-d2C§.§_-B4e§.y,§_-b5d§.§_-32r§ == 0 ? 0 : 100,§_-U2v§.§_-1r§,null);
            §_-Zl§.§_-KA§(_loc4_,8);
         }
      }
      
      public function §_-b5t§() : void
      {
         §_-aY§();
         §_-o1x§();
      }
      
      public function §_-p26§(param1:Point, param2:DisplayObject, param3:DisplayObject) : Point
      {
         param1.x = param2.x;
         param1.y = param2.y;
         param1 = param2.parent.localToGlobal(param1);
         return param3.parent.globalToLocal(param1);
      }
      
      public function §_-95T§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = 0;
         if(§_-84Q§)
         {
            _loc1_ = §_-357§.§_-45Y§();
            if(_loc1_ == null || _loc1_ != null && _loc1_ != "HoldBox1")
            {
               §_-L48§("HoldBox1",true);
            }
            if(§_-42k§ != 0)
            {
               §_-42k§ = §_-n3X§.PostEvent("UI_Menu_Store_ChestHoldMeter_Play");
            }
         }
         if(§_-k4w§.§_-P14§ && §_-lY§ < 1)
         {
            §_-lY§ += §_-k2A§.§_-J3d§ * 1000 / 24 / §_-V7§;
            if(§_-lY§ < 1)
            {
               _loc2_ = uint(§_-z4h§ * (1 - §_-lY§) + §_-Z5Z§ * §_-lY§);
               §_-Z9§.§_-gG§.gotoAndStop(_loc2_);
            }
            else
            {
               §_-lY§ = 1;
               §_-Z9§.§_-gG§.gotoAndStop(§_-Z5Z§);
               §_-k1u§();
            }
         }
      }
      
      public function §_-D2D§() : void
      {
         if(§_-Q1W§ != 0)
         {
            §_-n3X§.§_-a3o§(§_-Q1W§);
            §_-Q1W§ = 0;
         }
      }
      
      public function §_-wI§() : void
      {
         if(§_-u56§ != null && §_-k4w§.§_-P14§ && §_-84Q§)
         {
            §_-V7§ = 400;
            §_-lY§ = 0;
            §_-z4h§ = §_-Z9§.§_-gG§.currentFrame;
            §_-Z5Z§ = 0;
            §_-PF§();
            §_-R3R§();
            §_-L48§("HoldRelease",false);
            §_-84Q§ = false;
            §_-T2G§();
         }
      }
      
      public function §_-425§() : void
      {
         §_-e4V§();
         §_-D4e§.§_-947§(§_-c1x§.§_-G5m§);
      }
      
      public function §_-o35§() : void
      {
         var _loc1_:* = null as §_-Km§;
         var _loc2_:* = null as String;
         if(§_-Q1W§ == 0)
         {
            _loc1_ = §_-l9§;
            if(_loc1_ != null)
            {
               _loc2_ = _loc1_.§_-w4I§("Ambient");
               if(_loc2_ != null)
               {
                  §_-Q1W§ = §_-n3X§.PostEvent(_loc2_);
               }
            }
         }
      }
      
      public function §_-x1q§() : void
      {
         if(§_-u56§ != null && §_-k4w§.§_-P14§ && !§_-84Q§)
         {
            §_-V7§ = 2000;
            §_-lY§ = 0;
            §_-z4h§ = §_-Z9§.§_-gG§.currentFrame;
            §_-Z5Z§ = §_-Z9§.§_-gG§.totalFrames;
            §_-E2v§();
            §_-W5A§();
            §_-84Q§ = true;
         }
      }
      
      public function §_-T2b§(param1:CostumeType) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-M1H§ = param1.mWeaponSkin1;
         var _loc3_:§_-M1H§ = param1.mWeaponSkin2;
         §_-O1d§.§_-z3n§(_loc2_,mWeaponSkinPaperdoll1,true,param1);
         §_-O1d§.§_-z3n§(_loc3_,mWeaponSkinPaperdoll2,true,param1);
         mWeaponSkinName1.§_-k3N§(_loc2_.mDisplayNameKey);
         mWeaponSkinName2.§_-k3N§(_loc3_.mDisplayNameKey);
      }
      
      public function §_-V24§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as MovieClip;
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ != null)
         {
            §_-44G§(§_-Z2l§);
            _loc2_ = _loc1_.§_-w41§();
            §_-Z2l§ = §_-s5v§(_loc2_);
            §_-F2M§.§_-gG§.addChildAt(_loc2_,0);
            §_-44G§(mWeapon1CardSwappableFrame);
            §_-44G§(mWeapon2CardSwappableFrame);
            _loc3_ = _loc1_.§_-s1e§();
            mWeapon1CardSwappableFrame = §_-s5v§(_loc3_);
            mWeapon1Card.§_-gG§.addChildAt(_loc3_,0);
            _loc4_ = _loc1_.§_-s1e§();
            mWeapon2CardSwappableFrame = §_-s5v§(_loc4_);
            mWeapon2Card.§_-gG§.addChildAt(_loc4_,0);
            §_-w3K§.§_-gG§.x = 497.4;
            §_-w3K§.§_-gG§.y = 473.7;
            §_-x5l§.§_-gG§.x = 518;
            §_-x5l§.§_-gG§.y = 183;
            _loc1_.§_-214§(§_-w3K§.§_-gG§);
            _loc1_.§_-214§(§_-x5l§.§_-gG§);
         }
      }
      
      public function §_-z34§() : void
      {
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ != null)
         {
            §_-F11§.§_-J3A§(§_-E3J§,_loc1_);
            if(§_-E3J§.§_-X2§ != null)
            {
               _loc1_.§_-214§(§_-E3J§.§_-X2§.§_-R3L§);
            }
         }
      }
      
      public function §_-f26§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ != null)
         {
            if(§_-a3x§ != null)
            {
               if(§_-a3x§.§_-gG§.parent != null)
               {
                  §_-a3x§.§_-gG§.parent.removeChild(§_-a3x§.§_-gG§);
               }
               §_-a3x§.§_-K1D§();
            }
            _loc2_ = _loc1_.§_-w22§();
            §_-b5d§.§_-h1T§(_loc2_);
            §_-u56§.addChild(_loc2_);
            §_-a3x§ = §_-s5v§(_loc2_);
            §_-a3x§.§_-H46§(false);
            _loc1_.§_-214§(§_-a3x§.§_-gG§);
         }
      }
      
      public function §_-R1o§() : void
      {
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ != null)
         {
            §_-F11§.§_-Q5A§(§_-357§,_loc1_);
            if(§_-357§.§_-X2§ != null)
            {
               _loc1_.§_-214§(§_-357§.§_-X2§.§_-R3L§);
            }
         }
      }
      
      public function §_-B2Z§(param1:§_-Km§, param2:uint, param3:§_-ON§, param4:§_-d3Z§, param5:§_-F11§, param6:Number, param7:Number, param8:Number) : void
      {
         var _loc9_:String = §_-G5V§(param1,param2,true);
         var _loc10_:StoreType = StoreType.§_-B1F§.get("Costume|" + _loc9_);
         §_-O1d§.§_-m3v§(_loc10_,param5,param6,param7,param8);
         param5.§_-1S§();
         param5.§_-R4Z§();
         if(param4 != null)
         {
            param4.§_-k3N§(_loc10_.mDisplayNameKey);
            param4.§_-H35§(true);
         }
         param3.§_-M1M§(false);
      }
      
      public function ShowWeapons() : void
      {
         §_-x5l§.§_-KA§("ShowWeapons",8);
         §_-u56§.addChild(§_-x5l§.§_-gG§);
         mWeaponSkinName1.§_-H35§(true);
         mWeaponSkinName2.§_-H35§(true);
      }
      
      public function §_-v4z§(param1:String) : void
      {
         var _loc2_:StoreType = StoreType.§_-B1F§.get("Costume|" + param1);
         if(_loc2_ != null)
         {
            if(_loc2_ != §_-73Y§)
            {
               §_-O1d§.§_-m3v§(_loc2_,§_-jx§,0,0,0.75);
               §_-pf§.§_-k3N§(_loc2_.mDisplayNameKey);
               §_-f3E§.§_-k3N§(_loc2_.§_-C2h§);
               §_-pf§.§_-H35§(true);
               §_-f3E§.§_-H35§(true);
               §_-xc§.§_-M1M§(false);
               §_-73Y§ = _loc2_;
            }
         }
      }
      
      public function §_-r3H§() : void
      {
         §_-n3X§.PostEvent("UI_Menu_Store_ChestLootReveal_Play");
         §_-O2z§();
         §_-o1x§();
         §_-v2U§ = §_-u1j§(2000);
         §_-AX§ = 1;
         §_-L48§("OpenBox",false);
         §_-a3x§.§_-G6§();
         §_-a3x§.§_-KA§("OpenBox",12);
         §_-w3K§.§_-G6§();
         §_-w3K§.§_-KA§("ShowLoot",8);
         §_-u56§.addChild(§_-a3x§.§_-gG§);
         §_-u56§.addChild(§_-w3K§.§_-gG§);
      }
      
      public function §_-V5q§() : void
      {
         §_-81I§.§_-M1M§(false);
         §_-v3l§.§_-KA§("Ready",8);
         §_-1U§.§_-KA§("Ready",8);
      }
      
      public function §_-gD§() : void
      {
         var _loc1_:uint = §_-357§.§_-t2o§();
         var _loc3_:Number = _loc1_ * 41.666666666666664;
         var _loc4_:* = uint(_loc3_);
         if(_loc4_ > 2000)
         {
            _loc4_ = 2000;
         }
         §_-v2U§ = §_-u1j§(_loc4_);
         §_-AX§ = 3;
      }
      
      public function §_-g5K§() : void
      {
         §_-K4D§();
         §_-AX§ = 0;
         if(§_-g1y§())
         {
            §_-a56§();
         }
      }
      
      public function §_-92v§() : void
      {
         var _loc1_:* = 0;
         if(!§_-k4w§.§_-P14§)
         {
            _loc1_ = §_-b5d§.§_-32r§;
            if(_loc1_ == 0)
            {
               §_-fU§.§_-H46§(false);
               §_-Y3C§.§_-H46§(false);
               §_-k4w§.§_-H46§(false);
               §_-Z9§.§_-H46§(false);
               §_-V5q§();
            }
            else
            {
               §_-fU§.§_-M1M§(false);
               §_-Y3C§.§_-M1M§(false);
               §_-k4w§.§_-M1M§(false);
               §_-Z9§.§_-M1M§(false);
               §_-d45§();
            }
            §_-o1C§.§_-H46§(false);
            §_-P3V§();
         }
         §_-g5K§();
      }
      
      public function §_-E2v§() : void
      {
         §_-fU§.§_-gG§.scaleX = 0.8;
         §_-fU§.§_-gG§.scaleY = 0.8;
      }
      
      public function §_-PF§() : void
      {
         §_-fU§.§_-gG§.scaleX = 1;
         §_-fU§.§_-gG§.scaleY = 1;
      }
      
      public function §_-2v§(param1:Number) : void
      {
         §_-15R§ = §_-u1j§(uint(§_-13q§.Random() * param1 + param1));
      }
      
      public function §_-z1s§() : Boolean
      {
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ == null)
         {
            return false;
         }
         var _loc2_:§_-e5o§ = §_-k2A§;
         if(!(_loc2_.§_-w3P§ != null && _loc2_.§_-w3P§.§_-z30§()))
         {
            §_-k2A§.§_-i4U§(true);
            return false;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-45p§);
         _loc3_.§_-L3m§(_loc1_.§_-i55§);
         _loc3_.§_-L3m§(§_-k2A§.§_-7D§);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
         if(§_-357§.§_-45Y§() != "HoldBox1")
         {
            §_-L48§("HoldBox1",true);
         }
         §_-AX§ = 4;
         §_-v2U§ = §_-u1j§(10000);
         return true;
      }
      
      public function §_-T2G§() : void
      {
         if(§_-42k§ != 0)
         {
            §_-n3X§.§_-a3o§(§_-42k§);
            §_-42k§ = 0;
         }
      }
      
      public function §_-e22§() : void
      {
         §_-V7§ = 2000;
         §_-lY§ = 1;
         §_-z4h§ = §_-Z9§.§_-gG§.currentFrame;
         §_-Z5Z§ = §_-Z9§.§_-gG§.totalFrames;
         §_-Z9§.§_-gG§.gotoAndStop(0);
         §_-PF§();
         §_-84Q§ = false;
         §_-T2G§();
      }
      
      public function §_-e4V§() : void
      {
         §_-13Z§.x = 0;
         §_-13Z§.y = 0;
         §_-K4h§(0);
         §_-Oz§.§_-dm§();
      }
      
      public function §_-L36§(param1:HeroType, param2:CostumeType, param3:§_-Km§) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null;
         var _loc4_:StoreType = StoreType.§_-B1F§.get("Costume|" + param2.mCostumeName);
         §_-O1d§.§_-m3v§(_loc4_,§_-M2x§,0,0,0.75);
         §_-S1q§.§_-k3N§(_loc4_.mDisplayNameKey);
         §_-3N§.§_-k3N§(_loc4_.§_-C2h§);
         §_-J3T§.§_-M1M§(false);
         §_-T2b§(param2);
         §_-y5N§ = param2;
         var _loc5_:String = param2.mCostumeName;
         var _loc6_:uint = uint(int(§_-d2C§.§_-Mc§.length));
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc5_ == §_-d2C§.§_-Mc§[_loc9_])
            {
               if(§_-b5d§.§_-32r§ == 0)
               {
                  §_-gD§();
                  break;
               }
               §_-r3H§();
               break;
            }
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            _loc10_ = {};
            §_-k2A§.§_-I1n§.§_-q43§(_loc10_);
            §_-k2A§.§_-I1n§.§_-iY§(_loc10_);
            §_-k2A§.§_-I1n§.§_-A3c§(_loc10_,param1.§_-E4L§);
            §_-k2A§.§_-I1n§.§_-q3N§(_loc10_,param3,param2);
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"store.chanceBoxOpened",JSON.stringify(_loc10_));
            }
            §_-k2A§.§_-I1n§.§_-U15§ = false;
         }
      }
      
      public function §_-94Z§(param1:String) : void
      {
         §_-AX§ = 0;
         §_-R3R§();
         §_-W1F§();
      }
      
      public function §_-Wt§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ == null)
         {
            §_-d2C§.§_-Mc§.length = 0;
         }
         else
         {
            _loc2_ = int(_loc1_.§_-R2o§.length);
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-d2C§.§_-Mc§.push(_loc1_.§_-R2o§[_loc5_]);
            }
            _loc2_ = int(_loc1_.§_-t4C§.length);
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-d2C§.§_-Mc§.push(_loc1_.§_-t4C§[_loc5_]);
            }
         }
      }
      
      public function §_-a12§() : void
      {
         var _loc2_:* = null as Vector.<String>;
         var _loc3_:int = 0;
         mExclusiveItem1Paperdoll.§_-a5i§();
         mExclusiveItem1Paperdoll.§_-uZ§();
         mExclusiveItem2Paperdoll.§_-a5i§();
         mExclusiveItem2Paperdoll.§_-uZ§();
         mExclusiveItem1Name.§_-H35§(false);
         mExclusiveItem2Name.§_-H35§(false);
         mExclusiveItem1.§_-H46§(false);
         mExclusiveItem2.§_-H46§(false);
         mExclusiveItem1MiniPaperdoll.§_-a5i§();
         mExclusiveItem1MiniPaperdoll.§_-uZ§();
         mExclusiveItem2MiniPaperdoll.§_-a5i§();
         mExclusiveItem2MiniPaperdoll.§_-uZ§();
         mExclusiveItem3MiniPaperdoll.§_-a5i§();
         mExclusiveItem3MiniPaperdoll.§_-uZ§();
         mExclusiveItem1Mini.§_-H46§(false);
         mExclusiveItem2Mini.§_-H46§(false);
         mExclusiveItem3Mini.§_-H46§(false);
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ != null)
         {
            _loc2_ = _loc1_.§_-R2o§;
            _loc3_ = int(_loc2_.length);
            if(_loc3_ == 2)
            {
               §_-B2Z§(_loc1_,0,mExclusiveItem1,mExclusiveItem1Name,mExclusiveItem1Paperdoll,0,0,0.5);
               §_-B2Z§(_loc1_,1,mExclusiveItem2,mExclusiveItem2Name,mExclusiveItem2Paperdoll,0,0,0.5);
            }
            else
            {
               §_-B2Z§(_loc1_,0,mExclusiveItem1Mini,null,mExclusiveItem1MiniPaperdoll,0,0,0.62);
               §_-B2Z§(_loc1_,1,mExclusiveItem2Mini,null,mExclusiveItem2MiniPaperdoll,0,0,0.62);
               §_-B2Z§(_loc1_,2,mExclusiveItem3Mini,null,mExclusiveItem3MiniPaperdoll,0,0,0.62);
               if(_loc1_.§_-P2F§ == "ChanceBoxChrome")
               {
                  mExclusiveItem3MiniPaperdoll.§_-m2I§.scaleX = -1;
               }
               else
               {
                  mExclusiveItem3MiniPaperdoll.§_-m2I§.scaleX = 1;
               }
            }
         }
      }
      
      public function §_-X3S§(param1:Number, param2:Number) : Number
      {
         return param1 + §_-13q§.Random() * (param2 - param1);
      }
      
      public function §_-L48§(param1:String, param2:Boolean) : void
      {
         var _loc6_:* = 0;
         var _loc3_:§_-Km§ = §_-l9§;
         var _loc4_:Boolean = _loc3_.§_-81v§;
         if((param1 == "JitterBox1" || param1 == "JitterBox2") && !_loc4_)
         {
            return;
         }
         if(param1 == "DropBox")
         {
            §_-o35§();
         }
         else if(param1 == "OpenBox")
         {
            §_-D2D§();
         }
         if(§_-C4Q§ != 0)
         {
            §_-n3X§.§_-a3o§(§_-C4Q§);
            §_-C4Q§ = 0;
         }
         var _loc5_:String = _loc3_.§_-w4I§(param1);
         if(_loc5_ != null)
         {
            _loc6_ = §_-n3X§.PostEvent(_loc5_);
            if(param1 == "HoldBox1")
            {
               §_-C4Q§ = _loc6_;
            }
         }
         §_-357§.§_-KA§(param1,param2,false);
         §_-u56§.addChild(§_-k4w§.§_-gG§);
         §_-u56§.addChild(§_-81I§.§_-gG§);
         §_-u56§.addChild(§_-o1C§.§_-gG§);
         if(_loc4_)
         {
            §_-2v§(2500);
         }
      }
      
      public function §_-sa§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-O2z§();
      }
      
      public function §_-o5t§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-O2z§();
         §_-92k§ = false;
         §_-K4h§(0);
      }
      
      public function §_-F5E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-13Z§ = §_-q5b§(§_-13Z§,param2);
         §_-92k§ = true;
         §_-K4h§(1);
         §_-v4z§(§_-d2C§.§_-Mc§[param2]);
      }
      
      override public function §_-M3o§() : void
      {
         §_-95T§();
         §_-62Z§();
         var _loc1_:uint = §_-AX§;
         switch(int(_loc1_))
         {
            case 1:
               if(§_-e4x§())
               {
                  §_-v2U§ = §_-u1j§(5000);
                  §_-AX§ = 2;
                  if(§_-g2A§ != null)
                  {
                     §_-M2x§.§_-KA§(§_-g2A§,true,false);
                  }
                  §_-R3R§();
                  ShowWeapons();
                  §_-W1F§();
               }
               break;
            case 2:
               if(§_-e4x§())
               {
                  §_-AX§ = 0;
                  §_-a56§();
               }
               break;
            case 3:
               if(§_-e4x§())
               {
                  §_-r3H§();
               }
               break;
            case 4:
               if(§_-e4x§())
               {
                  §_-AX§ = 0;
                  §_-W1F§();
                  break;
               }
         }
         if(§_-l9§.§_-81v§)
         {
            if(§_-AX§ == 0 && (§_-o1C§.§_-o4W§ & 8) == 0 && !§_-84Q§ && !§_-g1y§() && !§_-J5b§)
            {
               §_-g2g§();
            }
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-a12§();
         §_-T2b§(§_-y5N§);
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:* = null as §_-Km§;
         if(§_-d6§)
         {
            _loc1_ = §_-l9§;
            if(_loc1_ != null)
            {
               §_-06A§.§_-k3N§(_loc1_.§_-L5k§);
               §_-H4s§(_loc1_);
            }
            §_-d6§ = false;
         }
         §_-P3V§();
         §_-J5b§ = §_-D3V§();
         if(§_-J5b§ || !§_-y2m§())
         {
            §_-o1x§();
            §_-L48§("EmptyBox",true);
         }
         else
         {
            §_-R4§();
            if(§_-N1z§)
            {
               §_-N1z§ = false;
               §_-L48§("DropBox",false);
            }
         }
      }
      
      public function §_-02s§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-l2p§())
         {
            return;
         }
         if(!§_-y2m§())
         {
            return;
         }
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(!(_loc3_.§_-w3P§ != null && _loc3_.§_-w3P§.§_-z30§()))
         {
            §_-k2A§.§_-i4U§(true);
            return;
         }
         var _loc4_:§_-Km§ = §_-l9§;
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-B3I§ > §_-k2A§.§_-xp§)
         {
            §_-k2A§.§_-84M§(null,_loc4_);
         }
         else
         {
            §_-92v§();
         }
      }
      
      override public function §_-t4r§() : void
      {
         super.§_-t4r§();
         if(§_-k4w§.§_-P14§)
         {
            §_-aY§();
            §_-92v§();
         }
      }
      
      public function §_-lL§(param1:§_-Km§) : void
      {
         §_-C4Q§ = 0;
         §_-92k§ = false;
         §_-e4V§();
         §_-g2A§ = null;
         §_-B37§(param1,false);
         §_-AX§ = 0;
         §_-N1z§ = true;
         §_-K4D§();
         §_-O2z§();
      }
      
      override public function §_-p31§() : void
      {
         §_-92k§ = false;
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         §_-D2D§();
         §_-T2G§();
         if(§_-j3z§ != null)
         {
            if(§_-T4u§ != null)
            {
               _loc1_ = 0;
               while(_loc1_ < 20)
               {
                  _loc2_ = _loc1_++;
                  §_-T4u§[_loc2_].removeChildren();
                  §_-T4u§[_loc2_] = null;
               }
               §_-T4u§ = null;
            }
            if(§_-Dk§ != null)
            {
               _loc1_ = 0;
               while(_loc1_ < 20)
               {
                  _loc2_ = _loc1_++;
                  §_-Dk§[_loc2_].removeChildren();
                  §_-Dk§[_loc2_] = null;
               }
               §_-Dk§ = null;
            }
            §_-j3z§.Shutdown();
            §_-j3z§ = null;
         }
         §_-X2I§ = null;
         if(mExclusiveItem1Paperdoll != null)
         {
            mExclusiveItem1Paperdoll.§_-U1p§();
            mExclusiveItem1Paperdoll = null;
         }
         if(mExclusiveItem2Paperdoll != null)
         {
            mExclusiveItem2Paperdoll.§_-U1p§();
            mExclusiveItem2Paperdoll = null;
         }
         mExclusiveItem1 = null;
         mExclusiveItem2 = null;
         mExclusiveItem1Name = null;
         mExclusiveItem2Name = null;
         if(mExclusiveItem1MiniPaperdoll != null)
         {
            mExclusiveItem1MiniPaperdoll.§_-U1p§();
            mExclusiveItem1MiniPaperdoll = null;
         }
         if(mExclusiveItem2MiniPaperdoll != null)
         {
            mExclusiveItem2MiniPaperdoll.§_-U1p§();
            mExclusiveItem2MiniPaperdoll = null;
         }
         if(mExclusiveItem3MiniPaperdoll != null)
         {
            mExclusiveItem3MiniPaperdoll.§_-U1p§();
            mExclusiveItem3MiniPaperdoll = null;
         }
         mExclusiveItem1Mini = null;
         mExclusiveItem2Mini = null;
         mExclusiveItem3Mini = null;
         §_-x23§ = null;
         §_-06A§ = null;
         §_-a3x§ = null;
         §_-326§ = null;
         §_-o1C§ = null;
         if(§_-w3K§ != null)
         {
            §_-w3K§ = null;
         }
         if(§_-M2x§ != null)
         {
            §_-M2x§.§_-U1p§();
            §_-M2x§ = null;
         }
         §_-J3T§ = null;
         if(§_-jx§ != null)
         {
            §_-jx§.§_-U1p§();
            §_-jx§ = null;
         }
         §_-pf§ = null;
         §_-f3E§ = null;
         §_-xc§ = null;
         if(mWeaponSkinPaperdoll1 != null)
         {
            mWeaponSkinPaperdoll1.§_-U1p§();
            mWeaponSkinPaperdoll1 = null;
         }
         if(mWeaponSkinPaperdoll2 != null)
         {
            mWeaponSkinPaperdoll2.§_-U1p§();
            mWeaponSkinPaperdoll2 = null;
         }
         §_-x5l§ = null;
         mWeaponSkinName1 = null;
         mWeaponSkinName2 = null;
         §_-y5N§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-F2M§ = null;
         §_-S1q§ = null;
         §_-3N§ = null;
         mWeapon1Card = null;
         mWeapon2Card = null;
         §_-V5Y§ = null;
         §_-XU§();
         §_-w5R§();
         if(§_-357§ != null)
         {
            §_-357§.§_-U1p§();
            §_-357§ = null;
         }
         if(§_-E3J§ != null)
         {
            §_-E3J§.§_-U1p§();
            §_-E3J§ = null;
         }
         mControllerGuide1 = null;
         mControllerGuide2 = null;
         if(§_-Z2l§ != null)
         {
            §_-44G§(§_-Z2l§);
            §_-Z2l§ = null;
         }
         if(mWeapon1CardSwappableFrame != null)
         {
            §_-44G§(mWeapon1CardSwappableFrame);
            mWeapon1CardSwappableFrame = null;
         }
         if(mWeapon2CardSwappableFrame != null)
         {
            §_-44G§(mWeapon2CardSwappableFrame);
            mWeapon2CardSwappableFrame = null;
         }
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-06A§ = §_-31G§(§_-u56§,"am_BoxName","",§_-84x§.§_-yH§);
         §_-326§ = §_-31G§(§_-u56§,"am_BoxTimer","",§_-84x§.§_-53K§);
         §_-o1C§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_OpenButton"),§_-02s§,§_-o5t§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-o1C§.§_-gG§,"am_Button"),"am_Text","UI_BoxCarousel_OpenChest",§_-84x§.FONT_18_BOLD);
         §_-357§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_LootBoxHolder"),null,0,0,null,0);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_LootBoxHolder"));
         §_-E3J§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_LootBoxPodiumHolder"),null,0,0,null,0);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_LootBoxPodiumHolder"));
         mExclusiveItem1 = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ExclusiveItem1"));
         mExclusiveItem1Name = §_-31G§(mExclusiveItem1.§_-gG§,"am_Name","",§_-84x§.§_-53K§);
         mExclusiveItem1Paperdoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(mExclusiveItem1.§_-gG§,"am_Paperdoll"),null,0,0,null,0.5);
         §_-b5d§.§_-h1T§(mExclusiveItem1.§_-gG§);
         mExclusiveItem2 = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ExclusiveItem2"));
         mExclusiveItem2Name = §_-31G§(mExclusiveItem2.§_-gG§,"am_Name","",§_-84x§.§_-53K§);
         mExclusiveItem2Paperdoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(mExclusiveItem2.§_-gG§,"am_Paperdoll"),null,0,0,null,0.5);
         §_-b5d§.§_-h1T§(mExclusiveItem2.§_-gG§);
         mExclusiveItem1Mini = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ExclusiveItem1Mini"));
         mExclusiveItem1MiniPaperdoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(mExclusiveItem1Mini.§_-gG§,"am_Paperdoll"),null,0,0,null,0.62);
         §_-b5d§.§_-h1T§(mExclusiveItem1Mini.§_-gG§);
         mExclusiveItem2Mini = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ExclusiveItem2Mini"));
         mExclusiveItem2MiniPaperdoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(mExclusiveItem2Mini.§_-gG§,"am_Paperdoll"),null,0,0,null,0.62);
         §_-b5d§.§_-h1T§(mExclusiveItem2Mini.§_-gG§);
         mExclusiveItem3Mini = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ExclusiveItem3Mini"));
         mExclusiveItem3MiniPaperdoll = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(mExclusiveItem3Mini.§_-gG§,"am_Paperdoll"),null,0,0,null,0.62);
         §_-b5d§.§_-h1T§(mExclusiveItem3Mini.§_-gG§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CommonBinLoc");
         §_-j3z§ = new §_-G1W§("a_BoxItemIconBin","UI_3",false);
         §_-j3z§.Initialize(this);
         §_-j3z§.SetPosition(_loc1_.x,_loc1_.y);
         §_-j3z§.Show();
         §_-Dk§ = new Vector.<MovieClip>();
         §_-X2I§ = new Vector.<§_-ON§>(20,true);
         §_-T4u§ = new Vector.<MovieClip>(20,true);
         var _loc2_:int = 0;
         while(_loc2_ < 20)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-b5d§.§_-12x§("a_CommonItemIconTemplate","UI_3");
            §_-X2I§[_loc3_] = §_-72n§(_loc4_,_loc3_,null,§_-F5E§,§_-h2Z§);
            §_-T4u§[_loc3_] = _loc4_;
         }
         §_-u56§.removeChild(_loc1_);
         _loc4_ = §_-T4u§[0];
         §_-d2C§.§_-M4s§ = _loc4_.width;
         §_-d2C§.§_-A14§ = _loc4_.height;
         §_-V5Y§ = §_-31G§(§_-u56§,"am_RemainingItems","UI_BoxCarousel_ItemsUnlocked",§_-84x§.FONT_12_BOLD);
         §_-w3K§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_LootPreviewAnim"));
         §_-J3T§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-w3K§.§_-gG§,"am_Preview"));
         §_-F2M§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-J3T§.§_-gG§,"am_FrameObject"));
         §_-Z2l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-F2M§.§_-gG§,"am_FrameSwappable"));
         §_-S1q§ = §_-31G§(§_-F2M§.§_-gG§,"am_ItemName","UI_Unknown",§_-84x§.§_-53K§);
         §_-3N§ = §_-31G§(§_-F2M§.§_-gG§,"am_ItemType","UI_Skin",§_-84x§.FONT_14_SLIM);
         §_-M2x§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-F2M§.§_-gG§,"am_ItemIcon"),null,0,0,null,0.75);
         §_-b5d§.§_-h1T§(§_-w3K§.§_-gG§);
         §_-x23§ = new StringMap();
         §_-xc§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Tooltip"));
         §_-jx§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-xc§.§_-gG§,"am_ItemIcon"),null,0,0,null,0.75);
         §_-pf§ = §_-31G§(§_-xc§.§_-gG§,"am_ItemName","",§_-84x§.§_-53K§);
         §_-f3E§ = §_-31G§(§_-xc§.§_-gG§,"am_ItemType","UI_Skin",§_-84x§.FONT_16_SLIM);
         §_-b5d§.§_-h1T§(§_-xc§.§_-gG§);
         §_-x5l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WeaponSkinPreviews"));
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-x5l§.§_-gG§,"am_WeaponOne");
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-x5l§.§_-gG§,"am_WeaponTwo");
         mWeapon1Card = §_-s5v§(§_-s2J§.§_-N3v§(_loc5_,"am_FrameObject"));
         mWeapon2Card = §_-s5v§(§_-s2J§.§_-N3v§(_loc6_,"am_FrameObject"));
         §_-31G§(mWeapon1Card.§_-gG§,"am_WeaponSkinType","UI_BoxCarousel_ItemSkin",§_-84x§.FONT_12_SLIM);
         §_-31G§(mWeapon2Card.§_-gG§,"am_WeaponSkinType","UI_BoxCarousel_ItemSkin",§_-84x§.FONT_12_SLIM);
         mWeaponSkinPaperdoll1 = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(mWeapon1Card.§_-gG§,"am_WeaponIcon"),null,0,0,null,0.45);
         mWeaponSkinPaperdoll2 = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(mWeapon2Card.§_-gG§,"am_WeaponIcon"),null,0,0,null,0.45);
         mWeaponSkinName1 = §_-31G§(mWeapon1Card.§_-gG§,"am_WeaponSkinName","",§_-84x§.§_-53K§);
         mWeaponSkinName2 = §_-31G§(mWeapon2Card.§_-gG§,"am_WeaponSkinName","",§_-84x§.§_-53K§);
         mWeapon1CardSwappableFrame = §_-s5v§(§_-s2J§.§_-N3v§(mWeapon1Card.§_-gG§,"am_FrameSwappable"));
         mWeapon2CardSwappableFrame = §_-s5v§(§_-s2J§.§_-N3v§(mWeapon2Card.§_-gG§,"am_FrameSwappable"));
         §_-b5d§.§_-h1T§(§_-x5l§.§_-gG§);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-u56§.addChild(§_-Zl§.§_-gG§);
         §_-13Z§ = new §_-93x§();
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         §_-j3z§.§_-H5Z§(0);
         §_-H2j§();
         §_-D5b§();
         mControllerGuide1 = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ControllerGuide1"));
         mControllerGuide2 = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ControllerGuide2"));
         §_-b5d§.§_-h1T§(mControllerGuide1.§_-gG§);
         §_-b5d§.§_-h1T§(mControllerGuide2.§_-gG§);
         §_-31G§(§_-u56§,"am_ExclusiveItemsHeader","UI_BoxCarousel_ExclusiveItems",§_-84x§.FONT_12_BOLD);
         §_-31G§(§_-u56§,"am_BoxDescText","UI_BoxCarousel_BoxPrimer",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-u56§,"am_NonRefundablePrimer","UI_BoxCarousel_NonRefundablePrimer",§_-84x§.FONT_12_BOLD);
      }
      
      public function §_-61p§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-z1s§())
         {
            return;
         }
         §_-W5A§();
         §_-b5t§();
      }
      
      public function §_-R5M§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(!(_loc3_.§_-w3P§ != null && _loc3_.§_-w3P§.§_-z30§()))
         {
            §_-k2A§.§_-i4U§(true);
         }
         §_-aY§();
      }
      
      override public function §_-g5O§() : void
      {
         if(§_-C4Q§ != 0)
         {
            §_-n3X§.§_-a3o§(§_-C4Q§);
            §_-C4Q§ = 0;
         }
         §_-D2D§();
         if(§_-jx§ != null)
         {
            §_-jx§.§_-a5i§();
         }
         if(§_-M2x§ != null)
         {
            §_-M2x§.§_-a5i§();
         }
         if(mWeaponSkinPaperdoll1 != null)
         {
            mWeaponSkinPaperdoll1.§_-a5i§();
         }
         if(mWeaponSkinPaperdoll2 != null)
         {
            mWeaponSkinPaperdoll2.§_-a5i§();
         }
         if(mExclusiveItem1Paperdoll != null)
         {
            mExclusiveItem1Paperdoll.§_-a5i§();
         }
         if(mExclusiveItem2Paperdoll != null)
         {
            mExclusiveItem2Paperdoll.§_-a5i§();
         }
         if(mExclusiveItem1MiniPaperdoll != null)
         {
            mExclusiveItem1MiniPaperdoll.§_-a5i§();
         }
         if(mExclusiveItem2MiniPaperdoll != null)
         {
            mExclusiveItem2MiniPaperdoll.§_-a5i§();
         }
         if(mExclusiveItem3MiniPaperdoll != null)
         {
            mExclusiveItem3MiniPaperdoll.§_-a5i§();
         }
         if(§_-E3J§ != null)
         {
            §_-E3J§.§_-a5i§();
         }
         if(§_-357§ != null)
         {
            §_-357§.§_-a5i§();
         }
      }
      
      public function §_-h2Z§(param1:MouseEvent, param2:uint) : void
      {
         §_-O2z§();
      }
      
      public function §_-a1§(param1:int, param2:int) : Boolean
      {
         §_-d2C§.§_-h5U§.x = param1;
         §_-d2C§.§_-h5U§.y = param2;
         var _loc3_:int = int(§_-k52§(§_-d2C§.§_-h5U§));
         return _loc3_ < int(§_-d2C§.§_-Mc§.length);
      }
      
      public function §_-e4x§() : Boolean
      {
         return §_-k2A§.§_-v57§ >= §_-v2U§;
      }
      
      public function §_-z1v§() : Boolean
      {
         return §_-A3n§ == 0;
      }
      
      public function §_-y2m§() : Boolean
      {
         if(§_-AX§ != 0)
         {
            return §_-AX§ == 2;
         }
         return true;
      }
      
      public function §_-045§() : Boolean
      {
         if(§_-u56§ != null && §_-P14§ && (§_-o1C§.§_-o4W§ & 8) != 0)
         {
            return !§_-J5b§;
         }
         return false;
      }
      
      public function §_-k1u§() : void
      {
         if(§_-84Q§)
         {
            if(!§_-z1s§())
            {
               return;
            }
            §_-b5t§();
         }
      }
      
      public function §_-O2z§() : void
      {
         §_-73Y§ = null;
         §_-jx§.§_-a5i§();
         §_-pf§.§_-H35§(false);
         §_-f3E§.§_-H35§(false);
         §_-xc§.§_-H46§(false);
      }
      
      public function §_-d45§() : void
      {
         §_-81I§.§_-H46§(false);
         §_-v3l§.§_-H46§(false);
         §_-1U§.§_-H46§(false);
      }
      
      public function §_-aY§() : void
      {
         if(§_-k4w§.§_-P14§)
         {
            §_-k4w§.§_-H46§(false);
            §_-Z9§.§_-H46§(false);
            §_-fU§.§_-H46§(false);
            §_-Y3C§.§_-H46§(false);
         }
         §_-o1C§.§_-M1M§(false);
         §_-d45§();
         §_-P3V§();
         §_-e22§();
      }
      
      public function §_-K4D§() : void
      {
         §_-J3T§.§_-H46§(false);
         §_-w3K§.§_-H46§(false);
         §_-M2x§.§_-a5i§();
         §_-y5N§ = null;
         mWeaponSkinPaperdoll1.§_-a5i§();
         mWeaponSkinPaperdoll2.§_-a5i§();
         §_-x5l§.§_-H46§(false);
         mWeaponSkinName1.§_-H35§(false);
         mWeaponSkinName2.§_-H35§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as String;
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         if(§_-045§())
         {
            return true;
         }
         §_-92k§ = false;
         var _loc2_:Boolean = §_-A3n§ == 1;
         switch(param1)
         {
            case 1:
               if(§_-z1v§())
               {
                  §_-425§();
                  break;
               }
               if(_loc2_)
               {
                  if(§_-13Z§.y == 0)
                  {
                     §_-K4h§(0);
                     break;
                  }
                  §_-Ab§(-1);
               }
               break;
            case 2:
               if(§_-z1v§())
               {
                  §_-K4h§(1);
                  break;
               }
               if(_loc2_)
               {
                  §_-Ab§(1);
               }
               break;
            case 4:
               if(_loc2_)
               {
                  §_-i4w§(-1);
               }
               break;
            case 5:
               if(_loc2_)
               {
                  §_-i4w§(1);
               }
               break;
            case 17:
            case 23:
               if(!_loc2_)
               {
                  §_-02s§();
               }
               break;
            case 18:
            case 19:
               if(!_loc2_)
               {
                  if(§_-81I§.§_-P14§ || §_-k4w§.§_-P14§)
                  {
                     §_-aY§();
                     §_-R3R§();
                     break;
                  }
                  §_-425§();
                  break;
               }
               §_-K4h§(0);
               break;
         }
         var _loc3_:Boolean = §_-A3n§ == 1;
         if(!_loc3_)
         {
            §_-O2z§();
         }
         else
         {
            _loc4_ = §_-k52§(§_-13Z§);
            _loc5_ = §_-d2C§.§_-Mc§[_loc4_];
            §_-v4z§(_loc5_);
         }
         return true;
      }
      
      public function §_-CP§() : void
      {
         var _loc2_:* = null as TextField;
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ != null)
         {
            _loc2_ = §_-s2J§.§_-C2Q§(§_-u56§,"am_BoxDescText");
            if(int(_loc1_.§_-R2o§.length) <= 2)
            {
               §_-j3z§.SetPosition(1000.6,511.1);
               §_-V5Y§.§_-O3n§.y = 469.2;
               _loc2_.y = 357.9;
            }
            else
            {
               §_-j3z§.SetPosition(1000.6,466.1);
               §_-V5Y§.§_-O3n§.y = 424.2;
               _loc2_.y = 312.9;
            }
         }
      }
      
      public function §_-f3v§() : uint
      {
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ == null)
         {
            return 1;
         }
         return _loc1_.§_-Pf§;
      }
      
      public function §_-M4S§() : uint
      {
         var _loc1_:§_-Km§ = §_-l9§;
         if(_loc1_ == null)
         {
            return 1;
         }
         return _loc1_.§_-943§;
      }
      
      public function §_-h3T§() : §_-Km§
      {
         return §_-l9§;
      }
      
      public function §_-u1j§(param1:uint) : uint
      {
         return §_-k2A§.§_-v57§ + param1;
      }
      
      public function §_-G5V§(param1:§_-Km§, param2:uint, param3:Boolean) : String
      {
         var _loc4_:int = int(param2);
         var _loc5_:Vector.<String> = param3 ? param1.§_-R2o§ : param1.§_-t4C§;
         if(_loc4_ < int(_loc5_.length))
         {
            return _loc5_[param2];
         }
         return null;
      }
      
      public function §_-k52§(param1:§_-93x§) : uint
      {
         var _loc2_:int = param1.x;
         var _loc3_:int = param1.y;
         var _loc4_:uint = §_-M4S§();
         return uint(uint(_loc4_ * _loc2_) + _loc3_);
      }
      
      public function §_-q5b§(param1:§_-93x§, param2:uint) : §_-93x§
      {
         var _loc3_:uint = §_-M4S§();
         var _loc4_:uint = uint(int(Math.floor(param2 / _loc3_)));
         var _loc5_:uint = param2 % _loc3_;
         param1.x = _loc4_;
         param1.y = _loc5_;
         return param1;
      }
      
      public function §_-R4§() : void
      {
         §_-o1C§.§_-U5I§();
         mControllerGuide1.§_-gG§.alpha = 1;
      }
      
      public function §_-R3R§() : void
      {
         §_-k2A§.§_-q22§.mouseEnabled = true;
         §_-k2A§.§_-q22§.mouseChildren = true;
      }
      
      public function §_-w5R§() : void
      {
         §_-81I§ = null;
         §_-v3l§ = null;
         §_-1U§ = null;
      }
      
      public function §_-XU§() : void
      {
         §_-k4w§ = null;
         §_-Z9§ = null;
         §_-fU§ = null;
         §_-Y3C§ = null;
      }
      
      public function §_-kp§(param1:§_-Km§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-o1x§() : void
      {
         §_-o1C§.§_-y5Q§("Inactive");
         mControllerGuide1.§_-gG§.alpha = 0.35;
      }
      
      public function §_-W5A§() : void
      {
         §_-k2A§.§_-q22§.mouseEnabled = false;
         §_-k2A§.§_-q22§.mouseChildren = false;
      }
      
      public function §_-44G§(param1:§_-ON§) : void
      {
         if(param1 != null)
         {
            if(param1.§_-gG§.parent != null)
            {
               param1.§_-gG§.parent.removeChild(param1.§_-gG§);
            }
            param1.§_-K1D§();
         }
      }
      
      public function §_-R4V§(param1:String, param2:String, param3:Number, param4:Number) : MovieClip
      {
         var _loc5_:MovieClip = §_-b5d§.§_-12x§(param1,param2);
         var _loc6_:Number = _loc5_.width;
         var _loc7_:Number = _loc5_.height;
         var _loc8_:Rectangle = _loc5_.getBounds(_loc5_);
         var _loc9_:Number = -_loc8_.x;
         var _loc10_:Number = -_loc8_.y;
         var _loc11_:Number = _loc7_ / _loc6_;
         var _loc12_:Number = param4 / param3 > _loc11_ ? param3 / _loc6_ : param4 / _loc7_;
         _loc5_.scaleX = _loc12_;
         _loc5_.scaleY = _loc12_;
         _loc6_ = _loc5_.width;
         _loc7_ = _loc5_.height;
         var _loc13_:Number = _loc9_;
         var _loc14_:Number = _loc10_;
         _loc5_.x += _loc13_ * _loc12_;
         _loc5_.y += _loc14_ * _loc12_;
         var _loc15_:Number = param3 - _loc6_;
         var _loc16_:Number = param4 - _loc7_;
         _loc5_.x += _loc15_ / 2;
         _loc5_.y += _loc16_ / 2;
         return _loc5_;
      }
      
      public function §_-U1Q§(param1:String) : Boolean
      {
         return §_-k2A§.§_-Z3P§.§_-Sf§(CostumeType.§_-g2W§(param1));
      }
      
      public function §_-B37§(param1:§_-Km§, param2:Boolean) : void
      {
         if(§_-u56§ != null)
         {
            §_-D2D§();
            §_-l9§ = param1;
            §_-d2C§.§_-Mc§.length = 0;
            §_-d6§ = true;
            §_-R1o§();
            §_-z34§();
            §_-f26§();
            §_-V24§();
            §_-62Z§();
            §_-a12§();
            §_-Wt§();
            §_-CP§();
            §_-aY§();
            if(param2)
            {
               §_-W1F§();
            }
         }
      }
      
      public function §_-i4w§(param1:int) : void
      {
         var _loc2_:int = §_-13Z§.x;
         var _loc3_:uint = uint(§_-f3v§() - 1);
         var _loc4_:int = §_-13q§.§_-55Z§(_loc2_,0,_loc3_,param1,false);
         var _loc5_:Boolean = §_-a1§(_loc4_,§_-13Z§.y);
         if(_loc5_)
         {
            if(_loc4_ != _loc2_)
            {
               §_-13Z§.x = _loc4_;
               §_-P3V§();
            }
         }
      }
      
      public function §_-K4h§(param1:uint) : void
      {
         §_-A3n§ = param1;
         §_-wI§();
         §_-aY§();
      }
      
      public function §_-Ab§(param1:int) : void
      {
         var _loc2_:int = §_-13Z§.y;
         var _loc3_:uint = uint(§_-M4S§() - 1);
         var _loc4_:int = §_-13q§.§_-55Z§(_loc2_,0,_loc3_,param1,false);
         var _loc5_:Boolean = §_-a1§(§_-13Z§.x,_loc4_);
         if(_loc5_)
         {
            if(_loc4_ != _loc2_)
            {
               §_-13Z§.y = _loc4_;
               §_-P3V§();
            }
         }
      }
      
      public function §_-l2p§() : Boolean
      {
         if(§_-z1v§())
         {
            return (§_-o1C§.§_-o4W§ & 8) == 0;
         }
         return false;
      }
      
      public function §_-D5b§() : void
      {
         §_-81I§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_OpenBoxMouseUI"));
         §_-v3l§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-81I§.§_-gG§,"am_Yes"),§_-61p§,§_-sa§);
         §_-1U§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-81I§.§_-gG§,"am_No"),§_-R5M§,§_-sa§);
         §_-31G§(§_-81I§.§_-gG§,"am_Primer","UI_BoxCarousel_MousePrimer",§_-84x§.FONT_18_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(§_-v3l§.§_-gG§,"am_Container"),"am_Text","UI_Yes",§_-84x§.FONT_18_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(§_-1U§.§_-gG§,"am_Container"),"am_Text","UI_No",§_-84x§.FONT_18_BOLD);
      }
      
      public function §_-H2j§() : void
      {
         §_-k4w§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HoldToOpenGroup"));
         §_-31G§(§_-k4w§.§_-gG§,"am_Text","UI_BoxCarousel_HoldToOpen",§_-84x§.FONT_18_BOLD);
         §_-Z9§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-k4w§.§_-gG§,"am_RadialMeter"));
         §_-b5d§.§_-h1T§(§_-Z9§.§_-gG§);
         §_-fU§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-k4w§.§_-gG§,"am_HotkeyWrapperTop"));
         §_-b5d§.§_-h1T§(§_-fU§.§_-gG§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-fU§.§_-gG§,"am_Hotkey_Select_36")));
         §_-Y3C§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-k4w§.§_-gG§,"am_HotkeyWrapperBottom"));
         §_-b5d§.§_-h1T§(§_-Y3C§.§_-gG§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-Y3C§.§_-gG§,"am_Hotkey_Select_36")));
      }
      
      public function §_-g1y§() : Boolean
      {
         return §_-357§.§_-45Y§() == "OpenBox";
      }
      
      public function §_-a56§() : void
      {
         var _loc1_:* = null as String;
         if(!§_-J5b§)
         {
            _loc1_ = §_-357§.§_-45Y§();
            if(_loc1_ == null || _loc1_ != null && _loc1_ != "DropBox")
            {
               §_-L48§("DropBox",false);
            }
         }
      }
   }
}

