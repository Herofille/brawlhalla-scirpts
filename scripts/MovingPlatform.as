package
{
   import flash.display.Sprite;
   import flash.geom.Point;
   
   public class MovingPlatform
   {
      
      public static var init__:Boolean;
      
      public static var zzPoint1:Point;
      
      public static var zzPoint2:Point;
      
      public static var zzOriginPoint1:Point;
      
      public static var zzOriginPoint2:Point;
      
      public static var §_-Qq§:Point;
      
      public static var §_-R4d§:Point;
      
      public static var §_-41Y§:Number = 5;
      
      public static var §_-I2H§:Number = 0.05;
      
      public var §_-U4P§:Boolean;
      
      public var §_-TO§:Boolean;
      
      public var §_-c52§:Number;
      
      public var §_-s4b§:Number;
      
      public var §_-O53§:uint;
      
      public var §_-15X§:Number;
      
      public var §_-k3§:Number;
      
      public var §_-h3L§:Number;
      
      public var §_-c4V§:uint;
      
      public var §_-K2O§:Vector.<Number>;
      
      public var §_-h2b§:Vector.<Boolean>;
      
      public var §_-C2§:uint;
      
      public var §_-Dv§:String;
      
      public var §_-Q5w§:§_-k1I§;
      
      public var §_-t1W§:Vector.<Point>;
      
      public var §_-s2e§:Vector.<Point>;
      
      public var §_-E3Q§:Vector.<NavNode>;
      
      public var §_-A3t§:§_-o2e§;
      
      public var §_-X2§:Sprite3D;
      
      public var mData:Sprite;
      
      public var §_-e4j§:Vector.<§_-k2r§>;
      
      public var §_-k2A§:§_-e5o§;
      
      public function MovingPlatform(param1:§_-e5o§, param2:String, param3:§_-k1I§, param4:§_-T2f§, param5:Number = 1, param6:uint = 0, param7:Sprite3D = undefined)
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         §_-k2A§ = param1;
         §_-TO§ = false;
         §_-Q5w§ = param3;
         §_-Dv§ = param2;
         §_-C2§ = §_-C2e§.parseInt(param2);
         §_-O53§ = param6;
         if(§_-Q5w§ != null)
         {
            §_-H1p§.§_-V4X§("[MovingPlatform] Non-flash, non-devonly builds must read levels from xml");
            if(§_-Q5w§.mTheDO3D.parent != null)
            {
               §_-Q5w§.mTheDO3D.parent.removeChild(§_-Q5w§.mTheDO3D);
            }
            §_-15X§ = param5;
         }
         else if(param4 != null && param7 != null)
         {
            _loc8_ = 0;
            _loc9_ = 0;
            if(param7 != null)
            {
               §_-X2§ = param7;
               _loc8_ = param7.x;
               _loc9_ = param7.y;
            }
            §_-s2e§ = new Vector.<Point>();
            §_-t1W§ = new Vector.<Point>();
            §_-K2O§ = new Vector.<Number>();
            §_-h2b§ = new Vector.<Boolean>();
            §_-k2A§.§_-F2I§.§_-yV§(this,param4,_loc8_,_loc9_);
            §_-H51§();
         }
      }
      
      public function §_-x4k§(param1:uint) : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k2r§;
         var _loc7_:* = 0;
         var _loc8_:* = null as NavNode;
         if(§_-TO§ || int(§_-s2e§.length) == 0)
         {
            §_-U4P§ = false;
            return false;
         }
         var _loc2_:Number = §_-I2m§(param1,MovingPlatform.§_-Qq§,MovingPlatform.§_-R4d§);
         if(§_-e4j§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-e4j§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-e4j§[_loc5_];
               _loc6_.§_-V2g§ = _loc6_.startX;
               _loc6_.§_-t4b§ = _loc6_.startY;
               _loc6_.§_-A38§ = _loc6_.startX + _loc6_.§_-s3R§ - _loc6_.§_-4g§;
               _loc6_.§_-x4a§ = _loc6_.startY + _loc6_.§_-z3D§ - _loc6_.§_-57§;
               _loc6_.startX = _loc6_.§_-4g§ + MovingPlatform.§_-Qq§.x;
               _loc6_.startY = _loc6_.§_-57§ + MovingPlatform.§_-Qq§.y;
               _loc6_.§_-V3n§ = _loc6_.§_-l4§ + MovingPlatform.§_-Qq§.x;
               _loc6_.§_-e2P§ = _loc6_.§_-557§ + MovingPlatform.§_-Qq§.y;
            }
         }
         if(§_-E3Q§ != null)
         {
            _loc7_ = uint(int(§_-E3Q§.length));
            _loc3_ = 0;
            _loc4_ = int(_loc7_);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc8_ = §_-E3Q§[_loc5_];
               _loc8_.§_-q4H§ = _loc8_.§_-11I§ + MovingPlatform.§_-Qq§.x;
               _loc8_.§_-8S§ = _loc8_.§_-G4P§ + MovingPlatform.§_-Qq§.y;
               if(_loc8_.§_-n5Z§ != null)
               {
                  _loc8_.§_-M5J§ = _loc8_.§_-o14§ + MovingPlatform.§_-Qq§.x;
                  _loc8_.§_-d36§ = _loc8_.§_-b5s§ + MovingPlatform.§_-Qq§.y;
               }
            }
         }
         var _loc9_:Number = §_-s4b§;
         var _loc10_:Number = §_-c52§;
         §_-X2§.x = §_-s4b§ = MovingPlatform.§_-Qq§.x;
         §_-X2§.y = §_-c52§ = MovingPlatform.§_-Qq§.y;
         if(§_-K2O§ != null)
         {
            §_-X2§.§_-c2W§(_loc2_ * §_-13q§.§_-e3Q§);
         }
         if(§_-A3t§ != null)
         {
            §_-A3t§.§_-Y3j§ = param1;
         }
         §_-U4P§ = Math.abs(_loc9_ - §_-s4b§) > 0.1 || Math.abs(_loc10_ - §_-c52§) > 0.1;
         return §_-U4P§;
      }
      
      public function §_-E3F§(param1:uint) : void
      {
         if(§_-c4V§ == param1)
         {
            return;
         }
         §_-I2m§(param1,MovingPlatform.§_-Qq§,MovingPlatform.§_-R4d§);
         §_-c4V§ = param1;
         §_-h3L§ = MovingPlatform.§_-Qq§.x;
         §_-k3§ = MovingPlatform.§_-Qq§.y;
      }
      
      public function §_-Z1t§(param1:uint, param2:int) : Number
      {
         var _loc3_:uint = param1 >= §_-k2A§.§_-u2A§ ? uint(param1 - §_-k2A§.§_-u2A§) : param1;
         var _loc4_:Number = 1000 * (param2 / 60) * §_-15X§;
         var _loc5_:Number = _loc3_ * 0.05 % _loc4_;
         return §_-O53§ + _loc5_ / _loc4_ * param2;
      }
      
      public function §_-wK§(param1:Number) : uint
      {
         return int(Math.floor(param1 + 1e-7));
      }
      
      public function §_-I2m§(param1:uint, param2:Point, param3:Point) : Number
      {
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc4_:Number = §_-Z1t§(param1,int(§_-s2e§.length));
         var _loc5_:uint = uint(int(Math.floor(_loc4_ + 1e-7)));
         var _loc6_:uint = (uint(_loc5_ + 1)) % int(§_-s2e§.length);
         var _loc7_:uint = _loc5_ % int(§_-s2e§.length);
         MovingPlatform.zzPoint1 = §_-s2e§[_loc6_];
         MovingPlatform.zzPoint2 = §_-s2e§[_loc7_];
         var _loc8_:uint = (uint(_loc5_ + 1)) % int(§_-t1W§.length);
         var _loc9_:uint = _loc5_ % int(§_-t1W§.length);
         MovingPlatform.zzOriginPoint1 = §_-t1W§[_loc8_];
         MovingPlatform.zzOriginPoint2 = §_-t1W§[_loc9_];
         var _loc10_:Number = _loc4_ - _loc5_;
         param2.x = MovingPlatform.zzPoint1.x * _loc10_ + MovingPlatform.zzPoint2.x * (1 - _loc10_);
         param2.y = MovingPlatform.zzPoint1.y * _loc10_ + MovingPlatform.zzPoint2.y * (1 - _loc10_);
         param3.x = MovingPlatform.zzOriginPoint1.x * _loc10_ + MovingPlatform.zzOriginPoint2.x * (1 - _loc10_);
         param3.y = MovingPlatform.zzOriginPoint1.y * _loc10_ + MovingPlatform.zzOriginPoint2.y * (1 - _loc10_);
         var _loc11_:Number = 0;
         if(§_-K2O§ != null)
         {
            _loc12_ = (uint(_loc5_ + 1)) % int(§_-K2O§.length);
            _loc13_ = _loc5_ % int(§_-K2O§.length);
            _loc14_ = §_-K2O§[_loc12_];
            _loc15_ = §_-K2O§[_loc13_];
            if(Math.abs(_loc14_ - _loc15_) >= 180)
            {
               if(_loc14_ == 180 || _loc14_ == -180)
               {
                  _loc14_ *= -1;
               }
               else if(_loc15_ == 180 || _loc15_ == -180)
               {
                  _loc15_ *= -1;
               }
            }
            _loc11_ = _loc14_ * _loc10_ + _loc15_ * (1 - _loc10_);
         }
         return _loc11_;
      }
      
      public function §_-k57§(param1:§_-38§) : void
      {
         var _loc6_:* = null as §_-k2r§;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(§_-e4j§ == null || int(§_-e4j§.length) == 0)
         {
            return;
         }
         var _loc2_:§_-k2r§ = null;
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-k2r§> = §_-e4j§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(!_loc6_.§_-k5L§)
            {
               if(_loc6_.§_-4g§ > param1.§_-11I§ != _loc6_.§_-l4§ > param1.§_-11I§)
               {
                  if(!(_loc6_.§_-57§ < param1.§_-G4P§ && _loc6_.§_-557§ < param1.§_-G4P§))
                  {
                     if(!(_loc2_ != null && _loc2_.§_-57§ < _loc6_.§_-57§ && _loc2_.§_-557§ < _loc6_.§_-557§))
                     {
                        _loc7_ = (_loc6_.§_-557§ - _loc6_.§_-57§) / (_loc6_.§_-l4§ - _loc6_.§_-4g§);
                        _loc8_ = _loc6_.§_-557§ + _loc7_ * (param1.§_-11I§ - _loc6_.§_-4g§);
                        if(!(_loc2_ != null && _loc3_ < _loc8_))
                        {
                           if(_loc8_ >= param1.§_-G4P§)
                           {
                              _loc2_ = _loc6_;
                              _loc3_ = _loc8_;
                           }
                        }
                     }
                  }
               }
            }
         }
         _loc7_ = _loc3_ - param1.§_-G4P§;
         param1.§_-f3B§(_loc7_);
      }
      
      public function §_-k2C§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-e4j§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-e4j§[_loc3_].§_-hI§ = false;
         }
         §_-TO§ = false;
      }
      
      public function §_-92i§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-e4j§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-e4j§[_loc3_].§_-hI§ = true;
         }
         §_-TO§ = true;
      }
      
      public function §_-V3h§() : void
      {
         if(§_-Q5w§ != null)
         {
            §_-Q5w§.§_-R45§();
         }
         §_-Q5w§ = null;
         §_-e4j§ = null;
         §_-E3Q§ = null;
         §_-s2e§ = null;
         §_-t1W§ = null;
         §_-K2O§ = null;
         §_-h2b§ = null;
      }
      
      public function §_-i2T§(param1:uint) : Boolean
      {
         var _loc2_:Number = §_-Z1t§(param1,int(§_-h2b§.length));
         var _loc3_:uint = uint(int(Math.floor(_loc2_ + 1e-7))) % int(§_-h2b§.length);
         return §_-h2b§[_loc3_];
      }
      
      public function §_-H51§() : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-K2O§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-K2O§[_loc4_] != 0)
            {
               return;
            }
         }
         §_-K2O§ = null;
      }
      
      public function §_-r2p§(param1:Vector.<NavNode>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as NavNode;
         §_-E3Q§ = param1;
         var _loc2_:Point = §_-s2e§[0];
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            _loc6_.§_-11I§ = _loc6_.§_-q4H§ - _loc2_.x;
            _loc6_.§_-G4P§ = _loc6_.§_-8S§ - _loc2_.y;
            if(_loc6_.§_-n5Z§ != null)
            {
               _loc6_.§_-o14§ = _loc6_.§_-M5J§ - _loc2_.x;
               _loc6_.§_-b5s§ = _loc6_.§_-d36§ - _loc2_.y;
            }
         }
      }
      
      public function §_-g4E§(param1:Vector.<§_-38§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-38§;
         var _loc2_:Point = §_-s2e§[0];
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            _loc6_.§_-Q5w§ = this;
            _loc6_.§_-11I§ = _loc6_.§_-g5§ - _loc2_.x;
            _loc6_.§_-G4P§ = _loc6_.§_-14y§ - _loc2_.y;
            §_-k57§(_loc6_);
         }
      }
      
      public function §_-06S§(param1:Vector.<§_-k2r§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k2r§;
         var _loc7_:Number = NaN;
         §_-e4j§ = param1;
         var _loc2_:Point = §_-s2e§[0];
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-e4j§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-e4j§[_loc5_];
            _loc6_.§_-c4h§ = this;
            _loc6_.§_-s3R§ = _loc6_.§_-4g§ = _loc6_.startX - _loc2_.x;
            _loc6_.§_-z3D§ = _loc6_.§_-57§ = _loc6_.startY - _loc2_.y;
            _loc6_.§_-b57§ = _loc6_.§_-l4§ = _loc6_.§_-V3n§ - _loc2_.x;
            _loc6_.§_-Z2B§ = _loc6_.§_-557§ = _loc6_.§_-e2P§ - _loc2_.y;
         }
      }
   }
}

