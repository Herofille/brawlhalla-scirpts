package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-C1D§ extends §_-d2d§
   {
      
      public static var §_-f3y§:Number = 10;
      
      public static var §_-r4c§:Number = 261.1;
      
      public static var §_-v5A§:uint = 22;
      
      public static var §_-s2w§:Number = 85;
      
      public static var §_-s3K§:Number = 38;
      
      public var mWeaponIcon2:§_-ON§;
      
      public var mWeaponIcon1:§_-ON§;
      
      public var §_-O2o§:§_-sB§;
      
      public var §_-v4q§:§_-ON§;
      
      public var §_-4§:Vector.<§_-ON§>;
      
      public var §_-8d§:Vector.<§_-ON§>;
      
      public var §_-H4T§:§_-ON§;
      
      public var §_-Hl§:§_-ON§;
      
      public var §_-VX§:§_-ON§;
      
      public var §_-Xp§:Vector.<§_-NT§>;
      
      public var §_-Wb§:Vector.<§_-ON§>;
      
      public var §_-T1o§:Vector.<§_-ON§>;
      
      public var §_-83N§:§_-ON§;
      
      public var §_-T1P§:Vector.<§_-NT§>;
      
      public var §_-XD§:§_-zN§;
      
      public var §_-G3y§:GfxType;
      
      public var §_-N1l§:§_-F11§;
      
      public var §_-S2m§:MovieClip;
      
      public var §_-w4Q§:§_-ON§;
      
      public var §_-Q3c§:TextField;
      
      public var §_-432§:§_-F11§;
      
      public var §_-71k§:§_-eM§;
      
      public var §_-w3G§:§_-eM§;
      
      public var §_-54X§:Vector.<MovieClip>;
      
      public var §_-wS§:Vector.<TextField>;
      
      public var §_-Z5s§:§_-eM§;
      
      public var §_-w2K§:§_-eM§;
      
      public var §_-H3W§:§_-ON§;
      
      public var §_-KB§:§_-eM§;
      
      public function §_-C1D§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public static function §_-9m§(param1:Boolean, param2:HeroType) : Boolean
      {
         if(param2 != null && param1 != param2.§_-f0§)
         {
            return true;
         }
         return false;
      }
      
      public static function §_-J8§(param1:§_-eM§, param2:String, param3:§_-eM§, param4:String, param5:§_-eM§, param6:String, param7:TextField, param8:§_-EK§, param9:uint, param10:Number, param11:Number) : void
      {
         §_-s2J§.§_-I4Q§(param2,param1,param9);
         var _loc12_:Boolean = param8 != null;
         var _loc13_:Boolean = param6 != null && param6 != "";
         param1.§_-H35§(true);
         var _loc14_:Number = (_loc12_ ? 1 : 0) + 1 + (_loc13_ ? 1 : 0);
         var _loc15_:Number = param10 + 2 * (3 - _loc14_);
         if(_loc12_)
         {
            param7.textColor = param8.§_-61V§;
            §_-w1D§.§_-Y3A§(param7,param8.mDisplayNameKey,§_-84x§.§_-53K§);
            param7.visible = true;
            param7.y = _loc15_;
            _loc15_ += param11 / _loc14_;
         }
         else
         {
            param7.visible = false;
         }
         param3.§_-O3n§.y = _loc15_;
         _loc15_ += param11 / _loc14_;
         param3.§_-V2l§(param4);
         param3.§_-H35§(true);
         if(param5 != null)
         {
            if(_loc13_)
            {
               param5.§_-O3n§.y = _loc15_;
               param5.§_-V2l§("<" + param6 + ">");
               param5.§_-H35§(true);
            }
            else
            {
               param5.§_-H35§(false);
            }
         }
      }
      
      public static function §_-a5i§(param1:§_-F11§) : void
      {
         param1.§_-a5i§();
         param1.§_-uZ§();
      }
      
      public function §_-25C§() : Boolean
      {
         if(§_-XD§.§_-C2x§ || §_-XD§.§_-O3c§)
         {
            return §_-63e§.§_-k2A§.§_-W1V§.§_-K4J§ == null;
         }
         return false;
      }
      
      public function §_-Ny§() : Boolean
      {
         if(§_-XD§.§_-C2x§)
         {
            return §_-63e§.§_-k2A§.§_-W1V§.§_-K4J§ == null;
         }
         return false;
      }
      
      public function §_-95x§(param1:HeroType) : void
      {
         if(param1 != null)
         {
            mWeaponIcon1.§_-KA§(param1.mBaseWeapon1,8);
            mWeaponIcon2.§_-KA§(param1.mBaseWeapon2,8);
         }
         else
         {
            mWeaponIcon1.§_-H46§(false);
            mWeaponIcon2.§_-H46§(false);
         }
      }
      
      public function §_-e3v§(param1:HeroType, param2:uint) : void
      {
         if(param1 == null)
         {
            §_-O2o§.§_-d3p§();
         }
         else
         {
            §_-O2o§.§_-c4n§(§_-p44§.§_-G3G§(HeroType.§_-M36§[param1.§_-E4L§],param2),true);
            §_-O2o§.Show();
         }
      }
      
      public function §_-N13§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-EK§;
         var _loc5_:* = null as §_-83D§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-NT§;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as CostumeType;
         if(§_-GW§ == null)
         {
            return;
         }
         §_-X4d§();
         §_-3f§();
         §_-W1e§();
         if(§_-XD§ == null)
         {
            §_-G4I§();
         }
         else
         {
            _loc1_ = 0;
            _loc1_ = 22;
            _loc2_ = (§_-XD§.§_-C2x§ || §_-XD§.§_-O3c§) && §_-63e§.§_-k2A§.§_-W1V§.§_-K4J§ == null ? "Bot" : §_-63e§.§_-k2A§.§_-ep§(§_-XD§.§_-23O§);
            _loc3_ = §_-63e§.§_-k2A§.§_-ep§(§_-XD§.§_-z53§,true);
            _loc4_ = §_-EK§.§_-H1C§.get(§_-XD§.§_-V3e§);
            §_-C1D§.§_-J8§(§_-w3G§,"Switching...",§_-KB§,_loc2_,§_-w2K§,_loc3_,§_-Q3c§,_loc4_,_loc1_,85,38);
            _loc5_ = §_-XD§.§_-u4J§(§_-63e§.§_-k2A§);
            if(_loc5_ == null)
            {
               _loc5_ = §_-83D§.§_-144§;
            }
            §_-01n§(§_-w4Q§,_loc5_.§_-H2p§,_loc5_.§_-fu§);
            mWeaponIcon1.§_-H46§(false);
            mWeaponIcon2.§_-H46§(false);
            §_-O2o§.Hide();
            §_-H3W§.§_-H46§(false);
            §_-C1D§.§_-a5i§(§_-N1l§);
         }
         §_-q2D§();
         var _loc6_:int = 0;
         while(_loc6_ < 3)
         {
            _loc7_ = _loc6_++;
            _loc8_ = §_-Xp§[_loc7_];
            _loc9_ = HeroType.§_-M36§[_loc8_.§_-P21§ & 0xFFFF];
            _loc10_ = CostumeType.§_-a1J§[_loc8_.§_-X27§];
            if(!§_-8d§[_loc7_].§_-KA§(_loc10_ != null && _loc10_.§_-P13§ ? _loc10_.mCostumeName : (_loc9_ != null ? _loc9_.mHeroName : "Waiting")))
            {
               §_-8d§[_loc7_].§_-KA§(_loc9_.mHeroName);
            }
            §_-4§[_loc7_ << 1].§_-KA§(_loc9_.mBaseWeapon1);
            §_-4§[1 + (_loc7_ << 1)].§_-KA§(_loc9_.mBaseWeapon2);
         }
         §_-H4T§.§_-KA§("Collapse",12);
         §_-Hl§.§_-KA§("Spin",9);
         var _loc11_:Number = §_-13q§.Random();
         _loc1_ = uint(§_-Hl§.§_-84o§.§_-K2B§ * _loc11_);
         §_-Hl§.§_-E11§ = _loc1_;
         §_-VX§.§_-KA§("SuckIn",8);
         §_-w4a§(§_-XD§.§_-95J§);
      }
      
      public function §_-Fn§(param1:Boolean) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-NT§;
         var _loc7_:* = 0;
         var _loc8_:* = null as HeroType;
         var _loc9_:* = null as CostumeType;
         if(§_-GW§ == null)
         {
            return;
         }
         §_-02y§(param1);
         mWeaponIcon1.§_-H46§(false);
         mWeaponIcon2.§_-H46§(false);
         §_-O2o§.Hide();
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-T1P§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-T1P§[_loc5_];
            _loc7_ = uint(_loc6_.§_-P21§ & 0xFFFF);
            if(_loc7_ != 0)
            {
               _loc8_ = HeroType.§_-M36§[_loc7_];
               _loc9_ = CostumeType.§_-a1J§[_loc6_.§_-X27§];
               if(!§_-T1o§[_loc5_].§_-KA§(_loc9_ != null && _loc9_.§_-P13§ ? _loc9_.mCostumeName : (_loc8_ != null ? _loc8_.mHeroName : "Waiting"),8))
               {
                  §_-T1o§[_loc5_].§_-KA§(_loc8_.mHeroName,8);
               }
               §_-Wb§[_loc5_].§_-KA§(§_-p44§.§_-G3G§(HeroType.§_-M36§[_loc7_],_loc6_.§_-82i§).§_-p19§,8);
               _loc2_++;
            }
         }
         §_-83N§.§_-KA§(_loc2_,8);
      }
      
      public function §_-02y§(param1:Boolean) : void
      {
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as CostumeType;
         var _loc4_:* = null as §_-16C§;
         var _loc5_:* = null as §_-83D§;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-EK§;
         var _loc12_:* = null as String;
         var _loc13_:Boolean = false;
         var _loc14_:* = null as String;
         if(§_-GW§ == null)
         {
            return;
         }
         §_-q2D§();
         §_-X4d§();
         §_-3f§();
         §_-W1e§();
         if(§_-XD§ == null)
         {
            §_-G4I§();
         }
         else
         {
            _loc2_ = HeroType.§_-M36§[§_-XD§.§_-X5N§.§_-P21§ & 0xFFFF];
            _loc3_ = CostumeType.§_-a1J§[§_-XD§.§_-X5N§.§_-X27§];
            _loc4_ = §_-16C§.§_-p5S§[§_-XD§.§_-b4k§];
            _loc5_ = §_-XD§.§_-u4J§(§_-63e§.§_-k2A§);
            _loc6_ = §_-XD§.§_-X5N§.§_-y4F§;
            if(§_-f2T§.§_-O1F§)
            {
               _loc7_ = §_-63e§.§_-k2A§.§_-W1V§.§_-z4u§(§_-XD§.team);
               if(_loc7_ != 0)
               {
                  _loc4_ = §_-16C§.§_-p5S§[_loc7_];
               }
            }
            if(_loc2_ == null)
            {
               _loc2_ = HeroType.§_-R5q§;
            }
            if(_loc5_ == null)
            {
               _loc5_ = §_-83D§.§_-144§;
            }
            if(_loc3_ == null)
            {
               _loc3_ = _loc2_.§_-qG§;
            }
            if(§_-XD§.§_-X5N§.§_-82i§ == 0)
            {
               §_-XD§.§_-X5N§.§_-82i§ = 0;
            }
            _loc7_ = 0;
            if(_loc3_.§_-P13§)
            {
               _loc7_ = 0;
            }
            else
            {
               _loc7_ = 22;
            }
            _loc8_ = §_-s2J§.§_-G51§(_loc3_);
            _loc9_ = (§_-XD§.§_-C2x§ || §_-XD§.§_-O3c§) && §_-63e§.§_-k2A§.§_-W1V§.§_-K4J§ == null ? _loc2_.§_-S1O§ : §_-63e§.§_-k2A§.§_-ep§(§_-XD§.§_-23O§);
            _loc10_ = §_-63e§.§_-k2A§.§_-ep§(§_-XD§.§_-z53§,true);
            _loc11_ = §_-EK§.§_-H1C§.get(§_-XD§.§_-V3e§);
            if(§_-XD§.§_-X5N§.§_-z0§())
            {
               §_-C1D§.§_-J8§(§_-71k§,_loc8_,§_-KB§,_loc9_,§_-w2K§,_loc10_,§_-Q3c§,_loc11_,_loc7_,85,38);
            }
            else
            {
               §_-C1D§.§_-J8§(§_-w3G§,_loc8_,§_-KB§,_loc9_,§_-w2K§,_loc10_,§_-Q3c§,_loc11_,_loc7_,85,38);
            }
            _loc12_ = _loc3_ != null && _loc3_.§_-P13§ && _loc2_ != null ? "(" + _loc2_.mDisplayName + " CROSSOVER)" : null;
            if(_loc12_ != null)
            {
               §_-Z5s§.§_-V2l§(_loc12_);
            }
            §_-Z5s§.§_-H35§(_loc12_ != null);
            §_-01n§(§_-w4Q§,_loc5_.§_-H2p§,_loc5_.§_-fu§);
            §_-95x§(_loc2_);
            §_-e3v§(_loc2_,§_-XD§.§_-X5N§.§_-82i§);
            if(§_-XD§.§_-C2x§ && §_-63e§.§_-k2A§.§_-W1V§.§_-K4J§ == null)
            {
               §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-t4n§,§_-H3W§,50);
            }
            else
            {
               §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-XD§.§_-Y37§(§_-63e§.§_-k2A§),§_-H3W§,50);
            }
            §_-ff§.§_-k48§(§_-H3W§);
            §_-N1l§.§_-y3f§(_loc3_.§_-D0§ != null && _loc3_.§_-J4T§ ? _loc3_.§_-D0§ : _loc3_.§_-m4E§.§_-D0§);
            _loc13_ = _loc3_.§_-J4T§ ? _loc3_.§_-43w§ : _loc3_.§_-m4E§.§_-43w§;
            _loc14_ = _loc13_ ? §_-F11§.§_-x20§(_loc2_,_loc3_) : §_-F11§.§_-i3S§(_loc2_,_loc3_);
            §_-F11§.§_-Cb§(_loc3_,_loc4_,_loc2_,_loc6_,§_-N1l§,_loc14_,null,null,null,param1);
            if(_loc13_)
            {
               §_-N1l§.§_-KA§(_loc14_,true,false);
            }
            else
            {
               §_-N1l§.§_-f2r§(_loc14_,true,false);
            }
            §_-N1l§.§_-R4Z§();
            §_-N1l§.§_-U1L§(_loc2_ != null && param1 != _loc2_.§_-f0§);
            §_-w4a§(§_-XD§.§_-95J§);
         }
      }
      
      public function §_-01n§(param1:§_-ON§, param2:String, param3:String) : void
      {
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(param1.§_-gG§,"am_Holder");
         _loc4_.removeChildren();
         _loc4_.addChild(§_-b5d§.§_-12x§(param2,param3));
         param1.§_-M1M§(false);
      }
      
      public function §_-q2D§() : void
      {
         var _loc1_:uint = §_-XD§ != null ? §_-XD§.§_-p3v§ : §_-O37§.§_-01o§.§_-w5n§;
         var _loc2_:§_-O37§ = §_-O37§.§_-k2S§(_loc1_);
         §_-F11§.§_-v5F§(§_-432§,_loc2_);
      }
      
      public function §_-f5b§(param1:uint, param2:Boolean, param3:String, param4:Number) : void
      {
         var _loc5_:MovieClip = §_-54X§[param1];
         _loc5_.visible = param2;
         if(param2)
         {
            _loc5_.x = param4 * 75;
            §_-wS§[param1].text = param3;
         }
      }
      
      public function §_-w4a§(param1:§_-U2l§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:§_-e5o§ = §_-63e§.§_-k2A§;
         if(!_loc2_.§_-W1V§.§_-i28§ || param1 == null)
         {
            §_-S2m§.visible = false;
            _loc3_ = 0;
            while(_loc3_ < 3)
            {
               _loc4_ = _loc3_++;
               §_-54X§[_loc4_].visible = false;
            }
            return;
         }
         _loc3_ = 0;
         var _loc5_:Boolean = _loc2_.§_-b42§.§_-L3V§() && param1.§_-l57§ != 0 && param1.§_-l57§ != _loc2_.§_-b42§.§_-T55§;
         §_-f5b§(0,_loc5_,"" + param1.§_-l57§,_loc3_);
         if(_loc5_)
         {
            _loc3_++;
         }
         if(param1.§_-k20§ != 0)
         {
            _loc5_ = param1.§_-k20§ != 100;
         }
         else
         {
            _loc5_ = false;
         }
         §_-f5b§(1,_loc5_,§_-C2e§.§_-v19§("" + param1.§_-k20§ + "%"),_loc3_);
         if(_loc5_)
         {
            _loc3_++;
         }
         if(param1.§_-uw§ != 0)
         {
            _loc5_ = param1.§_-uw§ != 100;
         }
         else
         {
            _loc5_ = false;
         }
         §_-f5b§(2,_loc5_,"" + param1.§_-uw§ + "%",_loc3_);
         if(_loc5_)
         {
            _loc3_++;
         }
         _loc4_ = 0;
         while(_loc4_ < 3)
         {
            _loc6_ = _loc4_++;
            §_-54X§[_loc6_].x -= 37.5 * (_loc3_ - 1);
         }
         §_-S2m§.visible = _loc3_ == 0;
      }
      
      public function §_-G4I§() : void
      {
         var _loc1_:Number = 0;
         if(§_-GW§ != null)
         {
            §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-91W§,§_-H3W§,50);
            §_-H3W§.§_-M1M§(false);
            _loc1_ = 0;
            _loc1_ = 22;
            §_-C1D§.§_-J8§(§_-w3G§,"UNKNOWN",§_-KB§,"Unknown",null,null,§_-Q3c§,null,_loc1_,85,38);
            §_-01n§(§_-w4Q§,"a_Nameplate_Basic","UI_Icons");
            §_-95x§(null);
            §_-e3v§(null,0);
            §_-F11§.§_-Cb§(CostumeType.§_-Fp§,null,HeroType.§_-R5q§,0,§_-N1l§,"Idle" + HeroType.§_-R5q§.mHeroName,null,null);
            §_-N1l§.§_-R4Z§();
            §_-N1l§.§_-X2§.§_-D3B§(0);
         }
      }
      
      override public function Shutdown() : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc5_:* = null as TextField;
         super.Shutdown();
         if(§_-O2o§ != null)
         {
            §_-O2o§.Shutdown();
            §_-O2o§ = null;
         }
         if(§_-N1l§ != null)
         {
            §_-N1l§.§_-U1p§();
            §_-N1l§ = null;
         }
         §_-G3y§ = null;
         §_-w3G§ = null;
         §_-71k§ = null;
         §_-KB§ = null;
         mWeaponIcon1 = null;
         mWeaponIcon2 = null;
         §_-s2J§.§_-N3v§(§_-w4Q§.§_-gG§,"am_Holder").removeChildren();
         §_-w4Q§ = null;
         §_-XD§ = null;
         §_-w2K§ = null;
         §_-Q3c§ = null;
         §_-Z5s§ = null;
         §_-H3W§ = null;
         §_-v4q§ = null;
         if(§_-432§ != null)
         {
            §_-432§.§_-U1p§();
            §_-432§ = null;
         }
         §_-H4T§ = null;
         §_-Hl§ = null;
         §_-VX§ = null;
         §_-4§ = null;
         §_-8d§ = null;
         §_-Xp§ = null;
         §_-T1P§ = null;
         §_-83N§ = null;
         §_-T1o§ = null;
         §_-Wb§ = null;
         §_-S2m§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<MovieClip> = §_-54X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_ = null;
         }
         §_-54X§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<TextField> = §_-wS§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_ = null;
         }
         §_-wS§ = null;
      }
      
      public function §_-S1f§(param1:§_-zN§) : void
      {
         §_-J2O§(param1);
         §_-Xp§ = param1.§_-H3Y§;
      }
      
      public function §_-41a§(param1:§_-zN§) : void
      {
         §_-J2O§(param1);
         §_-T1P§ = param1.§_-H3Y§;
      }
      
      public function §_-J2O§(param1:§_-zN§) : void
      {
         §_-XD§ = param1;
         if(§_-XD§ == null)
         {
            §_-XD§ = new §_-zN§();
         }
      }
      
      override public function §_-Y2D§() : void
      {
         §_-A5m§();
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as MovieClip;
         var _loc17_:* = null as MovieClip;
         var _loc18_:* = null as MovieClip;
         var _loc19_:int = 0;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-G3y§ = new GfxType();
         §_-G3y§.§_-O50§ = "Animation_CharacterSelect.swf";
         §_-G3y§.§_-P5y§ = "a__CharacterSelectAnimation";
         §_-G3y§.§_-v4k§ = "IdleRandom";
         §_-G3y§.§_-u5U§ = 0;
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_PaperdollHero");
         §_-N1l§ = new §_-F11§(param1.§_-k2A§,_loc3_,§_-G3y§,0,0,null,0);
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_PaperdollLoadingFrame");
         §_-432§ = new §_-F11§(§_-63e§.§_-k2A§,_loc4_,null,0,0,null,1);
         §_-w3G§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_CharacterName"));
         §_-71k§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_CharacterNameGold"));
         §_-KB§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_AccountName"));
         §_-Z5s§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_CrossoverName"));
         §_-w2K§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_ClanName"));
         §_-Q3c§ = §_-s2J§.§_-C2Q§(_loc2_,"am_Moniker");
         §_-H3W§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_AvatarIcon"));
         §_-w4Q§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Nameplate"));
         var _loc5_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc6_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc7_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc8_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_StatContainer");
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(_loc9_,"am_Strength");
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(_loc9_,"am_Dexterity");
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(_loc9_,"am_Defense");
         var _loc13_:MovieClip = §_-s2J§.§_-N3v§(_loc9_,"am_Speed");
         var _loc14_:int = 0;
         while(_loc14_ < 10)
         {
            _loc15_ = _loc14_++;
            _loc5_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc10_,"am_Token" + _loc15_));
            _loc6_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc11_,"am_Token" + _loc15_));
            _loc7_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc12_,"am_Token" + _loc15_));
            _loc8_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc13_,"am_Token" + _loc15_));
         }
         §_-v4q§ = §_-63e§.§_-s5v§(_loc9_);
         §_-O2o§ = new §_-sB§(_loc5_,_loc6_,_loc7_,_loc8_);
         mWeaponIcon1 = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc9_,"am_WeaponIcon1"));
         mWeaponIcon2 = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc9_,"am_WeaponIcon2"));
         §_-H4T§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_PortalParent"));
         §_-Hl§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-H4T§.§_-gG§,"am_Portal"));
         §_-VX§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ScrambleHeroGroup"));
         §_-4§ = new Vector.<§_-ON§>(6,true);
         _loc14_ = 0;
         while(_loc14_ < 6)
         {
            _loc15_ = _loc14_++;
            _loc16_ = §_-s2J§.§_-N3v§(§_-VX§.§_-gG§,"am_Weapon" + (_loc15_ + 1));
            _loc17_ = §_-s2J§.§_-N3v§(_loc16_,"am_WeaponIcon");
            §_-4§[_loc15_] = §_-63e§.§_-s5v§(_loc17_);
         }
         §_-8d§ = new Vector.<§_-ON§>(3,true);
         _loc14_ = 0;
         while(_loc14_ < 3)
         {
            _loc15_ = _loc14_++;
            _loc16_ = §_-s2J§.§_-N3v§(§_-VX§.§_-gG§,"am_Portrait" + _loc15_);
            _loc17_ = §_-s2J§.§_-N3v§(_loc16_,"am_Holder");
            _loc18_ = §_-E3p§();
            _loc17_.removeChildren();
            _loc17_.addChild(_loc18_);
            §_-8d§[_loc15_] = §_-63e§.§_-s5v§(_loc18_);
         }
         §_-83N§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RelayUIGroup"));
         §_-T1o§ = new Vector.<§_-ON§>(5,true);
         §_-Wb§ = §_-T4Q§.§_-F5H§("am_StanceIcon",§_-63e§,§_-83N§.§_-gG§);
         _loc14_ = 0;
         _loc15_ = int(§_-T1o§.length);
         while(_loc14_ < _loc15_)
         {
            _loc19_ = _loc14_++;
            _loc16_ = §_-s2J§.§_-N3v§(§_-83N§.§_-gG§,"am_PortraitHolder" + _loc19_);
            _loc17_ = §_-s2J§.§_-N3v§(_loc16_,"am_Holder");
            _loc18_ = §_-E3p§();
            _loc17_.removeChildren();
            _loc17_.addChild(_loc18_);
            §_-T1o§[_loc19_] = §_-63e§.§_-s5v§(_loc18_);
         }
         _loc16_ = new MovieClip();
         _loc2_.addChild(_loc16_);
         _loc16_.x = 123;
         _loc16_.y = 480;
         §_-54X§ = new Vector.<MovieClip>(3,true);
         §_-wS§ = new Vector.<TextField>(3,true);
         §_-S2m§ = §_-b5d§.§_-12x§("am_NoHandicapsAnimation","UI_1");
         _loc16_.addChild(§_-S2m§);
         §_-S2m§.visible = true;
         §_-S2m§.gotoAndStop(11);
         _loc14_ = 0;
         while(_loc14_ < 3)
         {
            _loc15_ = _loc14_++;
            _loc17_ = §_-b5d§.§_-12x§("am_HandicapNotification","UI_1");
            _loc16_.addChild(_loc17_);
            _loc17_.visible = true;
            _loc17_.gotoAndStop(11);
            §_-54X§[_loc15_] = _loc17_;
            §_-wS§[_loc15_] = §_-s2J§.§_-C2Q§(§_-s2J§.§_-N3v§(_loc17_,"am_PanelInternal"),"am_Value");
         }
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-S2m§,"am_PanelInternal"),"am_Text","UI_No_Handicap",§_-84x§.FONT_17_BOLD);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[0],"am_PanelInternal"),"am_Text","UI_GameSettings_Lives",§_-84x§.FONT_10_SLIM);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[1],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageDone",§_-84x§.FONT_10_SLIM);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[2],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageTaken",§_-84x§.FONT_10_SLIM);
      }
      
      public function §_-X4d§() : void
      {
         §_-H4T§.§_-H46§(false);
         §_-Hl§.§_-H46§(false);
         §_-VX§.§_-H46§(false);
      }
      
      public function §_-3f§() : void
      {
         var _loc3_:int = 0;
         §_-83N§.§_-H46§(false);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-T1o§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-T1o§[_loc3_].§_-H46§(false);
            §_-Wb§[_loc3_].§_-H46§(false);
         }
      }
      
      public function §_-W1e§() : void
      {
         §_-w2K§.§_-H35§(false);
         §_-KB§.§_-H35§(false);
         §_-w3G§.§_-H35§(false);
         §_-71k§.§_-H35§(false);
         §_-Z5s§.§_-H35§(false);
      }
      
      public function §_-E3p§() : MovieClip
      {
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_PortraitIconAnimations","UI_Icons");
         §_-b5d§.§_-h1T§(_loc1_);
         return _loc1_;
      }
      
      public function §_-A5m§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         if(§_-GW§ != null)
         {
            §_-w3G§.§_-H35§(false);
            §_-71k§.§_-H35§(false);
            §_-KB§.§_-H35§(false);
            §_-w4Q§.§_-H46§(false);
            mWeaponIcon1.§_-H46§(false);
            mWeaponIcon2.§_-H46§(false);
            §_-O2o§.Hide();
            §_-C1D§.§_-a5i§(§_-N1l§);
            §_-H3W§.§_-H46§(false);
            §_-X4d§();
            §_-3f§();
            §_-S2m§.visible = false;
            _loc1_ = 0;
            _loc2_ = §_-54X§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.visible = false;
            }
         }
         §_-XD§ = null;
      }
   }
}

