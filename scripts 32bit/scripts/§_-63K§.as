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
   
   public class §_-63K§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-733§:Point;
      
      public static var §_-519§:§_-n3S§;
      
      public static var §_-pu§:Vector.<String>;
      
      public static var §_-233§:Vector.<String>;
      
      public static var §_-w14§:Number;
      
      public static var §_-32h§:Number;
      
      public static var §_-X4p§:uint = 2000;
      
      public static var §_-vB§:uint = 2000;
      
      public static var §_-K1Y§:uint = 5000;
      
      public static var §_-M2b§:uint = 10000;
      
      public static var §_-73c§:uint = 0;
      
      public static var §_-u34§:uint = 1;
      
      public static var §_-T2u§:uint = 2;
      
      public static var §_-3o§:uint = 3;
      
      public static var §_-d2V§:uint = 4;
      
      public static var §_-h5d§:uint = 2000;
      
      public static var §_-94W§:Number = 2500;
      
      public static var §_-f3z§:uint = 0;
      
      public static var §_-i5D§:uint = 1;
      
      public static var §_-11O§:Number = 0.5;
      
      public static var §_-i4H§:Number = 0.62;
      
      public static var §_-g1§:Number = 0.75;
      
      public static var §_-W2h§:Number = 0.75;
      
      public static var §_-7r§:Number = 0.45;
      
      public var §_-V58§:Boolean;
      
      public var §_-d3O§:Boolean;
      
      public var §_-p2m§:Boolean;
      
      public var §_-J5x§:Boolean;
      
      public var §_-T4G§:Boolean;
      
      public var §_-B2e§:§_-P3Z§;
      
      public var §_-C4a§:§_-P3Z§;
      
      public var mWeaponSkinPaperdoll2:§_-c46§;
      
      public var mWeaponSkinPaperdoll1:§_-c46§;
      
      public var mWeaponSkinName2:§_-15p§;
      
      public var mWeaponSkinName1:§_-15p§;
      
      public var mWeapon2CardSwappableFrame:§_-P3Z§;
      
      public var mWeapon2Card:§_-P3Z§;
      
      public var mWeapon1CardSwappableFrame:§_-P3Z§;
      
      public var mWeapon1Card:§_-P3Z§;
      
      public var §_-Q4j§:§_-H5p§;
      
      public var §_-p1P§:§_-c46§;
      
      public var §_-C1e§:§_-15p§;
      
      public var §_-V2f§:§_-P3Z§;
      
      public var §_-G1v§:§_-15p§;
      
      public var §_-91z§:uint;
      
      public var §_-857§:uint;
      
      public var §_-y2K§:§_-P3Z§;
      
      public var §_-Ia§:§_-P3Z§;
      
      public var §_-Z2G§:§_-P3Z§;
      
      public var §_-Z4X§:Number;
      
      public var §_-03d§:uint;
      
      public var §_-Z4B§:uint;
      
      public var §_-e4z§:uint;
      
      public var §_-P3q§:uint;
      
      public var §_-E1W§:§_-P3Z§;
      
      public var §_-h5o§:§_-P3Z§;
      
      public var §_-zj§:§_-c46§;
      
      public var §_-Y5S§:§_-P3Z§;
      
      public var §_-45u§:§_-15p§;
      
      public var §_-F5N§:§_-15p§;
      
      public var §_-u2z§:§_-P3Z§;
      
      public var §_-O3L§:StoreType;
      
      public var §_-Z3Q§:§_-P3Z§;
      
      public var §_-j5J§:§_-P3Z§;
      
      public var §_-Df§:§_-P3Z§;
      
      public var §_-T3G§:§_-P3Z§;
      
      public var §_-H1o§:uint;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var mExclusiveItem3MiniPaperdoll:§_-c46§;
      
      public var mExclusiveItem3Mini:§_-P3Z§;
      
      public var mExclusiveItem2Paperdoll:§_-c46§;
      
      public var mExclusiveItem2Name:§_-15p§;
      
      public var mExclusiveItem2MiniPaperdoll:§_-c46§;
      
      public var mExclusiveItem2Mini:§_-P3Z§;
      
      public var mExclusiveItem2:§_-P3Z§;
      
      public var mExclusiveItem1Paperdoll:§_-c46§;
      
      public var mExclusiveItem1Name:§_-15p§;
      
      public var mExclusiveItem1MiniPaperdoll:§_-c46§;
      
      public var mExclusiveItem1Mini:§_-P3Z§;
      
      public var mExclusiveItem1:§_-P3Z§;
      
      public var §_-q22§:String;
      
      public var §_-S33§:uint;
      
      public var §_-z2Y§:§_-n3S§;
      
      public var §_-c2Q§:CostumeType;
      
      public var mControllerGuide2:§_-P3Z§;
      
      public var mControllerGuide1:§_-P3Z§;
      
      public var §_-f58§:Vector.<MovieClip>;
      
      public var §_-D37§:Vector.<MovieClip>;
      
      public var §_-53§:§_-15p§;
      
      public var §_-E3G§:Vector.<§_-P3Z§>;
      
      public var §_-sb§:§_-U3m§;
      
      public var §_-k1a§:IMap;
      
      public var §_-I0§:§_-15p§;
      
      public var §_-g2N§:uint;
      
      public var §_-Tg§:§_-c46§;
      
      public var §_-r5n§:§_-c46§;
      
      public var §_-w3y§:§_-P3Z§;
      
      public var §_-d3V§:§_-15p§;
      
      public var §_-24j§:uint;
      
      public function §_-63K§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBoxCarousel",null,"UI_3");
         §_-e4o§(0);
         §_-f5R§ = true;
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-s5z§() : void
      {
         if(§_-G2r§.§_-B4H§ >= §_-91z§)
         {
            if(§_-xN§.Random() < 0.5)
            {
               §_-q16§("JitterBox1",false);
            }
            else
            {
               §_-q16§("JitterBox2",false);
            }
         }
      }
      
      public function §_-br§() : void
      {
         var _loc2_:* = null as §_-j4w§;
         var _loc3_:* = null as String;
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ != null)
         {
            _loc2_ = §_-G2r§.§_-42q§;
            _loc3_ = _loc2_.§_-iy§(_loc2_.§_-E5Q§.get(_loc1_.§_-C20§));
            if(_loc3_ != null)
            {
               §_-I0§.§_-K4c§("Empty_String");
               §_-I0§.§_-f1w§(_loc3_);
            }
            else
            {
               §_-I0§.§_-K4c§(_loc1_.§_-3d§);
               §_-I0§.§_-f1w§("");
            }
         }
      }
      
      public function §_-41J§(param1:§_-H5p§) : void
      {
         var _loc15_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as String;
         var _loc20_:* = null as MovieClip;
         var _loc21_:* = null as CostumeType;
         var _loc22_:* = null as MovieClip;
         var _loc23_:* = null as MovieClip;
         var _loc2_:§_-U3m§ = §_-sb§;
         var _loc4_:Vector.<String> = §_-63K§.§_-pu§;
         var _loc5_:Vector.<§_-P3Z§> = §_-E3G§;
         var _loc6_:IMap = §_-k1a§;
         var _loc7_:Number = §_-63K§.§_-w14§;
         var _loc8_:Number = §_-63K§.§_-32h§;
         var _loc9_:uint = param1.§_-69§;
         var _loc10_:Vector.<MovieClip> = §_-D37§;
         var _loc11_:Vector.<MovieClip> = §_-f58§;
         var _loc12_:int = int(_loc5_.length);
         var _loc13_:int = 0;
         var _loc14_:int = _loc12_;
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc5_[_loc15_].§_-81L§(false);
         }
         _loc10_.length = 0;
         _loc13_ = int(param1.§_-b2l§ * param1.§_-69§);
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
            _loc21_ = CostumeType.§_-a3v§(_loc19_);
            if(_loc20_ == null)
            {
               _loc20_ = §_-D52§(_loc21_.§_-k4v§,_loc21_.§_-f3j§,_loc7_,_loc8_);
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
            _loc23_ = §_-d4S§.§_-n1D§(_loc22_,"am_Holder");
            _loc23_.removeChildren();
            _loc23_.addChild(_loc20_);
            _loc10_.push(_loc22_);
            _loc5_[_loc18_].§_-02N§(false);
         }
         _loc2_.§_-R2q§(_loc10_,_loc9_,2);
      }
      
      public function §_-Dm§() : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc1_:Number = 0;
         var _loc2_:Boolean = false;
         var _loc3_:uint = uint(int(§_-63K§.§_-pu§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-G2r§.§_-42q§.§_-P3E§(CostumeType.§_-a3v§(§_-63K§.§_-pu§[_loc6_]));
            if(!_loc7_)
            {
               §_-E3G§[_loc6_].§_-01K§("Unowned");
            }
            else
            {
               §_-E3G§[_loc6_].§_-01K§("Owned");
               _loc1_++;
            }
         }
         if(_loc1_ == _loc3_)
         {
            _loc2_ = true;
         }
         §_-53§.§_-f1w§("  (" + ("" + _loc1_) + "/" + ("" + _loc3_) + ")");
         return _loc2_;
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         mControllerGuide1.§_-81L§(false);
         mControllerGuide2.§_-81L§(false);
         if(!§_-b1o§())
         {
            §_-u3Z§.§_-81L§(false);
         }
         else
         {
            _loc1_ = §_-3X§.§_-Z5R§;
            _loc2_ = _loc1_ != 0;
            if(§_-S33§ == 0)
            {
               _loc3_ = §_-y2K§.§_-r1l§;
               if(§_-T3G§.§_-V§)
               {
                  _loc4_ = "OpenBoxHoldUI";
               }
               else if(§_-Ia§.§_-V§)
               {
                  _loc4_ = "OpenBoxMouseUI";
               }
               else
               {
                  _loc4_ = "OpenBox";
               }
               if(_loc2_ && !§_-p2m§)
               {
                  mControllerGuide1.§_-02N§(false);
               }
            }
            else
            {
               _loc5_ = §_-C1L§(§_-z2Y§);
               _loc3_ = §_-f58§[_loc5_];
               _loc4_ = "ItemCombined";
               if(_loc2_ && !§_-p2m§)
               {
                  mControllerGuide2.§_-02N§(false);
               }
            }
            §_-63K§.§_-733§ = §_-I4t§(§_-63K§.§_-733§,_loc3_,§_-u3Z§.§_-r1l§);
            §_-O4§.§_-X4C§(§_-63K§.§_-733§.x,§_-63K§.§_-733§.y,§_-3X§.§_-Z5R§ == 0 ? 0 : 100,§_-s28§.§_-P5I§,null);
            §_-u3Z§.§_-01K§(_loc4_,8);
         }
      }
      
      public function §_-s2j§() : void
      {
         §_-F1X§();
         §_-b4A§();
      }
      
      public function §_-I4t§(param1:Point, param2:DisplayObject, param3:DisplayObject) : Point
      {
         param1.x = param2.x;
         param1.y = param2.y;
         param1 = param2.parent.localToGlobal(param1);
         return param3.parent.globalToLocal(param1);
      }
      
      public function §_-G4h§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = 0;
         if(§_-J5x§)
         {
            _loc1_ = §_-r5n§.§_-L5Z§();
            if(_loc1_ == null || _loc1_ != null && _loc1_ != "HoldBox1")
            {
               §_-q16§("HoldBox1",true);
            }
            if(§_-Z4B§ != 0)
            {
               §_-Z4B§ = §_-vY§.PostEvent("UI_Menu_Store_ChestHoldMeter_Play");
            }
         }
         if(§_-T3G§.§_-V§ && §_-Z4X§ < 1)
         {
            §_-Z4X§ += §_-G2r§.§_-z1W§ * 1000 / 24 / §_-P3q§;
            if(§_-Z4X§ < 1)
            {
               _loc2_ = uint(§_-03d§ * (1 - §_-Z4X§) + §_-e4z§ * §_-Z4X§);
               §_-Z3Q§.§_-r1l§.gotoAndStop(_loc2_);
            }
            else
            {
               §_-Z4X§ = 1;
               §_-Z3Q§.§_-r1l§.gotoAndStop(§_-e4z§);
               §_-347§();
            }
         }
      }
      
      public function §_-o4O§() : void
      {
         if(§_-24j§ != 0)
         {
            §_-vY§.§_-Bd§(§_-24j§);
            §_-24j§ = 0;
         }
      }
      
      public function §_-vS§() : void
      {
         if(§_-81G§ != null && §_-T3G§.§_-V§ && §_-J5x§)
         {
            §_-P3q§ = 400;
            §_-Z4X§ = 0;
            §_-03d§ = §_-Z3Q§.§_-r1l§.currentFrame;
            §_-e4z§ = 0;
            §_-H5e§();
            §_-E4V§();
            §_-q16§("HoldRelease",false);
            §_-J5x§ = false;
            §_-r4P§();
         }
      }
      
      public function §_-B4M§() : void
      {
         §_-Q5f§();
         §_-a1A§.§_-T5b§(§_-1c§.§_-T5d§);
      }
      
      public function §_-X5b§() : void
      {
         var _loc1_:* = null as §_-H5p§;
         var _loc2_:* = null as String;
         if(§_-24j§ == 0)
         {
            _loc1_ = §_-Q4j§;
            if(_loc1_ != null)
            {
               _loc2_ = _loc1_.§_-M3E§("Ambient");
               if(_loc2_ != null)
               {
                  §_-24j§ = §_-vY§.PostEvent(_loc2_);
               }
            }
         }
      }
      
      public function §_-o19§() : void
      {
         if(§_-81G§ != null && §_-T3G§.§_-V§ && !§_-J5x§)
         {
            §_-P3q§ = 2000;
            §_-Z4X§ = 0;
            §_-03d§ = §_-Z3Q§.§_-r1l§.currentFrame;
            §_-e4z§ = §_-Z3Q§.§_-r1l§.totalFrames;
            §_-m1§();
            §_-l1K§();
            §_-J5x§ = true;
         }
      }
      
      public function §_-B53§(param1:CostumeType) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-g1L§ = param1.mWeaponSkin1;
         var _loc3_:§_-g1L§ = param1.mWeaponSkin2;
         §_-218§.§_-I5i§(_loc2_,mWeaponSkinPaperdoll1,true,param1);
         §_-218§.§_-I5i§(_loc3_,mWeaponSkinPaperdoll2,true,param1);
         mWeaponSkinName1.§_-K4c§(_loc2_.mDisplayNameKey);
         mWeaponSkinName2.§_-K4c§(_loc3_.mDisplayNameKey);
      }
      
      public function §_-y2E§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as MovieClip;
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ != null)
         {
            §_-j3j§(§_-Y5S§);
            _loc2_ = _loc1_.§_-M4m§();
            §_-Y5S§ = §_-T5a§(_loc2_);
            §_-u2z§.§_-r1l§.addChildAt(_loc2_,0);
            §_-j3j§(mWeapon1CardSwappableFrame);
            §_-j3j§(mWeapon2CardSwappableFrame);
            _loc3_ = _loc1_.§_-H4e§();
            mWeapon1CardSwappableFrame = §_-T5a§(_loc3_);
            mWeapon1Card.§_-r1l§.addChildAt(_loc3_,0);
            _loc4_ = _loc1_.§_-H4e§();
            mWeapon2CardSwappableFrame = §_-T5a§(_loc4_);
            mWeapon2Card.§_-r1l§.addChildAt(_loc4_,0);
            §_-E1W§.§_-r1l§.x = 497.4;
            §_-E1W§.§_-r1l§.y = 473.7;
            §_-C4a§.§_-r1l§.x = 518;
            §_-C4a§.§_-r1l§.y = 183;
            _loc1_.§_-84Q§(§_-E1W§.§_-r1l§);
            _loc1_.§_-84Q§(§_-C4a§.§_-r1l§);
         }
      }
      
      public function §_-n2m§() : void
      {
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ != null)
         {
            §_-c46§.§_-U1Z§(§_-Tg§,_loc1_);
            if(§_-Tg§.§_-K2h§ != null)
            {
               _loc1_.§_-84Q§(§_-Tg§.§_-K2h§.§_-rN§);
            }
         }
      }
      
      public function §_-O4K§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ != null)
         {
            if(§_-w3y§ != null)
            {
               if(§_-w3y§.§_-r1l§.parent != null)
               {
                  §_-w3y§.§_-r1l§.parent.removeChild(§_-w3y§.§_-r1l§);
               }
               §_-w3y§.§_-Z4r§();
            }
            _loc2_ = _loc1_.§_-l1Y§();
            §_-3X§.§_-l5U§(_loc2_);
            §_-81G§.addChild(_loc2_);
            §_-w3y§ = §_-T5a§(_loc2_);
            §_-w3y§.§_-81L§(false);
            _loc1_.§_-84Q§(§_-w3y§.§_-r1l§);
         }
      }
      
      public function §_-D3y§() : void
      {
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ != null)
         {
            §_-c46§.§_-Vx§(§_-r5n§,_loc1_);
            if(§_-r5n§.§_-K2h§ != null)
            {
               _loc1_.§_-84Q§(§_-r5n§.§_-K2h§.§_-rN§);
            }
         }
      }
      
      public function §_-q3j§(param1:§_-H5p§, param2:uint, param3:§_-P3Z§, param4:§_-15p§, param5:§_-c46§, param6:Number, param7:Number, param8:Number) : void
      {
         var _loc9_:String = §_-m2c§(param1,param2,true);
         var _loc10_:StoreType = StoreType.§_-W4q§.get("Costume|" + _loc9_);
         §_-218§.§_-q1u§(_loc10_,param5,param6,param7,param8);
         param5.§_-04n§();
         param5.§_-c4i§();
         if(param4 != null)
         {
            param4.§_-K4c§(_loc10_.mDisplayNameKey);
            param4.§_-7s§(true);
         }
         param3.§_-02N§(false);
      }
      
      public function ShowWeapons() : void
      {
         §_-C4a§.§_-01K§("ShowWeapons",8);
         §_-81G§.addChild(§_-C4a§.§_-r1l§);
         mWeaponSkinName1.§_-7s§(true);
         mWeaponSkinName2.§_-7s§(true);
      }
      
      public function §_-A5f§(param1:String) : void
      {
         var _loc2_:StoreType = StoreType.§_-W4q§.get("Costume|" + param1);
         if(_loc2_ != null)
         {
            if(_loc2_ != §_-O3L§)
            {
               §_-218§.§_-q1u§(_loc2_,§_-p1P§,0,0,0.75);
               §_-C1e§.§_-K4c§(_loc2_.mDisplayNameKey);
               §_-G1v§.§_-K4c§(_loc2_.§_-x1s§);
               §_-C1e§.§_-7s§(true);
               §_-G1v§.§_-7s§(true);
               §_-V2f§.§_-02N§(false);
               §_-O3L§ = _loc2_;
            }
         }
      }
      
      public function §_-o2X§() : void
      {
         §_-vY§.PostEvent("UI_Menu_Store_ChestLootReveal_Play");
         §_-U4x§();
         §_-b4A§();
         §_-857§ = §_-p8§(2000);
         §_-g2N§ = 1;
         §_-q16§("OpenBox",false);
         §_-w3y§.§_-V5F§();
         §_-w3y§.§_-01K§("OpenBox",12);
         §_-E1W§.§_-V5F§();
         §_-E1W§.§_-01K§("ShowLoot",8);
         §_-81G§.addChild(§_-w3y§.§_-r1l§);
         §_-81G§.addChild(§_-E1W§.§_-r1l§);
      }
      
      public function §_-7M§() : void
      {
         §_-Ia§.§_-02N§(false);
         §_-B2e§.§_-01K§("Ready",8);
         §_-Z2G§.§_-01K§("Ready",8);
      }
      
      public function §_-q4n§() : void
      {
         var _loc1_:uint = §_-r5n§.§_-x1Y§();
         var _loc3_:Number = _loc1_ * 41.666666666666664;
         var _loc4_:* = uint(_loc3_);
         if(_loc4_ > 2000)
         {
            _loc4_ = 2000;
         }
         §_-857§ = §_-p8§(_loc4_);
         §_-g2N§ = 3;
      }
      
      public function §_-t34§() : void
      {
         §_-q2U§();
         §_-g2N§ = 0;
         if(§_-Gv§())
         {
            §_-t33§();
         }
      }
      
      public function §_-M5S§() : void
      {
         var _loc1_:* = 0;
         if(!§_-T3G§.§_-V§)
         {
            _loc1_ = §_-3X§.§_-Z5R§;
            if(_loc1_ == 0)
            {
               §_-Df§.§_-81L§(false);
               §_-j5J§.§_-81L§(false);
               §_-T3G§.§_-81L§(false);
               §_-Z3Q§.§_-81L§(false);
               §_-7M§();
            }
            else
            {
               §_-Df§.§_-02N§(false);
               §_-j5J§.§_-02N§(false);
               §_-T3G§.§_-02N§(false);
               §_-Z3Q§.§_-02N§(false);
               §_-V3P§();
            }
            §_-y2K§.§_-81L§(false);
            §_-u56§();
         }
         §_-t34§();
      }
      
      public function §_-m1§() : void
      {
         §_-Df§.§_-r1l§.scaleX = 0.8;
         §_-Df§.§_-r1l§.scaleY = 0.8;
      }
      
      public function §_-H5e§() : void
      {
         §_-Df§.§_-r1l§.scaleX = 1;
         §_-Df§.§_-r1l§.scaleY = 1;
      }
      
      public function §_-15L§(param1:Number) : void
      {
         §_-91z§ = §_-p8§(uint(§_-xN§.Random() * param1 + param1));
      }
      
      public function §_-21l§() : Boolean
      {
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ == null)
         {
            return false;
         }
         var _loc2_:§_-oF§ = §_-G2r§;
         if(!(_loc2_.§_-yr§ != null && _loc2_.§_-yr§.§_-UH§()))
         {
            §_-G2r§.§_-T26§(true);
            return false;
         }
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-94Z§);
         _loc3_.§_-42N§(_loc1_.§_-C20§);
         _loc3_.§_-42N§(§_-G2r§.§_-2u§);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
         if(§_-r5n§.§_-L5Z§() != "HoldBox1")
         {
            §_-q16§("HoldBox1",true);
         }
         §_-g2N§ = 4;
         §_-857§ = §_-p8§(10000);
         return true;
      }
      
      public function §_-r4P§() : void
      {
         if(§_-Z4B§ != 0)
         {
            §_-vY§.§_-Bd§(§_-Z4B§);
            §_-Z4B§ = 0;
         }
      }
      
      public function §_-35e§() : void
      {
         §_-P3q§ = 2000;
         §_-Z4X§ = 1;
         §_-03d§ = §_-Z3Q§.§_-r1l§.currentFrame;
         §_-e4z§ = §_-Z3Q§.§_-r1l§.totalFrames;
         §_-Z3Q§.§_-r1l§.gotoAndStop(0);
         §_-H5e§();
         §_-J5x§ = false;
         §_-r4P§();
      }
      
      public function §_-Q5f§() : void
      {
         §_-z2Y§.x = 0;
         §_-z2Y§.y = 0;
         §_-N5l§(0);
         §_-O4§.§_-J2c§();
      }
      
      public function §_-o5T§(param1:HeroType, param2:CostumeType, param3:§_-H5p§) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null;
         var _loc4_:StoreType = StoreType.§_-W4q§.get("Costume|" + param2.mCostumeName);
         §_-218§.§_-q1u§(_loc4_,§_-zj§,0,0,0.75);
         §_-F5N§.§_-K4c§(_loc4_.mDisplayNameKey);
         §_-45u§.§_-K4c§(_loc4_.§_-x1s§);
         §_-h5o§.§_-02N§(false);
         §_-B53§(param2);
         §_-c2Q§ = param2;
         var _loc5_:String = param2.mCostumeName;
         var _loc6_:uint = uint(int(§_-63K§.§_-pu§.length));
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc5_ == §_-63K§.§_-pu§[_loc9_])
            {
               if(§_-3X§.§_-Z5R§ == 0)
               {
                  §_-q4n§();
                  break;
               }
               §_-o2X§();
               break;
            }
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            _loc10_ = {};
            §_-G2r§.§_-Co§.§_-o1g§(_loc10_);
            §_-G2r§.§_-Co§.§_-b2g§(_loc10_);
            §_-G2r§.§_-Co§.§_-E5Y§(_loc10_,param1.§_-T3o§);
            §_-G2r§.§_-Co§.§_-YJ§(_loc10_,param3,param2);
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"store.chanceBoxOpened",JSON.stringify(_loc10_));
            }
            §_-G2r§.§_-Co§.§_-S2Z§ = false;
         }
      }
      
      public function §_-b2B§(param1:String) : void
      {
         §_-g2N§ = 0;
         §_-E4V§();
         §_-x1X§();
      }
      
      public function §_-45T§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ == null)
         {
            §_-63K§.§_-pu§.length = 0;
         }
         else
         {
            _loc2_ = int(_loc1_.§_-q5v§.length);
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-63K§.§_-pu§.push(_loc1_.§_-q5v§[_loc5_]);
            }
            _loc2_ = int(_loc1_.§_-X24§.length);
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-63K§.§_-pu§.push(_loc1_.§_-X24§[_loc5_]);
            }
         }
      }
      
      public function §_-e1U§() : void
      {
         var _loc2_:* = null as Vector.<String>;
         var _loc3_:int = 0;
         mExclusiveItem1Paperdoll.§_-e2m§();
         mExclusiveItem1Paperdoll.§_-53y§();
         mExclusiveItem2Paperdoll.§_-e2m§();
         mExclusiveItem2Paperdoll.§_-53y§();
         mExclusiveItem1Name.§_-7s§(false);
         mExclusiveItem2Name.§_-7s§(false);
         mExclusiveItem1.§_-81L§(false);
         mExclusiveItem2.§_-81L§(false);
         mExclusiveItem1MiniPaperdoll.§_-e2m§();
         mExclusiveItem1MiniPaperdoll.§_-53y§();
         mExclusiveItem2MiniPaperdoll.§_-e2m§();
         mExclusiveItem2MiniPaperdoll.§_-53y§();
         mExclusiveItem3MiniPaperdoll.§_-e2m§();
         mExclusiveItem3MiniPaperdoll.§_-53y§();
         mExclusiveItem1Mini.§_-81L§(false);
         mExclusiveItem2Mini.§_-81L§(false);
         mExclusiveItem3Mini.§_-81L§(false);
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ != null)
         {
            _loc2_ = _loc1_.§_-q5v§;
            _loc3_ = int(_loc2_.length);
            if(_loc3_ == 2)
            {
               §_-q3j§(_loc1_,0,mExclusiveItem1,mExclusiveItem1Name,mExclusiveItem1Paperdoll,0,0,0.5);
               §_-q3j§(_loc1_,1,mExclusiveItem2,mExclusiveItem2Name,mExclusiveItem2Paperdoll,0,0,0.5);
            }
            else
            {
               §_-q3j§(_loc1_,0,mExclusiveItem1Mini,null,mExclusiveItem1MiniPaperdoll,0,0,0.62);
               §_-q3j§(_loc1_,1,mExclusiveItem2Mini,null,mExclusiveItem2MiniPaperdoll,0,0,0.62);
               §_-q3j§(_loc1_,2,mExclusiveItem3Mini,null,mExclusiveItem3MiniPaperdoll,0,0,0.62);
               if(_loc1_.§_-T4c§ == "ChanceBoxChrome")
               {
                  mExclusiveItem3MiniPaperdoll.§_-R5s§.scaleX = -1;
               }
               else
               {
                  mExclusiveItem3MiniPaperdoll.§_-R5s§.scaleX = 1;
               }
            }
         }
      }
      
      public function §_-F4H§(param1:Number, param2:Number) : Number
      {
         return param1 + §_-xN§.Random() * (param2 - param1);
      }
      
      public function §_-q16§(param1:String, param2:Boolean) : void
      {
         var _loc6_:* = 0;
         var _loc3_:§_-H5p§ = §_-Q4j§;
         var _loc4_:Boolean = _loc3_.§_-t5O§;
         if((param1 == "JitterBox1" || param1 == "JitterBox2") && !_loc4_)
         {
            return;
         }
         if(param1 == "DropBox")
         {
            §_-X5b§();
         }
         else if(param1 == "OpenBox")
         {
            §_-o4O§();
         }
         if(§_-H1o§ != 0)
         {
            §_-vY§.§_-Bd§(§_-H1o§);
            §_-H1o§ = 0;
         }
         var _loc5_:String = _loc3_.§_-M3E§(param1);
         if(_loc5_ != null)
         {
            _loc6_ = §_-vY§.PostEvent(_loc5_);
            if(param1 == "HoldBox1")
            {
               §_-H1o§ = _loc6_;
            }
         }
         §_-r5n§.§_-01K§(param1,param2,false);
         §_-81G§.addChild(§_-T3G§.§_-r1l§);
         §_-81G§.addChild(§_-Ia§.§_-r1l§);
         §_-81G§.addChild(§_-y2K§.§_-r1l§);
         if(_loc4_)
         {
            §_-15L§(2500);
         }
      }
      
      public function §_-62a§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-U4x§();
      }
      
      public function §_-t4w§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-U4x§();
         §_-p2m§ = false;
         §_-N5l§(0);
      }
      
      public function §_-04G§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-z2Y§ = §_-f1K§(§_-z2Y§,param2);
         §_-p2m§ = true;
         §_-N5l§(1);
         §_-A5f§(§_-63K§.§_-pu§[param2]);
      }
      
      override public function §_-c2l§() : void
      {
         §_-G4h§();
         §_-br§();
         var _loc1_:uint = §_-g2N§;
         switch(int(_loc1_))
         {
            case 1:
               if(§_-l5X§())
               {
                  §_-857§ = §_-p8§(5000);
                  §_-g2N§ = 2;
                  if(§_-q22§ != null)
                  {
                     §_-zj§.§_-01K§(§_-q22§,true,false);
                  }
                  §_-E4V§();
                  ShowWeapons();
                  §_-x1X§();
               }
               break;
            case 2:
               if(§_-l5X§())
               {
                  §_-g2N§ = 0;
                  §_-t33§();
               }
               break;
            case 3:
               if(§_-l5X§())
               {
                  §_-o2X§();
               }
               break;
            case 4:
               if(§_-l5X§())
               {
                  §_-g2N§ = 0;
                  §_-x1X§();
                  break;
               }
         }
         if(§_-Q4j§.§_-t5O§)
         {
            if(§_-g2N§ == 0 && (§_-y2K§.§_-x2N§ & 8) == 0 && !§_-J5x§ && !§_-Gv§() && !§_-d3O§)
            {
               §_-s5z§();
            }
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-e1U§();
         §_-B53§(§_-c2Q§);
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:* = null as §_-H5p§;
         if(§_-V58§)
         {
            _loc1_ = §_-Q4j§;
            if(_loc1_ != null)
            {
               §_-d3V§.§_-K4c§(_loc1_.§_-Y26§);
               §_-41J§(_loc1_);
            }
            §_-V58§ = false;
         }
         §_-u56§();
         §_-d3O§ = §_-Dm§();
         if(§_-d3O§ || !§_-e1h§())
         {
            §_-b4A§();
            §_-q16§("EmptyBox",true);
         }
         else
         {
            §_-g2p§();
            if(§_-T4G§)
            {
               §_-T4G§ = false;
               §_-q16§("DropBox",false);
            }
         }
      }
      
      public function §_-e3g§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-W2Z§())
         {
            return;
         }
         if(!§_-e1h§())
         {
            return;
         }
         var _loc3_:§_-oF§ = §_-G2r§;
         if(!(_loc3_.§_-yr§ != null && _loc3_.§_-yr§.§_-UH§()))
         {
            §_-G2r§.§_-T26§(true);
            return;
         }
         var _loc4_:§_-H5p§ = §_-Q4j§;
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-h2r§ > §_-G2r§.§_-X3A§)
         {
            §_-G2r§.§_-of§(null,_loc4_);
         }
         else
         {
            §_-M5S§();
         }
      }
      
      override public function §_-ni§() : void
      {
         super.§_-ni§();
         if(§_-T3G§.§_-V§)
         {
            §_-F1X§();
            §_-M5S§();
         }
      }
      
      public function §_-TL§(param1:§_-H5p§) : void
      {
         §_-H1o§ = 0;
         §_-p2m§ = false;
         §_-Q5f§();
         §_-q22§ = null;
         §_-T3U§(param1,false);
         §_-g2N§ = 0;
         §_-T4G§ = true;
         §_-q2U§();
         §_-U4x§();
      }
      
      override public function §_-K5u§() : void
      {
         §_-p2m§ = false;
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         §_-o4O§();
         §_-r4P§();
         if(§_-sb§ != null)
         {
            if(§_-f58§ != null)
            {
               _loc1_ = 0;
               while(_loc1_ < 20)
               {
                  _loc2_ = _loc1_++;
                  §_-f58§[_loc2_].removeChildren();
                  §_-f58§[_loc2_] = null;
               }
               §_-f58§ = null;
            }
            if(§_-D37§ != null)
            {
               _loc1_ = 0;
               while(_loc1_ < 20)
               {
                  _loc2_ = _loc1_++;
                  §_-D37§[_loc2_].removeChildren();
                  §_-D37§[_loc2_] = null;
               }
               §_-D37§ = null;
            }
            §_-sb§.Shutdown();
            §_-sb§ = null;
         }
         §_-E3G§ = null;
         if(mExclusiveItem1Paperdoll != null)
         {
            mExclusiveItem1Paperdoll.§_-Kd§();
            mExclusiveItem1Paperdoll = null;
         }
         if(mExclusiveItem2Paperdoll != null)
         {
            mExclusiveItem2Paperdoll.§_-Kd§();
            mExclusiveItem2Paperdoll = null;
         }
         mExclusiveItem1 = null;
         mExclusiveItem2 = null;
         mExclusiveItem1Name = null;
         mExclusiveItem2Name = null;
         if(mExclusiveItem1MiniPaperdoll != null)
         {
            mExclusiveItem1MiniPaperdoll.§_-Kd§();
            mExclusiveItem1MiniPaperdoll = null;
         }
         if(mExclusiveItem2MiniPaperdoll != null)
         {
            mExclusiveItem2MiniPaperdoll.§_-Kd§();
            mExclusiveItem2MiniPaperdoll = null;
         }
         if(mExclusiveItem3MiniPaperdoll != null)
         {
            mExclusiveItem3MiniPaperdoll.§_-Kd§();
            mExclusiveItem3MiniPaperdoll = null;
         }
         mExclusiveItem1Mini = null;
         mExclusiveItem2Mini = null;
         mExclusiveItem3Mini = null;
         §_-k1a§ = null;
         §_-d3V§ = null;
         §_-w3y§ = null;
         §_-I0§ = null;
         §_-y2K§ = null;
         if(§_-E1W§ != null)
         {
            §_-E1W§ = null;
         }
         if(§_-zj§ != null)
         {
            §_-zj§.§_-Kd§();
            §_-zj§ = null;
         }
         §_-h5o§ = null;
         if(§_-p1P§ != null)
         {
            §_-p1P§.§_-Kd§();
            §_-p1P§ = null;
         }
         §_-C1e§ = null;
         §_-G1v§ = null;
         §_-V2f§ = null;
         if(mWeaponSkinPaperdoll1 != null)
         {
            mWeaponSkinPaperdoll1.§_-Kd§();
            mWeaponSkinPaperdoll1 = null;
         }
         if(mWeaponSkinPaperdoll2 != null)
         {
            mWeaponSkinPaperdoll2.§_-Kd§();
            mWeaponSkinPaperdoll2 = null;
         }
         §_-C4a§ = null;
         mWeaponSkinName1 = null;
         mWeaponSkinName2 = null;
         §_-c2Q§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-u2z§ = null;
         §_-F5N§ = null;
         §_-45u§ = null;
         mWeapon1Card = null;
         mWeapon2Card = null;
         §_-53§ = null;
         §_-wf§();
         §_-N16§();
         if(§_-r5n§ != null)
         {
            §_-r5n§.§_-Kd§();
            §_-r5n§ = null;
         }
         if(§_-Tg§ != null)
         {
            §_-Tg§.§_-Kd§();
            §_-Tg§ = null;
         }
         mControllerGuide1 = null;
         mControllerGuide2 = null;
         if(§_-Y5S§ != null)
         {
            §_-j3j§(§_-Y5S§);
            §_-Y5S§ = null;
         }
         if(mWeapon1CardSwappableFrame != null)
         {
            §_-j3j§(mWeapon1CardSwappableFrame);
            mWeapon1CardSwappableFrame = null;
         }
         if(mWeapon2CardSwappableFrame != null)
         {
            §_-j3j§(mWeapon2CardSwappableFrame);
            mWeapon2CardSwappableFrame = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-d3V§ = §_-Y1U§(§_-81G§,"am_BoxName","",§_-u2k§.§_-f3N§);
         §_-I0§ = §_-Y1U§(§_-81G§,"am_BoxTimer","",§_-u2k§.§_-X1Y§);
         §_-y2K§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_OpenButton"),§_-e3g§,§_-t4w§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-y2K§.§_-r1l§,"am_Button"),"am_Text","UI_BoxCarousel_OpenChest",§_-u2k§.FONT_18_BOLD);
         §_-r5n§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_LootBoxHolder"),null,0,0,null,0);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_LootBoxHolder"));
         §_-Tg§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_LootBoxPodiumHolder"),null,0,0,null,0);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_LootBoxPodiumHolder"));
         mExclusiveItem1 = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ExclusiveItem1"));
         mExclusiveItem1Name = §_-Y1U§(mExclusiveItem1.§_-r1l§,"am_Name","",§_-u2k§.§_-X1Y§);
         mExclusiveItem1Paperdoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(mExclusiveItem1.§_-r1l§,"am_Paperdoll"),null,0,0,null,0.5);
         §_-3X§.§_-l5U§(mExclusiveItem1.§_-r1l§);
         mExclusiveItem2 = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ExclusiveItem2"));
         mExclusiveItem2Name = §_-Y1U§(mExclusiveItem2.§_-r1l§,"am_Name","",§_-u2k§.§_-X1Y§);
         mExclusiveItem2Paperdoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(mExclusiveItem2.§_-r1l§,"am_Paperdoll"),null,0,0,null,0.5);
         §_-3X§.§_-l5U§(mExclusiveItem2.§_-r1l§);
         mExclusiveItem1Mini = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ExclusiveItem1Mini"));
         mExclusiveItem1MiniPaperdoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(mExclusiveItem1Mini.§_-r1l§,"am_Paperdoll"),null,0,0,null,0.62);
         §_-3X§.§_-l5U§(mExclusiveItem1Mini.§_-r1l§);
         mExclusiveItem2Mini = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ExclusiveItem2Mini"));
         mExclusiveItem2MiniPaperdoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(mExclusiveItem2Mini.§_-r1l§,"am_Paperdoll"),null,0,0,null,0.62);
         §_-3X§.§_-l5U§(mExclusiveItem2Mini.§_-r1l§);
         mExclusiveItem3Mini = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ExclusiveItem3Mini"));
         mExclusiveItem3MiniPaperdoll = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(mExclusiveItem3Mini.§_-r1l§,"am_Paperdoll"),null,0,0,null,0.62);
         §_-3X§.§_-l5U§(mExclusiveItem3Mini.§_-r1l§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_CommonBinLoc");
         §_-sb§ = new §_-U3m§("a_BoxItemIconBin","UI_3",false);
         §_-sb§.Initialize(this);
         §_-sb§.SetPosition(_loc1_.x,_loc1_.y);
         §_-sb§.Show();
         §_-D37§ = new Vector.<MovieClip>();
         §_-E3G§ = new Vector.<§_-P3Z§>(20,true);
         §_-f58§ = new Vector.<MovieClip>(20,true);
         var _loc2_:int = 0;
         while(_loc2_ < 20)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-3X§.§_-s4D§("a_CommonItemIconTemplate","UI_3");
            §_-E3G§[_loc3_] = §_-v3D§(_loc4_,_loc3_,null,§_-04G§,§_-c31§);
            §_-f58§[_loc3_] = _loc4_;
         }
         §_-81G§.removeChild(_loc1_);
         _loc4_ = §_-f58§[0];
         §_-63K§.§_-w14§ = _loc4_.width;
         §_-63K§.§_-32h§ = _loc4_.height;
         §_-53§ = §_-Y1U§(§_-81G§,"am_RemainingItems","UI_BoxCarousel_ItemsUnlocked",§_-u2k§.FONT_12_BOLD);
         §_-E1W§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_LootPreviewAnim"));
         §_-h5o§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-E1W§.§_-r1l§,"am_Preview"));
         §_-u2z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-h5o§.§_-r1l§,"am_FrameObject"));
         §_-Y5S§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-u2z§.§_-r1l§,"am_FrameSwappable"));
         §_-F5N§ = §_-Y1U§(§_-u2z§.§_-r1l§,"am_ItemName","UI_Unknown",§_-u2k§.§_-X1Y§);
         §_-45u§ = §_-Y1U§(§_-u2z§.§_-r1l§,"am_ItemType","UI_Skin",§_-u2k§.FONT_14_SLIM);
         §_-zj§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-u2z§.§_-r1l§,"am_ItemIcon"),null,0,0,null,0.75);
         §_-3X§.§_-l5U§(§_-E1W§.§_-r1l§);
         §_-k1a§ = new StringMap();
         §_-V2f§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Tooltip"));
         §_-p1P§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-V2f§.§_-r1l§,"am_ItemIcon"),null,0,0,null,0.75);
         §_-C1e§ = §_-Y1U§(§_-V2f§.§_-r1l§,"am_ItemName","",§_-u2k§.§_-X1Y§);
         §_-G1v§ = §_-Y1U§(§_-V2f§.§_-r1l§,"am_ItemType","UI_Skin",§_-u2k§.FONT_16_SLIM);
         §_-3X§.§_-l5U§(§_-V2f§.§_-r1l§);
         §_-C4a§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WeaponSkinPreviews"));
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-C4a§.§_-r1l§,"am_WeaponOne");
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-C4a§.§_-r1l§,"am_WeaponTwo");
         mWeapon1Card = §_-T5a§(§_-d4S§.§_-n1D§(_loc5_,"am_FrameObject"));
         mWeapon2Card = §_-T5a§(§_-d4S§.§_-n1D§(_loc6_,"am_FrameObject"));
         §_-Y1U§(mWeapon1Card.§_-r1l§,"am_WeaponSkinType","UI_BoxCarousel_ItemSkin",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(mWeapon2Card.§_-r1l§,"am_WeaponSkinType","UI_BoxCarousel_ItemSkin",§_-u2k§.FONT_12_SLIM);
         mWeaponSkinPaperdoll1 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(mWeapon1Card.§_-r1l§,"am_WeaponIcon"),null,0,0,null,0.45);
         mWeaponSkinPaperdoll2 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(mWeapon2Card.§_-r1l§,"am_WeaponIcon"),null,0,0,null,0.45);
         mWeaponSkinName1 = §_-Y1U§(mWeapon1Card.§_-r1l§,"am_WeaponSkinName","",§_-u2k§.§_-X1Y§);
         mWeaponSkinName2 = §_-Y1U§(mWeapon2Card.§_-r1l§,"am_WeaponSkinName","",§_-u2k§.§_-X1Y§);
         mWeapon1CardSwappableFrame = §_-T5a§(§_-d4S§.§_-n1D§(mWeapon1Card.§_-r1l§,"am_FrameSwappable"));
         mWeapon2CardSwappableFrame = §_-T5a§(§_-d4S§.§_-n1D§(mWeapon2Card.§_-r1l§,"am_FrameSwappable"));
         §_-3X§.§_-l5U§(§_-C4a§.§_-r1l§);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-81G§.addChild(§_-u3Z§.§_-r1l§);
         §_-z2Y§ = new §_-n3S§();
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         §_-sb§.§_-LI§(0);
         §_-51U§();
         §_-s3N§();
         mControllerGuide1 = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ControllerGuide1"));
         mControllerGuide2 = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ControllerGuide2"));
         §_-3X§.§_-l5U§(mControllerGuide1.§_-r1l§);
         §_-3X§.§_-l5U§(mControllerGuide2.§_-r1l§);
         §_-Y1U§(§_-81G§,"am_ExclusiveItemsHeader","UI_BoxCarousel_ExclusiveItems",§_-u2k§.FONT_12_BOLD);
         §_-Y1U§(§_-81G§,"am_BoxDescText","UI_BoxCarousel_BoxPrimer",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-81G§,"am_NonRefundablePrimer","UI_BoxCarousel_NonRefundablePrimer",§_-u2k§.FONT_12_BOLD);
      }
      
      public function §_-n2V§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-21l§())
         {
            return;
         }
         §_-l1K§();
         §_-s2j§();
      }
      
      public function §_-04R§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-oF§ = §_-G2r§;
         if(!(_loc3_.§_-yr§ != null && _loc3_.§_-yr§.§_-UH§()))
         {
            §_-G2r§.§_-T26§(true);
         }
         §_-F1X§();
      }
      
      override public function §_-9i§() : void
      {
         if(§_-H1o§ != 0)
         {
            §_-vY§.§_-Bd§(§_-H1o§);
            §_-H1o§ = 0;
         }
         §_-o4O§();
         if(§_-p1P§ != null)
         {
            §_-p1P§.§_-e2m§();
         }
         if(§_-zj§ != null)
         {
            §_-zj§.§_-e2m§();
         }
         if(mWeaponSkinPaperdoll1 != null)
         {
            mWeaponSkinPaperdoll1.§_-e2m§();
         }
         if(mWeaponSkinPaperdoll2 != null)
         {
            mWeaponSkinPaperdoll2.§_-e2m§();
         }
         if(mExclusiveItem1Paperdoll != null)
         {
            mExclusiveItem1Paperdoll.§_-e2m§();
         }
         if(mExclusiveItem2Paperdoll != null)
         {
            mExclusiveItem2Paperdoll.§_-e2m§();
         }
         if(mExclusiveItem1MiniPaperdoll != null)
         {
            mExclusiveItem1MiniPaperdoll.§_-e2m§();
         }
         if(mExclusiveItem2MiniPaperdoll != null)
         {
            mExclusiveItem2MiniPaperdoll.§_-e2m§();
         }
         if(mExclusiveItem3MiniPaperdoll != null)
         {
            mExclusiveItem3MiniPaperdoll.§_-e2m§();
         }
         if(§_-Tg§ != null)
         {
            §_-Tg§.§_-e2m§();
         }
         if(§_-r5n§ != null)
         {
            §_-r5n§.§_-e2m§();
         }
      }
      
      public function §_-c31§(param1:MouseEvent, param2:uint) : void
      {
         §_-U4x§();
      }
      
      public function §_-l4d§(param1:int, param2:int) : Boolean
      {
         §_-63K§.§_-519§.x = param1;
         §_-63K§.§_-519§.y = param2;
         var _loc3_:int = int(§_-C1L§(§_-63K§.§_-519§));
         return _loc3_ < int(§_-63K§.§_-pu§.length);
      }
      
      public function §_-l5X§() : Boolean
      {
         return §_-G2r§.§_-B4H§ >= §_-857§;
      }
      
      public function §_-K3p§() : Boolean
      {
         return §_-S33§ == 0;
      }
      
      public function §_-e1h§() : Boolean
      {
         if(§_-g2N§ != 0)
         {
            return §_-g2N§ == 2;
         }
         return true;
      }
      
      public function §_-V3m§() : Boolean
      {
         if(§_-81G§ != null && §_-V§ && (§_-y2K§.§_-x2N§ & 8) != 0)
         {
            return !§_-d3O§;
         }
         return false;
      }
      
      public function §_-347§() : void
      {
         if(§_-J5x§)
         {
            if(!§_-21l§())
            {
               return;
            }
            §_-s2j§();
         }
      }
      
      public function §_-U4x§() : void
      {
         §_-O3L§ = null;
         §_-p1P§.§_-e2m§();
         §_-C1e§.§_-7s§(false);
         §_-G1v§.§_-7s§(false);
         §_-V2f§.§_-81L§(false);
      }
      
      public function §_-V3P§() : void
      {
         §_-Ia§.§_-81L§(false);
         §_-B2e§.§_-81L§(false);
         §_-Z2G§.§_-81L§(false);
      }
      
      public function §_-F1X§() : void
      {
         if(§_-T3G§.§_-V§)
         {
            §_-T3G§.§_-81L§(false);
            §_-Z3Q§.§_-81L§(false);
            §_-Df§.§_-81L§(false);
            §_-j5J§.§_-81L§(false);
         }
         §_-y2K§.§_-02N§(false);
         §_-V3P§();
         §_-u56§();
         §_-35e§();
      }
      
      public function §_-q2U§() : void
      {
         §_-h5o§.§_-81L§(false);
         §_-E1W§.§_-81L§(false);
         §_-zj§.§_-e2m§();
         §_-c2Q§ = null;
         mWeaponSkinPaperdoll1.§_-e2m§();
         mWeaponSkinPaperdoll2.§_-e2m§();
         §_-C4a§.§_-81L§(false);
         mWeaponSkinName1.§_-7s§(false);
         mWeaponSkinName2.§_-7s§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as String;
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         if(§_-V3m§())
         {
            return true;
         }
         §_-p2m§ = false;
         var _loc2_:Boolean = §_-S33§ == 1;
         switch(param1)
         {
            case 1:
               if(§_-K3p§())
               {
                  §_-B4M§();
                  break;
               }
               if(_loc2_)
               {
                  if(§_-z2Y§.y == 0)
                  {
                     §_-N5l§(0);
                     break;
                  }
                  §_-O23§(-1);
               }
               break;
            case 2:
               if(§_-K3p§())
               {
                  §_-N5l§(1);
                  break;
               }
               if(_loc2_)
               {
                  §_-O23§(1);
               }
               break;
            case 4:
               if(_loc2_)
               {
                  §_-S1D§(-1);
               }
               break;
            case 5:
               if(_loc2_)
               {
                  §_-S1D§(1);
               }
               break;
            case 17:
            case 23:
               if(!_loc2_)
               {
                  §_-e3g§();
               }
               break;
            case 18:
            case 19:
               if(!_loc2_)
               {
                  if(§_-Ia§.§_-V§ || §_-T3G§.§_-V§)
                  {
                     §_-F1X§();
                     §_-E4V§();
                     break;
                  }
                  §_-B4M§();
                  break;
               }
               §_-N5l§(0);
               break;
         }
         var _loc3_:Boolean = §_-S33§ == 1;
         if(!_loc3_)
         {
            §_-U4x§();
         }
         else
         {
            _loc4_ = §_-C1L§(§_-z2Y§);
            _loc5_ = §_-63K§.§_-pu§[_loc4_];
            §_-A5f§(_loc5_);
         }
         return true;
      }
      
      public function §_-Yr§() : void
      {
         var _loc2_:* = null as TextField;
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ != null)
         {
            _loc2_ = §_-d4S§.§_-q1d§(§_-81G§,"am_BoxDescText");
            if(int(_loc1_.§_-q5v§.length) <= 2)
            {
               §_-sb§.SetPosition(1000.6,511.1);
               §_-53§.§_-h33§.y = 469.2;
               _loc2_.y = 357.9;
            }
            else
            {
               §_-sb§.SetPosition(1000.6,466.1);
               §_-53§.§_-h33§.y = 424.2;
               _loc2_.y = 312.9;
            }
         }
      }
      
      public function §_-X3K§() : uint
      {
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ == null)
         {
            return 1;
         }
         return _loc1_.§_-b2l§;
      }
      
      public function §_-d47§() : uint
      {
         var _loc1_:§_-H5p§ = §_-Q4j§;
         if(_loc1_ == null)
         {
            return 1;
         }
         return _loc1_.§_-69§;
      }
      
      public function §_-J3N§() : §_-H5p§
      {
         return §_-Q4j§;
      }
      
      public function §_-p8§(param1:uint) : uint
      {
         return §_-G2r§.§_-B4H§ + param1;
      }
      
      public function §_-m2c§(param1:§_-H5p§, param2:uint, param3:Boolean) : String
      {
         var _loc4_:int = int(param2);
         var _loc5_:Vector.<String> = param3 ? param1.§_-q5v§ : param1.§_-X24§;
         if(_loc4_ < int(_loc5_.length))
         {
            return _loc5_[param2];
         }
         return null;
      }
      
      public function §_-C1L§(param1:§_-n3S§) : uint
      {
         var _loc2_:int = param1.x;
         var _loc3_:int = param1.y;
         var _loc4_:uint = §_-d47§();
         return uint(uint(_loc4_ * _loc2_) + _loc3_);
      }
      
      public function §_-f1K§(param1:§_-n3S§, param2:uint) : §_-n3S§
      {
         var _loc3_:uint = §_-d47§();
         var _loc4_:uint = uint(int(Math.floor(param2 / _loc3_)));
         var _loc5_:uint = param2 % _loc3_;
         param1.x = _loc4_;
         param1.y = _loc5_;
         return param1;
      }
      
      public function §_-g2p§() : void
      {
         §_-y2K§.§_-F1S§();
         mControllerGuide1.§_-r1l§.alpha = 1;
      }
      
      public function §_-E4V§() : void
      {
         §_-G2r§.§_-q6§.mouseEnabled = true;
         §_-G2r§.§_-q6§.mouseChildren = true;
      }
      
      public function §_-N16§() : void
      {
         §_-Ia§ = null;
         §_-B2e§ = null;
         §_-Z2G§ = null;
      }
      
      public function §_-wf§() : void
      {
         §_-T3G§ = null;
         §_-Z3Q§ = null;
         §_-Df§ = null;
         §_-j5J§ = null;
      }
      
      public function §_-p2N§(param1:§_-H5p§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-b4A§() : void
      {
         §_-y2K§.§_-Z2C§("Inactive");
         mControllerGuide1.§_-r1l§.alpha = 0.35;
      }
      
      public function §_-l1K§() : void
      {
         §_-G2r§.§_-q6§.mouseEnabled = false;
         §_-G2r§.§_-q6§.mouseChildren = false;
      }
      
      public function §_-j3j§(param1:§_-P3Z§) : void
      {
         if(param1 != null)
         {
            if(param1.§_-r1l§.parent != null)
            {
               param1.§_-r1l§.parent.removeChild(param1.§_-r1l§);
            }
            param1.§_-Z4r§();
         }
      }
      
      public function §_-D52§(param1:String, param2:String, param3:Number, param4:Number) : MovieClip
      {
         var _loc5_:MovieClip = §_-3X§.§_-s4D§(param1,param2);
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
      
      public function §_-R13§(param1:String) : Boolean
      {
         return §_-G2r§.§_-42q§.§_-P3E§(CostumeType.§_-a3v§(param1));
      }
      
      public function §_-T3U§(param1:§_-H5p§, param2:Boolean) : void
      {
         if(§_-81G§ != null)
         {
            §_-o4O§();
            §_-Q4j§ = param1;
            §_-63K§.§_-pu§.length = 0;
            §_-V58§ = true;
            §_-D3y§();
            §_-n2m§();
            §_-O4K§();
            §_-y2E§();
            §_-br§();
            §_-e1U§();
            §_-45T§();
            §_-Yr§();
            §_-F1X§();
            if(param2)
            {
               §_-x1X§();
            }
         }
      }
      
      public function §_-S1D§(param1:int) : void
      {
         var _loc2_:int = §_-z2Y§.x;
         var _loc3_:uint = uint(§_-X3K§() - 1);
         var _loc4_:int = §_-xN§.§_-I4L§(_loc2_,0,_loc3_,param1,false);
         var _loc5_:Boolean = §_-l4d§(_loc4_,§_-z2Y§.y);
         if(_loc5_)
         {
            if(_loc4_ != _loc2_)
            {
               §_-z2Y§.x = _loc4_;
               §_-u56§();
            }
         }
      }
      
      public function §_-N5l§(param1:uint) : void
      {
         §_-S33§ = param1;
         §_-vS§();
         §_-F1X§();
      }
      
      public function §_-O23§(param1:int) : void
      {
         var _loc2_:int = §_-z2Y§.y;
         var _loc3_:uint = uint(§_-d47§() - 1);
         var _loc4_:int = §_-xN§.§_-I4L§(_loc2_,0,_loc3_,param1,false);
         var _loc5_:Boolean = §_-l4d§(§_-z2Y§.x,_loc4_);
         if(_loc5_)
         {
            if(_loc4_ != _loc2_)
            {
               §_-z2Y§.y = _loc4_;
               §_-u56§();
            }
         }
      }
      
      public function §_-W2Z§() : Boolean
      {
         if(§_-K3p§())
         {
            return (§_-y2K§.§_-x2N§ & 8) == 0;
         }
         return false;
      }
      
      public function §_-s3N§() : void
      {
         §_-Ia§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_OpenBoxMouseUI"));
         §_-B2e§ = §_-45n§(§_-d4S§.§_-n1D§(§_-Ia§.§_-r1l§,"am_Yes"),§_-n2V§,§_-62a§);
         §_-Z2G§ = §_-45n§(§_-d4S§.§_-n1D§(§_-Ia§.§_-r1l§,"am_No"),§_-04R§,§_-62a§);
         §_-Y1U§(§_-Ia§.§_-r1l§,"am_Primer","UI_BoxCarousel_MousePrimer",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-B2e§.§_-r1l§,"am_Container"),"am_Text","UI_Yes",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-Z2G§.§_-r1l§,"am_Container"),"am_Text","UI_No",§_-u2k§.FONT_18_BOLD);
      }
      
      public function §_-51U§() : void
      {
         §_-T3G§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HoldToOpenGroup"));
         §_-Y1U§(§_-T3G§.§_-r1l§,"am_Text","UI_BoxCarousel_HoldToOpen",§_-u2k§.FONT_18_BOLD);
         §_-Z3Q§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-T3G§.§_-r1l§,"am_RadialMeter"));
         §_-3X§.§_-l5U§(§_-Z3Q§.§_-r1l§);
         §_-Df§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-T3G§.§_-r1l§,"am_HotkeyWrapperTop"));
         §_-3X§.§_-l5U§(§_-Df§.§_-r1l§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-Df§.§_-r1l§,"am_Hotkey_Select_36")));
         §_-j5J§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-T3G§.§_-r1l§,"am_HotkeyWrapperBottom"));
         §_-3X§.§_-l5U§(§_-j5J§.§_-r1l§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-j5J§.§_-r1l§,"am_Hotkey_Select_36")));
      }
      
      public function §_-Gv§() : Boolean
      {
         return §_-r5n§.§_-L5Z§() == "OpenBox";
      }
      
      public function §_-t33§() : void
      {
         var _loc1_:* = null as String;
         if(!§_-d3O§)
         {
            _loc1_ = §_-r5n§.§_-L5Z§();
            if(_loc1_ == null || _loc1_ != null && _loc1_ != "DropBox")
            {
               §_-q16§("DropBox",false);
            }
         }
      }
   }
}

