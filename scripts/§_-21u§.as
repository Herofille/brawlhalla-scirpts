package
{
   import flash.display.MovieClip;
   import flash.net.SharedObject;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-21u§
   {
      
      public static var §_-G3M§:String = "Default";
      
      public static var §_-c4l§:String = "%^%^BOT#$#$#$";
      
      public var §_-x24§:IMap = new StringMap();
      
      public var §_-y1s§:IMap = new StringMap();
      
      public var §_-84s§:Vector.<§_-55P§> = new Vector.<§_-55P§>();
      
      public var §_-55u§:IMap = new IntMap();
      
      public var §_-M2o§:SharedObject;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-21u§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-Y3v§(param1:§_-M1H§, param2:§_-O32§, param3:Boolean) : Boolean
      {
         var _loc4_:HeroType = param2.§_-s19§;
         var _loc5_:String = param3 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
         if(param1 != null && param1.§_-n2o§ == _loc5_)
         {
            return §_-k2A§.§_-Z3P§.§_-639§(param1,param2);
         }
         return false;
      }
      
      public function §_-GZ§(param1:CostumeType, param2:§_-A5q§, param3:String) : void
      {
         var _loc4_:StringMap = §_-y1s§;
         var _loc5_:§_-55P§ = param3 in StringMap.reserved ? _loc4_.getReserved(param3) : _loc4_.h[param3];
         if(_loc5_ == null || param1 == null || param2 == null)
         {
            return;
         }
         var _loc6_:uint = param2.§_-u4U§;
         _loc5_.§_-mw§.h[param1.§_-m4E§.§_-E4L§] = _loc6_;
         §_-23Z§(_loc5_);
      }
      
      public function §_-Ce§(param1:Boolean, param2:§_-O32§, param3:CostumeType, param4:uint, param5:§_-16C§, param6:uint, param7:ScoringType, param8:String, param9:uint, param10:uint) : void
      {
         var _loc17_:* = 0;
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as CostumeType;
         var _loc22_:* = 0;
         var _loc23_:Boolean = false;
         var _loc24_:* = null as §_-S16§;
         var _loc26_:* = null as IMap;
         var _loc27_:* = null as IMap;
         var _loc11_:StringMap = §_-y1s§;
         var _loc12_:§_-55P§ = param8 in StringMap.reserved ? _loc11_.getReserved(param8) : _loc11_.h[param8];
         if(_loc12_ == null || param2 == null || param3 == null || param5 == null || param7 == null)
         {
            return;
         }
         var _loc13_:Boolean = _loc12_.§_-G3A§;
         var _loc14_:Boolean = false;
         var _loc15_:uint = param2.§_-P21§;
         var _loc16_:HeroType = param2.§_-s19§;
         var _loc18_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         if(param9 != (_loc18_.§_-12f§ != 0 ? _loc18_.§_-12f§ : §_-A5q§.§_-JW§.§_-u4U§))
         {
            _loc17_ = param9;
         }
         else
         {
            _loc17_ = 0;
         }
         if(param3.§_-m4E§ == _loc16_ && _loc12_.§_-o5h§.h[_loc15_] != param3.§_-X27§)
         {
            _loc13_ = true;
            _loc19_ = true;
            if(_loc19_)
            {
               _loc20_ = param3.§_-P13§ ? §_-f2T§.§_-M4A§ || int(param2.§_-o5h§.length) > 1 : true;
               if(param3.§_-Q2u§ != null && _loc20_)
               {
                  _loc14_ = true;
               }
               else
               {
                  _loc21_ = CostumeType.§_-a1J§[_loc12_.§_-o5h§.h[_loc15_]];
                  if(_loc21_ != null && _loc21_.§_-Q2u§ != null && _loc20_)
                  {
                     _loc14_ = true;
                  }
               }
            }
            _loc22_ = param3.§_-X27§;
            _loc12_.§_-o5h§.h[_loc15_] = _loc22_;
         }
         if(param5.§_-b1Q§ == 0 && (§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0)
         {
            _loc24_ = §_-k2A§.§_-b42§;
            _loc23_ = !(_loc24_.§_-ZY§ == 1 || _loc24_.§_-ZY§ == 2);
         }
         else
         {
            _loc23_ = false;
         }
         if(_loc23_)
         {
            _loc20_ = param7.§_-g4a§ == 1;
         }
         else
         {
            _loc20_ = false;
         }
         if(_loc20_)
         {
            _loc19_ = _loc12_.§_-u4W§.h[_loc15_] != param5.§_-a1E§;
         }
         else
         {
            _loc19_ = false;
         }
         if(_loc19_)
         {
            _loc13_ = true;
            _loc22_ = param5.§_-a1E§;
            _loc12_.§_-u4W§.h[_loc15_] = _loc22_;
         }
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0 && §_-k2A§.§_-W1V§.§_-11V§ == 1 && _loc12_.§_-G1J§.h[_loc15_] != param5.§_-a1E§)
         {
            _loc13_ = true;
            _loc22_ = param5.§_-a1E§;
            _loc12_.§_-G1J§.h[_loc15_] = _loc22_;
         }
         var _loc25_:§_-u4y§ = §_-k2A§.§_-W1V§;
         _loc22_ = param7.§_-J1f§;
         if(_loc12_.§_-RK§.h[_loc22_] == null)
         {
            _loc26_ = _loc12_.§_-RK§;
            _loc27_ = new IntMap();
            _loc26_.h[_loc22_] = _loc27_;
         }
         if(_loc12_.§_-RK§.h[_loc22_].h[_loc15_] != param6)
         {
            _loc13_ = true;
            _loc12_.§_-RK§.h[_loc22_].h[_loc15_] = param6;
         }
         if(_loc12_.§_-y4F§.h[_loc15_] != param4)
         {
            _loc13_ = true;
            _loc12_.§_-y4F§.h[_loc15_] = param4;
         }
         if(_loc12_.§_-mw§.h[_loc15_] != _loc17_)
         {
            _loc13_ = true;
            _loc12_.§_-mw§.h[_loc15_] = _loc17_;
         }
         if(_loc12_.§_-p3J§.h[_loc15_] != param10)
         {
            if(param10 == CompanionType.§_-724§ || §_-k2A§.§_-Z3P§.§_-JF§(param10 == CompanionType.§_-724§ ? null : CompanionType.§_-1H§.get(param10),param3))
            {
               _loc13_ = true;
               _loc12_.§_-p3J§.h[_loc15_] = param10;
            }
         }
         if(_loc12_.§_-e5y§ != _loc16_.§_-E4L§)
         {
            _loc13_ = true;
            _loc12_.§_-e5y§ = _loc16_.§_-E4L§;
         }
         if(param1 && _loc13_)
         {
            §_-23Z§(_loc12_);
         }
         if(_loc14_ && §_-c1x§.§_-O58§.§_-c3c§ != null)
         {
            §_-c1x§.§_-O58§.§_-c3c§.§_-L5L§(param2);
         }
      }
      
      public function §_-v2§() : void
      {
         var _loc1_:* = null as IMap;
         var _loc2_:* = null as String;
         var _loc3_:* = null as StringMap;
         var _loc4_:* = null as §_-55P§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = 0;
         var _loc10_:* = null as String;
         if(§_-f2T§.sFavoriteWeaponSkinTypes_Deprecated != null)
         {
            _loc1_ = §_-y1s§;
            _loc2_ = §_-i5a§();
            _loc3_ = _loc1_;
            _loc4_ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            _loc5_ = _loc4_ != null;
            if(_loc5_)
            {
               _loc6_ = "[ProfileData] preparing favorite weapon conversion. Brawlhalla.sFavoriteWeaponSkinTypes_Deprecated.length = " + §_-C2e§.§_-v19§(§_-f2T§.sFavoriteWeaponSkinTypes_Deprecated) + ", convertToProfile.mFavoriteWeapons.GetTotalNumBitsSet() = " + §_-C2e§.§_-v19§(_loc4_.mFavoriteWeapons.§_-l4c§());
               if(!_loc4_.mFavoriteWeapons.§_-Cz§() && int(§_-f2T§.sFavoriteWeaponSkinTypes_Deprecated.length) > 0)
               {
                  _loc7_ = 0;
                  _loc8_ = §_-f2T§.sFavoriteWeaponSkinTypes_Deprecated;
                  while(_loc7_ < int(_loc8_.length))
                  {
                     _loc9_ = uint(_loc8_[_loc7_]);
                     _loc7_++;
                     _loc4_.mFavoriteWeapons.§_-T2z§(_loc9_,true);
                  }
                  §_-23Z§(_loc4_);
                  _loc10_ = "[ProfileData] saved wstfavs_[nameKey] with " + §_-C2e§.§_-v19§(_loc4_.mFavoriteWeapons.§_-l4c§()) + " bits set";
               }
               §_-f2T§.sFavoriteWeaponSkinTypes_Deprecated = null;
               §_-f2T§.§_-Wa§();
            }
         }
      }
      
      public function §_-G31§(param1:§_-O32§, param2:MovieClip, param3:MovieClip) : void
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as CostumeType;
         var _loc10_:* = null as MovieClip;
         var _loc4_:String = param1.§_-j4l§ + "M";
         var _loc5_:String = param1.§_-N2p§;
         var _loc6_:MovieClip = null;
         if(param1.§_-a5J§ || §_-f2T§.§_-M4A§ && param1.§_-94T§ == null)
         {
            _loc7_ = "Default";
            _loc8_ = §_-A3M§(param1,_loc7_);
            if(_loc8_ != null)
            {
               if(_loc8_.§_-Q2u§ != null)
               {
                  _loc4_ = _loc8_.§_-Q2u§ + "M";
                  _loc5_ = _loc8_.§_-Ax§;
               }
            }
         }
         var _loc9_:MovieClip = §_-b5d§.§_-12x§(_loc4_,_loc5_);
         if(_loc9_ != null && param1.§_-94T§ != null)
         {
            _loc10_ = §_-s2J§.§_-N3v§(_loc9_,"am_HeroPog");
            if(_loc10_ != null)
            {
               _loc9_.removeChild(_loc10_);
            }
         }
         if(_loc6_ == null && param1.§_-94T§ != null && param1.§_-94T§.§_-f2z§ != null)
         {
            _loc6_ = §_-b5d§.§_-12x§(param1.§_-94T§.§_-f2z§,param1.§_-94T§.§_-p3d§);
         }
         param2.addChild(_loc9_);
         if(_loc6_ != null)
         {
            param3.addChild(_loc6_);
         }
      }
      
      public function §_-HR§(param1:String, param2:uint) : Boolean
      {
         if(int(§_-Q3i§.§_-I4O§.length) <= int(param2))
         {
            return false;
         }
         var _loc3_:§_-G4t§ = §_-Q3i§.§_-I4O§[param2];
         if(_loc3_ == null || _loc3_.mControllerID == 0)
         {
            return false;
         }
         return §_-q2s§(param1,_loc3_.mControllerID);
      }
      
      public function §_-q2s§(param1:String, param2:uint) : Boolean
      {
         var _loc3_:StringMap = §_-y1s§;
         var _loc4_:§_-55P§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ == null)
         {
            return false;
         }
         §_-h3n§(param2);
         §_-55u§.h[param2] = _loc4_;
         var _loc5_:StringMap = §_-x24§;
         if(param1 in StringMap.reserved)
         {
            _loc5_.setReserved(param1,param2);
         }
         else
         {
            _loc5_.h[param1] = param2;
         }
         var _loc6_:§_-vX§ = §_-Q3i§.§_-P23§.get(param2);
         if(_loc6_ != null)
         {
            _loc6_.§_-64f§.§_-l58§(§_-J1x§(_loc6_.§_-IH§,_loc4_.§_-Y2r§));
         }
         return true;
      }
      
      public function §_-23Z§(param1:§_-55P§) : Boolean
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as §_-C2B§;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         var _loc15_:* = null as Array;
         var _loc17_:* = null as Error;
         if(param1 == null || param1.§_-iU§)
         {
            return false;
         }
         var _loc3_:String = param1.§_-Y2r§;
         if(_loc3_ == null)
         {
            return false;
         }
         var _loc4_:StringMap = §_-y1s§;
         if(!(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h))
         {
            return false;
         }
         §_-h5K§.§_-Ne§(§_-M2o§);
         var _loc5_:String = _loc3_;
         §_-h5K§.§_-r5z§("ct_" + _loc5_,§_-h5K§.§_-20§(param1.§_-o5h§));
         §_-h5K§.§_-r5z§("wst_" + _loc5_,§_-h5K§.§_-20§(param1.§_-y4F§));
         §_-h5K§.§_-r5z§("cst_" + _loc5_,§_-h5K§.§_-20§(param1.§_-u4W§));
         §_-h5K§.§_-r5z§("sbt_" + _loc5_,§_-h5K§.§_-20§(param1.§_-mw§));
         §_-h5K§.§_-r5z§("teamcst_" + _loc5_,§_-h5K§.§_-20§(param1.§_-G1J§));
         §_-h5K§.§_-85v§("stance_" + _loc5_,param1.§_-RK§);
         §_-h5K§.§_-r5z§("pet_" + _loc5_,§_-h5K§.§_-20§(param1.§_-p3J§));
         §_-h5K§.§_-d1H§("lastUsed_" + _loc5_,param1.§_-e5y§);
         §_-h5K§.§_-32P§("wstfavs_" + _loc5_,param1.mFavoriteWeapons);
         var _loc6_:int = 0;
         var _loc7_:int = int(param1.§_-W4B§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param1.§_-W4B§[_loc8_];
            _loc10_ = param1.§_-63W§(_loc9_);
            if(_loc10_ != null)
            {
               _loc11_ = 0;
               _loc12_ = int(Commands.§_-h2z§.length);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc14_ = uint(Commands.§_-h2z§[_loc13_]);
                  _loc15_ = _loc10_.§_-g5u§(false,_loc14_);
                  if(_loc15_ != null && int(_loc15_.length) != 0)
                  {
                     §_-h5K§.§_-r5z§("cmap_input_" + ("" + _loc14_) + "_" + _loc9_ + "_" + _loc5_,_loc15_.join(","));
                  }
               }
               §_-h5K§.§_-r5z§("cmap_displayname_" + _loc9_ + "_" + _loc5_,_loc10_.mDisplayName);
               §_-h5K§.§_-Js§("cmap_dpadmove_" + _loc9_ + "_" + _loc5_,_loc10_.§_-l4D§);
               §_-h5K§.§_-Js§("cmap_jumponup_" + _loc9_ + "_" + _loc5_,_loc10_.§_-D5Y§);
               §_-h5K§.§_-r5z§("cmap_mappingname_" + _loc9_ + "_" + _loc5_,_loc10_.§_-v3C§);
               §_-h5K§.§_-Js§("cmap_pickuplightattack_" + _loc9_ + "_" + _loc5_,_loc10_.§_-Z5r§);
               §_-h5K§.§_-Js§("cmap_disablerightsticktaunts_" + _loc9_ + "_" + _loc5_,_loc10_.§_-z1i§);
               §_-h5K§.§_-Js§("cmap_simplestickread_" + _loc9_ + "_" + _loc5_,_loc10_.§_-w26§);
            }
         }
         §_-h5K§.§_-u1A§("mappingsList_" + _loc5_,param1.§_-W4B§);
         §_-h5K§.§_-d1H§("lastUsed",param1.§_-e5y§);
         var _loc16_:Boolean = true;
         try
         {
            §_-M2o§.flush();
         }
         catch(_loc_e_:Error)
         {
            _loc17_ = _loc_e_;
            _loc16_ = false;
         }
         param1.§_-G3A§ = false;
         §_-h5K§.§_-53B§();
         return true;
      }
      
      public function §_-or§(param1:String, param2:String, param3:§_-C2B§ = undefined) : void
      {
         param1 = §_-k4C§.§_-c17§(param1);
         var _loc4_:StringMap = §_-y1s§;
         var _loc5_:§_-55P§ = param2 in StringMap.reserved ? _loc4_.getReserved(param2) : _loc4_.h[param2];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:§_-C2B§ = _loc5_.§_-63W§(param1);
         var _loc7_:§_-k4C§ = §_-f2T§.§_-R40§ ? §_-k4C§.§_-y3B§.get(param1) : §_-k4C§.§_-Iu§.get(param1);
         if(param3 != null)
         {
            if(_loc6_ == null)
            {
               _loc6_ = new §_-C2B§();
               _loc5_.§_-y3J§(param1,_loc6_);
            }
            if(§_-C2B§.§_-h4l§(_loc6_,param3))
            {
               §_-C2B§.§_-M4r§(param3.§_-v3C§,_loc6_,param3);
            }
            §_-23Z§(_loc5_);
         }
         else
         {
            §_-En§(param2,param1,true);
         }
      }
      
      public function §_-U5w§(param1:String, param2:§_-55P§) : void
      {
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as ScoringType;
         var _loc9_:* = null as Array;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as §_-C2B§;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = 0;
         var _loc21_:* = null as §_-k4C§;
         var _loc22_:* = null as §_-C2B§;
         if(param2 == null || param1 == null)
         {
            return;
         }
         §_-h5K§.§_-Ne§(§_-M2o§);
         var _loc3_:String = param1;
         param2.§_-iU§ = false;
         if(§_-h5K§.§_-45r§("costumes_" + _loc3_))
         {
            param2.§_-o5h§ = §_-55P§.§_-R5L§(§_-h5K§.§_-fD§("costumes_" + _loc3_));
            param2.§_-y4F§ = §_-55P§.§_-R5L§(§_-h5K§.§_-fD§("weapons_" + _loc3_));
            param2.§_-u4W§ = §_-55P§.§_-R5L§(§_-h5K§.§_-fD§("colors_" + _loc3_));
            param2.§_-G1J§ = §_-55P§.§_-R5L§(§_-h5K§.§_-fD§("teamcolors_" + _loc3_));
            param2.§_-mw§ = §_-55P§.§_-R5L§(§_-h5K§.§_-fD§("sidekicks_" + _loc3_));
            §_-h5K§.§_-51m§("costumes_" + _loc3_);
            §_-h5K§.§_-51m§("weapons_" + _loc3_);
            §_-h5K§.§_-51m§("colors_" + _loc3_);
            §_-h5K§.§_-51m§("teamcolors_" + _loc3_);
            §_-h5K§.§_-51m§("sidekicks_" + _loc3_);
            §_-h5K§.§_-51m§("spawnbots_" + _loc3_);
            _loc4_ = [];
            _loc5_ = 0;
            _loc6_ = int(ScoringType.§_-h1Y§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = ScoringType.§_-h1Y§[_loc7_];
               if(_loc8_.§_-J1f§ != 0)
               {
                  _loc9_ = §_-h5K§.§_-fD§("rune_" + ("" + _loc8_.§_-J1f§) + "_" + _loc3_);
                  if(_loc9_ != null)
                  {
                     _loc4_[_loc8_.§_-J1f§] = _loc9_;
                     §_-h5K§.§_-51m§("rune_" + ("" + _loc8_.§_-J1f§) + "_" + _loc3_);
                  }
               }
            }
            param2.§_-RK§ = §_-55P§.§_-b5z§(_loc4_);
         }
         else
         {
            _loc10_ = §_-h5K§.§_-85r§("ct_" + _loc3_);
            param2.§_-o5h§ = _loc10_ == null ? null : §_-h5K§.§_-P1l§(_loc10_);
            _loc11_ = §_-h5K§.§_-85r§("wst_" + _loc3_);
            param2.§_-y4F§ = _loc11_ == null ? null : §_-h5K§.§_-P1l§(_loc11_);
            _loc12_ = §_-h5K§.§_-85r§("cst_" + _loc3_);
            param2.§_-u4W§ = _loc12_ == null ? null : §_-h5K§.§_-P1l§(_loc12_);
            _loc13_ = §_-h5K§.§_-85r§("teamcst_" + _loc3_);
            param2.§_-G1J§ = _loc13_ == null ? null : §_-h5K§.§_-P1l§(_loc13_);
            _loc14_ = §_-h5K§.§_-85r§("sbt_" + _loc3_);
            param2.§_-mw§ = _loc14_ == null ? null : §_-h5K§.§_-P1l§(_loc14_);
            param2.§_-RK§ = §_-h5K§.§_-b2X§("stance_" + _loc3_);
            _loc15_ = §_-h5K§.§_-85r§("pet_" + _loc3_);
            param2.§_-p3J§ = _loc15_ == null ? null : §_-h5K§.§_-P1l§(_loc15_);
         }
         §_-h5K§.§_-Y3G§("wstfavs_" + _loc3_,param2.mFavoriteWeapons);
         if(param2.§_-o5h§ == null)
         {
            param2.§_-o5h§ = new IntMap();
         }
         if(param2.§_-y4F§ == null)
         {
            param2.§_-y4F§ = new IntMap();
         }
         if(param2.§_-u4W§ == null)
         {
            param2.§_-u4W§ = new IntMap();
         }
         if(param2.§_-G1J§ == null)
         {
            param2.§_-G1J§ = new IntMap();
         }
         if(param2.§_-mw§ == null)
         {
            param2.§_-mw§ = new IntMap();
         }
         if(param2.§_-RK§ == null)
         {
            param2.§_-RK§ = new IntMap();
         }
         if(param2.§_-p3J§ == null)
         {
            param2.§_-p3J§ = new IntMap();
         }
         param2.§_-e5y§ = §_-h5K§.§_-uK§("lastUsed_" + _loc3_);
         param2.§_-W4B§ = §_-h5K§.§_-r2e§("mappingsList_" + _loc3_);
         if(param2.§_-W4B§ == null)
         {
            param2.§_-W4B§ = [];
         }
         _loc5_ = 0;
         _loc6_ = int(param2.§_-W4B§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc10_ = param2.§_-W4B§[_loc7_];
            if(_loc10_ != "")
            {
               _loc16_ = new §_-C2B§();
               _loc17_ = 0;
               _loc18_ = int(Commands.§_-h2z§.length);
               while(_loc17_ < _loc18_)
               {
                  _loc19_ = _loc17_++;
                  _loc20_ = uint(Commands.§_-h2z§[_loc19_]);
                  _loc11_ = §_-h5K§.§_-85r§("cmap_input_" + ("" + _loc20_) + "_" + _loc10_ + "_" + _loc3_);
                  if(_loc11_ != null && _loc11_ != "")
                  {
                     _loc16_.§_-k3I§(false,_loc20_,_loc11_.split(","));
                  }
               }
               _loc21_ = §_-f2T§.§_-R40§ ? §_-k4C§.§_-y3B§.get(_loc10_) : §_-k4C§.§_-Iu§.get(_loc10_);
               if(_loc21_ != null)
               {
                  _loc22_ = §_-C2B§.§_-33o§(_loc21_);
                  if(_loc22_ != null)
                  {
                     _loc16_.§_-x3k§ = §_-C2B§.§_-p5J§(_loc22_.§_-x3k§,Commands.§_-Q48§);
                  }
               }
               _loc16_.mDisplayName = §_-h5K§.§_-85r§("cmap_displayname_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-l4D§ = §_-h5K§.§_-C4b§("cmap_dpadmove_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-D5Y§ = §_-h5K§.§_-C4b§("cmap_jumponup_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-v3C§ = §_-h5K§.§_-85r§("cmap_mappingname_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-Z5r§ = §_-h5K§.§_-C4b§("cmap_pickuplightattack_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-z1i§ = §_-h5K§.§_-C4b§("cmap_disablerightsticktaunts_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-w26§ = §_-h5K§.§_-C4b§("cmap_simplestickread_" + _loc10_ + "_" + _loc3_);
               param2.§_-y3J§(_loc10_,_loc16_);
            }
         }
         §_-h5K§.§_-53B§();
      }
      
      public function §_-z3A§(param1:String) : Boolean
      {
         var _loc3_:* = null as StringMap;
         var _loc2_:StringMap = §_-y1s§;
         if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
         {
            _loc3_ = §_-y1s§;
            return (param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) != null;
         }
         return false;
      }
      
      public function §_-W52§(param1:§_-vX§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-55P§ = §_-55u§.h[param1.mID];
         if(_loc2_ != null)
         {
            _loc3_ = _loc2_.§_-Y2r§;
            _loc4_ = §_-x24§;
            _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            if(_loc5_ == param1.mID)
            {
               §_-x24§.remove(_loc2_.§_-Y2r§);
            }
            §_-55u§.remove(param1.mID);
         }
      }
      
      public function §_-h2E§(param1:String, param2:§_-R4F§, param3:§_-O32§, param4:CostumeType, param5:ScoringType = undefined) : void
      {
         var _loc7_:* = null as CostumeType;
         var _loc8_:* = null as CompanionType;
         if(param2 == null || param3 == null)
         {
            return;
         }
         if(param5 == null)
         {
            param5 = ScoringType.STOCK;
         }
         var _loc6_:§_-NT§ = param2.§_-T4C§;
         if(param1 != null)
         {
            _loc6_.§_-P21§ = param3.§_-P21§;
            _loc7_ = §_-A3M§(param3,param1);
            _loc6_.§_-X27§ = _loc7_.§_-X27§;
            _loc6_.§_-y4F§ = §_-eU§(param3,_loc7_,param1);
            _loc6_.§_-82i§ = §_-W41§(param3,param5,param1);
            _loc6_.§_-iA§ = false;
            param2.§_-bW§ = §_-k3i§(param3,_loc7_,param1,false).§_-a1E§;
            param2.§_-u4U§ = §_-s4Z§(param3,param1).§_-u4U§;
            _loc8_ = §_-Qj§(param3,param1,_loc7_);
            param2.§_-m3M§ = _loc8_ != null ? _loc8_.§_-m3M§ : CompanionType.§_-724§;
         }
         else
         {
            _loc6_.§_-w4y§(param3);
            param2.§_-bW§ = §_-16C§.NO_COLOR_SCHEME.§_-a1E§;
            param2.§_-u4U§ = §_-A5q§.§_-JW§.§_-u4U§;
            param2.§_-m3M§ = CompanionType.§_-724§;
         }
         var _loc9_:§_-h3u§ = §_-k2A§.§_-Z3P§.§_-i3M§(param3.§_-s19§.§_-E4L§);
         _loc6_.§_-A24§ = _loc9_.§_-93t§;
         _loc6_.§_-QZ§ = int(Math.floor(§_-k2A§.§_-Z3P§.§_-Q4T§(_loc9_.§_-02M§,_loc9_.§_-O4h§,_loc9_.§_-R2F§) * 100));
         §_-k2A§.§_-Z3P§.§_-B4h§(param2);
      }
      
      public function Init() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-55P§;
         var _loc7_:* = null as StringMap;
         §_-M2o§ = SharedObject.getLocal("bhProfileData" + (§_-s2J§.§_-01K§ ? "P" : (§_-s2J§.§_-U2n§ ? "C" : "")),"/");
         if(§_-M2o§.data.profileList == null)
         {
            §_-M2o§.data.profileList = [];
            §_-R2A§("Default",true);
         }
         §_-h5K§.§_-Ne§(§_-M2o§);
         var _loc1_:Array = §_-h5K§.§_-r2e§("profileList");
         §_-h5K§.§_-53B§();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = _loc1_[_loc4_];
            _loc6_ = new §_-55P§(_loc5_);
            _loc7_ = §_-y1s§;
            if(_loc5_ in StringMap.reserved)
            {
               _loc7_.setReserved(_loc5_,_loc6_);
            }
            else
            {
               _loc7_.h[_loc5_] = _loc6_;
            }
            §_-84s§.push(_loc6_);
            §_-U5w§(_loc5_,_loc6_);
         }
         §_-R2A§("%^%^BOT#$#$#$",false);
      }
      
      public function §_-eU§(param1:§_-O32§, param2:CostumeType, param3:String) : uint
      {
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-M1H§;
         var _loc10_:* = null as §_-M1H§;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc4_:HeroType = param1 != null ? param1.§_-s19§ : null;
         if(param2 == null)
         {
            if(param1 != null && param1.§_-94T§ != null)
            {
               param2 = param1.§_-94T§;
            }
            else if(_loc4_ != null)
            {
               param2 = _loc4_.§_-qG§;
            }
            else
            {
               param2 = null;
            }
         }
         var _loc5_:uint = param2 != null ? param2.§_-y4F§ : 0;
         var _loc6_:StringMap = §_-y1s§;
         var _loc7_:§_-55P§ = param3 in StringMap.reserved ? _loc6_.getReserved(param3) : _loc6_.h[param3];
         if(_loc7_ != null && param1 != null && _loc7_.§_-y4F§ != null)
         {
            _loc8_ = _loc7_.§_-y4F§.h[param1.§_-P21§];
            if(_loc8_ != 0)
            {
               _loc9_ = §_-M1H§.§_-A2P§[_loc8_ & 0x7FFF];
               _loc10_ = §_-M1H§.§_-A2P§[uint((_loc8_ & §_-M1H§.§_-75V§) >>> 16)];
               _loc11_ = (_loc8_ & §_-M1H§.§_-e5U§) != 0;
               _loc12_ = §_-Y3v§(_loc9_,param1,true);
               _loc13_ = §_-Y3v§(_loc10_,param1,false);
               if(!§_-f2T§.§_-z24§)
               {
                  while(_loc12_ && _loc9_.§_-P4L§ != null && §_-Y3v§(_loc9_.§_-P4L§,param1,true))
                  {
                     _loc9_ = _loc9_.§_-P4L§;
                  }
                  while(_loc13_ && _loc10_.§_-P4L§ != null && §_-Y3v§(_loc10_.§_-P4L§,param1,false))
                  {
                     _loc10_ = _loc10_.§_-P4L§;
                  }
               }
               if(_loc12_ && _loc13_)
               {
                  _loc5_ = §_-M1H§.§_-05a§(_loc9_,_loc10_,_loc11_);
               }
               else if(param2 != null)
               {
                  if(_loc12_)
                  {
                     _loc5_ = §_-M1H§.§_-05a§(_loc9_,param2.mWeaponSkin2,_loc11_);
                  }
                  else if(_loc13_)
                  {
                     _loc5_ = §_-M1H§.§_-05a§(param2.mWeaponSkin1,_loc10_,_loc11_);
                  }
               }
            }
         }
         return _loc5_;
      }
      
      public function §_-s4Z§(param1:§_-O32§, param2:String) : §_-A5q§
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-A5q§;
         var _loc3_:StringMap = §_-y1s§;
         var _loc4_:§_-55P§ = param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2];
         if(_loc4_ != null && param1 != null)
         {
            _loc5_ = _loc4_.§_-mw§.h[param1.§_-P21§];
            if(_loc5_ != 0)
            {
               _loc6_ = §_-A5q§.§_-42R§[_loc5_];
               if(_loc6_ != null && §_-k2A§.§_-Z3P§.§_-T13§(_loc6_))
               {
                  return _loc6_;
               }
            }
         }
         var _loc7_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         _loc6_ = §_-A5q§.§_-42R§[_loc7_.§_-12f§ != 0 ? _loc7_.§_-12f§ : §_-A5q§.§_-JW§.§_-u4U§];
         if(§_-k2A§.§_-Z3P§.§_-T13§(_loc6_))
         {
            return _loc6_;
         }
         return §_-A5q§.§_-JW§;
      }
      
      public function §_-W41§(param1:§_-O32§, param2:ScoringType, param3:String) : uint
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:* = null as §_-p44§;
         var _loc4_:StringMap = §_-y1s§;
         var _loc5_:§_-55P§ = param3 in StringMap.reserved ? _loc4_.getReserved(param3) : _loc4_.h[param3];
         var _loc12_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc11_:Boolean = _loc5_ != null;
         if(_loc11_)
         {
            _loc10_ = param2 != null;
         }
         else
         {
            _loc10_ = false;
         }
         if(_loc10_)
         {
            _loc9_ = param1 != null;
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            _loc8_ = _loc5_.§_-RK§ != null;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc7_ = _loc5_.§_-RK§.h[param2.§_-J1f§] != null;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            _loc6_ = _loc5_.§_-RK§.h[param2.§_-J1f§].h[param1.§_-P21§] != 0;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc13_ = _loc5_.§_-RK§.h[param2.§_-J1f§].h[param1.§_-P21§];
            _loc14_ = §_-p44§.§_-G3G§(HeroType.§_-M36§[param1.§_-s19§.§_-E4L§],_loc13_);
            if(§_-k2A§.§_-Z3P§.§_-51n§(_loc14_,param1.§_-s19§))
            {
               return _loc13_;
            }
         }
         return 0;
      }
      
      public function §_-737§(param1:uint) : String
      {
         return "Default";
      }
      
      public function §_-y5s§(param1:uint) : §_-55P§
      {
         var _loc2_:StringMap = §_-y1s§;
         if("Default" in StringMap.reserved)
         {
            return _loc2_.getReserved("Default");
         }
         return _loc2_.h["Default"];
      }
      
      public function §_-a37§(param1:uint) : §_-55P§
      {
         var _loc2_:StringMap = §_-y1s§;
         if("Default" in StringMap.reserved)
         {
            return _loc2_.getReserved("Default");
         }
         return _loc2_.h["Default"];
      }
      
      public function §_-N36§(param1:String) : String
      {
         return param1;
      }
      
      public function §_-i5a§() : String
      {
         return "Default";
      }
      
      public function §_-i1a§(param1:Array) : Array
      {
         var _loc2_:* = null as §_-55P§;
         var _loc4_:int = 0;
         if(param1 == null)
         {
            param1 = [];
         }
         else if(int(param1.length) > 0)
         {
            param1.splice(0,int(param1.length));
         }
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc2_ = §_-a37§(_loc4_);
            if(_loc2_ != null)
            {
               param1.push(_loc2_);
            }
         }
         return param1;
      }
      
      public function §_-G54§(param1:String = undefined) : uint
      {
         var _loc2_:* = null as StringMap;
         var _loc3_:* = null as §_-55P§;
         if(param1 != null)
         {
            _loc2_ = §_-y1s§;
            _loc3_ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
               return _loc3_.§_-e5y§;
            }
            return 0;
         }
         return §_-k3w§.§_-x5T§(§_-M2o§.data,"lastUsed");
      }
      
      public function §_-J1x§(param1:String, param2:String) : §_-C2B§
      {
         var _loc6_:* = null as §_-k4C§;
         param1 = §_-k4C§.§_-c17§(param1);
         var _loc3_:StringMap = §_-y1s§;
         var _loc4_:§_-55P§ = param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2];
         var _loc5_:§_-C2B§ = _loc4_.§_-63W§(param1);
         if(_loc5_ == null)
         {
            _loc6_ = §_-f2T§.§_-R40§ ? §_-k4C§.§_-y3B§.get(param1) : §_-k4C§.§_-Iu§.get(param1);
            if(_loc6_ != null)
            {
               _loc5_ = §_-C2B§.§_-33o§(_loc6_);
            }
         }
         return _loc5_;
      }
      
      public function §_-A3M§(param1:§_-O32§, param2:String) : CostumeType
      {
         var _loc5_:* = null as CostumeType;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(param1 == null)
         {
            return null;
         }
         var _loc3_:StringMap = §_-y1s§;
         var _loc4_:§_-55P§ = param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2];
         if(_loc4_ != null && _loc4_.§_-o5h§ != null && _loc4_.§_-o5h§.h[param1.§_-P21§] != 0)
         {
            _loc5_ = CostumeType.§_-a1J§[_loc4_.§_-o5h§.h[param1.§_-P21§]];
            if(_loc5_ != null && §_-k2A§.§_-Z3P§.§_-w33§(_loc5_,param1.§_-s19§))
            {
               while(!§_-f2T§.§_-z24§ && _loc5_.§_-P4L§ != null && §_-k2A§.§_-Z3P§.§_-w33§(_loc5_.§_-P4L§,param1.§_-s19§))
               {
                  _loc5_ = _loc5_.§_-P4L§;
               }
               if(!_loc5_.§_-P13§ || param1.§_-94T§ != null || §_-k2A§.§_-Z3P§.§_-Sf§(_loc5_,param1.§_-s19§))
               {
                  return _loc5_;
               }
            }
         }
         if(param1.§_-94T§ != null)
         {
            _loc6_ = uint(int(param1.§_-o5h§.length));
            if(_loc6_ > 1)
            {
               _loc7_ = 0;
               _loc8_ = int(_loc6_);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc5_ = param1.§_-o5h§[_loc9_];
                  if(§_-k2A§.§_-Z3P§.§_-w33§(_loc5_,param1.§_-s19§))
                  {
                     return _loc5_;
                  }
               }
            }
            return param1.§_-94T§;
         }
         return param1.§_-s19§.§_-qG§;
      }
      
      public function §_-Qj§(param1:§_-O32§, param2:String, param3:CostumeType, param4:Boolean = false) : CompanionType
      {
         var _loc8_:Boolean = false;
         var _loc9_:* = null as IMap;
         var _loc10_:* = 0;
         var _loc11_:* = null as CompanionType;
         var _loc5_:StringMap = §_-y1s§;
         var _loc6_:§_-55P§ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
         var _loc7_:Boolean = false;
         if(param1 != null)
         {
            if(param1.§_-94T§ != null)
            {
               param3 = param1.§_-94T§;
            }
            if(_loc6_ != null)
            {
               _loc9_ = _loc6_.§_-p3J§;
               _loc10_ = param1.§_-P21§;
               _loc8_ = _loc10_ in _loc9_.h;
            }
            else
            {
               _loc8_ = false;
            }
            if(_loc8_)
            {
               _loc7_ = true;
               _loc10_ = _loc6_.§_-p3J§.h[param1.§_-P21§];
               if(_loc10_ != CompanionType.§_-724§)
               {
                  _loc11_ = _loc10_ == CompanionType.§_-724§ ? null : CompanionType.§_-1H§.get(_loc10_);
                  if(_loc11_ != null && §_-k2A§.§_-Z3P§.§_-JF§(_loc11_,param3))
                  {
                     return _loc11_;
                  }
               }
            }
         }
         if(!_loc7_ && !param4 && param3 != null && param3.§_-q4w§ != null && §_-k2A§.§_-Z3P§.§_-JF§(param3.§_-q4w§,param3))
         {
            return param3.§_-q4w§;
         }
         return null;
      }
      
      public function §_-k3i§(param1:§_-O32§, param2:CostumeType, param3:String, param4:Boolean) : §_-16C§
      {
         var _loc7_:* = null as IMap;
         var _loc8_:* = null as §_-16C§;
         var _loc5_:StringMap = §_-y1s§;
         var _loc6_:§_-55P§ = param3 in StringMap.reserved ? _loc5_.getReserved(param3) : _loc5_.h[param3];
         if(_loc6_ != null && param2 != null && param1 != null)
         {
            _loc7_ = param4 ? _loc6_.§_-G1J§ : _loc6_.§_-u4W§;
            if(_loc7_ != null && _loc7_.h[param1.§_-P21§] != 0)
            {
               _loc8_ = §_-16C§.§_-p5S§[_loc7_.h[param1.§_-P21§]];
               if(_loc8_ != null && §_-k2A§.§_-Z3P§.§_-k2E§(param2,_loc8_))
               {
                  return _loc8_;
               }
            }
         }
         return §_-16C§.NO_COLOR_SCHEME;
      }
      
      public function §_-9h§(param1:§_-55P§) : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as Error;
         if(param1 == null || param1.§_-iU§)
         {
            return false;
         }
         var _loc3_:Array = §_-k3w§.§_-x5T§(§_-M2o§.data,"profileList");
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_[_loc6_];
            if(_loc7_ == param1.§_-Y2r§)
            {
               _loc8_ = _loc7_;
               §_-k3w§.§_-Ox§(§_-M2o§.data,"costumes_" + _loc8_);
               §_-k3w§.§_-Ox§(§_-M2o§.data,"weapons_" + _loc8_);
               §_-k3w§.§_-Ox§(§_-M2o§.data,"colors_" + _loc8_);
               §_-k3w§.§_-Ox§(§_-M2o§.data,"lastUsed_" + _loc8_);
               §_-k3w§.§_-Ox§(§_-M2o§.data,"mappingsList_" + _loc8_);
               §_-k3w§.§_-Ox§(§_-M2o§.data,"sidekicks_" + _loc8_);
               _loc9_ = 0;
               _loc10_ = int(ScoringType.§_-h1Y§.length);
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  §_-k3w§.§_-Ox§(§_-M2o§.data,"rune_" + §_-C2e§.§_-v19§(ScoringType.§_-h1Y§[_loc11_].§_-J1f§) + "_" + _loc8_);
               }
               _loc9_ = 0;
               _loc10_ = int(param1.§_-W4B§.length);
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  §_-En§(_loc7_,param1.§_-W4B§[_loc11_],false);
               }
               _loc3_.splice(_loc6_,1);
               §_-M2o§.data["profileList"] = _loc3_;
               param1.§_-H2W§();
               §_-y1s§.remove(_loc7_);
               try
               {
                  §_-M2o§.flush();
               }
               catch(_loc_e_:Error)
               {
                  _loc12_ = _loc_e_;
                  break;
               }
               return true;
            }
         }
         return false;
      }
      
      public function §_-En§(param1:String, param2:String, param3:Boolean) : void
      {
         var _loc9_:int = 0;
         var _loc4_:StringMap = §_-y1s§;
         var _loc5_:§_-55P§ = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         §_-h5K§.§_-Ne§(§_-M2o§);
         var _loc6_:String = param1;
         var _loc7_:int = 0;
         var _loc8_:int = int(Commands.§_-h2z§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            §_-h5K§.§_-51m§("cmap_input_" + §_-C2e§.§_-v19§(uint(Commands.§_-h2z§[_loc9_])) + "_" + param2 + "_" + _loc6_);
         }
         §_-h5K§.§_-51m§("cmap_displayname_" + param2 + "_" + _loc6_);
         §_-h5K§.§_-51m§("cmap_dpadmove_" + param2 + "_" + _loc6_);
         §_-h5K§.§_-51m§("cmap_jumponup_" + param2 + "_" + _loc6_);
         §_-h5K§.§_-51m§("cmap_mappingname_" + param2 + "_" + _loc6_);
         §_-h5K§.§_-51m§("cmap_pickuplightattack_" + param2 + "_" + _loc6_);
         §_-h5K§.§_-51m§("cmap_disablerightsticktaunts_" + param2 + "_" + _loc6_);
         §_-h5K§.§_-53B§();
         if(param3 && _loc5_ != null)
         {
            _loc5_.§_-f1w§(param2);
            §_-23Z§(_loc5_);
         }
      }
      
      public function §_-R2A§(param1:String, param2:Boolean, param3:§_-55P§ = undefined) : Boolean
      {
         var _loc6_:* = null as Array;
         var _loc4_:StringMap = §_-y1s§;
         if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
         {
            return false;
         }
         if(param3 != null && !param3.§_-iU§)
         {
            return false;
         }
         if(param3 != null && !param2)
         {
            return false;
         }
         if(param3 != null && (param3.§_-Y2r§ == param1 || param1 == null))
         {
            return false;
         }
         if(param3 != null)
         {
            §_-y1s§.remove(param1);
            param3.§_-Y2r§ = param1;
         }
         else
         {
            param3 = new §_-55P§(param1);
         }
         param3.§_-iU§ = !param2;
         var _loc5_:StringMap = §_-y1s§;
         if(param1 in StringMap.reserved)
         {
            _loc5_.setReserved(param1,param3);
         }
         else
         {
            _loc5_.h[param1] = param3;
         }
         if(param2)
         {
            _loc6_ = §_-k3w§.§_-x5T§(§_-M2o§.data,"profileList");
            _loc6_.push(param1);
            §_-M2o§.data.profileList = _loc6_;
            §_-23Z§(param3);
         }
         return true;
      }
      
      public function §_-E4d§(param1:uint) : void
      {
         if(int(§_-Q3i§.§_-I4O§.length) <= int(param1))
         {
            return;
         }
         var _loc2_:§_-G4t§ = §_-Q3i§.§_-I4O§[param1];
         if(_loc2_ == null || _loc2_.mControllerID == 0)
         {
            return;
         }
         §_-h3n§(_loc2_.mControllerID);
      }
      
      public function §_-h3n§(param1:uint) : void
      {
         var _loc2_:* = null as §_-55P§;
         if(§_-55u§.h[param1] != null)
         {
            _loc2_ = §_-55u§.h[param1];
            if(_loc2_ != null)
            {
               §_-x24§.remove(_loc2_.§_-Y2r§);
            }
            §_-55u§.h[param1] = null;
         }
         var _loc3_:§_-vX§ = §_-Q3i§.§_-P23§.get(param1);
         if(_loc3_ != null)
         {
            _loc3_.§_-64f§.§_-l58§();
         }
      }
      
      public function §_-t2w§(param1:String) : void
      {
         var _loc3_:* = null as StringMap;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-vX§;
         var _loc2_:StringMap = §_-x24§;
         if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
         {
            _loc3_ = §_-x24§;
            _loc4_ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            §_-55u§.h[_loc4_] = null;
            _loc5_ = §_-Q3i§.§_-P23§.get(_loc4_);
            if(_loc5_ != null)
            {
               _loc5_.§_-64f§.§_-l58§();
            }
         }
      }
      
      public function §_-N3z§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-vX§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Q3i§.§_-vA§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Q3i§.§_-vA§[_loc3_];
            if(_loc4_ != null)
            {
               _loc4_.§_-64f§.§_-l58§();
            }
         }
         §_-55u§ = new IntMap();
         §_-x24§ = new StringMap();
      }
      
      public function §_-q2r§(param1:uint) : Boolean
      {
         return true;
      }
   }
}

