package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-F29§ extends §_-a1A§
   {
      
      public static var §_-K3H§:uint = 0;
      
      public static var §_-g5b§:uint = 1;
      
      public static var §_-e49§:uint = 2;
      
      public static var §_-k32§:uint = 3;
      
      public static var §_-D1s§:uint = 4;
      
      public static var §_-c2X§:Number = 0.65;
      
      public static var §_-G5J§:Number = 0.48;
      
      public static var §_-Y6§:Number = 0;
      
      public static var §_-D4B§:Number = -130;
      
      public static var §_-o2P§:Number = 0;
      
      public static var §_-72z§:Number = -20;
      
      public static var §_-F1r§:Number = 0.75;
      
      public static var §_-A49§:String = "images/UI/";
      
      public static var §_-8X§:String = "SigSwapBG.jpg";
      
      public static var §_-O2C§:uint = 5;
      
      public var §_-31p§:Boolean = false;
      
      public var §_-B4F§:Boolean;
      
      public var §_-o5X§:String = "None";
      
      public var §_-j4W§:§_-c46§;
      
      public var mWeaponSkinName2:§_-15p§;
      
      public var mWeaponSkinName1:§_-15p§;
      
      public var §_-75N§:§_-P3Z§;
      
      public var mWeaponIcon2:§_-P3Z§;
      
      public var mWeaponIcon1:§_-P3Z§;
      
      public var §_-Os§:§_-P3Z§;
      
      public var §_-i46§:§_-P3Z§;
      
      public var §_-V2Q§:StoreType;
      
      public var §_-G1e§:§_-P3Z§;
      
      public var §_-t5K§:§_-I4U§;
      
      public var §_-F3x§:§_-P3Z§;
      
      public var §_-y1C§:§_-P3Z§;
      
      public var §_-w1r§:§_-P3Z§;
      
      public var §_-YO§:§_-Q18§;
      
      public var §_-ft§:Vector.<uint>;
      
      public var §_-z1D§:Array;
      
      public var mSigImageMarkerParent2:§_-P3Z§;
      
      public var mSigImageMarkerParent1:§_-P3Z§;
      
      public var mSigImageMarker2:§_-P3Z§;
      
      public var mSigImageMarker1:§_-P3Z§;
      
      public var §_-AB§:§_-15p§;
      
      public var §_-a1I§:§_-P3Z§;
      
      public var §_-X4O§:§_-P3Z§;
      
      public var §_-22q§:uint;
      
      public var mSecondaryWpnPaperDoll2:§_-c46§;
      
      public var mSecondaryWpnPaperDoll1:§_-c46§;
      
      public var §_-my§:§_-P3Z§;
      
      public var §_-k4H§:§_-P3Z§;
      
      public var §_-s5G§:§_-P3Z§;
      
      public var §_-mT§:§_-I4U§;
      
      public var §_-X2j§:§_-P3Z§;
      
      public var §_-x42§:§_-c46§;
      
      public var §_-b1a§:§_-c46§;
      
      public var §_-f30§:§_-P3Z§;
      
      public var §_-Fk§:§_-P3Z§;
      
      public var §_-V5L§:§_-P3Z§;
      
      public var §_-pp§:Vector.<§_-15p§>;
      
      public var §_-Sk§:Vector.<§_-15p§>;
      
      public var §_-65g§:Vector.<MovieClip>;
      
      public var §_-N3P§:§_-z1a§;
      
      public var §_-Q2M§:§_-U4d§;
      
      public var §_-013§:String;
      
      public var §_-r1T§:String;
      
      public var §_-M3X§:String;
      
      public var §_-r4I§:HeroType;
      
      public var §_-I3C§:CostumeType;
      
      public var §_-515§:String;
      
      public var §_-s2L§:§_-S5T§ = §_-S5T§.MainMenu;
      
      public var §_-O3v§:§_-15p§;
      
      public var §_-z3S§:§_-P3Z§;
      
      public var §_-92L§:§_-15p§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-L1p§:§_-15p§;
      
      public var §_-A15§:§_-15p§;
      
      public var §_-O0§:§_-15p§;
      
      public var §_-ij§:§_-15p§;
      
      public var §_-N5k§:§_-P3Z§;
      
      public var §_-B2H§:§_-I4U§;
      
      public var mHeroWeaponSkinPaperDoll2:§_-c46§;
      
      public var mHeroWeaponSkinPaperDoll1:§_-c46§;
      
      public var §_-N2D§:§_-c46§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-84Y§:§_-I4U§;
      
      public var §_-w1G§:§_-P3Z§;
      
      public var §_-D3I§:§_-P3Z§;
      
      public var §_-Q1C§:MovieClip;
      
      public var §_-C1F§:§_-P3Z§;
      
      public var §_-m5O§:§_-P3Z§;
      
      public var §_-Ah§:§_-P3Z§;
      
      public var §_-v5K§:§_-P3Z§;
      
      public var §_-V47§:§_-I4U§;
      
      public var mClouds2:§_-P3Z§;
      
      public var mClouds1:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-s1Y§:StoreType;
      
      public var §_-m28§:MovieClip;
      
      public var §_-gI§:§_-15p§;
      
      public var §_-H3y§:§_-c46§;
      
      public var §_-p3z§:§_-P3Z§;
      
      public var §_-iq§:§_-P3Z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public var §_-f5Y§:§_-P3Z§;
      
      public function §_-F29§(param1:§_-oF§)
      {
         super(param1,"a_SubScreenStorePrompt2","am_PanelInternal","UI_ScreenStorePrompt");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(0);
      }
      
      public static function §_-v5j§(param1:StoreType, param2:§_-P3Z§) : void
      {
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(param2.§_-r1l§,"am_OriginalPrice"),param1.§_-O29§,§_-u2k§.§_-f3N§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(param2.§_-r1l§,"am_SalesPrice"),param1.§_-k5d§,§_-u2k§.§_-f3N§);
         if(!param2.§_-V§)
         {
            param2.§_-02N§(false);
         }
      }
      
      public function §_-H4O§(param1:int, param2:§_-Y1M§) : void
      {
         if(int(§_-65g§.length) <= param1)
         {
            return;
         }
         §_-65g§[param1].visible = param2 != null;
         if(!§_-65g§[param1].visible)
         {
            return;
         }
         var _loc3_:String = "Default";
         if(param2.§_-E1I§)
         {
            _loc3_ = "LightColor";
            §_-pp§[param1].§_-K4c§(param2.§_-3r§);
            §_-pp§[param1].§_-7s§(true);
            §_-Sk§[param1].§_-7s§(false);
         }
         else
         {
            §_-Sk§[param1].§_-K4c§(param2.§_-3r§);
            §_-Sk§[param1].§_-7s§(true);
            §_-pp§[param1].§_-7s§(false);
         }
         §_-65g§[param1].gotoAndStop(_loc3_);
      }
      
      public function §_-P3V§(param1:StoreType) : void
      {
         if(param1.§_-H5r§ != 0)
         {
            §_-N5k§.§_-81L§(false);
            §_-B2H§.§_-7s§(false);
            §_-w1G§.§_-81L§(false);
            §_-84Y§.§_-7s§(false);
            §_-F3x§.§_-81L§(false);
            §_-t5K§.§_-7s§(false);
            §_-X2j§.§_-02N§(false);
            §_-mT§.§_-7s§(true);
            §_-mT§.§_-y3r§(param1.§_-H5r§);
         }
         else if(param1.§_-65Y§ != 0)
         {
            §_-N5k§.§_-81L§(false);
            §_-B2H§.§_-7s§(false);
            §_-w1G§.§_-81L§(false);
            §_-84Y§.§_-7s§(false);
            §_-X2j§.§_-81L§(false);
            §_-mT§.§_-7s§(false);
            §_-F3x§.§_-02N§(false);
            §_-t5K§.§_-7s§(true);
            §_-t5K§.§_-y3r§(param1.§_-65Y§);
         }
         else if(param1.§_-ab§ != 0)
         {
            §_-N5k§.§_-81L§(false);
            §_-B2H§.§_-7s§(false);
            §_-X2j§.§_-81L§(false);
            §_-mT§.§_-7s§(false);
            §_-F3x§.§_-81L§(false);
            §_-t5K§.§_-7s§(false);
            §_-w1G§.§_-02N§(false);
            §_-84Y§.§_-7s§(true);
            §_-84Y§.§_-y3r§(param1.§_-ab§);
         }
         else
         {
            §_-X2j§.§_-81L§(false);
            §_-mT§.§_-7s§(false);
            §_-w1G§.§_-81L§(false);
            §_-84Y§.§_-7s§(false);
            §_-F3x§.§_-81L§(false);
            §_-t5K§.§_-7s§(false);
            §_-N5k§.§_-02N§(false);
            §_-B2H§.§_-7s§(true);
            §_-B2H§.§_-y3r§(param1.§_-O29§);
         }
      }
      
      public function §_-hw§(param1:String, param2:§_-P3Z§, param3:§_-P3Z§) : §_-P3Z§
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-P3Z§;
         if(param2 != null)
         {
            if(param1 == null || param1.length == 0)
            {
               param1 = "SigSwapBG.jpg";
            }
            _loc4_ = "images/UI/" + param1;
            if(param3 == null)
            {
               _loc5_ = §_-T5a§(§_-d4S§.§_-n1D§(param2.§_-r1l§,"am_ImageMarker"));
               §_-Q1L§(_loc4_,"LevelArt",_loc5_);
               param3 = _loc5_;
            }
            else
            {
               §_-K2M§(_loc4_,"LevelArt",param3);
            }
            param2.§_-02N§(false);
         }
         return param3;
      }
      
      public function §_-v20§() : void
      {
         mClouds1.§_-02N§(false);
         mClouds2.§_-02N§(false);
      }
      
      public function §_-nr§() : Boolean
      {
         var _loc1_:* = null as StoreType;
         var _loc2_:* = null as StoreType;
         if(§_-V2Q§ != null)
         {
            _loc1_ = §_-V2Q§;
            if(!(_loc1_.§_-U1I§ != null && _loc1_.§_-U1I§[0].§_-E1C§ != null && _loc1_.§_-U1I§[1].§_-E1C§ != null))
            {
               _loc2_ = §_-V2Q§;
               if(_loc2_.§_-U1I§ != null && _loc2_.§_-U1I§[0].§_-q5S§ != null)
               {
                  return _loc2_.§_-U1I§[1].§_-q5S§ != null;
               }
               return false;
            }
            return true;
         }
         return false;
      }
      
      public function §_-Sn§() : void
      {
         if(§_-nr§())
         {
            §_-W4h§.§_-r1l§.x = -130;
            §_-Ah§.§_-r1l§.x = 130;
         }
         else
         {
            §_-W4h§.§_-r1l§.x = 0;
            §_-Ah§.§_-r1l§.x = 0;
         }
      }
      
      public function §_-T5Q§(param1:Boolean, param2:StoreType) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         var _loc3_:String = param2.§_-K2W§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            if(Boolean(param2.§_-G47§))
            {
               _loc3_ = "Epic";
            }
            else
            {
               _loc3_ = "Normal";
            }
         }
         if(param1)
         {
            if(!Boolean(param2.§_-G47§))
            {
               if(param2.mType == "WeaponSkin")
               {
                  _loc6_ = param2.§_-K2W§;
                  _loc5_ = !(_loc6_ == null || _loc6_.length == 0);
               }
               else
               {
                  _loc5_ = false;
               }
            }
            else
            {
               _loc5_ = true;
            }
            _loc4_ = !_loc5_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ += "Owned";
         }
         §_-iq§.§_-01K§(_loc3_,8);
      }
      
      public function §_-51g§() : void
      {
         if(§_-V2Q§.§_-ab§ != 0)
         {
            §_-22q§ = 0;
         }
         else if(§_-V2Q§.§_-H5r§ != 0)
         {
            §_-22q§ = 2;
         }
         else if(§_-V2Q§.§_-65Y§ != 0)
         {
            §_-22q§ = 3;
         }
         else
         {
            §_-22q§ = 1;
         }
      }
      
      public function §_-r4R§() : void
      {
         var _loc3_:int = 0;
         §_-k2j§();
         §_-N2D§.§_-u47§(0,0,1);
         mHeroWeaponSkinPaperDoll1.§_-u47§(0,0,1);
         mHeroWeaponSkinPaperDoll2.§_-u47§(0,0,1);
         §_-i46§.§_-81L§(false);
         §_-Os§.§_-81L§(false);
         §_-p5I§.§_-81L§(false);
         §_-D3I§.§_-81L§(false);
         §_-z3S§.§_-81L§(false);
         mWeaponSkinName1.§_-7s§(false);
         mWeaponSkinName2.§_-7s§(false);
         §_-75N§.§_-81L§(false);
         §_-r1T§ = null;
         §_-515§ = null;
         §_-N3P§ = null;
         §_-M3X§ = null;
         §_-013§ = null;
         §_-r4I§ = null;
         §_-Q2M§ = null;
         §_-x42§.§_-u47§(0,0,1);
         §_-b1a§.§_-u47§(0,0,1);
         §_-x42§.§_-53y§();
         §_-b1a§.§_-53y§();
         §_-gI§.§_-7s§(false);
         mSigImageMarkerParent1.§_-81L§(false);
         mSigImageMarkerParent2.§_-81L§(false);
         §_-a1I§.§_-81L§(false);
         §_-X4O§.§_-81L§(false);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-z1D§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-z1D§[_loc3_].§_-53y§();
         }
         mSecondaryWpnPaperDoll1.§_-53y§();
         mSecondaryWpnPaperDoll2.§_-53y§();
         _loc1_ = 0;
         _loc2_ = int(§_-65g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-65g§[_loc3_].visible = false;
            §_-Sk§[_loc3_].§_-7s§(false);
            §_-pp§[_loc3_].§_-7s§(false);
         }
         §_-Sn§();
         §_-f5Y§.§_-81L§(false);
         §_-O0§.§_-7s§(true);
         §_-A15§.§_-7s§(false);
         §_-m5O§.§_-02N§(false);
      }
      
      public function §_-V4L§(param1:String) : void
      {
         if(§_-ft§ == null)
         {
            §_-ft§ = new Vector.<uint>();
         }
         var _loc2_:uint = §_-vY§.PostEvent(param1);
         if(_loc2_ > 0)
         {
            §_-ft§.push(_loc2_);
         }
      }
      
      public function §_-R2u§(param1:uint) : void
      {
         var _loc2_:StoreType = §_-V2Q§;
         if(!(_loc2_.§_-U1I§ != null && _loc2_.§_-U1I§[0].§_-q5S§ != null && _loc2_.§_-U1I§[1].§_-q5S§ != null))
         {
            return;
         }
         var _loc3_:§_-c46§ = §_-z1D§[param1];
         var _loc4_:CostumeType = CostumeType.§_-a3v§(§_-V2Q§.§_-QJ§);
         var _loc5_:§_-z7§ = §_-z7§.§_-75o§(§_-V2Q§.§_-U1I§[param1].§_-q5S§);
         var _loc6_:§_-l54§ = §_-l54§.§_-d1M§;
         var _loc7_:String = _loc5_.§_-e1y§(_loc4_,_loc6_).§_-N2d§;
         _loc3_.§_-01K§(_loc7_,true,true);
         _loc3_.§_-04p§();
         _loc3_.§_-K2h§.§_-B5A§.§_-a5m§(true);
      }
      
      public function §_-031§(param1:String) : void
      {
         if(param1 == "Center")
         {
            §_-31p§ = true;
         }
         else
         {
            §_-31p§ = false;
         }
         §_-f30§.§_-01K§(param1);
      }
      
      public function §_-RC§(param1:uint) : void
      {
         var _loc2_:StoreType = §_-V2Q§;
         if(!(_loc2_.§_-U1I§ != null && _loc2_.§_-U1I§[0].§_-q5S§ != null && _loc2_.§_-U1I§[1].§_-q5S§ != null))
         {
            return;
         }
         var _loc3_:§_-c46§ = §_-z1D§[param1];
         var _loc4_:§_-C3C§ = §_-V2Q§.§_-U1I§[param1];
         var _loc5_:§_-z7§ = §_-z7§.§_-75o§(_loc4_.§_-q5S§);
         var _loc6_:CostumeType = CostumeType.§_-a3v§(§_-V2Q§.§_-QJ§);
         var _loc7_:§_-l54§ = §_-l54§.§_-d1M§;
         var _loc8_:String = _loc5_.§_-e1y§(_loc6_,_loc7_).§_-N2d§;
         _loc3_.§_-K2h§.§_-B5A§.§_-a5m§(true);
         _loc3_.§_-z3x§(_loc8_,_loc4_.§_-m3o§,1,false);
      }
      
      public function §_-ad§(param1:MouseEvent, param2:uint) : void
      {
         §_-R2u§(param2);
         §_-RC§((uint(param2 + 1)) % 2);
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-22q§ = param2;
         §_-x1X§();
      }
      
      public function §_-U4z§(param1:MouseEvent, param2:uint) : void
      {
         §_-RC§(param2);
      }
      
      public function §_-945§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-G1e§.§_-V§)
         {
            return;
         }
         var _loc3_:CostumeType = CostumeType.§_-a3v§(§_-V2Q§.§_-B50§);
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-433§ = §_-1c§.§_-T5d§.§_-pt§();
         §_-G2r§.§_-j1e§();
         §_-G2r§.§_-c1i§.§_-C18§();
         §_-G2r§.§_-c1i§.§_-54h§(0).§_-U5D§(2);
         §_-G2r§.§_-c1i§.§_-54h§(1).§_-01Y§(10);
         §_-G2r§.§_-c1i§.§_-54h§(1).§_-U5D§(3);
         var _loc6_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(0);
         var _loc7_:uint = _loc3_.§_-x2u§;
         var _loc8_:uint = _loc3_.§_-r2Z§.§_-T3o§;
         var _loc9_:§_-r2X§ = HeroType.§_-22J§.get(HeroType.§_-a2t§(HeroType.§_-U4L§[_loc8_],_loc7_ == 0 ? null : CostumeType.§_-92Q§[_loc7_]));
         var _loc10_:uint = §_-61Q§.NO_COLOR_SCHEME.§_-O5Z§;
         var _loc12_:uint = _loc3_.§_-E5q§;
         var _loc13_:uint = §_-G2r§.§_-c1i§.§_-i5s§(0);
         var _loc14_:uint = §_-G2r§.§_-c1i§.§_-q5f§(_loc6_);
         var _loc15_:§_-S23§ = §_-G2r§.§_-42q§.§_-o2R§(_loc8_);
         var _loc16_:uint = _loc15_.§_-72p§;
         var _loc17_:uint = uint(§_-G2r§.§_-42q§.§_-G4E§(_loc15_.§_-D2t§,_loc15_.§_-r15§,_loc15_.§_-X1w§) * 100);
         var _loc18_:uint = §_-l54§.§_-d1M§.§_-C2Q§;
         var _loc19_:uint = CompanionType.§_-H3V§;
         §_-G2r§.§_-c1i§.§_-628§(0,0,false,_loc9_,_loc8_,_loc7_,_loc10_,0,_loc12_,§_-G2r§.§_-c1i§.§_-i5s§(0),_loc14_,_loc16_,_loc17_,_loc18_,_loc19_);
         §_-G2r§.§_-c1i§.§_-s4W§(0,true);
         if(param1 != null)
         {
            §_-S5y§.§_-r3T§(0);
         }
         §_-G2r§.§_-c1i§.§_-j3O§(LevelType.§_-w1d§);
         §_-G2r§.§_-c1i§.§_-p3k§();
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-W4h§.§_-E2d§)
         {
            if(§_-N2D§ != null && §_-515§ != null)
            {
               §_-N2D§.§_-01K§(§_-515§,true,true);
               §_-515§ = null;
            }
            if(§_-N3P§ != null)
            {
               §_-N2D§.§_-eT§();
               §_-N3P§.§_-Y1V§(§_-G2r§,§_-ft§);
               §_-N3P§ = null;
            }
            if(§_-x42§ != null && §_-M3X§ != null)
            {
               §_-x42§.§_-01K§(§_-M3X§,true,true);
               §_-M3X§ = null;
            }
            if(§_-b1a§ != null && §_-r1T§ != null)
            {
               §_-b1a§.§_-01K§(§_-r1T§,true,true);
               §_-r1T§ = null;
            }
            if(§_-013§ != null)
            {
               §_-V4L§(§_-013§);
               §_-013§ = null;
            }
            if(§_-Q2M§ != null)
            {
               §_-N2D§.§_-eT§();
               §_-Q2M§.§_-t59§(§_-G2r§,true,§_-ft§);
               §_-Q2M§ = null;
            }
            if(§_-r4I§ != null)
            {
               §_-r4I§.§_-04q§(§_-G2r§,§_-I3C§,§_-ft§);
               §_-r4I§ = null;
               §_-I3C§ = null;
            }
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<StoreType>;
         var _loc4_:* = null as StoreType;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as CostumeType;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-z7§;
         var _loc12_:* = null as §_-l54§;
         var _loc13_:* = null as String;
         var _loc14_:* = null as HeroType;
         var _loc15_:* = null as Array;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:Boolean = false;
         if(§_-B4F§)
         {
            §_-O0§.§_-K4c§(§_-V2Q§.§_-j3L§);
            §_-E5f§();
            §_-u3Q§();
            _loc1_ = §_-G2r§.§_-42q§.§_-r2f§(§_-V2Q§);
            §_-T5Q§(_loc1_,§_-V2Q§);
            if(!_loc1_ && (§_-s2L§ == §_-S5T§.MainMenu || §_-s2L§ == §_-S5T§.Hub) && §_-G2r§.§_-i4S§ == 0 && §_-G2r§.§_-c1i§.§_-65v§ == 0 && (§_-V2Q§.§_-33O§ == "Costume" || §_-V2Q§.§_-33O§ == "Hero"))
            {
               §_-G1e§.§_-02N§(false);
            }
            else
            {
               §_-G1e§.§_-81L§(false);
            }
            §_-p3z§.§_-81L§(false);
            §_-s1Y§ = null;
            if(!_loc1_ && §_-V2Q§.§_-vq§ != null)
            {
               _loc2_ = 0;
               _loc3_ = §_-V2Q§.§_-vq§;
               while(_loc2_ < int(_loc3_.length))
               {
                  _loc4_ = _loc3_[_loc2_];
                  _loc2_++;
                  if(_loc4_.§_-33O§ == "Bundle")
                  {
                     §_-p3z§.§_-02N§(false);
                     §_-s1Y§ = _loc4_;
                     break;
                  }
               }
            }
            §_-lE§.§_-K4c§(§_-V2Q§.§_-x1s§);
            _loc5_ = §_-f4c§.§_-44m§.§_-f5d§ ? " " : "";
            if(_loc1_)
            {
               §_-lE§.§_-U2o§(§_-f4c§.§_-72v§("UI_StorePrompt_Header_Owned_Begin") + _loc5_);
               §_-lE§.§_-f1w§(_loc5_ + §_-f4c§.§_-72v§("UI_StorePrompt_Header_Owned_End"));
               §_-s5G§.§_-01K§("Owned",8);
               if(Boolean(§_-V2Q§.§_-G47§))
               {
                  §_-V5L§.§_-02N§(false);
                  §_-Fk§.§_-81L§(false);
               }
               else
               {
                  §_-V5L§.§_-81L§(false);
                  §_-Fk§.§_-02N§(false);
               }
            }
            else
            {
               §_-lE§.§_-U2o§(§_-f4c§.§_-72v§("UI_StorePrompt_Header_Purchase_Begin") + _loc5_);
               §_-lE§.§_-f1w§(_loc5_ + §_-f4c§.§_-72v§("UI_StorePrompt_Header_Purchase_End"));
               §_-V5L§.§_-02N§(false);
               §_-Fk§.§_-81L§(false);
               §_-v20§();
               if(§_-V2Q§.§_-k5d§ != 0 && §_-G2r§.§_-42q§.§_-3C§.get(§_-V2Q§))
               {
                  §_-F29§.§_-v5j§(§_-V2Q§,§_-k4H§);
                  §_-w1G§.§_-81L§(false);
                  §_-N5k§.§_-81L§(false);
                  §_-84Y§.§_-7s§(false);
                  §_-B2H§.§_-7s§(false);
                  §_-my§.§_-02N§(false);
               }
               else
               {
                  §_-P3V§(§_-V2Q§);
                  §_-k4H§.§_-81L§(false);
                  §_-my§.§_-81L§(false);
               }
               §_-T5m§.§_-g5H§(§_-G2r§,§_-s5G§,§_-V2Q§,false,false);
            }
            §_-218§.§_-G17§(§_-y1C§,§_-V2Q§);
            _loc6_ = §_-f4c§.§_-a2B§(§_-V2Q§.mDisplayNameKey).toUpperCase();
            §_-m6§.§_-K4c§(§_-V2Q§.mDisplayNameKey);
            §_-m6§.§_-7s§(true);
            §_-92L§.§_-K4c§(§_-V2Q§.§_-x1s§);
            §_-92L§.§_-X5y§(StoreType.§_-e5D§.get(§_-V2Q§.§_-K2W§));
            §_-92L§.§_-7s§(true);
            §_-r4R§();
            _loc4_ = §_-V2Q§;
            _loc7_ = _loc4_.§_-33O§;
            _loc8_ = _loc7_;
            if(_loc8_ == "Avatar")
            {
               §_-U1M§(_loc4_);
            }
            else if(_loc8_ == "Companion")
            {
               §_-P2J§(_loc4_,§_-N2D§);
            }
            else if(_loc8_ == "Costume")
            {
               §_-f44§(_loc4_,§_-N2D§,mHeroWeaponSkinPaperDoll1,mHeroWeaponSkinPaperDoll2);
               if(_loc4_.mType == "Bundle")
               {
                  §_-y2S§(_loc4_);
               }
               if(§_-nr§())
               {
                  §_-I33§(_loc4_);
               }
               if(_loc4_.§_-U1I§ != null && _loc4_.§_-U1I§[0].§_-q5S§ != null && _loc4_.§_-U1I§[1].§_-q5S§ != null)
               {
                  _loc9_ = CostumeType.§_-a3v§(_loc4_.§_-QJ§);
                  _loc2_ = 0;
                  while(_loc2_ < 2)
                  {
                     _loc10_ = _loc2_++;
                     _loc11_ = §_-z7§.§_-75o§(_loc4_.§_-U1I§[_loc10_].§_-q5S§);
                     _loc12_ = §_-l54§.§_-d1M§;
                     _loc13_ = _loc11_.§_-e1y§(_loc9_,_loc12_).§_-N2d§;
                     §_-z1D§[_loc10_].§_-c4i§();
                     §_-z1D§[_loc10_].§_-u47§(0,-20,0.75,_loc4_.§_-U1I§[_loc10_].§_-K5n§);
                     §_-c46§.§_-Q4M§(§_-z1D§[_loc10_],_loc11_,_loc9_,§_-61Q§.NO_COLOR_SCHEME,§_-l54§.§_-d1M§);
                     §_-z1D§[_loc10_].§_-z3x§(_loc13_,_loc4_.§_-U1I§[_loc10_].§_-m3o§,1,false);
                  }
               }
               §_-RC§(0);
               §_-RC§(1);
               if(Boolean(_loc4_.§_-G47§))
               {
                  _loc14_ = _loc4_.§_-d4A§();
                  if(_loc14_ != null)
                  {
                     §_-v5K§.§_-02N§(false);
                  }
                  else
                  {
                     §_-v5K§.§_-81L§(false);
                  }
                  _loc2_ = 0;
                  if(_loc4_.§_-w1P§ == null)
                  {
                     if(_loc14_ != null)
                     {
                        §_-V47§.§_-y3r§(_loc14_.§_-d2T§,true);
                     }
                     if(_loc4_.§_-U1I§ != null && _loc4_.§_-U1I§[0].§_-E1C§ != null && _loc4_.§_-U1I§[1].§_-E1C§ != null)
                     {
                        §_-65g§[_loc2_].gotoAndStop("Default");
                        §_-65g§[_loc2_].visible = true;
                        §_-Sk§[_loc2_].§_-K4c§("UI_StorePrompt_Perks_Bullet0");
                        §_-Sk§[_loc2_].§_-7s§(true);
                        _loc2_++;
                     }
                     §_-65g§[_loc2_].gotoAndStop("Default");
                     §_-65g§[_loc2_].visible = true;
                     §_-Sk§[_loc2_].§_-K4c§("UI_StorePrompt_Perks_Bullet1");
                     §_-Sk§[_loc2_].§_-7s§(true);
                     _loc2_++;
                     §_-65g§[_loc2_].gotoAndStop("Default");
                     §_-65g§[_loc2_].visible = true;
                     §_-Sk§[_loc2_].§_-K4c§("UI_StorePrompt_Perks_Bullet2");
                     §_-Sk§[_loc2_].§_-7s§(true);
                     _loc2_++;
                  }
                  else
                  {
                     if(_loc14_ != null)
                     {
                        §_-V47§.§_-y3r§(_loc14_.§_-d2T§,true);
                     }
                     _loc15_ = _loc4_.§_-UU§;
                     _loc2_ = int(_loc15_.length);
                     _loc10_ = 0;
                     _loc16_ = int(§_-65g§.length);
                     while(_loc10_ < _loc16_)
                     {
                        _loc17_ = _loc10_++;
                        §_-H4O§(_loc17_,_loc17_ < _loc2_ ? _loc15_[_loc17_] : null);
                     }
                  }
                  §_-f5Y§.§_-01K§("" + _loc2_ + "Bullets" + (_loc14_ == null ? "NoHero" : ""),8);
                  §_-L1p§.§_-K4c§(§_-V2Q§.§_-j3L§);
                  §_-O0§.§_-7s§(false);
                  §_-m5O§.§_-81L§(false);
               }
               else
               {
                  §_-f5Y§.§_-81L§(false);
               }
            }
            else if(_loc8_ == "Emoji")
            {
               §_-23F§(_loc4_);
            }
            else if(_loc8_ == "Hero")
            {
               §_-C3n§(_loc4_,§_-N2D§);
            }
            else if(_loc8_ == "KOEffect")
            {
               §_-O1m§(_loc4_,§_-N2D§);
            }
            else if(_loc8_ == "Moniker")
            {
               §_-71B§(_loc4_);
            }
            else if(_loc8_ == "PlayerTheme")
            {
               §_-031§("Center");
               §_-c46§.§_-A1d§(§_-N2D§,§_-Af§.§_-J57§(_loc4_.§_-B50§),"StoreAllItems");
            }
            else if(_loc8_ == "Podium")
            {
               §_-z4X§(_loc4_,_loc1_,§_-x42§,§_-b1a§);
            }
            else if(_loc8_ == "SpawnBot")
            {
               §_-E5H§(_loc4_,§_-N2D§);
            }
            else if(_loc8_ == "Taunt")
            {
               §_-61b§(_loc4_,§_-N2D§,true);
            }
            else
            {
               if(_loc8_ != "ColorScheme")
               {
                  if(_loc8_ != "UniversalColor")
                  {
                     if(_loc8_ == "WeaponSkin")
                     {
                        §_-L3n§(_loc4_,§_-j4W§);
                        if(_loc4_.mType == "WeaponSkin")
                        {
                           _loc13_ = _loc4_.§_-K2W§;
                           _loc18_ = !(_loc13_ == null || _loc13_.length == 0);
                        }
                        else
                        {
                           _loc18_ = false;
                        }
                        if(_loc18_)
                        {
                           if(§_-nr§())
                           {
                              §_-I33§(_loc4_);
                           }
                           _loc15_ = _loc4_.§_-UU§;
                           if(_loc15_ != null)
                           {
                              §_-v5K§.§_-81L§(false);
                              _loc2_ = int(_loc15_.length);
                              _loc10_ = 0;
                              _loc16_ = int(§_-65g§.length);
                              while(_loc10_ < _loc16_)
                              {
                                 _loc17_ = _loc10_++;
                                 §_-H4O§(_loc17_,_loc17_ < _loc2_ ? _loc15_[_loc17_] : null);
                              }
                              §_-f5Y§.§_-01K§("" + _loc2_ + "BulletsNoHero",8);
                              §_-L1p§.§_-K4c§(§_-V2Q§.§_-j3L§);
                              §_-O0§.§_-7s§(false);
                              §_-m5O§.§_-81L§(false);
                           }
                        }
                        else
                        {
                           §_-f5Y§.§_-81L§(false);
                        }
                     }
                     else
                     {
                        _loc8_ = "[SubScreenStorePrompt] OnRefreshScreen() cannot yet handle DisplayAsType " + _loc4_.§_-33O§;
                     }
                  }
               }
               §_-m4y§(_loc4_,§_-N2D§);
            }
            §_-B4F§ = false;
         }
         var _loc19_:§_-P3Z§ = §_-w1G§;
         _loc19_.§_-x2N§ = §_-22q§ == 0 ? 2 : 0;
         _loc19_.§_-F1l§ = true;
         _loc19_ = §_-N5k§;
         _loc19_.§_-x2N§ = §_-22q§ == 1 ? 2 : 0;
         _loc19_.§_-F1l§ = true;
         _loc19_ = §_-X2j§;
         _loc19_.§_-x2N§ = §_-22q§ == 2 ? 2 : 0;
         _loc19_.§_-F1l§ = true;
         _loc19_ = §_-F3x§;
         _loc19_.§_-x2N§ = §_-22q§ == 3 ? 2 : 0;
         _loc19_.§_-F1l§ = true;
         _loc19_ = §_-p3z§;
         _loc19_.§_-x2N§ = §_-22q§ == 4 ? 2 : 0;
         _loc19_.§_-F1l§ = true;
      }
      
      public function §_-TL§(param1:StoreType, param2:§_-S5T§, param3:String) : void
      {
         var _loc4_:* = null;
         §_-S5y§.§_-s2y§();
         §_-V2Q§ = param1;
         §_-s2L§ = param2;
         §_-o5X§ = param3;
         §_-B4F§ = true;
         §_-y2h§();
         §_-51g§();
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§ && param1 != null)
         {
            _loc4_ = {};
            §_-G2r§.§_-Co§.§_-Ap§(_loc4_,param1,param2,§_-o5X§);
            §_-G2r§.§_-Co§.§_-74n§(_loc4_,param1,true);
            §_-G2r§.§_-Co§.§_-o1g§(_loc4_);
            §_-G2r§.§_-Co§.§_-b2g§(_loc4_);
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"store.viewItem",JSON.stringify(_loc4_));
            }
         }
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:int = 0;
         §_-p5I§ = null;
         §_-D3I§ = null;
         §_-Q1C§ = null;
         §_-z3S§ = null;
         §_-O3v§ = null;
         §_-m6§ = null;
         §_-O0§ = null;
         §_-A15§ = null;
         §_-V5L§ = null;
         §_-Fk§ = null;
         §_-G1e§ = null;
         §_-p3z§ = null;
         §_-w1G§ = null;
         §_-N5k§ = null;
         §_-84Y§ = null;
         §_-B2H§ = null;
         §_-CW§ = null;
         §_-V2Q§ = null;
         §_-lE§ = null;
         §_-iq§ = null;
         §_-s5G§ = null;
         §_-y1C§ = null;
         §_-w1r§ = null;
         §_-YO§.Shutdown();
         §_-YO§ = null;
         mWeaponIcon1 = null;
         mWeaponIcon2 = null;
         §_-92L§ = null;
         mWeaponSkinName1 = null;
         mWeaponSkinName2 = null;
         §_-m5O§ = null;
         §_-75N§ = null;
         mClouds1 = null;
         mClouds2 = null;
         §_-k4H§ = null;
         §_-my§ = null;
         §_-515§ = null;
         §_-r4I§ = null;
         §_-I3C§ = null;
         §_-N3P§ = null;
         §_-Q2M§ = null;
         §_-X2j§ = null;
         §_-mT§ = null;
         §_-F3x§ = null;
         §_-t5K§ = null;
         §_-b2D§();
         §_-ft§ = null;
         if(§_-j4W§ != null)
         {
            §_-j4W§.§_-Kd§();
            §_-j4W§ = null;
         }
         if(mHeroWeaponSkinPaperDoll1 != null)
         {
            mHeroWeaponSkinPaperDoll1.§_-Kd§();
            mHeroWeaponSkinPaperDoll1 = null;
         }
         if(mHeroWeaponSkinPaperDoll2 != null)
         {
            mHeroWeaponSkinPaperDoll2.§_-Kd§();
            mHeroWeaponSkinPaperDoll2 = null;
         }
         if(§_-N2D§ != null)
         {
            §_-N2D§.§_-Kd§();
            §_-N2D§ = null;
         }
         if(§_-x42§ != null)
         {
            §_-x42§.§_-Kd§();
            §_-x42§ = null;
         }
         if(§_-b1a§ != null)
         {
            §_-b1a§.§_-Kd§();
            §_-b1a§ = null;
         }
         if(§_-H3y§ != null)
         {
            §_-H3y§.§_-Kd§();
            §_-H3y§ = null;
         }
         §_-i46§ = null;
         §_-Os§ = null;
         §_-C1F§ = null;
         §_-m28§ = null;
         §_-gI§ = null;
         §_-ij§ = null;
         mSigImageMarkerParent1 = null;
         mSigImageMarker1 = null;
         mSigImageMarkerParent2 = null;
         mSigImageMarker2 = null;
         §_-a1I§ = null;
         §_-AB§ = null;
         §_-X4O§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-z1D§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-z1D§[_loc3_].§_-Kd§();
            §_-z1D§[_loc3_] = null;
         }
         §_-z1D§ = null;
         §_-Ah§ = null;
         §_-f5Y§ = null;
         §_-V47§ = null;
         §_-65g§ = null;
         §_-Sk§ = null;
         §_-pp§ = null;
         §_-L1p§ = null;
         if(mSecondaryWpnPaperDoll1 != null)
         {
            mSecondaryWpnPaperDoll1.§_-Kd§();
            mSecondaryWpnPaperDoll1 = null;
         }
         if(mSecondaryWpnPaperDoll2 != null)
         {
            mSecondaryWpnPaperDoll2.§_-Kd§();
            mSecondaryWpnPaperDoll2 = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         var _loc17_:int = 0;
         var _loc19_:* = null as MovieClip;
         var _loc20_:* = null as MovieClip;
         §_-lE§ = §_-Y1U§(§_-81G§,"am_Header","",§_-u2k§.FONT_20_BOLD);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_PodiumGroup");
         §_-f30§ = §_-T5a§(_loc1_);
         §_-Fk§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_PodiumArtOwned"));
         §_-V5L§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_PodiumArt"));
         §_-s5G§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Ribbon"));
         §_-uk§(§_-s5G§.§_-r1l§);
         §_-iq§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_BGFrame"));
         §_-y1C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ThirdPartyLogo"));
         §_-p5I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_AvatarIcon"));
         §_-D3I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_EmojiIcon"));
         §_-Q1C§ = §_-d4S§.§_-n1D§(§_-D3I§.§_-r1l§,"am_internal");
         §_-N2D§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc1_,"am_Paperdoll"),null,0,0,null,0);
         §_-x42§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc1_,"am_PodiumPaperdoll"),null,0,0,null,1);
         §_-b1a§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_PodiumHeroPaperdoll"),null,0,0,null,1);
         §_-H3y§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc1_,"am_BundleSpawnbot"),null,0,0,null,1);
         §_-m28§ = §_-d4S§.§_-n1D§(_loc1_,"am_BundleTextContainer");
         §_-gI§ = §_-Y1U§(§_-m28§,"am_BundleSpawnbotName","",§_-u2k§.§_-f3N§);
         §_-3X§.§_-l5U§(§_-H3y§.§_-R5s§);
         §_-z3S§ = §_-T5a§(§_-3X§.§_-s4D§("a_StoreIconMoniker","UI_NewStore"));
         §_-81G§.addChild(§_-z3S§.§_-r1l§);
         §_-z3S§.§_-r1l§.x = §_-D3I§.§_-r1l§.x;
         §_-z3S§.§_-r1l§.y = §_-D3I§.§_-r1l§.y - 50;
         §_-z3S§.§_-r1l§.scaleY = 0.55;
         §_-z3S§.§_-r1l§.scaleX = 0.55;
         §_-O3v§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-z3S§.§_-r1l§,"am_MonikerWrapper"),"am_MonikerText","Empty_String",§_-u2k§.FONT_48_SLIMBOLD);
         §_-Os§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_WeaponHolderAnim"));
         §_-i46§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-Os§.§_-r1l§,"am_FloatContainer"));
         §_-j4W§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-i46§.§_-r1l§,"am_Paperdoll"),null,0,0,null,0);
         §_-3X§.§_-l5U§(§_-j4W§.§_-R5s§);
         mHeroWeaponSkinPaperDoll1 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_WeaponSkinPaperdoll1"),null,0,0,null,0.88);
         mHeroWeaponSkinPaperDoll2 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_WeaponSkinPaperdoll2"),null,0,0,null,0.88);
         §_-3X§.§_-l5U§(mHeroWeaponSkinPaperDoll1.§_-R5s§);
         §_-3X§.§_-l5U§(mHeroWeaponSkinPaperDoll2.§_-R5s§);
         mWeaponSkinName1 = §_-Y1U§(§_-81G§,"am_WeaponSkinName1","",§_-u2k§.§_-f3N§);
         mWeaponSkinName2 = §_-Y1U§(§_-81G§,"am_WeaponSkinName2","",§_-u2k§.§_-f3N§);
         mSecondaryWpnPaperDoll1 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_WeaponSkinPaperdoll3"),null,0,0,null,0.88);
         mSecondaryWpnPaperDoll2 = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_WeaponSkinPaperdoll4"),null,0,0,null,0.88);
         §_-3X§.§_-l5U§(mSecondaryWpnPaperDoll1.§_-R5s§);
         §_-3X§.§_-l5U§(mSecondaryWpnPaperDoll2.§_-R5s§);
         §_-m6§ = §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_,"am_ItemNameContainer"),"am_ItemName","",§_-u2k§.§_-f3N§);
         §_-O0§ = §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_,"am_ItemDescriptionContainer"),"am_ItemDescription","",§_-u2k§.§_-z2B§);
         §_-A15§ = §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_,"am_ItemDescriptionLargeContainer"),"am_ItemDescription","",§_-u2k§.§_-z2B§);
         §_-G1e§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_TryButton"),§_-945§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-G1e§.§_-r1l§,"am_TextWrapper"),"am_Value","UI_StorePrompt_TryIt",§_-u2k§.§_-f3N§);
         §_-G1e§.§_-81L§(false);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-G1e§.§_-r1l§,"am_Hotkey_Alt_26")));
         §_-p3z§ = §_-p4E§(§_-d4S§.§_-n1D§(_loc1_,"am_BundleButton"),4,§_-a6§,§_-s4l§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-p3z§.§_-r1l§,"am_TextWrapper"),"am_Value","UI_StorePrompt_Bundle",§_-u2k§.§_-f3N§);
         §_-p3z§.§_-81L§(false);
         §_-w1G§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_GoldButton"),0,§_-EN§,§_-s4l§);
         §_-N5k§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_IdolsButton"),1,§_-EN§,§_-s4l§);
         §_-X2j§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_RankedButton"),2,§_-EN§,§_-s4l§);
         §_-F3x§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_TicketsButton"),3,§_-EN§,§_-s4l§);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-w1G§.§_-r1l§,"am_TextWrapper");
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-N5k§.§_-r1l§,"am_TextWrapper");
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-X2j§.§_-r1l§,"am_TextWrapper");
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-F3x§.§_-r1l§,"am_TextWrapper");
         §_-84Y§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc3_,"am_Value"),§_-u2k§.§_-f3N§);
         §_-B2H§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc4_,"am_Value"),§_-u2k§.§_-f3N§);
         §_-mT§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc5_,"am_Value"),§_-u2k§.§_-f3N§);
         §_-t5K§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc6_,"am_Value"),§_-u2k§.§_-f3N§);
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_Stats");
         var _loc8_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc9_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc10_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc11_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Strength");
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Dexterity");
         var _loc14_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Defense");
         var _loc15_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_Speed");
         var _loc16_:int = 0;
         while(_loc16_ < 10)
         {
            _loc17_ = _loc16_++;
            _loc8_[_loc17_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc12_,"am_Token" + _loc17_));
            _loc9_[_loc17_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc13_,"am_Token" + _loc17_));
            _loc10_[_loc17_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc14_,"am_Token" + _loc17_));
            _loc11_[_loc17_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc15_,"am_Token" + _loc17_));
         }
         §_-w1r§ = §_-T5a§(_loc7_);
         §_-YO§ = new §_-Q18§(_loc8_,_loc9_,_loc10_,_loc11_);
         mWeaponIcon1 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_WeaponIcon1"));
         mWeaponIcon2 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_WeaponIcon2"));
         §_-92L§ = §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_,"am_ItemTypeContainer"),"am_ItemType","",§_-u2k§.FONT_12_BOLD);
         §_-3X§.§_-l5U§(_loc7_);
         §_-3X§.§_-l5U§(_loc12_);
         §_-3X§.§_-l5U§(_loc13_);
         §_-3X§.§_-l5U§(_loc14_);
         §_-3X§.§_-l5U§(_loc15_);
         §_-3X§.§_-l5U§(mWeaponIcon1.§_-r1l§);
         §_-3X§.§_-l5U§(mWeaponIcon2.§_-r1l§);
         §_-m5O§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_DescriptionMatte"));
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_,"am_ExtraContainer"),"am_Text","UI_StorePrompt_PodiumPrimer",§_-u2k§.§_-m3B§);
         §_-75N§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WeaponSkinsMatte"));
         §_-ij§ = §_-Y1U§(§_-75N§.§_-r1l§,"am_IncludeText","UI_StorePrompt_Includes_Default",§_-u2k§.§_-f3N§);
         mClouds1 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_Clouds1"));
         mClouds2 = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_Clouds2"));
         §_-3X§.§_-l5U§(§_-m5O§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-75N§.§_-r1l§);
         §_-3X§.§_-l5U§(mClouds1.§_-r1l§);
         §_-3X§.§_-l5U§(mClouds2.§_-r1l§);
         §_-T5a§(§_-d4S§.§_-n1D§(§_-Os§.§_-r1l§,"am_FloatContainer"));
         var _loc18_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_FreeIcon");
         if(_loc18_ != null)
         {
            §_-81G§.removeChild(_loc18_);
         }
         §_-k4H§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_SalesButton"),1,§_-EN§,§_-s4l§);
         §_-my§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SalesTag"));
         §_-3X§.§_-l5U§(§_-my§.§_-r1l§);
         §_-C1F§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_DisplayNameMatte"));
         §_-3X§.§_-l5U§(§_-C1F§.§_-r1l§);
         §_-F2K§();
         mSigImageMarkerParent1 = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SigImageMarkerParent0"));
         mSigImageMarkerParent2 = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SigImageMarkerParent1"));
         §_-a1I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SigFrameText"));
         §_-AB§ = §_-Y1U§(§_-a1I§.§_-r1l§,"am_Text","UI_StorePrompt_SigFrameHeader",§_-u2k§.§_-f3N§);
         §_-X4O§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SigFrame"));
         §_-z1D§ = [];
         _loc16_ = 0;
         while(_loc16_ < 2)
         {
            _loc17_ = _loc16_++;
            _loc19_ = §_-d4S§.§_-n1D§(§_-81G§,"am_SigSwapPaperDoll" + (_loc17_ + 1));
            §_-z1D§[_loc17_] = new §_-c46§(§_-G2r§,_loc19_,null,0,0,null,0);
            §_-3X§.§_-l5U§(_loc19_);
         }
         §_-p4E§(mSigImageMarkerParent1.§_-r1l§,0,null,§_-ad§,§_-U4z§);
         §_-p4E§(mSigImageMarkerParent2.§_-r1l§,1,null,§_-ad§,§_-U4z§);
         _loc19_ = §_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_Overlay");
         §_-Ah§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc19_,"am_ScaleObject"));
         §_-f5Y§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_AdditionalPerks"));
         §_-v5K§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-f5Y§.§_-r1l§,"am_Header"));
         §_-Y1U§(§_-v5K§.§_-r1l§,"am_Header","UI_StorePrompt_Perks_Header",§_-u2k§.§_-X1Y§);
         §_-V47§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-v5K§.§_-r1l§,"am_LegendName"),§_-u2k§.§_-X1Y§);
         §_-L1p§ = §_-Y1U§(§_-f5Y§.§_-r1l§,"am_ItemDescription","",§_-u2k§.§_-z2B§);
         §_-65g§ = new Vector.<MovieClip>(5);
         §_-Sk§ = new Vector.<§_-15p§>(5);
         §_-pp§ = new Vector.<§_-15p§>(5);
         _loc16_ = 0;
         while(_loc16_ < 5)
         {
            _loc17_ = _loc16_++;
            _loc20_ = §_-d4S§.§_-n1D§(§_-f5Y§.§_-r1l§,"am_Bullet" + _loc17_);
            §_-65g§[_loc17_] = _loc20_;
            §_-Sk§[_loc17_] = §_-Y1U§(_loc20_,"am_Text","Empty_String",§_-u2k§.§_-X1Y§);
            §_-pp§[_loc17_] = §_-Y1U§(_loc20_,"am_TextLight","Empty_String",§_-u2k§.§_-X1Y§);
         }
         §_-ft§ = new Vector.<uint>();
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-b2D§();
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         §_-1c§.§_-12u§.§_-x1X§();
         §_-b2D§();
      }
      
      public function §_-t4r§() : void
      {
         if(§_-93j§.§_-A3T§(§_-G2r§,§_-V2Q§))
         {
            return;
         }
         §_-1c§.§_-135§.§_-p2N§(§_-V2Q§,§_-s2L§,§_-o5X§);
      }
      
      public function §_-EN§(param1:MouseEvent, param2:uint) : void
      {
         §_-t4r§();
      }
      
      public function §_-a6§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-s1Y§ == null)
         {
            return;
         }
         §_-1c§.§_-D3p§.§_-p2N§(§_-s1Y§,§_-s2L§,§_-o5X§);
      }
      
      public function §_-34x§() : void
      {
         var _loc1_:uint = §_-22q§;
         switch(int(_loc1_))
         {
            case 1:
               if(§_-V2Q§.§_-ab§ != 0 && §_-w1G§.§_-V§)
               {
                  §_-22q§ = 0;
                  break;
               }
               if(§_-V2Q§.§_-H5r§ != 0 && §_-X2j§.§_-V§)
               {
                  §_-22q§ = 2;
                  break;
               }
               if(§_-V2Q§.§_-65Y§ != 0 && §_-F3x§.§_-V§)
               {
                  §_-22q§ = 3;
               }
               break;
            case 2:
               if(§_-V2Q§.§_-ab§ != 0 && §_-w1G§.§_-V§)
               {
                  §_-22q§ = 0;
                  break;
               }
               if(§_-V2Q§.§_-O29§ != 0 && §_-N5k§.§_-V§)
               {
                  §_-22q§ = 1;
                  break;
               }
               if(§_-V2Q§.§_-65Y§ != 0 && §_-F3x§.§_-V§)
               {
                  §_-22q§ = 3;
               }
               break;
            case 3:
               if(§_-V2Q§.§_-ab§ != 0 && §_-w1G§.§_-V§)
               {
                  §_-22q§ = 0;
                  break;
               }
               if(§_-V2Q§.§_-O29§ != 0 && §_-N5k§.§_-V§)
               {
                  §_-22q§ = 1;
                  break;
               }
               if(§_-V2Q§.§_-H5r§ != 0 && §_-X2j§.§_-V§)
               {
                  §_-22q§ = 2;
               }
               break;
            default:
               if(§_-V2Q§.§_-O29§ != 0 && §_-N5k§.§_-V§)
               {
                  §_-22q§ = 1;
                  break;
               }
               if(§_-V2Q§.§_-H5r§ != 0 && §_-X2j§.§_-V§)
               {
                  §_-22q§ = 2;
                  break;
               }
               if(§_-V2Q§.§_-ab§ != 0 && §_-w1G§.§_-V§)
               {
                  §_-22q§ = 0;
                  break;
               }
               if(§_-V2Q§.§_-65Y§ != 0 && §_-F3x§.§_-V§)
               {
                  §_-22q§ = 3;
               }
               break;
         }
      }
      
      public function §_-p2p§(param1:int) : Boolean
      {
         if(param1 == 4 || param1 == 5)
         {
            return §_-31p§;
         }
         if(param1 == 1 || param1 == 2)
         {
            return !§_-31p§;
         }
         return true;
      }
      
      public function §_-y2h§() : void
      {
         §_-i46§.§_-81L§(false);
         §_-Os§.§_-V5F§();
         §_-Os§.§_-81L§(false);
      }
      
      public function §_-E5f§() : void
      {
         §_-N5k§.§_-81L§(false);
         §_-B2H§.§_-7s§(false);
         §_-w1G§.§_-81L§(false);
         §_-84Y§.§_-7s§(false);
         §_-X2j§.§_-81L§(false);
         §_-mT§.§_-7s§(false);
         §_-F3x§.§_-81L§(false);
         §_-t5K§.§_-7s§(false);
         §_-k4H§.§_-81L§(false);
         §_-my§.§_-81L§(false);
      }
      
      public function §_-u3Q§() : void
      {
         mClouds1.§_-81L§(false);
         mClouds2.§_-81L§(false);
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(!§_-p2p§(param1))
         {
            return true;
         }
         switch(param1)
         {
            case 1:
            case 4:
               if(§_-p3z§.§_-V§ && §_-22q§ != 4)
               {
                  §_-22q§ = 4;
                  §_-x1X§();
               }
               break;
            case 2:
            case 5:
               if(§_-22q§ == 4)
               {
                  §_-51g§();
                  §_-x1X§();
               }
               break;
            case 6:
            case 17:
            case 23:
               if(§_-22q§ == 4)
               {
                  §_-a6§(null,0);
                  break;
               }
               if(!§_-G2r§.§_-42q§.§_-r2f§(§_-V2Q§))
               {
                  §_-t4r§();
               }
               break;
            case 18:
            case 19:
               §_-b3O§();
               break;
            case 20:
               §_-945§(null,0);
         }
         return true;
      }
      
      public function §_-p2N§(param1:StoreType, param2:§_-S5T§, param3:String) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3);
         §_-p5t§();
      }
      
      public function §_-L3n§(param1:StoreType, param2:§_-c46§) : void
      {
         §_-031§("Center");
         §_-c46§.§_-G24§(param2,§_-g1L§.§_-J1X§(param1.§_-B50§));
         §_-Os§.§_-01K§("Float",9);
         §_-i46§.§_-02N§(false);
      }
      
      public function §_-61b§(param1:StoreType, param2:§_-c46§, param3:Boolean) : void
      {
         §_-031§("Center");
         §_-Q2M§ = §_-U4d§.§_-ks§.get(param1.§_-B50§);
         var _loc4_:Number = 0;
         var _loc5_:Number = 0;
         var _loc6_:Number = 1;
         if(§_-Q2M§.§_-62E§ != null)
         {
            _loc4_ += §_-Q2M§.§_-62E§.x;
            _loc5_ += §_-Q2M§.§_-62E§.y;
            _loc6_ += §_-Q2M§.§_-62E§.z;
         }
         §_-Xp§.§_-54n§(param2,§_-Q2M§,_loc4_,_loc5_,_loc6_,true,CostumeType.§_-93R§,null,null,true,param3,CostumeType.§_-Zo§);
         param2.§_-Q4K§();
      }
      
      public function §_-E5H§(param1:StoreType, param2:§_-c46§) : void
      {
         §_-031§("Center");
         §_-Xp§.§_-Y1g§(param2,§_-l54§.§_-B45§(param1.§_-B50§),true,1);
      }
      
      public function §_-I33§(param1:StoreType) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         mSigImageMarker1 = §_-hw§(param1.§_-U1I§[0].§_-E1C§,mSigImageMarkerParent1,mSigImageMarker1);
         mSigImageMarker2 = §_-hw§(param1.§_-U1I§[1].§_-E1C§,mSigImageMarkerParent2,mSigImageMarker2);
         var _loc2_:String = param1.§_-K2W§;
         if(_loc2_ == null || _loc2_.length == 0)
         {
            if(Boolean(param1.§_-G47§))
            {
               _loc2_ = "Epic";
            }
            else
            {
               _loc2_ = "Normal";
            }
         }
         §_-X4O§.§_-01K§(_loc2_,8);
         if(param1.§_-K1D§ != null)
         {
            §_-AB§.§_-K4c§(param1.§_-K1D§);
         }
         else
         {
            _loc3_ = param1.mType;
            _loc4_ = _loc3_;
            if(_loc4_ == "Costume")
            {
               §_-AB§.§_-K4c§("UI_StorePrompt_SigFrameHeader");
            }
            else if(_loc4_ == "WeaponSkin")
            {
               §_-AB§.§_-K4c§("UI_StorePrompt_SigFrameHeader_LightAttack");
            }
            else
            {
               §_-AB§.§_-K4c§("UI_StorePrompt_SigFrameHeader");
            }
         }
         §_-a1I§.§_-02N§(false);
      }
      
      public function §_-z4X§(param1:StoreType, param2:Boolean, param3:§_-c46§, param4:§_-c46§) : void
      {
         §_-031§("Podium");
         if(param2)
         {
            param4.§_-u47§(-25,-46,0.88);
            param3.§_-u47§(0,-39,0.88);
         }
         else
         {
            param4.§_-u47§(0,0,1);
            param3.§_-u47§(0,0,1);
         }
         var _loc5_:§_-r4W§ = §_-r4W§.§_-o10§(param1.§_-B50§);
         §_-c46§.§_-m8§(param3,_loc5_,0);
         param3.§_-c4i§();
         §_-M3X§ = "LockIn";
         §_-013§ = _loc5_.§_-nv§;
         var _loc6_:HeroType = HeroType.§_-OT§;
         var _loc7_:CostumeType = _loc6_.§_-ea§;
         var _loc8_:§_-61Q§ = §_-61Q§.NO_COLOR_SCHEME;
         var _loc9_:uint = _loc7_.§_-E5q§;
         param4.§_-e2m§();
         param4.§_-c4i§();
         var _loc10_:String = §_-c46§.§_-q3d§(_loc6_,_loc7_);
         §_-c46§.§_-I5D§(_loc7_,_loc8_,_loc6_,_loc9_,param4,_loc10_,null,null);
         if(_loc5_.§_-LE§ != null)
         {
            §_-r1T§ = _loc5_.§_-LE§;
         }
         else
         {
            §_-r1T§ = §_-c46§.§_-31Q§(_loc6_,_loc7_);
         }
         §_-V5L§.§_-81L§(false);
         §_-Fk§.§_-81L§(false);
      }
      
      public function §_-71B§(param1:StoreType) : void
      {
         §_-031§("Center");
         var _loc2_:§_-A18§ = §_-A18§.§_-h4w§.get(param1.§_-B50§);
         §_-O3v§.§_-X5y§(_loc2_.§_-54P§);
         §_-O3v§.§_-K4c§(_loc2_.mDisplayNameKey);
         §_-z3S§.§_-02N§(false);
         §_-z3S§.§_-01K§("Ready",1);
      }
      
      public function §_-O1m§(param1:StoreType, param2:§_-c46§) : void
      {
         §_-031§("Center");
         §_-Xp§.§_-c1d§(param2,param1.§_-B50§,true);
         var _loc3_:§_-z1a§ = §_-z1a§.§_-T3y§(param1.§_-B50§);
         param2.§_-Q4K§();
         §_-N3P§ = _loc3_;
      }
      
      public function §_-C3n§(param1:StoreType, param2:§_-c46§) : void
      {
         §_-031§("Hero");
         var _loc3_:HeroType = HeroType.§_-91Q§(param1.§_-B50§);
         §_-YO§.§_-J23§(§_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc3_.§_-T3o§],0),false);
         mWeaponIcon1.§_-01K§(_loc3_.mBaseWeapon1,8);
         mWeaponIcon2.§_-01K§(_loc3_.mBaseWeapon2,8);
         §_-Xp§.§_-U1R§(param1,param2,false,0,0,true);
         §_-515§ = "Selected" + _loc3_.mHeroName;
         §_-r4I§ = _loc3_;
         §_-I3C§ = null;
         §_-A15§.§_-K4c§(§_-V2Q§.§_-j3L§);
         §_-A15§.§_-7s§(true);
         §_-O0§.§_-7s§(false);
      }
      
      public function §_-23F§(param1:StoreType) : void
      {
         §_-031§("Center");
         var _loc2_:§_-U2g§ = §_-U2g§.§_-AN§.get(param1.§_-B50§);
         var _loc3_:MovieClip = §_-U2g§.§_-Gq§(_loc2_,§_-G2r§,false,1.5);
         §_-Q1C§.removeChildren();
         §_-Q1C§.addChild(_loc3_);
         §_-D3I§.§_-V5F§();
         §_-D3I§.§_-01K§("EmojiPopInOut",9);
      }
      
      public function §_-y2S§(param1:StoreType) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as CostumeType;
         var _loc6_:* = null as §_-l54§;
         var _loc7_:* = null as §_-U4d§;
         var _loc8_:* = null as StoreType;
         var _loc9_:* = null as §_-61Q§;
         if(param1.§_-g43§ == null || int(param1.§_-g43§.length) < 2)
         {
            return;
         }
         var _loc2_:StoreType = param1.§_-g43§[1];
         §_-gI§.§_-E3i§();
         §_-H3y§.§_-T1F§(false);
         var _loc3_:String = _loc2_.mType;
         _loc4_ = _loc3_;
         if(_loc4_ == "Costume")
         {
            _loc5_ = CostumeType.§_-a3v§(_loc2_.§_-B50§);
            mSecondaryWpnPaperDoll1.§_-c4i§();
            §_-c46§.§_-G24§(mSecondaryWpnPaperDoll1,_loc5_.mWeaponSkin1,null,_loc5_);
            mWeaponSkinName1.§_-f1w§(" / " + §_-f4c§.§_-72v§(_loc5_.mWeaponSkin1.§_-v3K§(_loc5_)));
            mSecondaryWpnPaperDoll2.§_-c4i§();
            §_-c46§.§_-G24§(mSecondaryWpnPaperDoll2,_loc5_.mWeaponSkin2,null,_loc5_);
            mWeaponSkinName2.§_-f1w§(" / " + §_-f4c§.§_-72v§(_loc5_.mWeaponSkin2.§_-v3K§(_loc5_)));
            §_-Xp§.§_-U1R§(_loc2_,§_-H3y§,true,50,48,true);
            §_-H3y§.§_-T1F§(true);
            §_-N2D§.§_-t4v§(-55,-5);
            mHeroWeaponSkinPaperDoll1.§_-t4v§(-58,0);
            mHeroWeaponSkinPaperDoll2.§_-t4v§(-58,0);
         }
         else if(_loc4_ == "SpawnBot")
         {
            _loc6_ = §_-l54§.§_-B45§(_loc2_.§_-QJ§);
            §_-H3y§.§_-u47§(-37.5,32,0.65);
            §_-c46§.§_-g1I§(§_-H3y§,_loc6_,"Ready");
            §_-gI§.§_-K4c§(_loc6_.mDisplayNameKey);
            §_-m28§.x = -88;
            §_-m28§.y = -29;
            §_-gI§.§_-7s§(true);
         }
         else if(_loc4_ == "Taunt")
         {
            _loc7_ = §_-U4d§.§_-ks§.get(_loc2_.§_-QJ§);
            _loc8_ = param1.§_-g43§[0];
            _loc5_ = CostumeType.§_-a3v§(_loc8_.§_-QJ§);
            _loc9_ = §_-61Q§.NO_COLOR_SCHEME;
            §_-H3y§.§_-u47§(195,-75,0.48);
            §_-c46§.§_-L5G§(§_-H3y§,_loc7_,1,_loc5_,_loc9_,null);
            §_-gI§.§_-K4c§(_loc7_.mDisplayNameKey);
            §_-gI§.§_-f1w§((§_-f4c§.§_-44m§.§_-f5d§ ? " " : "") + §_-f4c§.§_-72v§("UI_Taunt"));
            §_-m28§.x = -300;
            §_-m28§.y = -40;
            §_-gI§.§_-7s§(true);
         }
         else
         {
            _loc4_ = "[SubScreenStorePrompt] DisplayCostumeBundle() cannot yet handle secondary type " + _loc2_.mType;
         }
         §_-031§("CostumeBundle");
      }
      
      public function §_-f44§(param1:StoreType, param2:§_-c46§, param3:§_-c46§, param4:§_-c46§) : void
      {
         var _loc6_:* = null as String;
         var _loc7_:* = null as StoreType;
         var _loc8_:* = null as String;
         §_-031§("Left");
         §_-75N§.§_-02N§(false);
         var _loc5_:String = §_-V2Q§.§_-K2W§;
         if(_loc5_ == null || _loc5_.length == 0)
         {
            §_-ij§.§_-K4c§("UI_StorePrompt_Includes_WeaponSkins");
         }
         else
         {
            if(param1.§_-g43§ == null || int(param1.§_-g43§.length) < 2)
            {
               _loc6_ = null;
            }
            else
            {
               _loc7_ = param1.§_-g43§[1];
               _loc6_ = _loc7_.mType;
            }
            _loc8_ = _loc6_;
            if(_loc8_ == "SpawnBot")
            {
               §_-ij§.§_-K4c§("UI_StorePrompt_Includes_SidekickAndWeaponSkins");
            }
            else if(_loc8_ == "Taunt")
            {
               §_-ij§.§_-K4c§("UI_StorePrompt_Includes_TauntAndWeaponSkins");
            }
            else
            {
               §_-ij§.§_-K4c§("UI_StorePrompt_Includes_Default");
            }
         }
         var _loc9_:CostumeType = CostumeType.§_-a3v§(param1.§_-B50§);
         var _loc10_:HeroType = _loc9_.§_-r2Z§;
         var _loc11_:§_-g1L§ = _loc9_.mWeaponSkin1;
         §_-c46§.§_-G24§(param3,_loc11_,null,_loc9_);
         mWeaponSkinName1.§_-K4c§(_loc11_.§_-v3K§(_loc9_));
         mWeaponSkinName1.§_-f1w§(null);
         mWeaponSkinName1.§_-7s§(true);
         var _loc12_:§_-g1L§ = _loc9_.mWeaponSkin2;
         §_-c46§.§_-G24§(param4,_loc12_,null,_loc9_);
         mWeaponSkinName2.§_-K4c§(_loc12_.§_-v3K§(_loc9_));
         mWeaponSkinName2.§_-f1w§(null);
         mWeaponSkinName2.§_-7s§(true);
         §_-Xp§.§_-U1R§(param1,param2,false,0,0,true);
         §_-515§ = §_-c46§.§_-31Q§(_loc10_,_loc9_);
         §_-r4I§ = _loc10_;
         §_-I3C§ = _loc9_;
      }
      
      public function §_-P2J§(param1:StoreType, param2:§_-c46§) : void
      {
         §_-031§("Center");
         §_-Xp§.§_-e4f§(param2,CompanionType.§_-g4K§.get(param1.§_-B50§),true);
      }
      
      public function §_-m4y§(param1:StoreType, param2:§_-c46§) : void
      {
         §_-031§("Center");
         var _loc3_:HeroType = param1.§_-33O§ == "UniversalColor" ? HeroType.§_-OT§ : HeroType.§_-U4L§[param1.§_-T3o§];
         §_-Xp§.§_-U1R§(param1,param2,false,0,0,true);
         §_-515§ = "Selected" + _loc3_.mHeroName;
         §_-r4I§ = _loc3_;
         §_-I3C§ = null;
      }
      
      public function §_-U1M§(param1:StoreType) : void
      {
         §_-031§("Center");
         var _loc2_:§_-82U§ = §_-82U§.§_-i1X§(param1.§_-B50§);
         §_-p5I§ = §_-82U§.§_-S4M§(this,§_-82U§.§_-w5j§[_loc2_.§_-W3K§],§_-p5I§,85,false);
         §_-82U§.§_-U2A§(§_-p5I§);
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
            §_-vY§.§_-Bd§(§_-ft§[_loc4_]);
         }
         §_-ft§.length = 0;
      }
      
      public function §_-k2j§() : void
      {
         var _loc3_:int = 0;
         if(§_-N2D§ != null)
         {
            §_-N2D§.§_-e2m§(true);
         }
         if(§_-j4W§ != null)
         {
            §_-j4W§.§_-e2m§(true);
         }
         if(mHeroWeaponSkinPaperDoll1 != null)
         {
            mHeroWeaponSkinPaperDoll1.§_-e2m§(true);
         }
         if(mHeroWeaponSkinPaperDoll2 != null)
         {
            mHeroWeaponSkinPaperDoll2.§_-e2m§(true);
         }
         if(§_-x42§ != null)
         {
            §_-x42§.§_-e2m§(true);
         }
         if(§_-b1a§ != null)
         {
            §_-b1a§.§_-e2m§(true);
         }
         if(§_-H3y§ != null)
         {
            §_-H3y§.§_-e2m§(true);
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-z1D§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-z1D§[_loc3_].§_-e2m§(true);
         }
         if(mSecondaryWpnPaperDoll1 != null)
         {
            mSecondaryWpnPaperDoll1.§_-e2m§(true);
         }
         if(mSecondaryWpnPaperDoll2 != null)
         {
            mSecondaryWpnPaperDoll2.§_-e2m§(true);
         }
         §_-1c§.§_-T5d§.§_-p1o§();
         §_-1c§.§_-12u§.§_-x1X§();
      }
      
      public function §_-E1y§(param1:§_-61Q§) : void
      {
         var _loc2_:* = null as CostumeType;
         var _loc3_:* = null as GfxType;
         if(§_-V2Q§.§_-33O§ != "Costume")
         {
            return;
         }
         if(§_-N2D§ != null)
         {
            _loc2_ = CostumeType.§_-a3v§(§_-V2Q§.§_-B50§);
            _loc3_ = §_-N2D§.§_-A1D§.§_-l5R§();
            §_-vZ§.§_-7I§(_loc3_,_loc2_.§_-m5K§(param1));
            §_-N2D§.§_-3w§(_loc3_);
         }
      }
   }
}

