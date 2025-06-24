package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-j1F§
   {
      
      public static var init__:Boolean;
      
      public static var §_-g1Z§:IMap;
      
      public static var §_-P2P§:IMap;
      
      public static var §_-N3g§:IMap;
      
      public static var §_-p45§:IMap;
      
      public static var §_-r4U§:String = "Costume";
      
      public static var §_-w5U§:String = "WeaponSkin";
      
      public static var §_-zb§:String = "SpawnBot";
      
      public static var §_-z4S§:String = "Taunt";
      
      public static var §_-R33§:String = "PlayerTheme";
      
      public static var §_-l3O§:String = "KOEffect";
      
      public static var §_-V4Q§:String = "Avatar";
      
      public static var §_-J4R§:String = "Podium";
      
      public static var §_-W3r§:String = "UniversalColor";
      
      public static var §_-i13§:String = "ColorScheme";
      
      public static var §_-y4Y§:String = "RandomColor";
      
      public static var §_-o3t§:String = "Moniker";
      
      public static var §_-629§:String = "Emoji";
      
      public static var §_-t44§:String = "Border";
      
      public static var §_-55o§:String = "Gold";
      
      public static var §_-E2T§:String = "Idols";
      
      public static var §_-v3q§:String = "Companion";
      
      public static var §_-72A§:String = "EmitterGroup";
      
      public static var §_-J3I§:uint = 0;
      
      public static var §_-822§:uint = 1;
      
      public static var §_-c1b§:uint = 2;
      
      public static var §_-y48§:uint = 3;
      
      public static var §_-F3j§:uint = 4;
      
      public static var §_-o2Y§:uint = 5;
      
      public static var §_-F21§:uint = 6;
      
      public static var §_-M2n§:String = "SFX_BP_Item_View_Enter_Play";
      
      public static var §_-352§:String = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
      
      public static var §_-c3r§:String = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
      
      public static var §_-Y5n§:String = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
      
      public static var §_-B2H§:String = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
      
      public static var §_-6t§:String = "UI_NewReward";
      
      public var mType:String;
      
      public var §_-l5p§:uint;
      
      public var §_-l1r§:String;
      
      public var §_-SR§:HeroType;
      
      public var §_-F4G§:uint;
      
      public function §_-j1F§()
      {
      }
      
      public static function §_-I3H§(param1:String, param2:String, param3:String = undefined, param4:uint = 0) : §_-j1F§
      {
         var _loc8_:* = null;
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         var _loc7_:String = param2;
         if(_loc7_ == "Avatar")
         {
            _loc6_ = §_-ff§.§_-L3x§(param1) == null;
         }
         else if(_loc7_ == "Border")
         {
            _loc6_ = §_-O37§.§_-16T§(param1) == null;
         }
         else if(_loc7_ == "ColorScheme")
         {
            if(§_-16C§.§_-m5g§(param1) != null)
            {
               _loc6_ = HeroType.§_-b1C§(param3) == null;
            }
            else
            {
               _loc6_ = true;
            }
         }
         else if(_loc7_ == "Companion")
         {
            _loc6_ = CompanionType.§_-9y§.get(param1) == null;
         }
         else if(_loc7_ == "Costume")
         {
            _loc6_ = CostumeType.§_-g2W§(param1) == null;
         }
         else if(_loc7_ == "EmitterGroup")
         {
            _loc6_ = §_-A0§.§_-e5H§(param1) == null;
         }
         else if(_loc7_ == "Emoji")
         {
            _loc6_ = §_-Y4F§.§_-7n§.get(param1) == null;
         }
         else
         {
            if(_loc7_ != "Gold")
            {
               if(_loc7_ != "Idols")
               {
                  if(_loc7_ == "KOEffect")
                  {
                     _loc6_ = §_-x2O§.§_-b41§(param1) == null;
                  }
                  else if(_loc7_ == "Moniker")
                  {
                     _loc6_ = §_-EK§.§_-w59§.get(param1) == null;
                  }
                  else if(_loc7_ == "PlayerTheme")
                  {
                     _loc6_ = §_-83D§.§_-V4e§(param1) == null;
                  }
                  else if(_loc7_ == "Podium")
                  {
                     _loc6_ = §_-n8§.§_-p4H§(param1) == null;
                  }
                  else if(_loc7_ == "RandomColor")
                  {
                     _loc6_ = §_-16C§.§_-m5g§(param1) == null;
                  }
                  else if(_loc7_ == "SpawnBot")
                  {
                     _loc6_ = §_-A5q§.§_-W3M§(param1) == null;
                  }
                  else if(_loc7_ == "Taunt")
                  {
                     _loc6_ = §_-c2§.§_-c2K§.get(param1) == null;
                  }
                  else if(_loc7_ == "UniversalColor")
                  {
                     _loc6_ = §_-16C§.§_-m5g§(param1) == null;
                  }
                  else
                  {
                     if(_loc7_ != "WeaponSkin")
                     {
                        return null;
                     }
                     _loc6_ = §_-M1H§.§_-F1Y§(param1) == null;
                  }
               }
            }
            _loc8_ = §_-C2e§.parseInt(param1);
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
         var _loc9_:§_-j1F§ = new §_-j1F§();
         _loc9_.§_-l1r§ = param1;
         _loc9_.mType = param2;
         _loc9_.§_-SR§ = HeroType.§_-b1C§(param3);
         _loc9_.§_-l5p§ = param4;
         _loc9_.§_-F4G§ = _loc5_;
         return _loc9_;
      }
      
      public static function §_-E36§(param1:String, param2:uint = 0) : §_-j1F§
      {
         var _loc3_:Array = param1.split(":");
         if(int(_loc3_.length) != 2)
         {
            return null;
         }
         return §_-j1F§.§_-I3H§(_loc3_[1],_loc3_[0],null,param2);
      }
      
      public static function §_-E1V§(param1:String, param2:String) : String
      {
         return "" + param1 + ":" + param2;
      }
      
      public function §_-41f§() : String
      {
         var _loc1_:String = mType;
         var _loc2_:StringMap = §_-j1F§.§_-N3g§;
         if(_loc1_ in StringMap.reserved)
         {
            return _loc2_.getReserved(_loc1_);
         }
         return _loc2_.h[_loc1_];
      }
      
      public function §_-L5x§() : String
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc1_:String = mType;
         var _loc2_:StringMap = §_-j1F§.§_-g1Z§;
         if(_loc1_ in StringMap.reserved ? _loc2_.existsReserved(_loc1_) : _loc1_ in _loc2_.h)
         {
            _loc3_ = mType;
            _loc4_ = §_-j1F§.§_-g1Z§;
            if(_loc3_ in StringMap.reserved)
            {
               return _loc4_.getReserved(_loc3_);
            }
            return _loc4_.h[_loc3_];
         }
         return "SFX_BP_Item_View_Enter_Play";
      }
      
      public function §_-R13§() : String
      {
         var _loc1_:IMap = §_-j1F§.§_-p45§;
         var _loc2_:uint = §_-l5p§;
         if(_loc2_ in _loc1_.h)
         {
            return §_-j1F§.§_-p45§.h[§_-l5p§];
         }
         return §_-j1F§.§_-6t§;
      }
      
      public function §_-c34§() : Array
      {
         var _loc1_:uint = §_-l5p§;
         if(_loc1_ == 6)
         {
            return [§_-K51§()];
         }
         return null;
      }
      
      public function §_-K51§() : String
      {
         var _loc1_:* = null as §_-c2§;
         if(mType == "Taunt")
         {
            _loc1_ = §_-c2§.§_-c2K§.get(§_-l1r§);
            if(_loc1_ != null && _loc1_.§_-y1R§)
            {
               return "UI_TeamTaunt";
            }
         }
         var _loc2_:String = mType;
         var _loc3_:StringMap = §_-j1F§.§_-P2P§;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
      
      public function §_-u5P§() : String
      {
         var _loc1_:String = mType;
         var _loc2_:String = _loc1_;
         if(_loc2_ == "Avatar")
         {
            return §_-ff§.§_-L3x§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "Border")
         {
            return §_-O37§.§_-16T§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "ColorScheme")
         {
            return §_-16C§.§_-m5g§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "Companion")
         {
            return CompanionType.§_-9y§.get(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "Costume")
         {
            return CostumeType.§_-g2W§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "Emoji")
         {
            return §_-Y4F§.§_-7n§.get(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "KOEffect")
         {
            return §_-x2O§.§_-b41§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "Moniker")
         {
            return §_-EK§.§_-w59§.get(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "PlayerTheme")
         {
            return §_-83D§.§_-V4e§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "Podium")
         {
            return §_-n8§.§_-p4H§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "RandomColor")
         {
            return §_-16C§.§_-m5g§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "SpawnBot")
         {
            return §_-A5q§.§_-W3M§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "Taunt")
         {
            return §_-c2§.§_-c2K§.get(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "UniversalColor")
         {
            return §_-16C§.§_-m5g§(§_-l1r§).mDisplayNameKey;
         }
         if(_loc2_ == "WeaponSkin")
         {
            return §_-M1H§.§_-F1Y§(§_-l1r§).mDisplayNameKey;
         }
         return null;
      }
      
      public function §_-16§() : uint
      {
         var _loc1_:String = mType;
         var _loc2_:String = _loc1_;
         if(_loc2_ == "Avatar")
         {
            return §_-ff§.§_-L3x§(§_-l1r§).§_-h5O§;
         }
         if(_loc2_ == "Border")
         {
            return §_-O37§.§_-16T§(§_-l1r§).§_-w5n§;
         }
         if(_loc2_ == "ColorScheme")
         {
            return §_-16C§.§_-m5g§(§_-l1r§).§_-a1E§;
         }
         if(_loc2_ == "Companion")
         {
            return CompanionType.§_-9y§.get(§_-l1r§).§_-m3M§;
         }
         if(_loc2_ == "Costume")
         {
            return CostumeType.§_-g2W§(§_-l1r§).§_-X27§;
         }
         if(_loc2_ == "EmitterGroup")
         {
            return §_-A0§.§_-e5H§(§_-l1r§).§_-w5s§;
         }
         if(_loc2_ == "Emoji")
         {
            return §_-Y4F§.§_-7n§.get(§_-l1r§).§_-o§;
         }
         if(_loc2_ == "KOEffect")
         {
            return §_-x2O§.§_-b41§(§_-l1r§).§_-w5s§;
         }
         if(_loc2_ == "Moniker")
         {
            return §_-EK§.§_-w59§.get(§_-l1r§).§_-N1I§;
         }
         if(_loc2_ == "PlayerTheme")
         {
            return §_-83D§.§_-V4e§(§_-l1r§).§_-WO§;
         }
         if(_loc2_ == "Podium")
         {
            return §_-n8§.§_-p4H§(§_-l1r§).§_-r5I§;
         }
         if(_loc2_ == "RandomColor")
         {
            return §_-16C§.§_-m5g§(§_-l1r§).§_-a1E§;
         }
         if(_loc2_ == "SpawnBot")
         {
            return §_-A5q§.§_-W3M§(§_-l1r§).§_-u4U§;
         }
         if(_loc2_ == "Taunt")
         {
            return §_-c2§.§_-c2K§.get(§_-l1r§).§_-a3§;
         }
         if(_loc2_ == "UniversalColor")
         {
            return §_-16C§.§_-m5g§(§_-l1r§).§_-a1E§;
         }
         if(_loc2_ == "WeaponSkin")
         {
            return §_-M1H§.§_-F1Y§(§_-l1r§).§_-e5b§;
         }
         return 0;
      }
      
      public function §_-e1B§(param1:§_-j1F§) : Boolean
      {
         if(§_-l1r§ == param1.§_-l1r§)
         {
            return mType == param1.mType;
         }
         return false;
      }
   }
}

