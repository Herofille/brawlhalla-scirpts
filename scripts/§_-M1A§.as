package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-M1A§
   {
      
      public static var §_-52F§:uint = 0;
      
      public static var §_-m3m§:uint = 1;
      
      public static var §_-Z49§:uint = 2;
      
      public static var §_-Ov§:uint = 13369344;
      
      public static var §_-j2h§:uint = 8947712;
      
      public static var §_-S4V§:uint = 13387007;
      
      public static var §_-L2x§:uint = 65535;
      
      public static var TOP_LEFT:uint = 0;
      
      public static var §_-U3g§:uint = 1;
      
      public static var §_-r3U§:uint = 2;
      
      public static var §_-H47§:uint = 3;
      
      public static var §_-l5D§:uint = 0;
      
      public static var §_-u5z§:uint = 1;
      
      public static var §_-l5S§:uint = 2;
      
      public static var §_-I5R§:uint = 3;
      
      public static var §_-a5C§:uint = 4;
      
      public static var §_-Wp§:uint = 5;
      
      public static var §_-C1q§:uint = 6;
      
      public static var §_-y5m§:uint = 7;
      
      public static var §_-53t§:uint = 8;
      
      public static var §_-K1o§:uint = 20;
      
      public static var §_-bh§:uint = 15;
      
      public var §_-d4w§:Boolean;
      
      public var §_-j5p§:Boolean;
      
      public var §_-L1M§:Boolean;
      
      public var §_-d3L§:Boolean;
      
      public var §_-O1a§:Boolean;
      
      public var §_-l4t§:Boolean;
      
      public var §_-22e§:Boolean;
      
      public var §_-E46§:Boolean;
      
      public var §_-d4r§:Boolean;
      
      public var §_-i1X§:int;
      
      public var §_-M1x§:int;
      
      public var §_-v7§:int;
      
      public var §_-Z4H§:int;
      
      public var §_-if§:Number = 0;
      
      public var mType:uint;
      
      public var §_-h13§:Point;
      
      public var §_-T5g§:Number = 0;
      
      public var §_-S1E§:Number = 0;
      
      public var §_-h29§:§_-Io§;
      
      public var §_-8S§:Number = 0;
      
      public var §_-q4H§:Number = 0;
      
      public var §_-F4b§:Number = 0;
      
      public var §_-g1f§:Number = 0;
      
      public var §_-x4Q§:Number;
      
      public var §_-d2o§:Number;
      
      public var §_-p1U§:uint;
      
      public var §_-82v§:Number = 0;
      
      public var §_-EP§:uint;
      
      public var §_-C3s§:Number;
      
      public var §_-rn§:Number;
      
      public var §_-12C§:Number;
      
      public var §_-K4r§:Number;
      
      public var §_-Y4A§:uint;
      
      public var §_-z5S§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-M1A§(param1:§_-e5o§, param2:uint, param3:Boolean, param4:§_-Io§, param5:Boolean = false, param6:Boolean = false)
      {
         §_-k2A§ = param1;
         §_-h29§ = param4;
         mType = param2;
         §_-if§ = 0;
         §_-82v§ = 0;
         §_-l4t§ = param5;
         §_-L1M§ = param6;
         §_-22e§ = param3;
         if(mType == 0 || mType == 2)
         {
            §_-d4w§ = true;
         }
         else
         {
            §_-d4w§ = false;
         }
      }
      
      public static function §_-o1Q§(param1:§_-e5o§, param2:§_-Io§, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number, param8:uint, param9:Boolean, param10:Boolean, param11:Point = undefined, param12:Boolean = false) : §_-M1A§
      {
         var _loc17_:* = 0;
         var _loc13_:Point = param11 != null ? new Point(param11.x,param11.y) : null;
         var _loc14_:§_-M1A§ = new §_-M1A§(param1,param3,param12,param2,param9,param10);
         var _loc16_:Boolean = false;
         if(param3 == 0 || param3 == 2)
         {
            _loc16_ = true;
         }
         if(param2 != null && param2.§_-n1R§ == 13 && _loc16_)
         {
            _loc17_ = param2.§_-La§(param8);
            param4 -= param2.§_-BZ§[_loc17_];
            param5 -= param2.§_-o1e§[_loc17_];
            _loc14_.§_-51R§(param4,param5);
            _loc14_.§_-t1g§(param6,param7);
            _loc14_.§_-w4H§(param1.§_-m5s§,_loc13_);
         }
         else
         {
            _loc14_.§_-51R§(param4,param5);
            _loc14_.§_-t1g§(param6,param7);
            _loc14_.§_-w4H§(param1.§_-m5s§,_loc13_);
         }
         if(_loc16_)
         {
            _loc14_.§_-t10§(param8);
         }
         return _loc14_;
      }
      
      public function §_-w4H§(param1:§_-j53§, param2:Point = undefined) : void
      {
         §_-h13§ = param2;
         var _loc3_:Point = new Point();
         var _loc4_:Point = new Point();
         if((mType == 0 || mType == 2) && (§_-h29§.§_-n1R§ == 5 || §_-h29§.§_-n1R§ == 3 || §_-h29§.§_-n1R§ == 13))
         {
            §_-k2A§.§_-X3r§.localToGlobal(new Point(param2.x,param2.y),_loc3_);
         }
         else if(mType == 1)
         {
            §_-k2A§.§_-X3r§.localToGlobal(new Point(param1.§_-eK§.§_-I2g§(param1.§_-l4x§),param1.§_-eK§.§_-I2g§(param1.§_-M2q§)),_loc3_);
         }
         else
         {
            §_-k2A§.§_-X3r§.localToGlobal(new Point(param1.§_-eK§.§_-I2g§(param1.§_-l4x§),param1.§_-eK§.§_-I2g§(param1.§_-M2q§)),_loc3_);
         }
         _loc4_ = §_-k2A§.§_-q22§.globalToLocal(_loc3_);
         §_-S1E§ = _loc4_.x;
         §_-T5g§ = _loc4_.y;
         if(§_-h29§ == null || §_-h29§.§_-n1R§ != 3)
         {
            §_-w1j§(§_-S1E§ + §_-g1f§ - §_-if§ / 2,§_-T5g§ + §_-F4b§ - §_-82v§ / 2);
         }
         else
         {
            §_-w1j§(§_-S1E§ - §_-if§ / 2,§_-T5g§ - §_-82v§ / 2);
         }
      }
      
      public function §_-913§() : void
      {
         var _loc7_:* = 0;
         var _loc1_:Number = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc2_:Number = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc3_:Number = §_-q4H§;
         var _loc4_:Number = §_-8S§;
         var _loc5_:Number = §_-q4H§ + §_-if§;
         var _loc6_:Number = §_-8S§ + §_-82v§;
         if(§_-E46§ || §_-d4r§)
         {
            _loc1_ -= §_-K4r§;
            _loc2_ -= §_-12C§;
            if(§_-E4K§(Math.abs(_loc1_ - §_-rn§)) < 30)
            {
               _loc1_ = §_-rn§ - §_-j2X§(30) * (_loc1_ >= §_-rn§ ? -1 : 1);
            }
            if(§_-E4K§(Math.abs(_loc2_ - §_-C3s§)) < 30)
            {
               _loc2_ = §_-C3s§ - §_-j2X§(30) * (_loc2_ >= §_-C3s§ ? -1 : 1);
            }
            _loc3_ = §_-rn§;
            _loc4_ = §_-C3s§;
            _loc5_ = §_-rn§;
            _loc6_ = §_-C3s§;
            _loc7_ = §_-EP§;
            switch(int(_loc7_))
            {
               case 0:
                  _loc3_ = _loc1_;
                  _loc4_ = _loc2_;
                  break;
               case 1:
                  _loc5_ = _loc1_;
                  _loc4_ = _loc2_;
                  break;
               case 2:
                  _loc3_ = _loc1_;
                  _loc6_ = _loc2_;
                  break;
               case 3:
                  _loc5_ = _loc1_;
                  _loc6_ = _loc2_;
                  break;
               case 5:
                  _loc3_ = _loc1_;
                  _loc4_ = §_-8S§;
                  break;
               case 6:
                  _loc5_ = _loc1_;
                  _loc6_ = §_-8S§ + §_-82v§;
                  break;
               case 7:
                  _loc4_ = _loc2_;
                  _loc3_ = §_-q4H§;
                  break;
               case 8:
                  _loc6_ = _loc2_;
                  _loc5_ = §_-q4H§ + §_-if§;
            }
         }
         var _loc8_:Number = Math.min(_loc3_,_loc5_);
         var _loc9_:Number = Math.min(_loc4_,_loc6_);
         var _loc10_:Number = Math.max(_loc3_,_loc5_);
         var _loc11_:Number = Math.max(_loc4_,_loc6_);
         _loc3_ = _loc8_;
         _loc4_ = _loc9_;
         _loc5_ = _loc10_;
         _loc6_ = _loc11_;
         if(§_-d3L§)
         {
            _loc3_ += _loc1_ - §_-d2o§;
            _loc4_ += _loc2_ - §_-x4Q§;
            _loc5_ += _loc1_ - §_-d2o§;
            _loc6_ += _loc2_ - §_-x4Q§;
            §_-d2o§ = _loc1_;
            §_-x4Q§ = _loc2_;
         }
         §_-q4H§ = _loc3_;
         §_-8S§ = _loc4_;
         §_-if§ = _loc5_ - _loc3_;
         §_-82v§ = _loc6_ - _loc4_;
         §_-g1f§ = §_-q4H§ + §_-if§ / 2 - §_-S1E§;
         §_-F4b§ = §_-8S§ + §_-82v§ / 2 - §_-T5g§;
         §_-v7§ = int(Math.round(§_-g1f§ * §_-k2A§.§_-q22§.scaleX / (§_-k2A§.levelLayer3D.scaleX * §_-k2A§.§_-X3r§.scaleX)));
         §_-M1x§ = int(Math.round(§_-F4b§ * §_-k2A§.§_-q22§.scaleY / (§_-k2A§.levelLayer3D.scaleY * §_-k2A§.§_-X3r§.scaleY)));
         if(§_-l4t§)
         {
            §_-v7§ *= -1;
         }
         §_-i1X§ = int(Math.round(§_-if§ * §_-k2A§.§_-q22§.scaleX / (§_-k2A§.levelLayer3D.scaleX * §_-k2A§.§_-X3r§.scaleX)));
         §_-Z4H§ = int(Math.round(§_-82v§ * §_-k2A§.§_-q22§.scaleY / (§_-k2A§.levelLayer3D.scaleY * §_-k2A§.§_-X3r§.scaleY)));
         if(§_-d4w§)
         {
            §_-i1X§ *= 0.5;
            §_-Z4H§ *= 0.5;
         }
      }
      
      public function §_-t1g§(param1:Number, param2:Number) : void
      {
         §_-i1X§ = int(param1);
         §_-Z4H§ = int(param2);
         var _loc3_:Number = param1 * §_-k2A§.§_-X3r§.scaleX;
         var _loc4_:Number = param2 * §_-k2A§.§_-X3r§.scaleY;
         _loc3_ *= §_-k2A§.levelLayer3D.scaleX;
         _loc4_ *= §_-k2A§.levelLayer3D.scaleY;
         _loc3_ /= §_-k2A§.§_-q22§.scaleX;
         _loc4_ /= §_-k2A§.§_-q22§.scaleY;
         if(§_-d4w§)
         {
            _loc3_ *= 2;
            _loc4_ *= 2;
         }
         §_-V1i§(_loc3_,_loc4_);
      }
      
      public function §_-V1i§(param1:Number, param2:Number) : void
      {
         §_-if§ = param1;
         §_-82v§ = param2;
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         §_-q4H§ = param1;
         §_-8S§ = param2;
      }
      
      public function §_-51R§(param1:Number, param2:Number) : void
      {
         §_-v7§ = int(param1);
         §_-M1x§ = int(param2);
         if(§_-l4t§)
         {
            param1 *= -1;
         }
         var _loc3_:Number = param1 * §_-k2A§.§_-X3r§.scaleX;
         var _loc4_:Number = param2 * §_-k2A§.§_-X3r§.scaleY;
         _loc3_ *= §_-k2A§.levelLayer3D.scaleX;
         _loc4_ *= §_-k2A§.levelLayer3D.scaleY;
         _loc3_ /= §_-k2A§.§_-q22§.scaleX;
         _loc4_ /= §_-k2A§.§_-q22§.scaleY;
         §_-g1f§ = _loc3_;
         §_-F4b§ = _loc4_;
         §_-w1j§(§_-S1E§ + §_-g1f§ - §_-if§ / 2,§_-T5g§ + §_-F4b§ - §_-82v§ / 2);
      }
      
      public function Select() : void
      {
         §_-j5p§ = true;
      }
      
      public function §_-E4K§(param1:Number) : Number
      {
         return int(Math.round(param1 * §_-k2A§.§_-q22§.scaleX / (§_-k2A§.levelLayer3D.scaleX * §_-k2A§.§_-X3r§.scaleX)));
      }
      
      public function §_-t10§(param1:uint) : void
      {
         §_-Y4A§ = param1;
         var _loc2_:uint = §_-h29§.§_-s4F§ != null ? uint(int(§_-h29§.§_-s4F§.length)) : 0;
         if(!§_-h29§.§_-G7§ && (_loc2_ <= param1 || §_-h29§.§_-s4F§[param1] == 0))
         {
            §_-O1a§ = true;
         }
      }
      
      public function §_-x3C§() : String
      {
         var _loc1_:uint = mType;
         switch(int(_loc1_))
         {
            case 0:
               return "Hitbox";
            case 1:
               return "Hurtbox";
            default:
               return "Hitbox";
         }
      }
      
      public function §_-B54§(param1:Number, param2:Number) : uint
      {
         var _loc3_:Number = Math.min(§_-if§ / 2,20 * §_-k2A§.§_-g2p§.§_-G1l§ * (0.5 + 0.5 * (§_-if§ / 100)));
         var _loc4_:Number = Math.min(§_-82v§ / 2,20 * §_-k2A§.§_-g2p§.§_-G1l§ * (0.5 + 0.5 * (§_-82v§ / 100)));
         if(param1 >= §_-q4H§ + §_-if§ * 0.25 && param1 <= §_-q4H§ + §_-if§ * 0.75 && (param2 >= §_-8S§ + §_-82v§ * 0.25 && param2 <= §_-8S§ + §_-82v§ * 0.75))
         {
            return 4;
         }
         if(param1 >= §_-q4H§ + §_-if§ * 0.25 && param1 <= §_-q4H§ + §_-if§ * 0.75 || param2 >= §_-8S§ + §_-82v§ * 0.25 && param2 <= §_-8S§ + §_-82v§ * 0.75)
         {
            if(param1 < §_-q4H§ + §_-if§ * 0.25)
            {
               return 5;
            }
            if(param1 > §_-q4H§ + §_-if§ * 0.75)
            {
               return 6;
            }
            if(param2 < §_-8S§ + §_-82v§ * 0.25)
            {
               return 7;
            }
            if(param2 > §_-8S§ + §_-82v§ * 0.75)
            {
               return 8;
            }
         }
         else if(param1 <= §_-q4H§ + _loc3_)
         {
            if(param2 <= §_-8S§ + _loc4_)
            {
               return 0;
            }
            if(param2 >= §_-8S§ + §_-82v§ - _loc4_)
            {
               return 2;
            }
         }
         else if(param1 >= §_-q4H§ + §_-if§ - _loc3_)
         {
            if(param2 <= §_-8S§ + _loc4_)
            {
               return 1;
            }
            if(param2 >= §_-8S§ + §_-82v§ - _loc4_)
            {
               return 3;
            }
         }
         return 4;
      }
      
      public function §_-06J§(param1:Rectangle) : void
      {
         §_-913§();
         param1.width = §_-i1X§;
         param1.height = §_-Z4H§;
         param1.y = §_-M1x§ + §_-Z4H§ / 2 - 80;
         param1.x = §_-v7§;
      }
      
      public function §_-j2X§(param1:Number) : Number
      {
         return int(Math.round(param1 * (§_-k2A§.levelLayer3D.scaleX * §_-k2A§.§_-X3r§.scaleX) / §_-k2A§.§_-q22§.scaleX));
      }
      
      public function §_-r2r§() : void
      {
         §_-i1X§ = int(Math.round(§_-if§ * §_-k2A§.§_-q22§.scaleX / (§_-k2A§.levelLayer3D.scaleX * §_-k2A§.§_-X3r§.scaleX)));
         §_-Z4H§ = int(Math.round(§_-82v§ * §_-k2A§.§_-q22§.scaleY / (§_-k2A§.levelLayer3D.scaleY * §_-k2A§.§_-X3r§.scaleY)));
         if(§_-d4w§)
         {
            §_-i1X§ *= 0.5;
            §_-Z4H§ *= 0.5;
         }
      }
      
      public function §_-JE§() : void
      {
         §_-g1f§ = §_-q4H§ + §_-if§ / 2 - §_-S1E§;
         §_-F4b§ = §_-8S§ + §_-82v§ / 2 - §_-T5g§;
         §_-v7§ = int(Math.round(§_-g1f§ * §_-k2A§.§_-q22§.scaleX / (§_-k2A§.levelLayer3D.scaleX * §_-k2A§.§_-X3r§.scaleX)));
         §_-M1x§ = int(Math.round(§_-F4b§ * §_-k2A§.§_-q22§.scaleY / (§_-k2A§.levelLayer3D.scaleY * §_-k2A§.§_-X3r§.scaleY)));
         if(§_-l4t§)
         {
            §_-v7§ *= -1;
         }
      }
      
      public function §_-l3m§() : void
      {
         §_-d3L§ = false;
      }
      
      public function §_-xd§() : void
      {
         §_-913§();
         §_-E46§ = false;
      }
      
      public function §_-Y4T§() : void
      {
         §_-d4r§ = false;
         §_-E46§ = false;
      }
      
      public function §_-n13§(param1:MovieClip = undefined, param2:int = -1) : MovieClip
      {
         if(§_-O1a§ || §_-S1E§ == 0 && §_-T5g§ == 0 && §_-g1f§ == 0 && §_-F4b§ == 0 && §_-if§ == 0 && §_-82v§ == 0)
         {
            return null;
         }
         if(param1 == null)
         {
            param1 = new MovieClip();
         }
         var _loc3_:* = 0;
         if(mType == 0)
         {
            _loc3_ = §_-M1A§.§_-Ov§;
         }
         else if(mType == 1)
         {
            _loc3_ = §_-M1A§.§_-j2h§;
         }
         else if(mType == 2)
         {
            _loc3_ = §_-M1A§.§_-S4V§;
         }
         if(§_-L1M§)
         {
            _loc3_ = 65535;
         }
         if(param2 >= 0 && param2 <= 16777215)
         {
            _loc3_ = uint(param2);
         }
         §_-913§();
         var _loc4_:Number = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc5_:Number = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc6_:Number = §_-S1E§ + §_-g1f§;
         var _loc7_:Number = §_-T5g§ + §_-F4b§;
         var _loc8_:Number = _loc6_ - §_-if§ / 2;
         var _loc9_:Number = _loc7_ - §_-82v§ / 2;
         var _loc10_:Number = _loc6_ + §_-if§ / 2;
         var _loc11_:Number = _loc7_ + §_-82v§ / 2;
         var _loc12_:Number = Math.min(_loc8_,_loc10_);
         var _loc13_:Number = Math.min(_loc9_,_loc11_);
         var _loc14_:Number = Math.max(_loc8_,_loc10_);
         var _loc15_:Number = Math.max(_loc9_,_loc11_);
         _loc8_ = _loc12_;
         _loc9_ = _loc13_;
         _loc10_ = _loc14_;
         _loc11_ = _loc15_;
         if(§_-j5p§)
         {
            param1.graphics.moveTo(_loc8_ - 1,_loc9_ - 1);
            param1.graphics.lineStyle(1,_loc3_,1);
            param1.graphics.lineTo(_loc10_ + 1,_loc9_ - 1);
            param1.graphics.lineTo(_loc10_ + 1,_loc11_ + 1);
            param1.graphics.lineTo(_loc8_ - 1,_loc11_ + 1);
            param1.graphics.lineTo(_loc8_ - 1,_loc9_ - 1);
         }
         param1.graphics.lineStyle();
         param1.graphics.beginFill(_loc3_,0.4);
         §_-13q§.§_-N2d§(param1,(_loc8_ + _loc10_) / 2,(_loc9_ + _loc11_) / 2,(_loc10_ - _loc8_) / 2,(_loc11_ - _loc9_) / 2);
         param1.graphics.endFill();
         return param1;
      }
      
      public function Destroy() : void
      {
         §_-h29§ = null;
         §_-h13§ = null;
      }
      
      public function §_-o21§() : void
      {
         §_-j5p§ = false;
      }
      
      public function §_-A40§(param1:Number, param2:Number) : Number
      {
         if(!§_-W4E§(param1,param2))
         {
            return -1;
         }
         return Math.abs(§_-q4H§ + §_-if§ / 2 - param1) + Math.abs(§_-8S§ + §_-82v§ / 2 - param2);
      }
      
      public function §_-W4E§(param1:Number, param2:Number) : Boolean
      {
         if(§_-q4H§ <= param1 && param1 <= §_-q4H§ + §_-if§)
         {
            if(§_-8S§ <= param2)
            {
               return param2 <= §_-8S§ + §_-82v§;
            }
            return false;
         }
         return false;
      }
      
      public function §_-S18§(param1:Number, param2:Number) : void
      {
         if(!§_-22e§)
         {
            return;
         }
         §_-d2o§ = param1;
         §_-x4Q§ = param2;
         §_-d3L§ = true;
      }
      
      public function §_-D40§() : void
      {
         var _loc1_:Number = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
         var _loc2_:Number = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
         §_-EP§ = 3;
         §_-rn§ = _loc1_;
         §_-C3s§ = _loc2_;
         §_-K4r§ = 0;
         §_-12C§ = 0;
         §_-w1j§(_loc1_,_loc2_);
         §_-V1i§(0,0);
         Select();
         §_-E46§ = true;
         §_-d4r§ = false;
      }
      
      public function §_-22K§(param1:uint, param2:Number, param3:Number) : void
      {
         if(!§_-22e§)
         {
            return;
         }
         var _loc4_:Number = §_-q4H§;
         var _loc5_:Number = §_-8S§;
         var _loc6_:Number = §_-q4H§ + §_-if§;
         var _loc7_:Number = §_-8S§ + §_-82v§;
         switch(int(param1))
         {
            case 0:
               §_-rn§ = _loc6_;
               §_-C3s§ = _loc7_;
               §_-K4r§ = param2 - _loc4_;
               §_-12C§ = param3 - _loc5_;
               break;
            case 1:
               §_-rn§ = _loc4_;
               §_-C3s§ = _loc7_;
               §_-K4r§ = param2 - _loc6_;
               §_-12C§ = param3 - _loc5_;
               break;
            case 2:
               §_-rn§ = _loc6_;
               §_-C3s§ = _loc5_;
               §_-K4r§ = param2 - _loc4_;
               §_-12C§ = param3 - _loc7_;
               break;
            case 3:
               §_-rn§ = _loc4_;
               §_-C3s§ = _loc5_;
               §_-K4r§ = param2 - _loc6_;
               §_-12C§ = param3 - _loc7_;
               break;
            case 5:
               §_-rn§ = _loc6_;
               §_-C3s§ = _loc7_;
               §_-K4r§ = param2 - _loc4_;
               §_-12C§ = param3 - _loc5_;
               break;
            case 6:
               §_-rn§ = _loc4_;
               §_-C3s§ = _loc5_;
               §_-K4r§ = param2 - _loc6_;
               §_-12C§ = param3 - _loc7_;
               break;
            case 7:
               §_-rn§ = _loc6_;
               §_-C3s§ = _loc7_;
               §_-K4r§ = param2 - _loc4_;
               §_-12C§ = param3 - _loc5_;
               break;
            case 8:
               §_-rn§ = _loc4_;
               §_-C3s§ = _loc5_;
               §_-K4r§ = param2 - _loc6_;
               §_-12C§ = param3 - _loc7_;
         }
         §_-E46§ = true;
         §_-EP§ = param1;
         §_-d4r§ = true;
      }
   }
}

