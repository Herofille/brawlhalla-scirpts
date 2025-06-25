package
{
   import flash.display.MovieClip;
   import flash.net.SharedObject;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-12M§
   {
      
      public static var §_-V4o§:String = "Default";
      
      public static var §_-Z5E§:String = "%^%^BOT#$#$#$";
      
      public var §_-t5l§:IMap = new StringMap();
      
      public var §_-43p§:IMap = new StringMap();
      
      public var §_-55j§:Vector.<§_-73f§> = new Vector.<§_-73f§>();
      
      public var §_-KX§:IMap = new IntMap();
      
      public var §_-c5r§:SharedObject;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-12M§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-j38§(param1:§_-g1L§, param2:§_-r2X§, param3:Boolean) : Boolean
      {
         var _loc4_:HeroType = param2.§_-O14§;
         var _loc5_:String = param3 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
         if(param1 != null && param1.§_-i38§ == _loc5_)
         {
            return §_-G2r§.§_-42q§.§_-34v§(param1,param2);
         }
         return false;
      }
      
      public function §_-N1P§(param1:CostumeType, param2:§_-l54§, param3:String) : void
      {
         var _loc4_:StringMap = §_-43p§;
         var _loc5_:§_-73f§ = param3 in StringMap.reserved ? _loc4_.getReserved(param3) : _loc4_.h[param3];
         if(_loc5_ == null || param1 == null || param2 == null)
         {
            return;
         }
         var _loc6_:uint = param2.§_-C2Q§;
         _loc5_.§_-F1y§.h[param1.§_-r2Z§.§_-T3o§] = _loc6_;
         §_-m9§(_loc5_);
      }
      
      public function §_-l3o§(param1:Boolean, param2:§_-r2X§, param3:CostumeType, param4:uint, param5:§_-61Q§, param6:uint, param7:ScoringType, param8:String, param9:uint, param10:uint) : void
      {
         var _loc17_:* = 0;
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as CostumeType;
         var _loc22_:* = 0;
         var _loc23_:Boolean = false;
         var _loc24_:* = null as §_-y4U§;
         var _loc26_:* = null as IMap;
         var _loc27_:* = null as IMap;
         var _loc11_:StringMap = §_-43p§;
         var _loc12_:§_-73f§ = param8 in StringMap.reserved ? _loc11_.getReserved(param8) : _loc11_.h[param8];
         if(_loc12_ == null || param2 == null || param3 == null || param5 == null || param7 == null)
         {
            return;
         }
         var _loc13_:Boolean = _loc12_.§_-q2e§;
         var _loc14_:Boolean = false;
         var _loc15_:uint = param2.§_-y4Y§;
         var _loc16_:HeroType = param2.§_-O14§;
         var _loc18_:§_-j4w§ = §_-G2r§.§_-42q§;
         if(param9 != (_loc18_.§_-V2j§ != 0 ? _loc18_.§_-V2j§ : §_-l54§.§_-d1M§.§_-C2Q§))
         {
            _loc17_ = param9;
         }
         else
         {
            _loc17_ = 0;
         }
         if(param3.§_-r2Z§ == _loc16_ && _loc12_.§_-e2J§.h[_loc15_] != param3.§_-x2u§)
         {
            _loc13_ = true;
            _loc19_ = true;
            if(_loc19_)
            {
               _loc20_ = param3.§_-G47§ ? §_-Z31§.§_-43u§ || int(param2.§_-e2J§.length) > 1 : true;
               if(param3.§_-V4V§ != null && _loc20_)
               {
                  _loc14_ = true;
               }
               else
               {
                  _loc21_ = CostumeType.§_-92Q§[_loc12_.§_-e2J§.h[_loc15_]];
                  if(_loc21_ != null && _loc21_.§_-V4V§ != null && _loc20_)
                  {
                     _loc14_ = true;
                  }
               }
            }
            _loc22_ = param3.§_-x2u§;
            _loc12_.§_-e2J§.h[_loc15_] = _loc22_;
         }
         if(param5.§_-a2h§ == 0 && (§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0)
         {
            _loc24_ = §_-G2r§.§_-E4L§;
            _loc23_ = !(_loc24_.§_-A2p§ == 1 || _loc24_.§_-A2p§ == 2);
         }
         else
         {
            _loc23_ = false;
         }
         if(_loc23_)
         {
            _loc20_ = param7.§_-S5i§ == 1;
         }
         else
         {
            _loc20_ = false;
         }
         if(_loc20_)
         {
            _loc19_ = _loc12_.§_-J2T§.h[_loc15_] != param5.§_-O5Z§;
         }
         else
         {
            _loc19_ = false;
         }
         if(_loc19_)
         {
            _loc13_ = true;
            _loc22_ = param5.§_-O5Z§;
            _loc12_.§_-J2T§.h[_loc15_] = _loc22_;
         }
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0 && §_-G2r§.§_-c1i§.§_-y44§ == 1 && _loc12_.§_-R3H§.h[_loc15_] != param5.§_-O5Z§)
         {
            _loc13_ = true;
            _loc22_ = param5.§_-O5Z§;
            _loc12_.§_-R3H§.h[_loc15_] = _loc22_;
         }
         var _loc25_:§_-ci§ = §_-G2r§.§_-c1i§;
         _loc22_ = param7.§_-h2W§;
         if(_loc12_.§_-o2Y§.h[_loc22_] == null)
         {
            _loc26_ = _loc12_.§_-o2Y§;
            _loc27_ = new IntMap();
            _loc26_.h[_loc22_] = _loc27_;
         }
         if(_loc12_.§_-o2Y§.h[_loc22_].h[_loc15_] != param6)
         {
            _loc13_ = true;
            _loc12_.§_-o2Y§.h[_loc22_].h[_loc15_] = param6;
         }
         if(_loc12_.§_-E5q§.h[_loc15_] != param4)
         {
            _loc13_ = true;
            _loc12_.§_-E5q§.h[_loc15_] = param4;
         }
         if(_loc12_.§_-F1y§.h[_loc15_] != _loc17_)
         {
            _loc13_ = true;
            _loc12_.§_-F1y§.h[_loc15_] = _loc17_;
         }
         if(_loc12_.§_-23k§.h[_loc15_] != param10)
         {
            if(param10 == CompanionType.§_-H3V§ || §_-G2r§.§_-42q§.§_-A4t§(param10 == CompanionType.§_-H3V§ ? null : CompanionType.§_-A1w§.get(param10),param3))
            {
               _loc13_ = true;
               _loc12_.§_-23k§.h[_loc15_] = param10;
            }
         }
         if(_loc12_.§_-41i§ != _loc16_.§_-T3o§)
         {
            _loc13_ = true;
            _loc12_.§_-41i§ = _loc16_.§_-T3o§;
         }
         if(param1 && _loc13_)
         {
            §_-m9§(_loc12_);
         }
         if(_loc14_ && §_-1c§.§_-o54§.§_-33B§ != null)
         {
            §_-1c§.§_-o54§.§_-33B§.§_-51R§(param2);
         }
      }
      
      public function §_-m1T§() : void
      {
         var _loc1_:* = null as IMap;
         var _loc2_:* = null as String;
         var _loc3_:* = null as StringMap;
         var _loc4_:* = null as §_-73f§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = 0;
         var _loc10_:* = null as String;
         if(§_-Z31§.sFavoriteWeaponSkinTypes_Deprecated != null)
         {
            _loc1_ = §_-43p§;
            _loc2_ = §_-J2U§();
            _loc3_ = _loc1_;
            _loc4_ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            _loc5_ = _loc4_ != null;
            if(_loc5_)
            {
               _loc6_ = "[ProfileData] preparing favorite weapon conversion. Brawlhalla.sFavoriteWeaponSkinTypes_Deprecated.length = " + §_-s5a§.§_-g5i§(§_-Z31§.sFavoriteWeaponSkinTypes_Deprecated) + ", convertToProfile.mFavoriteWeapons.GetTotalNumBitsSet() = " + §_-s5a§.§_-g5i§(_loc4_.mFavoriteWeapons.§_-13k§());
               if(!_loc4_.mFavoriteWeapons.§_-V3H§() && int(§_-Z31§.sFavoriteWeaponSkinTypes_Deprecated.length) > 0)
               {
                  _loc7_ = 0;
                  _loc8_ = §_-Z31§.sFavoriteWeaponSkinTypes_Deprecated;
                  while(_loc7_ < int(_loc8_.length))
                  {
                     _loc9_ = uint(_loc8_[_loc7_]);
                     _loc7_++;
                     _loc4_.mFavoriteWeapons.§_-a1l§(_loc9_,true);
                  }
                  §_-m9§(_loc4_);
                  _loc10_ = "[ProfileData] saved wstfavs_[nameKey] with " + §_-s5a§.§_-g5i§(_loc4_.mFavoriteWeapons.§_-13k§()) + " bits set";
               }
               §_-Z31§.sFavoriteWeaponSkinTypes_Deprecated = null;
               §_-Z31§.§_-11N§();
            }
         }
      }
      
      public function §_-C56§(param1:§_-r2X§, param2:MovieClip, param3:MovieClip) : void
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as CostumeType;
         var _loc10_:* = null as MovieClip;
         var _loc4_:String = param1.§_-A3§ + "M";
         var _loc5_:String = param1.§_-kl§;
         var _loc6_:MovieClip = null;
         if(param1.§_-f4z§ || §_-Z31§.§_-43u§ && param1.§_-a2e§ == null)
         {
            _loc7_ = "Default";
            _loc8_ = §_-Ep§(param1,_loc7_);
            if(_loc8_ != null)
            {
               if(_loc8_.§_-V4V§ != null)
               {
                  _loc4_ = _loc8_.§_-V4V§ + "M";
                  _loc5_ = _loc8_.§_-65h§;
               }
            }
         }
         var _loc9_:MovieClip = §_-3X§.§_-s4D§(_loc4_,_loc5_);
         if(_loc9_ != null && param1.§_-a2e§ != null)
         {
            _loc10_ = §_-d4S§.§_-n1D§(_loc9_,"am_HeroPog");
            if(_loc10_ != null)
            {
               _loc9_.removeChild(_loc10_);
            }
         }
         if(_loc6_ == null && param1.§_-a2e§ != null && param1.§_-a2e§.§_-v5w§ != null)
         {
            _loc6_ = §_-3X§.§_-s4D§(param1.§_-a2e§.§_-v5w§,param1.§_-a2e§.§_-M3L§);
         }
         param2.addChild(_loc9_);
         if(_loc6_ != null)
         {
            param3.addChild(_loc6_);
         }
      }
      
      public function §_-b4h§(param1:String, param2:uint) : Boolean
      {
         if(int(§_-S5y§.§_-t42§.length) <= int(param2))
         {
            return false;
         }
         var _loc3_:§_-H3J§ = §_-S5y§.§_-t42§[param2];
         if(_loc3_ == null || _loc3_.mControllerID == 0)
         {
            return false;
         }
         return §_-k4p§(param1,_loc3_.mControllerID);
      }
      
      public function §_-k4p§(param1:String, param2:uint) : Boolean
      {
         var _loc3_:StringMap = §_-43p§;
         var _loc4_:§_-73f§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ == null)
         {
            return false;
         }
         §_-4k§(param2);
         §_-KX§.h[param2] = _loc4_;
         var _loc5_:StringMap = §_-t5l§;
         if(param1 in StringMap.reserved)
         {
            _loc5_.setReserved(param1,param2);
         }
         else
         {
            _loc5_.h[param1] = param2;
         }
         var _loc6_:§_-V1R§ = §_-S5y§.§_-r1i§.get(param2);
         if(_loc6_ != null)
         {
            _loc6_.§_-S1W§.§_-84D§(§_-Nu§(_loc6_.§_-A5y§,_loc4_.§_-z40§));
         }
         return true;
      }
      
      public function §_-m9§(param1:§_-73f§) : Boolean
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as §_-P2W§;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         var _loc15_:* = null as Array;
         var _loc17_:* = null as Error;
         if(param1 == null || param1.§_-u2e§)
         {
            return false;
         }
         var _loc3_:String = param1.§_-z40§;
         if(_loc3_ == null)
         {
            return false;
         }
         var _loc4_:StringMap = §_-43p§;
         if(!(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h))
         {
            return false;
         }
         §_-Fd§.§_-M3a§(§_-c5r§);
         var _loc5_:String = _loc3_;
         §_-Fd§.§_-B56§("ct_" + _loc5_,§_-Fd§.§_-05y§(param1.§_-e2J§));
         §_-Fd§.§_-B56§("wst_" + _loc5_,§_-Fd§.§_-05y§(param1.§_-E5q§));
         §_-Fd§.§_-B56§("cst_" + _loc5_,§_-Fd§.§_-05y§(param1.§_-J2T§));
         §_-Fd§.§_-B56§("sbt_" + _loc5_,§_-Fd§.§_-05y§(param1.§_-F1y§));
         §_-Fd§.§_-B56§("teamcst_" + _loc5_,§_-Fd§.§_-05y§(param1.§_-R3H§));
         §_-Fd§.§_-x4K§("stance_" + _loc5_,param1.§_-o2Y§);
         §_-Fd§.§_-B56§("pet_" + _loc5_,§_-Fd§.§_-05y§(param1.§_-23k§));
         §_-Fd§.§_-B2N§("lastUsed_" + _loc5_,param1.§_-41i§);
         §_-Fd§.§_-51d§("wstfavs_" + _loc5_,param1.mFavoriteWeapons);
         var _loc6_:int = 0;
         var _loc7_:int = int(param1.§_-11V§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param1.§_-11V§[_loc8_];
            _loc10_ = param1.§_-v2f§(_loc9_);
            if(_loc10_ != null)
            {
               _loc11_ = 0;
               _loc12_ = int(Commands.§_-v1c§.length);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc14_ = uint(Commands.§_-v1c§[_loc13_]);
                  _loc15_ = _loc10_.§_-Q5q§(false,_loc14_);
                  if(_loc15_ != null && int(_loc15_.length) != 0)
                  {
                     §_-Fd§.§_-B56§("cmap_input_" + ("" + _loc14_) + "_" + _loc9_ + "_" + _loc5_,_loc15_.join(","));
                  }
               }
               §_-Fd§.§_-B56§("cmap_displayname_" + _loc9_ + "_" + _loc5_,_loc10_.mDisplayName);
               §_-Fd§.§_-2H§("cmap_dpadmove_" + _loc9_ + "_" + _loc5_,_loc10_.§_-zx§);
               §_-Fd§.§_-2H§("cmap_jumponup_" + _loc9_ + "_" + _loc5_,_loc10_.§_-R5W§);
               §_-Fd§.§_-B56§("cmap_mappingname_" + _loc9_ + "_" + _loc5_,_loc10_.§_-U3V§);
               §_-Fd§.§_-2H§("cmap_pickuplightattack_" + _loc9_ + "_" + _loc5_,_loc10_.§_-s47§);
               §_-Fd§.§_-2H§("cmap_disablerightsticktaunts_" + _loc9_ + "_" + _loc5_,_loc10_.§_-N2x§);
               §_-Fd§.§_-2H§("cmap_simplestickread_" + _loc9_ + "_" + _loc5_,_loc10_.§_-W27§);
            }
         }
         §_-Fd§.§_-tY§("mappingsList_" + _loc5_,param1.§_-11V§);
         §_-Fd§.§_-B2N§("lastUsed",param1.§_-41i§);
         var _loc16_:Boolean = true;
         try
         {
            §_-c5r§.flush();
         }
         catch(_loc_e_:Error)
         {
            _loc17_ = _loc_e_;
            _loc16_ = false;
         }
         param1.§_-q2e§ = false;
         §_-Fd§.§_-m48§();
         return true;
      }
      
      public function §_-F1w§(param1:String, param2:String, param3:§_-P2W§ = undefined) : void
      {
         param1 = §_-z12§.§_-f59§(param1);
         var _loc4_:StringMap = §_-43p§;
         var _loc5_:§_-73f§ = param2 in StringMap.reserved ? _loc4_.getReserved(param2) : _loc4_.h[param2];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:§_-P2W§ = _loc5_.§_-v2f§(param1);
         var _loc7_:§_-z12§ = §_-Z31§.§_-X2S§ ? §_-z12§.§_-D2h§.get(param1) : §_-z12§.§_-K1j§.get(param1);
         if(param3 != null)
         {
            if(_loc6_ == null)
            {
               _loc6_ = new §_-P2W§();
               _loc5_.§_-92p§(param1,_loc6_);
            }
            if(§_-P2W§.§_-21q§(_loc6_,param3))
            {
               §_-P2W§.§_-B1E§(param3.§_-U3V§,_loc6_,param3);
            }
            §_-m9§(_loc5_);
         }
         else
         {
            §_-93d§(param2,param1,true);
         }
      }
      
      public function §_-B1b§(param1:String, param2:§_-73f§) : void
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
         var _loc16_:* = null as §_-P2W§;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = 0;
         var _loc21_:* = null as §_-z12§;
         var _loc22_:* = null as §_-P2W§;
         if(param2 == null || param1 == null)
         {
            return;
         }
         §_-Fd§.§_-M3a§(§_-c5r§);
         var _loc3_:String = param1;
         param2.§_-u2e§ = false;
         if(§_-Fd§.§_-F4k§("costumes_" + _loc3_))
         {
            param2.§_-e2J§ = §_-73f§.§_-M24§(§_-Fd§.§_-h3R§("costumes_" + _loc3_));
            param2.§_-E5q§ = §_-73f§.§_-M24§(§_-Fd§.§_-h3R§("weapons_" + _loc3_));
            param2.§_-J2T§ = §_-73f§.§_-M24§(§_-Fd§.§_-h3R§("colors_" + _loc3_));
            param2.§_-R3H§ = §_-73f§.§_-M24§(§_-Fd§.§_-h3R§("teamcolors_" + _loc3_));
            param2.§_-F1y§ = §_-73f§.§_-M24§(§_-Fd§.§_-h3R§("sidekicks_" + _loc3_));
            §_-Fd§.§_-23q§("costumes_" + _loc3_);
            §_-Fd§.§_-23q§("weapons_" + _loc3_);
            §_-Fd§.§_-23q§("colors_" + _loc3_);
            §_-Fd§.§_-23q§("teamcolors_" + _loc3_);
            §_-Fd§.§_-23q§("sidekicks_" + _loc3_);
            §_-Fd§.§_-23q§("spawnbots_" + _loc3_);
            _loc4_ = [];
            _loc5_ = 0;
            _loc6_ = int(ScoringType.§_-pE§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = ScoringType.§_-pE§[_loc7_];
               if(_loc8_.§_-h2W§ != 0)
               {
                  _loc9_ = §_-Fd§.§_-h3R§("rune_" + ("" + _loc8_.§_-h2W§) + "_" + _loc3_);
                  if(_loc9_ != null)
                  {
                     _loc4_[_loc8_.§_-h2W§] = _loc9_;
                     §_-Fd§.§_-23q§("rune_" + ("" + _loc8_.§_-h2W§) + "_" + _loc3_);
                  }
               }
            }
            param2.§_-o2Y§ = §_-73f§.§_-V2u§(_loc4_);
         }
         else
         {
            _loc10_ = §_-Fd§.§_-D41§("ct_" + _loc3_);
            param2.§_-e2J§ = _loc10_ == null ? null : §_-Fd§.§_-T1R§(_loc10_);
            _loc11_ = §_-Fd§.§_-D41§("wst_" + _loc3_);
            param2.§_-E5q§ = _loc11_ == null ? null : §_-Fd§.§_-T1R§(_loc11_);
            _loc12_ = §_-Fd§.§_-D41§("cst_" + _loc3_);
            param2.§_-J2T§ = _loc12_ == null ? null : §_-Fd§.§_-T1R§(_loc12_);
            _loc13_ = §_-Fd§.§_-D41§("teamcst_" + _loc3_);
            param2.§_-R3H§ = _loc13_ == null ? null : §_-Fd§.§_-T1R§(_loc13_);
            _loc14_ = §_-Fd§.§_-D41§("sbt_" + _loc3_);
            param2.§_-F1y§ = _loc14_ == null ? null : §_-Fd§.§_-T1R§(_loc14_);
            param2.§_-o2Y§ = §_-Fd§.§_-T1w§("stance_" + _loc3_);
            _loc15_ = §_-Fd§.§_-D41§("pet_" + _loc3_);
            param2.§_-23k§ = _loc15_ == null ? null : §_-Fd§.§_-T1R§(_loc15_);
         }
         §_-Fd§.§_-E46§("wstfavs_" + _loc3_,param2.mFavoriteWeapons);
         if(param2.§_-e2J§ == null)
         {
            param2.§_-e2J§ = new IntMap();
         }
         if(param2.§_-E5q§ == null)
         {
            param2.§_-E5q§ = new IntMap();
         }
         if(param2.§_-J2T§ == null)
         {
            param2.§_-J2T§ = new IntMap();
         }
         if(param2.§_-R3H§ == null)
         {
            param2.§_-R3H§ = new IntMap();
         }
         if(param2.§_-F1y§ == null)
         {
            param2.§_-F1y§ = new IntMap();
         }
         if(param2.§_-o2Y§ == null)
         {
            param2.§_-o2Y§ = new IntMap();
         }
         if(param2.§_-23k§ == null)
         {
            param2.§_-23k§ = new IntMap();
         }
         param2.§_-41i§ = §_-Fd§.§_-i3q§("lastUsed_" + _loc3_);
         param2.§_-11V§ = §_-Fd§.§_-E2j§("mappingsList_" + _loc3_);
         if(param2.§_-11V§ == null)
         {
            param2.§_-11V§ = [];
         }
         _loc5_ = 0;
         _loc6_ = int(param2.§_-11V§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc10_ = param2.§_-11V§[_loc7_];
            if(_loc10_ != "")
            {
               _loc16_ = new §_-P2W§();
               _loc17_ = 0;
               _loc18_ = int(Commands.§_-v1c§.length);
               while(_loc17_ < _loc18_)
               {
                  _loc19_ = _loc17_++;
                  _loc20_ = uint(Commands.§_-v1c§[_loc19_]);
                  _loc11_ = §_-Fd§.§_-D41§("cmap_input_" + ("" + _loc20_) + "_" + _loc10_ + "_" + _loc3_);
                  if(_loc11_ != null && _loc11_ != "")
                  {
                     _loc16_.§_-j2s§(false,_loc20_,_loc11_.split(","));
                  }
               }
               _loc21_ = §_-Z31§.§_-X2S§ ? §_-z12§.§_-D2h§.get(_loc10_) : §_-z12§.§_-K1j§.get(_loc10_);
               if(_loc21_ != null)
               {
                  _loc22_ = §_-P2W§.§_-g2D§(_loc21_);
                  if(_loc22_ != null)
                  {
                     _loc16_.§_-MR§ = §_-P2W§.§_-W5o§(_loc22_.§_-MR§,Commands.§_-D2K§);
                  }
               }
               _loc16_.mDisplayName = §_-Fd§.§_-D41§("cmap_displayname_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-zx§ = §_-Fd§.§_-42a§("cmap_dpadmove_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-R5W§ = §_-Fd§.§_-42a§("cmap_jumponup_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-U3V§ = §_-Fd§.§_-D41§("cmap_mappingname_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-s47§ = §_-Fd§.§_-42a§("cmap_pickuplightattack_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-N2x§ = §_-Fd§.§_-42a§("cmap_disablerightsticktaunts_" + _loc10_ + "_" + _loc3_);
               _loc16_.§_-W27§ = §_-Fd§.§_-42a§("cmap_simplestickread_" + _loc10_ + "_" + _loc3_);
               param2.§_-92p§(_loc10_,_loc16_);
            }
         }
         §_-Fd§.§_-m48§();
      }
      
      public function §_-h16§(param1:String) : Boolean
      {
         var _loc3_:* = null as StringMap;
         var _loc2_:StringMap = §_-43p§;
         if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
         {
            _loc3_ = §_-43p§;
            return (param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) != null;
         }
         return false;
      }
      
      public function §_-B5R§(param1:§_-V1R§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = 0;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-73f§ = §_-KX§.h[param1.mID];
         if(_loc2_ != null)
         {
            _loc3_ = _loc2_.§_-z40§;
            _loc4_ = §_-t5l§;
            _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            if(_loc5_ == param1.mID)
            {
               §_-t5l§.remove(_loc2_.§_-z40§);
            }
            §_-KX§.remove(param1.mID);
         }
      }
      
      public function §_-h53§(param1:String, param2:§_-s43§, param3:§_-r2X§, param4:CostumeType, param5:ScoringType = undefined) : void
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
         var _loc6_:§_-44F§ = param2.§_-h5r§;
         if(param1 != null)
         {
            _loc6_.§_-y4Y§ = param3.§_-y4Y§;
            _loc7_ = §_-Ep§(param3,param1);
            _loc6_.§_-x2u§ = _loc7_.§_-x2u§;
            _loc6_.§_-E5q§ = §_-43Q§(param3,_loc7_,param1);
            _loc6_.§_-b4L§ = §_-l2P§(param3,param5,param1);
            _loc6_.§_-837§ = false;
            param2.§_-d14§ = §_-a1L§(param3,_loc7_,param1,false).§_-O5Z§;
            param2.§_-C2Q§ = §_-51t§(param3,param1).§_-C2Q§;
            _loc8_ = §_-f5H§(param3,param1,_loc7_);
            param2.§_-p36§ = _loc8_ != null ? _loc8_.§_-p36§ : CompanionType.§_-H3V§;
         }
         else
         {
            _loc6_.§_-o3b§(param3);
            param2.§_-d14§ = §_-61Q§.NO_COLOR_SCHEME.§_-O5Z§;
            param2.§_-C2Q§ = §_-l54§.§_-d1M§.§_-C2Q§;
            param2.§_-p36§ = CompanionType.§_-H3V§;
         }
         var _loc9_:§_-S23§ = §_-G2r§.§_-42q§.§_-o2R§(param3.§_-O14§.§_-T3o§);
         _loc6_.§_-42W§ = _loc9_.§_-72p§;
         _loc6_.§_-35Q§ = int(Math.floor(§_-G2r§.§_-42q§.§_-G4E§(_loc9_.§_-D2t§,_loc9_.§_-r15§,_loc9_.§_-X1w§) * 100));
         §_-G2r§.§_-42q§.§_-f4E§(param2);
      }
      
      public function Init() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-73f§;
         var _loc7_:* = null as StringMap;
         §_-c5r§ = SharedObject.getLocal("bhProfileData" + (§_-d4S§.§_-z3U§ ? "P" : (§_-d4S§.§_-v3Z§ ? "C" : "")),"/");
         if(§_-c5r§.data.profileList == null)
         {
            §_-c5r§.data.profileList = [];
            §_-Y3i§("Default",true);
         }
         §_-Fd§.§_-M3a§(§_-c5r§);
         var _loc1_:Array = §_-Fd§.§_-E2j§("profileList");
         §_-Fd§.§_-m48§();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = _loc1_[_loc4_];
            _loc6_ = new §_-73f§(_loc5_);
            _loc7_ = §_-43p§;
            if(_loc5_ in StringMap.reserved)
            {
               _loc7_.setReserved(_loc5_,_loc6_);
            }
            else
            {
               _loc7_.h[_loc5_] = _loc6_;
            }
            §_-55j§.push(_loc6_);
            §_-B1b§(_loc5_,_loc6_);
         }
         §_-Y3i§("%^%^BOT#$#$#$",false);
      }
      
      public function §_-43Q§(param1:§_-r2X§, param2:CostumeType, param3:String) : uint
      {
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-g1L§;
         var _loc10_:* = null as §_-g1L§;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc4_:HeroType = param1 != null ? param1.§_-O14§ : null;
         if(param2 == null)
         {
            if(param1 != null && param1.§_-a2e§ != null)
            {
               param2 = param1.§_-a2e§;
            }
            else if(_loc4_ != null)
            {
               param2 = _loc4_.§_-ea§;
            }
            else
            {
               param2 = null;
            }
         }
         var _loc5_:uint = param2 != null ? param2.§_-E5q§ : 0;
         var _loc6_:StringMap = §_-43p§;
         var _loc7_:§_-73f§ = param3 in StringMap.reserved ? _loc6_.getReserved(param3) : _loc6_.h[param3];
         if(_loc7_ != null && param1 != null && _loc7_.§_-E5q§ != null)
         {
            _loc8_ = _loc7_.§_-E5q§.h[param1.§_-y4Y§];
            if(_loc8_ != 0)
            {
               _loc9_ = §_-g1L§.§_-j5F§[_loc8_ & 0x7FFF];
               _loc10_ = §_-g1L§.§_-j5F§[uint((_loc8_ & §_-g1L§.§_-Q2B§) >>> 16)];
               _loc11_ = (_loc8_ & §_-g1L§.§_-Qs§) != 0;
               _loc12_ = §_-j38§(_loc9_,param1,true);
               _loc13_ = §_-j38§(_loc10_,param1,false);
               if(!§_-Z31§.§_-C1N§)
               {
                  while(_loc12_ && _loc9_.§_-73R§ != null && §_-j38§(_loc9_.§_-73R§,param1,true))
                  {
                     _loc9_ = _loc9_.§_-73R§;
                  }
                  while(_loc13_ && _loc10_.§_-73R§ != null && §_-j38§(_loc10_.§_-73R§,param1,false))
                  {
                     _loc10_ = _loc10_.§_-73R§;
                  }
               }
               if(_loc12_ && _loc13_)
               {
                  _loc5_ = §_-g1L§.§_-S13§(_loc9_,_loc10_,_loc11_);
               }
               else if(param2 != null)
               {
                  if(_loc12_)
                  {
                     _loc5_ = §_-g1L§.§_-S13§(_loc9_,param2.mWeaponSkin2,_loc11_);
                  }
                  else if(_loc13_)
                  {
                     _loc5_ = §_-g1L§.§_-S13§(param2.mWeaponSkin1,_loc10_,_loc11_);
                  }
               }
            }
         }
         return _loc5_;
      }
      
      public function §_-51t§(param1:§_-r2X§, param2:String) : §_-l54§
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-l54§;
         var _loc3_:StringMap = §_-43p§;
         var _loc4_:§_-73f§ = param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2];
         if(_loc4_ != null && param1 != null)
         {
            _loc5_ = _loc4_.§_-F1y§.h[param1.§_-y4Y§];
            if(_loc5_ != 0)
            {
               _loc6_ = §_-l54§.§_-K3Q§[_loc5_];
               if(_loc6_ != null && §_-G2r§.§_-42q§.§_-020§(_loc6_))
               {
                  return _loc6_;
               }
            }
         }
         var _loc7_:§_-j4w§ = §_-G2r§.§_-42q§;
         _loc6_ = §_-l54§.§_-K3Q§[_loc7_.§_-V2j§ != 0 ? _loc7_.§_-V2j§ : §_-l54§.§_-d1M§.§_-C2Q§];
         if(§_-G2r§.§_-42q§.§_-020§(_loc6_))
         {
            return _loc6_;
         }
         return §_-l54§.§_-d1M§;
      }
      
      public function §_-l2P§(param1:§_-r2X§, param2:ScoringType, param3:String) : uint
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:* = null as §_-v1x§;
         var _loc4_:StringMap = §_-43p§;
         var _loc5_:§_-73f§ = param3 in StringMap.reserved ? _loc4_.getReserved(param3) : _loc4_.h[param3];
         var _loc12_:§_-ci§ = §_-G2r§.§_-c1i§;
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
            _loc8_ = _loc5_.§_-o2Y§ != null;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc7_ = _loc5_.§_-o2Y§.h[param2.§_-h2W§] != null;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            _loc6_ = _loc5_.§_-o2Y§.h[param2.§_-h2W§].h[param1.§_-y4Y§] != 0;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc13_ = _loc5_.§_-o2Y§.h[param2.§_-h2W§].h[param1.§_-y4Y§];
            _loc14_ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[param1.§_-O14§.§_-T3o§],_loc13_);
            if(§_-G2r§.§_-42q§.§_-sM§(_loc14_,param1.§_-O14§))
            {
               return _loc13_;
            }
         }
         return 0;
      }
      
      public function §_-j5Q§(param1:uint) : String
      {
         return "Default";
      }
      
      public function §_-G1R§(param1:uint) : §_-73f§
      {
         var _loc2_:StringMap = §_-43p§;
         if("Default" in StringMap.reserved)
         {
            return _loc2_.getReserved("Default");
         }
         return _loc2_.h["Default"];
      }
      
      public function §_-C28§(param1:uint) : §_-73f§
      {
         var _loc2_:StringMap = §_-43p§;
         if("Default" in StringMap.reserved)
         {
            return _loc2_.getReserved("Default");
         }
         return _loc2_.h["Default"];
      }
      
      public function §_-Y4c§(param1:String) : String
      {
         return param1;
      }
      
      public function §_-J2U§() : String
      {
         return "Default";
      }
      
      public function §_-c3M§(param1:Array) : Array
      {
         var _loc2_:* = null as §_-73f§;
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
            _loc2_ = §_-C28§(_loc4_);
            if(_loc2_ != null)
            {
               param1.push(_loc2_);
            }
         }
         return param1;
      }
      
      public function §_-a2x§(param1:String = undefined) : uint
      {
         var _loc2_:* = null as StringMap;
         var _loc3_:* = null as §_-73f§;
         if(param1 != null)
         {
            _loc2_ = §_-43p§;
            _loc3_ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
               return _loc3_.§_-41i§;
            }
            return 0;
         }
         return §_-h5V§.§_-D3O§(§_-c5r§.data,"lastUsed");
      }
      
      public function §_-Nu§(param1:String, param2:String) : §_-P2W§
      {
         var _loc6_:* = null as §_-z12§;
         param1 = §_-z12§.§_-f59§(param1);
         var _loc3_:StringMap = §_-43p§;
         var _loc4_:§_-73f§ = param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2];
         var _loc5_:§_-P2W§ = _loc4_.§_-v2f§(param1);
         if(_loc5_ == null)
         {
            _loc6_ = §_-Z31§.§_-X2S§ ? §_-z12§.§_-D2h§.get(param1) : §_-z12§.§_-K1j§.get(param1);
            if(_loc6_ != null)
            {
               _loc5_ = §_-P2W§.§_-g2D§(_loc6_);
            }
         }
         return _loc5_;
      }
      
      public function §_-Ep§(param1:§_-r2X§, param2:String) : CostumeType
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
         var _loc3_:StringMap = §_-43p§;
         var _loc4_:§_-73f§ = param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2];
         if(_loc4_ != null && _loc4_.§_-e2J§ != null && _loc4_.§_-e2J§.h[param1.§_-y4Y§] != 0)
         {
            _loc5_ = CostumeType.§_-92Q§[_loc4_.§_-e2J§.h[param1.§_-y4Y§]];
            if(_loc5_ != null && §_-G2r§.§_-42q§.§_-v3w§(_loc5_,param1.§_-O14§))
            {
               while(!§_-Z31§.§_-C1N§ && _loc5_.§_-73R§ != null && §_-G2r§.§_-42q§.§_-v3w§(_loc5_.§_-73R§,param1.§_-O14§))
               {
                  _loc5_ = _loc5_.§_-73R§;
               }
               if(!_loc5_.§_-G47§ || param1.§_-a2e§ != null || §_-G2r§.§_-42q§.§_-P3E§(_loc5_,param1.§_-O14§))
               {
                  return _loc5_;
               }
            }
         }
         if(param1.§_-a2e§ != null)
         {
            _loc6_ = uint(int(param1.§_-e2J§.length));
            if(_loc6_ > 1)
            {
               _loc7_ = 0;
               _loc8_ = int(_loc6_);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc5_ = param1.§_-e2J§[_loc9_];
                  if(§_-G2r§.§_-42q§.§_-v3w§(_loc5_,param1.§_-O14§))
                  {
                     return _loc5_;
                  }
               }
            }
            return param1.§_-a2e§;
         }
         return param1.§_-O14§.§_-ea§;
      }
      
      public function §_-f5H§(param1:§_-r2X§, param2:String, param3:CostumeType, param4:Boolean = false) : CompanionType
      {
         var _loc8_:Boolean = false;
         var _loc9_:* = null as IMap;
         var _loc10_:* = 0;
         var _loc11_:* = null as CompanionType;
         var _loc5_:StringMap = §_-43p§;
         var _loc6_:§_-73f§ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
         var _loc7_:Boolean = false;
         if(param1 != null)
         {
            if(param1.§_-a2e§ != null)
            {
               param3 = param1.§_-a2e§;
            }
            if(_loc6_ != null)
            {
               _loc9_ = _loc6_.§_-23k§;
               _loc10_ = param1.§_-y4Y§;
               _loc8_ = _loc10_ in _loc9_.h;
            }
            else
            {
               _loc8_ = false;
            }
            if(_loc8_)
            {
               _loc7_ = true;
               _loc10_ = _loc6_.§_-23k§.h[param1.§_-y4Y§];
               if(_loc10_ != CompanionType.§_-H3V§)
               {
                  _loc11_ = _loc10_ == CompanionType.§_-H3V§ ? null : CompanionType.§_-A1w§.get(_loc10_);
                  if(_loc11_ != null && §_-G2r§.§_-42q§.§_-A4t§(_loc11_,param3))
                  {
                     return _loc11_;
                  }
               }
            }
         }
         if(!_loc7_ && !param4 && param3 != null && param3.§_-p5R§ != null && §_-G2r§.§_-42q§.§_-A4t§(param3.§_-p5R§,param3))
         {
            return param3.§_-p5R§;
         }
         return null;
      }
      
      public function §_-a1L§(param1:§_-r2X§, param2:CostumeType, param3:String, param4:Boolean) : §_-61Q§
      {
         var _loc7_:* = null as IMap;
         var _loc8_:* = null as §_-61Q§;
         var _loc5_:StringMap = §_-43p§;
         var _loc6_:§_-73f§ = param3 in StringMap.reserved ? _loc5_.getReserved(param3) : _loc5_.h[param3];
         if(_loc6_ != null && param2 != null && param1 != null)
         {
            _loc7_ = param4 ? _loc6_.§_-R3H§ : _loc6_.§_-J2T§;
            if(_loc7_ != null && _loc7_.h[param1.§_-y4Y§] != 0)
            {
               _loc8_ = §_-61Q§.§_-QL§[_loc7_.h[param1.§_-y4Y§]];
               if(_loc8_ != null && §_-G2r§.§_-42q§.§_-l2k§(param2,_loc8_))
               {
                  return _loc8_;
               }
            }
         }
         return §_-61Q§.NO_COLOR_SCHEME;
      }
      
      public function §_-eA§(param1:§_-73f§) : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as Error;
         if(param1 == null || param1.§_-u2e§)
         {
            return false;
         }
         var _loc3_:Array = §_-h5V§.§_-D3O§(§_-c5r§.data,"profileList");
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_[_loc6_];
            if(_loc7_ == param1.§_-z40§)
            {
               _loc8_ = _loc7_;
               §_-h5V§.§_-C2l§(§_-c5r§.data,"costumes_" + _loc8_);
               §_-h5V§.§_-C2l§(§_-c5r§.data,"weapons_" + _loc8_);
               §_-h5V§.§_-C2l§(§_-c5r§.data,"colors_" + _loc8_);
               §_-h5V§.§_-C2l§(§_-c5r§.data,"lastUsed_" + _loc8_);
               §_-h5V§.§_-C2l§(§_-c5r§.data,"mappingsList_" + _loc8_);
               §_-h5V§.§_-C2l§(§_-c5r§.data,"sidekicks_" + _loc8_);
               _loc9_ = 0;
               _loc10_ = int(ScoringType.§_-pE§.length);
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  §_-h5V§.§_-C2l§(§_-c5r§.data,"rune_" + §_-s5a§.§_-g5i§(ScoringType.§_-pE§[_loc11_].§_-h2W§) + "_" + _loc8_);
               }
               _loc9_ = 0;
               _loc10_ = int(param1.§_-11V§.length);
               while(_loc9_ < _loc10_)
               {
                  _loc11_ = _loc9_++;
                  §_-93d§(_loc7_,param1.§_-11V§[_loc11_],false);
               }
               _loc3_.splice(_loc6_,1);
               §_-c5r§.data["profileList"] = _loc3_;
               param1.§_-u5o§();
               §_-43p§.remove(_loc7_);
               try
               {
                  §_-c5r§.flush();
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
      
      public function §_-93d§(param1:String, param2:String, param3:Boolean) : void
      {
         var _loc9_:int = 0;
         var _loc4_:StringMap = §_-43p§;
         var _loc5_:§_-73f§ = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         §_-Fd§.§_-M3a§(§_-c5r§);
         var _loc6_:String = param1;
         var _loc7_:int = 0;
         var _loc8_:int = int(Commands.§_-v1c§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            §_-Fd§.§_-23q§("cmap_input_" + §_-s5a§.§_-g5i§(uint(Commands.§_-v1c§[_loc9_])) + "_" + param2 + "_" + _loc6_);
         }
         §_-Fd§.§_-23q§("cmap_displayname_" + param2 + "_" + _loc6_);
         §_-Fd§.§_-23q§("cmap_dpadmove_" + param2 + "_" + _loc6_);
         §_-Fd§.§_-23q§("cmap_jumponup_" + param2 + "_" + _loc6_);
         §_-Fd§.§_-23q§("cmap_mappingname_" + param2 + "_" + _loc6_);
         §_-Fd§.§_-23q§("cmap_pickuplightattack_" + param2 + "_" + _loc6_);
         §_-Fd§.§_-23q§("cmap_disablerightsticktaunts_" + param2 + "_" + _loc6_);
         §_-Fd§.§_-m48§();
         if(param3 && _loc5_ != null)
         {
            _loc5_.§_-x39§(param2);
            §_-m9§(_loc5_);
         }
      }
      
      public function §_-Y3i§(param1:String, param2:Boolean, param3:§_-73f§ = undefined) : Boolean
      {
         var _loc6_:* = null as Array;
         var _loc4_:StringMap = §_-43p§;
         if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
         {
            return false;
         }
         if(param3 != null && !param3.§_-u2e§)
         {
            return false;
         }
         if(param3 != null && !param2)
         {
            return false;
         }
         if(param3 != null && (param3.§_-z40§ == param1 || param1 == null))
         {
            return false;
         }
         if(param3 != null)
         {
            §_-43p§.remove(param1);
            param3.§_-z40§ = param1;
         }
         else
         {
            param3 = new §_-73f§(param1);
         }
         param3.§_-u2e§ = !param2;
         var _loc5_:StringMap = §_-43p§;
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
            _loc6_ = §_-h5V§.§_-D3O§(§_-c5r§.data,"profileList");
            _loc6_.push(param1);
            §_-c5r§.data.profileList = _loc6_;
            §_-m9§(param3);
         }
         return true;
      }
      
      public function §_-nm§(param1:uint) : void
      {
         if(int(§_-S5y§.§_-t42§.length) <= int(param1))
         {
            return;
         }
         var _loc2_:§_-H3J§ = §_-S5y§.§_-t42§[param1];
         if(_loc2_ == null || _loc2_.mControllerID == 0)
         {
            return;
         }
         §_-4k§(_loc2_.mControllerID);
      }
      
      public function §_-4k§(param1:uint) : void
      {
         var _loc2_:* = null as §_-73f§;
         if(§_-KX§.h[param1] != null)
         {
            _loc2_ = §_-KX§.h[param1];
            if(_loc2_ != null)
            {
               §_-t5l§.remove(_loc2_.§_-z40§);
            }
            §_-KX§.h[param1] = null;
         }
         var _loc3_:§_-V1R§ = §_-S5y§.§_-r1i§.get(param1);
         if(_loc3_ != null)
         {
            _loc3_.§_-S1W§.§_-84D§();
         }
      }
      
      public function §_-25d§(param1:String) : void
      {
         var _loc3_:* = null as StringMap;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-V1R§;
         var _loc2_:StringMap = §_-t5l§;
         if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
         {
            _loc3_ = §_-t5l§;
            _loc4_ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            §_-KX§.h[_loc4_] = null;
            _loc5_ = §_-S5y§.§_-r1i§.get(_loc4_);
            if(_loc5_ != null)
            {
               _loc5_.§_-S1W§.§_-84D§();
            }
         }
      }
      
      public function §_-O2k§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-V1R§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-S5y§.§_-w3F§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-S5y§.§_-w3F§[_loc3_];
            if(_loc4_ != null)
            {
               _loc4_.§_-S1W§.§_-84D§();
            }
         }
         §_-KX§ = new IntMap();
         §_-t5l§ = new StringMap();
      }
      
      public function §_-o4N§(param1:uint) : Boolean
      {
         return true;
      }
   }
}

