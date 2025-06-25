package
{
   public class §_-R46§
   {
      
      public function §_-R46§()
      {
      }
      
      public static function §_-H1j§(param1:StoreType) : IconType
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-82U§;
         var _loc8_:* = null as §_-61Q§;
         var _loc9_:* = null as §_-Af§;
         var _loc10_:* = null as §_-l54§;
         var _loc2_:String = "";
         var _loc3_:String = "";
         var _loc4_:Boolean = false;
         if(param1 != null)
         {
            _loc5_ = param1.§_-33O§;
            _loc6_ = _loc5_;
            if(_loc6_ == "Avatar")
            {
               _loc7_ = §_-82U§.§_-i1X§(param1.§_-B50§);
               _loc2_ = _loc7_.§_-H5H§;
               _loc3_ = _loc7_.§_-Y5r§;
            }
            else if(_loc6_ == "Border")
            {
               _loc4_ = true;
            }
            else if(_loc6_ == "Bundle")
            {
               _loc2_ = param1.§_-H5H§;
               _loc3_ = "UI_BattlePass";
            }
            else if(_loc6_ == "ColorScheme")
            {
               _loc8_ = §_-61Q§.§_-e5s§(param1.§_-B50§);
               _loc2_ = _loc8_.§_-H5H§;
               _loc3_ = _loc8_.§_-Y5r§;
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
                  _loc9_ = §_-Af§.§_-J57§(param1.§_-B50§);
                  _loc2_ = _loc9_.§_-H5H§;
                  _loc3_ = _loc9_.§_-k3y§;
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
                  _loc10_ = §_-l54§.§_-B45§(param1.§_-B50§);
                  _loc2_ = _loc10_.§_-H5H§;
                  _loc3_ = _loc10_.§_-Y5r§;
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
      
      public static function §_-q3f§(param1:StoreType, param2:§_-c46§, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Boolean = false) : void
      {
         var _loc9_:* = null as §_-q1a§;
         var _loc10_:* = null as CompanionType;
         var _loc11_:* = null as CostumeType;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-U2g§;
         var _loc14_:* = null as §_-z1a§;
         var _loc15_:* = null as §_-Af§;
         var _loc16_:* = null as §_-r4W§;
         var _loc17_:* = null as §_-61Q§;
         var _loc18_:* = null as HeroType;
         var _loc19_:* = 0;
         var _loc20_:* = null as §_-l54§;
         var _loc21_:* = null as §_-U4d§;
         var _loc22_:* = null as §_-g1L§;
         if(param2 == null || param1 == null)
         {
            return;
         }
         param2.§_-c4i§();
         param2.§_-u47§(param3,param4,param5);
         var _loc7_:String = param1.§_-33O§;
         var _loc8_:String = _loc7_;
         if(_loc8_ == "Border")
         {
            _loc9_ = §_-q1a§.§_-l5B§(param1.§_-B50§);
            §_-c46§.§_-t2K§(param2,_loc9_);
         }
         else if(_loc8_ == "Companion")
         {
            _loc10_ = CompanionType.§_-g4K§.get(param1.§_-B50§);
            §_-c46§.§_-Xn§(param2,_loc10_,"Ready");
         }
         else if(_loc8_ == "Costume")
         {
            _loc11_ = CostumeType.§_-a3v§(param1.§_-B50§);
            _loc12_ = §_-c46§.§_-31Q§(_loc11_.§_-r2Z§,_loc11_);
            §_-c46§.§_-I5D§(_loc11_,null,_loc11_.§_-r2Z§,_loc11_.§_-E5q§,param2,_loc12_,null,null);
            if(_loc11_.§_-r2Z§.mHeroName == "Soldier")
            {
               param2.§_-t4v§(param2.§_-lA§ - 50,param2.§_-I4e§);
            }
         }
         else if(_loc8_ == "Emoji")
         {
            _loc13_ = §_-U2g§.§_-AN§.get(param1.§_-B50§);
            §_-c46§.§_-l2F§(param2,_loc13_,param6);
         }
         else if(_loc8_ == "KOEffect")
         {
            _loc14_ = §_-z1a§.§_-T3y§(param1.§_-B50§);
            §_-c46§.§_-r5S§(param2,_loc14_);
         }
         else if(_loc8_ == "PlayerTheme")
         {
            param2.§_-t4v§(param2.§_-lA§ - 30,param2.§_-I4e§);
            _loc15_ = §_-Af§.§_-J57§(param1.§_-B50§);
            §_-c46§.§_-A1d§(param2,_loc15_,"StoreAllItems");
         }
         else if(_loc8_ == "Podium")
         {
            _loc16_ = §_-r4W§.§_-o10§(param1.§_-B50§);
            §_-c46§.§_-m8§(param2,_loc16_,0);
            param2.§_-01K§("LockIn",true,true);
         }
         else if(_loc8_ == "RandomColor")
         {
            _loc17_ = §_-61Q§.§_-e5s§(param1.§_-B50§);
            _loc18_ = HeroType.§_-OT§;
            _loc11_ = _loc18_.§_-ea§;
            _loc19_ = _loc11_.§_-E5q§;
            _loc12_ = §_-c46§.§_-31Q§(_loc18_,_loc11_);
            §_-c46§.§_-I5D§(_loc11_,_loc17_,_loc18_,_loc19_,param2,_loc12_,null,null);
         }
         else if(_loc8_ == "SpawnBot")
         {
            _loc20_ = §_-l54§.§_-B45§(param1.§_-B50§);
            §_-c46§.§_-g1I§(param2,_loc20_,"Ready");
         }
         else if(_loc8_ == "Taunt")
         {
            _loc21_ = §_-U4d§.§_-ks§.get(param1.§_-B50§);
            _loc11_ = CostumeType.§_-93R§;
            §_-c46§.§_-L5G§(param2,_loc21_,1,_loc11_,null,null,true,true);
         }
         else if(_loc8_ == "UniversalColor")
         {
            _loc17_ = §_-61Q§.§_-e5s§(param1.§_-B50§);
            _loc18_ = HeroType.§_-OT§;
            _loc11_ = _loc18_.§_-ea§;
            _loc19_ = _loc11_.§_-E5q§;
            _loc12_ = §_-c46§.§_-31Q§(_loc18_,_loc11_);
            §_-c46§.§_-I5D§(_loc11_,_loc17_,_loc18_,_loc19_,param2,_loc12_,null,null);
         }
         else if(_loc8_ == "WeaponSkin")
         {
            _loc22_ = §_-g1L§.§_-J1X§(param1.§_-B50§);
            §_-c46§.§_-G24§(param2,_loc22_);
         }
         if(param6)
         {
            param2.§_-F14§();
         }
      }
      
      public static function §_-f4x§(param1:StoreType) : HeroType
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:CostumeType = CostumeType.§_-a3v§(param1.§_-B50§);
         return _loc2_ == null ? null : _loc2_.§_-r2Z§;
      }
   }
}

