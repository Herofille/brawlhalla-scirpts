package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-k3s§ extends §_-R40§
   {
      
      public static var §_-Y2P§:Number = 10;
      
      public static var §_-F2L§:Number = 261.1;
      
      public static var §_-X15§:uint = 22;
      
      public static var §_-P4C§:Number = 85;
      
      public static var §_-M3k§:Number = 38;
      
      public var mWeaponIcon2:§_-P3Z§;
      
      public var mWeaponIcon1:§_-P3Z§;
      
      public var §_-03a§:§_-Q18§;
      
      public var §_-o0§:§_-P3Z§;
      
      public var §_-64O§:Vector.<§_-P3Z§>;
      
      public var §_-b3A§:Vector.<§_-P3Z§>;
      
      public var §_-b5g§:§_-P3Z§;
      
      public var §_-Q2g§:§_-P3Z§;
      
      public var §_-P1u§:§_-P3Z§;
      
      public var §_-m2W§:Vector.<§_-44F§>;
      
      public var §_-SP§:Vector.<§_-P3Z§>;
      
      public var §_-310§:Vector.<§_-P3Z§>;
      
      public var §_-Z1b§:§_-P3Z§;
      
      public var §_-P1X§:Vector.<§_-44F§>;
      
      public var §_-U2d§:§_-Q3a§;
      
      public var §_-t3G§:GfxType;
      
      public var §_-91l§:§_-c46§;
      
      public var §_-P3i§:MovieClip;
      
      public var §_-z4E§:§_-P3Z§;
      
      public var §_-L2d§:TextField;
      
      public var §_-81n§:§_-c46§;
      
      public var §_-U35§:§_-I4U§;
      
      public var §_-a26§:§_-I4U§;
      
      public var §_-p1N§:Vector.<MovieClip>;
      
      public var §_-G1D§:Vector.<TextField>;
      
      public var §_-Jz§:§_-I4U§;
      
      public var §_-j21§:§_-I4U§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public var §_-5Y§:§_-I4U§;
      
      public function §_-k3s§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public static function §_-94v§(param1:Boolean, param2:HeroType) : Boolean
      {
         if(param2 != null && param1 != param2.§_-Mf§)
         {
            return true;
         }
         return false;
      }
      
      public static function §_-o1v§(param1:§_-I4U§, param2:String, param3:§_-I4U§, param4:String, param5:§_-I4U§, param6:String, param7:TextField, param8:§_-A18§, param9:uint, param10:Number, param11:Number) : void
      {
         §_-d4S§.§_-X3o§(param2,param1,param9);
         var _loc12_:Boolean = param8 != null;
         var _loc13_:Boolean = param6 != null && param6 != "";
         param1.§_-7s§(true);
         var _loc14_:Number = (_loc12_ ? 1 : 0) + 1 + (_loc13_ ? 1 : 0);
         var _loc15_:Number = param10 + 2 * (3 - _loc14_);
         if(_loc12_)
         {
            param7.textColor = param8.§_-54P§;
            §_-f4c§.§_-o55§(param7,param8.mDisplayNameKey,§_-u2k§.§_-X1Y§);
            param7.visible = true;
            param7.y = _loc15_;
            _loc15_ += param11 / _loc14_;
         }
         else
         {
            param7.visible = false;
         }
         param3.§_-h33§.y = _loc15_;
         _loc15_ += param11 / _loc14_;
         param3.§_-y3r§(param4);
         param3.§_-7s§(true);
         if(param5 != null)
         {
            if(_loc13_)
            {
               param5.§_-h33§.y = _loc15_;
               param5.§_-y3r§("<" + param6 + ">");
               param5.§_-7s§(true);
            }
            else
            {
               param5.§_-7s§(false);
            }
         }
      }
      
      public static function §_-e2m§(param1:§_-c46§) : void
      {
         param1.§_-e2m§();
         param1.§_-53y§();
      }
      
      public function §_-kC§() : Boolean
      {
         if(§_-U2d§.§_-R4p§ || §_-U2d§.§_-Gs§)
         {
            return §_-S5S§.§_-G2r§.§_-c1i§.§_-WH§ == null;
         }
         return false;
      }
      
      public function §_-U2j§() : Boolean
      {
         if(§_-U2d§.§_-R4p§)
         {
            return §_-S5S§.§_-G2r§.§_-c1i§.§_-WH§ == null;
         }
         return false;
      }
      
      public function §_-jS§(param1:HeroType) : void
      {
         if(param1 != null)
         {
            mWeaponIcon1.§_-01K§(param1.mBaseWeapon1,8);
            mWeaponIcon2.§_-01K§(param1.mBaseWeapon2,8);
         }
         else
         {
            mWeaponIcon1.§_-81L§(false);
            mWeaponIcon2.§_-81L§(false);
         }
      }
      
      public function §_-42X§(param1:HeroType, param2:uint) : void
      {
         if(param1 == null)
         {
            §_-03a§.§_-S26§();
         }
         else
         {
            §_-03a§.§_-J23§(§_-v1x§.§_-K1d§(HeroType.§_-U4L§[param1.§_-T3o§],param2),true);
            §_-03a§.Show();
         }
      }
      
      public function §_-F4h§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-A18§;
         var _loc5_:* = null as §_-Af§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-44F§;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as CostumeType;
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-A3r§();
         §_-B5q§();
         §_-r4u§();
         if(§_-U2d§ == null)
         {
            §_-S3S§();
         }
         else
         {
            _loc1_ = 0;
            _loc1_ = 22;
            _loc2_ = (§_-U2d§.§_-R4p§ || §_-U2d§.§_-Gs§) && §_-S5S§.§_-G2r§.§_-c1i§.§_-WH§ == null ? "Bot" : §_-S5S§.§_-G2r§.§_-F3Q§(§_-U2d§.§_-K4D§);
            _loc3_ = §_-S5S§.§_-G2r§.§_-F3Q§(§_-U2d§.§_-m12§,true);
            _loc4_ = §_-A18§.§_-Q35§.get(§_-U2d§.§_-c5d§);
            §_-k3s§.§_-o1v§(§_-a26§,"Switching...",§_-5Y§,_loc2_,§_-j21§,_loc3_,§_-L2d§,_loc4_,_loc1_,85,38);
            _loc5_ = §_-U2d§.§_-V5U§(§_-S5S§.§_-G2r§);
            if(_loc5_ == null)
            {
               _loc5_ = §_-Af§.§_-h4S§;
            }
            §_-f4l§(§_-z4E§,_loc5_.§_-s3y§,_loc5_.§_-k3y§);
            mWeaponIcon1.§_-81L§(false);
            mWeaponIcon2.§_-81L§(false);
            §_-03a§.Hide();
            §_-p5I§.§_-81L§(false);
            §_-k3s§.§_-e2m§(§_-91l§);
         }
         §_-F1P§();
         var _loc6_:int = 0;
         while(_loc6_ < 3)
         {
            _loc7_ = _loc6_++;
            _loc8_ = §_-m2W§[_loc7_];
            _loc9_ = HeroType.§_-U4L§[_loc8_.§_-y4Y§ & 0xFFFF];
            _loc10_ = CostumeType.§_-92Q§[_loc8_.§_-x2u§];
            if(!§_-b3A§[_loc7_].§_-01K§(_loc10_ != null && _loc10_.§_-G47§ ? _loc10_.mCostumeName : (_loc9_ != null ? _loc9_.mHeroName : "Waiting")))
            {
               §_-b3A§[_loc7_].§_-01K§(_loc9_.mHeroName);
            }
            §_-64O§[_loc7_ << 1].§_-01K§(_loc9_.mBaseWeapon1);
            §_-64O§[1 + (_loc7_ << 1)].§_-01K§(_loc9_.mBaseWeapon2);
         }
         §_-b5g§.§_-01K§("Collapse",12);
         §_-Q2g§.§_-01K§("Spin",9);
         var _loc11_:Number = §_-xN§.Random();
         _loc1_ = uint(§_-Q2g§.§_-P1§.§_-ze§ * _loc11_);
         §_-Q2g§.§_-u5D§ = _loc1_;
         §_-P1u§.§_-01K§("SuckIn",8);
         §_-w1l§(§_-U2d§.§_-l1A§);
      }
      
      public function §_-T3s§(param1:Boolean) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-44F§;
         var _loc7_:* = 0;
         var _loc8_:* = null as HeroType;
         var _loc9_:* = null as CostumeType;
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-4f§(param1);
         mWeaponIcon1.§_-81L§(false);
         mWeaponIcon2.§_-81L§(false);
         §_-03a§.Hide();
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-P1X§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-P1X§[_loc5_];
            _loc7_ = uint(_loc6_.§_-y4Y§ & 0xFFFF);
            if(_loc7_ != 0)
            {
               _loc8_ = HeroType.§_-U4L§[_loc7_];
               _loc9_ = CostumeType.§_-92Q§[_loc6_.§_-x2u§];
               if(!§_-310§[_loc5_].§_-01K§(_loc9_ != null && _loc9_.§_-G47§ ? _loc9_.mCostumeName : (_loc8_ != null ? _loc8_.mHeroName : "Waiting"),8))
               {
                  §_-310§[_loc5_].§_-01K§(_loc8_.mHeroName,8);
               }
               §_-SP§[_loc5_].§_-01K§(§_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc7_],_loc6_.§_-b4L§).§_-H5H§,8);
               _loc2_++;
            }
         }
         §_-Z1b§.§_-01K§(_loc2_,8);
      }
      
      public function §_-4f§(param1:Boolean) : void
      {
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as CostumeType;
         var _loc4_:* = null as §_-61Q§;
         var _loc5_:* = null as §_-Af§;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-A18§;
         var _loc12_:* = null as String;
         var _loc13_:Boolean = false;
         var _loc14_:* = null as String;
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-F1P§();
         §_-A3r§();
         §_-B5q§();
         §_-r4u§();
         if(§_-U2d§ == null)
         {
            §_-S3S§();
         }
         else
         {
            _loc2_ = HeroType.§_-U4L§[§_-U2d§.§_-g5o§.§_-y4Y§ & 0xFFFF];
            _loc3_ = CostumeType.§_-92Q§[§_-U2d§.§_-g5o§.§_-x2u§];
            _loc4_ = §_-61Q§.§_-QL§[§_-U2d§.§_-1B§];
            _loc5_ = §_-U2d§.§_-V5U§(§_-S5S§.§_-G2r§);
            _loc6_ = §_-U2d§.§_-g5o§.§_-E5q§;
            if(§_-Z31§.§_-W30§)
            {
               _loc7_ = §_-S5S§.§_-G2r§.§_-c1i§.§_-Y21§(§_-U2d§.team);
               if(_loc7_ != 0)
               {
                  _loc4_ = §_-61Q§.§_-QL§[_loc7_];
               }
            }
            if(_loc2_ == null)
            {
               _loc2_ = HeroType.§_-92l§;
            }
            if(_loc5_ == null)
            {
               _loc5_ = §_-Af§.§_-h4S§;
            }
            if(_loc3_ == null)
            {
               _loc3_ = _loc2_.§_-ea§;
            }
            if(§_-U2d§.§_-g5o§.§_-b4L§ == 0)
            {
               §_-U2d§.§_-g5o§.§_-b4L§ = 0;
            }
            _loc7_ = 0;
            if(_loc3_.§_-G47§)
            {
               _loc7_ = 0;
            }
            else
            {
               _loc7_ = 22;
            }
            _loc8_ = §_-d4S§.§_-72u§(_loc3_);
            _loc9_ = (§_-U2d§.§_-R4p§ || §_-U2d§.§_-Gs§) && §_-S5S§.§_-G2r§.§_-c1i§.§_-WH§ == null ? _loc2_.§_-B1P§ : §_-S5S§.§_-G2r§.§_-F3Q§(§_-U2d§.§_-K4D§);
            _loc10_ = §_-S5S§.§_-G2r§.§_-F3Q§(§_-U2d§.§_-m12§,true);
            _loc11_ = §_-A18§.§_-Q35§.get(§_-U2d§.§_-c5d§);
            if(§_-U2d§.§_-g5o§.§_-g32§())
            {
               §_-k3s§.§_-o1v§(§_-U35§,_loc8_,§_-5Y§,_loc9_,§_-j21§,_loc10_,§_-L2d§,_loc11_,_loc7_,85,38);
            }
            else
            {
               §_-k3s§.§_-o1v§(§_-a26§,_loc8_,§_-5Y§,_loc9_,§_-j21§,_loc10_,§_-L2d§,_loc11_,_loc7_,85,38);
            }
            _loc12_ = _loc3_ != null && _loc3_.§_-G47§ && _loc2_ != null ? "(" + _loc2_.mDisplayName + " CROSSOVER)" : null;
            if(_loc12_ != null)
            {
               §_-Jz§.§_-y3r§(_loc12_);
            }
            §_-Jz§.§_-7s§(_loc12_ != null);
            §_-f4l§(§_-z4E§,_loc5_.§_-s3y§,_loc5_.§_-k3y§);
            §_-jS§(_loc2_);
            §_-42X§(_loc2_,§_-U2d§.§_-g5o§.§_-b4L§);
            if(§_-U2d§.§_-R4p§ && §_-S5S§.§_-G2r§.§_-c1i§.§_-WH§ == null)
            {
               §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-u1Y§,§_-p5I§,50);
            }
            else
            {
               §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-U2d§.§_-F5c§(§_-S5S§.§_-G2r§),§_-p5I§,50);
            }
            §_-82U§.§_-U2A§(§_-p5I§);
            §_-91l§.§_-44Z§(_loc3_.§_-Y29§ != null && _loc3_.§_-xO§ ? _loc3_.§_-Y29§ : _loc3_.§_-r2Z§.§_-Y29§);
            _loc13_ = _loc3_.§_-xO§ ? _loc3_.§_-C3y§ : _loc3_.§_-r2Z§.§_-C3y§;
            _loc14_ = _loc13_ ? §_-c46§.§_-q3d§(_loc2_,_loc3_) : §_-c46§.§_-31Q§(_loc2_,_loc3_);
            §_-c46§.§_-I5D§(_loc3_,_loc4_,_loc2_,_loc6_,§_-91l§,_loc14_,null,null,null,param1);
            if(_loc13_)
            {
               §_-91l§.§_-01K§(_loc14_,true,false);
            }
            else
            {
               §_-91l§.§_-X2t§(_loc14_,true,false);
            }
            §_-91l§.§_-c4i§();
            §_-91l§.§_-T1F§(_loc2_ != null && param1 != _loc2_.§_-Mf§);
            §_-w1l§(§_-U2d§.§_-l1A§);
         }
      }
      
      public function §_-f4l§(param1:§_-P3Z§, param2:String, param3:String) : void
      {
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(param1.§_-r1l§,"am_Holder");
         _loc4_.removeChildren();
         _loc4_.addChild(§_-3X§.§_-s4D§(param2,param3));
         param1.§_-02N§(false);
      }
      
      public function §_-F1P§() : void
      {
         var _loc1_:uint = §_-U2d§ != null ? §_-U2d§.§_-65F§ : §_-q1a§.§_-G2Z§.§_-pf§;
         var _loc2_:§_-q1a§ = §_-q1a§.§_-B3v§(_loc1_);
         §_-c46§.§_-t2K§(§_-81n§,_loc2_);
      }
      
      public function §_-t3l§(param1:uint, param2:Boolean, param3:String, param4:Number) : void
      {
         var _loc5_:MovieClip = §_-p1N§[param1];
         _loc5_.visible = param2;
         if(param2)
         {
            _loc5_.x = param4 * 75;
            §_-G1D§[param1].text = param3;
         }
      }
      
      public function §_-w1l§(param1:§_-S2§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:§_-oF§ = §_-S5S§.§_-G2r§;
         if(!_loc2_.§_-c1i§.§_-K3K§ || param1 == null)
         {
            §_-P3i§.visible = false;
            _loc3_ = 0;
            while(_loc3_ < 3)
            {
               _loc4_ = _loc3_++;
               §_-p1N§[_loc4_].visible = false;
            }
            return;
         }
         _loc3_ = 0;
         var _loc5_:Boolean = _loc2_.§_-E4L§.§_-Q45§() && param1.§_-C5s§ != 0 && param1.§_-C5s§ != _loc2_.§_-E4L§.§_-U4k§;
         §_-t3l§(0,_loc5_,"" + param1.§_-C5s§,_loc3_);
         if(_loc5_)
         {
            _loc3_++;
         }
         if(param1.§_-L5X§ != 0)
         {
            _loc5_ = param1.§_-L5X§ != 100;
         }
         else
         {
            _loc5_ = false;
         }
         §_-t3l§(1,_loc5_,§_-s5a§.§_-g5i§("" + param1.§_-L5X§ + "%"),_loc3_);
         if(_loc5_)
         {
            _loc3_++;
         }
         if(param1.§_-82w§ != 0)
         {
            _loc5_ = param1.§_-82w§ != 100;
         }
         else
         {
            _loc5_ = false;
         }
         §_-t3l§(2,_loc5_,"" + param1.§_-82w§ + "%",_loc3_);
         if(_loc5_)
         {
            _loc3_++;
         }
         _loc4_ = 0;
         while(_loc4_ < 3)
         {
            _loc6_ = _loc4_++;
            §_-p1N§[_loc6_].x -= 37.5 * (_loc3_ - 1);
         }
         §_-P3i§.visible = _loc3_ == 0;
      }
      
      public function §_-S3S§() : void
      {
         var _loc1_:Number = 0;
         if(§_-f4n§ != null)
         {
            §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-K4T§,§_-p5I§,50);
            §_-p5I§.§_-02N§(false);
            _loc1_ = 0;
            _loc1_ = 22;
            §_-k3s§.§_-o1v§(§_-a26§,"UNKNOWN",§_-5Y§,"Unknown",null,null,§_-L2d§,null,_loc1_,85,38);
            §_-f4l§(§_-z4E§,"a_Nameplate_Basic","UI_Icons");
            §_-jS§(null);
            §_-42X§(null,0);
            §_-c46§.§_-I5D§(CostumeType.§_-93R§,null,HeroType.§_-92l§,0,§_-91l§,"Idle" + HeroType.§_-92l§.mHeroName,null,null);
            §_-91l§.§_-c4i§();
            §_-91l§.§_-K2h§.§_-44M§(0);
         }
      }
      
      override public function Shutdown() : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc5_:* = null as TextField;
         super.Shutdown();
         if(§_-03a§ != null)
         {
            §_-03a§.Shutdown();
            §_-03a§ = null;
         }
         if(§_-91l§ != null)
         {
            §_-91l§.§_-Kd§();
            §_-91l§ = null;
         }
         §_-t3G§ = null;
         §_-a26§ = null;
         §_-U35§ = null;
         §_-5Y§ = null;
         mWeaponIcon1 = null;
         mWeaponIcon2 = null;
         §_-d4S§.§_-n1D§(§_-z4E§.§_-r1l§,"am_Holder").removeChildren();
         §_-z4E§ = null;
         §_-U2d§ = null;
         §_-j21§ = null;
         §_-L2d§ = null;
         §_-Jz§ = null;
         §_-p5I§ = null;
         §_-o0§ = null;
         if(§_-81n§ != null)
         {
            §_-81n§.§_-Kd§();
            §_-81n§ = null;
         }
         §_-b5g§ = null;
         §_-Q2g§ = null;
         §_-P1u§ = null;
         §_-64O§ = null;
         §_-b3A§ = null;
         §_-m2W§ = null;
         §_-P1X§ = null;
         §_-Z1b§ = null;
         §_-310§ = null;
         §_-SP§ = null;
         §_-P3i§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<MovieClip> = §_-p1N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_ = null;
         }
         §_-p1N§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<TextField> = §_-G1D§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_ = null;
         }
         §_-G1D§ = null;
      }
      
      public function §_-N5s§(param1:§_-Q3a§) : void
      {
         §_-h3c§(param1);
         §_-m2W§ = param1.§_-Xm§;
      }
      
      public function §_-7X§(param1:§_-Q3a§) : void
      {
         §_-h3c§(param1);
         §_-P1X§ = param1.§_-Xm§;
      }
      
      public function §_-h3c§(param1:§_-Q3a§) : void
      {
         §_-U2d§ = param1;
         if(§_-U2d§ == null)
         {
            §_-U2d§ = new §_-Q3a§();
         }
      }
      
      override public function §_-g4s§() : void
      {
         §_-U3N§();
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as MovieClip;
         var _loc17_:* = null as MovieClip;
         var _loc18_:* = null as MovieClip;
         var _loc19_:int = 0;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-t3G§ = new GfxType();
         §_-t3G§.§_-D2f§ = "Animation_CharacterSelect.swf";
         §_-t3G§.§_-Y5J§ = "a__CharacterSelectAnimation";
         §_-t3G§.§_-JH§ = "IdleRandom";
         §_-t3G§.§_-g44§ = 0;
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_PaperdollHero");
         §_-91l§ = new §_-c46§(param1.§_-G2r§,_loc3_,§_-t3G§,0,0,null,0);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_PaperdollLoadingFrame");
         §_-81n§ = new §_-c46§(§_-S5S§.§_-G2r§,_loc4_,null,0,0,null,1);
         §_-a26§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_CharacterName"));
         §_-U35§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_CharacterNameGold"));
         §_-5Y§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_AccountName"));
         §_-Jz§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_CrossoverName"));
         §_-j21§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_ClanName"));
         §_-L2d§ = §_-d4S§.§_-q1d§(_loc2_,"am_Moniker");
         §_-p5I§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_AvatarIcon"));
         §_-z4E§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Nameplate"));
         var _loc5_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc6_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc7_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc8_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_StatContainer");
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(_loc9_,"am_Strength");
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(_loc9_,"am_Dexterity");
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(_loc9_,"am_Defense");
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(_loc9_,"am_Speed");
         var _loc14_:int = 0;
         while(_loc14_ < 10)
         {
            _loc15_ = _loc14_++;
            _loc5_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc10_,"am_Token" + _loc15_));
            _loc6_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc11_,"am_Token" + _loc15_));
            _loc7_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc12_,"am_Token" + _loc15_));
            _loc8_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc13_,"am_Token" + _loc15_));
         }
         §_-o0§ = §_-S5S§.§_-T5a§(_loc9_);
         §_-03a§ = new §_-Q18§(_loc5_,_loc6_,_loc7_,_loc8_);
         mWeaponIcon1 = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc9_,"am_WeaponIcon1"));
         mWeaponIcon2 = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc9_,"am_WeaponIcon2"));
         §_-b5g§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_PortalParent"));
         §_-Q2g§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-b5g§.§_-r1l§,"am_Portal"));
         §_-P1u§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ScrambleHeroGroup"));
         §_-64O§ = new Vector.<§_-P3Z§>(6,true);
         _loc14_ = 0;
         while(_loc14_ < 6)
         {
            _loc15_ = _loc14_++;
            _loc16_ = §_-d4S§.§_-n1D§(§_-P1u§.§_-r1l§,"am_Weapon" + (_loc15_ + 1));
            _loc17_ = §_-d4S§.§_-n1D§(_loc16_,"am_WeaponIcon");
            §_-64O§[_loc15_] = §_-S5S§.§_-T5a§(_loc17_);
         }
         §_-b3A§ = new Vector.<§_-P3Z§>(3,true);
         _loc14_ = 0;
         while(_loc14_ < 3)
         {
            _loc15_ = _loc14_++;
            _loc16_ = §_-d4S§.§_-n1D§(§_-P1u§.§_-r1l§,"am_Portrait" + _loc15_);
            _loc17_ = §_-d4S§.§_-n1D§(_loc16_,"am_Holder");
            _loc18_ = §_-vX§();
            _loc17_.removeChildren();
            _loc17_.addChild(_loc18_);
            §_-b3A§[_loc15_] = §_-S5S§.§_-T5a§(_loc18_);
         }
         §_-Z1b§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RelayUIGroup"));
         §_-310§ = new Vector.<§_-P3Z§>(5,true);
         §_-SP§ = §_-V2V§.§_-w2V§("am_StanceIcon",§_-S5S§,§_-Z1b§.§_-r1l§);
         _loc14_ = 0;
         _loc15_ = int(§_-310§.length);
         while(_loc14_ < _loc15_)
         {
            _loc19_ = _loc14_++;
            _loc16_ = §_-d4S§.§_-n1D§(§_-Z1b§.§_-r1l§,"am_PortraitHolder" + _loc19_);
            _loc17_ = §_-d4S§.§_-n1D§(_loc16_,"am_Holder");
            _loc18_ = §_-vX§();
            _loc17_.removeChildren();
            _loc17_.addChild(_loc18_);
            §_-310§[_loc19_] = §_-S5S§.§_-T5a§(_loc18_);
         }
         _loc16_ = new MovieClip();
         _loc2_.addChild(_loc16_);
         _loc16_.x = 123;
         _loc16_.y = 480;
         §_-p1N§ = new Vector.<MovieClip>(3,true);
         §_-G1D§ = new Vector.<TextField>(3,true);
         §_-P3i§ = §_-3X§.§_-s4D§("am_NoHandicapsAnimation","UI_1");
         _loc16_.addChild(§_-P3i§);
         §_-P3i§.visible = true;
         §_-P3i§.gotoAndStop(11);
         _loc14_ = 0;
         while(_loc14_ < 3)
         {
            _loc15_ = _loc14_++;
            _loc17_ = §_-3X§.§_-s4D§("am_HandicapNotification","UI_1");
            _loc16_.addChild(_loc17_);
            _loc17_.visible = true;
            _loc17_.gotoAndStop(11);
            §_-p1N§[_loc15_] = _loc17_;
            §_-G1D§[_loc15_] = §_-d4S§.§_-q1d§(§_-d4S§.§_-n1D§(_loc17_,"am_PanelInternal"),"am_Value");
         }
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-P3i§,"am_PanelInternal"),"am_Text","UI_No_Handicap",§_-u2k§.FONT_17_BOLD);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[0],"am_PanelInternal"),"am_Text","UI_GameSettings_Lives",§_-u2k§.FONT_10_SLIM);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[1],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageDone",§_-u2k§.FONT_10_SLIM);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[2],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageTaken",§_-u2k§.FONT_10_SLIM);
      }
      
      public function §_-A3r§() : void
      {
         §_-b5g§.§_-81L§(false);
         §_-Q2g§.§_-81L§(false);
         §_-P1u§.§_-81L§(false);
      }
      
      public function §_-B5q§() : void
      {
         var _loc3_:int = 0;
         §_-Z1b§.§_-81L§(false);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-310§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-310§[_loc3_].§_-81L§(false);
            §_-SP§[_loc3_].§_-81L§(false);
         }
      }
      
      public function §_-r4u§() : void
      {
         §_-j21§.§_-7s§(false);
         §_-5Y§.§_-7s§(false);
         §_-a26§.§_-7s§(false);
         §_-U35§.§_-7s§(false);
         §_-Jz§.§_-7s§(false);
      }
      
      public function §_-vX§() : MovieClip
      {
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_PortraitIconAnimations","UI_Icons");
         §_-3X§.§_-l5U§(_loc1_);
         return _loc1_;
      }
      
      public function §_-U3N§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         if(§_-f4n§ != null)
         {
            §_-a26§.§_-7s§(false);
            §_-U35§.§_-7s§(false);
            §_-5Y§.§_-7s§(false);
            §_-z4E§.§_-81L§(false);
            mWeaponIcon1.§_-81L§(false);
            mWeaponIcon2.§_-81L§(false);
            §_-03a§.Hide();
            §_-k3s§.§_-e2m§(§_-91l§);
            §_-p5I§.§_-81L§(false);
            §_-A3r§();
            §_-B5q§();
            §_-P3i§.visible = false;
            _loc1_ = 0;
            _loc2_ = §_-p1N§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.visible = false;
            }
         }
         §_-U2d§ = null;
      }
   }
}

