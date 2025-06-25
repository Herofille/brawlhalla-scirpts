package
{
   import flash.display.MovieClip;
   
   public class §_-35z§
   {
      
      public static var §_-G5B§:uint = 9;
      
      public static var §_-F2H§:Number = 22;
      
      public static var §_-F3J§:Number = 22;
      
      public static var §_-Q4P§:Number = 0.8;
      
      public static var §_-a2Q§:Number = 4;
      
      public static var §_-f1B§:Number = 37;
      
      public static var §_-Y4S§:Number = 333.45;
      
      public static var §_-934§:Number = 337;
      
      public static var §_-X3J§:String = "UI_Icons";
      
      public static var §_-z2Q§:String = "UI_TimedEvents";
      
      public static var §_-F5O§:String = "a_PortraitIconAnimations";
      
      public static var §_-j3H§:String = "a_TimedEventColorUnlockAnim";
      
      public static var §_-fB§:String = "ai_screenBingoCard";
      
      public static var §_-o1N§:Number = 1;
      
      public static var §_-X38§:Number = 0.1;
      
      public static var §_-W2I§:uint = 3;
      
      public static var §_-f1y§:uint = 3;
      
      public var §_-m5L§:Number;
      
      public var §_-25N§:Number;
      
      public var §_-J5v§:Number;
      
      public var §_-U4l§:Number;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-f4k§:Number;
      
      public var §_-r1l§:MovieClip;
      
      public var §_-b3H§:MovieClip;
      
      public var §_-z2k§:§_-61Q§;
      
      public var §_-63S§:uint;
      
      public var §_-v40§:Vector.<§_-P3Z§>;
      
      public var §_-t4Q§:§_-P3Z§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-35z§(param1:§_-oF§, param2:§_-a1A§, param3:MovieClip, param4:Number = 22, param5:Number = 22, param6:uint = 9, param7:Number = 0.8, param8:Number = 4, param9:Number = 37)
      {
         var _loc20_:int = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = null as MovieClip;
         var _loc24_:* = null as §_-P3Z§;
         §_-G2r§ = param1;
         §_-S5S§ = param2;
         §_-r1l§ = param3;
         §_-25N§ = param4;
         §_-m5L§ = param5;
         §_-63S§ = param6;
         §_-J5v§ = param7;
         §_-f4k§ = param8;
         §_-U4l§ = param9;
         §_-v40§ = new Vector.<§_-P3Z§>(int(HeroType.§_-e5H§.length));
         var _loc10_:Number = param9 * param7 + param8;
         var _loc11_:uint = uint(9 + int(§_-v40§.length));
         var _loc12_:uint = uint(int(Math.ceil(_loc11_ / param6)));
         var _loc13_:uint = uint(int(Math.floor((uint(_loc12_ - 3)) / 2)));
         var _loc14_:uint = uint(_loc13_ + 3);
         var _loc15_:uint = uint(int(Math.floor((uint(param6 - 3)) / 2)));
         var _loc16_:uint = uint(_loc15_ + 3);
         var _loc17_:Number = 0;
         var _loc18_:int = 0;
         var _loc19_:int = int(_loc11_);
         while(_loc18_ < _loc19_)
         {
            _loc20_ = _loc18_++;
            _loc21_ = uint(int(Math.floor(_loc20_ / param6)));
            _loc22_ = _loc20_ % param6;
            if(_loc21_ >= _loc13_ && _loc21_ < _loc14_ && _loc22_ >= _loc15_ && _loc22_ < _loc16_)
            {
               _loc17_++;
            }
            else
            {
               _loc23_ = §_-3X§.§_-s4D§("a_PortraitIconAnimations","UI_Icons");
               param3.addChild(_loc23_);
               _loc23_.scaleX = param7;
               _loc23_.scaleY = param7;
               _loc23_.x = _loc22_ * _loc10_ + param4;
               _loc23_.y = _loc21_ * _loc10_ + param5;
               _loc24_ = §_-S5S§.§_-T5a§(_loc23_);
               _loc24_.§_-01K§(HeroType.§_-e5H§[uint(_loc20_ - _loc17_)].mHeroName);
               §_-v40§[uint(_loc20_ - _loc17_)] = _loc24_;
            }
         }
         §_-t4Q§ = §_-S5S§.§_-T5a§(§_-3X§.§_-s4D§("a_TimedEventColorUnlockAnim","UI_TimedEvents"));
         §_-t4Q§.§_-81L§(false);
         §_-t4Q§.§_-r1l§.scaleX = param7;
         §_-t4Q§.§_-r1l§.scaleY = param7;
         param3.addChild(§_-t4Q§.§_-r1l§);
      }
      
      public static function §_-33o§(param1:§_-oF§, param2:§_-a1A§, param3:MovieClip, param4:Number, param5:Number, param6:uint = 9, param7:Number = 0.8, param8:Number = 4, param9:Number = 37) : §_-35z§
      {
         return new §_-35z§(param1,param2,param3,param4,param5,param6,param7,param8,param9);
      }
      
      public function §_-X4A§(param1:§_-61Q§) : void
      {
         if(param1 == §_-z2k§)
         {
            return;
         }
         var _loc2_:Number = §_-U4l§ * §_-J5v§ + §_-f4k§;
         var _loc3_:uint = uint(9 + int(§_-v40§.length));
         var _loc4_:uint = uint(int(Math.ceil(_loc3_ / §_-63S§)));
         var _loc5_:uint = uint(int(Math.floor((uint(_loc4_ - 3)) / 2)));
         var _loc6_:uint = uint(_loc5_ + 3);
         var _loc7_:uint = uint(int(Math.floor((uint(§_-63S§ - 3)) / 2)));
         var _loc8_:uint = uint(_loc7_ + 3);
         var _loc9_:Number = _loc7_ * _loc2_ - §_-f4k§;
         var _loc10_:Number = _loc5_ * _loc2_ - §_-f4k§;
         var _loc11_:Number = 3 * _loc2_ - §_-f4k§;
         var _loc12_:Number = 3 * _loc2_ - §_-f4k§;
         §_-z2k§ = param1;
         §_-63l§(§_-r1l§,_loc9_,_loc10_,_loc11_,_loc12_);
      }
      
      public function §_-G3f§(param1:§_-61Q§, param2:HeroType = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as HeroType;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-P3Z§;
         §_-t4Q§.§_-81L§(false);
         §_-X4A§(param1);
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-v40§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = HeroType.§_-e5H§[_loc5_];
            _loc7_ = §_-G2r§.§_-42q§.§_-c5q§(_loc6_,param1);
            §_-v40§[_loc5_].§_-r1l§.alpha = _loc7_ ? 1 : 0.1;
            if(_loc7_ && _loc6_ == param2)
            {
               _loc8_ = §_-v40§[_loc5_];
               §_-t4Q§.§_-r1l§.x = _loc8_.§_-r1l§.x;
               §_-t4Q§.§_-r1l§.y = _loc8_.§_-r1l§.y;
               §_-t4Q§.§_-V5F§();
               §_-t4Q§.§_-02N§(false);
               §_-t4Q§.§_-01K§("Ready",9);
            }
         }
      }
      
      public function Show() : void
      {
         §_-r1l§.visible = true;
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         §_-r1l§.visible = param1;
      }
      
      public function §_-j1Y§() : void
      {
         §_-t4Q§.§_-81L§(false);
      }
      
      public function Hide() : void
      {
         §_-r1l§.visible = false;
      }
      
      public function §_-w5C§() : void
      {
         §_-G2r§ = null;
         §_-S5S§ = null;
         §_-t4Q§ = null;
         §_-v40§ = null;
         §_-r1l§ = null;
      }
      
      public function §_-63l§(param1:MovieClip, param2:Number, param3:Number, param4:Number, param5:Number) : void
      {
         if(§_-z2k§ == null)
         {
            return;
         }
         if(§_-b3H§ != null)
         {
            §_-b3H§.parent.removeChild(§_-b3H§);
         }
         var _loc6_:String = §_-z2k§.§_-Ht§;
         var _loc7_:uint = §_-z2k§.§_-21p§;
         var _loc8_:String = §_-z2k§.§_-j1h§;
         var _loc9_:MovieClip = §_-3X§.§_-s4D§(_loc6_,_loc8_);
         var _loc10_:Number = param4 / _loc7_;
         var _loc11_:Number = param5 / _loc7_;
         _loc9_.x = param2 + §_-25N§;
         _loc9_.y = param3 + §_-m5L§;
         _loc9_.scaleX = _loc10_;
         _loc9_.scaleY = _loc11_;
         param1.addChild(_loc9_);
         §_-b3H§ = _loc9_;
      }
   }
}

