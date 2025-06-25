package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-c46§
   {
      
      public static var §_-z2u§:String = "Idle";
      
      public static var §_-g4f§:String = "Selected";
      
      public static var §_-H1c§:String = "IdleRandom";
      
      public static var §_-p2M§:String = "SelectedRandom";
      
      public var §_-I4e§:Number;
      
      public var §_-lA§:Number;
      
      public var §_-J5v§:Number = 0;
      
      public var §_-e2g§:GfxType;
      
      public var §_-r17§:ItemType;
      
      public var §_-R5s§:MovieClip;
      
      public var §_-A1D§:GfxType;
      
      public var §_-K2h§:§_-Q1K§;
      
      public var §_-yP§:§_-c46§;
      
      public var §_-35Z§:Float3;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-c46§(param1:§_-oF§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
      {
         §_-G2r§ = param1;
         §_-R5s§ = param2;
         §_-r17§ = param6;
         §_-u47§(param4,param5,param7);
         if(param3 != null)
         {
            §_-3w§(param3);
         }
      }
      
      public static function §_-L5G§(param1:§_-c46§, param2:§_-U4d§, param3:Number, param4:CostumeType = undefined, param5:§_-61Q§ = undefined, param6:§_-l54§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-61Q§ = undefined, param12:§_-l54§ = undefined) : Boolean
      {
         var _loc13_:§_-a4a§ = param2.§_-D3S§(param4,param6,param7,param8,4294967295,param10,param12);
         var _loc14_:GfxType = §_-c46§.§_-d5k§(_loc13_.§_-KU§,param3,param4,param5,param6);
         param1.§_-3w§(_loc14_);
         if(!param9 || _loc13_.§_-Ou§ == null)
         {
            return false;
         }
         var _loc15_:Float3 = new Float3(_loc13_.§_-A5p§,_loc13_.§_-u1l§,1);
         _loc14_ = §_-c46§.§_-d5k§(_loc13_.§_-Ou§,param3,param10,param11,param12);
         param1.§_-E45§(_loc14_,_loc15_);
         param1.§_-z1V§(!_loc13_.§_-e1D§);
         return true;
      }
      
      public static function §_-d5k§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-61Q§ = undefined, param5:§_-l54§ = undefined) : GfxType
      {
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null;
         var _loc10_:* = null as String;
         var _loc11_:* = null as IMap;
         var _loc12_:* = null as StringMap;
         var _loc13_:* = null as String;
         var _loc14_:* = null as StringMap;
         var _loc6_:GfxType = §_-vZ§.§_-v43§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
         if(param3 == null)
         {
            param3 = CostumeType.§_-x1D§;
         }
         CostumeType.§_-61R§(param3,_loc6_);
         var _loc7_:Vector.<ColorSwap> = param3.§_-m5K§(param4);
         §_-vZ§.§_-7I§(_loc6_,_loc7_);
         if(param3.§_-A1D§ != null)
         {
            if(_loc6_.§_-N2G§ == null)
            {
               _loc6_.§_-N2G§ = new StringMap();
            }
            _loc8_ = param3.§_-A1D§.§_-N2G§;
            _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
            while(Boolean(_loc9_.hasNext()))
            {
               _loc10_ = _loc9_.next();
               _loc11_ = _loc6_.§_-N2G§;
               _loc12_ = param3.§_-A1D§.§_-N2G§;
               _loc13_ = _loc10_ in StringMap.reserved ? _loc12_.getReserved(_loc10_) : _loc12_.h[_loc10_];
               _loc14_ = _loc11_;
               if(_loc10_ in StringMap.reserved)
               {
                  _loc14_.setReserved(_loc10_,_loc13_);
               }
               else
               {
                  _loc14_.h[_loc10_] = _loc13_;
               }
            }
         }
         var _loc15_:§_-l54§ = param5 != null ? param5 : §_-l54§.§_-d1M§;
         _loc15_.§_-I3g§(_loc6_.§_-n53§);
         return _loc6_;
      }
      
      public static function §_-g1I§(param1:§_-c46§, param2:§_-l54§, param3:String) : void
      {
         if(param2 == null)
         {
            param2 = §_-l54§.§_-d1M§;
         }
         var _loc4_:GfxType = param2.§_-v43§();
         var _loc5_:GfxType = §_-vZ§.§_-o2Z§(_loc4_,param3);
         param1.§_-3w§(_loc5_);
      }
      
      public static function §_-Xn§(param1:§_-c46§, param2:CompanionType, param3:String) : void
      {
         if(param2 == null)
         {
            return;
         }
         var _loc4_:GfxType = param2.§_-A1D§;
         var _loc5_:GfxType = §_-vZ§.§_-o2Z§(_loc4_,param3);
         param1.§_-3w§(_loc5_);
      }
      
      public static function §_-t2K§(param1:§_-c46§, param2:§_-q1a§) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-e2m§();
         var _loc3_:GfxType = §_-vZ§.§_-v43§("Animation_LoadingFrames.swf",param2.§_-T6§,"Ready");
         if(param2.§_-Q4e§ != null)
         {
            _loc3_.§_-n53§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-Q4e§));
         }
         param1.§_-3w§(_loc3_);
      }
      
      public static function §_-I5D§(param1:CostumeType, param2:§_-61Q§, param3:HeroType, param4:uint, param5:§_-c46§, param6:String, param7:§_-l54§, param8:§_-82U§, param9:ItemType = undefined, param10:Boolean = false) : void
      {
         var _loc15_:* = null as Vector.<ColorSwap>;
         var _loc16_:* = null as StringMap;
         var _loc17_:* = null;
         var _loc18_:* = null as String;
         var _loc19_:* = null as IMap;
         var _loc20_:* = null as StringMap;
         var _loc21_:* = null as String;
         var _loc22_:* = null as StringMap;
         var _loc11_:String = "Animation_CharacterSelect.swf";
         var _loc12_:String = "a__CharacterSelectAnimation";
         var _loc13_:String = null;
         if(param9 != null)
         {
            _loc11_ = param9.§_-H1k§.§_-D2f§;
            _loc12_ = param9.§_-H1k§.§_-Y5J§;
            _loc13_ = param9.§_-m6§;
         }
         var _loc14_:GfxType = §_-vZ§.§_-v43§(_loc11_,_loc12_,param6);
         CostumeType.§_-61R§(param1,_loc14_);
         if(param1 != null)
         {
            _loc15_ = param1.§_-m5K§(param2);
            §_-vZ§.§_-7I§(_loc14_,_loc15_);
            if(param1.§_-A1D§ != null && param1.§_-A1D§.§_-N2G§ != null)
            {
               if(_loc14_.§_-N2G§ == null)
               {
                  _loc14_.§_-N2G§ = new StringMap();
               }
               _loc16_ = param1.§_-A1D§.§_-N2G§;
               _loc17_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
               while(Boolean(_loc17_.hasNext()))
               {
                  _loc18_ = _loc17_.next();
                  _loc19_ = _loc14_.§_-N2G§;
                  _loc20_ = param1.§_-A1D§.§_-N2G§;
                  _loc21_ = _loc18_ in StringMap.reserved ? _loc20_.getReserved(_loc18_) : _loc20_.h[_loc18_];
                  _loc22_ = _loc19_;
                  if(_loc18_ in StringMap.reserved)
                  {
                     _loc22_.setReserved(_loc18_,_loc21_);
                  }
                  else
                  {
                     _loc22_.h[_loc18_] = _loc21_;
                  }
               }
            }
         }
         §_-vZ§.§_-u2C§(_loc14_,param3,param1,param2,param4,_loc13_);
         if(param7 != null)
         {
            param7.§_-I3g§(_loc14_.§_-n53§);
         }
         if(param8 != null)
         {
            _loc14_.§_-n53§.push(param8.§_-W4o§());
         }
         _loc14_.§_-31R§ = param10;
         param5.§_-3w§(_loc14_);
      }
      
      public static function §_-M25§(param1:String, param2:§_-c46§, param3:Number = 1, param4:GfxType = undefined) : void
      {
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as String;
         var _loc17_:* = null as String;
         var _loc18_:* = null as String;
         var _loc19_:* = null as String;
         var _loc20_:* = null as CostumeType;
         var _loc21_:* = 0;
         if(param2.§_-K2h§ != null)
         {
            param2.§_-e2m§();
         }
         if(param1 == null || param1 == "")
         {
            return;
         }
         var _loc5_:Array = param1.split(",");
         var _loc6_:String = _loc5_[0];
         var _loc7_:String = _loc6_;
         if(_loc7_ == "Bot")
         {
            _loc8_ = _loc5_[1];
            _loc9_ = _loc5_[2];
            _loc10_ = _loc5_[3];
            §_-c46§.§_-g1I§(param2,§_-l54§.§_-B45§(_loc8_),_loc9_);
            param2.§_-z3x§(_loc9_,§_-s5a§.parseInt(_loc10_),4);
            param2.§_-u47§(20,100,param3 * 0.75,null,true);
            param2.§_-M3z§(false);
         }
         else if(_loc7_ == "Emoji")
         {
            _loc8_ = _loc5_[1];
            _loc11_ = _loc5_[2].toUpperCase() == "TRUE";
            §_-c46§.§_-l2F§(param2,§_-U2g§.§_-AN§.get(_loc8_),false);
            param2.§_-u47§(-30,-300,param3,null,true);
         }
         else if(_loc7_ == "Gfx")
         {
            param2.§_-e2m§();
            param2.§_-u47§(0,0,param3,null,true);
            param2.§_-3w§(param4);
         }
         else if(_loc7_ == "Image")
         {
            param2.§_-e2m§();
            param2.§_-u47§(0,0,1);
            param2.§_-K2h§ = new §_-D1e§(param2.§_-G2r§,_loc5_[1],§_-s5a§.parseInt(_loc5_[2]),§_-s5a§.parseInt(_loc5_[3]),param3,param2.§_-R5s§);
         }
         else if(_loc7_ == "Legend")
         {
            _loc8_ = _loc5_[1];
            _loc9_ = _loc5_[2];
            _loc10_ = _loc5_[3];
            _loc12_ = _loc5_[4];
            _loc13_ = _loc5_[5];
            _loc14_ = _loc5_[6];
            _loc15_ = _loc5_[7];
            _loc16_ = _loc5_[8];
            _loc17_ = _loc5_[9];
            _loc18_ = _loc5_[10];
            _loc19_ = _loc5_[11];
            _loc20_ = CostumeType.§_-a3v§(_loc9_);
            _loc21_ = §_-s5a§.parseInt(_loc15_);
            §_-c46§.§_-I5D§(_loc20_,§_-61Q§.§_-e5s§(_loc10_),HeroType.§_-91Q§(_loc8_),_loc20_.§_-E5q§,param2,_loc13_,§_-l54§.§_-d1M§,null,ItemType.§_-X3e§(_loc14_));
            if(param2.§_-A1D§.§_-N2G§ == null)
            {
               param2.§_-A1D§.§_-N2G§ = new StringMap();
            }
            if(_loc16_ != "")
            {
               param2.§_-A1D§.§_-N2G§.set(_loc16_,_loc17_);
            }
            if(_loc18_ != "")
            {
               param2.§_-A1D§.§_-N2G§.set(_loc18_,_loc19_);
            }
            param2.§_-A1D§.§_-J5M§ = _loc16_ != "" || _loc18_ != "";
            if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
            {
               param2.§_-01K§(_loc13_,false,false,§_-s5a§.parseInt(_loc15_));
               if(_loc21_ >= param2.§_-K2h§.§_-B5A§.§_-M1a§.§_-q5X§)
               {
                  param2.§_-K2h§.§_-B5A§.§_-a5m§();
               }
            }
            param2.§_-u47§(0,0,param3,_loc20_.§_-Y29§ != null && _loc20_.§_-xO§ ? _loc20_.§_-Y29§ : _loc20_.§_-r2Z§.§_-Y29§,true);
            param2.§_-z3x§(param2.§_-K2h§.§_-B5A§.§_-M1a§.§_-P1j§ + _loc9_ + _loc14_,_loc21_,1,false);
            param2.§_-M3z§(false);
         }
         else if(_loc7_ == "Podium")
         {
            _loc8_ = _loc5_[1];
            _loc9_ = _loc5_[2];
            _loc10_ = _loc5_[3];
            _loc12_ = _loc5_[4];
            §_-c46§.§_-m8§(param2,§_-r4W§.§_-o10§(_loc8_),§_-s5a§.parseInt(_loc9_),_loc10_);
            param2.§_-z3x§(_loc10_,§_-s5a§.parseInt(_loc12_),4);
            param2.§_-u47§(-125,-10,param3 * 0.8,null,true);
         }
         else if(_loc7_ == "Splash")
         {
            _loc8_ = _loc5_[1];
            §_-c46§.§_-1§(param2,§_-I5V§.§_-y3R§(_loc8_));
            param2.§_-u47§(0,250,param3,null,true);
            param2.§_-M3z§(false);
         }
         else if(_loc7_ == "Weapon")
         {
            _loc8_ = _loc5_[1];
            _loc9_ = _loc5_[2];
            _loc10_ = _loc5_[3];
            §_-c46§.§_-G24§(param2,§_-g1L§.§_-J1X§(_loc8_),§_-61Q§.§_-e5s§(_loc9_));
            param2.§_-z3x§(param2.§_-K2h§.§_-B5A§.§_-M1a§.§_-P1j§,§_-s5a§.parseInt(_loc10_),4);
            param2.§_-u47§(0,-200,param3,null,true);
            param2.§_-M3z§(false);
         }
         param2.§_-l5o§();
      }
      
      public static function §_-Q4M§(param1:§_-c46§, param2:§_-z7§, param3:CostumeType, param4:§_-61Q§, param5:§_-l54§) : void
      {
         var _loc6_:String = param2.§_-e1y§(param3,param5).§_-N2d§;
         var _loc7_:HeroType = param3.§_-r2Z§;
         var _loc8_:ItemType = ItemType.§_-X3e§(param2.§_-l3O§);
         §_-c46§.§_-I5D§(param3,param4,_loc7_,param3.§_-E5q§,param1,_loc6_,param5,null,_loc8_);
      }
      
      public static function §_-G24§(param1:§_-c46§, param2:§_-g1L§, param3:§_-61Q§ = undefined, param4:CostumeType = undefined) : void
      {
         var _loc7_:* = null as Vector.<ColorSwap>;
         var _loc5_:String = param2.§_-i38§ + "Pose";
         var _loc6_:GfxType = §_-vZ§.§_-v43§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
         if(param2 != null)
         {
            param2.§_-uo§(_loc6_.§_-n53§,param4);
            param2.§_-L1N§(_loc6_);
            if(param4 != null)
            {
               _loc6_.§_-FQ§ = param4.§_-gk§ && param2.§_-I23§;
            }
         }
         if(param3 != null)
         {
            _loc7_ = new Vector.<ColorSwap>();
            §_-vZ§.§_-7I§(_loc6_,_loc7_);
            param2.§_-qr§(_loc6_.§_-r52§,null,param3);
         }
         param1.§_-3w§(_loc6_);
      }
      
      public static function §_-I3K§(param1:§_-c46§, param2:ItemType, param3:String) : void
      {
         var _loc4_:GfxType = §_-vZ§.§_-v43§(param2.§_-21U§.§_-D2f§,param2.§_-21U§.§_-Y5J§,param3);
         param1.§_-3w§(_loc4_);
      }
      
      public static function §_-r5S§(param1:§_-c46§, param2:§_-z1a§, param3:CostumeType = undefined, param4:§_-61Q§ = undefined) : void
      {
         var _loc6_:* = null as Vector.<ColorSwap>;
         var _loc5_:GfxType = §_-vZ§.§_-v43§(param2.§_-wz§.§_-D2f§,param2.§_-wz§.§_-Y5J§,param2.§_-wz§.§_-JH§);
         if(param2.§_-Jf§)
         {
            if(param3 == null)
            {
               param3 = CostumeType.§_-x1D§;
            }
            else
            {
               _loc6_ = param3.§_-m5K§(param4);
               CostumeType.§_-61R§(param3,_loc5_,param2.§_-we§);
               §_-vZ§.§_-7I§(_loc5_,_loc6_);
            }
            CostumeType.§_-61R§(param3,_loc5_,param2.§_-we§);
         }
         param1.§_-3w§(_loc5_);
      }
      
      public static function §_-23z§(param1:§_-c46§, param2:§_-S3f§, param3:String = undefined) : void
      {
         param1.§_-e2m§();
         if(param2 == null)
         {
            return;
         }
         if(param3 == null)
         {
            if(param2.§_-t1U§ == null || int(param2.§_-t1U§.length) == 0)
            {
               return;
            }
            param3 = param2.§_-t1U§[0];
         }
         var _loc4_:GfxType = §_-vZ§.§_-v43§(param2.§_-TK§,param3,"Ready");
         param1.§_-3w§(_loc4_);
      }
      
      public static function §_-Vx§(param1:§_-c46§, param2:§_-H5p§) : void
      {
         param1.§_-e2m§();
         var _loc3_:GfxType = §_-vZ§.§_-v43§(param2.§_-a2u§,param2.§_-w2H§,"Ready");
         if(param2.§_-b5H§ != null)
         {
            _loc3_.§_-n53§.push(new CustomArt(param2.§_-a2u§,param2.§_-b5H§));
         }
         param1.§_-3w§(_loc3_);
      }
      
      public static function §_-U1Z§(param1:§_-c46§, param2:§_-H5p§) : void
      {
         param1.§_-e2m§();
         var _loc3_:GfxType = §_-vZ§.§_-v43§(param2.§_-e1E§,param2.§_-71q§,"Ready");
         if(param2.§_-ZW§ != null)
         {
            _loc3_.§_-n53§.push(new CustomArt(param2.§_-e1E§,param2.§_-ZW§));
         }
         param1.§_-3w§(_loc3_);
      }
      
      public static function §_-m8§(param1:§_-c46§, param2:§_-r4W§, param3:uint, param4:String = undefined) : void
      {
         var _loc5_:* = null as GfxType;
         if(param4 == null)
         {
            param4 = "Ready";
         }
         if(param1 == null)
         {
            return;
         }
         param1.§_-e2m§();
         if(param2 != null)
         {
            _loc5_ = §_-vZ§.§_-v43§(param2.§_-TK§,param2.§_-T6§,param4);
            if(param2.§_-Q4e§ != null)
            {
               _loc5_.§_-n53§.push(new CustomArt(param2.§_-TK§,param2.§_-Q4e§));
            }
            if(param3 != 0)
            {
               _loc5_.§_-n53§.push(new CustomArt(param2.§_-TK§,param3 == 1 ? param2.§_-M16§ : param2.§_-pr§));
            }
            param1.§_-3w§(_loc5_);
         }
      }
      
      public static function §_-A1d§(param1:§_-c46§, param2:§_-Af§, param3:String) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-e2m§();
         var _loc4_:GfxType = §_-vZ§.§_-v43§("Animation_PlayerThemes.swf",param2.§_-T6§,param3);
         if(param2.§_-Q4e§ != null)
         {
            _loc4_.§_-n53§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-Q4e§));
         }
         param1.§_-3w§(_loc4_);
      }
      
      public static function §_-1§(param1:§_-c46§, param2:§_-I5V§) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-e2m§();
         var _loc3_:GfxType = §_-vZ§.§_-v43§("Animation_SplashArt.swf",param2.§_-T6§,"Ready");
         if(param2.§_-Q4e§ != null)
         {
            _loc3_.§_-n53§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-Q4e§));
         }
         param1.§_-3w§(_loc3_);
      }
      
      public static function §_-o2e§(param1:String, param2:§_-c46§, param3:Number = 1) : §_-z7§
      {
         var _loc9_:* = null as §_-l54§;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as String;
         var _loc15_:int = 0;
         var _loc16_:* = null as Array;
         var _loc17_:* = null as §_-l54§;
         var _loc18_:Boolean = false;
         var _loc19_:* = null as HeroType;
         var _loc20_:* = null as CostumeType;
         var _loc21_:* = null as §_-61Q§;
         var _loc22_:* = null as ItemType;
         var _loc23_:Boolean = false;
         var _loc24_:Boolean = false;
         var _loc25_:* = null as §_-U4d§;
         var _loc26_:* = null as Vector.<HeroType>;
         var _loc27_:* = null as HeroType;
         var _loc28_:Boolean = false;
         var _loc29_:* = null as Vector.<CostumeType>;
         var _loc30_:* = null as CostumeType;
         var _loc31_:* = null as Vector.<§_-61Q§>;
         var _loc32_:* = null as §_-61Q§;
         var _loc33_:* = null as Vector.<ItemType>;
         var _loc34_:* = null as ItemType;
         var _loc35_:* = null as Vector.<String>;
         var _loc36_:* = null as String;
         var _loc37_:* = null as Vector.<§_-U4d§>;
         var _loc38_:* = null as §_-U4d§;
         var _loc39_:* = null as §_-r4W§;
         var _loc40_:int = 0;
         var _loc41_:* = null as Vector.<§_-r4W§>;
         var _loc42_:* = null as §_-r4W§;
         var _loc43_:* = null as §_-g1L§;
         var _loc44_:* = null as Vector.<§_-g1L§>;
         var _loc45_:* = null as §_-g1L§;
         if(param2.§_-K2h§ != null)
         {
            param2.§_-e2m§();
         }
         if(param1 == null || param1 == "")
         {
            return null;
         }
         var _loc4_:Array = param1.split(",");
         var _loc5_:String = null;
         var _loc6_:§_-z7§ = null;
         var _loc7_:String = _loc4_[0].toUpperCase();
         var _loc8_:String = _loc7_;
         if(_loc8_ == "BOT")
         {
            _loc9_ = null;
            _loc10_ = -1;
            _loc11_ = 1;
            _loc12_ = int(_loc4_.length);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = _loc4_[_loc13_].toUpperCase();
               while(_loc14_.charAt(0) == " ")
               {
                  _loc14_ = _loc14_.substring(1);
               }
               if(_loc14_.length != 0)
               {
                  if(int(_loc14_.indexOf("png")) < 0)
                  {
                     if(§_-s5a§.parseInt(_loc14_) != null)
                     {
                        _loc10_ = §_-s5a§.parseInt(_loc14_);
                     }
                     else if(_loc9_ == null)
                     {
                        _loc15_ = 0;
                        _loc16_ = §_-l54§.§_-K3Q§;
                        while(_loc15_ < int(_loc16_.length))
                        {
                           _loc17_ = _loc16_[_loc15_];
                           _loc15_++;
                           if(_loc17_ != null)
                           {
                              _loc18_ = int(§_-f4c§.§_-a2B§(_loc17_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                              if(_loc18_)
                              {
                                 _loc9_ = _loc17_;
                                 break;
                              }
                           }
                        }
                        if(_loc9_ != null)
                        {
                        }
                     }
                  }
               }
            }
            if(_loc9_ == null)
            {
               _loc9_ = §_-l54§.§_-d1M§;
            }
            if(_loc10_ >= 0)
            {
               _loc10_ = 1;
            }
            §_-c46§.§_-g1I§(param2,_loc9_,"Ready");
            param2.§_-z3x§("Ready",_loc10_,4);
            param2.§_-u47§(20,100,param3 * 0.75,null,true);
            param2.§_-M3z§(false);
         }
         else if(_loc8_ == "LEGEND")
         {
            _loc19_ = null;
            _loc20_ = null;
            _loc21_ = null;
            _loc22_ = null;
            _loc10_ = -1;
            _loc18_ = false;
            _loc23_ = false;
            _loc24_ = false;
            _loc25_ = null;
            _loc11_ = 1;
            _loc12_ = int(_loc4_.length);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = _loc4_[_loc13_].toUpperCase();
               while(_loc14_.charAt(0) == " ")
               {
                  _loc14_ = _loc14_.substring(1);
               }
               if(_loc14_.length != 0)
               {
                  if(int(_loc14_.indexOf("png")) < 0)
                  {
                     if(§_-s5a§.parseInt(_loc14_) != null)
                     {
                        _loc10_ = §_-s5a§.parseInt(_loc14_);
                     }
                     else
                     {
                        if(_loc19_ == null)
                        {
                           _loc15_ = 0;
                           _loc26_ = HeroType.§_-e5H§;
                           while(_loc15_ < int(_loc26_.length))
                           {
                              _loc27_ = _loc26_[_loc15_];
                              _loc15_++;
                              _loc28_ = int(_loc27_.mDisplayName.toUpperCase().indexOf(_loc14_)) >= 0;
                              if(_loc28_)
                              {
                                 _loc19_ = _loc27_;
                                 break;
                              }
                           }
                           if(_loc19_ != null)
                           {
                              continue;
                           }
                        }
                        if(_loc20_ == null)
                        {
                           _loc15_ = 0;
                           _loc29_ = CostumeType.§_-wL§;
                           while(_loc15_ < int(_loc29_.length))
                           {
                              _loc30_ = _loc29_[_loc15_];
                              _loc15_++;
                              _loc28_ = int(§_-f4c§.§_-a2B§(_loc30_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                              if(_loc28_ && _loc19_ != null)
                              {
                                 _loc28_ = _loc30_.§_-r2Z§ == _loc19_;
                              }
                              if(_loc28_)
                              {
                                 _loc20_ = _loc30_;
                                 break;
                              }
                           }
                           if(_loc20_ != null)
                           {
                              continue;
                           }
                        }
                        if(_loc21_ == null)
                        {
                           _loc15_ = 0;
                           _loc31_ = §_-61Q§.§_-R1w§;
                           while(_loc15_ < int(_loc31_.length))
                           {
                              _loc32_ = _loc31_[_loc15_];
                              _loc15_++;
                              _loc28_ = int(§_-f4c§.§_-a2B§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                              if(_loc28_)
                              {
                                 _loc21_ = _loc32_;
                                 break;
                              }
                           }
                           if(_loc21_ != null)
                           {
                              continue;
                           }
                        }
                        if(_loc22_ == null)
                        {
                           if(_loc14_ == "NO_ITEM" || _loc14_ == "NO ITEM")
                           {
                              continue;
                           }
                           _loc15_ = 0;
                           _loc33_ = ItemType.§_-g2M§;
                           while(_loc15_ < int(_loc33_.length))
                           {
                              _loc34_ = _loc33_[_loc15_];
                              _loc15_++;
                              _loc28_ = int(§_-f4c§.§_-a2B§(_loc34_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                              if(_loc28_)
                              {
                                 _loc22_ = _loc34_;
                                 break;
                              }
                           }
                           if(_loc22_ != null)
                           {
                              continue;
                           }
                        }
                        if(_loc5_ == null)
                        {
                           if(int(_loc14_.indexOf("IDLE")) >= 0)
                           {
                              _loc5_ = "*IDLE";
                           }
                           else if(int(_loc14_.indexOf("SELECTED")) >= 0)
                           {
                              _loc5_ = "*SELECTED";
                           }
                           else if(int(_loc14_.indexOf("SIGNATURE")) >= 0 || int(_loc14_.indexOf("SPECIAL")) >= 0 || int(_loc14_.indexOf("SMASH")) >= 0 || int(_loc14_.indexOf("HEAVY")) >= 0 || int(_loc14_.indexOf("STRONG")) >= 0)
                           {
                              _loc18_ = true;
                              if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                              {
                                 _loc5_ = "*DSIG";
                              }
                              else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                              {
                                 _loc5_ = "*SSIG";
                              }
                              else
                              {
                                 _loc5_ = "*NSIG";
                              }
                           }
                           else if(int(_loc14_.indexOf("AIR")) >= 0 || int(_loc14_.indexOf("AERIAL")) >= 0)
                           {
                              _loc18_ = true;
                              if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                              {
                                 _loc5_ = "*DAIR";
                              }
                              else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                              {
                                 _loc5_ = "*SAIR";
                              }
                              else
                              {
                                 _loc5_ = "*NAIR";
                              }
                           }
                           else if(int(_loc14_.indexOf("WEAK")) >= 0 || int(_loc14_.indexOf("LIGHT")) >= 0 || int(_loc14_.indexOf("TILT")) >= 0)
                           {
                              _loc18_ = true;
                              if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                              {
                                 _loc5_ = "*DLIG";
                              }
                              else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                              {
                                 _loc5_ = "*SLIG";
                              }
                              else
                              {
                                 _loc5_ = "*NLIG";
                              }
                           }
                           else if(int(_loc14_.indexOf("RECOVER")) >= 0)
                           {
                              _loc18_ = true;
                              _loc5_ = "*REC";
                           }
                           else if(int(_loc14_.indexOf("GROUND POUND")) >= 0 || int(_loc14_.indexOf("GROUNDPOUND")) >= 0)
                           {
                              _loc18_ = true;
                              _loc5_ = "*GP";
                           }
                           else
                           {
                              _loc15_ = 0;
                              _loc35_ = §_-c3F§.§_-i28§;
                              while(_loc15_ < int(_loc35_.length))
                              {
                                 _loc36_ = _loc35_[_loc15_];
                                 _loc15_++;
                                 if(int(_loc36_.toUpperCase().indexOf(_loc14_)) >= 0)
                                 {
                                    _loc24_ = true;
                                    _loc5_ = _loc36_;
                                    break;
                                 }
                              }
                              if(_loc5_ == null)
                              {
                                 _loc15_ = 0;
                                 _loc37_ = §_-U4d§.§_-25Q§;
                                 while(_loc15_ < int(_loc37_.length))
                                 {
                                    _loc38_ = _loc37_[_loc15_];
                                    _loc15_++;
                                    _loc28_ = int(§_-f4c§.§_-a2B§(_loc38_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                    if(_loc28_)
                                    {
                                       _loc23_ = true;
                                       _loc25_ = _loc38_;
                                       _loc5_ = §_-z7§.§_-75o§(_loc38_.§_-42I§).§_-m1X§.§_-N2d§;
                                       break;
                                    }
                                 }
                                 if(_loc5_ != null)
                                 {
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
            if(_loc19_ == null)
            {
               if(_loc20_ != null)
               {
                  _loc19_ = _loc20_.§_-r2Z§;
               }
               else
               {
                  _loc19_ = HeroType.§_-OT§;
               }
            }
            if(_loc20_ == null)
            {
               _loc20_ = _loc19_.§_-ea§;
            }
            if(_loc21_ == null)
            {
               _loc21_ = §_-61Q§.NO_COLOR_SCHEME;
            }
            if(_loc5_ == null || _loc5_ == "*IDLE" || _loc5_ == "*SELECTED")
            {
               _loc14_ = _loc5_ == "*SELECTED" ? "Selected" : "Idle";
               _loc36_ = _loc20_.§_-xO§ ? _loc20_.mCostumeName : _loc19_.mHeroName;
               _loc5_ = _loc14_ + _loc36_;
            }
            else if(int(_loc5_.indexOf("*")) == 0)
            {
               if(_loc22_ == null)
               {
                  _loc22_ = ItemType.§_-q2g§;
               }
               if(int(_loc5_.indexOf("SIG")) == 2)
               {
                  if(int(_loc5_.indexOf("S")) == 1)
                  {
                     if(_loc22_ == ItemType.§_-q2g§)
                     {
                        _loc5_ = _loc22_.§_-Z2f§[7];
                     }
                     else if(_loc22_.§_-m6§ == _loc19_.mBaseWeapon2)
                     {
                        _loc5_ = _loc19_.mSpecialPower2_Forward;
                     }
                     else
                     {
                        _loc5_ = _loc19_.mSpecialPower1_Forward;
                     }
                  }
                  else if(int(_loc5_.indexOf("D")) == 1)
                  {
                     if(_loc22_ == ItemType.§_-q2g§)
                     {
                        _loc5_ = _loc22_.§_-Z2f§[8];
                     }
                     else if(_loc22_.§_-m6§ == _loc19_.mBaseWeapon2)
                     {
                        _loc5_ = _loc19_.mSpecialPower2_Down;
                     }
                     else
                     {
                        _loc5_ = _loc19_.mSpecialPower1_Down;
                     }
                  }
                  else if(_loc22_ == ItemType.§_-q2g§)
                  {
                     _loc5_ = _loc22_.§_-Z2f§[11];
                  }
                  else if(_loc22_.§_-m6§ == _loc19_.mBaseWeapon2)
                  {
                     _loc5_ = _loc19_.mSpecialPower2;
                  }
                  else
                  {
                     _loc5_ = _loc19_.mSpecialPower1;
                  }
               }
               else if(int(_loc5_.indexOf("LIG")) == 2)
               {
                  if(int(_loc5_.indexOf("S")) == 1)
                  {
                     _loc5_ = _loc22_.§_-Z2f§[2];
                  }
                  else if(int(_loc5_.indexOf("D")) == 1)
                  {
                     _loc5_ = _loc22_.§_-Z2f§[3];
                  }
                  else
                  {
                     _loc5_ = _loc22_.§_-Z2f§[1];
                  }
               }
               else if(int(_loc5_.indexOf("AIR")) == 2)
               {
                  if(int(_loc5_.indexOf("S")) == 1)
                  {
                     _loc5_ = _loc22_.§_-Z2f§[5];
                  }
                  else if(int(_loc5_.indexOf("D")) == 1)
                  {
                     _loc5_ = _loc22_.§_-Z2f§[6];
                  }
                  else
                  {
                     _loc5_ = _loc22_.§_-Z2f§[4];
                  }
               }
               else if(int(_loc5_.indexOf("GP")) == 1)
               {
                  _loc5_ = _loc22_.§_-Z2f§[10];
               }
               else if(int(_loc5_.indexOf("REC")) == 1)
               {
                  _loc5_ = _loc22_.§_-Z2f§[9];
               }
               else if(_loc22_ == ItemType.§_-q2g§)
               {
                  _loc5_ = _loc22_.§_-Z2f§[11];
               }
               else if(_loc22_.§_-m6§ == _loc19_.mBaseWeapon2)
               {
                  _loc5_ = _loc19_.mSpecialPower2;
               }
               else
               {
                  _loc5_ = _loc19_.mSpecialPower1;
               }
               _loc6_ = §_-z7§.§_-75o§(_loc5_);
               _loc5_ = _loc6_.§_-m1X§.§_-N2d§;
            }
            _loc11_ = 0;
            if(_loc23_)
            {
               §_-c46§.§_-L5G§(param2,_loc25_,1,_loc20_,_loc21_);
               _loc11_ = 5;
            }
            else if(_loc18_)
            {
               §_-c46§.§_-Q4M§(param2,_loc6_,_loc20_,_loc21_,null);
               _loc11_ = 1;
            }
            else
            {
               if(_loc22_ == null && _loc24_)
               {
                  _loc22_ = ItemType.§_-q2g§;
               }
               §_-c46§.§_-I5D§(_loc20_,_loc21_,_loc19_,_loc20_.§_-E5q§,param2,_loc5_,§_-l54§.§_-d1M§,null,_loc22_);
               _loc11_ = 4;
               if(_loc24_)
               {
                  param2.§_-3w§(_loc22_.§_-Q5T§());
               }
            }
            if(_loc23_ || _loc18_ || _loc24_)
            {
               if(_loc10_ <= 0)
               {
                  if(_loc23_)
                  {
                     _loc10_ = int(uint(param2.§_-K2h§.§_-B5A§.§_-84W§.§_-W4§(_loc5_).§_-815§ - 1));
                  }
                  else
                  {
                     _loc10_ = 1;
                  }
               }
               if(_loc24_)
               {
                  param2.§_-01K§(_loc5_ + _loc20_.mCostumeName + _loc22_.§_-m6§,false,false,_loc10_);
               }
               else
               {
                  param2.§_-01K§(_loc5_,false,false,_loc10_);
               }
               if(_loc10_ >= int(param2.§_-K2h§.§_-B5A§.§_-M1a§.§_-q5X§))
               {
                  param2.§_-K2h§.§_-B5A§.§_-a5m§();
               }
            }
            else if(_loc10_ <= 0)
            {
               _loc10_ = 1;
            }
            param2.§_-u47§(0,0,param3,_loc20_.§_-Y29§ != null && _loc20_.§_-xO§ ? _loc20_.§_-Y29§ : _loc20_.§_-r2Z§.§_-Y29§,true);
            param2.§_-z3x§(param2.§_-K2h§.§_-B5A§.§_-M1a§.§_-P1j§,_loc10_,_loc11_,false);
            param2.§_-M3z§(false);
         }
         else if(_loc8_ == "PODIUM")
         {
            _loc10_ = 0;
            _loc39_ = null;
            _loc11_ = -1;
            _loc12_ = 1;
            _loc13_ = int(_loc4_.length);
            while(_loc12_ < _loc13_)
            {
               _loc15_ = _loc12_++;
               _loc14_ = _loc4_[_loc15_].toUpperCase();
               while(_loc14_.charAt(0) == " ")
               {
                  _loc14_ = _loc14_.substring(1);
               }
               if(_loc14_.length != 0)
               {
                  if(int(_loc14_.indexOf("png")) < 0)
                  {
                     if(§_-s5a§.parseInt(_loc14_) != null)
                     {
                        _loc11_ = §_-s5a§.parseInt(_loc14_);
                     }
                     else
                     {
                        if(_loc39_ == null)
                        {
                           _loc40_ = 0;
                           _loc41_ = §_-r4W§.§_-821§;
                           while(_loc40_ < int(_loc41_.length))
                           {
                              _loc42_ = _loc41_[_loc40_];
                              _loc40_++;
                              if(_loc42_ != null)
                              {
                                 _loc18_ = int(§_-f4c§.§_-a2B§(_loc42_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                 if(_loc18_)
                                 {
                                    _loc39_ = _loc42_;
                                    break;
                                 }
                              }
                           }
                           if(_loc39_ != null)
                           {
                              continue;
                           }
                        }
                        if(_loc14_ == "RED")
                        {
                           _loc10_ = 1;
                        }
                        else if(_loc14_ == "BLUE")
                        {
                           _loc10_ = 2;
                        }
                        if(_loc5_ == null)
                        {
                           _loc40_ = 0;
                           _loc16_ = §_-c3F§.§_-C1k§;
                           while(_loc40_ < int(_loc16_.length))
                           {
                              _loc36_ = _loc16_[_loc40_];
                              _loc40_++;
                              if(int(_loc14_.indexOf(_loc36_.toUpperCase())) >= 0)
                              {
                                 _loc5_ = _loc36_;
                                 break;
                              }
                           }
                        }
                     }
                  }
               }
            }
            if(_loc39_ == null)
            {
               _loc39_ = §_-r4W§.§_-y2b§;
            }
            if(_loc11_ >= 0)
            {
               _loc11_ = 1;
            }
            §_-c46§.§_-m8§(param2,_loc39_,_loc10_,_loc5_);
            param2.§_-z3x§(_loc5_,_loc11_,4);
            param2.§_-u47§(-125,-10,param3 * 0.8,null,true);
         }
         else if(_loc8_ == "WEAPON")
         {
            _loc43_ = null;
            _loc21_ = null;
            _loc10_ = -1;
            _loc11_ = 1;
            _loc12_ = int(_loc4_.length);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = _loc4_[_loc13_].toUpperCase();
               while(_loc14_.charAt(0) == " ")
               {
                  _loc14_ = _loc14_.substring(1);
               }
               if(_loc14_.length != 0)
               {
                  if(int(_loc14_.indexOf("png")) < 0)
                  {
                     if(§_-s5a§.parseInt(_loc14_) != null)
                     {
                        _loc10_ = §_-s5a§.parseInt(_loc14_);
                     }
                     else
                     {
                        if(_loc43_ == null)
                        {
                           _loc15_ = 0;
                           _loc44_ = §_-g1L§.§_-i22§;
                           while(_loc15_ < int(_loc44_.length))
                           {
                              _loc45_ = _loc44_[_loc15_];
                              _loc15_++;
                              if(_loc45_ != null)
                              {
                                 _loc18_ = int(§_-f4c§.§_-a2B§(_loc45_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0 || _loc45_.§_-74h§ != null && int(§_-f4c§.§_-a2B§(_loc45_.§_-74h§).toUpperCase().indexOf(_loc14_)) >= 0;
                                 if(_loc18_)
                                 {
                                    _loc43_ = _loc45_;
                                    break;
                                 }
                              }
                           }
                           if(_loc43_ != null)
                           {
                              continue;
                           }
                        }
                        if(_loc21_ == null)
                        {
                           _loc15_ = 0;
                           _loc31_ = §_-61Q§.§_-R1w§;
                           while(_loc15_ < int(_loc31_.length))
                           {
                              _loc32_ = _loc31_[_loc15_];
                              _loc15_++;
                              _loc18_ = int(§_-f4c§.§_-a2B§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                              if(_loc18_)
                              {
                                 _loc21_ = _loc32_;
                                 break;
                              }
                           }
                           if(_loc21_ != null)
                           {
                           }
                        }
                     }
                  }
               }
            }
            if(_loc43_ == null)
            {
               _loc43_ = §_-g1L§.§_-J1X§("Sword");
            }
            if(_loc21_ == null)
            {
               _loc21_ = §_-61Q§.NO_COLOR_SCHEME;
            }
            §_-c46§.§_-G24§(param2,_loc43_,_loc21_);
            param2.§_-z3x§(param2.§_-K2h§.§_-B5A§.§_-M1a§.§_-P1j§,_loc10_,4);
            param2.§_-u47§(0,-200,param3,null,true);
            param2.§_-M3z§(false);
         }
         param2.§_-l5o§();
         return _loc6_;
      }
      
      public static function §_-y4w§(param1:§_-c46§, param2:§_-B3A§) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-e2m§();
         var _loc3_:GfxType = §_-vZ§.§_-v43§("Animation_ClientThemeLogos.swf",param2.§_-T6§,"Ready");
         if(param2.§_-Q4e§ != null)
         {
            _loc3_.§_-n53§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-Q4e§));
         }
         param1.§_-3w§(_loc3_);
      }
      
      public static function §_-l2F§(param1:§_-c46§, param2:§_-U2g§, param3:Boolean) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-e2m§();
         var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-T6§;
         var _loc5_:GfxType = §_-vZ§.§_-v43§("Animation_Emojis.swf",_loc4_,"Ready");
         if(param2.§_-Q4e§ != null)
         {
            _loc5_.§_-n53§.push(new CustomArt(param2.§_-E35§,param2.§_-Q4e§));
         }
         param1.§_-3w§(_loc5_);
      }
      
      public static function §_-31Q§(param1:HeroType, param2:CostumeType) : String
      {
         if(param1 == null)
         {
            return "SelectedRandom";
         }
         if(param2 != null && param2.§_-xO§ && param2.§_-r2Z§ == param1)
         {
            return "Selected" + param2.mCostumeName;
         }
         return "Selected" + param1.mHeroName;
      }
      
      public static function §_-q3d§(param1:HeroType, param2:CostumeType) : String
      {
         if(param1 == null)
         {
            return "IdleRandom";
         }
         if(param2 != null && param2.§_-xO§ && param2.§_-r2Z§ == param1)
         {
            return "Idle" + param2.mCostumeName;
         }
         return "Idle" + param1.mHeroName;
      }
      
      public function §_-l5o§() : void
      {
         if(§_-K2h§ != null && §_-K2h§.§_-rN§ != null)
         {
            §_-K2h§.§_-rN§.x = §_-lA§;
            §_-K2h§.§_-rN§.y = §_-I4e§;
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-l5o§();
         }
      }
      
      public function §_-eT§() : void
      {
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-eT§();
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-eT§();
         }
      }
      
      public function §_-z1V§(param1:Boolean) : void
      {
         if(§_-yP§ == null || §_-yP§.§_-K2h§ == null)
         {
            return;
         }
         §_-R5s§.removeChildren();
         if(param1)
         {
            §_-R5s§.addChild(§_-K2h§.§_-rN§);
            §_-R5s§.addChild(§_-yP§.§_-K2h§.§_-rN§);
         }
         else
         {
            §_-R5s§.addChild(§_-yP§.§_-K2h§.§_-rN§);
            §_-R5s§.addChild(§_-K2h§.§_-rN§);
         }
      }
      
      public function §_-c4i§() : void
      {
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-rN§.visible = true;
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-c4i§();
         }
         else if(§_-R5s§ != null)
         {
            §_-R5s§.visible = true;
         }
      }
      
      public function §_-M2H§(param1:Number, param2:Boolean = false) : void
      {
         §_-J5v§ = §_-v5e§(param1,§_-J5v§);
         if(param2)
         {
            §_-3w§(§_-A1D§);
         }
         §_-14S§(§_-35Z§);
      }
      
      public function §_-44Z§(param1:Float3) : void
      {
         §_-u47§(0,0,1,param1);
      }
      
      public function §_-u47§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
      {
         var _loc6_:Number = NaN;
         §_-T1F§(false);
         if(param4 != null)
         {
            _loc6_ = §_-v5e§(param4.z,1);
            if(_loc6_ < 0)
            {
               §_-T1F§(true);
               _loc6_ = -_loc6_;
            }
            param1 = param4.x + param1 * Math.abs(_loc6_);
            param2 = param4.y + param2 * Math.abs(_loc6_);
            param3 *= _loc6_;
         }
         §_-lA§ = param1;
         §_-I4e§ = param2;
         §_-M2H§(param3,param5);
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         §_-lA§ = param1;
         §_-I4e§ = param2;
         §_-l5o§();
         §_-14S§(§_-35Z§);
      }
      
      public function §_-14S§(param1:Float3) : void
      {
         var _loc2_:* = null as Float3;
         §_-35Z§ = param1;
         if(§_-yP§ != null)
         {
            _loc2_ = new Float3(§_-lA§,§_-I4e§,§_-J5v§);
            if(§_-35Z§ != null)
            {
               §_-yP§.§_-u47§(§_-35Z§.x,§_-35Z§.y,§_-35Z§.z,_loc2_);
            }
            else
            {
               §_-yP§.§_-u47§(0,0,1,_loc2_);
            }
         }
      }
      
      public function §_-T1F§(param1:Boolean) : void
      {
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-rN§.scaleX = param1 == §_-K2h§.§_-a1U§ ? Math.abs(§_-K2h§.§_-rN§.scaleX) : -Math.abs(§_-K2h§.§_-rN§.scaleX);
         }
         if(§_-yP§ != null)
         {
            §_-yP§.§_-T1F§(param1);
         }
      }
      
      public function §_-k1T§(param1:ItemType, param2:Boolean) : void
      {
         if(param1 == §_-r17§)
         {
            return;
         }
         §_-r17§ = param1;
         if(param2)
         {
            §_-3w§(§_-A1D§);
         }
      }
      
      public function §_-3w§(param1:GfxType) : void
      {
         var _loc2_:Boolean = param1 != null && param1.§_-J3T§;
         var _loc3_:Boolean = param1 != null && param1.§_-b5U§;
         var _loc4_:Boolean = param1 != null && param1.§_-H1J§;
         var _loc5_:Boolean = param1 != null && param1.§_-23A§;
         var _loc6_:Boolean = param1 != null && param1.§_-E5S§;
         var _loc7_:Boolean = param1 != null && param1.§_-c4H§;
         var _loc8_:Boolean = param1 != null && param1.§_-a2G§;
         var _loc9_:Boolean = param1 != null && param1.§_-Da§;
         var _loc10_:Boolean = param1 != null && param1.§_-O4y§;
         var _loc11_:Boolean = param1 != null && param1.§_-a55§;
         var _loc12_:Boolean = param1 != null && param1.§_-D32§;
         var _loc13_:Boolean = param1 != null && param1.§_-d5O§;
         var _loc14_:Boolean = param1 != null && param1.§_-FQ§;
         var _loc15_:uint = param1 != null ? param1.§_-n49§ : 0;
         var _loc16_:GfxType = null;
         if(§_-r17§ != null)
         {
            _loc16_ = §_-r17§.§_-Q5T§();
         }
         if(_loc16_ == null)
         {
            if(param1 == null)
            {
               return;
            }
            _loc16_ = param1.§_-l5R§();
         }
         var _loc17_:§_-u4a§ = null;
         var _loc18_:Number = 0;
         var _loc19_:Number = 0;
         if(§_-K2h§ != null)
         {
            if(§_-A1D§ != null && §_-e2g§.§_-Y5J§ == _loc16_.§_-Y5J§ && §_-e2g§.§_-D2f§ == _loc16_.§_-D2f§)
            {
               _loc17_ = §_-K2h§.§_-B5A§;
               §_-K2h§.§_-B5A§ = null;
            }
            if(§_-K2h§.§_-rN§ != null)
            {
               _loc18_ = §_-K2h§.§_-rN§.x;
               _loc19_ = §_-K2h§.§_-rN§.y;
            }
            §_-K2h§.§_-S5w§();
         }
         §_-A1D§ = param1;
         var _loc20_:Vector.<CustomArt> = §_-A1D§ != null ? §_-A1D§.§_-n53§.slice() : null;
         if(§_-r17§ != null && §_-r17§.§_-91J§ != null)
         {
            _loc20_.push(§_-r17§.§_-91J§);
         }
         _loc16_.§_-O4d§ *= §_-J5v§;
         _loc16_.§_-n53§ = _loc20_;
         _loc16_.§_-J3T§ = _loc2_;
         _loc16_.§_-b5U§ = _loc3_;
         _loc16_.§_-H1J§ = _loc4_;
         _loc16_.§_-23A§ = _loc5_;
         _loc16_.§_-E5S§ = _loc6_;
         _loc16_.§_-c4H§ = _loc7_;
         _loc16_.§_-a2G§ = _loc8_;
         _loc16_.§_-Da§ = _loc9_;
         _loc16_.§_-O4y§ = _loc10_;
         _loc16_.§_-a55§ = _loc11_;
         _loc16_.§_-D32§ = _loc12_;
         _loc16_.§_-d5O§ = _loc13_;
         _loc16_.§_-n49§ = _loc15_;
         _loc16_.§_-FQ§ = _loc14_;
         _loc16_.§_-31R§ = param1.§_-31R§;
         §_-K2h§ = new §_-Q1K§(§_-G2r§,_loc16_,true,false,true);
         §_-K2h§.§_-rN§.x = _loc18_;
         §_-K2h§.§_-rN§.y = _loc19_;
         if(§_-R5s§ == null)
         {
            §_-G2r§.§_-21T§.§_-f3k§(§_-K2h§.mTheDO3D);
         }
         else
         {
            §_-R5s§.addChild(§_-K2h§.§_-rN§);
         }
         if(_loc17_ != null)
         {
            §_-K2h§.§_-B5A§.§_-G2X§();
            §_-K2h§.§_-B5A§ = _loc17_;
         }
         §_-l5o§();
         §_-e2g§ = _loc16_;
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-e2m§();
         }
      }
      
      public function §_-E45§(param1:GfxType, param2:Float3 = undefined) : void
      {
         if(§_-yP§ == null)
         {
            §_-yP§ = new §_-c46§(§_-G2r§,§_-R5s§,null,0,0,null,1);
         }
         §_-14S§(param2);
         §_-yP§.§_-3w§(param1);
      }
      
      public function §_-t1j§(param1:String, param2:Boolean) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(§_-K2h§ != null)
         {
            if(param2)
            {
               §_-K2h§.§_-eT§();
            }
            §_-K2h§.§_-B5A§.§_-22Z§(4,param1,true,0);
            §_-K2h§.§_-B5A§.§_-a5m§(true,4294967295);
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-t1j§(param1,param2);
         }
      }
      
      public function §_-n1x§() : void
      {
         if(!(§_-K2h§ != null && §_-K2h§.§_-B5A§ != null && §_-K2h§.§_-B5A§.§_-M1a§ != null))
         {
            return;
         }
         var _loc1_:Number = (uint(§_-K2h§.§_-B5A§.§_-M1a§.§_-q5X§ - §_-K2h§.§_-B5A§.§_-M1a§.§_-y4L§)) * §_-xN§.Random();
         §_-K2h§.§_-B5A§.§_-Z3Y§ = _loc1_;
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-K2h§.§_-B5A§.§_-Z3Y§ = _loc1_;
         }
      }
      
      public function §_-X2t§(param1:String, param2:Boolean, param3:Boolean) : void
      {
         if(§_-K2h§ == null)
         {
            return;
         }
         var _loc4_:§_-835§ = §_-K2h§.§_-B5A§.§_-84W§.§_-W4§(param1);
         if(_loc4_ == null)
         {
            return;
         }
         §_-01K§(param1,param2,param3,_loc4_.§_-y4L§);
      }
      
      public function §_-01K§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
      {
         if(§_-K2h§ != null)
         {
            if(param3)
            {
               §_-K2h§.§_-eT§();
            }
            §_-K2h§.§_-B5A§.§_-22Z§(4,param1,param2,param4);
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-01K§(param1,param2,param3,param4);
         }
      }
      
      public function §_-M3z§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-F14§();
         }
         else
         {
            §_-Q4K§();
         }
      }
      
      public function §_-53y§() : void
      {
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-rN§.visible = false;
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-53y§();
         }
         else if(§_-R5s§ != null)
         {
            §_-R5s§.visible = false;
         }
      }
      
      public function §_-041§() : Boolean
      {
         return §_-K2h§ != null;
      }
      
      public function §_-g15§() : Boolean
      {
         return §_-R5s§ != null;
      }
      
      public function §_-H2h§() : Boolean
      {
         if(§_-K2h§ != null)
         {
            return §_-K2h§.§_-B5A§.§_-93Y§();
         }
         return true;
      }
      
      public function §_-X3d§() : Boolean
      {
         if(§_-yP§ != null)
         {
            return §_-yP§.§_-K2h§ != null;
         }
         return false;
      }
      
      public function §_-d4L§() : Boolean
      {
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null && §_-yP§.§_-K2h§.§_-B5A§ != null)
         {
            return §_-yP§.§_-K2h§.§_-B5A§.§_-M1a§ != null;
         }
         return false;
      }
      
      public function §_-B16§() : Boolean
      {
         if(§_-K2h§ != null && §_-K2h§.§_-B5A§ != null)
         {
            return §_-K2h§.§_-B5A§.§_-M1a§ != null;
         }
         return false;
      }
      
      public function §_-04p§() : void
      {
         if(!(§_-K2h§ != null && §_-K2h§.§_-B5A§ != null && §_-K2h§.§_-B5A§.§_-M1a§ != null))
         {
            return;
         }
         var _loc1_:§_-835§ = §_-K2h§.§_-B5A§.§_-M1a§;
         if(_loc1_ != null)
         {
            §_-K2h§.§_-95d§(_loc1_.§_-P1j§,0,4,true);
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-04p§();
         }
      }
      
      public function §_-04n§() : void
      {
         if(!(§_-K2h§ != null && §_-K2h§.§_-B5A§ != null && §_-K2h§.§_-B5A§.§_-M1a§ != null))
         {
            return;
         }
         var _loc1_:§_-835§ = §_-K2h§.§_-B5A§.§_-M1a§;
         if(_loc1_ != null)
         {
            §_-z3x§(_loc1_.§_-P1j§,_loc1_.§_-y4L§,4);
         }
      }
      
      public function §_-Y5B§() : void
      {
         if(!(§_-K2h§ != null && §_-K2h§.§_-B5A§ != null && §_-K2h§.§_-B5A§.§_-M1a§ != null))
         {
            return;
         }
         var _loc1_:§_-835§ = §_-K2h§.§_-B5A§.§_-M1a§;
         §_-K2h§.§_-95d§(_loc1_.§_-P1j§,_loc1_.§_-815§);
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-Y5B§();
         }
      }
      
      public function §_-z3x§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
      {
         if(!(§_-K2h§ != null && §_-K2h§.§_-B5A§ != null && §_-K2h§.§_-B5A§.§_-M1a§ != null) || param2 > §_-K2h§.§_-B5A§.§_-M1a§.§_-815§)
         {
            return;
         }
         §_-K2h§.§_-95d§(param1,param2,param3,param4);
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-z3x§(param1,param2,param3,param4);
         }
         §_-M3z§(false);
      }
      
      public function §_-x1Y§() : uint
      {
         if(§_-K2h§ != null)
         {
            return §_-K2h§.§_-x1Y§();
         }
         return 0;
      }
      
      public function §_-K2P§() : uint
      {
         if(§_-K2h§ != null)
         {
            return §_-K2h§.§_-K2P§();
         }
         return 0;
      }
      
      public function §_-L5Z§() : String
      {
         if(§_-K2h§ != null)
         {
            return §_-K2h§.§_-B5A§.§_-M1a§.§_-P1j§;
         }
         return null;
      }
      
      public function §_-b13§() : uint
      {
         if(§_-K2h§ != null)
         {
            return §_-K2h§.§_-b13§();
         }
         return 0;
      }
      
      public function §_-Q4K§() : void
      {
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-Q4K§();
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-Q4K§();
         }
      }
      
      public function §_-Kd§() : void
      {
         §_-e2m§();
         §_-G2r§ = null;
         §_-A1D§ = null;
         §_-e2g§ = null;
         §_-r17§ = null;
      }
      
      public function §_-e2m§(param1:Boolean = false) : void
      {
         if(§_-K2h§ != null)
         {
            if(param1 && §_-K2h§.§_-M29§ != null)
            {
               §_-K2h§.§_-M29§.§_-n1n§();
            }
            §_-K2h§.§_-S5w§();
            §_-K2h§ = null;
         }
         if(§_-yP§ != null)
         {
            §_-yP§.§_-e2m§(param1);
            §_-yP§ = null;
         }
         else
         {
            §_-R5s§.removeChildren();
         }
      }
      
      public function §_-v5e§(param1:Number, param2:Number) : Number
      {
         if(param1 != 0)
         {
            return param1;
         }
         if(param2 != 0)
         {
            return param2;
         }
         return 1;
      }
      
      public function §_-T10§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
      {
         if(!(§_-yP§ != null && §_-yP§.§_-K2h§ != null && §_-yP§.§_-K2h§.§_-B5A§ != null && §_-yP§.§_-K2h§.§_-B5A§.§_-M1a§ != null))
         {
            return;
         }
         §_-yP§.§_-K2h§.§_-95d§(param1,param2,param3,param4);
      }
      
      public function §_-F14§() : void
      {
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-F14§();
         }
         if(§_-yP§ != null && §_-yP§.§_-K2h§ != null)
         {
            §_-yP§.§_-F14§();
         }
      }
   }
}

