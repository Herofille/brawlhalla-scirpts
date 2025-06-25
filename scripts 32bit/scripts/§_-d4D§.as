package
{
   import §_-s5t§.§_-A4e§;
   import §_-s5t§.§_-k5b§;
   import flash.system.System;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapValuesIterator;
   
   public class §_-d4D§
   {
      
      public static var init__:Boolean;
      
      public static var §_-T1K§:§_-k5b§;
      
      public static var §_-v2R§:Vector.<§_-A4e§>;
      
      public static var §_-A5P§:IMap;
      
      public static var §_-I2§:Vector.<String>;
      
      public static var §_-X31§:Vector.<String>;
      
      public static var §_-t1L§:Vector.<String>;
      
      public static var §_-Z5g§:int = 24;
      
      public static var §_-R3m§:int = 20;
      
      public static var §_-U4C§:int = 10;
      
      public static var §_-34R§:uint = 0;
      
      public static var §_-N2k§:uint = 1;
      
      public static var §_-d4K§:uint = 2;
      
      public static var §_-W52§:uint = 3;
      
      public static var §_-9o§:ColorSwap = null;
      
      public static var §_-t1l§:ColorSwap = null;
      
      public static var §_-t4z§:uint = 3;
      
      public static var §_-h1u§:Number = 0.44;
      
      public static var §_-v4I§:Boolean = false;
      
      public static var §_-V3d§:Boolean = true;
      
      public function §_-d4D§()
      {
      }
      
      public static function §_-x1H§(param1:§_-oF§, param2:§_-H24§, param3:Boolean) : void
      {
         §_-d4D§.§_-g1d§();
         §_-d4D§.§_-t4z§ = 0;
         §_-d4D§.§_-h1u§ = param1.§_-o2t§.§_-ma§;
         §_-d4D§.§_-V3d§ = param3;
         var _loc4_:LevelType = LevelType.§_-65W§[param2.§_-g1z§];
         if(_loc4_ != null)
         {
            §_-d4D§.§_-9o§ = _loc4_.§_-O5k§;
            §_-d4D§.§_-t1l§ = _loc4_.§_-F2S§;
            §_-d4D§.§_-U25§(param2);
         }
         §_-d4D§.§_-Kj§(param2);
         §_-d4D§.§_-72R§(param1);
         §_-d4D§.§_-G2v§(param2);
         §_-d4D§.§_-a3O§(param2);
         if(param1.§_-x4w§.§_-55H§ != null && int(param1.§_-x4w§.§_-55H§.length) > 0)
         {
            §_-d4D§.§_-i4y§(param1.§_-x4w§.§_-55H§);
         }
      }
      
      public static function §_-Bj§(param1:Boolean, param2:§_-oF§) : void
      {
         if(param1)
         {
            §_-d4D§.§_-g1d§();
         }
         else if(§_-d4D§.§_-t4z§ == 0)
         {
            §_-d4D§.§_-t4z§ = 1;
         }
         else if(§_-d4D§.§_-t4z§ == 1)
         {
            System.gc();
            System.gc();
            §_-d4D§.§_-t4z§ = 2;
         }
         else if(!§_-d4D§.§_-v4I§ && param2.§_-a4s§ != null && int(param2.§_-a4s§.length) > 0 && §_-d4D§.§_-t4z§ == 2)
         {
            if(!§_-d4D§.§_-V3d§ || param2.§_-b5J§)
            {
               §_-d4D§.§_-u1f§(param2);
               §_-d4D§.§_-v4I§ = true;
            }
         }
      }
      
      public static function §_-25Y§() : void
      {
         if(§_-d4D§.§_-t4z§ != 2)
         {
            return;
         }
         if(int(§_-d4D§.§_-v2R§.length) == 0)
         {
            return;
         }
         var _loc1_:int = getTimer();
         while(getTimer() - _loc1_ < 24)
         {
            if(!§_-d4D§.§_-U11§())
            {
               break;
            }
         }
      }
      
      public static function §_-q1w§(param1:§_-54N§, param2:Vector.<String>, param3:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<GfxType>;
         var _loc6_:* = null as GfxType;
         if(param1.§_-13D§ != null)
         {
            _loc4_ = 0;
            _loc5_ = param1.§_-13D§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               §_-d4D§.§_-95L§(_loc6_,param2,param3);
            }
         }
         if(param1.§_-j5O§ != null)
         {
            §_-d4D§.§_-95L§(param1.§_-j5O§,param2,param3);
         }
         if(param1.§_-B4t§ != null)
         {
            _loc4_ = 0;
            _loc5_ = param1.§_-B4t§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               §_-d4D§.§_-95L§(_loc6_,param2,param3);
            }
         }
         if(param1.§_-S4o§ != null)
         {
            §_-d4D§.§_-95L§(param1.§_-S4o§,param2,param3);
         }
         if(param1.§_-h3x§ != null)
         {
            _loc4_ = 0;
            _loc5_ = param1.§_-h3x§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               §_-d4D§.§_-95L§(_loc6_,param2,param3);
            }
         }
      }
      
      public static function §_-95L§(param1:GfxType, param2:Vector.<String>, param3:Boolean) : void
      {
         var _loc4_:uint = param1.§_-g3b§();
         var _loc5_:Boolean = §_-d4D§.§_-A5P§.h[_loc4_];
         if(_loc5_)
         {
            return;
         }
         §_-d4D§.§_-A5P§.h[_loc4_] = true;
         §_-d4D§.§_-v2R§.push(new §_-A4e§(param1,param2,param3));
      }
      
      public static function §_-91U§() : Boolean
      {
         var _loc1_:* = null as §_-A4e§;
         var _loc2_:* = null as §_-K5M§;
         var _loc3_:* = null as String;
         var _loc4_:int = 0;
         while(§_-d4D§.§_-T1K§.§_-P44§ < int(§_-d4D§.§_-v2R§.length))
         {
            _loc1_ = §_-d4D§.§_-v2R§[§_-d4D§.§_-T1K§.§_-P44§];
            _loc2_ = §_-a3§.§_-D5y§(_loc1_.§_-K2h§);
            while(§_-d4D§.§_-T1K§.§_-Ol§ < int(_loc1_.§_-P3X§.length))
            {
               _loc3_ = _loc1_.§_-P3X§[§_-d4D§.§_-T1K§.§_-Ol§];
               _loc4_ = _loc2_.§_-53F§(_loc3_,§_-d4D§.§_-T1K§.§_-JP§,_loc1_.§_-j4P§,§_-d4D§.§_-h1u§);
               if(_loc4_ >= 0)
               {
                  §_-d4D§.§_-T1K§.§_-JP§ = _loc4_;
                  return true;
               }
               ++§_-d4D§.§_-T1K§.§_-Ol§;
               §_-d4D§.§_-T1K§.§_-JP§ = 0;
            }
            ++§_-d4D§.§_-T1K§.§_-P44§;
            §_-d4D§.§_-T1K§.§_-Ol§ = 0;
            §_-d4D§.§_-T1K§.§_-JP§ = 0;
         }
         return false;
      }
      
      public static function §_-U11§() : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         if(§_-d4D§.§_-T1K§.§_-P44§ >= int(§_-d4D§.§_-v2R§.length))
         {
            return false;
         }
         var _loc2_:int = 0;
         while(_loc2_ < 20)
         {
            _loc4_ = _loc2_++;
            if(!§_-d4D§.§_-91U§())
            {
               break;
            }
         }
         if(§_-d4D§.§_-T1K§.§_-P44§ >= int(§_-d4D§.§_-v2R§.length))
         {
            _loc5_ = "MatchPrecacher is now at the end of the item list of " + int(§_-d4D§.§_-v2R§.length);
            return false;
         }
         return true;
      }
      
      public static function §_-g1d§() : void
      {
         var _loc1_:String = "MatchPrecacher is resetting. Current queue progress was " + §_-d4D§.§_-T1K§.§_-P44§ + " out of " + int(§_-d4D§.§_-v2R§.length);
         §_-d4D§.§_-T1K§.§_-g1d§();
         §_-d4D§.§_-A5P§ = new IntMap();
         §_-d4D§.§_-v2R§.length = 0;
         §_-d4D§.§_-v2R§ = new Vector.<§_-A4e§>();
         §_-d4D§.§_-t4z§ = 3;
         §_-d4D§.§_-9o§ = null;
         §_-d4D§.§_-t1l§ = null;
         §_-d4D§.§_-v4I§ = false;
      }
      
      public static function §_-Kj§(param1:§_-H24§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-Q3a§;
         var _loc7_:* = null as §_-z1a§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-S3f§;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = null as GfxType;
         var _loc2_:Vector.<§_-Q3a§> = param1.§_-C1Q§;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = §_-z1a§.§_-G4k§[_loc6_.§_-k1c§];
            §_-d4D§.§_-95L§(_loc7_.§_-wz§,§_-d4D§.§_-t1L§,false);
            _loc8_ = 0;
            _loc9_ = int(_loc7_.§_-h3y§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = _loc7_.§_-h3y§[_loc10_];
               _loc12_ = 0;
               _loc13_ = int(_loc11_.§_-t1U§.length);
               while(_loc12_ < _loc13_)
               {
                  _loc14_ = _loc12_++;
                  _loc15_ = new GfxType();
                  _loc15_.§_-D2f§ = _loc11_.§_-TK§;
                  _loc15_.§_-O4d§ = _loc11_.§_-919§;
                  _loc15_.§_-q1g§ = _loc11_.§_-32K§;
                  _loc15_.§_-A5j§ = true;
                  _loc15_.§_-Y5J§ = _loc11_.§_-t1U§[_loc14_];
                  §_-d4D§.§_-95L§(_loc15_,§_-d4D§.§_-t1L§,false);
               }
            }
         }
      }
      
      public static function §_-72R§(param1:§_-oF§) : void
      {
         var _loc4_:* = null as §_-62f§;
         var _loc5_:* = null as HeroType;
         var _loc6_:* = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as §_-CG§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-S3f§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as GfxType;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-62f§> = param1.§_-a4s§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc4_.§_-O14§;
            _loc6_ = _loc4_.§_-C2x§ != null ? _loc4_.§_-C2x§.§_-x2u§ : 0;
            _loc7_ = CostumeType.§_-92Q§[_loc6_].§_-14d§;
            if(_loc7_ != null)
            {
               _loc8_ = §_-CG§.§_-s2R§(_loc7_);
               if(_loc8_ != null)
               {
                  _loc9_ = 0;
                  _loc10_ = int(_loc8_.§_-h3y§.length);
                  while(_loc9_ < _loc10_)
                  {
                     _loc11_ = _loc9_++;
                     _loc12_ = _loc8_.§_-h3y§[_loc11_];
                     _loc13_ = 0;
                     _loc14_ = int(_loc12_.§_-t1U§.length);
                     while(_loc13_ < _loc14_)
                     {
                        _loc15_ = _loc13_++;
                        _loc16_ = new GfxType();
                        _loc16_.§_-D2f§ = _loc12_.§_-TK§;
                        _loc16_.§_-O4d§ = _loc12_.§_-919§;
                        _loc16_.§_-q1g§ = _loc12_.§_-32K§;
                        _loc16_.§_-A5j§ = true;
                        _loc16_.§_-Y5J§ = _loc12_.§_-t1U§[_loc15_];
                        §_-d4D§.§_-95L§(_loc16_,§_-d4D§.§_-t1L§,false);
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-G2v§(param1:§_-H24§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as ItemType;
         var _loc9_:* = null as GfxType;
         var _loc10_:* = null as Vector.<String>;
         var _loc11_:* = null as Vector.<GfxType>;
         var _loc12_:* = null as §_-11w§;
         var _loc13_:int = 0;
         var _loc14_:* = null as GfxType;
         if(param1.§_-f31§.§_-G5u§ == 0)
         {
            return;
         }
         var _loc2_:§_-q37§ = §_-q37§.§_-A3l§.get(param1.§_-f31§.§_-l5b§);
         var _loc3_:uint = param1.§_-f31§.§_-9Z§;
         var _loc4_:Vector.<§_-z7§> = new Vector.<§_-z7§>();
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc2_.§_-25I§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            if((_loc3_ & 1 << _loc7_) == 0)
            {
               _loc8_ = _loc2_.§_-25I§[_loc7_];
               _loc9_ = _loc8_.§_-21U§.§_-l5R§();
               §_-d4D§.§_-95L§(_loc9_,§_-d4D§.§_-X31§,false);
               _loc10_ = new Vector.<String>();
               _loc11_ = new Vector.<GfxType>();
               _loc12_ = new §_-11w§();
               §_-d4D§.§_-M1B§(_loc8_.§_-Mr§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-d4D§.§_-M1B§(_loc8_.§_-01n§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-d4D§.§_-M1B§(_loc8_.§_-WN§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-d4D§.§_-M1B§(_loc8_.§_-L2K§,_loc12_,_loc10_,_loc11_,_loc4_);
               §_-d4D§.§_-95L§(_loc9_,_loc10_,false);
               _loc13_ = 0;
               while(_loc13_ < int(_loc11_.length))
               {
                  _loc14_ = _loc11_[_loc13_];
                  _loc13_++;
                  §_-d4D§.§_-95L§(_loc14_,§_-d4D§.§_-t1L§,false);
               }
            }
         }
      }
      
      public static function §_-U25§(param1:§_-H24§) : void
      {
         if(param1.§_-f31§.§_-e5x§ == 0)
         {
            return;
         }
         var _loc2_:ItemType = ItemType.§_-X3e§("WeaponCrate");
         var _loc3_:GfxType = _loc2_.§_-21U§.§_-l5R§();
         if(§_-d4D§.§_-9o§ != null)
         {
            _loc3_.§_-r52§.push(§_-d4D§.§_-9o§);
         }
         if(§_-d4D§.§_-t1l§ != null)
         {
            _loc3_.§_-r52§.push(§_-d4D§.§_-t1l§);
         }
         §_-d4D§.§_-95L§(_loc3_,§_-d4D§.§_-I2§,false);
      }
      
      public static function §_-a3O§(param1:§_-H24§) : void
      {
         var _loc4_:* = null as §_-z7§;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-z7§> = §_-z7§.§_-s4f§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            §_-d4D§.§_-q1w§(_loc4_.§_-m1X§,§_-d4D§.§_-t1L§,false);
         }
         var _loc5_:GfxType = new GfxType();
         _loc5_.§_-D2f§ = "SFX_KO.swf";
         _loc5_.§_-Y5J§ = "a_OffScreenBubble";
         _loc5_.§_-JH§ = "Ready";
         §_-d4D§.§_-95L§(_loc5_,§_-d4D§.§_-t1L§,false);
      }
      
      public static function §_-u1f§(param1:§_-oF§) : void
      {
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as HeroType;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as GfxType;
         var _loc11_:* = null as Vector.<String>;
         var _loc12_:* = null as Vector.<GfxType>;
         var _loc13_:* = null as §_-11w§;
         var _loc14_:* = null as Vector.<§_-z7§>;
         var _loc15_:int = 0;
         var _loc16_:* = null as Vector.<§_-U4d§>;
         var _loc17_:* = null as §_-U4d§;
         var _loc18_:int = 0;
         var _loc19_:* = null as Vector.<String>;
         var _loc20_:* = null as String;
         var _loc21_:* = null as GfxType;
         var _loc22_:Boolean = false;
         var _loc23_:Boolean = false;
         var _loc24_:* = null as §_-44F§;
         var _loc25_:* = null as ItemType;
         var _loc26_:* = null as Vector.<GfxType>;
         var _loc27_:* = null as Vector.<ColorSwap>;
         var _loc28_:* = null as §_-11w§;
         var _loc29_:* = null as GfxType;
         var _loc30_:int = 0;
         var _loc31_:int = 0;
         var _loc32_:int = 0;
         var _loc33_:* = null as §_-g1L§;
         var _loc34_:* = null as StringMap;
         var _loc35_:* = null;
         var _loc36_:* = null as CostumeType;
         var _loc2_:ScoringType = param1.§_-E4L§.§_-s2t§;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-62f§> = param1.§_-a4s§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = _loc5_.§_-O14§;
            _loc7_ = _loc5_.§_-C2x§ != null ? _loc5_.§_-C2x§.§_-x2u§ : 0;
            _loc8_ = _loc5_.§_-w5W§ != null ? _loc5_.§_-w5W§.§_-C2Q§ : 0;
            _loc9_ = "MatchPrecacher is processing entity " + _loc5_.§_-44l§ + ", " + _loc6_.§_-ea§.mCostumeName + ", " + ("" + _loc7_);
            _loc10_ = _loc5_.§_-B4k§(ItemType.§_-q2g§);
            _loc11_ = new Vector.<String>();
            _loc12_ = new Vector.<GfxType>();
            _loc13_ = new §_-11w§();
            §_-d4D§.§_-y1l§(_loc11_);
            §_-d4D§.§_-l5j§(ItemType.§_-q2g§,_loc13_,_loc11_,_loc12_,true);
            _loc11_.push("InitSpawn");
            _loc11_.push("InitDrop");
            _loc11_.push("RespawnCarry");
            _loc11_.push("RespawnDrop");
            _loc11_.push("RespawnFall");
            _loc14_ = new Vector.<§_-z7§>();
            _loc15_ = 0;
            _loc16_ = _loc5_.§_-62V§;
            while(_loc15_ < int(_loc16_.length))
            {
               _loc17_ = _loc16_[_loc15_];
               _loc15_++;
               if(_loc17_ != null)
               {
                  if(_loc17_.§_-H18§ != null)
                  {
                     _loc18_ = 0;
                     _loc19_ = _loc17_.§_-H18§;
                     while(_loc18_ < int(_loc19_.length))
                     {
                        _loc20_ = _loc19_[_loc18_];
                        _loc18_++;
                        §_-d4D§.§_-M1B§(_loc20_,_loc13_,_loc11_,_loc12_,_loc14_);
                     }
                  }
                  else
                  {
                     §_-d4D§.§_-M1B§(_loc17_.§_-42I§,_loc13_,_loc11_,_loc12_,_loc14_);
                  }
               }
            }
            §_-d4D§.§_-95L§(_loc10_,_loc11_,false);
            _loc15_ = 0;
            while(_loc15_ < int(_loc12_.length))
            {
               _loc21_ = _loc12_[_loc15_];
               _loc15_++;
               §_-d4D§.§_-95L§(_loc21_,§_-d4D§.§_-t1L§,false);
            }
            if(param1.§_-E4L§.§_-e5x§ != 0 || param1.§_-E4L§.§_-A2p§ == 3)
            {
               _loc22_ = _loc5_.mWeaponSkin1 != null;
               _loc23_ = _loc5_.mWeaponSkin2 != null;
               if(param1.§_-E4L§.§_-A2p§ == 3)
               {
                  _loc24_ = _loc5_.§_-U31§[0];
                  if(_loc24_ != null)
                  {
                     if(_loc24_.§_-E5q§ == 0)
                     {
                        _loc23_ = false;
                        _loc22_ = _loc23_;
                     }
                     else if((_loc24_.§_-E5q§ & §_-g1L§.§_-Qs§) != 0)
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
                  _loc25_ = ItemType.§_-X3e§(_loc6_.mBaseWeapon1);
                  _loc21_ = _loc5_.§_-B4k§(_loc25_);
                  _loc19_ = new Vector.<String>();
                  _loc26_ = new Vector.<GfxType>();
                  _loc27_ = new Vector.<ColorSwap>();
                  _loc5_.mWeaponSkin1.§_-qr§(_loc27_,_loc5_.§_-n58§,_loc5_.§_-Yl§);
                  _loc28_ = new §_-11w§(_loc7_,_loc8_,_loc5_.mWeaponSkin1.§_-71O§,_loc27_);
                  §_-d4D§.§_-y1l§(_loc19_);
                  §_-d4D§.§_-l5j§(_loc25_,_loc28_,_loc19_,_loc26_,true);
                  §_-d4D§.§_-g1M§(_loc6_,_loc28_,true,_loc19_,_loc26_);
                  _loc19_.push("FirstPickUp");
                  _loc19_.push("ItemPickUp");
                  _loc15_ = 0;
                  while(_loc15_ < int(_loc26_.length))
                  {
                     _loc29_ = _loc26_[_loc15_];
                     _loc15_++;
                     §_-d4D§.§_-95L§(_loc29_,§_-d4D§.§_-t1L§,false);
                  }
               }
               if(_loc23_)
               {
                  _loc25_ = ItemType.§_-X3e§(_loc6_.mBaseWeapon2);
                  _loc21_ = _loc5_.§_-B4k§(_loc25_);
                  _loc19_ = new Vector.<String>();
                  _loc26_ = new Vector.<GfxType>();
                  _loc27_ = new Vector.<ColorSwap>();
                  _loc5_.mWeaponSkin2.§_-qr§(_loc27_,_loc5_.§_-n58§,_loc5_.§_-Yl§);
                  _loc28_ = new §_-11w§(_loc7_,_loc8_,_loc5_.mWeaponSkin2.§_-71O§,_loc27_);
                  §_-d4D§.§_-y1l§(_loc19_);
                  §_-d4D§.§_-l5j§(_loc25_,_loc28_,_loc19_,_loc26_,true);
                  §_-d4D§.§_-g1M§(_loc6_,_loc28_,false,_loc19_,_loc26_);
                  _loc19_.push("FirstPickUp");
                  _loc19_.push("ItemPickUp");
                  _loc15_ = 0;
                  while(_loc15_ < int(_loc26_.length))
                  {
                     _loc29_ = _loc26_[_loc15_];
                     _loc15_++;
                     §_-d4D§.§_-95L§(_loc29_,§_-d4D§.§_-t1L§,false);
                  }
               }
            }
            _loc15_ = 0;
            _loc18_ = int(_loc5_.§_-U31§.length);
            while(_loc15_ < _loc18_)
            {
               _loc30_ = _loc15_++;
               _loc24_ = _loc5_.§_-U31§[_loc30_];
               if(HeroType.§_-U4L§[_loc24_.§_-y4Y§ & 0xFFFF] == null)
               {
                  break;
               }
               _loc31_ = 0;
               while(_loc31_ < 2)
               {
                  _loc32_ = _loc31_++;
                  _loc33_ = §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(_loc24_.§_-E5q§,_loc32_ == 0)];
                  if(_loc33_ != null && _loc33_.§_-M4G§ != null)
                  {
                     _loc34_ = _loc33_.§_-M4G§;
                     _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                     while(Boolean(_loc35_.hasNext()))
                     {
                        _loc21_ = _loc35_.next();
                        §_-d4D§.§_-95L§(_loc21_,§_-d4D§.§_-t1L§,false);
                     }
                  }
               }
               _loc36_ = CostumeType.§_-92Q§[_loc24_.§_-x2u§];
               if(_loc36_ != null && _loc36_.§_-M4G§ != null)
               {
                  _loc34_ = _loc36_.§_-M4G§;
                  _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                  while(Boolean(_loc35_.hasNext()))
                  {
                     _loc21_ = _loc35_.next();
                     §_-d4D§.§_-95L§(_loc21_,§_-d4D§.§_-t1L§,false);
                  }
               }
            }
         }
      }
      
      public static function §_-i4y§(param1:Vector.<§_-g1J§>) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-d4D§.§_-95L§(param1[_loc4_].§_-X1e§,§_-d4D§.§_-t1L§,false);
         }
      }
      
      public static function §_-y1l§(param1:Vector.<String>) : void
      {
         var _loc4_:* = null as String;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-L5d§.§_-L5M§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
         _loc2_ = 0;
         _loc3_ = §_-L5d§.§_-t1H§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
         _loc2_ = 0;
         _loc3_ = §_-L5d§.§_-a2f§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
         _loc2_ = 0;
         _loc3_ = §_-L5d§.§_-O45§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
      }
      
      public static function §_-l5j§(param1:ItemType, param2:§_-11w§, param3:Vector.<String>, param4:Vector.<GfxType>, param5:Boolean) : void
      {
         var _loc10_:int = 0;
         if(param1.§_-Z2f§ == null)
         {
            return;
         }
         var _loc6_:Vector.<§_-z7§> = new Vector.<§_-z7§>();
         var _loc7_:Boolean = param1 == ItemType.§_-q2g§;
         var _loc8_:int = 0;
         var _loc9_:int = int(param1.§_-Z2f§.length);
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
                     §_-d4D§.§_-M1B§(param1.§_-Z2f§[_loc10_],param2,param3,param4,_loc6_);
                  }
                  break;
               default:
                  §_-d4D§.§_-M1B§(param1.§_-Z2f§[_loc10_],param2,param3,param4,_loc6_);
                  break;
            }
         }
         if(param5)
         {
            §_-d4D§.§_-M1B§(§_-z7§.§_-Q1N§.§_-S1C§,param2,param3,param4,_loc6_);
         }
      }
      
      public static function §_-g1M§(param1:HeroType, param2:§_-11w§, param3:Boolean, param4:Vector.<String>, param5:Vector.<GfxType>) : void
      {
         var _loc6_:Vector.<§_-z7§> = new Vector.<§_-z7§>();
         if(param3)
         {
            §_-d4D§.§_-M1B§(param1.mSpecialPower1,param2,param4,param5,_loc6_);
            §_-d4D§.§_-M1B§(param1.mSpecialPower1_Forward,param2,param4,param5,_loc6_);
            §_-d4D§.§_-M1B§(param1.mSpecialPower1_Down,param2,param4,param5,_loc6_);
         }
         else
         {
            §_-d4D§.§_-M1B§(param1.mSpecialPower2,param2,param4,param5,_loc6_);
            §_-d4D§.§_-M1B§(param1.mSpecialPower2_Forward,param2,param4,param5,_loc6_);
            §_-d4D§.§_-M1B§(param1.mSpecialPower2_Down,param2,param4,param5,_loc6_);
         }
      }
      
      public static function §_-M1B§(param1:String, param2:§_-11w§, param3:Vector.<String>, param4:Vector.<GfxType>, param5:Vector.<§_-z7§>) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<GfxType>;
         var _loc10_:* = null as GfxType;
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<CustomArt>;
         var _loc13_:* = null as CustomArt;
         var _loc14_:* = null as Vector.<String>;
         var _loc15_:* = null as String;
         var _loc6_:§_-z7§ = §_-z7§.§_-75o§(param1);
         if(_loc6_ == null)
         {
            return;
         }
         if(int(param5.indexOf(_loc6_)) >= 0)
         {
            return;
         }
         var _loc7_:§_-54N§ = _loc6_.§_-8e§ ? §_-da§.§_-j1j§(param2.§_-x2u§,param2.§_-kx§,_loc6_.§_-W5u§) : null;
         if(_loc7_ == null)
         {
            _loc7_ = _loc6_.§_-m1X§;
         }
         param5.push(_loc6_);
         if(_loc7_.§_-N2d§ != null)
         {
            param3.push(_loc7_.§_-N2d§);
         }
         if(_loc7_.§_-13D§ != null)
         {
            _loc8_ = 0;
            _loc9_ = _loc7_.§_-13D§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               if(_loc6_.§_-l5v§ && param2.§_-1U§ != null)
               {
                  _loc10_ = _loc10_.§_-l5R§();
                  _loc11_ = 0;
                  _loc12_ = param2.§_-1U§;
                  while(_loc11_ < int(_loc12_.length))
                  {
                     _loc13_ = _loc12_[_loc11_];
                     _loc11_++;
                     _loc10_.§_-n53§.push(_loc13_);
                  }
                  if(param2.§_-q3Z§ != null)
                  {
                     _loc10_.§_-r52§ = param2.§_-q3Z§;
                  }
               }
               param4.push(_loc10_);
            }
         }
         if(_loc7_.§_-j5O§ != null)
         {
            param4.push(_loc7_.§_-j5O§);
         }
         if(_loc7_.§_-B4t§ != null)
         {
            _loc8_ = 0;
            _loc9_ = _loc7_.§_-B4t§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               if(_loc6_.§_-f33§ && param2.§_-1U§ != null)
               {
                  _loc10_ = _loc10_.§_-l5R§();
                  _loc11_ = 0;
                  _loc12_ = param2.§_-1U§;
                  while(_loc11_ < int(_loc12_.length))
                  {
                     _loc13_ = _loc12_[_loc11_];
                     _loc11_++;
                     _loc10_.§_-n53§.push(_loc13_);
                  }
                  if(param2.§_-q3Z§ != null)
                  {
                     _loc10_.§_-r52§ = param2.§_-q3Z§;
                  }
               }
               param4.push(_loc10_);
            }
         }
         if(_loc7_.§_-S4o§ != null)
         {
            param4.push(_loc7_.§_-S4o§);
         }
         if(_loc7_.§_-h3x§ != null)
         {
            _loc8_ = 0;
            _loc9_ = _loc7_.§_-h3x§;
            while(_loc8_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc8_];
               _loc8_++;
               param4.push(_loc10_);
            }
         }
         §_-d4D§.§_-M1B§(_loc6_.§_-25m§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-s35§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-P3m§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-I2w§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-b3I§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-NZ§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-Lp§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-Z1f§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-o1U§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-M3Z§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-p4z§,param2,param3,param4,param5);
         §_-d4D§.§_-M1B§(_loc6_.§_-E1f§,param2,param3,param4,param5);
         if(_loc6_.§_-52Y§ != null)
         {
            _loc8_ = 0;
            _loc14_ = _loc6_.§_-52Y§;
            while(_loc8_ < int(_loc14_.length))
            {
               _loc15_ = _loc14_[_loc8_];
               _loc8_++;
               §_-d4D§.§_-M1B§(_loc15_,param2,param3,param4,param5);
            }
         }
         if(_loc6_.§_-XD§ != null)
         {
            _loc8_ = 0;
            _loc14_ = _loc6_.§_-XD§;
            while(_loc8_ < int(_loc14_.length))
            {
               _loc15_ = _loc14_[_loc8_];
               _loc8_++;
               §_-d4D§.§_-M1B§(_loc15_,param2,param3,param4,param5);
            }
         }
      }
      
      public static function §_-T3h§() : Boolean
      {
         return §_-d4D§.§_-t4z§ == 3;
      }
      
      public static function §_-43r§(param1:§_-oF§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-62f§>;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         if(param1.§_-a4s§ != null)
         {
            _loc2_ = 0;
            _loc3_ = param1.§_-a4s§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc5_ = "    mPlatformTypeID: " + §_-s5a§.§_-g5i§(_loc4_.§_-K4D§.§_-84O§);
               _loc6_ = "    assignedEntID: " + ("" + _loc4_.§_-8w§);
               _loc7_ = "    charName: " + _loc4_.§_-K4D§.§_-Jy§;
               _loc8_ = "    mUserID: " + ("" + _loc4_.§_-u3k§);
               _loc9_ = "    mColorID: " + §_-s5a§.§_-g5i§(_loc4_.§_-Yl§.§_-O5Z§);
               _loc10_ = "    mTrailEffectID: " + §_-s5a§.§_-g5i§(_loc4_.§_-M1§.§_-u2d§);
               _loc11_ = "    mPodium: " + §_-s5a§.§_-g5i§(_loc4_.§_-A5Y§.§_-o9§);
               _loc12_ = "    mTeam: " + ("" + _loc4_.§_-d2u§);
            }
         }
      }
   }
}

