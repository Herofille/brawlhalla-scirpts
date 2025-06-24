package
{
   public class §_-Y4H§
   {
      
      public function §_-Y4H§()
      {
      }
      
      public static function §_-t4J§(param1:StoreType) : IconType
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-ff§;
         var _loc8_:* = null as §_-16C§;
         var _loc9_:* = null as §_-83D§;
         var _loc10_:* = null as §_-A5q§;
         var _loc2_:String = "";
         var _loc3_:String = "";
         var _loc4_:Boolean = false;
         if(param1 != null)
         {
            _loc5_ = param1.§_-I2P§;
            _loc6_ = _loc5_;
            if(_loc6_ == "Avatar")
            {
               _loc7_ = §_-ff§.§_-L3x§(param1.§_-t3L§);
               _loc2_ = _loc7_.§_-p19§;
               _loc3_ = _loc7_.§_-V3F§;
            }
            else if(_loc6_ == "Border")
            {
               _loc4_ = true;
            }
            else if(_loc6_ == "Bundle")
            {
               _loc2_ = param1.§_-p19§;
               _loc3_ = "UI_BattlePass";
            }
            else if(_loc6_ == "ColorScheme")
            {
               _loc8_ = §_-16C§.§_-m5g§(param1.§_-t3L§);
               _loc2_ = _loc8_.§_-p19§;
               _loc3_ = _loc8_.§_-V3F§;
            }
            else if(_loc6_ == "Companion")
            {
               _loc4_ = true;
            }
            else if(_loc6_ == "Costume")
            {
               _loc4_ = true;
            }
            else if(_loc6_ != "Crossover")
            {
               if(_loc6_ == "Emoji")
               {
                  _loc4_ = true;
               }
               else if(_loc6_ == "Hero")
               {
                  _loc4_ = true;
               }
               else if(_loc6_ == "KOEffect")
               {
                  _loc4_ = true;
               }
               else if(_loc6_ == "Moniker")
               {
                  _loc2_ = "a_StoreIconMoniker";
                  _loc3_ = "UI_NewStore";
               }
               else if(_loc6_ == "PlayerTheme")
               {
                  _loc9_ = §_-83D§.§_-V4e§(param1.§_-t3L§);
                  _loc2_ = _loc9_.§_-p19§;
                  _loc3_ = _loc9_.§_-fu§;
               }
               else if(_loc6_ == "Podium")
               {
                  _loc4_ = true;
               }
               else if(_loc6_ == "RandomColor")
               {
                  _loc4_ = true;
               }
               else if(_loc6_ == "SpawnBot")
               {
                  _loc10_ = §_-A5q§.§_-W3M§(param1.§_-t3L§);
                  _loc2_ = _loc10_.§_-p19§;
                  _loc3_ = _loc10_.§_-V3F§;
               }
               else if(_loc6_ == "Taunt")
               {
                  _loc4_ = true;
               }
               else if(_loc6_ == "UniversalColor")
               {
                  _loc4_ = true;
               }
               else if(_loc6_ == "WeaponSkin")
               {
                  _loc4_ = true;
               }
            }
         }
         return new IconType(param1,_loc2_,_loc3_,_loc4_);
      }
      
      public static function §_-N1f§(param1:StoreType, param2:§_-F11§, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Boolean = false) : void
      {
         var _loc9_:* = null as §_-O37§;
         var _loc10_:* = null as CompanionType;
         var _loc11_:* = null as CostumeType;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-Y4F§;
         var _loc14_:* = null as §_-x2O§;
         var _loc15_:* = null as §_-83D§;
         var _loc16_:* = null as §_-n8§;
         var _loc17_:* = null as §_-16C§;
         var _loc18_:* = null as HeroType;
         var _loc19_:* = 0;
         var _loc20_:* = null as §_-A5q§;
         var _loc21_:* = null as §_-c2§;
         var _loc22_:* = null as §_-M1H§;
         if(param2 == null || param1 == null)
         {
            return;
         }
         param2.§_-R4Z§();
         param2.§_-T1E§(param3,param4,param5);
         var _loc7_:String = param1.§_-I2P§;
         var _loc8_:String = _loc7_;
         if(_loc8_ == "Border")
         {
            _loc9_ = §_-O37§.§_-16T§(param1.§_-t3L§);
            §_-F11§.§_-v5F§(param2,_loc9_);
         }
         else if(_loc8_ == "Companion")
         {
            _loc10_ = CompanionType.§_-9y§.get(param1.§_-t3L§);
            §_-F11§.§_-54G§(param2,_loc10_,"Ready");
         }
         else if(_loc8_ == "Costume")
         {
            _loc11_ = CostumeType.§_-g2W§(param1.§_-t3L§);
            _loc12_ = §_-F11§.§_-i3S§(_loc11_.§_-m4E§,_loc11_);
            §_-F11§.§_-Cb§(_loc11_,null,_loc11_.§_-m4E§,_loc11_.§_-y4F§,param2,_loc12_,null,null);
            if(_loc11_.§_-m4E§.mHeroName == "Soldier")
            {
               param2.§_-w1j§(param2.§_-o2A§ - 50,param2.§_-24b§);
            }
         }
         else if(_loc8_ == "Emoji")
         {
            _loc13_ = §_-Y4F§.§_-7n§.get(param1.§_-t3L§);
            §_-F11§.§_-O1N§(param2,_loc13_,param6);
         }
         else if(_loc8_ == "KOEffect")
         {
            _loc14_ = §_-x2O§.§_-b41§(param1.§_-t3L§);
            §_-F11§.§_-V5S§(param2,_loc14_);
         }
         else if(_loc8_ == "PlayerTheme")
         {
            param2.§_-w1j§(param2.§_-o2A§ - 30,param2.§_-24b§);
            _loc15_ = §_-83D§.§_-V4e§(param1.§_-t3L§);
            §_-F11§.§_-65A§(param2,_loc15_,"StoreAllItems");
         }
         else if(_loc8_ == "Podium")
         {
            _loc16_ = §_-n8§.§_-p4H§(param1.§_-t3L§);
            §_-F11§.§_-621§(param2,_loc16_,0);
            param2.§_-KA§("LockIn",true,true);
         }
         else if(_loc8_ == "RandomColor")
         {
            _loc17_ = §_-16C§.§_-m5g§(param1.§_-t3L§);
            _loc18_ = HeroType.§_-s5K§;
            _loc11_ = _loc18_.§_-qG§;
            _loc19_ = _loc11_.§_-y4F§;
            _loc12_ = §_-F11§.§_-i3S§(_loc18_,_loc11_);
            §_-F11§.§_-Cb§(_loc11_,_loc17_,_loc18_,_loc19_,param2,_loc12_,null,null);
         }
         else if(_loc8_ == "SpawnBot")
         {
            _loc20_ = §_-A5q§.§_-W3M§(param1.§_-t3L§);
            §_-F11§.§_-U3e§(param2,_loc20_,"Ready");
         }
         else if(_loc8_ == "Taunt")
         {
            _loc21_ = §_-c2§.§_-c2K§.get(param1.§_-t3L§);
            _loc11_ = CostumeType.§_-Fp§;
            §_-F11§.§_-Y4E§(param2,_loc21_,1,_loc11_,null,null,true,true);
         }
         else if(_loc8_ == "UniversalColor")
         {
            _loc17_ = §_-16C§.§_-m5g§(param1.§_-t3L§);
            _loc18_ = HeroType.§_-s5K§;
            _loc11_ = _loc18_.§_-qG§;
            _loc19_ = _loc11_.§_-y4F§;
            _loc12_ = §_-F11§.§_-i3S§(_loc18_,_loc11_);
            §_-F11§.§_-Cb§(_loc11_,_loc17_,_loc18_,_loc19_,param2,_loc12_,null,null);
         }
         else if(_loc8_ == "WeaponSkin")
         {
            _loc22_ = §_-M1H§.§_-F1Y§(param1.§_-t3L§);
            §_-F11§.§_-j29§(param2,_loc22_);
         }
         if(param6)
         {
            param2.§_-O1j§();
         }
      }
      
      public static function §_-C4l§(param1:StoreType) : HeroType
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:CostumeType = CostumeType.§_-g2W§(param1.§_-t3L§);
         return _loc2_ == null ? null : _loc2_.§_-m4E§;
      }
   }
}

