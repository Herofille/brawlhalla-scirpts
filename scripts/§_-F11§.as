package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-F11§
   {
      
      public static var §_-w1W§:String = "Idle";
      
      public static var §_-w9§:String = "Selected";
      
      public static var §_-Qv§:String = "IdleRandom";
      
      public static var §_-o5K§:String = "SelectedRandom";
      
      public var §_-24b§:Number;
      
      public var §_-o2A§:Number;
      
      public var §_-O4a§:Number = 0;
      
      public var §_-X17§:GfxType;
      
      public var §_-54E§:ItemType;
      
      public var §_-m2I§:MovieClip;
      
      public var §_-L1U§:GfxType;
      
      public var §_-X2§:§_-k1I§;
      
      public var §_-25p§:§_-F11§;
      
      public var §_-f5z§:Float3;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-F11§(param1:§_-e5o§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
      {
         §_-k2A§ = param1;
         §_-m2I§ = param2;
         §_-54E§ = param6;
         §_-T1E§(param4,param5,param7);
         if(param3 != null)
         {
            §_-O3g§(param3);
         }
      }
      
      public static function §_-Y4E§(param1:§_-F11§, param2:§_-c2§, param3:Number, param4:CostumeType = undefined, param5:§_-16C§ = undefined, param6:§_-A5q§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-16C§ = undefined, param12:§_-A5q§ = undefined) : Boolean
      {
         var _loc13_:§_-B2v§ = param2.§_-y3Y§(param4,param6,param7,param8,4294967295,param10,param12);
         var _loc14_:GfxType = §_-F11§.§_-i5y§(_loc13_.§_-E54§,param3,param4,param5,param6);
         param1.§_-O3g§(_loc14_);
         if(!param9 || _loc13_.§_-S4b§ == null)
         {
            return false;
         }
         var _loc15_:Float3 = new Float3(_loc13_.§_-g1f§,_loc13_.§_-F4b§,1);
         _loc14_ = §_-F11§.§_-i5y§(_loc13_.§_-S4b§,param3,param10,param11,param12);
         param1.§_-J2F§(_loc14_,_loc15_);
         param1.§_-H5G§(!_loc13_.§_-N30§);
         return true;
      }
      
      public static function §_-i5y§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-16C§ = undefined, param5:§_-A5q§ = undefined) : GfxType
      {
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null;
         var _loc10_:* = null as String;
         var _loc11_:* = null as IMap;
         var _loc12_:* = null as StringMap;
         var _loc13_:* = null as String;
         var _loc14_:* = null as StringMap;
         var _loc6_:GfxType = §_-Y2N§.§_-f2h§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
         if(param3 == null)
         {
            param3 = CostumeType.§_-T3J§;
         }
         CostumeType.§_-c2v§(param3,_loc6_);
         var _loc7_:Vector.<ColorSwap> = param3.§_-628§(param4);
         §_-Y2N§.§_-03D§(_loc6_,_loc7_);
         if(param3.§_-L1U§ != null)
         {
            if(_loc6_.§_-82F§ == null)
            {
               _loc6_.§_-82F§ = new StringMap();
            }
            _loc8_ = param3.§_-L1U§.§_-82F§;
            _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
            while(Boolean(_loc9_.hasNext()))
            {
               _loc10_ = _loc9_.next();
               _loc11_ = _loc6_.§_-82F§;
               _loc12_ = param3.§_-L1U§.§_-82F§;
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
         var _loc15_:§_-A5q§ = param5 != null ? param5 : §_-A5q§.§_-JW§;
         _loc15_.§_-8f§(_loc6_.§_-t2a§);
         return _loc6_;
      }
      
      public static function §_-U3e§(param1:§_-F11§, param2:§_-A5q§, param3:String) : void
      {
         if(param2 == null)
         {
            param2 = §_-A5q§.§_-JW§;
         }
         var _loc4_:GfxType = param2.§_-f2h§();
         var _loc5_:GfxType = §_-Y2N§.§_-I2F§(_loc4_,param3);
         param1.§_-O3g§(_loc5_);
      }
      
      public static function §_-54G§(param1:§_-F11§, param2:CompanionType, param3:String) : void
      {
         if(param2 == null)
         {
            return;
         }
         var _loc4_:GfxType = param2.§_-L1U§;
         var _loc5_:GfxType = §_-Y2N§.§_-I2F§(_loc4_,param3);
         param1.§_-O3g§(_loc5_);
      }
      
      public static function §_-v5F§(param1:§_-F11§, param2:§_-O37§) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-a5i§();
         var _loc3_:GfxType = §_-Y2N§.§_-f2h§("Animation_LoadingFrames.swf",param2.§_-C5n§,"Ready");
         if(param2.§_-y4w§ != null)
         {
            _loc3_.§_-t2a§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-y4w§));
         }
         param1.§_-O3g§(_loc3_);
      }
      
      public static function §_-Cb§(param1:CostumeType, param2:§_-16C§, param3:HeroType, param4:uint, param5:§_-F11§, param6:String, param7:§_-A5q§, param8:§_-ff§, param9:ItemType = undefined, param10:Boolean = false) : void
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
            _loc11_ = param9.§_-1B§.§_-O50§;
            _loc12_ = param9.§_-1B§.§_-P5y§;
            _loc13_ = param9.§_-m5T§;
         }
         var _loc14_:GfxType = §_-Y2N§.§_-f2h§(_loc11_,_loc12_,param6);
         CostumeType.§_-c2v§(param1,_loc14_);
         if(param1 != null)
         {
            _loc15_ = param1.§_-628§(param2);
            §_-Y2N§.§_-03D§(_loc14_,_loc15_);
            if(param1.§_-L1U§ != null && param1.§_-L1U§.§_-82F§ != null)
            {
               if(_loc14_.§_-82F§ == null)
               {
                  _loc14_.§_-82F§ = new StringMap();
               }
               _loc16_ = param1.§_-L1U§.§_-82F§;
               _loc17_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
               while(Boolean(_loc17_.hasNext()))
               {
                  _loc18_ = _loc17_.next();
                  _loc19_ = _loc14_.§_-82F§;
                  _loc20_ = param1.§_-L1U§.§_-82F§;
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
         §_-Y2N§.§_-k53§(_loc14_,param3,param1,param2,param4,_loc13_);
         if(param7 != null)
         {
            param7.§_-8f§(_loc14_.§_-t2a§);
         }
         if(param8 != null)
         {
            _loc14_.§_-t2a§.push(param8.§_-v5H§());
         }
         _loc14_.§_-V1g§ = param10;
         param5.§_-O3g§(_loc14_);
      }
      
      public static function §_-AQ§(param1:String, param2:§_-F11§, param3:Number = 1, param4:GfxType = undefined) : void
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
         if(param2.§_-X2§ != null)
         {
            param2.§_-a5i§();
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
            §_-F11§.§_-U3e§(param2,§_-A5q§.§_-W3M§(_loc8_),_loc9_);
            param2.§_-F3v§(_loc9_,§_-C2e§.parseInt(_loc10_),4);
            param2.§_-T1E§(20,100,param3 * 0.75,null,true);
            param2.§_-LR§(false);
         }
         else if(_loc7_ == "Emoji")
         {
            _loc8_ = _loc5_[1];
            _loc11_ = _loc5_[2].toUpperCase() == "TRUE";
            §_-F11§.§_-O1N§(param2,§_-Y4F§.§_-7n§.get(_loc8_),false);
            param2.§_-T1E§(-30,-300,param3,null,true);
         }
         else if(_loc7_ == "Gfx")
         {
            param2.§_-a5i§();
            param2.§_-T1E§(0,0,param3,null,true);
            param2.§_-O3g§(param4);
         }
         else if(_loc7_ == "Image")
         {
            param2.§_-a5i§();
            param2.§_-T1E§(0,0,1);
            param2.§_-X2§ = new §_-D4L§(param2.§_-k2A§,_loc5_[1],§_-C2e§.parseInt(_loc5_[2]),§_-C2e§.parseInt(_loc5_[3]),param3,param2.§_-m2I§);
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
            _loc20_ = CostumeType.§_-g2W§(_loc9_);
            _loc21_ = §_-C2e§.parseInt(_loc15_);
            §_-F11§.§_-Cb§(_loc20_,§_-16C§.§_-m5g§(_loc10_),HeroType.§_-b1C§(_loc8_),_loc20_.§_-y4F§,param2,_loc13_,§_-A5q§.§_-JW§,null,ItemType.§_-eV§(_loc14_));
            if(param2.§_-L1U§.§_-82F§ == null)
            {
               param2.§_-L1U§.§_-82F§ = new StringMap();
            }
            if(_loc16_ != "")
            {
               param2.§_-L1U§.§_-82F§.set(_loc16_,_loc17_);
            }
            if(_loc18_ != "")
            {
               param2.§_-L1U§.§_-82F§.set(_loc18_,_loc19_);
            }
            param2.§_-L1U§.§_-j2V§ = _loc16_ != "" || _loc18_ != "";
            if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
            {
               param2.§_-KA§(_loc13_,false,false,§_-C2e§.parseInt(_loc15_));
               if(_loc21_ >= param2.§_-X2§.§_-M1w§.§_-M3r§.§_-K1G§)
               {
                  param2.§_-X2§.§_-M1w§.§_-81e§();
               }
            }
            param2.§_-T1E§(0,0,param3,_loc20_.§_-D0§ != null && _loc20_.§_-J4T§ ? _loc20_.§_-D0§ : _loc20_.§_-m4E§.§_-D0§,true);
            param2.§_-F3v§(param2.§_-X2§.§_-M1w§.§_-M3r§.§_-z4n§ + _loc9_ + _loc14_,_loc21_,1,false);
            param2.§_-LR§(false);
         }
         else if(_loc7_ == "Podium")
         {
            _loc8_ = _loc5_[1];
            _loc9_ = _loc5_[2];
            _loc10_ = _loc5_[3];
            _loc12_ = _loc5_[4];
            §_-F11§.§_-621§(param2,§_-n8§.§_-p4H§(_loc8_),§_-C2e§.parseInt(_loc9_),_loc10_);
            param2.§_-F3v§(_loc10_,§_-C2e§.parseInt(_loc12_),4);
            param2.§_-T1E§(-125,-10,param3 * 0.8,null,true);
         }
         else if(_loc7_ == "Splash")
         {
            _loc8_ = _loc5_[1];
            §_-F11§.§_-K1P§(param2,§_-P3v§.§_-y4O§(_loc8_));
            param2.§_-T1E§(0,250,param3,null,true);
            param2.§_-LR§(false);
         }
         else if(_loc7_ == "Weapon")
         {
            _loc8_ = _loc5_[1];
            _loc9_ = _loc5_[2];
            _loc10_ = _loc5_[3];
            §_-F11§.§_-j29§(param2,§_-M1H§.§_-F1Y§(_loc8_),§_-16C§.§_-m5g§(_loc9_));
            param2.§_-F3v§(param2.§_-X2§.§_-M1w§.§_-M3r§.§_-z4n§,§_-C2e§.parseInt(_loc10_),4);
            param2.§_-T1E§(0,-200,param3,null,true);
            param2.§_-LR§(false);
         }
         param2.§_-w4O§();
      }
      
      public static function §_-m1s§(param1:§_-F11§, param2:§_-Io§, param3:CostumeType, param4:§_-16C§, param5:§_-A5q§) : void
      {
         var _loc6_:String = param2.§_-b6§(param3,param5).§_-fB§;
         var _loc7_:HeroType = param3.§_-m4E§;
         var _loc8_:ItemType = ItemType.§_-eV§(param2.§_-62L§);
         §_-F11§.§_-Cb§(param3,param4,_loc7_,param3.§_-y4F§,param1,_loc6_,param5,null,_loc8_);
      }
      
      public static function §_-j29§(param1:§_-F11§, param2:§_-M1H§, param3:§_-16C§ = undefined, param4:CostumeType = undefined) : void
      {
         var _loc7_:* = null as Vector.<ColorSwap>;
         var _loc5_:String = param2.§_-n2o§ + "Pose";
         var _loc6_:GfxType = §_-Y2N§.§_-f2h§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
         if(param2 != null)
         {
            param2.§_-A30§(_loc6_.§_-t2a§,param4);
            param2.§_-S5R§(_loc6_);
            if(param4 != null)
            {
               _loc6_.§_-Uk§ = param4.§_-X3n§ && param2.§_-GU§;
            }
         }
         if(param3 != null)
         {
            _loc7_ = new Vector.<ColorSwap>();
            §_-Y2N§.§_-03D§(_loc6_,_loc7_);
            param2.§_-71W§(_loc6_.§_-Q4U§,null,param3);
         }
         param1.§_-O3g§(_loc6_);
      }
      
      public static function §_-D4p§(param1:§_-F11§, param2:ItemType, param3:String) : void
      {
         var _loc4_:GfxType = §_-Y2N§.§_-f2h§(param2.§_-21P§.§_-O50§,param2.§_-21P§.§_-P5y§,param3);
         param1.§_-O3g§(_loc4_);
      }
      
      public static function §_-V5S§(param1:§_-F11§, param2:§_-x2O§, param3:CostumeType = undefined, param4:§_-16C§ = undefined) : void
      {
         var _loc6_:* = null as Vector.<ColorSwap>;
         var _loc5_:GfxType = §_-Y2N§.§_-f2h§(param2.§_-o16§.§_-O50§,param2.§_-o16§.§_-P5y§,param2.§_-o16§.§_-v4k§);
         if(param2.§_-qh§)
         {
            if(param3 == null)
            {
               param3 = CostumeType.§_-T3J§;
            }
            else
            {
               _loc6_ = param3.§_-628§(param4);
               CostumeType.§_-c2v§(param3,_loc5_,param2.§_-a1l§);
               §_-Y2N§.§_-03D§(_loc5_,_loc6_);
            }
            CostumeType.§_-c2v§(param3,_loc5_,param2.§_-a1l§);
         }
         param1.§_-O3g§(_loc5_);
      }
      
      public static function §_-Y25§(param1:§_-F11§, param2:§_-31I§, param3:String = undefined) : void
      {
         param1.§_-a5i§();
         if(param2 == null)
         {
            return;
         }
         if(param3 == null)
         {
            if(param2.§_-y50§ == null || int(param2.§_-y50§.length) == 0)
            {
               return;
            }
            param3 = param2.§_-y50§[0];
         }
         var _loc4_:GfxType = §_-Y2N§.§_-f2h§(param2.§_-t5§,param3,"Ready");
         param1.§_-O3g§(_loc4_);
      }
      
      public static function §_-Q5A§(param1:§_-F11§, param2:§_-Km§) : void
      {
         param1.§_-a5i§();
         var _loc3_:GfxType = §_-Y2N§.§_-f2h§(param2.§_-T4v§,param2.§_-x5L§,"Ready");
         if(param2.§_-q2V§ != null)
         {
            _loc3_.§_-t2a§.push(new CustomArt(param2.§_-T4v§,param2.§_-q2V§));
         }
         param1.§_-O3g§(_loc3_);
      }
      
      public static function §_-J3A§(param1:§_-F11§, param2:§_-Km§) : void
      {
         param1.§_-a5i§();
         var _loc3_:GfxType = §_-Y2N§.§_-f2h§(param2.§_-m55§,param2.§_-A2J§,"Ready");
         if(param2.§_-H5P§ != null)
         {
            _loc3_.§_-t2a§.push(new CustomArt(param2.§_-m55§,param2.§_-H5P§));
         }
         param1.§_-O3g§(_loc3_);
      }
      
      public static function §_-621§(param1:§_-F11§, param2:§_-n8§, param3:uint, param4:String = undefined) : void
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
         param1.§_-a5i§();
         if(param2 != null)
         {
            _loc5_ = §_-Y2N§.§_-f2h§(param2.§_-t5§,param2.§_-C5n§,param4);
            if(param2.§_-y4w§ != null)
            {
               _loc5_.§_-t2a§.push(new CustomArt(param2.§_-t5§,param2.§_-y4w§));
            }
            if(param3 != 0)
            {
               _loc5_.§_-t2a§.push(new CustomArt(param2.§_-t5§,param3 == 1 ? param2.§_-x4f§ : param2.§_-Y1h§));
            }
            param1.§_-O3g§(_loc5_);
         }
      }
      
      public static function §_-65A§(param1:§_-F11§, param2:§_-83D§, param3:String) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-a5i§();
         var _loc4_:GfxType = §_-Y2N§.§_-f2h§("Animation_PlayerThemes.swf",param2.§_-C5n§,param3);
         if(param2.§_-y4w§ != null)
         {
            _loc4_.§_-t2a§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-y4w§));
         }
         param1.§_-O3g§(_loc4_);
      }
      
      public static function §_-K1P§(param1:§_-F11§, param2:§_-P3v§) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-a5i§();
         var _loc3_:GfxType = §_-Y2N§.§_-f2h§("Animation_SplashArt.swf",param2.§_-C5n§,"Ready");
         if(param2.§_-y4w§ != null)
         {
            _loc3_.§_-t2a§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-y4w§));
         }
         param1.§_-O3g§(_loc3_);
      }
      
      public static function §_-61Z§(param1:String, param2:§_-F11§, param3:Number = 1) : §_-Io§
      {
         var _loc9_:* = null as §_-A5q§;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as String;
         var _loc15_:int = 0;
         var _loc16_:* = null as Array;
         var _loc17_:* = null as §_-A5q§;
         var _loc18_:Boolean = false;
         var _loc19_:* = null as HeroType;
         var _loc20_:* = null as CostumeType;
         var _loc21_:* = null as §_-16C§;
         var _loc22_:* = null as ItemType;
         var _loc23_:Boolean = false;
         var _loc24_:Boolean = false;
         var _loc25_:* = null as §_-c2§;
         var _loc26_:* = null as Vector.<HeroType>;
         var _loc27_:* = null as HeroType;
         var _loc28_:Boolean = false;
         var _loc29_:* = null as Vector.<CostumeType>;
         var _loc30_:* = null as CostumeType;
         var _loc31_:* = null as Vector.<§_-16C§>;
         var _loc32_:* = null as §_-16C§;
         var _loc33_:* = null as Vector.<ItemType>;
         var _loc34_:* = null as ItemType;
         var _loc35_:* = null as Vector.<String>;
         var _loc36_:* = null as String;
         var _loc37_:* = null as Vector.<§_-c2§>;
         var _loc38_:* = null as §_-c2§;
         var _loc39_:* = null as §_-n8§;
         var _loc40_:int = 0;
         var _loc41_:* = null as Vector.<§_-n8§>;
         var _loc42_:* = null as §_-n8§;
         var _loc43_:* = null as §_-M1H§;
         var _loc44_:* = null as Vector.<§_-M1H§>;
         var _loc45_:* = null as §_-M1H§;
         if(param2.§_-X2§ != null)
         {
            param2.§_-a5i§();
         }
         if(param1 == null || param1 == "")
         {
            return null;
         }
         var _loc4_:Array = param1.split(",");
         var _loc5_:String = null;
         var _loc6_:§_-Io§ = null;
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
                     if(§_-C2e§.parseInt(_loc14_) != null)
                     {
                        _loc10_ = §_-C2e§.parseInt(_loc14_);
                     }
                     else if(_loc9_ == null)
                     {
                        _loc15_ = 0;
                        _loc16_ = §_-A5q§.§_-42R§;
                        while(_loc15_ < int(_loc16_.length))
                        {
                           _loc17_ = _loc16_[_loc15_];
                           _loc15_++;
                           if(_loc17_ != null)
                           {
                              _loc18_ = int(§_-w1D§.§_-Wk§(_loc17_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
               _loc9_ = §_-A5q§.§_-JW§;
            }
            if(_loc10_ >= 0)
            {
               _loc10_ = 1;
            }
            §_-F11§.§_-U3e§(param2,_loc9_,"Ready");
            param2.§_-F3v§("Ready",_loc10_,4);
            param2.§_-T1E§(20,100,param3 * 0.75,null,true);
            param2.§_-LR§(false);
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
                     if(§_-C2e§.parseInt(_loc14_) != null)
                     {
                        _loc10_ = §_-C2e§.parseInt(_loc14_);
                     }
                     else
                     {
                        if(_loc19_ == null)
                        {
                           _loc15_ = 0;
                           _loc26_ = HeroType.§_-E3y§;
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
                           _loc29_ = CostumeType.§_-r6§;
                           while(_loc15_ < int(_loc29_.length))
                           {
                              _loc30_ = _loc29_[_loc15_];
                              _loc15_++;
                              _loc28_ = int(§_-w1D§.§_-Wk§(_loc30_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                              if(_loc28_ && _loc19_ != null)
                              {
                                 _loc28_ = _loc30_.§_-m4E§ == _loc19_;
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
                           _loc31_ = §_-16C§.§_-t0§;
                           while(_loc15_ < int(_loc31_.length))
                           {
                              _loc32_ = _loc31_[_loc15_];
                              _loc15_++;
                              _loc28_ = int(§_-w1D§.§_-Wk§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                           _loc33_ = ItemType.§_-u3j§;
                           while(_loc15_ < int(_loc33_.length))
                           {
                              _loc34_ = _loc33_[_loc15_];
                              _loc15_++;
                              _loc28_ = int(§_-w1D§.§_-Wk§(_loc34_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                              _loc35_ = §_-h3f§.§_-i2W§;
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
                                 _loc37_ = §_-c2§.§_-5y§;
                                 while(_loc15_ < int(_loc37_.length))
                                 {
                                    _loc38_ = _loc37_[_loc15_];
                                    _loc15_++;
                                    _loc28_ = int(§_-w1D§.§_-Wk§(_loc38_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                    if(_loc28_)
                                    {
                                       _loc23_ = true;
                                       _loc25_ = _loc38_;
                                       _loc5_ = §_-Io§.§_-T5N§(_loc38_.§_-w3R§).§_-p4F§.§_-fB§;
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
                  _loc19_ = _loc20_.§_-m4E§;
               }
               else
               {
                  _loc19_ = HeroType.§_-s5K§;
               }
            }
            if(_loc20_ == null)
            {
               _loc20_ = _loc19_.§_-qG§;
            }
            if(_loc21_ == null)
            {
               _loc21_ = §_-16C§.NO_COLOR_SCHEME;
            }
            if(_loc5_ == null || _loc5_ == "*IDLE" || _loc5_ == "*SELECTED")
            {
               _loc14_ = _loc5_ == "*SELECTED" ? "Selected" : "Idle";
               _loc36_ = _loc20_.§_-J4T§ ? _loc20_.mCostumeName : _loc19_.mHeroName;
               _loc5_ = _loc14_ + _loc36_;
            }
            else if(int(_loc5_.indexOf("*")) == 0)
            {
               if(_loc22_ == null)
               {
                  _loc22_ = ItemType.§_-FN§;
               }
               if(int(_loc5_.indexOf("SIG")) == 2)
               {
                  if(int(_loc5_.indexOf("S")) == 1)
                  {
                     if(_loc22_ == ItemType.§_-FN§)
                     {
                        _loc5_ = _loc22_.§_-EA§[7];
                     }
                     else if(_loc22_.§_-m5T§ == _loc19_.mBaseWeapon2)
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
                     if(_loc22_ == ItemType.§_-FN§)
                     {
                        _loc5_ = _loc22_.§_-EA§[8];
                     }
                     else if(_loc22_.§_-m5T§ == _loc19_.mBaseWeapon2)
                     {
                        _loc5_ = _loc19_.mSpecialPower2_Down;
                     }
                     else
                     {
                        _loc5_ = _loc19_.mSpecialPower1_Down;
                     }
                  }
                  else if(_loc22_ == ItemType.§_-FN§)
                  {
                     _loc5_ = _loc22_.§_-EA§[11];
                  }
                  else if(_loc22_.§_-m5T§ == _loc19_.mBaseWeapon2)
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
                     _loc5_ = _loc22_.§_-EA§[2];
                  }
                  else if(int(_loc5_.indexOf("D")) == 1)
                  {
                     _loc5_ = _loc22_.§_-EA§[3];
                  }
                  else
                  {
                     _loc5_ = _loc22_.§_-EA§[1];
                  }
               }
               else if(int(_loc5_.indexOf("AIR")) == 2)
               {
                  if(int(_loc5_.indexOf("S")) == 1)
                  {
                     _loc5_ = _loc22_.§_-EA§[5];
                  }
                  else if(int(_loc5_.indexOf("D")) == 1)
                  {
                     _loc5_ = _loc22_.§_-EA§[6];
                  }
                  else
                  {
                     _loc5_ = _loc22_.§_-EA§[4];
                  }
               }
               else if(int(_loc5_.indexOf("GP")) == 1)
               {
                  _loc5_ = _loc22_.§_-EA§[10];
               }
               else if(int(_loc5_.indexOf("REC")) == 1)
               {
                  _loc5_ = _loc22_.§_-EA§[9];
               }
               else if(_loc22_ == ItemType.§_-FN§)
               {
                  _loc5_ = _loc22_.§_-EA§[11];
               }
               else if(_loc22_.§_-m5T§ == _loc19_.mBaseWeapon2)
               {
                  _loc5_ = _loc19_.mSpecialPower2;
               }
               else
               {
                  _loc5_ = _loc19_.mSpecialPower1;
               }
               _loc6_ = §_-Io§.§_-T5N§(_loc5_);
               _loc5_ = _loc6_.§_-p4F§.§_-fB§;
            }
            _loc11_ = 0;
            if(_loc23_)
            {
               §_-F11§.§_-Y4E§(param2,_loc25_,1,_loc20_,_loc21_);
               _loc11_ = 5;
            }
            else if(_loc18_)
            {
               §_-F11§.§_-m1s§(param2,_loc6_,_loc20_,_loc21_,null);
               _loc11_ = 1;
            }
            else
            {
               if(_loc22_ == null && _loc24_)
               {
                  _loc22_ = ItemType.§_-FN§;
               }
               §_-F11§.§_-Cb§(_loc20_,_loc21_,_loc19_,_loc20_.§_-y4F§,param2,_loc5_,§_-A5q§.§_-JW§,null,_loc22_);
               _loc11_ = 4;
               if(_loc24_)
               {
                  param2.§_-O3g§(_loc22_.§_-Z1x§());
               }
            }
            if(_loc23_ || _loc18_ || _loc24_)
            {
               if(_loc10_ <= 0)
               {
                  if(_loc23_)
                  {
                     _loc10_ = int(uint(param2.§_-X2§.§_-M1w§.§_-V1L§.§_-j4G§(_loc5_).§_-t4§ - 1));
                  }
                  else
                  {
                     _loc10_ = 1;
                  }
               }
               if(_loc24_)
               {
                  param2.§_-KA§(_loc5_ + _loc20_.mCostumeName + _loc22_.§_-m5T§,false,false,_loc10_);
               }
               else
               {
                  param2.§_-KA§(_loc5_,false,false,_loc10_);
               }
               if(_loc10_ >= int(param2.§_-X2§.§_-M1w§.§_-M3r§.§_-K1G§))
               {
                  param2.§_-X2§.§_-M1w§.§_-81e§();
               }
            }
            else if(_loc10_ <= 0)
            {
               _loc10_ = 1;
            }
            param2.§_-T1E§(0,0,param3,_loc20_.§_-D0§ != null && _loc20_.§_-J4T§ ? _loc20_.§_-D0§ : _loc20_.§_-m4E§.§_-D0§,true);
            param2.§_-F3v§(param2.§_-X2§.§_-M1w§.§_-M3r§.§_-z4n§,_loc10_,_loc11_,false);
            param2.§_-LR§(false);
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
                     if(§_-C2e§.parseInt(_loc14_) != null)
                     {
                        _loc11_ = §_-C2e§.parseInt(_loc14_);
                     }
                     else
                     {
                        if(_loc39_ == null)
                        {
                           _loc40_ = 0;
                           _loc41_ = §_-n8§.§_-Y52§;
                           while(_loc40_ < int(_loc41_.length))
                           {
                              _loc42_ = _loc41_[_loc40_];
                              _loc40_++;
                              if(_loc42_ != null)
                              {
                                 _loc18_ = int(§_-w1D§.§_-Wk§(_loc42_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                           _loc16_ = §_-h3f§.§_-W2F§;
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
               _loc39_ = §_-n8§.§_-94J§;
            }
            if(_loc11_ >= 0)
            {
               _loc11_ = 1;
            }
            §_-F11§.§_-621§(param2,_loc39_,_loc10_,_loc5_);
            param2.§_-F3v§(_loc5_,_loc11_,4);
            param2.§_-T1E§(-125,-10,param3 * 0.8,null,true);
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
                     if(§_-C2e§.parseInt(_loc14_) != null)
                     {
                        _loc10_ = §_-C2e§.parseInt(_loc14_);
                     }
                     else
                     {
                        if(_loc43_ == null)
                        {
                           _loc15_ = 0;
                           _loc44_ = §_-M1H§.§_-n2N§;
                           while(_loc15_ < int(_loc44_.length))
                           {
                              _loc45_ = _loc44_[_loc15_];
                              _loc15_++;
                              if(_loc45_ != null)
                              {
                                 _loc18_ = int(§_-w1D§.§_-Wk§(_loc45_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0 || _loc45_.§_-E5P§ != null && int(§_-w1D§.§_-Wk§(_loc45_.§_-E5P§).toUpperCase().indexOf(_loc14_)) >= 0;
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
                           _loc31_ = §_-16C§.§_-t0§;
                           while(_loc15_ < int(_loc31_.length))
                           {
                              _loc32_ = _loc31_[_loc15_];
                              _loc15_++;
                              _loc18_ = int(§_-w1D§.§_-Wk§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
               _loc43_ = §_-M1H§.§_-F1Y§("Sword");
            }
            if(_loc21_ == null)
            {
               _loc21_ = §_-16C§.NO_COLOR_SCHEME;
            }
            §_-F11§.§_-j29§(param2,_loc43_,_loc21_);
            param2.§_-F3v§(param2.§_-X2§.§_-M1w§.§_-M3r§.§_-z4n§,_loc10_,4);
            param2.§_-T1E§(0,-200,param3,null,true);
            param2.§_-LR§(false);
         }
         param2.§_-w4O§();
         return _loc6_;
      }
      
      public static function §_-h2e§(param1:§_-F11§, param2:§_-FR§) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-a5i§();
         var _loc3_:GfxType = §_-Y2N§.§_-f2h§("Animation_ClientThemeLogos.swf",param2.§_-C5n§,"Ready");
         if(param2.§_-y4w§ != null)
         {
            _loc3_.§_-t2a§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-y4w§));
         }
         param1.§_-O3g§(_loc3_);
      }
      
      public static function §_-O1N§(param1:§_-F11§, param2:§_-Y4F§, param3:Boolean) : void
      {
         if(param1 == null || param2 == null)
         {
            return;
         }
         param1.§_-a5i§();
         var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-C5n§;
         var _loc5_:GfxType = §_-Y2N§.§_-f2h§("Animation_Emojis.swf",_loc4_,"Ready");
         if(param2.§_-y4w§ != null)
         {
            _loc5_.§_-t2a§.push(new CustomArt(param2.§_-01A§,param2.§_-y4w§));
         }
         param1.§_-O3g§(_loc5_);
      }
      
      public static function §_-i3S§(param1:HeroType, param2:CostumeType) : String
      {
         if(param1 == null)
         {
            return "SelectedRandom";
         }
         if(param2 != null && param2.§_-J4T§ && param2.§_-m4E§ == param1)
         {
            return "Selected" + param2.mCostumeName;
         }
         return "Selected" + param1.mHeroName;
      }
      
      public static function §_-x20§(param1:HeroType, param2:CostumeType) : String
      {
         if(param1 == null)
         {
            return "IdleRandom";
         }
         if(param2 != null && param2.§_-J4T§ && param2.§_-m4E§ == param1)
         {
            return "Idle" + param2.mCostumeName;
         }
         return "Idle" + param1.mHeroName;
      }
      
      public function §_-w4O§() : void
      {
         if(§_-X2§ != null && §_-X2§.§_-R3L§ != null)
         {
            §_-X2§.§_-R3L§.x = §_-o2A§;
            §_-X2§.§_-R3L§.y = §_-24b§;
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-w4O§();
         }
      }
      
      public function §_-d46§() : void
      {
         if(§_-X2§ != null)
         {
            §_-X2§.§_-d46§();
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-d46§();
         }
      }
      
      public function §_-H5G§(param1:Boolean) : void
      {
         if(§_-25p§ == null || §_-25p§.§_-X2§ == null)
         {
            return;
         }
         §_-m2I§.removeChildren();
         if(param1)
         {
            §_-m2I§.addChild(§_-X2§.§_-R3L§);
            §_-m2I§.addChild(§_-25p§.§_-X2§.§_-R3L§);
         }
         else
         {
            §_-m2I§.addChild(§_-25p§.§_-X2§.§_-R3L§);
            §_-m2I§.addChild(§_-X2§.§_-R3L§);
         }
      }
      
      public function §_-R4Z§() : void
      {
         if(§_-X2§ != null)
         {
            §_-X2§.§_-R3L§.visible = true;
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-R4Z§();
         }
         else if(§_-m2I§ != null)
         {
            §_-m2I§.visible = true;
         }
      }
      
      public function §_-Y12§(param1:Number, param2:Boolean = false) : void
      {
         §_-O4a§ = §_-81o§(param1,§_-O4a§);
         if(param2)
         {
            §_-O3g§(§_-L1U§);
         }
         §_-Xb§(§_-f5z§);
      }
      
      public function §_-y3f§(param1:Float3) : void
      {
         §_-T1E§(0,0,1,param1);
      }
      
      public function §_-T1E§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
      {
         var _loc6_:Number = NaN;
         §_-U1L§(false);
         if(param4 != null)
         {
            _loc6_ = §_-81o§(param4.z,1);
            if(_loc6_ < 0)
            {
               §_-U1L§(true);
               _loc6_ = -_loc6_;
            }
            param1 = param4.x + param1 * Math.abs(_loc6_);
            param2 = param4.y + param2 * Math.abs(_loc6_);
            param3 *= _loc6_;
         }
         §_-o2A§ = param1;
         §_-24b§ = param2;
         §_-Y12§(param3,param5);
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         §_-o2A§ = param1;
         §_-24b§ = param2;
         §_-w4O§();
         §_-Xb§(§_-f5z§);
      }
      
      public function §_-Xb§(param1:Float3) : void
      {
         var _loc2_:* = null as Float3;
         §_-f5z§ = param1;
         if(§_-25p§ != null)
         {
            _loc2_ = new Float3(§_-o2A§,§_-24b§,§_-O4a§);
            if(§_-f5z§ != null)
            {
               §_-25p§.§_-T1E§(§_-f5z§.x,§_-f5z§.y,§_-f5z§.z,_loc2_);
            }
            else
            {
               §_-25p§.§_-T1E§(0,0,1,_loc2_);
            }
         }
      }
      
      public function §_-U1L§(param1:Boolean) : void
      {
         if(§_-X2§ != null)
         {
            §_-X2§.§_-R3L§.scaleX = param1 == §_-X2§.§_-U48§ ? Math.abs(§_-X2§.§_-R3L§.scaleX) : -Math.abs(§_-X2§.§_-R3L§.scaleX);
         }
         if(§_-25p§ != null)
         {
            §_-25p§.§_-U1L§(param1);
         }
      }
      
      public function §_-z5H§(param1:ItemType, param2:Boolean) : void
      {
         if(param1 == §_-54E§)
         {
            return;
         }
         §_-54E§ = param1;
         if(param2)
         {
            §_-O3g§(§_-L1U§);
         }
      }
      
      public function §_-O3g§(param1:GfxType) : void
      {
         var _loc2_:Boolean = param1 != null && param1.§_-v1g§;
         var _loc3_:Boolean = param1 != null && param1.§_-e8§;
         var _loc4_:Boolean = param1 != null && param1.§_-p5H§;
         var _loc5_:Boolean = param1 != null && param1.§_-H3v§;
         var _loc6_:Boolean = param1 != null && param1.§_-N4K§;
         var _loc7_:Boolean = param1 != null && param1.§_-d4O§;
         var _loc8_:Boolean = param1 != null && param1.§_-W2L§;
         var _loc9_:Boolean = param1 != null && param1.§_-rq§;
         var _loc10_:Boolean = param1 != null && param1.§_-Ou§;
         var _loc11_:Boolean = param1 != null && param1.§_-15c§;
         var _loc12_:Boolean = param1 != null && param1.§_-P5G§;
         var _loc13_:Boolean = param1 != null && param1.§_-F§;
         var _loc14_:Boolean = param1 != null && param1.§_-Uk§;
         var _loc15_:uint = param1 != null ? param1.§_-F2s§ : 0;
         var _loc16_:GfxType = null;
         if(§_-54E§ != null)
         {
            _loc16_ = §_-54E§.§_-Z1x§();
         }
         if(_loc16_ == null)
         {
            if(param1 == null)
            {
               return;
            }
            _loc16_ = param1.§_-H23§();
         }
         var _loc17_:§_-Z2M§ = null;
         var _loc18_:Number = 0;
         var _loc19_:Number = 0;
         if(§_-X2§ != null)
         {
            if(§_-L1U§ != null && §_-X17§.§_-P5y§ == _loc16_.§_-P5y§ && §_-X17§.§_-O50§ == _loc16_.§_-O50§)
            {
               _loc17_ = §_-X2§.§_-M1w§;
               §_-X2§.§_-M1w§ = null;
            }
            if(§_-X2§.§_-R3L§ != null)
            {
               _loc18_ = §_-X2§.§_-R3L§.x;
               _loc19_ = §_-X2§.§_-R3L§.y;
            }
            §_-X2§.§_-R45§();
         }
         §_-L1U§ = param1;
         var _loc20_:Vector.<CustomArt> = §_-L1U§ != null ? §_-L1U§.§_-t2a§.slice() : null;
         if(§_-54E§ != null && §_-54E§.§_-y4S§ != null)
         {
            _loc20_.push(§_-54E§.§_-y4S§);
         }
         _loc16_.§_-c44§ *= §_-O4a§;
         _loc16_.§_-t2a§ = _loc20_;
         _loc16_.§_-v1g§ = _loc2_;
         _loc16_.§_-e8§ = _loc3_;
         _loc16_.§_-p5H§ = _loc4_;
         _loc16_.§_-H3v§ = _loc5_;
         _loc16_.§_-N4K§ = _loc6_;
         _loc16_.§_-d4O§ = _loc7_;
         _loc16_.§_-W2L§ = _loc8_;
         _loc16_.§_-rq§ = _loc9_;
         _loc16_.§_-Ou§ = _loc10_;
         _loc16_.§_-15c§ = _loc11_;
         _loc16_.§_-P5G§ = _loc12_;
         _loc16_.§_-F§ = _loc13_;
         _loc16_.§_-F2s§ = _loc15_;
         _loc16_.§_-Uk§ = _loc14_;
         _loc16_.§_-V1g§ = param1.§_-V1g§;
         §_-X2§ = new §_-k1I§(§_-k2A§,_loc16_,true,false,true);
         §_-X2§.§_-R3L§.x = _loc18_;
         §_-X2§.§_-R3L§.y = _loc19_;
         if(§_-m2I§ == null)
         {
            §_-k2A§.§_-X3r§.§_-Z5Q§(§_-X2§.mTheDO3D);
         }
         else
         {
            §_-m2I§.addChild(§_-X2§.§_-R3L§);
         }
         if(_loc17_ != null)
         {
            §_-X2§.§_-M1w§.§_-H2q§();
            §_-X2§.§_-M1w§ = _loc17_;
         }
         §_-w4O§();
         §_-X17§ = _loc16_;
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-a5i§();
         }
      }
      
      public function §_-J2F§(param1:GfxType, param2:Float3 = undefined) : void
      {
         if(§_-25p§ == null)
         {
            §_-25p§ = new §_-F11§(§_-k2A§,§_-m2I§,null,0,0,null,1);
         }
         §_-Xb§(param2);
         §_-25p§.§_-O3g§(param1);
      }
      
      public function §_-W2u§(param1:String, param2:Boolean) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(§_-X2§ != null)
         {
            if(param2)
            {
               §_-X2§.§_-d46§();
            }
            §_-X2§.§_-M1w§.§_-S36§(4,param1,true,0);
            §_-X2§.§_-M1w§.§_-81e§(true,4294967295);
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-W2u§(param1,param2);
         }
      }
      
      public function §_-AL§() : void
      {
         if(!(§_-X2§ != null && §_-X2§.§_-M1w§ != null && §_-X2§.§_-M1w§.§_-M3r§ != null))
         {
            return;
         }
         var _loc1_:Number = (uint(§_-X2§.§_-M1w§.§_-M3r§.§_-K1G§ - §_-X2§.§_-M1w§.§_-M3r§.§_-e1v§)) * §_-13q§.Random();
         §_-X2§.§_-M1w§.§_-t2B§ = _loc1_;
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-X2§.§_-M1w§.§_-t2B§ = _loc1_;
         }
      }
      
      public function §_-f2r§(param1:String, param2:Boolean, param3:Boolean) : void
      {
         if(§_-X2§ == null)
         {
            return;
         }
         var _loc4_:§_-Ch§ = §_-X2§.§_-M1w§.§_-V1L§.§_-j4G§(param1);
         if(_loc4_ == null)
         {
            return;
         }
         §_-KA§(param1,param2,param3,_loc4_.§_-e1v§);
      }
      
      public function §_-KA§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
      {
         if(§_-X2§ != null)
         {
            if(param3)
            {
               §_-X2§.§_-d46§();
            }
            §_-X2§.§_-M1w§.§_-S36§(4,param1,param2,param4);
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-KA§(param1,param2,param3,param4);
         }
      }
      
      public function §_-LR§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-O1j§();
         }
         else
         {
            §_-U5s§();
         }
      }
      
      public function §_-uZ§() : void
      {
         if(§_-X2§ != null)
         {
            §_-X2§.§_-R3L§.visible = false;
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-uZ§();
         }
         else if(§_-m2I§ != null)
         {
            §_-m2I§.visible = false;
         }
      }
      
      public function §_-5H§() : Boolean
      {
         return §_-X2§ != null;
      }
      
      public function §_-gq§() : Boolean
      {
         return §_-m2I§ != null;
      }
      
      public function §_-i2y§() : Boolean
      {
         if(§_-X2§ != null)
         {
            return §_-X2§.§_-M1w§.§_-Q2I§();
         }
         return true;
      }
      
      public function §_-23k§() : Boolean
      {
         if(§_-25p§ != null)
         {
            return §_-25p§.§_-X2§ != null;
         }
         return false;
      }
      
      public function §_-S1U§() : Boolean
      {
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null && §_-25p§.§_-X2§.§_-M1w§ != null)
         {
            return §_-25p§.§_-X2§.§_-M1w§.§_-M3r§ != null;
         }
         return false;
      }
      
      public function §_-Ro§() : Boolean
      {
         if(§_-X2§ != null && §_-X2§.§_-M1w§ != null)
         {
            return §_-X2§.§_-M1w§.§_-M3r§ != null;
         }
         return false;
      }
      
      public function §_-w1p§() : void
      {
         if(!(§_-X2§ != null && §_-X2§.§_-M1w§ != null && §_-X2§.§_-M1w§.§_-M3r§ != null))
         {
            return;
         }
         var _loc1_:§_-Ch§ = §_-X2§.§_-M1w§.§_-M3r§;
         if(_loc1_ != null)
         {
            §_-X2§.§_-1q§(_loc1_.§_-z4n§,0,4,true);
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-w1p§();
         }
      }
      
      public function §_-1S§() : void
      {
         if(!(§_-X2§ != null && §_-X2§.§_-M1w§ != null && §_-X2§.§_-M1w§.§_-M3r§ != null))
         {
            return;
         }
         var _loc1_:§_-Ch§ = §_-X2§.§_-M1w§.§_-M3r§;
         if(_loc1_ != null)
         {
            §_-F3v§(_loc1_.§_-z4n§,_loc1_.§_-e1v§,4);
         }
      }
      
      public function §_-B5A§() : void
      {
         if(!(§_-X2§ != null && §_-X2§.§_-M1w§ != null && §_-X2§.§_-M1w§.§_-M3r§ != null))
         {
            return;
         }
         var _loc1_:§_-Ch§ = §_-X2§.§_-M1w§.§_-M3r§;
         §_-X2§.§_-1q§(_loc1_.§_-z4n§,_loc1_.§_-t4§);
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-B5A§();
         }
      }
      
      public function §_-F3v§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
      {
         if(!(§_-X2§ != null && §_-X2§.§_-M1w§ != null && §_-X2§.§_-M1w§.§_-M3r§ != null) || param2 > §_-X2§.§_-M1w§.§_-M3r§.§_-t4§)
         {
            return;
         }
         §_-X2§.§_-1q§(param1,param2,param3,param4);
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-F3v§(param1,param2,param3,param4);
         }
         §_-LR§(false);
      }
      
      public function §_-t2o§() : uint
      {
         if(§_-X2§ != null)
         {
            return §_-X2§.§_-t2o§();
         }
         return 0;
      }
      
      public function §_-Z3D§() : uint
      {
         if(§_-X2§ != null)
         {
            return §_-X2§.§_-Z3D§();
         }
         return 0;
      }
      
      public function §_-45Y§() : String
      {
         if(§_-X2§ != null)
         {
            return §_-X2§.§_-M1w§.§_-M3r§.§_-z4n§;
         }
         return null;
      }
      
      public function §_-b8§() : uint
      {
         if(§_-X2§ != null)
         {
            return §_-X2§.§_-b8§();
         }
         return 0;
      }
      
      public function §_-U5s§() : void
      {
         if(§_-X2§ != null)
         {
            §_-X2§.§_-U5s§();
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-U5s§();
         }
      }
      
      public function §_-U1p§() : void
      {
         §_-a5i§();
         §_-k2A§ = null;
         §_-L1U§ = null;
         §_-X17§ = null;
         §_-54E§ = null;
      }
      
      public function §_-a5i§(param1:Boolean = false) : void
      {
         if(§_-X2§ != null)
         {
            if(param1 && §_-X2§.§_-95B§ != null)
            {
               §_-X2§.§_-95B§.§_-X2x§();
            }
            §_-X2§.§_-R45§();
            §_-X2§ = null;
         }
         if(§_-25p§ != null)
         {
            §_-25p§.§_-a5i§(param1);
            §_-25p§ = null;
         }
         else
         {
            §_-m2I§.removeChildren();
         }
      }
      
      public function §_-81o§(param1:Number, param2:Number) : Number
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
      
      public function §_-X4v§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
      {
         if(!(§_-25p§ != null && §_-25p§.§_-X2§ != null && §_-25p§.§_-X2§.§_-M1w§ != null && §_-25p§.§_-X2§.§_-M1w§.§_-M3r§ != null))
         {
            return;
         }
         §_-25p§.§_-X2§.§_-1q§(param1,param2,param3,param4);
      }
      
      public function §_-O1j§() : void
      {
         if(§_-X2§ != null)
         {
            §_-X2§.§_-O1j§();
         }
         if(§_-25p§ != null && §_-25p§.§_-X2§ != null)
         {
            §_-25p§.§_-O1j§();
         }
      }
   }
}

