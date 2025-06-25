package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-g1L§
   {
      
      public static var init__:Boolean;
      
      public static var §_-j5F§:Array;
      
      public static var §_-L4t§:IMap;
      
      public static var §_-i22§:Vector.<§_-g1L§>;
      
      public static var §_-F4§:IMap;
      
      public static var §_-m2§:IMap;
      
      public static var §_-Q2B§:uint;
      
      public static var §_-zT§:§_-g1L§;
      
      public static var §_-H3U§:§_-g1L§;
      
      public static var §_-B2k§:§_-g1L§;
      
      public static var §_-D2l§:§_-g1L§;
      
      public static var §_-G52§:uint = 16;
      
      public static var §_-Zj§:uint = 32767;
      
      public static var §_-Qs§:uint = -2147483648;
      
      public static var §_-O2N§:uint = 30000;
      
      public static var §_-Se§:uint = 5549035;
      
      public static var §_-J1U§:uint = 12582908;
      
      public static var §_-b4d§:uint = 16764057;
      
      public static var §_-e7§:uint = 16749164;
      
      public static var §_-YX§:uint = 1364991;
      
      public static var §_-52k§:uint = 19916;
      
      public static var §_-P1U§:String = "Asgard";
      
      public static var §_-LZ§:String = "[WeaponSkinType]";
      
      public static var §_-bH§:String = "Unarmed";
      
      public static var §_-Cq§:String = "Sword";
      
      public static var §_-R22§:String = "Hammer";
      
      public static var §_-E1a§:String = "RocketLance";
      
      public static var §_-Q29§:String = "Pistol";
      
      public static var §_-b1r§:String = "Spear";
      
      public static var §_-O3E§:String = "Katar";
      
      public static var §_-W17§:String = "Axe";
      
      public static var §_-u3b§:String = "Bow";
      
      public static var §_-6D§:String = "Fists";
      
      public static var §_-m4v§:String = "Scythe";
      
      public static var §_-z3y§:String = "Cannon";
      
      public static var §_-o3U§:String = "Orb";
      
      public static var §_-M3x§:String = "Greatsword";
      
      public static var §_-u2L§:String = "Boots";
      
      public static var §_-H3§:String = "Chakram";
      
      public static var §_-D3Y§:Array = ["Unarmed","Sword","Hammer","RocketLance","Pistol","Spear","Katar","Axe","Bow","Fists","Scythe","Cannon","Orb","Greatsword","Boots","Chakram"];
      
      public var §_-s5I§:Boolean;
      
      public var §_-P1T§:Boolean;
      
      public var §_-I23§:Boolean;
      
      public var §_-P3C§:Boolean;
      
      public var §_-S2k§:Boolean;
      
      public var §_-p5r§:Boolean;
      
      public var §_-Ki§:Boolean;
      
      public var mWeaponSkinName:String;
      
      public var §_-X3U§:uint;
      
      public var §_-R4v§:String;
      
      public var §_-73R§:§_-g1L§;
      
      public var §_-k4T§:§_-g1L§;
      
      public var §_-u3F§:String;
      
      public var §_-r2Z§:String;
      
      public var §_-H5H§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-BN§:String;
      
      public var §_-dG§:uint;
      
      public var §_-71O§:Vector.<CustomArt>;
      
      public var §_-f3h§:Vector.<CustomArt>;
      
      public var §_-n1f§:IMap;
      
      public var §_-N8§:Array;
      
      public var §_-e3P§:Array;
      
      public var §_-i38§:String;
      
      public var §_-51s§:Vector.<String>;
      
      public var §_-DZ§:IMap;
      
      public var §_-M4G§:IMap;
      
      public var §_-23w§:uint;
      
      public var §_-zV§:uint;
      
      public var §_-A4c§:uint;
      
      public var §_-W1D§:uint;
      
      public var §_-54u§:uint;
      
      public var §_-WG§:HeroType;
      
      public var §_-050§:CostumeType;
      
      public var §_-74h§:String;
      
      public function §_-g1L§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         var _loc6_:* = null as §_-g1L§;
         var _loc7_:* = null as §_-g1L§;
         var _loc8_:* = null as §_-g1L§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         §_-g1L§.§_-j5F§ = [];
         §_-g1L§.§_-L4t§ = new IntMap();
         §_-g1L§.§_-i22§ = new Vector.<§_-g1L§>();
         §_-g1L§.§_-F4§ = new StringMap();
         §_-g1L§.§_-m2§ = new StringMap();
         §_-g1L§.§_-zT§ = null;
         §_-g1L§.§_-H3U§ = null;
         §_-g1L§.§_-B2k§ = null;
         §_-g1L§.§_-D2l§ = null;
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-g1L§.§_-L4x§(_loc3_,false);
         }
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-g1L§> = §_-g1L§.§_-i22§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc7_ = _loc6_;
            while(_loc7_.§_-R4v§ != null)
            {
               _loc8_ = §_-g1L§.§_-J1X§(_loc7_.§_-R4v§);
               if(_loc8_ == null)
               {
                  §_-22E§.§_-m1v§("[WeaponSkinType] " + _loc6_.mWeaponSkinName + " upgrades to invalid weaponskin " + _loc6_.§_-R4v§);
               }
               else if(_loc8_ == _loc6_ || _loc8_ == _loc7_)
               {
                  §_-22E§.§_-m1v§("[WeaponSkinType] " + _loc6_.mWeaponSkinName + " has circular upgrade logic");
               }
               else if(_loc8_.§_-i38§ != _loc6_.§_-i38§)
               {
                  §_-22E§.§_-m1v§("[WeaponSkinType] " + _loc6_.mWeaponSkinName + " has BaseWeapon " + _loc6_.§_-i38§ + " and upgrades to " + _loc8_.mWeaponSkinName + " which has BaseWeapon " + _loc8_.§_-i38§);
               }
               else if(_loc8_.§_-k4T§ != null && _loc8_.§_-k4T§ != _loc7_)
               {
                  §_-22E§.§_-m1v§("[WeaponSkinType] " + _loc8_.mWeaponSkinName + " is an upgrade from both " + _loc7_.mWeaponSkinName + " and " + _loc8_.§_-k4T§.mWeaponSkinName);
               }
               else
               {
                  if(!(_loc7_.§_-r2Z§ != null || _loc8_.§_-r2Z§ != null))
                  {
                     _loc7_.§_-73R§ = _loc8_;
                     _loc8_.§_-k4T§ = _loc7_;
                     _loc7_ = _loc8_;
                     continue;
                  }
                  §_-22E§.§_-m1v§("[WeaponSkinType] " + _loc7_.mWeaponSkinName + " upgrades to " + _loc8_.mWeaponSkinName + " but one of them has an OwnerHero");
               }
               _loc6_.§_-73R§ = null;
               _loc6_.§_-k4T§ = null;
               break;
            }
            _loc9_ = _loc6_.§_-N8§ != null;
            _loc10_ = _loc6_.§_-f3h§ != null;
            §_-22E§.Test(_loc9_ && !_loc10_,"Weaponskin " + _loc6_.mWeaponSkinName + " has override costumenames but no override customart","[WeaponSkinType]");
            §_-22E§.Test(!_loc9_ && _loc10_,"Weaponskin " + _loc6_.mWeaponSkinName + " has override customart but no override costumenames","[WeaponSkinType]");
         }
         if(§_-g1L§.§_-zT§ == null)
         {
            §_-22E§.§_-m1v§("[WeaponSkinType] Missing \'SwordSocial\'");
         }
         if(§_-g1L§.§_-H3U§ == null)
         {
            §_-22E§.§_-m1v§("[WeaponSkinType] Missing \'AxeSocial\'");
         }
         if(§_-g1L§.§_-B2k§ == null)
         {
            §_-22E§.§_-m1v§("[WeaponSkinType] Missing \'SpearSocial\'");
         }
         if(§_-g1L§.§_-D2l§ == null)
         {
            §_-22E§.§_-m1v§("[WeaponSkinType] Missing \'FistsHellboy\'");
         }
      }
      
      public static function §_-L4x§(param1:§_-h25§, param2:Boolean) : void
      {
         var _loc6_:* = null as §_-dJ§;
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
         var _loc22_:* = null as §_-B2Z§;
         var _loc23_:* = null as Vector.<§_-g1L§>;
         var _loc24_:* = null as StringMap;
         var _loc3_:String = param1.§_-u17§("WeaponSkinName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-g1L§ = new §_-g1L§();
         _loc4_.§_-e3P§ = [];
         _loc4_.mWeaponSkinName = _loc3_;
         var _loc5_:* = param1.§_-dQ§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            _loc7_ = _loc6_.§_-456§();
            if(_loc7_ == "WeaponSkinID")
            {
               _loc4_.§_-X3U§ = _loc6_.§_-MG§();
            }
            else if(_loc7_ == "DbID")
            {
               _loc4_.§_-dG§ = _loc6_.§_-MG§();
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = _loc6_.§_-C2e§();
            }
            else if(_loc7_ == "AltDisplayNameKey")
            {
               _loc4_.§_-74h§ = _loc6_.§_-C2e§();
            }
            else if(_loc7_ == "WeaponIcon")
            {
               _loc4_.§_-H5H§ = _loc6_.§_-K38§();
            }
            else if(_loc7_ == "Description")
            {
               _loc4_.§_-BN§ = _loc6_.§_-K38§();
            }
            else if(_loc7_ == "BaseWeapon")
            {
               _loc4_.§_-i38§ = _loc6_.§_-K38§();
            }
            else if(_loc7_ == "OwnerHero")
            {
               _loc4_.§_-r2Z§ = _loc6_.§_-K38§();
            }
            else if(_loc7_ == "UpgradesTo")
            {
               _loc4_.§_-R4v§ = _loc6_.§_-K38§();
            }
            else if(_loc7_ == "UseRightGauntlet")
            {
               _loc4_.§_-P1T§ = _loc6_.§_-B3P§();
            }
            else if(_loc7_ == "UseRightKatar")
            {
               _loc4_.§_-s5I§ = _loc6_.§_-B3P§();
            }
            else if(_loc7_ == "AsymmetrySwapFlags")
            {
               _loc8_ = _loc6_.§_-K38§();
               _loc9_ = _loc8_.split(",");
               _loc10_ = 0;
               while(_loc10_ < int(_loc9_.length))
               {
                  _loc11_ = _loc9_[_loc10_];
                  _loc10_++;
                  _loc12_ = §_-e18§.§_-Ov§;
                  if(_loc11_ in StringMap.reserved ? _loc12_.existsReserved(_loc11_) : _loc11_ in _loc12_.h)
                  {
                     _loc13_ = §_-e18§.§_-Ov§;
                     _loc4_.§_-54u§ |= 1 << (_loc11_ in StringMap.reserved ? _loc13_.getReserved(_loc11_) : _loc13_.h[_loc11_]);
                  }
                  else
                  {
                     _loc14_ = "[WeaponSkinType.hx] Invalid Asymmetry Swap Flag \'" + _loc11_ + "\' found on WeaponSkinType " + _loc4_.mWeaponSkinName;
                  }
               }
            }
            else if(int(_loc7_.indexOf("CustomArt")) == 0)
            {
               if(_loc4_.§_-71O§ == null)
               {
                  _loc4_.§_-71O§ = new Vector.<CustomArt>();
               }
               _loc15_ = 1;
               if(int(_loc7_.indexOf("Pickup")) >= 0)
               {
                  _loc15_ = 3;
                  _loc4_.§_-P3C§ = true;
               }
               else if(int(_loc7_.indexOf("Costume")) >= 0)
               {
                  _loc4_.§_-p5r§ = true;
                  _loc15_ = 1;
               }
               _loc16_ = CustomArt.§_-YU§(_loc6_,_loc15_);
               _loc4_.§_-71O§.push(_loc16_);
            }
            else if(_loc7_ == "InheritCostumeDefines")
            {
               _loc8_ = _loc6_.§_-K38§();
               _loc17_ = CostumeType.§_-a3v§(_loc8_);
               if(_loc17_ != null && _loc17_.§_-e3P§ != null)
               {
                  _loc9_ = _loc17_.§_-e3P§.slice(0);
                  _loc10_ = 0;
                  _loc18_ = int(_loc4_.§_-e3P§.length);
                  while(_loc10_ < _loc18_)
                  {
                     _loc19_ = _loc10_++;
                     _loc9_[_loc19_] = uint(_loc4_.§_-e3P§[_loc19_]);
                  }
                  _loc4_.§_-e3P§ = _loc9_;
               }
               else
               {
                  §_-22E§.§_-m1v§("[WeaponSkinType.hx] Unrecognized CostumeType " + _loc8_ + " for InheritCostumeDefines on WeaponSkinType " + _loc4_.mWeaponSkinName);
               }
            }
            else if(_loc7_ == "CostumeOverrides")
            {
               _loc8_ = _loc6_.§_-K38§();
               _loc4_.§_-N8§ = _loc8_.split(",");
            }
            else if(_loc7_ == "OverrideCustomArt")
            {
               if(_loc4_.§_-f3h§ == null)
               {
                  _loc4_.§_-f3h§ = new Vector.<CustomArt>();
               }
               _loc16_ = CustomArt.§_-YU§(_loc6_,1);
               _loc4_.§_-f3h§.push(_loc16_);
            }
            else if(int(_loc7_.indexOf("AttackGfxOverrideSource")) == 0)
            {
               if(_loc4_.§_-51s§ == null)
               {
                  _loc4_.§_-51s§ = new Vector.<String>();
               }
               _loc4_.§_-51s§.push(_loc6_.§_-K38§());
            }
            else if(int(_loc7_.indexOf("AttackGfxOverride")) == 0)
            {
               if(_loc4_.§_-M4G§ == null)
               {
                  _loc4_.§_-M4G§ = new StringMap();
               }
               _loc10_ = §_-s5a§.parseInt(_loc7_.substr(17));
               if(_loc4_.§_-51s§ != null && int(_loc4_.§_-51s§.length) <= _loc10_)
               {
                  _loc8_ = _loc4_.§_-51s§[_loc10_ - 1];
                  _loc20_ = GfxType.§_-h2R§(_loc6_,null);
                  _loc12_ = _loc4_.§_-M4G§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc12_.setReserved(_loc8_,_loc20_);
                  }
                  else
                  {
                     _loc12_.h[_loc8_] = _loc20_;
                  }
               }
               else if(_loc6_.§_-k2G§())
               {
                  §_-22E§.§_-m1v§("[WeaponSkinType.hx] " + _loc4_.mWeaponSkinName + " AttackGfxOverrideSource must come before AttackGfxOverride");
               }
            }
            else if(_loc7_ == "SoundBank")
            {
               _loc4_.§_-u3F§ = _loc6_.§_-K38§() + ".bnk";
            }
            else if(int(_loc7_.indexOf("AttackSoundOverride")) == 0)
            {
               if(_loc4_.§_-DZ§ == null)
               {
                  _loc4_.§_-DZ§ = new StringMap();
               }
               _loc8_ = _loc6_.§_-K38§();
               _loc9_ = _loc8_.split(",");
               _loc21_ = _loc4_.§_-DZ§;
               _loc22_ = §_-B2Z§.§_-A43§(_loc9_[1]);
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
               _loc8_ = _loc6_.§_-K38§();
               if(int(_loc8_.indexOf("0x")) == 0)
               {
                  _loc4_.§_-zV§ = _loc6_.§_-MG§();
               }
               else
               {
                  _loc4_.§_-23w§ = §_-61Q§.§_-t9§(_loc8_);
               }
            }
            else if(_loc7_ == "AttackFxDk_Swap")
            {
               _loc8_ = _loc6_.§_-K38§();
               if(int(_loc8_.indexOf("0x")) == 0)
               {
                  _loc4_.§_-W1D§ = _loc6_.§_-MG§();
               }
               else
               {
                  _loc4_.§_-A4c§ = §_-61Q§.§_-t9§(_loc8_);
               }
            }
            else if(_loc7_ == "HideRightPistol2D")
            {
               _loc4_.§_-I23§ = _loc6_.§_-B3P§();
            }
            else if(_loc7_ != "WeaponSkinName")
            {
               _loc10_ = §_-61Q§.§_-b4X§(_loc7_,"_Define");
               if(_loc10_ == -1)
               {
                  §_-22E§.§_-m1v§("[WeaponSkinType.hx] Unrecognized property \'" + _loc7_ + "\' in " + _loc4_.mWeaponSkinName);
               }
               else
               {
                  _loc4_.§_-e3P§[_loc10_] = _loc6_.§_-MG§();
               }
            }
         }
         if(_loc4_.§_-X3U§ == 0)
         {
            §_-22E§.§_-m1v§("[WeaponSkinType.hx] WeaponSkin must have an ID: " + _loc4_.mWeaponSkinName);
         }
         _loc7_ = _loc4_.mWeaponSkinName;
         _loc12_ = §_-g1L§.§_-m2§;
         if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("[WeaponSkinType.hx] Duplicate weaponskinname: " + _loc4_.mWeaponSkinName);
         }
         if(§_-g1L§.§_-j5F§[_loc4_.§_-X3U§] != null)
         {
            §_-22E§.§_-m1v§("[WeaponSkinType.hx] Duplicate weaponskinID: " + ("" + _loc4_.§_-X3U§));
         }
         _loc8_ = _loc4_.mWeaponSkinName;
         _loc11_ = _loc8_;
         if(_loc11_ == "AxeSocial")
         {
            §_-g1L§.§_-H3U§ = _loc4_;
         }
         else if(_loc11_ == "FistsHellboy")
         {
            §_-g1L§.§_-D2l§ = _loc4_;
         }
         else if(_loc11_ == "SpearSocial")
         {
            §_-g1L§.§_-B2k§ = _loc4_;
         }
         else if(_loc11_ == "SwordSocial")
         {
            §_-g1L§.§_-zT§ = _loc4_;
         }
         if(_loc4_.§_-74h§ == null)
         {
            _loc4_.§_-74h§ = _loc4_.mDisplayNameKey;
         }
         §_-g1L§.§_-j5F§[_loc4_.§_-X3U§] = _loc4_;
         §_-g1L§.§_-i22§.push(_loc4_);
         _loc8_ = _loc4_.mWeaponSkinName;
         _loc13_ = §_-g1L§.§_-m2§;
         if(_loc8_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc8_,_loc4_);
         }
         else
         {
            _loc13_.h[_loc8_] = _loc4_;
         }
         _loc8_ = _loc4_.§_-i38§;
         _loc13_ = §_-g1L§.§_-F4§;
         if((_loc8_ in StringMap.reserved ? _loc13_.getReserved(_loc8_) : _loc13_.h[_loc8_]) == null)
         {
            _loc21_ = §_-g1L§.§_-F4§;
            _loc11_ = _loc4_.§_-i38§;
            _loc23_ = new Vector.<§_-g1L§>();
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
         _loc11_ = _loc4_.§_-i38§;
         _loc24_ = §_-g1L§.§_-F4§;
         (_loc11_ in StringMap.reserved ? _loc24_.getReserved(_loc11_) : _loc24_.h[_loc11_]).push(_loc4_);
         if(_loc4_.§_-dG§ != 0)
         {
            if(§_-g1L§.§_-L4t§.h[_loc4_.§_-dG§] != null)
            {
               §_-22E§.§_-m1v§("[WeaponSkinType] Duplicate DbID: " + ("" + _loc4_.§_-dG§));
            }
            §_-g1L§.§_-L4t§.h[_loc4_.§_-dG§] = _loc4_;
         }
      }
      
      public static function §_-D5u§(param1:uint) : uint
      {
         return param1 & 0x7FFF;
      }
      
      public static function §_-U5M§(param1:uint) : §_-g1L§
      {
         return §_-g1L§.§_-j5F§[param1 & 0x7FFF];
      }
      
      public static function §_-u30§(param1:uint) : uint
      {
         return uint((param1 & §_-g1L§.§_-Q2B§) >>> 16);
      }
      
      public static function §_-nV§(param1:uint) : §_-g1L§
      {
         return §_-g1L§.§_-j5F§[uint((param1 & §_-g1L§.§_-Q2B§) >>> 16)];
      }
      
      public static function §_-w5c§(param1:uint, param2:uint, param3:Boolean) : uint
      {
         return param1 | uint(param2 << 16) | (param3 ? §_-g1L§.§_-Qs§ : 0);
      }
      
      public static function §_-S13§(param1:§_-g1L§, param2:§_-g1L§, param3:Boolean) : uint
      {
         var _loc4_:uint = param1 != null ? param1.§_-X3U§ : 0;
         var _loc5_:uint = param2 != null ? param2.§_-X3U§ : 0;
         return _loc4_ | uint(_loc5_ << 16) | (param3 ? §_-g1L§.§_-Qs§ : 0);
      }
      
      public static function §_-w4M§(param1:uint, param2:Boolean) : §_-g1L§
      {
         return §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(param1,param2)];
      }
      
      public static function §_-p3w§(param1:uint, param2:Boolean) : uint
      {
         if(param2)
         {
            return param1 & 0x7FFF;
         }
         return uint((param1 & §_-g1L§.§_-Q2B§) >>> 16);
      }
      
      public static function §_-iv§(param1:uint) : Boolean
      {
         return (param1 & §_-g1L§.§_-Qs§) != 0;
      }
      
      public static function §_-I3U§(param1:uint, param2:uint) : uint
      {
         return param2 | param1 & §_-g1L§.§_-Qs§;
      }
      
      public static function §_-O55§(param1:§_-g1L§) : String
      {
         return §_-g1L§.§_-F1H§(param1.§_-i38§);
      }
      
      public static function §_-F1H§(param1:String) : String
      {
         var _loc2_:ItemType = ItemType.§_-X3e§(param1);
         if(_loc2_ != null)
         {
            return _loc2_.mDisplayNameKey;
         }
         return "UI_Unknown";
      }
      
      public static function §_-72w§() : Boolean
      {
         return §_-g1L§.§_-m2§ != null;
      }
      
      public static function §_-J1X§(param1:String) : §_-g1L§
      {
         var _loc2_:StringMap = §_-g1L§.§_-m2§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-Q5d§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as CostumeType;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-g1L§;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as Vector.<§_-g1L§>;
         var _loc13_:* = null as Array;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc1_:int = 0;
         _loc2_ = int(CostumeType.§_-wL§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = CostumeType.§_-wL§[_loc3_];
            if(!_loc4_.§_-738§)
            {
               if(_loc4_.§_-c1j§ != "Asgard")
               {
                  _loc5_ = 0;
                  while(_loc5_ < 2)
                  {
                     _loc6_ = _loc5_++;
                     _loc7_ = _loc6_ == 0 ? _loc4_.mWeaponSkin1 : _loc4_.mWeaponSkin2;
                     if(_loc7_ != null)
                     {
                        _loc7_.§_-WG§ = _loc4_.§_-r2Z§;
                        _loc7_.§_-050§ = _loc4_;
                     }
                  }
               }
            }
         }
         var _loc8_:StringMap = §_-g1L§.§_-F4§;
         var _loc9_:* = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
         while(Boolean(_loc9_.hasNext()))
         {
            _loc10_ = _loc9_.next();
            _loc11_ = §_-g1L§.§_-F4§;
            _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
            if(_loc12_ == null)
            {
               §_-22E§.§_-m1v§("[WeaponSkinType] baseWeapon " + _loc10_ + " has no list");
            }
            else
            {
               _loc12_.sort(§_-g1L§.§_-v51§);
            }
         }
         if(CostumeType.§_-m54§ != null)
         {
            _loc7_ = CostumeType.§_-m54§.mWeaponSkin1;
            if(_loc7_ != null)
            {
               _loc7_.§_-WG§ = CostumeType.§_-m54§.§_-r2Z§;
               _loc7_.§_-050§ = CostumeType.§_-m54§;
            }
            _loc7_ = CostumeType.§_-m54§.mWeaponSkin2;
            if(_loc7_ != null)
            {
               _loc7_.§_-WG§ = CostumeType.§_-m54§.§_-r2Z§;
               _loc7_.§_-050§ = CostumeType.§_-m54§;
            }
         }
         _loc1_ = 0;
         _loc12_ = §_-g1L§.§_-i22§;
         while(_loc1_ < int(_loc12_.length))
         {
            _loc7_ = _loc12_[_loc1_];
            _loc1_++;
            if(_loc7_.§_-N8§ != null)
            {
               _loc7_.§_-n1f§ = new ObjectMap();
               _loc2_ = 0;
               _loc13_ = _loc7_.§_-N8§;
               while(_loc2_ < int(_loc13_.length))
               {
                  _loc10_ = _loc13_[_loc2_];
                  _loc2_++;
                  _loc4_ = CostumeType.§_-a3v§(_loc10_);
                  if(_loc4_ == null)
                  {
                     §_-22E§.§_-m1v§("[WeaponSkinType] weaponskin " + _loc7_.mWeaponSkinName + " has invalid costume override costume: " + _loc10_);
                  }
                  else
                  {
                     _loc7_.§_-n1f§[_loc4_] = true;
                  }
               }
            }
            _loc14_ = _loc7_.§_-dG§ != 0;
            _loc15_ = _loc7_.§_-050§ != null && _loc7_.§_-WG§ != null;
            if(_loc14_ == _loc15_)
            {
               §_-22E§.§_-m1v§("[WeaponSkinType] weapon " + _loc7_.mWeaponSkinName + " should have DbID -XOR- be owned by a costume");
            }
            _loc16_ = _loc14_;
         }
      }
      
      public static function §_-v51§(param1:§_-g1L§, param2:§_-g1L§) : int
      {
         if(param1.§_-WG§ != null)
         {
            if(param2.§_-WG§ != null)
            {
               if(param1.§_-WG§.§_-T3o§ == param2.§_-WG§.§_-T3o§)
               {
                  return uint(param1.§_-050§.§_-x2u§ - param2.§_-050§.§_-x2u§);
               }
               return uint(param1.§_-WG§.§_-T3o§ - param2.§_-WG§.§_-T3o§);
            }
            return -1;
         }
         if(param2.§_-WG§ != null)
         {
            return 1;
         }
         return uint(param1.§_-X3U§ - param2.§_-X3U§);
      }
      
      public function §_-P3n§(param1:CostumeType) : Boolean
      {
         if(param1 != null && §_-n1f§ != null)
         {
            return §_-n1f§[param1];
         }
         return false;
      }
      
      public function §_-Z4f§(param1:Boolean = false) : void
      {
         if(§_-u3F§ != null)
         {
            if(param1)
            {
               §_-vY§.UnloadBank(§_-u3F§);
            }
            else
            {
               §_-vY§.LoadBank(§_-u3F§,true);
            }
         }
      }
      
      public function §_-v3K§(param1:CostumeType) : String
      {
         if(param1 != null && param1.§_-e3q§ && §_-74h§ != null)
         {
            return §_-74h§;
         }
         return mDisplayNameKey;
      }
      
      public function §_-uo§(param1:Vector.<CustomArt>, param2:CostumeType = undefined) : void
      {
         var _loc5_:* = null as CustomArt;
         if(param1 == null)
         {
            return;
         }
         if(§_-71O§ == null)
         {
            return;
         }
         var _loc3_:Vector.<CustomArt> = §_-71O§;
         if(§_-P3n§(param2))
         {
            _loc3_ = §_-f3h§;
         }
         var _loc4_:int = 0;
         while(_loc4_ < int(_loc3_.length))
         {
            _loc5_ = _loc3_[_loc4_];
            _loc4_++;
            param1.push(_loc5_);
         }
      }
      
      public function §_-qr§(param1:Vector.<ColorSwap>, param2:CostumeType, param3:§_-61Q§ = undefined) : void
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
         if(§_-e3P§ == null)
         {
            return;
         }
         if(param3 == null)
         {
            return;
         }
         var _loc4_:Array = param3.§_-cu§;
         if(_loc4_ != null)
         {
            _loc5_ = §_-M40§.§_-J3S§(mWeaponSkinName,param3.mColorSchemeName);
            _loc6_ = 0;
            _loc7_ = int(uint(§_-61Q§.§_-e8§ + 1));
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if(uint(§_-e3P§[_loc8_]) != 0)
               {
                  _loc9_ = _loc8_;
                  _loc10_ = uint(_loc4_[_loc9_]);
                  if(_loc5_ != null && uint(_loc4_[uint(_loc5_[_loc9_])]) > 0)
                  {
                     _loc10_ = uint(_loc4_[uint(_loc5_[_loc9_])]);
                  }
                  if(_loc10_ != 0)
                  {
                     param1.push(new ColorSwap(uint(§_-e3P§[_loc8_]),_loc10_,1));
                  }
               }
            }
         }
         if(§_-23w§ != 0 && uint(_loc4_[§_-23w§]) != 0)
         {
            param1.push(new ColorSwap(1364991,uint(_loc4_[§_-23w§]),1));
         }
         else if(§_-23w§ != 0)
         {
            param1.push(new ColorSwap(1364991,uint(§_-e3P§[§_-23w§]),1));
         }
         else if(§_-zV§ != 0)
         {
            param1.push(new ColorSwap(1364991,§_-zV§,1));
         }
         if(§_-A4c§ != 0 && uint(_loc4_[§_-A4c§]) != 0)
         {
            param1.push(new ColorSwap(19916,uint(_loc4_[§_-A4c§]),1));
         }
         else if(§_-A4c§ != 0)
         {
            param1.push(new ColorSwap(19916,uint(§_-e3P§[§_-A4c§]),1));
         }
         else if(§_-W1D§ != 0)
         {
            param1.push(new ColorSwap(19916,§_-W1D§,1));
         }
         if(§_-P3C§)
         {
            param1.push(new ColorSwap(uint(§_-e3P§[§_-61Q§.§_-B23§]),uint(_loc4_[§_-61Q§.§_-B23§]),3));
            param1.push(new ColorSwap(uint(§_-e3P§[§_-61Q§.§_-d15§]),uint(_loc4_[§_-61Q§.§_-d15§]),3));
            param1.push(new ColorSwap(uint(§_-e3P§[§_-61Q§.§_-m3p§]),uint(_loc4_[§_-61Q§.§_-m3p§]),3));
            param1.push(new ColorSwap(uint(§_-e3P§[§_-61Q§.§_-39§]),uint(_loc4_[§_-61Q§.§_-d15§]),3));
            param1.push(new ColorSwap(uint(§_-e3P§[§_-61Q§.§_-I1m§]),uint(_loc4_[§_-61Q§.§_-m3p§]),3));
         }
         if(§_-i38§ == "Katar" && param2 != null && param2.§_-e3P§ != null)
         {
            if(param3 == §_-61Q§.NO_COLOR_SCHEME)
            {
               _loc4_ = param2.§_-e3P§;
            }
            _loc5_ = param2.§_-e3P§;
            if(param2.§_-o4d§ != 0 && uint(_loc4_[param2.§_-o4d§]) != 0)
            {
               param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-o4d§]),1));
            }
            else if(param2.§_-r§ != 0)
            {
               param1.push(new ColorSwap(5549035,param2.§_-r§,1));
            }
            else if(param2.§_-m4X§ != 0 && uint(_loc4_[param2.§_-m4X§]) != 0)
            {
               param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-m4X§]),1));
            }
            else if(param2.§_-85H§ != 0)
            {
               param1.push(new ColorSwap(5549035,param2.§_-85H§,1));
            }
            else
            {
               param1.push(new ColorSwap(5549035,16764057,1));
            }
            if(param2.§_-u4A§ != 0 && uint(_loc4_[param2.§_-u4A§]) != 0)
            {
               param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-u4A§]),1));
            }
            else if(param2.§_-o3J§ != 0)
            {
               param1.push(new ColorSwap(12582908,param2.§_-o3J§,1));
            }
            else if(param2.§_-74A§ != 0 && uint(_loc4_[param2.§_-74A§]) != 0)
            {
               param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-74A§]),1));
            }
            else if(param2.§_-14R§ != 0)
            {
               param1.push(new ColorSwap(12582908,param2.§_-14R§,1));
            }
            else
            {
               param1.push(new ColorSwap(12582908,16749164,1));
            }
            if(param2.§_-m4X§ != 0 && uint(_loc4_[param2.§_-m4X§]) != 0)
            {
               param1.push(new ColorSwap(16764057,uint(_loc4_[param2.§_-m4X§]),1));
            }
            else if(param2.§_-85H§ != 0)
            {
               param1.push(new ColorSwap(16764057,param2.§_-85H§,1));
            }
            if(param2.§_-74A§ != 0 && uint(_loc4_[param2.§_-74A§]) != 0)
            {
               param1.push(new ColorSwap(16749164,uint(_loc4_[param2.§_-74A§]),1));
            }
            else if(param2.§_-14R§ != 0)
            {
               param1.push(new ColorSwap(16749164,param2.§_-14R§,1));
            }
         }
      }
      
      public function §_-L1N§(param1:GfxType) : void
      {
         param1.§_-O3l§ |= §_-54u§;
      }
   }
}

