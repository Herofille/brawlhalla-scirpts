package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-C2z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h3q§:Point;
      
      public static var §_-s2l§:Point;
      
      public static var §_-D47§:Point;
      
      public static var §_-J24§:Point;
      
      public static var §_-X2y§:Vector.<§_-4E§>;
      
      public static var §_-P5s§:Vector.<§_-4E§>;
      
      public static var §_-J4S§:Vector.<§_-K1E§>;
      
      public static var §_-u1x§:uint = 0;
      
      public static var §_-f34§:uint = 1;
      
      public static var §_-i5O§:uint = 2;
      
      public static var §_-B3g§:uint = 3;
      
      public static var §_-K5B§:uint = 4;
      
      public static var §_-11Y§:uint = 5;
      
      public static var §_-g1u§:uint = 10;
      
      public static var §_-Y4O§:Number = 0.4;
      
      public static var §_-649§:Number = 0.01;
      
      public static var §_-XZ§:uint = 0;
      
      public static var §_-b5l§:uint = 1;
      
      public static var §_-sS§:uint = 2;
      
      public static var §_-91r§:Number = 0.5;
      
      public var §_-r1e§:Boolean;
      
      public var §_-G2h§:Boolean;
      
      public var §_-74G§:Boolean;
      
      public var §_-QE§:Boolean;
      
      public var §_-A5Q§:Boolean;
      
      public var §_-lw§:Boolean;
      
      public var §_-hb§:Boolean;
      
      public var §_-12F§:Boolean;
      
      public var §_-j5r§:Boolean;
      
      public var §_-g5m§:Boolean;
      
      public var §_-H4Z§:Boolean;
      
      public var §_-d3o§:Boolean;
      
      public var §_-X4T§:Boolean;
      
      public var §_-b1p§:Boolean;
      
      public var §_-J5L§:Boolean;
      
      public var §_-l4Z§:Boolean;
      
      public var §_-S5G§:Boolean;
      
      public var §_-s30§:Boolean;
      
      public var §_-p4P§:uint;
      
      public var §_-k4N§:Number;
      
      public var §_-71r§:uint;
      
      public var §_-u20§:uint;
      
      public var §_-e4j§:Point;
      
      public var §_-ub§:§_-62f§;
      
      public var §_-B5X§:uint;
      
      public var §_-KS§:Number;
      
      public var §_-p34§:Point;
      
      public var §_-t1C§:uint;
      
      public var §_-w3V§:String;
      
      public var §_-o32§:uint;
      
      public var §_-617§:§_-z7§;
      
      public var §_-m1X§:§_-54N§;
      
      public var §_-K5h§:§_-62f§;
      
      public var §_-H1M§:Point;
      
      public var §_-Wm§:Number;
      
      public var §_-wj§:uint;
      
      public var §_-m2v§:uint;
      
      public var §_-Z5C§:§_-PH§;
      
      public var §_-T2b§:uint;
      
      public var §_-N1W§:uint;
      
      public var §_-M5D§:uint;
      
      public var §_-D2a§:uint;
      
      public var §_-93w§:uint;
      
      public var §_-j3P§:Number;
      
      public var §_-UV§:uint;
      
      public var §_-Z12§:uint;
      
      public var §_-I4d§:int;
      
      public var §_-A4O§:uint;
      
      public var §_-41t§:uint;
      
      public var §_-54g§:uint;
      
      public var §_-ZZ§:uint;
      
      public var §_-J1G§:Number;
      
      public var §_-53Y§:uint;
      
      public var §_-e2t§:Array;
      
      public var §_-034§:§_-Q1K§;
      
      public var §_-f4m§:§_-Q1K§;
      
      public var §_-45M§:uint;
      
      public var §_-55V§:Array;
      
      public var §_-J5o§:uint;
      
      public var §_-c4M§:§_-F5R§;
      
      public var §_-140§:Number;
      
      public var §_-CJ§:Boolean;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-C2z§(param1:§_-oF§, param2:§_-z7§, param3:§_-62f§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
      {
         var _loc8_:Number = NaN;
         var _loc10_:* = null as §_-62f§;
         §_-Wm§ = 0;
         §_-J1G§ = 0;
         §_-KS§ = 0;
         §_-j3P§ = 0;
         §_-140§ = 1;
         §_-k4N§ = 0;
         §_-12F§ = true;
         §_-G2r§ = param1;
         §_-K5h§ = param3;
         §_-617§ = param2;
         §_-74G§ = param3.§_-w5h§();
         §_-p4P§ = param7;
         if(param6 != null)
         {
            §_-e4j§ = new Point(param6.x,param6.y);
         }
         if(!§_-617§.§_-M4H§ || §_-617§.§_-64u§ != 0 || §_-617§.§_-r4h§)
         {
            §_-c4M§ = new §_-F5R§();
         }
         §_-u20§ = param5;
         if((param2.§_-056§ & 0x0240) == 576)
         {
            §_-k4N§ = §_-K5h§.§_-F3W§;
         }
         else if(param2.§_-84K§)
         {
            §_-k4N§ = §_-K5h§.§_-2y§;
         }
         else
         {
            §_-k4N§ = §_-K5h§.§_-Q4W§;
         }
         if(param4 == 0)
         {
            §_-m2v§ = §_-G2r§.§_-G4q§.§_-B3E§();
         }
         else
         {
            §_-m2v§ = param4;
         }
         §_-m1X§ = §_-617§.§_-e1y§(§_-K5h§.§_-C2x§,§_-K5h§.§_-w5W§);
         if(§_-617§.§_-U2X§ && §_-617§.§_-42O§ != null)
         {
            _loc8_ = §_-617§.§_-M3S§ != 0 ? §_-u20§ / §_-617§.§_-M3S§ : 0;
            §_-I4d§ = int(Math.ceil(_loc8_ * int(§_-617§.§_-42O§.length)));
            if(§_-I4d§ < §_-617§.§_-D3M§)
            {
               §_-I4d§ = §_-617§.§_-D3M§;
            }
         }
         var _loc9_:§_-62f§ = §_-K5h§;
         if(_loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) < 0 == §_-74G§)
         {
            _loc10_ = §_-K5h§;
            _loc8_ = Math.abs(_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§));
         }
         else
         {
            _loc8_ = 0;
         }
         §_-Wm§ = _loc8_ / 60;
         if(§_-Wm§ > 1)
         {
            §_-Wm§ = 1;
         }
         if(param2.§_-W37§)
         {
            §_-N1W§ |= 16777216;
         }
      }
      
      public function §_-U2M§() : Boolean
      {
         return (§_-N1W§ & 0x0800) != 0;
      }
      
      public function §_-n1C§() : Boolean
      {
         return (§_-N1W§ & 2) != 0;
      }
      
      public function §_-u3E§(param1:uint) : void
      {
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc13_:Boolean = false;
         var _loc14_:Number = NaN;
         var _loc15_:* = null as §_-62f§;
         var _loc16_:* = null as §_-62f§;
         var _loc17_:* = null as §_-62f§;
         var _loc18_:Number = NaN;
         var _loc19_:* = null as §_-62f§;
         var _loc20_:* = null as §_-K1E§;
         if(!§_-f5r§())
         {
            return;
         }
         var _loc2_:§_-62f§ = §_-G2r§.§_-l27§.get(int(§_-M5D§));
         var _loc3_:§_-ZI§ = §_-K5h§.§_-S5§();
         var _loc4_:§_-835§ = _loc3_.§_-W4§(§_-w3V§);
         var _loc5_:§_-f4H§ = _loc4_ != null && §_-J1G§ < _loc4_.§_-815§ ? _loc4_.§_-p44§(int(Math.floor(§_-J1G§))) : null;
         var _loc6_:Point = _loc5_ != null ? _loc5_.§_-j18§ : null;
         var _loc10_:§_-62f§ = §_-K5h§;
         var _loc11_:§_-62f§ = _loc2_;
         var _loc12_:Number = §_-617§.§_-S2w§ != 0 ? (uint(param1 - §_-93w§)) / (uint(param1 + §_-617§.§_-S2w§ - §_-93w§)) : 1;
         if(_loc12_ > 1)
         {
            _loc12_ = 1;
         }
         else if(_loc12_ < 0)
         {
            _loc12_ = 0;
         }
         if(§_-617§.§_-R25§ != 3)
         {
            if(§_-617§.§_-R25§ == 4)
            {
               _loc14_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§);
               _loc15_ = §_-K5h§;
               _loc13_ = _loc14_ > _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-T2v§);
            }
            else
            {
               _loc13_ = false;
            }
         }
         else
         {
            _loc13_ = true;
         }
         if(_loc13_)
         {
            _loc11_ = §_-K5h§;
            _loc10_ = _loc2_;
            if(_loc6_ != null)
            {
               if(§_-74G§)
               {
                  _loc7_ = -_loc6_.x;
               }
               else
               {
                  _loc7_ = _loc6_.x;
               }
               _loc8_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§) - _loc7_;
               _loc9_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§) - _loc6_.y;
               _loc15_ = §_-K5h§;
               _loc14_ = _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-W1y§);
               _loc16_ = §_-K5h§;
               _loc8_ = _loc14_ + _loc12_ * (_loc8_ - _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-W1y§));
               _loc17_ = §_-K5h§;
               _loc18_ = _loc17_.§_-i5n§.§_-k5H§(_loc17_.§_-T2v§);
               _loc19_ = §_-K5h§;
               _loc9_ = _loc18_ + _loc12_ * (_loc9_ - _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-T2v§));
            }
            else
            {
               _loc15_ = §_-K5h§;
               _loc8_ = _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-W1y§);
               _loc16_ = §_-K5h§;
               _loc9_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§);
            }
         }
         else if(_loc6_ != null)
         {
            if(§_-74G§)
            {
               _loc7_ = -_loc6_.x;
            }
            else
            {
               _loc7_ = _loc6_.x;
            }
            _loc15_ = §_-K5h§;
            _loc8_ = _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-W1y§) + _loc7_;
            _loc16_ = §_-K5h§;
            _loc9_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§) + _loc6_.y;
            _loc8_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§) + _loc12_ * (_loc8_ - _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§));
            _loc9_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§) + _loc12_ * (_loc9_ - _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§));
         }
         else if(§_-617§.§_-R25§ == 2 && §_-e4j§ != null)
         {
            if(§_-K5h§.§_-j50§())
            {
               _loc7_ = -§_-617§.§_-73§;
            }
            else
            {
               _loc7_ = §_-617§.§_-73§;
            }
            _loc8_ = §_-e4j§.x + _loc7_;
            _loc9_ = §_-e4j§.y + §_-617§.§_-d2p§;
            _loc8_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§) + _loc12_ * (_loc8_ - _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§));
            _loc9_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§) + _loc12_ * (_loc9_ - _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§));
         }
         else if(§_-617§.§_-R25§ == 5 && §_-p34§ != null)
         {
            if(§_-K5h§.§_-j50§())
            {
               _loc7_ = -§_-617§.§_-73§;
            }
            else
            {
               _loc7_ = §_-617§.§_-73§;
            }
            _loc8_ = §_-p34§.x + _loc7_;
            _loc9_ = §_-p34§.y + §_-617§.§_-d2p§;
            _loc8_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§) + _loc12_ * (_loc8_ - _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§));
            _loc9_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§) + _loc12_ * (_loc9_ - _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§));
         }
         else
         {
            if(§_-K5h§.§_-j50§())
            {
               _loc7_ = -§_-617§.§_-73§;
            }
            else
            {
               _loc7_ = §_-617§.§_-73§;
            }
            _loc15_ = §_-K5h§;
            _loc8_ = _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-W1y§) + _loc7_;
            _loc16_ = §_-K5h§;
            _loc9_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§) + §_-617§.§_-d2p§;
         }
         if(_loc8_ != _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§) || _loc9_ != _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§))
         {
            _loc20_ = _loc11_.§_-i4o§(_loc8_,_loc9_,param1);
            if(_loc20_ != null)
            {
               if(_loc20_.startY == _loc20_.§_-n2p§)
               {
                  _loc11_.§_-i4o§(_loc8_,_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§));
               }
               else if(_loc20_.startX == _loc20_.§_-8h§)
               {
                  _loc11_.§_-i4o§(_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§),_loc9_);
               }
               _loc14_ = (_loc8_ - _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§)) * (_loc8_ - _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§)) + (_loc9_ - _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§)) * (_loc9_ - _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§));
               _loc18_ = (_loc8_ - _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§)) * (_loc8_ - _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§)) + (_loc9_ - _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-T2v§)) * (_loc9_ - _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-T2v§));
               if(_loc18_ < _loc14_)
               {
                  if(§_-n3g§(_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§),_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§),_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§),_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-T2v§),_loc11_.§_-d2u§))
                  {
                     _loc11_.§_-S51§(_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§),_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-T2v§),param1);
                  }
                  _loc11_.§_-i4o§(_loc8_,_loc9_,param1);
               }
            }
         }
      }
      
      public function §_-x3s§() : void
      {
         var _loc2_:* = null as §_-62f§;
         var _loc3_:Number = NaN;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Number = NaN;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as §_-K1E§;
         var _loc11_:* = null as MovingPlatform;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as Point;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:* = 0;
         var _loc29_:* = 0;
         var _loc30_:Boolean = false;
         var _loc31_:* = null as Vector.<§_-K1E§>;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc1_:uint = §_-617§.§_-v1z§;
         switch(int(_loc1_))
         {
            case 1:
            case 6:
            case 8:
            case 9:
            case 10:
            case 14:
               _loc2_ = §_-K5h§;
               _loc3_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-k12§);
               §_-p34§.x = _loc3_;
               _loc4_ = §_-K5h§;
               _loc5_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-K5g§);
               §_-p34§.y = _loc5_;
               break;
            case 2:
               if(§_-ub§ != null)
               {
                  _loc2_ = §_-ub§;
                  _loc3_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-k12§);
                  §_-e4j§.x = _loc3_;
                  _loc4_ = §_-ub§;
                  _loc5_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-K5g§);
                  §_-e4j§.y = _loc5_;
               }
               break;
            case 3:
               _loc3_ = §_-e4j§.x;
               _loc5_ = §_-e4j§.y;
               _loc6_ = §_-617§.§_-L5O§[§_-ZZ§];
               _loc7_ = §_-617§.§_-a5s§[§_-ZZ§];
               _loc8_ = §_-74G§ ? -_loc6_ : _loc6_;
               if(§_-ZZ§ == 0 && §_-617§.§_-l3O§ == ItemType.§_-n45§.§_-m6§)
               {
                  _loc3_ += _loc8_;
                  _loc5_ += _loc7_;
               }
               §_-C2z§.§_-s2l§.x = §_-p34§.x + _loc8_ - _loc3_;
               §_-C2z§.§_-s2l§.y = §_-p34§.y + _loc7_ - _loc5_;
               _loc9_ = 1;
               if(!§_-617§.§_-a3V§)
               {
                  _loc9_ |= 2;
               }
               _loc10_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-K5h§.§_-d2u§,_loc3_,_loc5_,§_-C2z§.§_-s2l§,§_-C2z§.§_-h3q§,null,null,null,_loc9_,8);
               if(_loc10_ != null)
               {
                  §_-e4j§.x = §_-C2z§.§_-h3q§.x;
                  §_-e4j§.y = §_-C2z§.§_-h3q§.y;
                  §_-H4Z§ = true;
                  §_-r1e§ = true;
                  §_-j3P§ = §_-xN§.§_-P2V§(0,_loc10_.§_-P4z§,360) * §_-xN§.§_-p4W§;
                  if(Math.abs(_loc10_.§_-8h§ - _loc10_.startX) < Math.abs(_loc10_.§_-n2p§ - _loc10_.startY))
                  {
                     §_-j5r§ = true;
                  }
                  break;
               }
               §_-e4j§.x = §_-74G§ ? §_-p34§.x - _loc6_ : §_-p34§.x + _loc6_;
               §_-e4j§.y = §_-p34§.y + _loc7_;
               break;
            case 13:
               _loc6_ = 0;
               _loc7_ = int(§_-G2r§.§_-z27§.§_-s3l§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc11_ = §_-G2r§.§_-z27§.§_-s3l§[_loc8_];
                  _loc12_ = 0;
                  _loc13_ = int(_loc11_.§_-FP§.length);
                  while(_loc12_ < _loc13_)
                  {
                     _loc14_ = _loc12_++;
                     _loc10_ = _loc11_.§_-FP§[_loc14_];
                     if((_loc10_.type & 1) != 0)
                     {
                        _loc3_ = _loc10_.startX - _loc10_.§_-y2j§;
                        _loc5_ = _loc10_.startY - _loc10_.§_-X39§;
                        if(!(Math.abs(_loc3_) < 0.00001 && Math.abs(_loc5_) < 0.00001))
                        {
                           _loc15_ = _loc10_.§_-y2j§;
                           _loc16_ = _loc10_.§_-X39§;
                           _loc17_ = _loc10_.§_-y2j§ + _loc10_.§_-J1E§ - _loc10_.§_-k2D§;
                           _loc18_ = _loc10_.§_-X39§ + _loc10_.§_-K4A§ - _loc10_.§_-N2U§;
                           _loc19_ = §_-e4j§.x;
                           _loc20_ = §_-e4j§.y;
                           _loc21_ = _loc19_ - _loc3_;
                           _loc22_ = _loc20_ - _loc5_;
                           _loc23_ = §_-C2z§.§_-J24§;
                           _loc24_ = §_-xN§.atan2_netsafe(_loc10_.§_-P4z§.y,_loc10_.§_-P4z§.x);
                           _loc25_ = §_-xN§.atan2_netsafe(_loc5_,_loc3_);
                           _loc26_ = _loc24_ - _loc25_;
                           if(_loc26_ > Math.PI)
                           {
                              _loc26_ -= Math.PI * 2;
                           }
                           else if(_loc26_ < -Math.PI)
                           {
                              _loc26_ += Math.PI * 2;
                           }
                           if(Math.abs(_loc26_) < Math.PI / 2 && §_-253§.§_-O5n§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_))
                           {
                              _loc27_ = 0;
                              if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                              {
                                 _loc27_ = (_loc23_.x - _loc15_) / (_loc17_ - _loc15_);
                              }
                              else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                              {
                                 _loc27_ = (_loc23_.y - _loc16_) / (_loc18_ - _loc16_);
                              }
                              else
                              {
                                 _loc27_ = 1;
                              }
                              §_-e4j§.x = _loc10_.startX + (_loc10_.§_-8h§ - _loc10_.startX) * _loc27_ + _loc10_.§_-P4z§.x * 0.01;
                              §_-e4j§.y = _loc10_.startY + (_loc10_.§_-n2p§ - _loc10_.startY) * _loc27_ + _loc10_.§_-P4z§.y * 0.01;
                           }
                        }
                     }
                  }
               }
               _loc9_ = §_-617§.§_-k4X§(§_-ZZ§);
               _loc28_ = §_-ZZ§ == 0 ? 0 : §_-617§.§_-k4X§(uint(§_-ZZ§ - 1));
               if(§_-ZZ§ == 0 || _loc9_ != _loc28_)
               {
                  _loc3_ = §_-e4j§.x;
                  _loc5_ = §_-e4j§.y;
                  _loc15_ = §_-617§.§_-L5O§[_loc9_];
                  _loc16_ = §_-617§.§_-a5s§[_loc9_];
                  _loc17_ = 0;
                  if(§_-ZZ§ == 0)
                  {
                     _loc3_ = §_-p34§.x;
                     _loc5_ = §_-p34§.y;
                     _loc17_ = (§_-74G§ ? -_loc15_ : _loc15_) + §_-e4j§.x - §_-p34§.x;
                     _loc16_ = _loc16_ + §_-e4j§.y - §_-p34§.y;
                  }
                  else
                  {
                     _loc15_ -= §_-617§.§_-L5O§[_loc28_];
                     _loc16_ -= §_-617§.§_-a5s§[_loc28_];
                     if(§_-74G§)
                     {
                        _loc17_ = -_loc15_;
                     }
                     else
                     {
                        _loc17_ = _loc15_;
                     }
                  }
                  §_-C2z§.§_-s2l§.x = _loc17_;
                  §_-C2z§.§_-s2l§.y = _loc16_;
                  _loc29_ = 1;
                  if(!§_-617§.§_-a3V§)
                  {
                     _loc29_ |= 2;
                  }
                  _loc18_ = 0;
                  _loc19_ = 0;
                  _loc20_ = 0;
                  _loc21_ = 0;
                  _loc22_ = -1;
                  _loc30_ = false;
                  _loc31_ = §_-C2z§.§_-J4S§;
                  if(int(_loc31_.length) != 0)
                  {
                     _loc31_.length = 0;
                  }
                  §_-G2r§.§_-d2A§.§_-r3y§(§_-K5h§.§_-d2u§,_loc3_,_loc5_,§_-C2z§.§_-s2l§,§_-C2z§.§_-h3q§,null,null,null,_loc29_,8,0,0,_loc31_);
                  _loc6_ = 0;
                  _loc7_ = int(_loc31_.length);
                  while(_loc6_ < _loc7_)
                  {
                     _loc8_ = _loc6_++;
                     _loc10_ = _loc31_[_loc8_];
                     _loc24_ = §_-xN§.atan2_netsafe(_loc10_.§_-P4z§.y,_loc10_.§_-P4z§.x);
                     _loc25_ = §_-xN§.atan2_netsafe(_loc16_,_loc17_);
                     _loc26_ = _loc24_ - _loc25_;
                     if(_loc26_ > Math.PI)
                     {
                        _loc26_ -= Math.PI * 2;
                     }
                     else if(_loc26_ < -Math.PI)
                     {
                        _loc26_ += Math.PI * 2;
                     }
                     if(Math.abs(_loc26_) > Math.PI / 2 && §_-253§.§_-O5n§(_loc3_,_loc5_,_loc3_ + _loc17_,_loc5_ + _loc16_,_loc10_.startX,_loc10_.startY,_loc10_.§_-8h§,_loc10_.§_-n2p§,§_-C2z§.§_-J24§))
                     {
                        _loc27_ = §_-C2z§.§_-J24§.x - _loc3_;
                        _loc32_ = §_-C2z§.§_-J24§.y - _loc5_;
                        _loc33_ = _loc27_ * _loc27_ + _loc32_ * _loc32_;
                        if(_loc22_ < 0 || _loc33_ < _loc22_)
                        {
                           if(Math.abs(_loc10_.§_-8h§ - _loc10_.startX) < Math.abs(_loc10_.§_-n2p§ - _loc10_.startY))
                           {
                              _loc30_ = true;
                           }
                           else
                           {
                              _loc30_ = false;
                           }
                           _loc18_ = _loc27_;
                           _loc19_ = _loc32_;
                           _loc20_ = _loc10_.§_-P4z§.x;
                           _loc21_ = _loc10_.§_-P4z§.y;
                           _loc22_ = _loc33_;
                        }
                     }
                  }
                  if(_loc22_ >= 0)
                  {
                     §_-e4j§.x = _loc18_ + _loc3_ + _loc20_ * 0.01;
                     §_-e4j§.y = _loc19_ + _loc5_ + _loc21_ * 0.01;
                     if(_loc30_)
                     {
                        §_-j5r§ = true;
                     }
                     §_-r1e§ = true;
                     break;
                  }
                  §_-e4j§.x = _loc3_ + _loc17_;
                  §_-e4j§.y = _loc5_ + _loc16_;
                  break;
               }
         }
         if(§_-617§.§_-V55§)
         {
            _loc2_ = §_-K5h§;
            _loc3_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-k12§);
            §_-e4j§.x = _loc3_;
            _loc4_ = §_-K5h§;
            _loc5_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-K5g§);
            §_-e4j§.y = _loc5_;
         }
      }
      
      public function §_-1b§(param1:uint) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Number = NaN;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-62f§;
         if(!§_-12F§)
         {
            return;
         }
         var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         if(§_-B5X§ == 0)
         {
            §_-h9§(param1);
         }
         var _loc3_:uint = uint(_loc2_ - §_-B5X§);
         var _loc4_:Boolean = _loc2_ >= §_-Z12§;
         if(§_-55V§ != null)
         {
            if(Number(§_-55V§[_loc3_]) > 0)
            {
               §_-J1G§ = Number(§_-55V§[_loc3_]);
            }
         }
         if(§_-617§.§_-F3Z§)
         {
            §_-f4U§(param1);
         }
         if(param1 <= §_-K5h§.§_-02D§ && (_loc3_ >= §_-617§.§_-32i§ || _loc2_ >= §_-Z12§ && !§_-617§.§_-U3S§ && §_-T4g§()))
         {
            §_-K5h§.§_-02D§ = uint(param1 - 16);
         }
         if(!§_-X4T§ && _loc4_)
         {
            if(§_-ZZ§ == 0 && §_-617§.§_-G4o§)
            {
               §_-6b§(param1);
            }
            if(!§_-617§.§_-s2C§ || §_-71r§ != 0)
            {
               §_-u4B§(param1);
            }
            if(!§_-CJ§ && §_-ZZ§ == §_-617§.§_-CQ§ && !(§_-617§.§_-s2C§ && §_-71r§ != 0))
            {
               if(§_-617§.§_-Q5G§ != 0)
               {
                  _loc6_ = §_-K5h§;
                  _loc5_ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-98§) < 0 != §_-74G§;
               }
               else
               {
                  _loc5_ = false;
               }
               if(_loc5_)
               {
                  _loc7_ = §_-617§.§_-Q5G§;
                  _loc6_ = §_-K5h§;
                  if(Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-98§)) > _loc7_)
                  {
                     _loc8_ = §_-K5h§;
                     _loc8_.§_-i5n§.§_-f18§(_loc8_.§_-98§,§_-74G§ ? _loc7_ : -_loc7_);
                  }
               }
               else if(§_-617§.§_-B4V§ != 0)
               {
                  _loc7_ = §_-617§.§_-B4V§;
                  _loc6_ = §_-K5h§;
                  if(Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-98§)) > _loc7_)
                  {
                     if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.RING && §_-K5h§.§_-V3Q§ > 0)
                     {
                        _loc8_ = §_-K5h§;
                        _loc10_ = §_-K5h§;
                        if(_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§) < 0)
                        {
                           _loc9_ = -_loc7_;
                        }
                        else
                        {
                           _loc9_ = _loc7_;
                        }
                        _loc8_.§_-i5n§.§_-f18§(_loc8_.§_-98§,_loc9_);
                     }
                     else
                     {
                        _loc8_ = §_-K5h§;
                        _loc8_.§_-i5n§.§_-f18§(_loc8_.§_-98§,§_-74G§ ? -_loc7_ : _loc7_);
                     }
                  }
               }
            }
            if(§_-617§.§_-v1z§ == 6 || §_-617§.§_-v1z§ == 9)
            {
               §_-K5h§.§_-j2o§(true);
            }
            else if(§_-617§ == §_-z7§.§_-P55§(§_-G2r§))
            {
               §_-K5h§.§_-P2Y§(true);
            }
         }
         if((§_-N1W§ & 2) != 0 && _loc3_ < §_-617§.§_-i1V§)
         {
            §_-J5L§ = true;
         }
         else if(§_-X4T§)
         {
            §_-J5L§ = _loc2_ < §_-45M§;
         }
         else
         {
            §_-J5L§ = §_-617§.§_-J5L§;
         }
      }
      
      public function §_-S5B§(param1:uint) : Boolean
      {
         var _loc8_:* = null as §_-B2Z§;
         var _loc9_:* = null as §_-g1L§;
         var _loc10_:* = null as CostumeType;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:Boolean = false;
         var _loc15_:* = null as StringMap;
         var _loc16_:Boolean = false;
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-Vj§;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:* = null as MovieClip;
         var _loc23_:* = 0;
         var _loc24_:* = 0;
         var _loc25_:* = 0;
         var _loc26_:* = null as Vector.<§_-4E§>;
         var _loc27_:Boolean = false;
         var _loc28_:* = 0;
         var _loc29_:* = 0;
         var _loc30_:* = null as §_-62f§;
         var _loc31_:Number = NaN;
         var _loc32_:* = null as §_-62f§;
         var _loc33_:Boolean = false;
         var _loc34_:Boolean = false;
         var _loc35_:* = null as §_-oF§;
         var _loc36_:Number = 0;
         var _loc37_:Boolean = false;
         var _loc38_:Boolean = false;
         var _loc39_:* = null as §_-oF§;
         var _loc40_:int = 0;
         var _loc41_:* = null as §_-z7§;
         var _loc42_:* = null as §_-C2z§;
         if(!§_-12F§)
         {
            return false;
         }
         var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         if(§_-B5X§ == 0)
         {
            §_-h9§(param1);
         }
         var _loc3_:uint = uint(_loc2_ - §_-B5X§);
         var _loc4_:Number = §_-617§.§_-c1G§;
         var _loc5_:Boolean = false;
         if(!§_-X4T§ && _loc3_ > _loc4_ && (§_-617§.§_-V3F§ || §_-617§.§_-w34§ != 0 || §_-617§.§_-j2a§))
         {
            §_-1S§(_loc2_);
         }
         if(!§_-X4T§ && §_-l4Z§ && _loc3_ > _loc4_)
         {
            §_-R3E§(param1,_loc2_);
         }
         var _loc6_:int = int(_loc3_);
         var _loc7_:uint = uint(int(§_-m1X§.§_-m1L§.length));
         if(§_-54g§ < _loc7_)
         {
            _loc8_ = §_-m1X§.§_-m1L§[§_-54g§];
            if(§_-K5h§ != null && (§_-617§.§_-056§ & 0x0400) == 0)
            {
               _loc9_ = §_-K5h§.§_-V54§();
               _loc10_ = §_-K5h§.§_-n58§;
               _loc11_ = _loc8_.§_-c5e§;
               if(§_-617§.§_-a3C§ != null && §_-617§.§_-a3C§.§_-bi§)
               {
                  _loc12_ = 0;
                  while(_loc12_ < 2)
                  {
                     _loc13_ = _loc12_++;
                     if(_loc13_ == 0)
                     {
                        _loc9_ = §_-K5h§.mWeaponSkin1;
                     }
                     else
                     {
                        _loc9_ = §_-K5h§.mWeaponSkin2;
                     }
                     if(_loc9_ != null && int(§_-617§.§_-l3O§.indexOf(_loc9_.§_-i38§)) >= 0 && _loc9_.§_-DZ§ != null)
                     {
                        _loc15_ = _loc9_.§_-DZ§;
                        if(_loc11_ in StringMap.reserved)
                        {
                           _loc14_ = _loc15_.existsReserved(_loc11_);
                        }
                        else
                        {
                           _loc14_ = _loc11_ in _loc15_.h;
                        }
                     }
                     else
                     {
                        _loc14_ = false;
                     }
                     if(_loc14_)
                     {
                        _loc15_ = _loc9_.§_-DZ§;
                        if(_loc11_ in StringMap.reserved)
                        {
                           _loc8_ = _loc15_.getReserved(_loc11_);
                           break;
                        }
                        _loc8_ = _loc15_.h[_loc11_];
                        break;
                     }
                  }
               }
               else
               {
                  if(_loc9_ != null && _loc9_.§_-DZ§ != null)
                  {
                     _loc15_ = _loc9_.§_-DZ§;
                     if(_loc11_ in StringMap.reserved)
                     {
                        _loc14_ = _loc15_.existsReserved(_loc11_);
                     }
                     else
                     {
                        _loc14_ = _loc11_ in _loc15_.h;
                     }
                  }
                  else
                  {
                     _loc14_ = false;
                  }
                  if(_loc14_)
                  {
                     _loc15_ = _loc9_.§_-DZ§;
                     if(_loc11_ in StringMap.reserved)
                     {
                        _loc8_ = _loc15_.getReserved(_loc11_);
                     }
                     else
                     {
                        _loc8_ = _loc15_.h[_loc11_];
                     }
                  }
                  else
                  {
                     if(_loc10_ != null && _loc10_.§_-DZ§ != null)
                     {
                        _loc15_ = _loc10_.§_-DZ§;
                        if(_loc11_ in StringMap.reserved)
                        {
                           _loc16_ = _loc15_.existsReserved(_loc11_);
                        }
                        else
                        {
                           _loc16_ = _loc11_ in _loc15_.h;
                        }
                     }
                     else
                     {
                        _loc16_ = false;
                     }
                     if(_loc16_)
                     {
                        _loc15_ = _loc10_.§_-DZ§;
                        if(_loc11_ in StringMap.reserved)
                        {
                           _loc8_ = _loc15_.getReserved(_loc11_);
                        }
                        else
                        {
                           _loc8_ = _loc15_.h[_loc11_];
                        }
                     }
                  }
               }
            }
            _loc17_ = _loc8_.§_-y1R§;
            if(_loc3_ >= _loc17_)
            {
               if(_loc8_.§_-S41§)
               {
                  if(§_-53Y§ != 0)
                  {
                     §_-vY§.§_-Bd§(§_-53Y§);
                     §_-53Y§ = 0;
                  }
                  if(!§_-G2r§.§_-U3j§ && !§_-G2r§.§_-W5b§ && §_-G2r§.§_-a3q§ == 0 && !((§_-G2r§.§_-G5P§ & 0x2C00) != 0 && §_-1c§.§_-j3m§.§_-b26§ != 0))
                  {
                     §_-53Y§ = §_-K5h§.§_-B2V§(param1,_loc8_.§_-c5e§);
                  }
               }
               else
               {
                  if(§_-e2t§ == null)
                  {
                     §_-e2t§ = [];
                  }
                  if(_loc8_.§_-c5e§ != null)
                  {
                     §_-e2t§.push(§_-K5h§.§_-B2V§(param1,_loc8_.§_-c5e§));
                  }
                  else
                  {
                     _loc12_ = 0;
                     _loc13_ = int(_loc8_.§_-p1K§.length);
                     while(_loc12_ < _loc13_)
                     {
                        _loc18_ = _loc12_++;
                        §_-e2t§.push(§_-K5h§.§_-B2V§(param1,_loc8_.§_-p1K§[_loc18_]));
                     }
                  }
               }
               ++§_-54g§;
            }
         }
         if(§_-617§.§_-fr§ == _loc6_)
         {
            §_-B2d§(param1);
         }
         _loc14_ = _loc2_ >= §_-Z12§;
         if(!§_-X4T§ && _loc14_)
         {
            §_-85X§();
            §_-x3s§();
            if(§_-CJ§ && §_-ZZ§ == 0 && §_-617§.§_-G4o§)
            {
               §_-6b§(param1);
            }
            §_-B2d§(param1);
            §_-X4T§ = true;
            ++§_-UV§;
            _loc19_ = §_-K5h§.§_-Z56§;
            _loc5_ = §_-T4g§();
            _loc17_ = §_-617§.§_-Z4g§ ? §_-u20§ : 0;
            _loc20_ = 0;
            _loc21_ = 0;
            if(§_-617§.§_-i54§ != 0 && _loc5_)
            {
               if(§_-617§.§_-M4H§ && §_-ZZ§ < §_-617§.§_-n5C§)
               {
                  _loc21_ = 1;
               }
               else if(§_-617§.§_-Qe§)
               {
                  _loc21_ = §_-617§.§_-i54§;
               }
               else if(§_-617§.§_-i54§ > _loc3_)
               {
                  _loc21_ = uint(§_-617§.§_-i54§ - _loc3_);
               }
               else
               {
                  _loc21_ = 1;
               }
            }
            _loc16_ = §_-G2r§.§_-a1f§() && !§_-617§.§_-U3S§ && §_-617§.§_-F59§(§_-ZZ§);
            _loc22_ = null;
            if(_loc16_)
            {
               _loc22_ = §_-G2r§.§_-J5w§();
            }
            _loc23_ = §_-617§.§_-k4X§(§_-ZZ§);
            _loc24_ = _loc23_ + §_-617§.§_-c4S§(§_-ZZ§);
            _loc25_ = _loc23_;
            while(_loc25_ < _loc24_)
            {
               _loc26_ = §_-C2z§.§_-X2y§;
               _loc27_ = §_-617§.§_-U3S§ || _loc25_ < _loc23_ + §_-617§.§_-s46§;
               _loc28_ = 0;
               if(!_loc27_ || §_-617§.§_-v1z§ == 2)
               {
                  _loc29_ = §_-ZZ§;
                  _loc30_ = §_-K5h§;
                  _loc31_ = _loc30_.§_-i5n§.§_-k5H§(_loc30_.§_-k12§);
                  _loc32_ = §_-K5h§;
                  §_-k2r§(param1,_loc29_,_loc25_,_loc31_,_loc32_.§_-i5n§.§_-k5H§(_loc32_.§_-K5g§),_loc26_);
                  if((_loc5_ || §_-617§.§_-j1S§) && !§_-617§.§_-U3S§)
                  {
                     _loc28_ += _loc19_.§_-72I§(param1,_loc2_,§_-617§,this,§_-p34§,§_-e4j§,_loc26_,§_-ZZ§,§_-c4M§,_loc17_,§_-74G§,§_-wj§,§_-H1M§,§_-Wm§,§_-D2a§,§_-g5m§,_loc21_);
                  }
                  if(_loc28_ != 0 && (!§_-617§.§_-M4H§ || §_-617§.§_-64u§ != 0) && _loc5_)
                  {
                     _loc12_ = 0;
                     _loc13_ = int(_loc26_.length);
                     while(_loc12_ < _loc13_)
                     {
                        _loc18_ = _loc12_++;
                        §_-c4M§.Set(_loc26_[_loc18_].§_-T3c§(),_loc2_,true);
                     }
                     if(§_-617§.§_-v1D§)
                     {
                        _loc19_.§_-02b§(this,_loc26_,_loc2_);
                     }
                     if(§_-617§.§_-c4l§)
                     {
                        _loc19_.§_-A1g§(this,_loc26_,_loc28_,_loc2_);
                     }
                  }
                  _loc20_ += _loc28_;
                  §_-71r§ += _loc28_;
               }
               if(_loc16_)
               {
                  _loc33_ = _loc27_;
                  _loc34_ = _loc27_;
                  if(§_-617§.§_-v1z§ == 13 && _loc25_ == §_-617§.§_-k4X§(§_-ZZ§))
                  {
                     _loc33_ = true;
                     _loc34_ = true;
                  }
                  if(!_loc33_ && _loc22_ != null)
                  {
                     §_-617§.§_-83P§(_loc22_,_loc34_,§_-K5h§,§_-e4j§,§_-ZZ§,_loc25_,§_-74G§);
                  }
               }
               _loc35_ = §_-G2r§;
               _loc29_ = 32768;
               if(!((_loc35_.§_-G5P§ & _loc29_) != 0 || (_loc35_.§_-G5P§ & 0x20) != 0 && (_loc35_.§_-GZ§ & _loc29_) != 0))
               {
                  if(_loc35_.§_-N55§ == 2)
                  {
                     _loc36_ = 16;
                     if((_loc35_.§_-G5P§ & _loc36_) == 0)
                     {
                        if((_loc35_.§_-G5P§ & 0x20) != 0)
                        {
                           _loc34_ = (_loc35_.§_-GZ§ & _loc36_) != 0;
                        }
                        else
                        {
                           _loc34_ = false;
                        }
                     }
                     else
                     {
                        _loc34_ = true;
                     }
                  }
                  else
                  {
                     _loc34_ = false;
                  }
               }
               else
               {
                  _loc34_ = true;
               }
               if(_loc34_)
               {
                  _loc33_ = §_-1c§.§_-U46§.§_-j1p§;
               }
               else
               {
                  _loc33_ = false;
               }
               if(_loc33_)
               {
                  if(§_-K5h§ == §_-G2r§.§_-B3b§ && (!§_-CJ§ || §_-617§.§_-J4h§))
                  {
                     _loc37_ = false;
                     _loc38_ = _loc27_;
                     if(§_-617§.§_-v1z§ == 13 && _loc25_ == §_-617§.§_-k4X§(§_-ZZ§))
                     {
                        _loc37_ = true;
                        _loc38_ = true;
                     }
                     if(!_loc37_)
                     {
                        §_-1c§.§_-V3U§.§_-14§(§_-617§,0,§_-617§.§_-L5O§[_loc25_],§_-617§.§_-a5s§[_loc25_],§_-617§.§_-u4z§[_loc25_],§_-617§.§_-C4K§[_loc25_],§_-74G§,_loc38_,§_-ZZ§,§_-e4j§,§_-CJ§);
                     }
                  }
               }
               if(_loc5_ && §_-617§.§_-g4J§ && _loc28_ != 0)
               {
                  if(§_-f5r§())
                  {
                     §_-ub§ = §_-G2r§.§_-l27§.get(int(§_-M5D§));
                  }
                  else if(int(_loc26_.length) != 0)
                  {
                     _loc12_ = 0;
                     _loc13_ = int(_loc26_.length);
                     while(_loc12_ < _loc13_)
                     {
                        _loc18_ = _loc12_++;
                        if(_loc26_[_loc18_] is §_-62f§)
                        {
                           _loc39_ = §_-G2r§;
                           _loc40_ = int(_loc26_[_loc18_].§_-T3c§());
                           §_-ub§ = _loc39_.§_-l27§.get(_loc40_);
                        }
                        if(§_-ub§ != null && §_-ub§.§_-d2u§ != §_-K5h§.§_-d2u§)
                        {
                           break;
                        }
                     }
                  }
               }
               _loc25_++;
            }
            if(§_-71r§ != 0 && §_-617§.§_-s2C§)
            {
               §_-u4B§(param1);
            }
            if(_loc20_ != 0 && §_-617§.§_-Qe§)
            {
               §_-H4Z§ = true;
            }
            if(§_-617§.§_-XD§ != null && §_-617§.§_-Y2k§ != null)
            {
               _loc12_ = 0;
               _loc13_ = int(§_-617§.§_-Y2k§.length);
               while(_loc12_ < _loc13_)
               {
                  _loc18_ = _loc12_++;
                  _loc28_ = §_-617§.§_-Y2k§[_loc18_];
                  if(_loc28_ == §_-ZZ§)
                  {
                     _loc11_ = _loc18_ < int(§_-617§.§_-XD§.length) ? §_-617§.§_-XD§[_loc18_] : §_-617§.§_-XD§[0];
                     _loc41_ = §_-z7§.§_-75o§(_loc11_);
                     _loc42_ = §_-K5h§.§_-Z56§.§_-Y43§(_loc41_,§_-ub§,§_-e4j§,§_-m2v§,§_-u20§);
                     _loc42_.§_-N1W§ |= §_-N1W§;
                     if(_loc41_.§_-71I§)
                     {
                        _loc42_.§_-p34§ = new Point(§_-e4j§.x,§_-e4j§.y);
                     }
                     if(§_-c4M§ != null && _loc42_.§_-617§.§_-V4C§ && _loc42_.§_-c4M§ != null)
                     {
                        _loc42_.§_-c4M§.§_-u4p§(§_-c4M§);
                     }
                  }
               }
            }
            if(§_-617§.§_-5Q§ != 4294967295 && §_-617§.§_-5Q§ == §_-ZZ§)
            {
               §_-K5h§.§_-Z56§.§_-c57§(param1,§_-617§,§_-m2v§);
            }
            _loc28_ = §_-z3H§(param1,§_-ZZ§,_loc20_,_loc5_);
            _loc12_ = int(§_-ZZ§);
            if(_loc5_ && _loc28_ == 5 && §_-617§.§_-z2M§ && !§_-r1e§ && (!§_-617§.§_-84K§ || (§_-K5h§.§_-3Q§.§_-T2C§ & 2) == 0) && §_-b5d§(§_-ZZ§,!§_-617§.§_-a3V§) != null)
            {
               §_-r1e§ = true;
            }
            if(_loc28_ != 5 && _loc28_ != 0 && (§_-617§.§_-94n§ == 0 || _loc3_ >= §_-617§.§_-94n§))
            {
               §_-W11§(true);
               §_-o32§ = 0;
               §_-K5h§.§_-j2o§(false);
               if(§_-617§.§_-v1z§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
               {
                  §_-r1e§ = true;
               }
               else if(§_-617§.§_-v1z§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
               {
                  §_-r1e§ = false;
               }
               if(_loc28_ == 4)
               {
                  §_-j5r§ = true;
               }
            }
            else if(_loc12_ < int(§_-617§.§_-42O§.length) - 1 && (!§_-617§.§_-U2X§ || _loc12_ < §_-I4d§))
            {
               _loc29_ = §_-617§.§_-42O§[§_-ZZ§ = §_-ZZ§ + 1];
               §_-Z12§ += _loc29_ < 1 ? 1 : int(_loc29_);
               §_-X4T§ = false;
            }
            else
            {
               if(!§_-617§.§_-G2W§ && §_-617§.§_-B4e§)
               {
                  §_-K5h§.§_-l0§(false);
               }
               if(!§_-617§.§_-C1b§ && §_-617§.§_-q5N§)
               {
                  §_-K5h§.§_-Ya§(false);
               }
               §_-W11§(true);
            }
         }
         if(_loc3_ == §_-617§.§_-t1n§)
         {
            §_-K5h§.§_-Z56§.§_-H3b§();
         }
         if(§_-93w§ != 0)
         {
            §_-u3E§(param1);
         }
         if(§_-617§.§_-N11§ && §_-B5X§ != 0 && §_-K5h§.§_-Gl§())
         {
            §_-U2y§();
         }
         _loc16_ = _loc2_ >= §_-o32§;
         if(§_-X4T§ && _loc16_)
         {
            if(§_-617§.§_-V3F§ && §_-u20§ == 0)
            {
               §_-u20§ = §_-617§.§_-H0§;
            }
            return false;
         }
         if(§_-617§.§_-l5L§ && §_-r1e§)
         {
            §_-H4Z§ = true;
         }
         if(§_-H4Z§)
         {
            §_-W11§();
            if(§_-617§.§_-V3F§)
            {
               _loc12_ = int(uint(_loc2_ - §_-B5X§));
               if(_loc12_ < 0)
               {
                  _loc12_ = 0;
               }
               §_-u20§ = _loc12_;
            }
            return false;
         }
         return true;
      }
      
      public function §_-u4B§(param1:uint) : void
      {
         var _loc8_:Number = NaN;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:* = 0;
         var _loc11_:Boolean = false;
         if(§_-CJ§)
         {
            return;
         }
         var _loc2_:Number = 1;
         if(§_-617§.§_-S5W§ && §_-617§.§_-M3S§ != 0)
         {
            _loc2_ += 0.5 * (§_-u20§ / §_-617§.§_-M3S§);
         }
         var _loc3_:Vector.<int> = §_-617§.§_-85r§;
         var _loc4_:Vector.<int> = §_-617§.§_-M2Y§;
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:int = int(§_-ZZ§);
         if(_loc3_ != null)
         {
            if(_loc7_ < int(_loc3_.length))
            {
               _loc5_ = _loc3_[§_-ZZ§];
            }
            else
            {
               _loc5_ = _loc3_[0];
            }
            if(_loc5_ != §_-z7§.§_-g4x§)
            {
               if(§_-617§.§_-B4s§ && §_-617§.§_-a2k§ != null)
               {
                  _loc8_ = _loc7_ < int(§_-617§.§_-a2k§.length) ? §_-617§.§_-a2k§[§_-ZZ§] : §_-617§.§_-a2k§[0];
                  if(!§_-617§.§_-u3h§)
                  {
                     _loc5_ = (_loc8_ - _loc5_) * §_-Wm§ + _loc5_;
                  }
                  else if(§_-Wm§ >= 1)
                  {
                     _loc5_ = _loc8_;
                  }
               }
               _loc5_ *= _loc2_;
               if(§_-74G§)
               {
                  _loc5_ = -_loc5_;
               }
               else
               {
                  _loc5_ = _loc5_;
               }
               _loc9_ = §_-K5h§;
               _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc5_);
            }
            §_-hb§ = _loc5_ != §_-z7§.§_-g4x§;
         }
         if(_loc4_ != null)
         {
            if(_loc7_ < int(_loc4_.length))
            {
               _loc6_ = _loc4_[§_-ZZ§];
            }
            else
            {
               _loc6_ = _loc4_[0];
            }
            if(_loc6_ != §_-z7§.§_-g4x§)
            {
               _loc6_ *= _loc2_;
               _loc10_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
               _loc11_ = _loc6_ > 0 && (§_-N1W§ & 2) != 0 && uint(_loc10_ - §_-B5X§) < §_-617§.§_-SW§;
               if(!_loc11_)
               {
                  _loc9_ = §_-K5h§;
                  _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-GU§,_loc6_);
               }
            }
            §_-lw§ = _loc6_ != §_-z7§.§_-g4x§;
         }
      }
      
      public function §_-118§(param1:uint) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-62f§;
         if(!§_-f5r§())
         {
            return;
         }
         var _loc2_:§_-62f§ = §_-G2r§.§_-l27§.get(int(§_-M5D§));
         if(§_-12F§)
         {
            _loc3_ = §_-K5h§.§_-j50§() ? -§_-617§.§_-73§ : §_-617§.§_-73§;
            _loc4_ = §_-K5h§;
            _loc5_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) + _loc3_;
            _loc6_ = §_-K5h§;
            _loc7_ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§) + §_-617§.§_-d2p§;
            if(§_-617§.§_-R25§ == 2 && §_-e4j§ != null)
            {
               _loc5_ = §_-e4j§.x + _loc3_;
               _loc7_ = §_-e4j§.y + §_-617§.§_-d2p§;
            }
            else if(§_-617§.§_-R25§ == 5 && §_-p34§ != null)
            {
               _loc5_ = §_-p34§.x + _loc3_;
               _loc7_ = §_-p34§.y + §_-617§.§_-d2p§;
            }
            if(§_-617§.§_-R25§ != 3)
            {
               if(§_-617§.§_-R25§ == 4)
               {
                  _loc9_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§);
                  _loc10_ = §_-K5h§;
                  _loc8_ = _loc9_ > _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-T2v§);
               }
               else
               {
                  _loc8_ = false;
               }
            }
            else
            {
               _loc8_ = true;
            }
            if(_loc8_)
            {
               §_-K5h§.§_-i4o§(_loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§) + _loc3_,_loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§) + §_-617§.§_-d2p§,param1);
               _loc5_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§);
               _loc7_ = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-T2v§) - 4.76;
            }
            _loc2_.§_-i4o§(_loc5_,_loc7_,param1);
         }
         _loc2_.§_-m5T§(§_-K5h§);
      }
      
      public function §_-x2q§() : void
      {
         var _loc1_:§_-z7§ = §_-z7§.§_-c2§[§_-t1C§];
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:§_-54N§ = _loc1_.§_-e1y§(§_-K5h§.§_-C2x§,§_-K5h§.§_-w5W§);
         §_-w3V§ = _loc2_.§_-N2d§;
      }
      
      public function §_-24D§(param1:uint, param2:§_-62f§) : uint
      {
         var _loc19_:int = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:Boolean = false;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         var _loc4_:§_-62f§ = §_-K5h§;
         var _loc5_:Number = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-k12§);
         var _loc6_:§_-62f§ = §_-K5h§;
         var _loc7_:Number = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-K5g§);
         var _loc8_:Boolean = false;
         var _loc9_:Vector.<§_-4E§> = §_-C2z§.§_-P5s§;
         var _loc10_:Vector.<uint> = §_-617§.§_-42O§;
         var _loc11_:Vector.<Number> = §_-617§.§_-E3Q§;
         var _loc12_:Vector.<int> = §_-617§.§_-85r§;
         var _loc13_:Vector.<int> = §_-617§.§_-M2Y§;
         var _loc14_:Number = 0;
         var _loc15_:Number = 0;
         var _loc16_:uint = §_-ZZ§ != 0 ? §_-Z12§ : _loc3_;
         var _loc17_:int = int(§_-ZZ§);
         var _loc18_:int = int(_loc10_.length);
         while(_loc17_ < _loc18_)
         {
            _loc19_ = _loc17_++;
            _loc20_ = §_-617§.§_-k4X§(_loc19_);
            _loc21_ = _loc20_ + §_-617§.§_-c4S§(_loc19_);
            _loc16_ += _loc10_[_loc19_];
            _loc22_ = _loc11_ != null && _loc20_ != _loc21_;
            if(_loc22_)
            {
               if(_loc19_ < int(_loc11_.length))
               {
                  _loc22_ = _loc11_[_loc19_] != 0;
               }
               else
               {
                  _loc22_ = §_-617§.§_-tQ§ != 0;
               }
            }
            if(_loc22_)
            {
               _loc23_ = int(_loc20_ + §_-617§.§_-s46§);
               _loc24_ = int(_loc21_);
               while(_loc23_ < _loc24_)
               {
                  _loc25_ = _loc23_++;
                  §_-k2r§(param1,§_-ZZ§,_loc25_,_loc5_,_loc7_,_loc9_);
                  if(int(_loc9_.indexOf(param2)) >= 0)
                  {
                     _loc8_ = true;
                     break;
                  }
               }
               if(_loc8_)
               {
                  break;
               }
            }
            if(!§_-617§.§_-s2C§)
            {
               if(_loc12_ != null)
               {
                  if(_loc19_ < int(_loc12_.length))
                  {
                     _loc14_ = _loc12_[_loc19_];
                  }
                  else
                  {
                     _loc14_ = _loc12_[0];
                  }
                  if(§_-74G§)
                  {
                     _loc14_ *= -1;
                  }
                  _loc5_ += _loc14_;
               }
               if(_loc13_ != null)
               {
                  if(_loc19_ < int(_loc13_.length))
                  {
                     _loc15_ = _loc13_[_loc19_];
                  }
                  else
                  {
                     _loc15_ = _loc13_[0];
                  }
                  _loc7_ += _loc15_;
               }
            }
         }
         _loc16_ *= 16;
         if(_loc8_)
         {
            return _loc16_;
         }
         return 0;
      }
      
      public function §_-85Z§(param1:uint) : Boolean
      {
         var _loc2_:* = null as §_-oF§;
         if(!§_-K5h§.§_-Gl§() || (§_-N1W§ & 2) != 0)
         {
            return false;
         }
         if(§_-617§.§_-N2L§)
         {
            if((§_-N1W§ & 0x0800) == 0 && §_-K5h§.§_-Z56§.§_-W8§ != 3)
            {
               §_-N1W§ |= 2048;
               _loc2_ = §_-G2r§;
               if((_loc2_.§_-G5P§ & 0x400006) != 0 && _loc2_.§_-Q5a§ != null && _loc2_.§_-Y2K§ == 1)
               {
                  §_-G2r§.§_-Q5a§.§_-M5j§(param1,§_-K5h§,"taunt.SlideCharge");
               }
            }
            return false;
         }
         if(§_-617§.§_-8e§ && §_-617§.§_-v1z§ == 8)
         {
            if(§_-H5N§(param1))
            {
               §_-N1W§ |= 2048;
            }
            return true;
         }
         return false;
      }
      
      public function §_-f5r§() : Boolean
      {
         if(!§_-617§.§_-E3R§)
         {
            return false;
         }
         var _loc1_:§_-62f§ = §_-G2r§.§_-l27§.get(int(§_-M5D§));
         if(_loc1_ != null && _loc1_.§_-u2m§ != null && _loc1_.§_-u2m§ == this)
         {
            return (_loc1_.§_-Hp§ & §_-62f§.§_-E4H§) == 0;
         }
         return false;
      }
      
      public function §_-n3g§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
      {
         var _loc9_:int = 0;
         §_-C2z§.§_-s2l§.x = param3;
         §_-C2z§.§_-s2l§.y = param4;
         var _loc6_:Vector.<§_-K1E§> = §_-C2z§.§_-J4S§;
         if(int(_loc6_.length) != 0)
         {
            _loc6_.length = 0;
         }
         §_-G2r§.§_-d2A§.§_-r3y§(param5,param1,param2,§_-C2z§.§_-s2l§,§_-C2z§.§_-h3q§,null,null,null,1,8,0,0,_loc6_);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc6_[_loc9_].§_-o3T§ != 0)
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-H5N§(param1:uint) : Boolean
      {
         if((§_-N1W§ & 0x0800) != 0 || §_-S5G§ || §_-617§.§_-J5L§)
         {
            return false;
         }
         var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         if(§_-617§.§_-tQ§ == 0 && _loc2_ <= §_-B5X§ + §_-617§.§_-c1G§)
         {
            return false;
         }
         if(_loc2_ < §_-Z12§ || §_-617§.§_-M2Y§ == null)
         {
            return true;
         }
         var _loc3_:uint = uint(int(§_-617§.§_-M2Y§.length));
         var _loc4_:int = §_-ZZ§ < _loc3_ ? §_-617§.§_-M2Y§[§_-ZZ§] : §_-617§.§_-M2Y§[0];
         return _loc4_ == §_-z7§.§_-g4x§;
      }
      
      public function §_-P2y§(param1:uint) : Boolean
      {
         var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         return uint(§_-B5X§ + §_-617§.§_-c1G§ + 1) == _loc2_;
      }
      
      public function §_-z3H§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
      {
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:Number = NaN;
         var _loc11_:Boolean = false;
         if(§_-617§.§_-v1z§ != 6 && §_-617§.§_-v1z§ != 9)
         {
            return 5;
         }
         if(§_-617§.§_-Qe§ && param3 != 0)
         {
            return 1;
         }
         var _loc5_:Boolean = §_-617§.§_-v1z§ != 9 && !§_-617§.§_-a3V§;
         if(§_-617§.§_-84K§)
         {
            if((§_-K5h§.§_-3Q§.§_-T2C§ & 2) != 0)
            {
               if(§_-K5h§.§_-J4G§ != null)
               {
                  _loc5_ = param1 >= uint(§_-K5h§.§_-R5m§ + 48);
               }
               else
               {
                  _loc5_ = false;
               }
            }
            else
            {
               _loc5_ = true;
            }
         }
         var _loc6_:§_-K1E§ = §_-K5h§.§_-J4G§;
         if(!§_-617§.§_-q3b§ && _loc6_ != null && !_loc6_.§_-q2r§ && (_loc5_ || (_loc6_.type & 2) == 0))
         {
            if(§_-617§.§_-011§)
            {
               _loc7_ = §_-K5h§;
               _loc8_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-W1y§);
               §_-e4j§.x = _loc8_;
               _loc9_ = §_-K5h§;
               _loc10_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-T2v§);
               §_-e4j§.y = _loc10_;
            }
            _loc11_ = _loc6_.startX == _loc6_.§_-8h§;
            if(_loc11_)
            {
               return 4;
            }
            return 2;
         }
         var _loc12_:§_-K1E§ = null;
         if(§_-617§.§_-z2M§ && param4)
         {
            _loc12_ = §_-b5d§(param2,_loc5_);
         }
         if(_loc12_ != null && !_loc12_.§_-q2r§)
         {
            return 2;
         }
         return 0;
      }
      
      public function §_-w3S§(param1:§_-62f§) : Boolean
      {
         return (§_-J5o§ & 1 << param1.§_-8w§) == 0;
      }
      
      public function §_-F4t§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-12F§ = false;
         if(§_-e2t§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-e2t§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-vY§.§_-Bd§(uint(§_-e2t§[_loc3_]));
            }
            §_-e2t§ = null;
         }
      }
      
      public function §_-h9§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-oF§;
         var _loc9_:* = 0;
         var _loc10_:* = null;
         var _loc11_:* = null as §_-z7§;
         var _loc12_:* = null as §_-62f§;
         var _loc13_:* = null as §_-22T§;
         var _loc14_:* = 0;
         if(§_-B5X§ == 0)
         {
            _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(!§_-CJ§)
            {
               §_-K5h§.§_-Z56§.§_-t1e§ = false;
            }
            §_-Z5C§ = §_-617§.§_-M3b§ != null ? §_-PH§.§_-d5w§(§_-617§.§_-M3b§) : null;
            §_-B5X§ = _loc2_;
            §_-Z12§ = §_-B5X§ + §_-617§.§_-42O§[0];
            _loc3_ = §_-617§.§_-h2Y§;
            if(§_-617§.§_-31I§)
            {
               _loc3_ *= §_-k4N§;
            }
            §_-o32§ = int(Math.floor(§_-B5X§ + §_-617§.§_-p2b§ + _loc3_));
            if(§_-u20§ != 0 && §_-617§.§_-N2m§ != 0 && §_-617§.§_-31I§ && §_-617§.§_-M3S§ != 0)
            {
               _loc4_ = §_-u20§ / §_-617§.§_-M3S§;
               §_-o32§ += int(Math.floor(_loc4_ * §_-617§.§_-N2m§ * (§_-617§.§_-p2b§ + _loc3_)));
            }
            if(§_-I4d§ != 0)
            {
               §_-o32§ += §_-617§.§_-gl§(§_-I4d§);
            }
            else
            {
               §_-o32§ += §_-617§.§_-H0§;
            }
            if(§_-617§.§_-45M§ != 0)
            {
               §_-45M§ = int(Math.floor(uint(§_-o32§ - §_-617§.§_-p2b§) - _loc3_));
               §_-45M§ += §_-617§.§_-45M§;
            }
            §_-W19§();
            §_-J3s§(param1);
            if(!§_-617§.§_-F5w§ && !§_-CJ§)
            {
               §_-K5h§.§_-Z5v§ = true;
            }
            if(!§_-CJ§)
            {
               if(!§_-617§.§_-G2W§ && !§_-617§.§_-A1f§)
               {
                  §_-K5h§.§_-l0§(true);
               }
               if(!§_-617§.§_-C1b§)
               {
                  §_-K5h§.§_-Ya§(true);
               }
               if(§_-617§.§_-A1f§)
               {
                  §_-K5h§.§_-54J§(true);
               }
            }
            if(§_-617§ != null && !§_-617§.§_-jC§)
            {
               if((§_-617§.§_-056§ & 0x200000) != 0)
               {
                  §_-N1W§ |= 2097152;
               }
               if(§_-G2r§.§_-Q5a§ != null && (§_-G2r§.§_-G5P§ & 0x400006) != 0)
               {
                  §_-G2r§.§_-Q5a§.§_-u5i§(param1,§_-K5h§,§_-617§,§_-617§.§_-056§ | §_-N1W§);
                  if(§_-617§.§_-N2L§)
                  {
                     _loc8_ = §_-G2r§;
                     if((_loc8_.§_-G5P§ & 0x400006) != 0 && _loc8_.§_-Q5a§ != null)
                     {
                        _loc7_ = _loc8_.§_-Y2K§ == 1;
                     }
                     else
                     {
                        _loc7_ = false;
                     }
                  }
                  else
                  {
                     _loc7_ = false;
                  }
                  if(_loc7_)
                  {
                     _loc6_ = §_-K5h§.§_-J4G§ != null;
                  }
                  else
                  {
                     _loc6_ = false;
                  }
                  if(_loc6_)
                  {
                     _loc5_ = §_-K5h§.§_-J4G§.§_-p3c§ != null;
                  }
                  else
                  {
                     _loc5_ = false;
                  }
                  if(_loc5_)
                  {
                     §_-G2r§.§_-Q5a§.§_-M5j§(param1,§_-K5h§,§_-K5h§.§_-J4G§.§_-p3c§);
                  }
               }
               if(§_-Z31§.§_-82B§)
               {
                  _loc9_ = uint(§_-617§.§_-056§ | §_-N1W§);
                  if((_loc9_ & 1) == 0)
                  {
                     §_-K5h§.§_-R3Q§.§_-B1o§(_loc9_,false,null,null);
                  }
               }
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  _loc10_ = §_-K5h§.§_-c1A§;
                  if(_loc10_ != null)
                  {
                     _loc11_ = §_-K5h§.§_-Z56§.§_-t4Y§(§_-617§);
                     §_-G2r§.§_-Co§.§_-d25§(§_-K5h§,_loc10_,param1);
                     _loc10_.CurrTime = param1;
                     _loc10_.GameState = §_-G2r§.§_-Co§.§_-G2r§.§_-G5P§;
                     §_-G2r§.§_-Co§.§_-a51§(_loc10_,§_-617§,_loc11_);
                     _loc12_ = §_-K5h§;
                     _loc9_ = uint(_loc12_.§_-G2r§.§_-B3b§ == _loc12_ ? §_-Z31§.§_-y3P§ : int(4294967295));
                     if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
                     {
                        §_-N4k§.§_-S15§(_loc9_,param1,"power.cast",_loc10_);
                     }
                     else if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                     {
                        ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                     }
                  }
                  _loc9_ = §_-K5h§.§_-Hp§;
                  if((_loc9_ & §_-62f§.§_-m18§) != 0 && (_loc9_ & §_-62f§.§_-V1L§) == 0)
                  {
                     _loc5_ = §_-617§.§_-N2L§;
                  }
                  else
                  {
                     _loc5_ = false;
                  }
                  if(_loc5_)
                  {
                     _loc13_ = §_-G2r§.§_-Co§;
                     _loc14_ = §_-U4d§.§_-94b§.get(§_-617§.§_-S1C§);
                     §_-xN§.§_-U5y§(_loc13_.§_-oo§,_loc14_);
                  }
               }
            }
            if((§_-N1W§ & 2) != 0 && !§_-CJ§ && §_-617§.§_-t1n§ != 0)
            {
               §_-K5h§.§_-Z56§.§_-T2o§();
            }
         }
      }
      
      public function §_-f4U§(param1:uint) : void
      {
         var _loc8_:* = null as §_-62f§;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc2_:int = §_-G2r§.§_-21T§.getChildIndex(§_-K5h§.§_-K2h§.mTheDO3D);
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         if(§_-ub§ != null)
         {
            if(§_-ub§.§_-Z56§.§_-W8§ == 3)
            {
               _loc4_ = true;
               _loc3_ = §_-G2r§.§_-21T§.getChildIndex(§_-ub§.§_-K2h§.mTheDO3D);
               if(§_-034§ != null && _loc3_ == 0)
               {
                  _loc5_ = true;
               }
            }
            else
            {
               §_-ub§ = null;
            }
         }
         var _loc6_:int = 0;
         var _loc7_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_.§_-Z56§.§_-W8§ == 0)
            {
               if(§_-K5h§.§_-y3y§(_loc8_) <= 22500)
               {
                  _loc9_ = §_-G2r§.§_-21T§.getChildIndex(_loc8_.§_-K2h§.mTheDO3D);
                  if(_loc9_ < _loc2_ || _loc9_ < _loc3_)
                  {
                     _loc5_ = true;
                  }
               }
            }
         }
         if(_loc5_)
         {
            _loc10_ = 0;
            if(§_-034§ != null)
            {
               _loc10_ = (_loc11_ = _loc10_) + 1;
               §_-G2r§.§_-21T§.setChildIndex(§_-034§.mTheDO3D,_loc11_);
            }
            if(_loc4_)
            {
               _loc10_ = (_loc11_ = _loc10_) + 1;
               §_-G2r§.§_-21T§.setChildIndex(§_-ub§.§_-K2h§.mTheDO3D,_loc11_);
               _loc10_ = (_loc11_ = _loc10_) + 1;
               §_-G2r§.§_-21T§.setChildIndex(§_-K5h§.§_-K2h§.mTheDO3D,_loc11_);
            }
            else
            {
               _loc10_ = (_loc11_ = _loc10_) + 1;
               §_-G2r§.§_-21T§.setChildIndex(§_-K5h§.§_-K2h§.mTheDO3D,_loc11_);
            }
         }
      }
      
      public function §_-93r§() : void
      {
         §_-G2h§ = true;
      }
      
      public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
      {
         if(§_-617§.§_-W1H§ && §_-71r§ != 0)
         {
            return;
         }
         if(§_-617§.§_-Z4O§ && !param4)
         {
            return;
         }
         if(!§_-12F§ && §_-617§.§_-v1z§ == 14)
         {
            return;
         }
         if(param4 && §_-617§.§_-v1z§ == 14)
         {
            return;
         }
         var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-B5X§);
         if(§_-B5X§ != 0 && (§_-617§.§_-c1G§ == 0 || _loc5_ > §_-617§.§_-c1G§) && (§_-617§.§_-L3z§ == 0 || _loc5_ < §_-617§.§_-L3z§))
         {
            §_-l4Z§ = true;
         }
         if(§_-617§.§_-qa§ && (param3 || param4))
         {
            §_-D2a§ = param2;
         }
         §_-g5m§ = param4;
      }
      
      public function §_-224§(param1:uint) : void
      {
         §_-41t§ = param1;
      }
      
      public function §_-U2y§(param1:Boolean = false) : void
      {
         §_-S5G§ = true;
         §_-d3o§ ||= param1;
      }
      
      public function §_-k2r§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-4E§>) : void
      {
         var _loc19_:* = 0;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc9_:int = §_-617§.§_-L5O§[param3];
         var _loc10_:int = §_-617§.§_-a5s§[param3];
         var _loc11_:int = §_-617§.§_-u4z§[param3];
         var _loc12_:int = §_-617§.§_-C4K§[param3];
         var _loc15_:int = §_-74G§ ? -_loc9_ : _loc9_;
         var _loc16_:* = uint(§_-617§.§_-tQ§ < 0 ? §_-d4S§.§_-W5h§ : §_-d4S§.§_-EB§ | §_-d4S§.§_-P3O§);
         var _loc17_:Point = §_-e4j§;
         if(_loc17_ == null)
         {
            §_-C2z§.§_-D47§.x = param4;
            §_-C2z§.§_-D47§.y = param5;
            _loc17_ = §_-C2z§.§_-D47§;
         }
         if(§_-617§.§_-W2i§)
         {
            _loc16_ = 0;
         }
         var _loc18_:uint = §_-617§.§_-v1z§;
         switch(int(_loc18_))
         {
            case 1:
            case 6:
            case 8:
            case 9:
            case 10:
            case 14:
               §_-G2r§.§_-Qa§(param1,§_-K5h§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
               break;
            case 2:
            case 11:
               if(int(param6.length) != 0)
               {
                  param6.length = 0;
               }
               if(§_-ub§ != null)
               {
                  param6.push(§_-ub§);
               }
               break;
            case 3:
               §_-G2r§.§_-Qa§(param1,§_-K5h§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
               break;
            case 4:
               if(int(param6.length) != 0)
               {
                  param6.length = 0;
               }
               param6.push(§_-K5h§);
               break;
            case 5:
               §_-G2r§.§_-Qa§(param1,§_-K5h§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
               break;
            case 13:
               if(int(param6.length) != 0)
               {
                  param6.length = 0;
               }
               _loc19_ = §_-617§.§_-k4X§(param2);
               if(_loc19_ != param3)
               {
                  _loc20_ = §_-74G§ ? -§_-617§.§_-L5O§[_loc19_] : §_-617§.§_-L5O§[_loc19_];
                  _loc21_ = §_-617§.§_-a5s§[_loc19_];
                  §_-G2r§.§_-Qa§(param1,§_-K5h§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
               }
               break;
            default:
               if(int(param6.length) != 0)
               {
                  param6.length = 0;
                  break;
               }
         }
      }
      
      public function §_-b5d§(param1:uint, param2:Boolean) : §_-K1E§
      {
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-43w§;
         var _loc15_:* = 0;
         var _loc16_:* = null as §_-62f§;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as §_-62f§;
         var _loc19_:Boolean = false;
         var _loc20_:* = null as §_-62f§;
         var _loc3_:§_-K1E§ = null;
         var _loc4_:* = 1;
         if(param2)
         {
            _loc4_ |= 2;
         }
         var _loc5_:uint = §_-617§.§_-k4X§(param1);
         var _loc6_:uint = _loc5_ + §_-617§.§_-c4S§(param1);
         var _loc7_:Number = 0;
         var _loc8_:* = 1;
         if(§_-617§.§_-s46§ > 0)
         {
            _loc6_ = _loc5_ + §_-617§.§_-s46§;
            _loc8_ = §_-617§.§_-s46§;
         }
         var _loc9_:int = int(_loc5_);
         var _loc10_:int = int(_loc6_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-617§.§_-a5s§[_loc11_] + §_-617§.§_-C4K§[_loc11_];
            _loc13_ = §_-617§.§_-L5O§[_loc11_];
            if(§_-74G§)
            {
               _loc13_ = -_loc13_;
            }
            §_-C2z§.§_-s2l§.x = _loc13_;
            §_-C2z§.§_-s2l§.y = _loc12_;
            _loc14_ = §_-G2r§.§_-d2A§;
            _loc15_ = §_-K5h§.§_-d2u§;
            _loc16_ = §_-K5h§;
            _loc17_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-k12§);
            _loc18_ = §_-K5h§;
            _loc3_ = _loc14_.§_-r3y§(_loc15_,_loc17_,_loc18_.§_-i5n§.§_-k5H§(_loc18_.§_-K5g§),§_-C2z§.§_-s2l§,§_-C2z§.§_-h3q§,null,null,null,_loc4_,0);
            if(_loc3_ != null && (§_-617§.§_-EU§ && Math.abs(_loc3_.startX - _loc3_.§_-8h§) < Math.abs(_loc3_.startY - _loc3_.§_-n2p§) || _loc3_.startX == _loc3_.§_-8h§))
            {
               if(§_-617§.§_-Z1f§ != null)
               {
                  §_-j5r§ = true;
               }
               else
               {
                  _loc3_ = null;
               }
            }
            else
            {
               if(!§_-617§.§_-N5a§ && _loc3_ != null)
               {
                  _loc20_ = §_-K5h§;
                  _loc19_ = §_-C2z§.§_-h3q§.y < _loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-T2v§);
               }
               else
               {
                  _loc19_ = false;
               }
               if(_loc19_)
               {
                  _loc3_ = null;
               }
            }
            if(_loc3_ != null && §_-617§.§_-011§)
            {
               §_-e4j§.x = §_-C2z§.§_-h3q§.x;
               §_-e4j§.y = §_-C2z§.§_-h3q§.y;
               _loc7_++;
            }
            else if(_loc3_ != null)
            {
               _loc7_++;
            }
            if(_loc7_ >= _loc8_)
            {
               break;
            }
         }
         if(_loc7_ < _loc8_)
         {
            return null;
         }
         return _loc3_;
      }
      
      public function §_-ek§(param1:Vector.<§_-62f§>) : §_-62f§
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-62f§;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc2_:Number = 1.79769313486231e+308;
         var _loc3_:§_-62f§ = null;
         var _loc4_:int = 0;
         var _loc5_:int = int(param1.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1[_loc6_];
            _loc8_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-W1y§);
            _loc9_ = §_-K5h§;
            _loc10_ = _loc8_ - _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-W1y§);
            _loc11_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-T2v§);
            _loc12_ = §_-K5h§;
            _loc13_ = _loc11_ - _loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-T2v§);
            _loc14_ = _loc10_ * _loc10_ + _loc13_ * _loc13_;
            if(_loc14_ < _loc2_)
            {
               _loc2_ = _loc14_;
               _loc3_ = _loc7_;
            }
         }
         return _loc3_;
      }
      
      public function §_-F43§(param1:uint) : Number
      {
         var _loc4_:* = 0;
         var _loc2_:Number = 1;
         var _loc3_:Vector.<Number> = §_-617§.§_-OU§;
         if(_loc3_ != null && !§_-X4T§)
         {
            _loc4_ = uint(int(_loc3_.length));
            if(§_-ZZ§ < _loc4_)
            {
               _loc2_ = _loc3_[§_-ZZ§];
            }
            else
            {
               _loc2_ = _loc3_[0];
            }
         }
         else if(§_-74G§ != §_-K5h§.§_-q4v§())
         {
            _loc2_ = §_-617§.§_-936§;
         }
         if(§_-617§.§_-84K§ && (!§_-617§.§_-AM§ || !§_-s30§) && §_-K5h§.§_-J4G§ != null && §_-74G§ != §_-K5h§.§_-q4v§())
         {
            _loc2_ *= 0.5;
         }
         if(_loc2_ == 1 && §_-85Z§(param1))
         {
            _loc2_ = 0.4;
         }
         return _loc2_;
      }
      
      public function §_-7Z§() : void
      {
         §_-N1W§ |= 2048;
      }
      
      public function §_-K1N§() : void
      {
         §_-N1W§ |= 2;
      }
      
      public function §_-pY§() : void
      {
         §_-N1W§ |= 67108864;
      }
      
      public function §_-64M§() : void
      {
         §_-N1W§ |= 131072;
      }
      
      public function §_-85X§() : void
      {
         var _loc1_:* = null as §_-62f§;
         var _loc2_:Number = NaN;
         var _loc3_:* = null as §_-62f§;
         if(§_-p34§ == null)
         {
            _loc1_ = §_-K5h§;
            _loc2_ = _loc1_.§_-i5n§.§_-k5H§(_loc1_.§_-k12§);
            _loc3_ = §_-K5h§;
            §_-p34§ = new Point(_loc2_,_loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-K5g§));
         }
         if(§_-e4j§ == null)
         {
            §_-e4j§ = new Point(§_-p34§.x,§_-p34§.y);
         }
         else if(§_-ZZ§ == 0)
         {
            if(§_-617§.§_-h1i§ == 2)
            {
               §_-e4j§.y = §_-p34§.y;
            }
            else if(§_-617§.§_-h1i§ == 3)
            {
               §_-e4j§.x = §_-p34§.x;
            }
            else if(§_-617§.§_-h1i§ == 4)
            {
               _loc1_ = §_-K5h§;
               _loc2_ = _loc1_.§_-i5n§.§_-k5H§(_loc1_.§_-T2v§);
               §_-e4j§.y = _loc2_;
            }
         }
      }
      
      public function §_-S2Y§() : void
      {
         var _loc1_:* = null as §_-ZI§;
         var _loc2_:* = null as §_-835§;
         if(§_-m1X§.§_-N2d§ != null && §_-617§.§_-l33§)
         {
            _loc1_ = §_-K5h§.§_-S5§();
            _loc2_ = _loc1_.§_-W4§(§_-m1X§.§_-N2d§);
            if(_loc2_ != null)
            {
               §_-J1G§ = _loc2_.§_-q5X§;
            }
            §_-K5h§.§_-K2h§.§_-B5A§.§_-S2Y§();
         }
      }
      
      public function §_-W11§(param1:Boolean = false) : void
      {
         var _loc2_:* = null as §_-z7§;
         if(§_-617§.§_-l33§)
         {
            _loc2_ = §_-617§.§_-25m§ != null ? §_-z7§.§_-75o§(§_-617§.§_-25m§) : null;
            if(!param1 || _loc2_ == null || _loc2_.§_-m1X§.§_-N2d§ == null)
            {
               §_-S2Y§();
            }
         }
         if(§_-f4m§ != null)
         {
            if(§_-f4m§.§_-B5A§ != null)
            {
               if(§_-617§.§_-B2a§)
               {
                  §_-f4m§.§_-B5A§.§_-e3J§();
               }
               else
               {
                  §_-f4m§.§_-B5A§.§_-a5m§();
               }
            }
            §_-f4m§ = null;
         }
         if(§_-034§ != null)
         {
            if(§_-034§.§_-B5A§ != null)
            {
               if(§_-617§.§_-B2a§)
               {
                  §_-034§.§_-B5A§.§_-e3J§();
               }
               else
               {
                  §_-034§.§_-B5A§.§_-a5m§();
               }
            }
            §_-034§ = null;
         }
      }
      
      public function §_-K1§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-62f§>;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:int = 0;
         var _loc1_:Sprite3D = §_-G2r§.§_-21T§;
         var _loc2_:int = _loc1_.§_-KZ§() - 1;
         var _loc3_:int = 0;
         if(!§_-617§.§_-F3Z§ && !§_-617§.§_-H5K§)
         {
            _loc4_ = 0;
            _loc5_ = §_-G2r§.§_-a4s§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               if(_loc6_.§_-Z56§.§_-W8§ != 0)
               {
                  if(§_-K5h§.§_-y3y§(_loc6_) <= 22500)
                  {
                     _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-K2h§.mTheDO3D) + 1,_loc2_)));
                     if(_loc7_ > _loc3_)
                     {
                        _loc3_ = _loc7_;
                     }
                  }
               }
            }
         }
         §_-G2r§.§_-21T§.setChildIndex(§_-K5h§.§_-K2h§.mTheDO3D,_loc3_);
      }
      
      public function §_-oB§(param1:Boolean = false) : void
      {
         if(!§_-CJ§)
         {
            if(!§_-617§.§_-G2W§ && !§_-617§.§_-A1f§)
            {
               §_-K5h§.§_-l0§(false);
            }
            §_-K5h§.§_-Z5v§ = false;
            §_-K5h§.§_-Ya§(false);
            §_-K5h§.§_-54J§(false);
         }
         if(§_-617§.§_-v1z§ == 6 || §_-617§.§_-v1z§ == 9)
         {
            §_-K5h§.§_-j2o§(false);
         }
         if(§_-617§ == §_-z7§.§_-P55§(§_-G2r§))
         {
            §_-K5h§.§_-P2Y§(false);
         }
         if(!param1 && §_-53Y§ != 0)
         {
            §_-vY§.§_-Bd§(§_-53Y§);
         }
         §_-e2t§ = null;
         if(§_-f4m§ != null && §_-f4m§.§_-B5A§ != null)
         {
            if(!param1)
            {
               if(§_-617§.§_-B2a§)
               {
                  §_-f4m§.§_-B5A§.§_-e3J§();
               }
               else
               {
                  §_-f4m§.§_-B5A§.§_-a5m§();
               }
            }
            else
            {
               §_-f4m§.§_-S5w§();
            }
         }
         §_-f4m§ = null;
         if(§_-034§ != null && §_-034§.§_-B5A§ != null)
         {
            if(!param1)
            {
               if(§_-617§.§_-B2a§)
               {
                  §_-034§.§_-B5A§.§_-e3J§();
               }
               else
               {
                  §_-034§.§_-B5A§.§_-a5m§();
               }
            }
            else
            {
               §_-034§.§_-S5w§();
            }
         }
         §_-034§ = null;
         §_-H1M§ = null;
         if(§_-c4M§ != null)
         {
            §_-c4M§.Destroy();
            §_-c4M§ = null;
         }
         §_-K5h§ = null;
         §_-617§ = null;
         §_-m1X§ = null;
         §_-Z5C§ = null;
         §_-ub§ = null;
         §_-e4j§ = null;
         §_-p34§ = null;
         §_-G2r§ = null;
         §_-12F§ = false;
         §_-55V§ = null;
      }
      
      public function §_-dU§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
      {
         var _loc9_:* = null as §_-Q1K§;
         var _loc10_:Number = NaN;
         var _loc11_:* = 0;
         if(param4 != §_-617§.§_-WK§)
         {
            return;
         }
         if(§_-K5h§ != null && (§_-617§.§_-056§ & 0x0400) == 0)
         {
            param2 = §_-K5h§.§_-45G§(param2);
         }
         var _loc5_:§_-Vj§ = §_-K5h§.§_-Z56§;
         if(param2.§_-A5j§ && _loc5_.§_-sq§(param1,§_-617§.§_-W5u§,0,param3 ? 2 : 3))
         {
            §_-K5h§.§_-j4r§(null,param1,0,§_-617§.§_-W5u§,false);
            return;
         }
         var _loc6_:int = int(§_-ZZ§);
         var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-B5X§));
         var _loc8_:Boolean = _loc6_ >= int(§_-617§.§_-E3Q§.length) ? §_-617§.§_-E3Q§[0] != 0 : §_-617§.§_-E3Q§[§_-ZZ§] != 0;
         if((_loc8_ || !§_-617§.§_-51H§) && (§_-617§.§_-9Q§ < 0 || §_-617§.§_-9Q§ == _loc6_) && (§_-617§.§_-fr§ < 0 || §_-617§.§_-fr§ == _loc7_))
         {
            if(§_-617§.§_-f33§)
            {
               param2 = §_-K5h§.§_-f26§(param2);
            }
            _loc9_ = new §_-Q1K§(§_-G2r§,param2,§_-K5h§.§_-3Q§ != null);
            _loc10_ = _loc9_.§_-B5A§.§_-M1a§.§_-815§ * 41.666666666666664;
            _loc11_ = uint(_loc10_);
            if(§_-G2r§.§_-a3q§ != 0 && param1 + _loc11_ < §_-G2r§.§_-a3q§)
            {
               _loc9_.§_-S5w§();
               return;
            }
            _loc5_.§_-S5Y§(§_-617§,_loc9_,§_-617§.§_-12l§,§_-K5h§,§_-e4j§,§_-ZZ§);
            if(!§_-617§.§_-v4t§)
            {
               _loc5_.§_-o3K§.push(_loc9_);
            }
            _loc9_.mTheDO3D.scaleX = §_-74G§ == param2.§_-A5h§ ? 1 : -1;
            if(§_-617§.§_-C4p§ != 0)
            {
               _loc9_.mTheDO3D.§_-410§(§_-74G§ ? -§_-617§.§_-C4p§ : §_-617§.§_-C4p§);
            }
            else if(§_-j3P§ != 0)
            {
               _loc9_.mTheDO3D.§_-410§(§_-j3P§);
            }
            if(!param3)
            {
               §_-G2r§.§_-21T§.addChildAt(_loc9_.mTheDO3D,§_-G2r§.§_-21T§.getChildIndex(§_-K5h§.§_-K2h§.mTheDO3D));
            }
            else if(§_-617§.§_-q3I§)
            {
               §_-G2r§.§_-21T§.§_-f3k§(_loc9_.mTheDO3D);
            }
            else if(§_-617§.§_-l2B§)
            {
               §_-G2r§.§_-21T§.§_-S54§(_loc9_.mTheDO3D);
            }
            else
            {
               §_-G2r§.§_-21T§.addChildAt(_loc9_.mTheDO3D,§_-G2r§.§_-21T§.getChildIndex(§_-K5h§.§_-K2h§.mTheDO3D) + 1);
            }
            §_-K5h§.§_-j4r§(_loc9_,param1,_loc11_,§_-617§.§_-W5u§,false);
         }
      }
      
      public function §_-71H§(param1:uint, param2:GfxType, param3:Boolean) : void
      {
         var _loc4_:§_-Vj§ = §_-K5h§.§_-Z56§;
         if(§_-K5h§ != null && (§_-617§.§_-056§ & 0x0400) == 0)
         {
            param2 = §_-K5h§.§_-45G§(param2);
         }
         if(param2.§_-A5j§ && _loc4_.§_-sq§(param1,§_-617§.§_-W5u§,0,param3 ? 0 : 1))
         {
            §_-K5h§.§_-j4r§(null,param1,0,§_-617§.§_-W5u§,false);
            return;
         }
         if(§_-617§.§_-l5v§)
         {
            param2 = §_-K5h§.§_-f26§(param2);
         }
         var _loc5_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,param2,§_-K5h§.§_-3Q§ != null);
         if(!§_-K5h§.§_-j4r§(_loc5_,param1,int(Math.floor(_loc5_.§_-B5A§.§_-M1a§.§_-815§ * 41.666666666666664)),§_-617§.§_-W5u§,param2.§_-A5j§))
         {
            return;
         }
         _loc4_.§_-S5Y§(§_-617§,_loc5_,§_-617§.§_-XB§,§_-K5h§,§_-e4j§,§_-ZZ§);
         _loc5_.mTheDO3D.scaleX = §_-74G§ == param2.§_-A5h§ ? 1 : -1;
         if(param3)
         {
            if(!§_-m1X§.§_-G1b§.§_-A5j§)
            {
               §_-f4m§ = _loc5_;
            }
            if(§_-617§.§_-q3I§)
            {
               §_-G2r§.§_-21T§.§_-f3k§(_loc5_.mTheDO3D);
            }
            else if(§_-617§.§_-l2B§)
            {
               §_-G2r§.§_-21T§.§_-S54§(_loc5_.mTheDO3D);
            }
            else
            {
               §_-G2r§.§_-21T§.addChildAt(_loc5_.mTheDO3D,§_-G2r§.§_-21T§.getChildIndex(§_-K5h§.§_-K2h§.mTheDO3D) + 1);
            }
         }
         else
         {
            if(!param2.§_-A5j§)
            {
               §_-034§ = _loc5_;
            }
            §_-G2r§.§_-21T§.addChildAt(_loc5_.mTheDO3D,§_-G2r§.§_-21T§.getChildIndex(§_-K5h§.§_-K2h§.mTheDO3D));
         }
         if(!§_-617§.§_-mv§)
         {
            _loc4_.§_-o3K§.push(_loc5_);
         }
      }
      
      public function §_-R3E§(param1:uint, param2:uint) : void
      {
         if(!§_-l4Z§)
         {
            return;
         }
         if(!§_-617§.§_-21g§)
         {
            return;
         }
         if(§_-617§.§_-Mh§ && §_-71r§ == 0)
         {
            return;
         }
         if(§_-617§.§_-W1H§ && §_-71r§ != 0)
         {
            return;
         }
         if(§_-617§.§_-v1z§ == 14 && (§_-K5h§.§_-Gl§() && !§_-617§.§_-84K§ || §_-617§.§_-tf§(§_-K5h§.§_-3Q§.§_-T2C§,§_-74G§) < 0))
         {
            §_-l4Z§ = false;
            return;
         }
         §_-r1e§ = true;
         §_-X4T§ = true;
         §_-o32§ = 0;
         §_-W11§();
      }
      
      public function §_-1S§(param1:uint) : void
      {
         var _loc2_:Boolean = §_-617§.§_-V3F§ && !§_-S5G§;
         var _loc3_:Boolean = §_-617§.§_-w34§ != 0 && (§_-41t§ & §_-617§.§_-w34§) == 0;
         var _loc4_:Boolean = §_-617§.§_-j2a§ && !§_-G2h§;
         if((§_-N1W§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
         {
            return;
         }
         if(§_-r1e§)
         {
            return;
         }
         if(!§_-617§.§_-N2L§ && (§_-N1W§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
         {
            if(param1 <= uint(§_-B5X§ + §_-617§.§_-c1G§ + 10))
            {
               return;
            }
         }
         §_-r1e§ = true;
         §_-X4T§ = true;
         §_-o32§ = uint(param1 + §_-617§.§_-p2b§ + int(Math.floor(§_-617§.§_-h2Y§ * §_-k4N§)));
         §_-W11§(§_-617§.§_-Lp§ == null);
         var _loc5_:int = int(uint(param1 - §_-B5X§));
         if(_loc5_ < 0)
         {
            _loc5_ = 0;
         }
         §_-u20§ = _loc5_;
      }
      
      public function §_-T4g§() : Boolean
      {
         var _loc2_:* = 0;
         var _loc1_:Boolean = §_-617§.§_-d4e§ != 0 || §_-617§.§_-V11§ != 0;
         if(!_loc1_ && §_-617§.§_-E3Q§ != null)
         {
            _loc2_ = uint(int(§_-617§.§_-E3Q§.length));
            if(§_-ZZ§ < _loc2_)
            {
               _loc1_ = §_-617§.§_-E3Q§[§_-ZZ§] != 0;
            }
            else
            {
               _loc1_ = §_-617§.§_-tQ§ != 0;
            }
         }
         return _loc1_;
      }
      
      public function §_-Z26§() : void
      {
         §_-S2Y§();
         §_-12F§ = false;
      }
      
      public function §_-J5p§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
      {
         var _loc14_:* = 0;
         if(§_-617§.§_-v1z§ != 14)
         {
            return false;
         }
         if(§_-B5X§ == 0 && (§_-617§.§_-94n§ != 0 || §_-617§.§_-c1G§ != 0))
         {
            return false;
         }
         var _loc10_:Boolean = param4 || param5 || param7 || param8;
         var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         var _loc12_:Boolean = !§_-617§.§_-84K§ && §_-K5h§.§_-Gl§();
         if(!_loc12_ && !_loc10_ && !param9)
         {
            return false;
         }
         if(param6 && !param4 && !param5 && !_loc12_)
         {
            return false;
         }
         var _loc13_:Boolean = _loc10_ && §_-s30§ && §_-617§.§_-94n§ < 99;
         if(!_loc13_ && §_-617§.§_-94n§ != 0 && _loc11_ < §_-B5X§ + §_-617§.§_-94n§)
         {
            return false;
         }
         if(param9 && §_-617§.§_-SW§ != 0 && _loc11_ < §_-B5X§ + §_-617§.§_-SW§)
         {
            param9 = false;
         }
         if(param7 && (§_-74G§ && (param2 & 8) != 0 || !§_-74G§ && (param2 & 4) != 0))
         {
            param8 = false;
            param7 = param8;
         }
         if(param5)
         {
            _loc14_ = uint(param3 & 0x0F);
            if(§_-K5h§.§_-F4d§() && (§_-K5h§.§_-Gl§() || _loc14_ == 0) && !§_-K5h§.§_-x2y§(param1,_loc14_))
            {
               param5 = false;
            }
         }
         if(!(param5 || param4 || param7 || param8))
         {
            return param9;
         }
         return true;
      }
      
      public function §_-W19§() : void
      {
         var _loc15_:* = null as §_-ZI§;
         var _loc16_:* = null as §_-835§;
         var _loc17_:* = null as Vector.<uint>;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = 0;
         var _loc23_:Boolean = false;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:int = 0;
         var _loc27_:Number = NaN;
         var _loc1_:* = 0;
         var _loc2_:Boolean = §_-617§.§_-05g§ || §_-m1X§.§_-N2d§ == null;
         if(§_-KS§ == 0)
         {
            §_-KS§ = _loc2_ ? §_-J1G§ + §_-d4S§.§_-I39§ + 1 : 1;
         }
         var _loc3_:Number = §_-KS§;
         var _loc4_:* = 0;
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:Number = 0;
         §_-55V§ = [];
         §_-55V§[0] = Math.floor(§_-KS§ - 1);
         if(§_-m1X§.§_-N2d§ != null && §_-617§.§_-l33§)
         {
            _loc15_ = §_-K5h§.§_-S5§();
            _loc16_ = _loc15_.§_-W4§(§_-m1X§.§_-N2d§);
            if(_loc16_ != null)
            {
               _loc11_ = _loc16_.§_-y4L§;
               _loc12_ = _loc16_.§_-q5X§;
               _loc13_ = uint(_loc16_.§_-815§ - 1);
            }
         }
         if(§_-617§.§_-E2T§ != null)
         {
            _loc17_ = §_-617§.§_-42O§;
            _loc18_ = int(§_-617§.§_-E2T§.length);
            _loc19_ = 0;
            _loc20_ = _loc18_;
            while(_loc19_ < _loc20_)
            {
               _loc21_ = _loc19_++;
               _loc4_ = §_-617§.§_-A5H§(_loc21_);
               _loc5_ = §_-617§.§_-J4Y§(_loc21_);
               _loc22_ = 0;
               _loc23_ = _loc5_ != int(Math.floor(_loc5_));
               _loc24_ = int(_loc1_);
               _loc25_ = int(uint(_loc4_ + 1));
               while(_loc24_ < _loc25_)
               {
                  _loc26_ = _loc24_++;
                  if(_loc26_ >= int(_loc17_.length))
                  {
                     _loc22_ += §_-617§.§_-31I§ ? int(Math.floor(§_-617§.§_-h2Y§ * §_-k4N§)) : int(§_-617§.§_-h2Y§);
                     _loc22_ += §_-617§.§_-p2b§;
                     break;
                  }
                  if(_loc17_[_loc26_] <= 1 && (_loc4_ != 0 || _loc21_ != 0))
                  {
                     _loc22_++;
                  }
                  else
                  {
                     _loc22_ += _loc17_[_loc26_];
                  }
               }
               if(_loc4_ == 0 && _loc21_ == 0 && _loc2_)
               {
                  _loc22_++;
               }
               if(_loc4_ == 0 && _loc21_ == 0 && _loc22_ == 0 && _loc5_ != 0)
               {
                  §_-55V§[0] = _loc5_ - 1;
               }
               _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-d4S§.§_-I39§ / _loc22_ : 1;
               _loc6_ = _loc3_ - 1;
               if(_loc22_ != 0)
               {
                  _loc8_ = (_loc5_ - _loc3_) / _loc22_;
               }
               else
               {
                  _loc8_ = 1;
               }
               _loc9_ = uint(_loc14_);
               _loc10_ = _loc9_ + _loc22_;
               if(!_loc2_ || _loc21_ != 0)
               {
                  _loc9_++;
               }
               if(_loc21_ == 0 && _loc2_ && _loc10_ != 0)
               {
                  _loc10_--;
               }
               while(_loc9_ <= _loc10_)
               {
                  _loc7_ = _loc6_ + _loc8_;
                  if(int(Math.ceil(_loc7_)) - _loc7_ < 0.00001)
                  {
                     _loc7_ = int(Math.ceil(_loc7_));
                  }
                  if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                  {
                     §_-55V§[_loc9_] = Math.floor(_loc7_);
                  }
                  _loc6_ = _loc7_;
                  _loc9_++;
               }
               _loc14_ = uint(_loc9_ - 1);
               if(_loc23_ && _loc21_ + 1 == _loc18_)
               {
                  §_-55V§[_loc10_] = _loc7_;
               }
               _loc1_ = uint(_loc4_ + 1);
               _loc3_ = _loc5_;
            }
         }
         else
         {
            _loc9_ = uint(_loc14_);
            if(!_loc2_)
            {
               _loc9_++;
            }
         }
         _loc8_ = §_-d4S§.§_-I39§;
         _loc6_ = _loc3_ - 1;
         _loc22_ = §_-617§.§_-H0§ + §_-617§.§_-p2b§;
         while(_loc9_ < uint(§_-o32§ - §_-B5X§))
         {
            if(§_-617§.§_-31I§ && §_-617§.§_-h2Y§ != 0 && _loc9_ > _loc22_)
            {
               _loc8_ = §_-d4S§.§_-I39§ / §_-k4N§;
            }
            _loc7_ = _loc6_ + _loc8_;
            if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-617§.§_-H0§)
            {
               _loc7_ = _loc11_;
            }
            if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
            {
               §_-55V§[_loc9_] = Math.floor(_loc7_);
            }
            _loc6_ = _loc7_;
            _loc9_++;
         }
      }
      
      public function §_-C3M§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
      {
         if(!§_-J5p§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
         {
            return;
         }
         var _loc10_:§_-62f§ = §_-K5h§;
         _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-98§,0);
         _loc10_ = §_-K5h§;
         _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-GU§,0);
         §_-l4Z§ = false;
         §_-K5h§.§_-Z56§.§_-t1e§ = true;
         §_-Z26§();
      }
      
      public function §_-yv§(param1:§_-62f§) : void
      {
         if(!§_-617§.§_-F3Z§)
         {
            return;
         }
         §_-ub§ = param1;
      }
      
      public function §_-B2d§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:* = null as GfxType;
         var _loc4_:Number = NaN;
         if(§_-f4m§ != null && !§_-617§.§_-q1y§)
         {
            if(§_-f4m§.§_-B5A§ != null)
            {
               §_-f4m§.§_-B5A§.§_-a5m§();
            }
            §_-f4m§ = null;
         }
         if(§_-034§ != null && !§_-617§.§_-q1y§)
         {
            if(§_-034§.§_-B5A§ != null)
            {
               §_-034§.§_-B5A§.§_-a5m§();
            }
            §_-034§ = null;
         }
         if(§_-m1X§.§_-B4t§ != null)
         {
            _loc3_ = §_-m1X§.§_-B4t§[int(Math.floor(§_-xN§.Random() * int(§_-m1X§.§_-B4t§.length)))];
            §_-dU§(param1,_loc3_,true,param2);
         }
         if(§_-m1X§.§_-S4o§ != null)
         {
            §_-dU§(param1,§_-m1X§.§_-S4o§,false,param2);
         }
         if(§_-f4m§ != null && §_-617§.§_-j5p§)
         {
            §_-K5h§.§_-Z56§.§_-S5Y§(§_-617§,§_-f4m§,§_-617§.§_-XB§,§_-K5h§,§_-e4j§,§_-ZZ§);
         }
         if(§_-034§ != null && §_-617§.§_-j5p§)
         {
            §_-K5h§.§_-Z56§.§_-S5Y§(§_-617§,§_-034§,§_-617§.§_-XB§,§_-K5h§,§_-e4j§,§_-ZZ§);
         }
         if(§_-f4m§ != null && §_-617§.§_-I1w§ != null)
         {
            _loc4_ = §_-617§.§_-I1w§[§_-ZZ§];
            §_-f4m§.mTheDO3D.§_-410§(§_-74G§ ? -_loc4_ : _loc4_);
         }
      }
      
      public function §_-6b§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:* = null as GfxType;
         if(§_-G2r§.§_-a3q§ != 0 && !param2)
         {
            return;
         }
         if(§_-m1X§.§_-13D§ != null)
         {
            _loc3_ = §_-m1X§.§_-13D§[int(Math.floor(§_-xN§.Random() * int(§_-m1X§.§_-13D§.length)))];
            §_-71H§(param1,_loc3_,true);
         }
         if(§_-m1X§.§_-j5O§ != null)
         {
            §_-71H§(param1,§_-m1X§.§_-j5O§,false);
         }
      }
      
      public function §_-J3s§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-z7§;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Number = NaN;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:int = 0;
         var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-B5X§);
         if(§_-617§.§_-W37§)
         {
            §_-K5h§.§_-a37§(!§_-K5h§.§_-w5h§());
            §_-K5h§.§_-p22§(§_-K5h§.§_-q4v§());
            §_-74G§ = §_-K5h§.§_-q4v§();
         }
         if(§_-m1X§.§_-N2d§ != null)
         {
            §_-w3V§ = §_-m1X§.§_-N2d§;
            §_-t1C§ = §_-617§.§_-W5u§;
            _loc3_ = §_-617§.§_-N2L§ && §_-617§.§_-l33§ ? 5 : 1;
            §_-K5h§.§_-K2h§.§_-B5A§.§_-22Z§(_loc3_,§_-w3V§,§_-617§.§_-l33§,0,§_-617§.§_-q1s§);
            §_-J1G§ = 0;
            if(Number(§_-55V§[0]) != 0)
            {
               §_-K5h§.§_-K2h§.§_-B5A§.§_-k2U§ = uint(Number(§_-55V§[0]));
            }
         }
         if(!§_-CJ§)
         {
            if(§_-617§.§_-n1M§ != §_-z7§.§_-g4x§)
            {
               _loc4_ = §_-K5h§;
               _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-98§,§_-74G§ ? -§_-617§.§_-n1M§ : §_-617§.§_-n1M§);
            }
            else
            {
               if((§_-N1W§ & 2) != 0)
               {
                  _loc6_ = §_-617§;
                  if(!_loc6_.§_-M2F§)
                  {
                     _loc5_ = _loc6_ == _loc6_.§_-a3C§;
                  }
                  else
                  {
                     _loc5_ = false;
                  }
               }
               else
               {
                  _loc5_ = false;
               }
               if(_loc5_)
               {
                  _loc4_ = §_-K5h§;
                  _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-98§,0);
               }
               else if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.RING && §_-K5h§.§_-V3Q§ > 0)
               {
                  _loc4_ = §_-K5h§;
                  _loc7_ = §_-K5h§;
                  _loc8_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-98§);
                  _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-98§,_loc8_);
               }
               else
               {
                  if(§_-617§.§_-yp§ != 0)
                  {
                     _loc4_ = §_-K5h§;
                     _loc10_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-98§) < 0 != §_-74G§;
                  }
                  else
                  {
                     _loc10_ = false;
                  }
                  if(_loc10_)
                  {
                     _loc4_ = §_-K5h§;
                     _loc9_ = Math.abs(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-98§)) > §_-617§.§_-yp§;
                  }
                  else
                  {
                     _loc9_ = false;
                  }
                  if(_loc9_)
                  {
                     _loc4_ = §_-K5h§;
                     _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-98§,§_-74G§ ? §_-617§.§_-yp§ : -§_-617§.§_-yp§);
                  }
                  else
                  {
                     if(§_-617§.§_-720§ != 0)
                     {
                        _loc4_ = §_-K5h§;
                        _loc11_ = Math.abs(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-98§)) > §_-617§.§_-720§;
                     }
                     else
                     {
                        _loc11_ = false;
                     }
                     if(_loc11_)
                     {
                        _loc4_ = §_-K5h§;
                        _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-98§,§_-74G§ ? -§_-617§.§_-720§ : §_-617§.§_-720§);
                     }
                  }
               }
            }
            if(§_-617§.§_-y3v§ != §_-z7§.§_-g4x§)
            {
               _loc4_ = §_-K5h§;
               _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-GU§,§_-617§.§_-y3v§);
            }
            else
            {
               if((§_-N1W§ & 2) != 0)
               {
                  _loc6_ = §_-617§;
                  if(!_loc6_.§_-M2F§)
                  {
                     _loc5_ = _loc6_ == _loc6_.§_-a3C§;
                  }
                  else
                  {
                     _loc5_ = false;
                  }
               }
               else
               {
                  _loc5_ = false;
               }
               if(_loc5_)
               {
                  _loc4_ = §_-K5h§;
                  _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-GU§,0);
               }
               else
               {
                  if(§_-617§.§_-x3e§ < 0)
                  {
                     _loc4_ = §_-K5h§;
                     _loc9_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-GU§) < §_-617§.§_-x3e§;
                  }
                  else
                  {
                     _loc9_ = false;
                  }
                  if(_loc9_)
                  {
                     _loc4_ = §_-K5h§;
                     _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-GU§,§_-617§.§_-x3e§);
                  }
                  else
                  {
                     if(§_-617§.§_-x3e§ > 0)
                     {
                        _loc4_ = §_-K5h§;
                        _loc10_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-GU§) > §_-617§.§_-x3e§;
                     }
                     else
                     {
                        _loc10_ = false;
                     }
                     if(_loc10_)
                     {
                        _loc4_ = §_-K5h§;
                        _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-GU§,§_-617§.§_-x3e§);
                     }
                  }
               }
            }
            if((§_-N1W§ & 2) != 0)
            {
               _loc4_ = §_-K5h§;
               _loc9_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-GU§) > 0;
            }
            else
            {
               _loc9_ = false;
            }
            if(_loc9_)
            {
               if(§_-617§.§_-SW§ <= _loc2_)
               {
                  _loc5_ = §_-617§.§_-i1V§ > _loc2_;
               }
               else
               {
                  _loc5_ = true;
               }
            }
            else
            {
               _loc5_ = false;
            }
            if(_loc5_)
            {
               _loc4_ = §_-K5h§;
               _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-GU§,0);
            }
         }
         if(§_-617§.§_-a27§)
         {
            _loc12_ = §_-G2r§.§_-21T§.§_-KZ§() - 1;
            §_-G2r§.§_-21T§.setChildIndex(§_-K5h§.§_-K2h§.mTheDO3D,_loc12_);
         }
         else if(§_-617§.§_-z4G§)
         {
            §_-K1§();
         }
         if(!§_-617§.§_-G4o§)
         {
            §_-6b§(param1);
         }
      }
   }
}

