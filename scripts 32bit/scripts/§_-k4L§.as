package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-k4L§
   {
      
      public static var init__:Boolean;
      
      public static var §_-04x§:IMap;
      
      public static var §_-M3M§:IMap;
      
      public static var §_-n2b§:IMap;
      
      public static var §_-71a§:IMap;
      
      public static var §_-S4y§:String = "Costume";
      
      public static var §_-Ar§:String = "WeaponSkin";
      
      public static var §_-i7§:String = "SpawnBot";
      
      public static var §_-T31§:String = "Taunt";
      
      public static var §_-t1f§:String = "PlayerTheme";
      
      public static var §_-wt§:String = "KOEffect";
      
      public static var §_-P1x§:String = "Avatar";
      
      public static var §_-429§:String = "Podium";
      
      public static var §_-Q2E§:String = "UniversalColor";
      
      public static var §_-P2O§:String = "ColorScheme";
      
      public static var §_-84f§:String = "RandomColor";
      
      public static var §_-B12§:String = "Moniker";
      
      public static var §_-54Z§:String = "Emoji";
      
      public static var §_-72b§:String = "Border";
      
      public static var §_-c1L§:String = "Gold";
      
      public static var §_-24J§:String = "Idols";
      
      public static var §_-Q4D§:String = "Companion";
      
      public static var §_-w3K§:String = "EmitterGroup";
      
      public static var §_-Gh§:uint = 0;
      
      public static var §_-a5A§:uint = 1;
      
      public static var §_-44z§:uint = 2;
      
      public static var §_-lq§:uint = 3;
      
      public static var §_-I16§:uint = 4;
      
      public static var §_-tE§:uint = 5;
      
      public static var §_-G2i§:uint = 6;
      
      public static var §_-Lg§:String = "SFX_BP_Item_View_Enter_Play";
      
      public static var §_-R5y§:String = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
      
      public static var §_-Z5W§:String = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
      
      public static var §_-Y4k§:String = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
      
      public static var §_-n2T§:String = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
      
      public static var §_-J2K§:String = "UI_NewReward";
      
      public var mType:String;
      
      public var §_-64q§:uint;
      
      public var §_-QJ§:String;
      
      public var §_-84w§:HeroType;
      
      public var §_-N2C§:uint;
      
      public function §_-k4L§()
      {
      }
      
      public static function §_-Ng§(param1:String, param2:String, param3:String = undefined, param4:uint = 0) : §_-k4L§
      {
         var _loc8_:* = null;
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         var _loc7_:String = param2;
         if(_loc7_ == "Avatar")
         {
            _loc6_ = §_-82U§.§_-i1X§(param1) == null;
         }
         else if(_loc7_ == "Border")
         {
            _loc6_ = §_-q1a§.§_-l5B§(param1) == null;
         }
         else if(_loc7_ == "ColorScheme")
         {
            if(§_-61Q§.§_-e5s§(param1) != null)
            {
               _loc6_ = HeroType.§_-91Q§(param3) == null;
            }
            else
            {
               _loc6_ = true;
            }
         }
         else if(_loc7_ == "Companion")
         {
            _loc6_ = CompanionType.§_-g4K§.get(param1) == null;
         }
         else if(_loc7_ == "Costume")
         {
            _loc6_ = CostumeType.§_-a3v§(param1) == null;
         }
         else if(_loc7_ == "EmitterGroup")
         {
            _loc6_ = §_-CG§.§_-s2R§(param1) == null;
         }
         else if(_loc7_ == "Emoji")
         {
            _loc6_ = §_-U2g§.§_-AN§.get(param1) == null;
         }
         else
         {
            if(_loc7_ != "Gold")
            {
               if(_loc7_ != "Idols")
               {
                  if(_loc7_ == "KOEffect")
                  {
                     _loc6_ = §_-z1a§.§_-T3y§(param1) == null;
                  }
                  else if(_loc7_ == "Moniker")
                  {
                     _loc6_ = §_-A18§.§_-h4w§.get(param1) == null;
                  }
                  else if(_loc7_ == "PlayerTheme")
                  {
                     _loc6_ = §_-Af§.§_-J57§(param1) == null;
                  }
                  else if(_loc7_ == "Podium")
                  {
                     _loc6_ = §_-r4W§.§_-o10§(param1) == null;
                  }
                  else if(_loc7_ == "RandomColor")
                  {
                     _loc6_ = §_-61Q§.§_-e5s§(param1) == null;
                  }
                  else if(_loc7_ == "SpawnBot")
                  {
                     _loc6_ = §_-l54§.§_-B45§(param1) == null;
                  }
                  else if(_loc7_ == "Taunt")
                  {
                     _loc6_ = §_-U4d§.§_-ks§.get(param1) == null;
                  }
                  else if(_loc7_ == "UniversalColor")
                  {
                     _loc6_ = §_-61Q§.§_-e5s§(param1) == null;
                  }
                  else
                  {
                     if(_loc7_ != "WeaponSkin")
                     {
                        return null;
                     }
                     _loc6_ = §_-g1L§.§_-J1X§(param1) == null;
                  }
               }
            }
            _loc8_ = §_-s5a§.parseInt(param1);
            if(_loc8_ == null || _loc8_ <= 0)
            {
               _loc6_ = true;
            }
            else
            {
               _loc5_ = _loc8_;
            }
         }
         if(_loc6_)
         {
            return null;
         }
         var _loc9_:§_-k4L§ = new §_-k4L§();
         _loc9_.§_-QJ§ = param1;
         _loc9_.mType = param2;
         _loc9_.§_-84w§ = HeroType.§_-91Q§(param3);
         _loc9_.§_-64q§ = param4;
         _loc9_.§_-N2C§ = _loc5_;
         return _loc9_;
      }
      
      public static function §_-E5Z§(param1:String, param2:uint = 0) : §_-k4L§
      {
         var _loc3_:Array = param1.split(":");
         if(int(_loc3_.length) != 2)
         {
            return null;
         }
         return §_-k4L§.§_-Ng§(_loc3_[1],_loc3_[0],null,param2);
      }
      
      public static function §_-I5l§(param1:String, param2:String) : String
      {
         return "" + param1 + ":" + param2;
      }
      
      public function §_-V1B§() : String
      {
         var _loc1_:String = mType;
         var _loc2_:StringMap = §_-k4L§.§_-n2b§;
         if(_loc1_ in StringMap.reserved)
         {
            return _loc2_.getReserved(_loc1_);
         }
         return _loc2_.h[_loc1_];
      }
      
      public function §_-q3t§() : String
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc1_:String = mType;
         var _loc2_:StringMap = §_-k4L§.§_-04x§;
         if(_loc1_ in StringMap.reserved ? _loc2_.existsReserved(_loc1_) : _loc1_ in _loc2_.h)
         {
            _loc3_ = mType;
            _loc4_ = §_-k4L§.§_-04x§;
            if(_loc3_ in StringMap.reserved)
            {
               return _loc4_.getReserved(_loc3_);
            }
            return _loc4_.h[_loc3_];
         }
         return "SFX_BP_Item_View_Enter_Play";
      }
      
      public function §_-029§() : String
      {
         var _loc1_:IMap = §_-k4L§.§_-71a§;
         var _loc2_:uint = §_-64q§;
         if(_loc2_ in _loc1_.h)
         {
            return §_-k4L§.§_-71a§.h[§_-64q§];
         }
         return §_-k4L§.§_-J2K§;
      }
      
      public function §_-q3k§() : Array
      {
         var _loc1_:uint = §_-64q§;
         if(_loc1_ == 6)
         {
            return [§_-N5J§()];
         }
         return null;
      }
      
      public function §_-N5J§() : String
      {
         var _loc1_:* = null as §_-U4d§;
         if(mType == "Taunt")
         {
            _loc1_ = §_-U4d§.§_-ks§.get(§_-QJ§);
            if(_loc1_ != null && _loc1_.§_-F3Z§)
            {
               return "UI_TeamTaunt";
            }
         }
         var _loc2_:String = mType;
         var _loc3_:StringMap = §_-k4L§.§_-M3M§;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
      
      public function §_-u4r§() : String
      {
         var _loc1_:String = mType;
         var _loc2_:String = _loc1_;
         if(_loc2_ == "Avatar")
         {
            return §_-82U§.§_-i1X§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "Border")
         {
            return §_-q1a§.§_-l5B§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "ColorScheme")
         {
            return §_-61Q§.§_-e5s§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "Companion")
         {
            return CompanionType.§_-g4K§.get(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "Costume")
         {
            return CostumeType.§_-a3v§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "Emoji")
         {
            return §_-U2g§.§_-AN§.get(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "KOEffect")
         {
            return §_-z1a§.§_-T3y§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "Moniker")
         {
            return §_-A18§.§_-h4w§.get(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "PlayerTheme")
         {
            return §_-Af§.§_-J57§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "Podium")
         {
            return §_-r4W§.§_-o10§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "RandomColor")
         {
            return §_-61Q§.§_-e5s§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "SpawnBot")
         {
            return §_-l54§.§_-B45§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "Taunt")
         {
            return §_-U4d§.§_-ks§.get(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "UniversalColor")
         {
            return §_-61Q§.§_-e5s§(§_-QJ§).mDisplayNameKey;
         }
         if(_loc2_ == "WeaponSkin")
         {
            return §_-g1L§.§_-J1X§(§_-QJ§).mDisplayNameKey;
         }
         return null;
      }
      
      public function §_-t35§() : uint
      {
         var _loc1_:String = mType;
         var _loc2_:String = _loc1_;
         if(_loc2_ == "Avatar")
         {
            return §_-82U§.§_-i1X§(§_-QJ§).§_-W3K§;
         }
         if(_loc2_ == "Border")
         {
            return §_-q1a§.§_-l5B§(§_-QJ§).§_-pf§;
         }
         if(_loc2_ == "ColorScheme")
         {
            return §_-61Q§.§_-e5s§(§_-QJ§).§_-O5Z§;
         }
         if(_loc2_ == "Companion")
         {
            return CompanionType.§_-g4K§.get(§_-QJ§).§_-p36§;
         }
         if(_loc2_ == "Costume")
         {
            return CostumeType.§_-a3v§(§_-QJ§).§_-x2u§;
         }
         if(_loc2_ == "EmitterGroup")
         {
            return §_-CG§.§_-s2R§(§_-QJ§).§_-u2d§;
         }
         if(_loc2_ == "Emoji")
         {
            return §_-U2g§.§_-AN§.get(§_-QJ§).§_-T4L§;
         }
         if(_loc2_ == "KOEffect")
         {
            return §_-z1a§.§_-T3y§(§_-QJ§).§_-u2d§;
         }
         if(_loc2_ == "Moniker")
         {
            return §_-A18§.§_-h4w§.get(§_-QJ§).§_-i1b§;
         }
         if(_loc2_ == "PlayerTheme")
         {
            return §_-Af§.§_-J57§(§_-QJ§).§_-a1D§;
         }
         if(_loc2_ == "Podium")
         {
            return §_-r4W§.§_-o10§(§_-QJ§).§_-o9§;
         }
         if(_loc2_ == "RandomColor")
         {
            return §_-61Q§.§_-e5s§(§_-QJ§).§_-O5Z§;
         }
         if(_loc2_ == "SpawnBot")
         {
            return §_-l54§.§_-B45§(§_-QJ§).§_-C2Q§;
         }
         if(_loc2_ == "Taunt")
         {
            return §_-U4d§.§_-ks§.get(§_-QJ§).§_-S2i§;
         }
         if(_loc2_ == "UniversalColor")
         {
            return §_-61Q§.§_-e5s§(§_-QJ§).§_-O5Z§;
         }
         if(_loc2_ == "WeaponSkin")
         {
            return §_-g1L§.§_-J1X§(§_-QJ§).§_-X3U§;
         }
         return 0;
      }
      
      public function §_-T8§(param1:§_-k4L§) : Boolean
      {
         if(§_-QJ§ == param1.§_-QJ§)
         {
            return mType == param1.mType;
         }
         return false;
      }
   }
}

