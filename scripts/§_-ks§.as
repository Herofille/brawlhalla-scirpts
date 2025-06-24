package
{
   import §_-j2c§.§_-323§;
   import §_-j2c§.§_-T2m§;
   import flash.system.System;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapValuesIterator;
   
   public class §_-ks§
   {
      
      public static var init__:Boolean;
      
      public static var §_-a4x§:§_-T2m§;
      
      public static var §_-T1Q§:Vector.<§_-323§>;
      
      public static var §_-51W§:IMap;
      
      public static var §_-515§:Vector.<String>;
      
      public static var §_-l4Z§:Vector.<String>;
      
      public static var §_-rh§:Vector.<String>;
      
      public static var §_-q2H§:int = 24;
      
      public static var §_-8w§:int = 20;
      
      public static var §_-Z5L§:int = 10;
      
      public static var §_-113§:uint = 0;
      
      public static var §_-02a§:uint = 1;
      
      public static var §_-l2Z§:uint = 2;
      
      public static var §_-012§:uint = 3;
      
      public static var §_-Ml§:ColorSwap = null;
      
      public static var §_-He§:ColorSwap = null;
      
      public static var §_-j4v§:uint = 3;
      
      public static var §_-z3e§:Number = 0.44;
      
      public static var §_-e1i§:Boolean = false;
      
      public static var §_-j3u§:Boolean = true;
      
      public function §_-ks§()
      {
      }
      
      public static function §_-WI§(param1:§_-e5o§, param2:§_-G52§, param3:Boolean) : void
      {
         §_-ks§.§_-e5E§();
         §_-ks§.§_-j4v§ = 0;
         §_-ks§.§_-z3e§ = param1.§_-g2p§.§_-R3B§;
         §_-ks§.§_-j3u§ = param3;
         var _loc4_:LevelType = LevelType.§_-Q4j§[param2.§_-h2W§];
         if(_loc4_ != null)
         {
            §_-ks§.§_-Ml§ = _loc4_.§_-y44§;
            §_-ks§.§_-He§ = _loc4_.§_-s5o§;
            §_-ks§.§_-fi§(param2);
         }
         §_-ks§.§_-O1s§(param2);
         §_-ks§.§_-u1K§(param1);
         §_-ks§.§_-Z4b§(param2);
         §_-ks§.§_-v4§(param2);
         if(param1.§_-F2I§.§_-c41§ != null && int(param1.§_-F2I§.§_-c41§.length) > 0)
         {
            §_-ks§.§_-Q1v§(param1.§_-F2I§.§_-c41§);
         }
      }
      
      public static function §_-i5z§(param1:Boolean, param2:§_-e5o§) : void
      {
         if(param1)
         {
            §_-ks§.§_-e5E§();
         }
         else if(§_-ks§.§_-j4v§ == 0)
         {
            §_-ks§.§_-j4v§ = 1;
         }
         else if(§_-ks§.§_-j4v§ == 1)
         {
            System.gc();
            System.gc();
            §_-ks§.§_-j4v§ = 2;
         }
         else if(!§_-ks§.§_-e1i§ && param2.§_-gl§ != null && int(param2.§_-gl§.length) > 0 && §_-ks§.§_-j4v§ == 2)
         {
            if(!§_-ks§.§_-j3u§ || param2.§_-b1M§)
            {
               §_-ks§.§_-W5Z§(param2);
               §_-ks§.§_-e1i§ = true;
            }
         }
      }
      
      public static function §_-p2N§() : void
      {
         if(§_-ks§.§_-j4v§ != 2)
         {
            return;
         }
         if(int(§_-ks§.§_-T1Q§.length) == 0)
         {
            return;
         }
         var _loc1_:int = getTimer();
         while(getTimer() - _loc1_ < 24)
         {
            if(!§_-ks§.§_-rK§())
            {
               break;
            }
         }
      }
      
      public static function §_-L1d§(param1:§_-43v§, param2:Vector.<String>, param3:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<GfxType>;
         var _loc6_:* = null as GfxType;
         if(param1.§_-V9§ != null)
         {
            _loc4_ = 0;
            _loc5_ = param1.§_-V9§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               §_-ks§.§_-P57§(_loc6_,param2,param3);
            }
         }
         if(param1.§_-qe§ != null)
         {
            §_-ks§.§_-P57§(param1.§_-qe§,param2,param3);
         }
         if(param1.§_-j12§ != null)
         {
            _loc4_ = 0;
            _loc5_ = param1.§_-j12§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               §_-ks§.§_-P57§(_loc6_,param2,param3);
            }
         }
         if(param1.§_-S40§ != null)
         {
            §_-ks§.§_-P57§(param1.§_-S40§,param2,param3);
         }
         if(param1.§_-c4z§ != null)
         {
            _loc4_ = 0;
            _loc5_ = param1.§_-c4z§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               §_-ks§.§_-P57§(_loc6_,param2,param3);
            }
         }
      }
      
      public static function §_-P57§(param1:GfxType, param2:Vector.<String>, param3:Boolean) : void
      {
         var _loc4_:uint = param1.§_-sC§();
         var _loc5_:Boolean = §_-ks§.§_-51W§.h[_loc4_];
         if(_loc5_)
         {
            return;
         }
         §_-ks§.§_-51W§.h[_loc4_] = true;
         §_-ks§.§_-T1Q§.push(new §_-323§(param1,param2,param3));
      }
      
      public static function §_-N4D§() : Boolean
      {
         var _loc1_:* = null as §_-323§;
         var _loc2_:* = null as §_-748§;
         var _loc3_:* = null as String;
         var _loc4_:int = 0;
         while(§_-ks§.§_-a4x§.§_-j5o§ < int(§_-ks§.§_-T1Q§.length))
         {
            _loc1_ = §_-ks§.§_-T1Q§[§_-ks§.§_-a4x§.§_-j5o§];
            _loc2_ = §_-K24§.§_-S5N§(_loc1_.§_-X2§);
            while(§_-ks§.§_-a4x§.§_-h2P§ < int(_loc1_.§_-e4m§.length))
            {
               _loc3_ = _loc1_.§_-e4m§[§_-ks§.§_-a4x§.§_-h2P§];
               _loc4_ = _loc2_.§_-A5J§(_loc3_,§_-ks§.§_-a4x§.§_-P25§,_loc1_.§_-33v§,§_-ks§.§_-z3e§);
               if(_loc4_ >= 0)
               {
                  §_-ks§.§_-a4x§.§_-P25§ = _loc4_;
                  return true;
               }
               ++§_-ks§.§_-a4x§.§_-h2P§;
               §_-ks§.§_-a4x§.§_-P25§ = 0;
            }
            ++§_-ks§.§_-a4x§.§_-j5o§;
            §_-ks§.§_-a4x§.§_-h2P§ = 0;
            §_-ks§.§_-a4x§.§_-P25§ = 0;
         }
         return false;
      }
      
      public static function §_-rK§() : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         if(§_-ks§.§_-a4x§.§_-j5o§ >= int(§_-ks§.§_-T1Q§.length))
         {
            return false;
         }
         var _loc2_:int = 0;
         while(_loc2_ < 20)
         {
            _loc4_ = _loc2_++;
            if(!§_-ks§.§_-N4D§())
            {
               break;
            }
         }
         if(§_-ks§.§_-a4x§.§_-j5o§ >= int(§_-ks§.§_-T1Q§.length))
         {
            _loc5_ = "MatchPrecacher is now at the end of the item list of " + int(§_-ks§.§_-T1Q§.length);
            return false;
         }
         return true;
      }
      
      public static function §_-e5E§() : void
      {
         var _loc1_:String = "MatchPrecacher is resetting. Current queue progress was " + §_-ks§.§_-a4x§.§_-j5o§ + " out of " + int(§_-ks§.§_-T1Q§.length);
         §_-ks§.§_-a4x§.§_-e5E§();
         §_-ks§.§_-51W§ = new IntMap();
         §_-ks§.§_-T1Q§.length = 0;
         §_-ks§.§_-T1Q§ = new Vector.<§_-323§>();
         §_-ks§.§_-j4v§ = 3;
         §_-ks§.§_-Ml§ = null;
         §_-ks§.§_-He§ = null;
         §_-ks§.§_-e1i§ = false;
      }
      
      public static function §_-O1s§(param1:§_-G52§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-zN§;
         var _loc7_:* = null as §_-x2O§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-31I§;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = null as GfxType;
         var _loc2_:Vector.<§_-zN§> = param1.§_-d2p§;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = §_-x2O§.§_-p1b§[_loc6_.§_-Vo§];
            §_-ks§.§_-P57§(_loc7_.§_-o16§,§_-ks§.§_-rh§,false);
            _loc8_ = 0;
            _loc9_ = int(_loc7_.§_-K2E§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = _loc7_.§_-K2E§[_loc10_];
               _loc12_ = 0;
               _loc13_ = int(_loc11_.§_-y50§.length);
               while(_loc12_ < _loc13_)
               {
                  _loc14_ = _loc12_++;
                  _loc15_ = new GfxType();
                  _loc15_.§_-O50§ = _loc11_.§_-t5§;
                  _loc15_.§_-c44§ = _loc11_.§_-61D§;
                  _loc15_.§_-i2u§ = _loc11_.§_-pJ§;
                  _loc15_.§_-O4j§ = true;
                  _loc15_.§_-P5y§ = _loc11_.§_-y50§[_loc14_];
                  §_-ks§.§_-P57§(_loc15_,§_-ks§.§_-rh§,false);
               }
            }
         }
      }
      
      public static function §_-u1K§(param1:§_-e5o§) : void
      {
         var _loc4_:* = null as §_-j53§;
         var _loc5_:* = null as HeroType;
         var _loc6_:* = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as §_-A0§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-31I§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as GfxType;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-j53§> = param1.§_-gl§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc4_.§_-s19§;
            _loc6_ = _loc4_.§_-B1m§ != null ? _loc4_.§_-B1m§.§_-X27§ : 0;
            _loc7_ = CostumeType.§_-a1J§[_loc6_].§_-F3g§;
            if(_loc7_ != null)
            {
               _loc8_ = §_-A0§.§_-e5H§(_loc7_);
               if(_loc8_ != null)
               {
                  _loc9_ = 0;
                  _loc10_ = int(_loc8_.§_-K2E§.length);
                  while(_loc9_ < _loc10_)
                  {
                     _loc11_ = _loc9_++;
                     _loc12_ = _loc8_.§_-K2E§[_loc11_];
                     _loc13_ = 0;
                     _loc14_ = int(_loc12_.§_-y50§.length);
                     while(_loc13_ < _loc14_)
                     {
                        _loc15_ = _loc13_++;
                        _loc16_ = new GfxType();
                        _loc16_.§_-O50§ = _loc12_.§_-t5§;
                        _loc16_.§_-c44§ = _loc12_.§_-61D§;
                        _loc16_.§_-i2u§ = _loc12_.§_-pJ§;
                        _loc16_.§_-O4j§ = true;
                        _loc16_.§_-P5y§ = _loc12_.§_-y50§[_loc15_];
                        §_-ks§.§_-P57§(_loc16_,§_-ks§.§_-rh§,false);
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-Z4b§(param1:§_-G52§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as ItemType;
         var _loc9_:* = null as GfxType;
         var _loc10_:* = null as Vector.<String>;
         var _loc11_:* = null as Vector.<GfxType>;
         var _loc12_:* = null as §_-U4X§;
         var _loc13_:int = 0;
         var _loc14_:* = null as GfxType;
         if(param1.§_-92M§.§_-C3u§ == 0)
         {
            return;
         }
         var _loc2_:§_-54§ = §_-54§.§_-52z§.get(param1.§_-92M§.§_-u5V§);
         var _loc3_:uint = param1.§_-92M§.§_-32d§;
         var _loc4_:Vector.<§_-Io§> = new Vector.<§_-Io§>();
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc2_.§_-B4l§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            if((_loc3_ & 1 << _loc7_) == 0)
            {
               _loc8_ = _loc2_.§_-B4l§[_loc7_];
               _loc9_ = _loc8_.§_-21P§.§_-H23§();
               §_-ks§.§_-P57§(_loc9_,§_-ks§.§_-l4Z§,false);
               _loc10_ = new Vector.<String>();
               _loc11_ = new Vector.<GfxType>();
               _loc12_ = new §_-U4X§();
               §_-ks§.§_-B3h§(_loc8_.§_-32h§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-ks§.§_-B3h§(_loc8_.§_-L5C§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-ks§.§_-B3h§(_loc8_.§_-Ta§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-ks§.§_-B3h§(_loc8_.§_-44o§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-ks§.§_-P57§(_loc9_,_loc10_,false);
               _loc13_ = 0;
               while(_loc13_ < int(_loc11_.length))
               {
                  _loc14_ = _loc11_[_loc13_];
                  _loc13_++;
                  §_-ks§.§_-P57§(_loc14_,§_-ks§.§_-rh§,false);
               }
            }
         }
      }
      
      public static function §_-fi§(param1:§_-G52§) : void
      {
         if(param1.§_-92M§.§_-p2B§ == 0)
         {
            return;
         }
         var _loc2_:ItemType = ItemType.§_-eV§("WeaponCrate");
         var _loc3_:GfxType = _loc2_.§_-21P§.§_-H23§();
         if(§_-ks§.§_-Ml§ != null)
         {
            _loc3_.§_-Q4U§.push(§_-ks§.§_-Ml§);
         }
         if(§_-ks§.§_-He§ != null)
         {
            _loc3_.§_-Q4U§.push(§_-ks§.§_-He§);
         }
         §_-ks§.§_-P57§(_loc3_,§_-ks§.§_-515§,false);
      }
      
      public static function §_-v4§(param1:§_-G52§) : void
      {
         var _loc4_:* = null as §_-Io§;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-Io§> = §_-Io§.§_-t1O§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            §_-ks§.§_-L1d§(_loc4_.§_-p4F§,§_-ks§.§_-rh§,false);
         }
         var _loc5_:GfxType = new GfxType();
         _loc5_.§_-O50§ = "SFX_KO.swf";
         _loc5_.§_-P5y§ = "a_OffScreenBubble";
         _loc5_.§_-v4k§ = "Ready";
         §_-ks§.§_-P57§(_loc5_,§_-ks§.§_-rh§,false);
      }
      
      public static function §_-W5Z§(param1:§_-e5o§) : void
      {
         var _loc5_:* = null as §_-j53§;
         var _loc6_:* = null as HeroType;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as GfxType;
         var _loc11_:* = null as Vector.<String>;
         var _loc12_:* = null as Vector.<GfxType>;
         var _loc13_:* = null as §_-U4X§;
         var _loc14_:* = null as Vector.<§_-Io§>;
         var _loc15_:int = 0;
         var _loc16_:* = null as Vector.<§_-c2§>;
         var _loc17_:* = null as §_-c2§;
         var _loc18_:int = 0;
         var _loc19_:* = null as Vector.<String>;
         var _loc20_:* = null as String;
         var _loc21_:* = null as GfxType;
         var _loc22_:Boolean = false;
         var _loc23_:Boolean = false;
         var _loc24_:* = null as §_-NT§;
         var _loc25_:* = null as ItemType;
         var _loc26_:* = null as Vector.<GfxType>;
         var _loc27_:* = null as Vector.<ColorSwap>;
         var _loc28_:* = null as §_-U4X§;
         var _loc29_:* = null as GfxType;
         var _loc30_:int = 0;
         var _loc31_:int = 0;
         var _loc32_:int = 0;
         var _loc33_:* = null as §_-M1H§;
         var _loc34_:* = null as StringMap;
         var _loc35_:* = null;
         var _loc36_:* = null as CostumeType;
         var _loc2_:ScoringType = param1.§_-b42§.§_-j1P§;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-j53§> = param1.§_-gl§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = _loc5_.§_-s19§;
            _loc7_ = _loc5_.§_-B1m§ != null ? _loc5_.§_-B1m§.§_-X27§ : 0;
            _loc8_ = _loc5_.§_-p3t§ != null ? _loc5_.§_-p3t§.§_-u4U§ : 0;
            _loc9_ = "MatchPrecacher is processing entity " + _loc5_.§_-a2H§ + ", " + _loc6_.§_-qG§.mCostumeName + ", " + ("" + _loc7_);
            _loc10_ = _loc5_.§_-A2§(ItemType.§_-FN§);
            _loc11_ = new Vector.<String>();
            _loc12_ = new Vector.<GfxType>();
            _loc13_ = new §_-U4X§();
            §_-ks§.§_-P1N§(_loc11_);
            §_-ks§.§_-S6§(ItemType.§_-FN§,_loc13_,_loc11_,_loc12_,true);
            _loc11_.push("InitSpawn");
            _loc11_.push("InitDrop");
            _loc11_.push("RespawnCarry");
            _loc11_.push("RespawnDrop");
            _loc11_.push("RespawnFall");
            _loc14_ = new Vector.<§_-Io§>();
            _loc15_ = 0;
            _loc16_ = _loc5_.§_-BA§;
            while(_loc15_ < int(_loc16_.length))
            {
               _loc17_ = _loc16_[_loc15_];
               _loc15_++;
               if(_loc17_ != null)
               {
                  if(_loc17_.§_-I1F§ != null)
                  {
                     _loc18_ = 0;
                     _loc19_ = _loc17_.§_-I1F§;
                     while(_loc18_ < int(_loc19_.length))
                     {
                        _loc20_ = _loc19_[_loc18_];
                        _loc18_++;
                        §_-ks§.§_-B3h§(_loc20_,_loc13_,_loc11_,_loc12_,_loc14_);
                     }
                  }
                  else
                  {
                     §_-ks§.§_-B3h§(_loc17_.§_-w3R§,_loc13_,_loc11_,_loc12_,_loc14_);
                  }
               }
            }
            §_-ks§.§_-P57§(_loc10_,_loc11_,false);
            _loc15_ = 0;
            while(_loc15_ < int(_loc12_.length))
            {
               _loc21_ = _loc12_[_loc15_];
               _loc15_++;
               §_-ks§.§_-P57§(_loc21_,§_-ks§.§_-rh§,false);
            }
            if(param1.§_-b42§.§_-p2B§ != 0 || param1.§_-b42§.§_-ZY§ == 3)
            {
               _loc22_ = _loc5_.mWeaponSkin1 != null;
               _loc23_ = _loc5_.mWeaponSkin2 != null;
               if(param1.§_-b42§.§_-ZY§ == 3)
               {
                  _loc24_ = _loc5_.§_-Gm§[0];
                  if(_loc24_ != null)
                  {
                     if(_loc24_.§_-y4F§ == 0)
                     {
                        _loc23_ = false;
                        _loc22_ = _loc23_;
                     }
                     else if((_loc24_.§_-y4F§ & §_-M1H§.§_-e5U§) != 0)
                     {
                        _loc22_ = false;
                     }
                     else
                     {
                        _loc23_ = false;
                     }
                  }
               }
               if(_loc22_)
               {
                  _loc25_ = ItemType.§_-eV§(_loc6_.mBaseWeapon1);
                  _loc21_ = _loc5_.§_-A2§(_loc25_);
                  _loc19_ = new Vector.<String>();
                  _loc26_ = new Vector.<GfxType>();
                  _loc27_ = new Vector.<ColorSwap>();
                  _loc5_.mWeaponSkin1.§_-71W§(_loc27_,_loc5_.§_-y1u§,_loc5_.§_-T2e§);
                  _loc28_ = new §_-U4X§(_loc7_,_loc8_,_loc5_.mWeaponSkin1.§_-45G§,_loc27_);
                  §_-ks§.§_-P1N§(_loc19_);
                  §_-ks§.§_-S6§(_loc25_,_loc28_,_loc19_,_loc26_,true);
                  §_-ks§.§_-e2l§(_loc6_,_loc28_,true,_loc19_,_loc26_);
                  _loc19_.push("FirstPickUp");
                  _loc19_.push("ItemPickUp");
                  _loc15_ = 0;
                  while(_loc15_ < int(_loc26_.length))
                  {
                     _loc29_ = _loc26_[_loc15_];
                     _loc15_++;
                     §_-ks§.§_-P57§(_loc29_,§_-ks§.§_-rh§,false);
                  }
               }
               if(_loc23_)
               {
                  _loc25_ = ItemType.§_-eV§(_loc6_.mBaseWeapon2);
                  _loc21_ = _loc5_.§_-A2§(_loc25_);
                  _loc19_ = new Vector.<String>();
                  _loc26_ = new Vector.<GfxType>();
                  _loc27_ = new Vector.<ColorSwap>();
                  _loc5_.mWeaponSkin2.§_-71W§(_loc27_,_loc5_.§_-y1u§,_loc5_.§_-T2e§);
                  _loc28_ = new §_-U4X§(_loc7_,_loc8_,_loc5_.mWeaponSkin2.§_-45G§,_loc27_);
                  §_-ks§.§_-P1N§(_loc19_);
                  §_-ks§.§_-S6§(_loc25_,_loc28_,_loc19_,_loc26_,true);
                  §_-ks§.§_-e2l§(_loc6_,_loc28_,false,_loc19_,_loc26_);
                  _loc19_.push("FirstPickUp");
                  _loc19_.push("ItemPickUp");
                  _loc15_ = 0;
                  while(_loc15_ < int(_loc26_.length))
                  {
                     _loc29_ = _loc26_[_loc15_];
                     _loc15_++;
                     §_-ks§.§_-P57§(_loc29_,§_-ks§.§_-rh§,false);
                  }
               }
            }
            _loc15_ = 0;
            _loc18_ = int(_loc5_.§_-Gm§.length);
            while(_loc15_ < _loc18_)
            {
               _loc30_ = _loc15_++;
               _loc24_ = _loc5_.§_-Gm§[_loc30_];
               if(HeroType.§_-M36§[_loc24_.§_-P21§ & 0xFFFF] == null)
               {
                  break;
               }
               _loc31_ = 0;
               while(_loc31_ < 2)
               {
                  _loc32_ = _loc31_++;
                  _loc33_ = §_-M1H§.§_-A2P§[§_-M1H§.§_-Qm§(_loc24_.§_-y4F§,_loc32_ == 0)];
                  if(_loc33_ != null && _loc33_.§_-U38§ != null)
                  {
                     _loc34_ = _loc33_.§_-U38§;
                     _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                     while(Boolean(_loc35_.hasNext()))
                     {
                        _loc21_ = _loc35_.next();
                        §_-ks§.§_-P57§(_loc21_,§_-ks§.§_-rh§,false);
                     }
                  }
               }
               _loc36_ = CostumeType.§_-a1J§[_loc24_.§_-X27§];
               if(_loc36_ != null && _loc36_.§_-U38§ != null)
               {
                  _loc34_ = _loc36_.§_-U38§;
                  _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                  while(Boolean(_loc35_.hasNext()))
                  {
                     _loc21_ = _loc35_.next();
                     §_-ks§.§_-P57§(_loc21_,§_-ks§.§_-rh§,false);
                  }
               }
            }
         }
      }
      
      public static function §_-Q1v§(param1:Vector.<§_-kX§>) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-ks§.§_-P57§(param1[_loc4_].§_-sn§,§_-ks§.§_-rh§,false);
         }
      }
      
      public static function §_-P1N§(param1:Vector.<String>) : void
      {
         var _loc4_:* = null as String;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-r2q§.§_-O3N§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
         _loc2_ = 0;
         _loc3_ = §_-r2q§.§_-R4u§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
         _loc2_ = 0;
         _loc3_ = §_-r2q§.§_-53E§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
         _loc2_ = 0;
         _loc3_ = §_-r2q§.§_-t5L§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
      }
      
      public static function §_-S6§(param1:ItemType, param2:§_-U4X§, param3:Vector.<String>, param4:Vector.<GfxType>, param5:Boolean) : void
      {
         var _loc10_:int = 0;
         if(param1.§_-EA§ == null)
         {
            return;
         }
         var _loc6_:Vector.<§_-Io§> = new Vector.<§_-Io§>();
         var _loc7_:Boolean = param1 == ItemType.§_-FN§;
         var _loc8_:int = 0;
         var _loc9_:int = int(param1.§_-EA§.length);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            switch(_loc10_)
            {
               case 7:
               case 8:
               case 11:
                  if(_loc7_)
                  {
                     §_-ks§.§_-B3h§(param1.§_-EA§[_loc10_],param2,param3,param4,_loc6_);
                  }
                  break;
               default:
                  §_-ks§.§_-B3h§(param1.§_-EA§[_loc10_],param2,param3,param4,_loc6_);
                  break;
            }
         }
         if(param5)
         {
            §_-ks§.§_-B3h§(§_-Io§.§_-c4B§.§_-A5§,param2,param3,param4,_loc6_);
         }
      }
      
      public static function §_-e2l§(param1:HeroType, param2:§_-U4X§, param3:Boolean, param4:Vector.<String>, param5:Vector.<GfxType>) : void
      {
         var _loc6_:Vector.<§_-Io§> = new Vector.<§_-Io§>();
         if(param3)
         {
            §_-ks§.§_-B3h§(param1.mSpecialPower1,param2,param4,param5,_loc6_);
            §_-ks§.§_-B3h§(param1.mSpecialPower1_Forward,param2,param4,param5,_loc6_);
            §_-ks§.§_-B3h§(param1.mSpecialPower1_Down,param2,param4,param5,_loc6_);
         }
         else
         {
            §_-ks§.§_-B3h§(param1.mSpecialPower2,param2,param4,param5,_loc6_);
            §_-ks§.§_-B3h§(param1.mSpecialPower2_Forward,param2,param4,param5,_loc6_);
            §_-ks§.§_-B3h§(param1.mSpecialPower2_Down,param2,param4,param5,_loc6_);
         }
      }
      
      public static function §_-B3h§(param1:String, param2:§_-U4X§, param3:Vector.<String>, param4:Vector.<GfxType>, param5:Vector.<§_-Io§>) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<GfxType>;
         var _loc10_:* = null as GfxType;
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<CustomArt>;
         var _loc13_:* = null as CustomArt;
         var _loc14_:* = null as Vector.<String>;
         var _loc15_:* = null as String;
         var _loc6_:§_-Io§ = §_-Io§.§_-T5N§(param1);
         if(_loc6_ == null)
         {
            return;
         }
         if(int(param5.indexOf(_loc6_)) >= 0)
         {
            return;
         }
         var _loc7_:§_-43v§ = _loc6_.§_-o2W§ ? §_-T5Q§.§_-Z1H§(param2.§_-X27§,param2.§_-xS§,_loc6_.§_-k2T§) : null;
         if(_loc7_ == null)
         {
            _loc7_ = _loc6_.§_-p4F§;
         }
         param5.push(_loc6_);
         if(_loc7_.§_-fB§ != null)
         {
            param3.push(_loc7_.§_-fB§);
         }
         if(_loc7_.§_-V9§ != null)
         {
            _loc8_ = 0;
            _loc9_ = _loc7_.§_-V9§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               if(_loc6_.§_-z2G§ && param2.§_-16E§ != null)
               {
                  _loc10_ = _loc10_.§_-H23§();
                  _loc11_ = 0;
                  _loc12_ = param2.§_-16E§;
                  while(_loc11_ < int(_loc12_.length))
                  {
                     _loc13_ = _loc12_[_loc11_];
                     _loc11_++;
                     _loc10_.§_-t2a§.push(_loc13_);
                  }
                  if(param2.§_-O1H§ != null)
                  {
                     _loc10_.§_-Q4U§ = param2.§_-O1H§;
                  }
               }
               param4.push(_loc10_);
            }
         }
         if(_loc7_.§_-qe§ != null)
         {
            param4.push(_loc7_.§_-qe§);
         }
         if(_loc7_.§_-j12§ != null)
         {
            _loc8_ = 0;
            _loc9_ = _loc7_.§_-j12§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               if(_loc6_.§_-r4n§ && param2.§_-16E§ != null)
               {
                  _loc10_ = _loc10_.§_-H23§();
                  _loc11_ = 0;
                  _loc12_ = param2.§_-16E§;
                  while(_loc11_ < int(_loc12_.length))
                  {
                     _loc13_ = _loc12_[_loc11_];
                     _loc11_++;
                     _loc10_.§_-t2a§.push(_loc13_);
                  }
                  if(param2.§_-O1H§ != null)
                  {
                     _loc10_.§_-Q4U§ = param2.§_-O1H§;
                  }
               }
               param4.push(_loc10_);
            }
         }
         if(_loc7_.§_-S40§ != null)
         {
            param4.push(_loc7_.§_-S40§);
         }
         if(_loc7_.§_-c4z§ != null)
         {
            _loc8_ = 0;
            _loc9_ = _loc7_.§_-c4z§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               param4.push(_loc10_);
            }
         }
         §_-ks§.§_-B3h§(_loc6_.§_-A2e§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-j3h§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-345§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-D2z§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-g3z§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-X7§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-EU§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-q4p§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-T29§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-eq§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-I5S§,param2,param3,param4,param5);
         §_-ks§.§_-B3h§(_loc6_.§_-qM§,param2,param3,param4,param5);
         if(_loc6_.§_-L5t§ != null)
         {
            _loc8_ = 0;
            _loc14_ = _loc6_.§_-L5t§;
            while(_loc8_ < int(_loc14_.length))
            {
               _loc15_ = _loc14_[_loc8_];
               _loc8_++;
               §_-ks§.§_-B3h§(_loc15_,param2,param3,param4,param5);
            }
         }
         if(_loc6_.§_-520§ != null)
         {
            _loc8_ = 0;
            _loc14_ = _loc6_.§_-520§;
            while(_loc8_ < int(_loc14_.length))
            {
               _loc15_ = _loc14_[_loc8_];
               _loc8_++;
               §_-ks§.§_-B3h§(_loc15_,param2,param3,param4,param5);
            }
         }
      }
      
      public static function §_-x4V§() : Boolean
      {
         return §_-ks§.§_-j4v§ == 3;
      }
      
      public static function §_-SS§(param1:§_-e5o§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-j53§>;
         var _loc4_:* = null as §_-j53§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         if(param1.§_-gl§ != null)
         {
            _loc2_ = 0;
            _loc3_ = param1.§_-gl§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc5_ = "    mPlatformTypeID: " + §_-C2e§.§_-v19§(_loc4_.§_-23O§.§_-R3t§);
               _loc6_ = "    assignedEntID: " + ("" + _loc4_.§_-f24§);
               _loc7_ = "    charName: " + _loc4_.§_-23O§.§_-11d§;
               _loc8_ = "    mUserID: " + ("" + _loc4_.§_-y3q§);
               _loc9_ = "    mColorID: " + §_-C2e§.§_-v19§(_loc4_.§_-T2e§.§_-a1E§);
               _loc10_ = "    mTrailEffectID: " + §_-C2e§.§_-v19§(_loc4_.§_-z4g§.§_-w5s§);
               _loc11_ = "    mPodium: " + §_-C2e§.§_-v19§(_loc4_.§_-34x§.§_-r5I§);
               _loc12_ = "    mTeam: " + ("" + _loc4_.§_-L49§);
            }
         }
      }
   }
}

