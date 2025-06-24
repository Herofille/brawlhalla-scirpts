package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-M1H§
   {
      
      public static var init__:Boolean;
      
      public static var §_-A2P§:Array;
      
      public static var §_-Z55§:IMap;
      
      public static var §_-n2N§:Vector.<§_-M1H§>;
      
      public static var §_-41z§:IMap;
      
      public static var §_-y5F§:IMap;
      
      public static var §_-75V§:uint;
      
      public static var §_-y5A§:§_-M1H§;
      
      public static var §_-C4e§:§_-M1H§;
      
      public static var §_-qv§:§_-M1H§;
      
      public static var §_-k5§:§_-M1H§;
      
      public static var §_-y4p§:uint = 16;
      
      public static var §_-I4a§:uint = 32767;
      
      public static var §_-e5U§:uint = -2147483648;
      
      public static var §_-L2X§:uint = 30000;
      
      public static var §_-u2B§:uint = 5549035;
      
      public static var §_-12p§:uint = 12582908;
      
      public static var §_-e2v§:uint = 16764057;
      
      public static var §_-y4H§:uint = 16749164;
      
      public static var §_-I20§:uint = 1364991;
      
      public static var §_-W4p§:uint = 19916;
      
      public static var §_-w2t§:String = "Asgard";
      
      public static var §_-i3k§:String = "[WeaponSkinType]";
      
      public static var §_-RA§:String = "Unarmed";
      
      public static var §_-w1z§:String = "Sword";
      
      public static var §_-y1X§:String = "Hammer";
      
      public static var §_-BE§:String = "RocketLance";
      
      public static var §_-13W§:String = "Pistol";
      
      public static var §_-o23§:String = "Spear";
      
      public static var §_-c39§:String = "Katar";
      
      public static var §_-R17§:String = "Axe";
      
      public static var §_-b2T§:String = "Bow";
      
      public static var §_-k5T§:String = "Fists";
      
      public static var §_-d1P§:String = "Scythe";
      
      public static var §_-l1I§:String = "Cannon";
      
      public static var §_-B3C§:String = "Orb";
      
      public static var §_-21C§:String = "Greatsword";
      
      public static var §_-qF§:String = "Boots";
      
      public static var §_-Q4b§:String = "Chakram";
      
      public static var §_-J5v§:Array = ["Unarmed","Sword","Hammer","RocketLance","Pistol","Spear","Katar","Axe","Bow","Fists","Scythe","Cannon","Orb","Greatsword","Boots","Chakram"];
      
      public var §_-l4H§:Boolean;
      
      public var §_-P4y§:Boolean;
      
      public var §_-GU§:Boolean;
      
      public var §_-Kz§:Boolean;
      
      public var §_-C4J§:Boolean;
      
      public var §_-N52§:Boolean;
      
      public var §_-s4m§:Boolean;
      
      public var mWeaponSkinName:String;
      
      public var §_-e5b§:uint;
      
      public var §_-Q13§:String;
      
      public var §_-P4L§:§_-M1H§;
      
      public var §_-L5i§:§_-M1H§;
      
      public var §_-U19§:String;
      
      public var §_-m4E§:String;
      
      public var §_-p19§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-H1d§:String;
      
      public var §_-K5K§:uint;
      
      public var §_-45G§:Vector.<CustomArt>;
      
      public var §_-L2w§:Vector.<CustomArt>;
      
      public var §_-f5A§:IMap;
      
      public var §_-s2i§:Array;
      
      public var §_-D3m§:Array;
      
      public var §_-n2o§:String;
      
      public var §_-SW§:Vector.<String>;
      
      public var §_-A4n§:IMap;
      
      public var §_-U38§:IMap;
      
      public var §_-655§:uint;
      
      public var §_-v2t§:uint;
      
      public var §_-E27§:uint;
      
      public var §_-m4p§:uint;
      
      public var §_-h1X§:uint;
      
      public var §_-t5W§:HeroType;
      
      public var §_-O4E§:CostumeType;
      
      public var §_-E5P§:String;
      
      public function §_-M1H§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         var _loc6_:* = null as §_-M1H§;
         var _loc7_:* = null as §_-M1H§;
         var _loc8_:* = null as §_-M1H§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         §_-M1H§.§_-A2P§ = [];
         §_-M1H§.§_-Z55§ = new IntMap();
         §_-M1H§.§_-n2N§ = new Vector.<§_-M1H§>();
         §_-M1H§.§_-41z§ = new StringMap();
         §_-M1H§.§_-y5F§ = new StringMap();
         §_-M1H§.§_-y5A§ = null;
         §_-M1H§.§_-C4e§ = null;
         §_-M1H§.§_-qv§ = null;
         §_-M1H§.§_-k5§ = null;
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-M1H§.§_-01B§(_loc3_,false);
         }
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-M1H§> = §_-M1H§.§_-n2N§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc7_ = _loc6_;
            while(_loc7_.§_-Q13§ != null)
            {
               _loc8_ = §_-M1H§.§_-F1Y§(_loc7_.§_-Q13§);
               if(_loc8_ == null)
               {
                  §_-H1p§.§_-V4X§("[WeaponSkinType] " + _loc6_.mWeaponSkinName + " upgrades to invalid weaponskin " + _loc6_.§_-Q13§);
               }
               else if(_loc8_ == _loc6_ || _loc8_ == _loc7_)
               {
                  §_-H1p§.§_-V4X§("[WeaponSkinType] " + _loc6_.mWeaponSkinName + " has circular upgrade logic");
               }
               else if(_loc8_.§_-n2o§ != _loc6_.§_-n2o§)
               {
                  §_-H1p§.§_-V4X§("[WeaponSkinType] " + _loc6_.mWeaponSkinName + " has BaseWeapon " + _loc6_.§_-n2o§ + " and upgrades to " + _loc8_.mWeaponSkinName + " which has BaseWeapon " + _loc8_.§_-n2o§);
               }
               else if(_loc8_.§_-L5i§ != null && _loc8_.§_-L5i§ != _loc7_)
               {
                  §_-H1p§.§_-V4X§("[WeaponSkinType] " + _loc8_.mWeaponSkinName + " is an upgrade from both " + _loc7_.mWeaponSkinName + " and " + _loc8_.§_-L5i§.mWeaponSkinName);
               }
               else
               {
                  if(!(_loc7_.§_-m4E§ != null || _loc8_.§_-m4E§ != null))
                  {
                     _loc7_.§_-P4L§ = _loc8_;
                     _loc8_.§_-L5i§ = _loc7_;
                     _loc7_ = _loc8_;
                     continue;
                  }
                  §_-H1p§.§_-V4X§("[WeaponSkinType] " + _loc7_.mWeaponSkinName + " upgrades to " + _loc8_.mWeaponSkinName + " but one of them has an OwnerHero");
               }
               _loc6_.§_-P4L§ = null;
               _loc6_.§_-L5i§ = null;
               break;
            }
            _loc9_ = _loc6_.§_-s2i§ != null;
            _loc10_ = _loc6_.§_-L2w§ != null;
            §_-H1p§.Test(_loc9_ && !_loc10_,"Weaponskin " + _loc6_.mWeaponSkinName + " has override costumenames but no override customart","[WeaponSkinType]");
            §_-H1p§.Test(!_loc9_ && _loc10_,"Weaponskin " + _loc6_.mWeaponSkinName + " has override customart but no override costumenames","[WeaponSkinType]");
         }
         if(§_-M1H§.§_-y5A§ == null)
         {
            §_-H1p§.§_-V4X§("[WeaponSkinType] Missing \'SwordSocial\'");
         }
         if(§_-M1H§.§_-C4e§ == null)
         {
            §_-H1p§.§_-V4X§("[WeaponSkinType] Missing \'AxeSocial\'");
         }
         if(§_-M1H§.§_-qv§ == null)
         {
            §_-H1p§.§_-V4X§("[WeaponSkinType] Missing \'SpearSocial\'");
         }
         if(§_-M1H§.§_-k5§ == null)
         {
            §_-H1p§.§_-V4X§("[WeaponSkinType] Missing \'FistsHellboy\'");
         }
      }
      
      public static function §_-01B§(param1:§_-m22§, param2:Boolean) : void
      {
         var _loc6_:* = null as §_-V1d§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as Array;
         var _loc10_:int = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc13_:* = null as StringMap;
         var _loc14_:* = null as String;
         var _loc15_:Number = 0;
         var _loc16_:* = null as CustomArt;
         var _loc17_:* = null as CostumeType;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = null as GfxType;
         var _loc21_:* = null as IMap;
         var _loc22_:* = null as §_-43p§;
         var _loc23_:* = null as Vector.<§_-M1H§>;
         var _loc24_:* = null as StringMap;
         var _loc3_:String = param1.§_-k11§("WeaponSkinName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-M1H§ = new §_-M1H§();
         _loc4_.§_-D3m§ = [];
         _loc4_.mWeaponSkinName = _loc3_;
         var _loc5_:* = param1.§_-i2o§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            _loc7_ = _loc6_.§_-f5D§();
            if(_loc7_ == "WeaponSkinID")
            {
               _loc4_.§_-e5b§ = _loc6_.§_-F3L§();
            }
            else if(_loc7_ == "DbID")
            {
               _loc4_.§_-K5K§ = _loc6_.§_-F3L§();
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = _loc6_.§_-Ci§();
            }
            else if(_loc7_ == "AltDisplayNameKey")
            {
               _loc4_.§_-E5P§ = _loc6_.§_-Ci§();
            }
            else if(_loc7_ == "WeaponIcon")
            {
               _loc4_.§_-p19§ = _loc6_.§_-F3l§();
            }
            else if(_loc7_ == "Description")
            {
               _loc4_.§_-H1d§ = _loc6_.§_-F3l§();
            }
            else if(_loc7_ == "BaseWeapon")
            {
               _loc4_.§_-n2o§ = _loc6_.§_-F3l§();
            }
            else if(_loc7_ == "OwnerHero")
            {
               _loc4_.§_-m4E§ = _loc6_.§_-F3l§();
            }
            else if(_loc7_ == "UpgradesTo")
            {
               _loc4_.§_-Q13§ = _loc6_.§_-F3l§();
            }
            else if(_loc7_ == "UseRightGauntlet")
            {
               _loc4_.§_-P4y§ = _loc6_.§_-s2x§();
            }
            else if(_loc7_ == "UseRightKatar")
            {
               _loc4_.§_-l4H§ = _loc6_.§_-s2x§();
            }
            else if(_loc7_ == "AsymmetrySwapFlags")
            {
               _loc8_ = _loc6_.§_-F3l§();
               _loc9_ = _loc8_.split(",");
               _loc10_ = 0;
               while(_loc10_ < int(_loc9_.length))
               {
                  _loc11_ = _loc9_[_loc10_];
                  _loc10_++;
                  _loc12_ = §_-L5f§.§_-J1F§;
                  if(_loc11_ in StringMap.reserved ? _loc12_.existsReserved(_loc11_) : _loc11_ in _loc12_.h)
                  {
                     _loc13_ = §_-L5f§.§_-J1F§;
                     _loc4_.§_-h1X§ |= 1 << (_loc11_ in StringMap.reserved ? _loc13_.getReserved(_loc11_) : _loc13_.h[_loc11_]);
                  }
                  else
                  {
                     _loc14_ = "[WeaponSkinType.hx] Invalid Asymmetry Swap Flag \'" + _loc11_ + "\' found on WeaponSkinType " + _loc4_.mWeaponSkinName;
                  }
               }
            }
            else if(int(_loc7_.indexOf("CustomArt")) == 0)
            {
               if(_loc4_.§_-45G§ == null)
               {
                  _loc4_.§_-45G§ = new Vector.<CustomArt>();
               }
               _loc15_ = 1;
               if(int(_loc7_.indexOf("Pickup")) >= 0)
               {
                  _loc15_ = 3;
                  _loc4_.§_-Kz§ = true;
               }
               else if(int(_loc7_.indexOf("Costume")) >= 0)
               {
                  _loc4_.§_-N52§ = true;
                  _loc15_ = 1;
               }
               _loc16_ = CustomArt.§_-r5c§(_loc6_,_loc15_);
               _loc4_.§_-45G§.push(_loc16_);
            }
            else if(_loc7_ == "InheritCostumeDefines")
            {
               _loc8_ = _loc6_.§_-F3l§();
               _loc17_ = CostumeType.§_-g2W§(_loc8_);
               if(_loc17_ != null && _loc17_.§_-D3m§ != null)
               {
                  _loc9_ = _loc17_.§_-D3m§.slice(0);
                  _loc10_ = 0;
                  _loc18_ = int(_loc4_.§_-D3m§.length);
                  while(_loc10_ < _loc18_)
                  {
                     _loc19_ = _loc10_++;
                     _loc9_[_loc19_] = uint(_loc4_.§_-D3m§[_loc19_]);
                  }
                  _loc4_.§_-D3m§ = _loc9_;
               }
               else
               {
                  §_-H1p§.§_-V4X§("[WeaponSkinType.hx] Unrecognized CostumeType " + _loc8_ + " for InheritCostumeDefines on WeaponSkinType " + _loc4_.mWeaponSkinName);
               }
            }
            else if(_loc7_ == "CostumeOverrides")
            {
               _loc8_ = _loc6_.§_-F3l§();
               _loc4_.§_-s2i§ = _loc8_.split(",");
            }
            else if(_loc7_ == "OverrideCustomArt")
            {
               if(_loc4_.§_-L2w§ == null)
               {
                  _loc4_.§_-L2w§ = new Vector.<CustomArt>();
               }
               _loc16_ = CustomArt.§_-r5c§(_loc6_,1);
               _loc4_.§_-L2w§.push(_loc16_);
            }
            else if(int(_loc7_.indexOf("AttackGfxOverrideSource")) == 0)
            {
               if(_loc4_.§_-SW§ == null)
               {
                  _loc4_.§_-SW§ = new Vector.<String>();
               }
               _loc4_.§_-SW§.push(_loc6_.§_-F3l§());
            }
            else if(int(_loc7_.indexOf("AttackGfxOverride")) == 0)
            {
               if(_loc4_.§_-U38§ == null)
               {
                  _loc4_.§_-U38§ = new StringMap();
               }
               _loc10_ = §_-C2e§.parseInt(_loc7_.substr(17));
               if(_loc4_.§_-SW§ != null && int(_loc4_.§_-SW§.length) <= _loc10_)
               {
                  _loc8_ = _loc4_.§_-SW§[_loc10_ - 1];
                  _loc20_ = GfxType.§_-vS§(_loc6_,null);
                  _loc12_ = _loc4_.§_-U38§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc12_.setReserved(_loc8_,_loc20_);
                  }
                  else
                  {
                     _loc12_.h[_loc8_] = _loc20_;
                  }
               }
               else if(_loc6_.§_-H3X§())
               {
                  §_-H1p§.§_-V4X§("[WeaponSkinType.hx] " + _loc4_.mWeaponSkinName + " AttackGfxOverrideSource must come before AttackGfxOverride");
               }
            }
            else if(_loc7_ == "SoundBank")
            {
               _loc4_.§_-U19§ = _loc6_.§_-F3l§() + ".bnk";
            }
            else if(int(_loc7_.indexOf("AttackSoundOverride")) == 0)
            {
               if(_loc4_.§_-A4n§ == null)
               {
                  _loc4_.§_-A4n§ = new StringMap();
               }
               _loc8_ = _loc6_.§_-F3l§();
               _loc9_ = _loc8_.split(",");
               _loc21_ = _loc4_.§_-A4n§;
               _loc22_ = §_-43p§.§_-63z§(_loc9_[1]);
               _loc12_ = _loc21_;
               _loc11_ = _loc9_[0];
               if(_loc11_ in StringMap.reserved)
               {
                  _loc12_.setReserved(_loc11_,_loc22_);
               }
               else
               {
                  _loc12_.h[_loc11_] = _loc22_;
               }
            }
            else if(_loc7_ == "AttackFxLt_Swap")
            {
               _loc8_ = _loc6_.§_-F3l§();
               if(int(_loc8_.indexOf("0x")) == 0)
               {
                  _loc4_.§_-v2t§ = _loc6_.§_-F3L§();
               }
               else
               {
                  _loc4_.§_-655§ = §_-16C§.§_-m5E§(_loc8_);
               }
            }
            else if(_loc7_ == "AttackFxDk_Swap")
            {
               _loc8_ = _loc6_.§_-F3l§();
               if(int(_loc8_.indexOf("0x")) == 0)
               {
                  _loc4_.§_-m4p§ = _loc6_.§_-F3L§();
               }
               else
               {
                  _loc4_.§_-E27§ = §_-16C§.§_-m5E§(_loc8_);
               }
            }
            else if(_loc7_ == "HideRightPistol2D")
            {
               _loc4_.§_-GU§ = _loc6_.§_-s2x§();
            }
            else if(_loc7_ != "WeaponSkinName")
            {
               _loc10_ = §_-16C§.§_-o3Y§(_loc7_,"_Define");
               if(_loc10_ == -1)
               {
                  §_-H1p§.§_-V4X§("[WeaponSkinType.hx] Unrecognized property \'" + _loc7_ + "\' in " + _loc4_.mWeaponSkinName);
               }
               else
               {
                  _loc4_.§_-D3m§[_loc10_] = _loc6_.§_-F3L§();
               }
            }
         }
         if(_loc4_.§_-e5b§ == 0)
         {
            §_-H1p§.§_-V4X§("[WeaponSkinType.hx] WeaponSkin must have an ID: " + _loc4_.mWeaponSkinName);
         }
         _loc7_ = _loc4_.mWeaponSkinName;
         _loc12_ = §_-M1H§.§_-y5F§;
         if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
         {
            §_-H1p§.§_-V4X§("[WeaponSkinType.hx] Duplicate weaponskinname: " + _loc4_.mWeaponSkinName);
         }
         if(§_-M1H§.§_-A2P§[_loc4_.§_-e5b§] != null)
         {
            §_-H1p§.§_-V4X§("[WeaponSkinType.hx] Duplicate weaponskinID: " + ("" + _loc4_.§_-e5b§));
         }
         _loc8_ = _loc4_.mWeaponSkinName;
         _loc11_ = _loc8_;
         if(_loc11_ == "AxeSocial")
         {
            §_-M1H§.§_-C4e§ = _loc4_;
         }
         else if(_loc11_ == "FistsHellboy")
         {
            §_-M1H§.§_-k5§ = _loc4_;
         }
         else if(_loc11_ == "SpearSocial")
         {
            §_-M1H§.§_-qv§ = _loc4_;
         }
         else if(_loc11_ == "SwordSocial")
         {
            §_-M1H§.§_-y5A§ = _loc4_;
         }
         if(_loc4_.§_-E5P§ == null)
         {
            _loc4_.§_-E5P§ = _loc4_.mDisplayNameKey;
         }
         §_-M1H§.§_-A2P§[_loc4_.§_-e5b§] = _loc4_;
         §_-M1H§.§_-n2N§.push(_loc4_);
         _loc8_ = _loc4_.mWeaponSkinName;
         _loc13_ = §_-M1H§.§_-y5F§;
         if(_loc8_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc8_,_loc4_);
         }
         else
         {
            _loc13_.h[_loc8_] = _loc4_;
         }
         _loc8_ = _loc4_.§_-n2o§;
         _loc13_ = §_-M1H§.§_-41z§;
         if((_loc8_ in StringMap.reserved ? _loc13_.getReserved(_loc8_) : _loc13_.h[_loc8_]) == null)
         {
            _loc21_ = §_-M1H§.§_-41z§;
            _loc11_ = _loc4_.§_-n2o§;
            _loc23_ = new Vector.<§_-M1H§>();
            _loc24_ = _loc21_;
            if(_loc11_ in StringMap.reserved)
            {
               _loc24_.setReserved(_loc11_,_loc23_);
            }
            else
            {
               _loc24_.h[_loc11_] = _loc23_;
            }
         }
         _loc11_ = _loc4_.§_-n2o§;
         _loc24_ = §_-M1H§.§_-41z§;
         (_loc11_ in StringMap.reserved ? _loc24_.getReserved(_loc11_) : _loc24_.h[_loc11_]).push(_loc4_);
         if(_loc4_.§_-K5K§ != 0)
         {
            if(§_-M1H§.§_-Z55§.h[_loc4_.§_-K5K§] != null)
            {
               §_-H1p§.§_-V4X§("[WeaponSkinType] Duplicate DbID: " + ("" + _loc4_.§_-K5K§));
            }
            §_-M1H§.§_-Z55§.h[_loc4_.§_-K5K§] = _loc4_;
         }
      }
      
      public static function §_-mI§(param1:uint) : uint
      {
         return param1 & 0x7FFF;
      }
      
      public static function §_-s3G§(param1:uint) : §_-M1H§
      {
         return §_-M1H§.§_-A2P§[param1 & 0x7FFF];
      }
      
      public static function §_-d4B§(param1:uint) : uint
      {
         return uint((param1 & §_-M1H§.§_-75V§) >>> 16);
      }
      
      public static function §_-x1C§(param1:uint) : §_-M1H§
      {
         return §_-M1H§.§_-A2P§[uint((param1 & §_-M1H§.§_-75V§) >>> 16)];
      }
      
      public static function §_-31C§(param1:uint, param2:uint, param3:Boolean) : uint
      {
         return param1 | uint(param2 << 16) | (param3 ? §_-M1H§.§_-e5U§ : 0);
      }
      
      public static function §_-05a§(param1:§_-M1H§, param2:§_-M1H§, param3:Boolean) : uint
      {
         var _loc4_:uint = param1 != null ? param1.§_-e5b§ : 0;
         var _loc5_:uint = param2 != null ? param2.§_-e5b§ : 0;
         return _loc4_ | uint(_loc5_ << 16) | (param3 ? §_-M1H§.§_-e5U§ : 0);
      }
      
      public static function §_-m3q§(param1:uint, param2:Boolean) : §_-M1H§
      {
         return §_-M1H§.§_-A2P§[§_-M1H§.§_-Qm§(param1,param2)];
      }
      
      public static function §_-Qm§(param1:uint, param2:Boolean) : uint
      {
         if(param2)
         {
            return param1 & 0x7FFF;
         }
         return uint((param1 & §_-M1H§.§_-75V§) >>> 16);
      }
      
      public static function §_-95p§(param1:uint) : Boolean
      {
         return (param1 & §_-M1H§.§_-e5U§) != 0;
      }
      
      public static function §_-25L§(param1:uint, param2:uint) : uint
      {
         return param2 | param1 & §_-M1H§.§_-e5U§;
      }
      
      public static function §_-u5T§(param1:§_-M1H§) : String
      {
         return §_-M1H§.§_-iK§(param1.§_-n2o§);
      }
      
      public static function §_-iK§(param1:String) : String
      {
         var _loc2_:ItemType = ItemType.§_-eV§(param1);
         if(_loc2_ != null)
         {
            return _loc2_.mDisplayNameKey;
         }
         return "UI_Unknown";
      }
      
      public static function §_-b30§() : Boolean
      {
         return §_-M1H§.§_-y5F§ != null;
      }
      
      public static function §_-F1Y§(param1:String) : §_-M1H§
      {
         var _loc2_:StringMap = §_-M1H§.§_-y5F§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-12H§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as CostumeType;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-M1H§;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as Vector.<§_-M1H§>;
         var _loc13_:* = null as Array;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc1_:int = 0;
         _loc2_ = int(CostumeType.§_-r6§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = CostumeType.§_-r6§[_loc3_];
            if(!_loc4_.§_-Y1a§)
            {
               if(_loc4_.§_-G1q§ != "Asgard")
               {
                  _loc5_ = 0;
                  while(_loc5_ < 2)
                  {
                     _loc6_ = _loc5_++;
                     _loc7_ = _loc6_ == 0 ? _loc4_.mWeaponSkin1 : _loc4_.mWeaponSkin2;
                     if(_loc7_ != null)
                     {
                        _loc7_.§_-t5W§ = _loc4_.§_-m4E§;
                        _loc7_.§_-O4E§ = _loc4_;
                     }
                  }
               }
            }
         }
         var _loc8_:StringMap = §_-M1H§.§_-41z§;
         var _loc9_:* = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
         while(Boolean(_loc9_.hasNext()))
         {
            _loc10_ = _loc9_.next();
            _loc11_ = §_-M1H§.§_-41z§;
            _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
            if(_loc12_ == null)
            {
               §_-H1p§.§_-V4X§("[WeaponSkinType] baseWeapon " + _loc10_ + " has no list");
            }
            else
            {
               _loc12_.sort(§_-M1H§.§_-73g§);
            }
         }
         if(CostumeType.§_-u5t§ != null)
         {
            _loc7_ = CostumeType.§_-u5t§.mWeaponSkin1;
            if(_loc7_ != null)
            {
               _loc7_.§_-t5W§ = CostumeType.§_-u5t§.§_-m4E§;
               _loc7_.§_-O4E§ = CostumeType.§_-u5t§;
            }
            _loc7_ = CostumeType.§_-u5t§.mWeaponSkin2;
            if(_loc7_ != null)
            {
               _loc7_.§_-t5W§ = CostumeType.§_-u5t§.§_-m4E§;
               _loc7_.§_-O4E§ = CostumeType.§_-u5t§;
            }
         }
         _loc1_ = 0;
         _loc12_ = §_-M1H§.§_-n2N§;
         while(_loc1_ < int(_loc12_.length))
         {
            _loc7_ = _loc12_[_loc1_];
            _loc1_++;
            if(_loc7_.§_-s2i§ != null)
            {
               _loc7_.§_-f5A§ = new ObjectMap();
               _loc2_ = 0;
               _loc13_ = _loc7_.§_-s2i§;
               while(_loc2_ < int(_loc13_.length))
               {
                  _loc10_ = _loc13_[_loc2_];
                  _loc2_++;
                  _loc4_ = CostumeType.§_-g2W§(_loc10_);
                  if(_loc4_ == null)
                  {
                     §_-H1p§.§_-V4X§("[WeaponSkinType] weaponskin " + _loc7_.mWeaponSkinName + " has invalid costume override costume: " + _loc10_);
                  }
                  else
                  {
                     _loc7_.§_-f5A§[_loc4_] = true;
                  }
               }
            }
            _loc14_ = _loc7_.§_-K5K§ != 0;
            _loc15_ = _loc7_.§_-O4E§ != null && _loc7_.§_-t5W§ != null;
            if(_loc14_ == _loc15_)
            {
               §_-H1p§.§_-V4X§("[WeaponSkinType] weapon " + _loc7_.mWeaponSkinName + " should have DbID -XOR- be owned by a costume");
            }
            _loc16_ = _loc14_;
         }
      }
      
      public static function §_-73g§(param1:§_-M1H§, param2:§_-M1H§) : int
      {
         if(param1.§_-t5W§ != null)
         {
            if(param2.§_-t5W§ != null)
            {
               if(param1.§_-t5W§.§_-E4L§ == param2.§_-t5W§.§_-E4L§)
               {
                  return uint(param1.§_-O4E§.§_-X27§ - param2.§_-O4E§.§_-X27§);
               }
               return uint(param1.§_-t5W§.§_-E4L§ - param2.§_-t5W§.§_-E4L§);
            }
            return -1;
         }
         if(param2.§_-t5W§ != null)
         {
            return 1;
         }
         return uint(param1.§_-e5b§ - param2.§_-e5b§);
      }
      
      public function §_-e4t§(param1:CostumeType) : Boolean
      {
         if(param1 != null && §_-f5A§ != null)
         {
            return §_-f5A§[param1];
         }
         return false;
      }
      
      public function §_-T24§(param1:Boolean = false) : void
      {
         if(§_-U19§ != null)
         {
            if(param1)
            {
               §_-n3X§.UnloadBank(§_-U19§);
            }
            else
            {
               §_-n3X§.LoadBank(§_-U19§,true);
            }
         }
      }
      
      public function §_-i4s§(param1:CostumeType) : String
      {
         if(param1 != null && param1.§_-a1s§ && §_-E5P§ != null)
         {
            return §_-E5P§;
         }
         return mDisplayNameKey;
      }
      
      public function §_-A30§(param1:Vector.<CustomArt>, param2:CostumeType = undefined) : void
      {
         var _loc5_:* = null as CustomArt;
         if(param1 == null)
         {
            return;
         }
         if(§_-45G§ == null)
         {
            return;
         }
         var _loc3_:Vector.<CustomArt> = §_-45G§;
         if(§_-e4t§(param2))
         {
            _loc3_ = §_-L2w§;
         }
         var _loc4_:int = 0;
         while(_loc4_ < int(_loc3_.length))
         {
            _loc5_ = _loc3_[_loc4_];
            _loc4_++;
            param1.push(_loc5_);
         }
      }
      
      public function §_-71W§(param1:Vector.<ColorSwap>, param2:CostumeType, param3:§_-16C§ = undefined) : void
      {
         var _loc5_:* = null as Array;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         if(param1 == null)
         {
            return;
         }
         if(§_-D3m§ == null)
         {
            return;
         }
         if(param3 == null)
         {
            return;
         }
         var _loc4_:Array = param3.§_-i3w§;
         if(_loc4_ != null)
         {
            _loc5_ = §_-u4s§.§_-91I§(mWeaponSkinName,param3.mColorSchemeName);
            _loc6_ = 0;
            _loc7_ = int(uint(§_-16C§.§_-mH§ + 1));
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if(uint(§_-D3m§[_loc8_]) != 0)
               {
                  _loc9_ = _loc8_;
                  _loc10_ = uint(_loc4_[_loc9_]);
                  if(_loc5_ != null && uint(_loc4_[uint(_loc5_[_loc9_])]) > 0)
                  {
                     _loc10_ = uint(_loc4_[uint(_loc5_[_loc9_])]);
                  }
                  if(_loc10_ != 0)
                  {
                     param1.push(new ColorSwap(uint(§_-D3m§[_loc8_]),_loc10_,1));
                  }
               }
            }
         }
         if(§_-655§ != 0 && uint(_loc4_[§_-655§]) != 0)
         {
            param1.push(new ColorSwap(1364991,uint(_loc4_[§_-655§]),1));
         }
         else if(§_-655§ != 0)
         {
            param1.push(new ColorSwap(1364991,uint(§_-D3m§[§_-655§]),1));
         }
         else if(§_-v2t§ != 0)
         {
            param1.push(new ColorSwap(1364991,§_-v2t§,1));
         }
         if(§_-E27§ != 0 && uint(_loc4_[§_-E27§]) != 0)
         {
            param1.push(new ColorSwap(19916,uint(_loc4_[§_-E27§]),1));
         }
         else if(§_-E27§ != 0)
         {
            param1.push(new ColorSwap(19916,uint(§_-D3m§[§_-E27§]),1));
         }
         else if(§_-m4p§ != 0)
         {
            param1.push(new ColorSwap(19916,§_-m4p§,1));
         }
         if(§_-Kz§)
         {
            param1.push(new ColorSwap(uint(§_-D3m§[§_-16C§.§_-O2S§]),uint(_loc4_[§_-16C§.§_-O2S§]),3));
            param1.push(new ColorSwap(uint(§_-D3m§[§_-16C§.§_-M1n§]),uint(_loc4_[§_-16C§.§_-M1n§]),3));
            param1.push(new ColorSwap(uint(§_-D3m§[§_-16C§.§_-u4n§]),uint(_loc4_[§_-16C§.§_-u4n§]),3));
            param1.push(new ColorSwap(uint(§_-D3m§[§_-16C§.§_-p2y§]),uint(_loc4_[§_-16C§.§_-M1n§]),3));
            param1.push(new ColorSwap(uint(§_-D3m§[§_-16C§.§_-i5m§]),uint(_loc4_[§_-16C§.§_-u4n§]),3));
         }
         if(§_-n2o§ == "Katar" && param2 != null && param2.§_-D3m§ != null)
         {
            if(param3 == §_-16C§.NO_COLOR_SCHEME)
            {
               _loc4_ = param2.§_-D3m§;
            }
            _loc5_ = param2.§_-D3m§;
            if(param2.§_-k4J§ != 0 && uint(_loc4_[param2.§_-k4J§]) != 0)
            {
               param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-k4J§]),1));
            }
            else if(param2.§_-d5C§ != 0)
            {
               param1.push(new ColorSwap(5549035,param2.§_-d5C§,1));
            }
            else if(param2.§_-91i§ != 0 && uint(_loc4_[param2.§_-91i§]) != 0)
            {
               param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-91i§]),1));
            }
            else if(param2.§_-N4F§ != 0)
            {
               param1.push(new ColorSwap(5549035,param2.§_-N4F§,1));
            }
            else
            {
               param1.push(new ColorSwap(5549035,16764057,1));
            }
            if(param2.§_-V34§ != 0 && uint(_loc4_[param2.§_-V34§]) != 0)
            {
               param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-V34§]),1));
            }
            else if(param2.§_-P3C§ != 0)
            {
               param1.push(new ColorSwap(12582908,param2.§_-P3C§,1));
            }
            else if(param2.§_-z2D§ != 0 && uint(_loc4_[param2.§_-z2D§]) != 0)
            {
               param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-z2D§]),1));
            }
            else if(param2.§_-44p§ != 0)
            {
               param1.push(new ColorSwap(12582908,param2.§_-44p§,1));
            }
            else
            {
               param1.push(new ColorSwap(12582908,16749164,1));
            }
            if(param2.§_-91i§ != 0 && uint(_loc4_[param2.§_-91i§]) != 0)
            {
               param1.push(new ColorSwap(16764057,uint(_loc4_[param2.§_-91i§]),1));
            }
            else if(param2.§_-N4F§ != 0)
            {
               param1.push(new ColorSwap(16764057,param2.§_-N4F§,1));
            }
            if(param2.§_-z2D§ != 0 && uint(_loc4_[param2.§_-z2D§]) != 0)
            {
               param1.push(new ColorSwap(16749164,uint(_loc4_[param2.§_-z2D§]),1));
            }
            else if(param2.§_-44p§ != 0)
            {
               param1.push(new ColorSwap(16749164,param2.§_-44p§,1));
            }
         }
      }
      
      public function §_-S5R§(param1:GfxType) : void
      {
         param1.§_-c5T§ |= §_-h1X§;
      }
   }
}

