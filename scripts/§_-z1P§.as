package
{
   import flash.display.MovieClip;
   
   public class §_-z1P§
   {
      
      public static var §_-C2E§:uint = 9;
      
      public static var §_-R5s§:Number = 22;
      
      public static var §_-J28§:Number = 22;
      
      public static var §_-K2n§:Number = 0.8;
      
      public static var §_-75K§:Number = 4;
      
      public static var §_-I4w§:Number = 37;
      
      public static var §_-92D§:Number = 333.45;
      
      public static var §_-v5I§:Number = 337;
      
      public static var §_-M1p§:String = "UI_Icons";
      
      public static var §_-Q5C§:String = "UI_TimedEvents";
      
      public static var §_-y3O§:String = "a_PortraitIconAnimations";
      
      public static var §_-H5D§:String = "a_TimedEventColorUnlockAnim";
      
      public static var §_-GN§:String = "ai_screenBingoCard";
      
      public static var §_-a3b§:Number = 1;
      
      public static var §_-f30§:Number = 0.1;
      
      public static var §_-z13§:uint = 3;
      
      public static var §_-n28§:uint = 3;
      
      public var §_-H2u§:Number;
      
      public var §_-Q2S§:Number;
      
      public var §_-O4a§:Number;
      
      public var §_-j3x§:Number;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-u2J§:Number;
      
      public var §_-gG§:MovieClip;
      
      public var §_-8J§:MovieClip;
      
      public var §_-s3Z§:§_-16C§;
      
      public var §_-LV§:uint;
      
      public var §_-81z§:Vector.<§_-ON§>;
      
      public var §_-S1i§:§_-ON§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-z1P§(param1:§_-e5o§, param2:§_-D4e§, param3:MovieClip, param4:Number = 22, param5:Number = 22, param6:uint = 9, param7:Number = 0.8, param8:Number = 4, param9:Number = 37)
      {
         var _loc20_:int = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = null as MovieClip;
         var _loc24_:* = null as §_-ON§;
         §_-k2A§ = param1;
         §_-63e§ = param2;
         §_-gG§ = param3;
         §_-Q2S§ = param4;
         §_-H2u§ = param5;
         §_-LV§ = param6;
         §_-O4a§ = param7;
         §_-u2J§ = param8;
         §_-j3x§ = param9;
         §_-81z§ = new Vector.<§_-ON§>(int(HeroType.§_-E3y§.length));
         var _loc10_:Number = param9 * param7 + param8;
         var _loc11_:uint = uint(9 + int(§_-81z§.length));
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
               _loc23_ = §_-b5d§.§_-12x§("a_PortraitIconAnimations","UI_Icons");
               param3.addChild(_loc23_);
               _loc23_.scaleX = param7;
               _loc23_.scaleY = param7;
               _loc23_.x = _loc22_ * _loc10_ + param4;
               _loc23_.y = _loc21_ * _loc10_ + param5;
               _loc24_ = §_-63e§.§_-s5v§(_loc23_);
               _loc24_.§_-KA§(HeroType.§_-E3y§[uint(_loc20_ - _loc17_)].mHeroName);
               §_-81z§[uint(_loc20_ - _loc17_)] = _loc24_;
            }
         }
         §_-S1i§ = §_-63e§.§_-s5v§(§_-b5d§.§_-12x§("a_TimedEventColorUnlockAnim","UI_TimedEvents"));
         §_-S1i§.§_-H46§(false);
         §_-S1i§.§_-gG§.scaleX = param7;
         §_-S1i§.§_-gG§.scaleY = param7;
         param3.addChild(§_-S1i§.§_-gG§);
      }
      
      public static function §_-q5x§(param1:§_-e5o§, param2:§_-D4e§, param3:MovieClip, param4:Number, param5:Number, param6:uint = 9, param7:Number = 0.8, param8:Number = 4, param9:Number = 37) : §_-z1P§
      {
         return new §_-z1P§(param1,param2,param3,param4,param5,param6,param7,param8,param9);
      }
      
      public function §_-B4§(param1:§_-16C§) : void
      {
         if(param1 == §_-s3Z§)
         {
            return;
         }
         var _loc2_:Number = §_-j3x§ * §_-O4a§ + §_-u2J§;
         var _loc3_:uint = uint(9 + int(§_-81z§.length));
         var _loc4_:uint = uint(int(Math.ceil(_loc3_ / §_-LV§)));
         var _loc5_:uint = uint(int(Math.floor((uint(_loc4_ - 3)) / 2)));
         var _loc6_:uint = uint(_loc5_ + 3);
         var _loc7_:uint = uint(int(Math.floor((uint(§_-LV§ - 3)) / 2)));
         var _loc8_:uint = uint(_loc7_ + 3);
         var _loc9_:Number = _loc7_ * _loc2_ - §_-u2J§;
         var _loc10_:Number = _loc5_ * _loc2_ - §_-u2J§;
         var _loc11_:Number = 3 * _loc2_ - §_-u2J§;
         var _loc12_:Number = 3 * _loc2_ - §_-u2J§;
         §_-s3Z§ = param1;
         §_-bz§(§_-gG§,_loc9_,_loc10_,_loc11_,_loc12_);
      }
      
      public function §_-r32§(param1:§_-16C§, param2:HeroType = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as HeroType;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-ON§;
         §_-S1i§.§_-H46§(false);
         §_-B4§(param1);
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-81z§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = HeroType.§_-E3y§[_loc5_];
            _loc7_ = §_-k2A§.§_-Z3P§.§_-62A§(_loc6_,param1);
            §_-81z§[_loc5_].§_-gG§.alpha = _loc7_ ? 1 : 0.1;
            if(_loc7_ && _loc6_ == param2)
            {
               _loc8_ = §_-81z§[_loc5_];
               §_-S1i§.§_-gG§.x = _loc8_.§_-gG§.x;
               §_-S1i§.§_-gG§.y = _loc8_.§_-gG§.y;
               §_-S1i§.§_-G6§();
               §_-S1i§.§_-M1M§(false);
               §_-S1i§.§_-KA§("Ready",9);
            }
         }
      }
      
      public function Show() : void
      {
         §_-gG§.visible = true;
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         §_-gG§.visible = param1;
      }
      
      public function §_-Y2P§() : void
      {
         §_-S1i§.§_-H46§(false);
      }
      
      public function Hide() : void
      {
         §_-gG§.visible = false;
      }
      
      public function §_-81m§() : void
      {
         §_-k2A§ = null;
         §_-63e§ = null;
         §_-S1i§ = null;
         §_-81z§ = null;
         §_-gG§ = null;
      }
      
      public function §_-bz§(param1:MovieClip, param2:Number, param3:Number, param4:Number, param5:Number) : void
      {
         if(§_-s3Z§ == null)
         {
            return;
         }
         if(§_-8J§ != null)
         {
            §_-8J§.parent.removeChild(§_-8J§);
         }
         var _loc6_:String = §_-s3Z§.§_-h5M§;
         var _loc7_:uint = §_-s3Z§.§_-k12§;
         var _loc8_:String = §_-s3Z§.§_-Od§;
         var _loc9_:MovieClip = §_-b5d§.§_-12x§(_loc6_,_loc8_);
         var _loc10_:Number = param4 / _loc7_;
         var _loc11_:Number = param5 / _loc7_;
         _loc9_.x = param2 + §_-Q2S§;
         _loc9_.y = param3 + §_-H2u§;
         _loc9_.scaleX = _loc10_;
         _loc9_.scaleY = _loc11_;
         param1.addChild(_loc9_);
         §_-8J§ = _loc9_;
      }
   }
}

