package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-S2Q§
   {
      
      public static var §_-O1s§:uint = 0;
      
      public static var §_-d1m§:uint = 1;
      
      public static var §_-D4r§:uint = 2;
      
      public static var §_-A1G§:uint = 13369344;
      
      public static var §_-X1j§:uint = 8947712;
      
      public static var §_-p5o§:uint = 13387007;
      
      public static var §_-n1c§:uint = 65535;
      
      public static var TOP_LEFT:uint = 0;
      
      public static var §_-R1f§:uint = 1;
      
      public static var §_-O2W§:uint = 2;
      
      public static var §_-g3L§:uint = 3;
      
      public static var §_-C5J§:uint = 0;
      
      public static var §_-j§:uint = 1;
      
      public static var §_-i4L§:uint = 2;
      
      public static var §_-Z3G§:uint = 3;
      
      public static var §_-yK§:uint = 4;
      
      public static var §_-l32§:uint = 5;
      
      public static var §_-U2l§:uint = 6;
      
      public static var §_-n5o§:uint = 7;
      
      public static var §_-v4s§:uint = 8;
      
      public static var §_-Z3X§:uint = 20;
      
      public static var §_-35G§:uint = 15;
      
      public var §_-w5S§:Boolean;
      
      public var §_-p1G§:Boolean;
      
      public var §_-21u§:Boolean;
      
      public var §_-E8§:Boolean;
      
      public var §_-N5y§:Boolean;
      
      public var §_-94o§:Boolean;
      
      public var §_-By§:Boolean;
      
      public var §_-N51§:Boolean;
      
      public var §_-u2B§:Boolean;
      
      public var §_-E16§:int;
      
      public var §_-4X§:int;
      
      public var §_-D33§:int;
      
      public var §_-l1m§:int;
      
      public var §_-j5j§:Number = 0;
      
      public var mType:uint;
      
      public var §_-h34§:Point;
      
      public var §_-d4k§:Number = 0;
      
      public var §_-j4Y§:Number = 0;
      
      public var §_-617§:§_-z7§;
      
      public var §_-i4D§:Number = 0;
      
      public var §_-Z1K§:Number = 0;
      
      public var §_-u1l§:Number = 0;
      
      public var §_-A5p§:Number = 0;
      
      public var §_-G4l§:Number;
      
      public var §_-I5§:Number;
      
      public var §_-K3w§:uint;
      
      public var §_-Y1W§:Number = 0;
      
      public var §_-X3y§:uint;
      
      public var §_-24e§:Number;
      
      public var §_-d10§:Number;
      
      public var §_-JY§:Number;
      
      public var §_-B2B§:Number;
      
      public var §_-e46§:uint;
      
      public var §_-O1U§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-S2Q§(param1:§_-oF§, param2:uint, param3:Boolean, param4:§_-z7§, param5:Boolean = false, param6:Boolean = false)
      {
         §_-G2r§ = param1;
         §_-617§ = param4;
         mType = param2;
         §_-j5j§ = 0;
         §_-Y1W§ = 0;
         §_-94o§ = param5;
         §_-21u§ = param6;
         §_-By§ = param3;
         if(mType == 0 || mType == 2)
         {
            §_-w5S§ = true;
         }
         else
         {
            §_-w5S§ = false;
         }
      }
      
      public static function §_-y18§(param1:§_-oF§, param2:§_-z7§, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number, param8:uint, param9:Boolean, param10:Boolean, param11:Point = undefined, param12:Boolean = false) : §_-S2Q§
      {
         var _loc17_:* = 0;
         var _loc13_:Point = param11 != null ? new Point(param11.x,param11.y) : null;
         var _loc14_:§_-S2Q§ = new §_-S2Q§(param1,param3,param12,param2,param9,param10);
         var _loc16_:Boolean = false;
         if(param3 == 0 || param3 == 2)
         {
            _loc16_ = true;
         }
         if(param2 != null && param2.§_-v1z§ == 13 && _loc16_)
         {
            _loc17_ = param2.§_-k4X§(param8);
            param4 -= param2.§_-L5O§[_loc17_];
            param5 -= param2.§_-a5s§[_loc17_];
            _loc14_.§_-U1e§(param4,param5);
            _loc14_.§_-L2c§(param6,param7);
            _loc14_.§_-3g§(param1.§_-B3b§,_loc13_);
         }
         else
         {
            _loc14_.§_-U1e§(param4,param5);
            _loc14_.§_-L2c§(param6,param7);
            _loc14_.§_-3g§(param1.§_-B3b§,_loc13_);
         }
         if(_loc16_)
         {
            _loc14_.§_-R27§(param8);
         }
         return _loc14_;
      }
      
      public function §_-3g§(param1:§_-62f§, param2:Point = undefined) : void
      {
         §_-h34§ = param2;
         var _loc3_:Point = new Point();
         var _loc4_:Point = new Point();
         if((mType == 0 || mType == 2) && (§_-617§.§_-v1z§ == 5 || §_-617§.§_-v1z§ == 3 || §_-617§.§_-v1z§ == 13))
         {
            §_-G2r§.§_-21T§.localToGlobal(new Point(param2.x,param2.y),_loc3_);
         }
         else if(mType == 1)
         {
            §_-G2r§.§_-21T§.localToGlobal(new Point(param1.§_-i5n§.§_-k5H§(param1.§_-C15§),param1.§_-i5n§.§_-k5H§(param1.§_-x3D§)),_loc3_);
         }
         else
         {
            §_-G2r§.§_-21T§.localToGlobal(new Point(param1.§_-i5n§.§_-k5H§(param1.§_-C15§),param1.§_-i5n§.§_-k5H§(param1.§_-x3D§)),_loc3_);
         }
         _loc4_ = §_-G2r§.§_-q6§.globalToLocal(_loc3_);
         §_-j4Y§ = _loc4_.x;
         §_-d4k§ = _loc4_.y;
         if(§_-617§ == null || §_-617§.§_-v1z§ != 3)
         {
            §_-t4v§(§_-j4Y§ + §_-A5p§ - §_-j5j§ / 2,§_-d4k§ + §_-u1l§ - §_-Y1W§ / 2);
         }
         else
         {
            §_-t4v§(§_-j4Y§ - §_-j5j§ / 2,§_-d4k§ - §_-Y1W§ / 2);
         }
      }
      
      public function §_-e51§() : void
      {
         var _loc7_:* = 0;
         var _loc1_:Number = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc2_:Number = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc3_:Number = §_-Z1K§;
         var _loc4_:Number = §_-i4D§;
         var _loc5_:Number = §_-Z1K§ + §_-j5j§;
         var _loc6_:Number = §_-i4D§ + §_-Y1W§;
         if(§_-N51§ || §_-u2B§)
         {
            _loc1_ -= §_-B2B§;
            _loc2_ -= §_-JY§;
            if(§_-03e§(Math.abs(_loc1_ - §_-d10§)) < 30)
            {
               _loc1_ = §_-d10§ - §_-z35§(30) * (_loc1_ >= §_-d10§ ? -1 : 1);
            }
            if(§_-03e§(Math.abs(_loc2_ - §_-24e§)) < 30)
            {
               _loc2_ = §_-24e§ - §_-z35§(30) * (_loc2_ >= §_-24e§ ? -1 : 1);
            }
            _loc3_ = §_-d10§;
            _loc4_ = §_-24e§;
            _loc5_ = §_-d10§;
            _loc6_ = §_-24e§;
            _loc7_ = §_-X3y§;
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
                  _loc4_ = §_-i4D§;
                  break;
               case 6:
                  _loc5_ = _loc1_;
                  _loc6_ = §_-i4D§ + §_-Y1W§;
                  break;
               case 7:
                  _loc4_ = _loc2_;
                  _loc3_ = §_-Z1K§;
                  break;
               case 8:
                  _loc6_ = _loc2_;
                  _loc5_ = §_-Z1K§ + §_-j5j§;
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
         if(§_-E8§)
         {
            _loc3_ += _loc1_ - §_-I5§;
            _loc4_ += _loc2_ - §_-G4l§;
            _loc5_ += _loc1_ - §_-I5§;
            _loc6_ += _loc2_ - §_-G4l§;
            §_-I5§ = _loc1_;
            §_-G4l§ = _loc2_;
         }
         §_-Z1K§ = _loc3_;
         §_-i4D§ = _loc4_;
         §_-j5j§ = _loc5_ - _loc3_;
         §_-Y1W§ = _loc6_ - _loc4_;
         §_-A5p§ = §_-Z1K§ + §_-j5j§ / 2 - §_-j4Y§;
         §_-u1l§ = §_-i4D§ + §_-Y1W§ / 2 - §_-d4k§;
         §_-D33§ = int(Math.round(§_-A5p§ * §_-G2r§.§_-q6§.scaleX / (§_-G2r§.levelLayer3D.scaleX * §_-G2r§.§_-21T§.scaleX)));
         §_-4X§ = int(Math.round(§_-u1l§ * §_-G2r§.§_-q6§.scaleY / (§_-G2r§.levelLayer3D.scaleY * §_-G2r§.§_-21T§.scaleY)));
         if(§_-94o§)
         {
            §_-D33§ *= -1;
         }
         §_-E16§ = int(Math.round(§_-j5j§ * §_-G2r§.§_-q6§.scaleX / (§_-G2r§.levelLayer3D.scaleX * §_-G2r§.§_-21T§.scaleX)));
         §_-l1m§ = int(Math.round(§_-Y1W§ * §_-G2r§.§_-q6§.scaleY / (§_-G2r§.levelLayer3D.scaleY * §_-G2r§.§_-21T§.scaleY)));
         if(§_-w5S§)
         {
            §_-E16§ *= 0.5;
            §_-l1m§ *= 0.5;
         }
      }
      
      public function §_-L2c§(param1:Number, param2:Number) : void
      {
         §_-E16§ = int(param1);
         §_-l1m§ = int(param2);
         var _loc3_:Number = param1 * §_-G2r§.§_-21T§.scaleX;
         var _loc4_:Number = param2 * §_-G2r§.§_-21T§.scaleY;
         _loc3_ *= §_-G2r§.levelLayer3D.scaleX;
         _loc4_ *= §_-G2r§.levelLayer3D.scaleY;
         _loc3_ /= §_-G2r§.§_-q6§.scaleX;
         _loc4_ /= §_-G2r§.§_-q6§.scaleY;
         if(§_-w5S§)
         {
            _loc3_ *= 2;
            _loc4_ *= 2;
         }
         §_-8V§(_loc3_,_loc4_);
      }
      
      public function §_-8V§(param1:Number, param2:Number) : void
      {
         §_-j5j§ = param1;
         §_-Y1W§ = param2;
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         §_-Z1K§ = param1;
         §_-i4D§ = param2;
      }
      
      public function §_-U1e§(param1:Number, param2:Number) : void
      {
         §_-D33§ = int(param1);
         §_-4X§ = int(param2);
         if(§_-94o§)
         {
            param1 *= -1;
         }
         var _loc3_:Number = param1 * §_-G2r§.§_-21T§.scaleX;
         var _loc4_:Number = param2 * §_-G2r§.§_-21T§.scaleY;
         _loc3_ *= §_-G2r§.levelLayer3D.scaleX;
         _loc4_ *= §_-G2r§.levelLayer3D.scaleY;
         _loc3_ /= §_-G2r§.§_-q6§.scaleX;
         _loc4_ /= §_-G2r§.§_-q6§.scaleY;
         §_-A5p§ = _loc3_;
         §_-u1l§ = _loc4_;
         §_-t4v§(§_-j4Y§ + §_-A5p§ - §_-j5j§ / 2,§_-d4k§ + §_-u1l§ - §_-Y1W§ / 2);
      }
      
      public function Select() : void
      {
         §_-p1G§ = true;
      }
      
      public function §_-03e§(param1:Number) : Number
      {
         return int(Math.round(param1 * §_-G2r§.§_-q6§.scaleX / (§_-G2r§.levelLayer3D.scaleX * §_-G2r§.§_-21T§.scaleX)));
      }
      
      public function §_-R27§(param1:uint) : void
      {
         §_-e46§ = param1;
         var _loc2_:uint = §_-617§.§_-E3Q§ != null ? uint(int(§_-617§.§_-E3Q§.length)) : 0;
         if(!§_-617§.§_-j1S§ && (_loc2_ <= param1 || §_-617§.§_-E3Q§[param1] == 0))
         {
            §_-N5y§ = true;
         }
      }
      
      public function §_-I2u§() : String
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
      
      public function §_-O2R§(param1:Number, param2:Number) : uint
      {
         var _loc3_:Number = Math.min(§_-j5j§ / 2,20 * §_-G2r§.§_-o2t§.§_-I4n§ * (0.5 + 0.5 * (§_-j5j§ / 100)));
         var _loc4_:Number = Math.min(§_-Y1W§ / 2,20 * §_-G2r§.§_-o2t§.§_-I4n§ * (0.5 + 0.5 * (§_-Y1W§ / 100)));
         if(param1 >= §_-Z1K§ + §_-j5j§ * 0.25 && param1 <= §_-Z1K§ + §_-j5j§ * 0.75 && (param2 >= §_-i4D§ + §_-Y1W§ * 0.25 && param2 <= §_-i4D§ + §_-Y1W§ * 0.75))
         {
            return 4;
         }
         if(param1 >= §_-Z1K§ + §_-j5j§ * 0.25 && param1 <= §_-Z1K§ + §_-j5j§ * 0.75 || param2 >= §_-i4D§ + §_-Y1W§ * 0.25 && param2 <= §_-i4D§ + §_-Y1W§ * 0.75)
         {
            if(param1 < §_-Z1K§ + §_-j5j§ * 0.25)
            {
               return 5;
            }
            if(param1 > §_-Z1K§ + §_-j5j§ * 0.75)
            {
               return 6;
            }
            if(param2 < §_-i4D§ + §_-Y1W§ * 0.25)
            {
               return 7;
            }
            if(param2 > §_-i4D§ + §_-Y1W§ * 0.75)
            {
               return 8;
            }
         }
         else if(param1 <= §_-Z1K§ + _loc3_)
         {
            if(param2 <= §_-i4D§ + _loc4_)
            {
               return 0;
            }
            if(param2 >= §_-i4D§ + §_-Y1W§ - _loc4_)
            {
               return 2;
            }
         }
         else if(param1 >= §_-Z1K§ + §_-j5j§ - _loc3_)
         {
            if(param2 <= §_-i4D§ + _loc4_)
            {
               return 1;
            }
            if(param2 >= §_-i4D§ + §_-Y1W§ - _loc4_)
            {
               return 3;
            }
         }
         return 4;
      }
      
      public function §_-R3e§(param1:Rectangle) : void
      {
         §_-e51§();
         param1.width = §_-E16§;
         param1.height = §_-l1m§;
         param1.y = §_-4X§ + §_-l1m§ / 2 - 80;
         param1.x = §_-D33§;
      }
      
      public function §_-z35§(param1:Number) : Number
      {
         return int(Math.round(param1 * (§_-G2r§.levelLayer3D.scaleX * §_-G2r§.§_-21T§.scaleX) / §_-G2r§.§_-q6§.scaleX));
      }
      
      public function §_-k1v§() : void
      {
         §_-E16§ = int(Math.round(§_-j5j§ * §_-G2r§.§_-q6§.scaleX / (§_-G2r§.levelLayer3D.scaleX * §_-G2r§.§_-21T§.scaleX)));
         §_-l1m§ = int(Math.round(§_-Y1W§ * §_-G2r§.§_-q6§.scaleY / (§_-G2r§.levelLayer3D.scaleY * §_-G2r§.§_-21T§.scaleY)));
         if(§_-w5S§)
         {
            §_-E16§ *= 0.5;
            §_-l1m§ *= 0.5;
         }
      }
      
      public function §_-K3x§() : void
      {
         §_-A5p§ = §_-Z1K§ + §_-j5j§ / 2 - §_-j4Y§;
         §_-u1l§ = §_-i4D§ + §_-Y1W§ / 2 - §_-d4k§;
         §_-D33§ = int(Math.round(§_-A5p§ * §_-G2r§.§_-q6§.scaleX / (§_-G2r§.levelLayer3D.scaleX * §_-G2r§.§_-21T§.scaleX)));
         §_-4X§ = int(Math.round(§_-u1l§ * §_-G2r§.§_-q6§.scaleY / (§_-G2r§.levelLayer3D.scaleY * §_-G2r§.§_-21T§.scaleY)));
         if(§_-94o§)
         {
            §_-D33§ *= -1;
         }
      }
      
      public function §_-P1d§() : void
      {
         §_-E8§ = false;
      }
      
      public function §_-a3N§() : void
      {
         §_-e51§();
         §_-N51§ = false;
      }
      
      public function §_-Z5P§() : void
      {
         §_-u2B§ = false;
         §_-N51§ = false;
      }
      
      public function §_-F3A§(param1:MovieClip = undefined, param2:int = -1) : MovieClip
      {
         if(§_-N5y§ || §_-j4Y§ == 0 && §_-d4k§ == 0 && §_-A5p§ == 0 && §_-u1l§ == 0 && §_-j5j§ == 0 && §_-Y1W§ == 0)
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
            _loc3_ = §_-S2Q§.§_-A1G§;
         }
         else if(mType == 1)
         {
            _loc3_ = §_-S2Q§.§_-X1j§;
         }
         else if(mType == 2)
         {
            _loc3_ = §_-S2Q§.§_-p5o§;
         }
         if(§_-21u§)
         {
            _loc3_ = 65535;
         }
         if(param2 >= 0 && param2 <= 16777215)
         {
            _loc3_ = uint(param2);
         }
         §_-e51§();
         var _loc4_:Number = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc5_:Number = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc6_:Number = §_-j4Y§ + §_-A5p§;
         var _loc7_:Number = §_-d4k§ + §_-u1l§;
         var _loc8_:Number = _loc6_ - §_-j5j§ / 2;
         var _loc9_:Number = _loc7_ - §_-Y1W§ / 2;
         var _loc10_:Number = _loc6_ + §_-j5j§ / 2;
         var _loc11_:Number = _loc7_ + §_-Y1W§ / 2;
         var _loc12_:Number = Math.min(_loc8_,_loc10_);
         var _loc13_:Number = Math.min(_loc9_,_loc11_);
         var _loc14_:Number = Math.max(_loc8_,_loc10_);
         var _loc15_:Number = Math.max(_loc9_,_loc11_);
         _loc8_ = _loc12_;
         _loc9_ = _loc13_;
         _loc10_ = _loc14_;
         _loc11_ = _loc15_;
         if(§_-p1G§)
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
         §_-xN§.§_-T29§(param1,(_loc8_ + _loc10_) / 2,(_loc9_ + _loc11_) / 2,(_loc10_ - _loc8_) / 2,(_loc11_ - _loc9_) / 2);
         param1.graphics.endFill();
         return param1;
      }
      
      public function Destroy() : void
      {
         §_-617§ = null;
         §_-h34§ = null;
      }
      
      public function §_-p51§() : void
      {
         §_-p1G§ = false;
      }
      
      public function §_-Y41§(param1:Number, param2:Number) : Number
      {
         if(!§_-Z3r§(param1,param2))
         {
            return -1;
         }
         return Math.abs(§_-Z1K§ + §_-j5j§ / 2 - param1) + Math.abs(§_-i4D§ + §_-Y1W§ / 2 - param2);
      }
      
      public function §_-Z3r§(param1:Number, param2:Number) : Boolean
      {
         if(§_-Z1K§ <= param1 && param1 <= §_-Z1K§ + §_-j5j§)
         {
            if(§_-i4D§ <= param2)
            {
               return param2 <= §_-i4D§ + §_-Y1W§;
            }
            return false;
         }
         return false;
      }
      
      public function §_-Pl§(param1:Number, param2:Number) : void
      {
         if(!§_-By§)
         {
            return;
         }
         §_-I5§ = param1;
         §_-G4l§ = param2;
         §_-E8§ = true;
      }
      
      public function §_-i52§() : void
      {
         var _loc1_:Number = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
         var _loc2_:Number = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
         §_-X3y§ = 3;
         §_-d10§ = _loc1_;
         §_-24e§ = _loc2_;
         §_-B2B§ = 0;
         §_-JY§ = 0;
         §_-t4v§(_loc1_,_loc2_);
         §_-8V§(0,0);
         Select();
         §_-N51§ = true;
         §_-u2B§ = false;
      }
      
      public function §_-l3a§(param1:uint, param2:Number, param3:Number) : void
      {
         if(!§_-By§)
         {
            return;
         }
         var _loc4_:Number = §_-Z1K§;
         var _loc5_:Number = §_-i4D§;
         var _loc6_:Number = §_-Z1K§ + §_-j5j§;
         var _loc7_:Number = §_-i4D§ + §_-Y1W§;
         switch(int(param1))
         {
            case 0:
               §_-d10§ = _loc6_;
               §_-24e§ = _loc7_;
               §_-B2B§ = param2 - _loc4_;
               §_-JY§ = param3 - _loc5_;
               break;
            case 1:
               §_-d10§ = _loc4_;
               §_-24e§ = _loc7_;
               §_-B2B§ = param2 - _loc6_;
               §_-JY§ = param3 - _loc5_;
               break;
            case 2:
               §_-d10§ = _loc6_;
               §_-24e§ = _loc5_;
               §_-B2B§ = param2 - _loc4_;
               §_-JY§ = param3 - _loc7_;
               break;
            case 3:
               §_-d10§ = _loc4_;
               §_-24e§ = _loc5_;
               §_-B2B§ = param2 - _loc6_;
               §_-JY§ = param3 - _loc7_;
               break;
            case 5:
               §_-d10§ = _loc6_;
               §_-24e§ = _loc7_;
               §_-B2B§ = param2 - _loc4_;
               §_-JY§ = param3 - _loc5_;
               break;
            case 6:
               §_-d10§ = _loc4_;
               §_-24e§ = _loc5_;
               §_-B2B§ = param2 - _loc6_;
               §_-JY§ = param3 - _loc7_;
               break;
            case 7:
               §_-d10§ = _loc6_;
               §_-24e§ = _loc7_;
               §_-B2B§ = param2 - _loc4_;
               §_-JY§ = param3 - _loc5_;
               break;
            case 8:
               §_-d10§ = _loc4_;
               §_-24e§ = _loc5_;
               §_-B2B§ = param2 - _loc6_;
               §_-JY§ = param3 - _loc7_;
         }
         §_-N51§ = true;
         §_-X3y§ = param1;
         §_-u2B§ = true;
      }
   }
}

