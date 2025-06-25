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
      
      public static var §_-H3t§:Point;
      
      public static var §_-lX§:Point;
      
      public static var §_-M45§:Number = 5;
      
      public static var §_-XQ§:Number = 0.05;
      
      public var §_-U2c§:Boolean;
      
      public var §_-8x§:Boolean;
      
      public var §_-Y2h§:Number;
      
      public var §_-V3A§:Number;
      
      public var §_-r5K§:uint;
      
      public var §_-e3m§:Number;
      
      public var §_-o4I§:Number;
      
      public var §_-O2n§:Number;
      
      public var §_-d3H§:uint;
      
      public var §_-z2R§:Vector.<Number>;
      
      public var §_-k2o§:Vector.<Boolean>;
      
      public var §_-R5Q§:uint;
      
      public var §_-K3b§:String;
      
      public var §_-t2O§:§_-Q1K§;
      
      public var §_-aX§:Vector.<Point>;
      
      public var §_-P4R§:Vector.<Point>;
      
      public var §_-f45§:Vector.<NavNode>;
      
      public var §_-81P§:§_-77§;
      
      public var §_-K2h§:Sprite3D;
      
      public var mData:Sprite;
      
      public var §_-FP§:Vector.<§_-K1E§>;
      
      public var §_-G2r§:§_-oF§;
      
      public function MovingPlatform(param1:§_-oF§, param2:String, param3:§_-Q1K§, param4:§_-s4G§, param5:Number = 1, param6:uint = 0, param7:Sprite3D = undefined)
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         §_-G2r§ = param1;
         §_-8x§ = false;
         §_-t2O§ = param3;
         §_-K3b§ = param2;
         §_-R5Q§ = §_-s5a§.parseInt(param2);
         §_-r5K§ = param6;
         if(§_-t2O§ != null)
         {
            §_-22E§.§_-m1v§("[MovingPlatform] Non-flash, non-devonly builds must read levels from xml");
            if(§_-t2O§.mTheDO3D.parent != null)
            {
               §_-t2O§.mTheDO3D.parent.removeChild(§_-t2O§.mTheDO3D);
            }
            §_-e3m§ = param5;
         }
         else if(param4 != null && param7 != null)
         {
            _loc8_ = 0;
            _loc9_ = 0;
            if(param7 != null)
            {
               §_-K2h§ = param7;
               _loc8_ = param7.x;
               _loc9_ = param7.y;
            }
            §_-P4R§ = new Vector.<Point>();
            §_-aX§ = new Vector.<Point>();
            §_-z2R§ = new Vector.<Number>();
            §_-k2o§ = new Vector.<Boolean>();
            §_-G2r§.§_-x4w§.§_-K3O§(this,param4,_loc8_,_loc9_);
            §_-T53§();
         }
      }
      
      public function §_-T2r§(param1:uint) : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-K1E§;
         var _loc7_:* = 0;
         var _loc8_:* = null as NavNode;
         if(§_-8x§ || int(§_-P4R§.length) == 0)
         {
            §_-U2c§ = false;
            return false;
         }
         var _loc2_:Number = §_-f1H§(param1,MovingPlatform.§_-H3t§,MovingPlatform.§_-lX§);
         if(§_-FP§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-FP§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-FP§[_loc5_];
               _loc6_.§_-y2j§ = _loc6_.startX;
               _loc6_.§_-X39§ = _loc6_.startY;
               _loc6_.§_-04g§ = _loc6_.startX + _loc6_.§_-73g§ - _loc6_.§_-k2D§;
               _loc6_.§_-JE§ = _loc6_.startY + _loc6_.§_-A4§ - _loc6_.§_-N2U§;
               _loc6_.startX = _loc6_.§_-k2D§ + MovingPlatform.§_-H3t§.x;
               _loc6_.startY = _loc6_.§_-N2U§ + MovingPlatform.§_-H3t§.y;
               _loc6_.§_-8h§ = _loc6_.§_-J1E§ + MovingPlatform.§_-H3t§.x;
               _loc6_.§_-n2p§ = _loc6_.§_-K4A§ + MovingPlatform.§_-H3t§.y;
            }
         }
         if(§_-f45§ != null)
         {
            _loc7_ = uint(int(§_-f45§.length));
            _loc3_ = 0;
            _loc4_ = int(_loc7_);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc8_ = §_-f45§[_loc5_];
               _loc8_.§_-Z1K§ = _loc8_.§_-9l§ + MovingPlatform.§_-H3t§.x;
               _loc8_.§_-i4D§ = _loc8_.§_-d31§ + MovingPlatform.§_-H3t§.y;
               if(_loc8_.§_-Q5o§ != null)
               {
                  _loc8_.§_-41W§ = _loc8_.§_-v5I§ + MovingPlatform.§_-H3t§.x;
                  _loc8_.§_-JU§ = _loc8_.§_-z1w§ + MovingPlatform.§_-H3t§.y;
               }
            }
         }
         var _loc9_:Number = §_-V3A§;
         var _loc10_:Number = §_-Y2h§;
         §_-K2h§.x = §_-V3A§ = MovingPlatform.§_-H3t§.x;
         §_-K2h§.y = §_-Y2h§ = MovingPlatform.§_-H3t§.y;
         if(§_-z2R§ != null)
         {
            §_-K2h§.§_-410§(_loc2_ * §_-xN§.§_-p4W§);
         }
         if(§_-81P§ != null)
         {
            §_-81P§.§_-fd§ = param1;
         }
         §_-U2c§ = Math.abs(_loc9_ - §_-V3A§) > 0.1 || Math.abs(_loc10_ - §_-Y2h§) > 0.1;
         return §_-U2c§;
      }
      
      public function §_-4B§(param1:uint) : void
      {
         if(§_-d3H§ == param1)
         {
            return;
         }
         §_-f1H§(param1,MovingPlatform.§_-H3t§,MovingPlatform.§_-lX§);
         §_-d3H§ = param1;
         §_-O2n§ = MovingPlatform.§_-H3t§.x;
         §_-o4I§ = MovingPlatform.§_-H3t§.y;
      }
      
      public function §_-353§(param1:uint, param2:int) : Number
      {
         var _loc3_:uint = param1 >= §_-G2r§.§_-24I§ ? uint(param1 - §_-G2r§.§_-24I§) : param1;
         var _loc4_:Number = 1000 * (param2 / 60) * §_-e3m§;
         var _loc5_:Number = _loc3_ * 0.05 % _loc4_;
         return §_-r5K§ + _loc5_ / _loc4_ * param2;
      }
      
      public function §_-R1a§(param1:Number) : uint
      {
         return int(Math.floor(param1 + 1e-7));
      }
      
      public function §_-f1H§(param1:uint, param2:Point, param3:Point) : Number
      {
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc4_:Number = §_-353§(param1,int(§_-P4R§.length));
         var _loc5_:uint = uint(int(Math.floor(_loc4_ + 1e-7)));
         var _loc6_:uint = (uint(_loc5_ + 1)) % int(§_-P4R§.length);
         var _loc7_:uint = _loc5_ % int(§_-P4R§.length);
         MovingPlatform.zzPoint1 = §_-P4R§[_loc6_];
         MovingPlatform.zzPoint2 = §_-P4R§[_loc7_];
         var _loc8_:uint = (uint(_loc5_ + 1)) % int(§_-aX§.length);
         var _loc9_:uint = _loc5_ % int(§_-aX§.length);
         MovingPlatform.zzOriginPoint1 = §_-aX§[_loc8_];
         MovingPlatform.zzOriginPoint2 = §_-aX§[_loc9_];
         var _loc10_:Number = _loc4_ - _loc5_;
         param2.x = MovingPlatform.zzPoint1.x * _loc10_ + MovingPlatform.zzPoint2.x * (1 - _loc10_);
         param2.y = MovingPlatform.zzPoint1.y * _loc10_ + MovingPlatform.zzPoint2.y * (1 - _loc10_);
         param3.x = MovingPlatform.zzOriginPoint1.x * _loc10_ + MovingPlatform.zzOriginPoint2.x * (1 - _loc10_);
         param3.y = MovingPlatform.zzOriginPoint1.y * _loc10_ + MovingPlatform.zzOriginPoint2.y * (1 - _loc10_);
         var _loc11_:Number = 0;
         if(§_-z2R§ != null)
         {
            _loc12_ = (uint(_loc5_ + 1)) % int(§_-z2R§.length);
            _loc13_ = _loc5_ % int(§_-z2R§.length);
            _loc14_ = §_-z2R§[_loc12_];
            _loc15_ = §_-z2R§[_loc13_];
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
      
      public function §_-U4V§(param1:§_-D5P§) : void
      {
         var _loc6_:* = null as §_-K1E§;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(§_-FP§ == null || int(§_-FP§.length) == 0)
         {
            return;
         }
         var _loc2_:§_-K1E§ = null;
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-K1E§> = §_-FP§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(!_loc6_.§_-q2r§)
            {
               if(_loc6_.§_-k2D§ > param1.§_-9l§ != _loc6_.§_-J1E§ > param1.§_-9l§)
               {
                  if(!(_loc6_.§_-N2U§ < param1.§_-d31§ && _loc6_.§_-K4A§ < param1.§_-d31§))
                  {
                     if(!(_loc2_ != null && _loc2_.§_-N2U§ < _loc6_.§_-N2U§ && _loc2_.§_-K4A§ < _loc6_.§_-K4A§))
                     {
                        _loc7_ = (_loc6_.§_-K4A§ - _loc6_.§_-N2U§) / (_loc6_.§_-J1E§ - _loc6_.§_-k2D§);
                        _loc8_ = _loc6_.§_-K4A§ + _loc7_ * (param1.§_-9l§ - _loc6_.§_-k2D§);
                        if(!(_loc2_ != null && _loc3_ < _loc8_))
                        {
                           if(_loc8_ >= param1.§_-d31§)
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
         _loc7_ = _loc3_ - param1.§_-d31§;
         param1.§_-M2j§(_loc7_);
      }
      
      public function §_-P2K§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-FP§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-FP§[_loc3_].§_-R14§ = false;
         }
         §_-8x§ = false;
      }
      
      public function §_-d1i§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-FP§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-FP§[_loc3_].§_-R14§ = true;
         }
         §_-8x§ = true;
      }
      
      public function §_-2P§() : void
      {
         if(§_-t2O§ != null)
         {
            §_-t2O§.§_-S5w§();
         }
         §_-t2O§ = null;
         §_-FP§ = null;
         §_-f45§ = null;
         §_-P4R§ = null;
         §_-aX§ = null;
         §_-z2R§ = null;
         §_-k2o§ = null;
      }
      
      public function §_-81r§(param1:uint) : Boolean
      {
         var _loc2_:Number = §_-353§(param1,int(§_-k2o§.length));
         var _loc3_:uint = uint(int(Math.floor(_loc2_ + 1e-7))) % int(§_-k2o§.length);
         return §_-k2o§[_loc3_];
      }
      
      public function §_-T53§() : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-z2R§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-z2R§[_loc4_] != 0)
            {
               return;
            }
         }
         §_-z2R§ = null;
      }
      
      public function §_-d0§(param1:Vector.<NavNode>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as NavNode;
         §_-f45§ = param1;
         var _loc2_:Point = §_-P4R§[0];
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            _loc6_.§_-9l§ = _loc6_.§_-Z1K§ - _loc2_.x;
            _loc6_.§_-d31§ = _loc6_.§_-i4D§ - _loc2_.y;
            if(_loc6_.§_-Q5o§ != null)
            {
               _loc6_.§_-v5I§ = _loc6_.§_-41W§ - _loc2_.x;
               _loc6_.§_-z1w§ = _loc6_.§_-JU§ - _loc2_.y;
            }
         }
      }
      
      public function §_-z1p§(param1:Vector.<§_-D5P§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-D5P§;
         var _loc2_:Point = §_-P4R§[0];
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            _loc6_.§_-t2O§ = this;
            _loc6_.§_-9l§ = _loc6_.§_-51L§ - _loc2_.x;
            _loc6_.§_-d31§ = _loc6_.§_-S1f§ - _loc2_.y;
            §_-U4V§(_loc6_);
         }
      }
      
      public function §_-a3k§(param1:Vector.<§_-K1E§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-K1E§;
         var _loc7_:Number = NaN;
         §_-FP§ = param1;
         var _loc2_:Point = §_-P4R§[0];
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-FP§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-FP§[_loc5_];
            _loc6_.§_-H4t§ = this;
            _loc6_.§_-73g§ = _loc6_.§_-k2D§ = _loc6_.startX - _loc2_.x;
            _loc6_.§_-A4§ = _loc6_.§_-N2U§ = _loc6_.startY - _loc2_.y;
            _loc6_.§_-82Q§ = _loc6_.§_-J1E§ = _loc6_.§_-8h§ - _loc2_.x;
            _loc6_.§_-C23§ = _loc6_.§_-K4A§ = _loc6_.§_-n2p§ - _loc2_.y;
         }
      }
   }
}

