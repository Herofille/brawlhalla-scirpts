package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-TN§
   {
      
      public static var init__:Boolean;
      
      public static var §_-B2X§:Number;
      
      public static var §_-X3H§:Vector.<uint>;
      
      public static var §_-63J§:uint;
      
      public static var §_-D2d§:IMap;
      
      public static var §_-o5l§:Point;
      
      public static var §_-pM§:Point;
      
      public static var §_-L5V§:Number = 50;
      
      public static var §_-R1A§:Number = 10000;
      
      public static var §_-y2T§:Number = 15;
      
      public static var §_-Z2N§:uint = 0;
      
      public static var §_-e1P§:uint = 1;
      
      public static var §_-Bk§:uint = 2;
      
      public static var §_-Rk§:uint = 3;
      
      public static var §_-ki§:uint = 4;
      
      public static var §_-P1q§:uint = 5;
      
      public static var §_-u3T§:uint = 6;
      
      public static var §_-32W§:uint = 7;
      
      public static var §_-K59§:uint = 8;
      
      public static var §_-s2F§:uint = 9;
      
      public static var §_-72S§:uint = 10;
      
      public static var §_-e3G§:uint = 11;
      
      public static var §_-G4S§:uint = 12;
      
      public static var §_-p2E§:uint = 13;
      
      public static var §_-48§:uint = 14;
      
      public static var §_-q1R§:uint = 15;
      
      public static var §_-R4Y§:int = 2500;
      
      public static var §_-b5N§:Number = 100;
      
      public var §_-T2d§:uint;
      
      public var §_-31B§:NavNode;
      
      public var §_-L7§:Rectangle;
      
      public var §_-923§:Number = 0;
      
      public var §_-H10§:Number = 0;
      
      public var §_-O5d§:NavNode;
      
      public var §_-a53§:uint = 0;
      
      public var §_-l1U§:uint;
      
      public var §_-857§:uint = 0;
      
      public var §_-n5i§:uint;
      
      public var §_-v4j§:SpawnBot;
      
      public var §_-v8§:Number;
      
      public var §_-v5S§:Vector.<NavNode> = new Vector.<NavNode>();
      
      public var §_-L1z§:§_-62f§;
      
      public var §_-u3f§:§_-939§;
      
      public var §_-C5q§:Number = 0;
      
      public var §_-656§:uint;
      
      public var §_-V3W§:uint;
      
      public var §_-t52§:uint;
      
      public var §_-v2z§:NavNode;
      
      public var §_-s1f§:uint;
      
      public var §_-v3c§:NavNode;
      
      public var §_-v31§:uint;
      
      public var §_-1V§:uint;
      
      public var §_-v35§:NavNode;
      
      public var §_-Lt§:Companion;
      
      public var §_-1G§:uint;
      
      public var §_-iA§:CompanionType;
      
      public var §_-H1z§:Companion;
      
      public var §_-c1M§:Companion;
      
      public var §_-WB§:uint = 0;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-TN§(param1:§_-oF§, param2:Companion)
      {
         §_-G2r§ = param1;
         §_-iA§ = param2.§_-iA§;
         §_-c1M§ = param2;
         §_-L1z§ = param2.§_-L1z§;
         §_-u3f§ = §_-G2r§.§_-O2Q§.§_-u3f§;
         §_-L7§ = §_-G2r§.§_-O2Q§.§_-L7§;
         §_-656§ = §_-iA§.§_-B5m§(§_-L1z§.§_-n58§);
         §_-WB§ = §_-c1M§.§_-B4o§() ? 2 : 0;
         var _loc3_:int = int(§_-656§);
         §_-v8§ = 360 - _loc3_ * 25 + §_-iA§.§_-j5j§ / 2;
         §_-U5D§(§_-G2r§.§_-24I§,0);
      }
      
      public static function §_-S3w§() : uint
      {
         var _loc4_:* = 0;
         §_-TN§.§_-X3H§.fixed = true;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<uint> = §_-TN§.§_-X3H§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc1_ |= 1 << _loc4_;
         }
         return _loc1_;
      }
      
      public static function §_-G54§(param1:uint) : Boolean
      {
         return (§_-TN§.§_-63J§ & 1 << param1) != 0;
      }
      
      public function §_-G1c§(param1:§_-Y2t§) : Number
      {
         if(!§_-c1M§.§_-e5P§())
         {
            return param1.§_-Mi§() - param1.§_-r17§.§_-Y1W§;
         }
         var _loc2_:§_-K1E§ = param1.§_-J4G§;
         if(_loc2_ != null && _loc2_.startY == _loc2_.§_-n2p§)
         {
            return _loc2_.startY;
         }
         return param1.§_-Mi§();
      }
      
      public function §_-z3I§(param1:§_-Y2t§) : Boolean
      {
         if(param1 == null || param1.§_-N4H§ || param1.§_-r17§ == null || param1.§_-J4G§ == null)
         {
            return false;
         }
         if(Math.abs(param1.§_-Mi§() - §_-c1M§.§_-b4P§) <= 2.02)
         {
            return Math.abs(param1.§_-o14§() - §_-c1M§.§_-Q4t§) < param1.§_-r17§.§_-j5j§ + §_-iA§.§_-j5j§;
         }
         return false;
      }
      
      public function §_-S4E§(param1:uint) : void
      {
         var _loc2_:§_-Y2t§ = §_-T2d§ == 0 ? null : §_-G2r§.§_-t2w§(§_-T2d§);
         if(_loc2_ == null || _loc2_.§_-N4H§ || _loc2_.§_-v2w§ == null)
         {
            §_-WV§(param1);
            return;
         }
         if(uint(§_-l1U§ + 10000) < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-225§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc10_:Boolean = false;
         var _loc11_:Number = 0;
         var _loc12_:* = null as Vector.<§_-Y2t§>;
         var _loc13_:* = null as §_-Y2t§;
         var _loc2_:Boolean = §_-c1M§.§_-e5P§();
         if(§_-857§ == 0)
         {
            §_-F2s§();
            _loc3_ = int(uint(§_-iA§.§_-530§ - (uint(§_-656§ + §_-iA§.§_-J0§ >>> 1))));
            _loc3_ = int(_loc3_);
            _loc4_ = 10000 + 500 * _loc3_;
            _loc5_ = §_-xN§.Random();
            _loc6_ = uint(uint(uint(_loc4_ * 2) - _loc4_) + 1);
            _loc7_ = int(Math.floor(_loc6_ * _loc5_));
            _loc8_ = _loc4_;
            §_-857§ = uint(_loc8_ + _loc7_);
         }
         else
         {
            if(§_-l1U§ + §_-857§ < param1)
            {
               §_-WV§(param1);
               return;
            }
            if(§_-a53§ != 0)
            {
               if(§_-a53§ + (uint(§_-857§ >>> 4)) > param1)
               {
                  if(§_-31B§ != null && §_-31B§.§_-Q5o§ != null && §_-31B§.§_-Q5o§.§_-C1w§())
                  {
                     §_-1s§(§_-31B§.§_-Z1K§,_loc2_ && §_-31B§.§_-Q5o§ != null ? §_-31B§.§_-JU§ : §_-31B§.§_-i4D§,§_-iA§.§_-j5j§);
                  }
                  return;
               }
               §_-F2s§();
               §_-a53§ = 0;
            }
         }
         if(§_-31B§ == null)
         {
            §_-WV§(param1);
            return;
         }
         var _loc9_:Boolean = §_-54X§(param1,§_-31B§.§_-Z1K§,_loc2_ && §_-31B§.§_-Q5o§ != null ? §_-31B§.§_-JU§ : §_-31B§.§_-i4D§,§_-iA§.§_-j5j§,_loc2_ ? 5 : 0);
         if(_loc9_)
         {
            §_-a53§ = param1;
            if(§_-c1M§.§_-J4G§ != null)
            {
               _loc4_ = §_-iA§.§_-530§;
               _loc6_ = 15;
               _loc5_ = §_-xN§.Random();
               _loc8_ = uint(_loc6_ + 1);
               _loc3_ = int(Math.floor(_loc8_ * _loc5_));
               _loc11_ = 0;
               _loc10_ = _loc4_ >= uint(_loc11_ + _loc3_);
            }
            else
            {
               _loc10_ = false;
            }
            if(_loc10_)
            {
               _loc3_ = 0;
               _loc12_ = §_-G2r§.§_-s4K§.§_-a5N§;
               while(_loc3_ < int(_loc12_.length))
               {
                  _loc13_ = _loc12_[_loc3_];
                  _loc3_++;
                  if(§_-z3I§(_loc13_))
                  {
                     §_-U5D§(param1,12);
                     §_-T2d§ = _loc13_.§_-v2w§ != null ? _loc13_.§_-v2w§.§_-4D§ : 0;
                     return;
                  }
               }
            }
         }
      }
      
      public function §_-gR§(param1:uint) : void
      {
         var _loc2_:uint = §_-L1z§.§_-q3h§;
         switch(int(_loc2_))
         {
            case 0:
            case 5:
               §_-U5D§(param1,2);
         }
      }
      
      public function §_-31w§(param1:uint) : void
      {
         var _loc2_:* = null as SpawnBot;
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-K1E§;
         if(§_-c1M§.§_-B4o§())
         {
            _loc2_ = §_-L1z§.§_-W14§;
            _loc3_ = _loc2_.§_-n5i§;
            switch(int(_loc3_))
            {
               case 1:
                  _loc4_ = §_-L1z§;
                  _loc5_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  §_-c1M§.§_-Q4t§ = _loc5_;
                  _loc6_ = §_-L1z§;
                  _loc7_ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§);
                  §_-c1M§.§_-b4P§ = _loc7_;
                  break;
               case 2:
                  _loc4_ = §_-L1z§;
                  _loc8_ = _loc2_.§_-U5p§ < _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc6_ = §_-L1z§;
                  _loc9_ = _loc2_.§_-J2s§ < _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§);
                  _loc5_ = §_-iA§.§_-j5j§ / 2 + 290;
                  _loc10_ = §_-L1z§;
                  _loc7_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§);
                  §_-c1M§.§_-Q4t§ = _loc7_ + (_loc8_ ? _loc5_ : -_loc5_);
                  _loc11_ = §_-L1z§;
                  _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§);
                  §_-c1M§.§_-b4P§ = _loc12_ + (_loc9_ ? §_-iA§.§_-Y1W§ * 2 : -§_-iA§.§_-Y1W§ - 180);
            }
         }
         else if(§_-a53§ == 0)
         {
            §_-a53§ = param1;
            _loc5_ = §_-L1z§.§_-W14§.§_-U5p§;
            _loc7_ = §_-L1z§.§_-W14§.§_-J2s§;
            §_-TN§.§_-pM§.x = 0;
            §_-TN§.§_-pM§.y = 10000;
            _loc13_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,_loc5_,_loc7_,§_-TN§.§_-pM§,§_-TN§.§_-o5l§,null,null,null,3,0);
            if(_loc13_ != null)
            {
               _loc5_ = §_-TN§.§_-o5l§.x;
               _loc7_ = §_-TN§.§_-o5l§.y;
            }
            §_-c1M§.§_-Q4t§ = _loc5_;
            §_-c1M§.§_-b4P§ = _loc7_;
            §_-c1M§.§_-y2q§ = true;
         }
         _loc3_ = §_-L1z§.§_-q3h§;
         switch(int(_loc3_))
         {
            case 0:
            case 5:
               §_-U5D§(param1,2);
               break;
            case 8:
               §_-U5D§(param1,10);
         }
      }
      
      public function §_-62r§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:Number = NaN;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         if(§_-H1z§ != null)
         {
            if(§_-857§ == 0)
            {
               _loc2_ = int(uint(§_-iA§.§_-Y38§ - (uint(§_-656§ >>> 1))));
               _loc2_ = int(_loc2_);
               _loc3_ = _loc2_ <= 0 ? 500 : uint(500 + 250 * _loc2_);
               _loc4_ = 5000 + 750 * _loc2_;
               if(_loc4_ < _loc3_)
               {
                  _loc5_ = _loc3_;
               }
               else
               {
                  _loc6_ = §_-xN§.Random();
                  _loc7_ = uint(uint(_loc4_ - _loc3_) + 1);
                  _loc8_ = int(Math.floor(_loc7_ * _loc6_));
                  _loc9_ = _loc3_;
                  _loc5_ = uint(_loc9_ + _loc8_);
               }
               §_-857§ = _loc5_;
            }
            if(§_-l1U§ + §_-857§ < param1 || §_-H1z§.§_-k2a§.§_-n5i§ != 15)
            {
               §_-WV§(param1);
            }
            return;
         }
         if(§_-857§ == 0)
         {
            if(§_-c1M§.§_-G5x§())
            {
               return;
            }
            _loc6_ = §_-xN§.Random();
            _loc3_ = 401;
            _loc2_ = int(Math.floor(_loc3_ * _loc6_));
            _loc4_ = 100;
            §_-857§ = uint(_loc4_ + _loc2_);
            §_-a53§ = param1;
         }
         else if(§_-a53§ + §_-857§ < param1)
         {
            §_-c1M§.§_-H§();
            §_-WV§(param1);
         }
      }
      
      public function §_-d4U§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:Number = 0;
         if(§_-a53§ == 0)
         {
            if(!§_-L1z§.§_-e1R§())
            {
               §_-a53§ = param1;
            }
            else if(uint(§_-l1U§ + 10000) < param1)
            {
               §_-WV§(param1);
            }
            return;
         }
         if(§_-857§ == 0)
         {
            _loc2_ = §_-xN§.Random();
            _loc3_ = 751;
            _loc4_ = int(Math.floor(_loc3_ * _loc2_));
            _loc5_ = 250;
            §_-857§ = uint(_loc5_ + _loc4_);
         }
         if(§_-a53§ + §_-857§ < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-U5H§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:Number = NaN;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<Companion>;
         var _loc12_:* = null as Companion;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc17_:* = null as Companion;
         var _loc18_:* = null as Array;
         var _loc19_:* = null as String;
         if(§_-857§ == 0)
         {
            _loc2_ = int(uint(§_-iA§.§_-Y38§ + (uint(§_-iA§.§_-530§ >>> 1)) - (uint(§_-656§ >>> 1))));
            _loc2_ = int(_loc2_);
            _loc3_ = _loc2_ <= 0 ? 2500 : uint(2500 + 500 * _loc2_);
            _loc4_ = 12000 + 750 * _loc2_;
            _loc5_ = §_-xN§.Random();
            _loc6_ = uint(uint(_loc4_ - _loc3_) + 1);
            _loc7_ = int(Math.floor(_loc6_ * _loc5_));
            _loc8_ = _loc3_;
            §_-857§ = uint(_loc8_ + _loc7_);
            if(§_-H1z§ == null)
            {
               _loc9_ = 0;
               _loc10_ = 0;
               _loc11_ = §_-G2r§.§_-S1M§;
               while(_loc10_ < int(_loc11_.length))
               {
                  _loc12_ = _loc11_[_loc10_];
                  _loc10_++;
                  _loc12_.§_-O5q§ = §_-v1G§(param1,_loc12_);
                  _loc9_ += _loc12_.§_-O5q§;
               }
               if(_loc9_ > 0)
               {
                  _loc13_ = §_-xN§.Random() * _loc9_;
                  _loc14_ = 0;
                  _loc10_ = 0;
                  _loc11_ = §_-G2r§.§_-S1M§;
                  while(_loc10_ < int(_loc11_.length))
                  {
                     _loc12_ = _loc11_[_loc10_];
                     _loc10_++;
                     _loc14_ += _loc12_.§_-O5q§;
                     if(_loc14_ >= _loc13_)
                     {
                        §_-H1z§ = _loc12_;
                        break;
                     }
                  }
               }
               if(§_-H1z§ == null)
               {
                  §_-WV§(param1);
                  return;
               }
            }
         }
         else if(§_-H1z§ == null || !§_-H1z§.§_-k2a§.§_-w3X§(param1,§_-c1M§,true))
         {
            §_-WV§(param1);
            return;
         }
         _loc12_ = §_-H1z§;
         var _loc15_:§_-TN§ = _loc12_.§_-k2a§;
         _loc3_ = _loc15_.§_-n5i§;
         if(_loc3_ == 12)
         {
            if(_loc15_.§_-H1z§ != null && _loc15_.§_-H1z§.§_-k2a§.§_-n5i§ == 12)
            {
               §_-WV§(param1);
               return;
            }
            if(_loc15_.§_-857§ != 0 && _loc15_.§_-l1U§ <= param1 && (_loc15_.§_-T2d§ == 0 ? null : _loc15_.§_-G2r§.§_-t2w§(_loc15_.§_-T2d§)) != null)
            {
               §_-U5D§(param1,12);
               §_-T2d§ = _loc15_.§_-T2d§;
               §_-H1z§ = _loc12_;
               return;
            }
         }
         _loc5_ = Math.max(§_-iA§.§_-j5j§,§_-H1z§.§_-iA§.§_-j5j§) / 2 + 15;
         if(§_-H1z§.§_-Q4t§ > §_-c1M§.§_-Q4t§)
         {
            _loc5_ *= -1;
         }
         var _loc16_:Boolean = §_-54X§(param1,§_-H1z§.§_-Q4t§ + _loc5_,§_-B3L§(),(§_-iA§.§_-j5j§ + §_-H1z§.§_-iA§.§_-j5j§) / 2);
         if(_loc16_)
         {
            if(§_-a53§ == 0)
            {
               §_-a53§ = param1;
            }
            §_-T2d§ = 0;
            _loc3_ = §_-l1U§ + §_-857§ < uint(param1 + 2500) ? 2500 : uint(§_-l1U§ + §_-857§ - param1);
            _loc4_ = _loc15_.§_-n5i§;
            switch(int(_loc4_))
            {
               case 3:
                  if(!§_-c1M§.§_-X1N§ || !§_-c1M§.§_-e5P§())
                  {
                     §_-U5D§(param1,3);
                     if(§_-z3I§(_loc15_.§_-T2d§ == 0 ? null : _loc15_.§_-G2r§.§_-t2w§(_loc15_.§_-T2d§)))
                     {
                        §_-T2d§ = _loc15_.§_-T2d§;
                     }
                     return;
                  }
                  break;
               case 15:
                  if(_loc12_.§_-G5x§())
                  {
                     _loc17_ = §_-c1M§;
                     _loc18_ = §_-iA§.§_-h4o§;
                     _loc6_ = _loc18_ != null ? uint(int(_loc18_.length)) : 0;
                     if(_loc6_ > 0)
                     {
                        _loc19_ = _loc18_[§_-xN§.§_-i42§() % _loc6_];
                        _loc17_.§_-k2a§.§_-U5D§(param1,15);
                        _loc17_.§_-J4Q§ = true;
                        _loc17_.§_-K2k§ = _loc19_;
                     }
                     §_-H1z§ = _loc12_;
                     return;
                  }
                  break;
            }
         }
         if(§_-a53§ != 0 && §_-a53§ + §_-857§ < param1)
         {
            §_-WV§(param1);
         }
         else if(§_-l1U§ + §_-857§ < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-9w§(param1:uint) : void
      {
         var _loc6_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-K1E§;
         var _loc14_:int = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:* = 0;
         var _loc2_:Boolean = §_-c1M§.§_-G5x§();
         var _loc3_:Number = _loc2_ ? §_-iA§.§_-j5j§ / 2 + 145 : §_-iA§.§_-j5j§ / 2;
         var _loc4_:§_-62f§ = §_-L1z§;
         var _loc5_:Number = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
         var _loc7_:§_-62f§ = §_-L1z§;
         if(_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-W1y§) < §_-c1M§.§_-Q4t§)
         {
            _loc6_ = _loc3_;
         }
         else
         {
            _loc6_ = -_loc3_;
         }
         var _loc8_:Number = _loc5_ + _loc6_;
         var _loc9_:Number = §_-911§();
         var _loc10_:Number = 0;
         if(§_-c1M§.§_-e5P§())
         {
            if(!§_-G2r§.§_-d2A§.§_-K5q§())
            {
               _loc8_ = §_-xN§.§_-Q2y§(_loc8_,§_-L7§.left + 5,§_-L7§.right - 5);
            }
            if(§_-L1z§.§_-Gl§() && (!_loc2_ || !§_-c1M§.§_-B4o§()))
            {
               _loc10_ = 5;
               _loc11_ = §_-G2r§.§_-d2A§.§_-D1i§();
               if(_loc9_ > _loc11_)
               {
                  _loc9_ = _loc11_;
               }
               else
               {
                  §_-TN§.§_-pM§.x = 0;
                  §_-TN§.§_-pM§.y = 10000;
                  _loc12_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,_loc8_,_loc9_,§_-TN§.§_-pM§,§_-TN§.§_-o5l§,null,null,null,3,0);
                  if(_loc12_ != null)
                  {
                     _loc9_ = §_-TN§.§_-o5l§.y;
                  }
               }
            }
         }
         var _loc13_:Boolean = §_-54X§(param1,_loc8_,_loc9_,_loc2_ ? (§_-iA§.§_-j5j§ / 2 + 145) * 0.5 : §_-v8§,_loc10_);
         if(_loc13_)
         {
            if(_loc2_)
            {
               §_-d53§(param1);
               if(§_-n5i§ == 15)
               {
                  return;
               }
            }
            if(§_-a53§ == 0)
            {
               §_-a53§ = param1;
               _loc14_ = int(uint(§_-656§ + (uint(§_-iA§.§_-J0§ >>> 1)) - §_-iA§.§_-530§));
               _loc14_ = int(_loc14_);
               _loc15_ = _loc14_ <= 0 ? 1000 : uint(1000 + 500 * _loc14_);
               _loc16_ = 12000 + 750 * _loc14_;
               _loc11_ = §_-xN§.Random();
               _loc17_ = uint(uint(_loc16_ - _loc15_) + 1);
               _loc18_ = int(Math.floor(_loc17_ * _loc11_));
               _loc19_ = _loc15_;
               §_-857§ = uint(_loc19_ + _loc18_);
            }
         }
         if(§_-a53§ != 0 && §_-a53§ + §_-857§ < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-e47§(param1:uint) : void
      {
         if(§_-857§ == 0)
         {
            §_-857§ = int(§_-L1z§.§_-p4X§ * (1.25 + §_-xN§.Random() * 1.25));
         }
         if(§_-l1U§ + §_-857§ < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-N3R§(param1:uint) : void
      {
         var _loc2_:* = null as §_-Y2t§;
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:Number = NaN;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<§_-Y2t§>;
         if(§_-T2d§ != 0)
         {
            _loc2_ = §_-T2d§ == 0 ? null : §_-G2r§.§_-t2w§(§_-T2d§);
            if(_loc2_ == null || _loc2_.§_-N4H§ || _loc2_.§_-v2w§ == null || _loc2_.§_-r17§ == null)
            {
               §_-T2d§ = 0;
            }
         }
         if(§_-857§ == 0)
         {
            _loc3_ = int(uint(uint(-§_-656§ - §_-iA§.§_-530§) - §_-iA§.§_-J0§));
            _loc3_ = int(_loc3_);
            _loc4_ = 8000 + _loc3_ * 100;
            _loc5_ = 16000 + _loc3_ * 200;
            _loc6_ = §_-xN§.Random();
            _loc7_ = uint(uint(_loc5_ - _loc4_) + 1);
            _loc8_ = int(Math.floor(_loc7_ * _loc6_));
            _loc9_ = _loc4_;
            §_-857§ = uint(_loc9_ + _loc8_);
            if(§_-c1M§.§_-C4v§ == 0)
            {
               §_-c1M§.§_-K5s§ = !§_-c1M§.§_-K5s§;
            }
            if(§_-c1M§.§_-J4G§ != null)
            {
               _loc10_ = 0;
               _loc11_ = §_-G2r§.§_-s4K§.§_-a5N§;
               while(_loc10_ < int(_loc11_.length))
               {
                  _loc2_ = _loc11_[_loc10_];
                  _loc10_++;
                  if(§_-z3I§(_loc2_))
                  {
                     §_-T2d§ = _loc2_.§_-v2w§ != null ? _loc2_.§_-v2w§.§_-4D§ : 0;
                     break;
                  }
               }
            }
         }
         if(§_-a53§ < param1)
         {
            if(§_-a53§ != 0)
            {
               §_-c1M§.§_-K5s§ = !§_-c1M§.§_-K5s§;
            }
            _loc6_ = §_-xN§.Random();
            _loc4_ = 2001;
            _loc3_ = int(Math.floor(_loc4_ * _loc6_));
            _loc5_ = 1500;
            _loc7_ = uint(_loc5_ + _loc3_);
            if(§_-iA§.§_-J0§ > 5)
            {
               _loc8_ = int(§_-iA§.§_-J0§);
               _loc7_ *= 1.3 - _loc8_ * 0.1;
            }
            §_-a53§ = param1 + _loc7_;
         }
         if(§_-l1U§ + §_-857§ < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-l1S§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         if(§_-857§ == 0)
         {
            _loc2_ = uint(int(§_-G2r§.§_-S1M§.length));
            _loc3_ = int(§_-G2r§.§_-S1M§.indexOf(§_-c1M§));
            §_-857§ = uint((uint((uint(§_-G2r§.§_-s3r§ + _loc3_)) % _loc2_ + 3)) * 375);
         }
         if(§_-l1U§ + §_-857§ <= param1)
         {
            §_-U5D§(param1,§_-L1z§.§_-q3h§ == 8 ? 10 : 1);
         }
      }
      
      public function §_-N1z§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:Number = NaN;
         var _loc4_:Number = 0;
         var _loc5_:int = 0;
         var _loc6_:Number = 0;
         if(§_-v4j§ == null)
         {
            §_-WV§(param1);
            return;
         }
         if(§_-857§ == 0)
         {
            _loc2_ = §_-iA§.§_-J0§;
            _loc3_ = §_-xN§.Random();
            _loc4_ = 201;
            _loc5_ = int(Math.floor(_loc4_ * _loc3_));
            _loc6_ = 100;
            §_-857§ = _loc2_ * (uint(_loc6_ + _loc5_));
         }
         if(§_-a53§ == 0)
         {
            if(§_-v4j§.§_-n5i§ != 4 || §_-c1M§.§_-M2i§ - §_-v4j§.§_-M2i§ > 500)
            {
               §_-a53§ = param1;
            }
         }
         else if(§_-a53§ + §_-857§ < param1)
         {
            §_-WV§(param1);
            return;
         }
         if(uint(§_-l1U§ + 20000) < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-j5g§(param1:uint) : void
      {
         var _loc9_:Boolean = false;
         var _loc10_:Number = NaN;
         var _loc11_:Number = 0;
         var _loc12_:int = 0;
         var _loc13_:Number = 0;
         var _loc2_:§_-Y2t§ = §_-T2d§ == 0 ? null : §_-G2r§.§_-t2w§(§_-T2d§);
         if(_loc2_ == null || _loc2_.§_-N4H§ || _loc2_.§_-v2w§ == null || _loc2_.§_-r17§ == null)
         {
            §_-WV§(param1);
            return;
         }
         var _loc3_:§_-TN§ = §_-H1z§ != null ? §_-H1z§.§_-k2a§ : null;
         var _loc4_:Number = _loc2_.§_-r17§.§_-j5j§ + §_-iA§.§_-j5j§ / 2;
         var _loc5_:Boolean = §_-c1M§.§_-Q4t§ < _loc2_.§_-o14§();
         if(_loc3_ != null && _loc3_.§_-n5i§ == 12)
         {
            _loc5_ = §_-H1z§.§_-Q4t§ >= _loc2_.§_-o14§();
         }
         var _loc6_:Number = _loc2_.§_-o14§() + (_loc5_ ? -_loc4_ : _loc4_);
         var _loc7_:Number = §_-G1c§(_loc2_);
         var _loc8_:Number = _loc4_ / 2;
         if(§_-a53§ == 0)
         {
            _loc9_ = §_-54X§(param1,_loc6_,_loc7_,_loc8_);
            if(_loc9_)
            {
               §_-a53§ = param1;
            }
            if(uint(§_-l1U§ + 20000) < param1)
            {
               §_-WV§(param1);
            }
            return;
         }
         if(_loc2_.§_-J4G§ != null && _loc2_.§_-J4G§.§_-C1w§())
         {
            §_-1s§(_loc6_,_loc7_,_loc8_);
         }
         if(§_-857§ == 0)
         {
            _loc10_ = §_-xN§.Random();
            _loc11_ = 3501;
            _loc12_ = int(Math.floor(_loc11_ * _loc10_));
            _loc13_ = 2500;
            §_-857§ = uint(_loc13_ + _loc12_);
         }
         if(§_-a53§ + §_-857§ < param1)
         {
            §_-WV§(param1);
         }
      }
      
      public function §_-c44§() : void
      {
         if((§_-TN§.§_-63J§ & 1 << §_-n5i§) != 0)
         {
            §_-1G§ = §_-n5i§;
            §_-v31§ = §_-l1U§;
            §_-1V§ = §_-857§;
            §_-s1f§ = §_-a53§;
            §_-v3c§ = §_-O5d§;
            §_-v35§ = §_-v2z§;
            §_-Lt§ = §_-H1z§;
         }
      }
      
      public function §_-l2c§(param1:uint) : void
      {
         var _loc2_:uint = §_-n5i§;
         switch(int(_loc2_))
         {
            case 0:
               §_-l1S§(param1);
               break;
            case 1:
               §_-31w§(param1);
               break;
            case 2:
               §_-9w§(param1);
               break;
            case 3:
               §_-N3R§(param1);
               break;
            case 4:
               §_-225§(param1);
               break;
            case 5:
               §_-e47§(param1);
               break;
            case 6:
               §_-gR§(param1);
               break;
            case 8:
               §_-d4U§(param1);
               break;
            case 11:
               §_-S4E§(param1);
               break;
            case 12:
               §_-j5g§(param1);
               break;
            case 13:
               §_-N1z§(param1);
               break;
            case 14:
               §_-U5H§(param1);
               break;
            case 15:
               §_-62r§(param1);
         }
         if((§_-TN§.§_-63J§ & 1 << §_-n5i§) != 0)
         {
            §_-1G§ = §_-n5i§;
            §_-v31§ = §_-l1U§;
            §_-1V§ = §_-857§;
            §_-s1f§ = §_-a53§;
            §_-v3c§ = §_-O5d§;
            §_-v35§ = §_-v2z§;
            §_-Lt§ = §_-H1z§;
         }
      }
      
      public function §_-R41§(param1:NavNode = undefined) : Boolean
      {
         var _loc2_:NavNode = param1 != null ? param1 : §_-O5d§;
         if(_loc2_ == null)
         {
            return false;
         }
         var _loc3_:§_-K1E§ = _loc2_.§_-Q5o§;
         if(_loc3_ != null && _loc3_.startY == _loc3_.§_-n2p§)
         {
            return _loc3_.startY < §_-c1M§.§_-b4P§;
         }
         return false;
      }
      
      public function §_-KN§() : Boolean
      {
         if(§_-O5d§ != null)
         {
            return (§_-O5d§.§_-I3J§ & 0x0A) != 0;
         }
         return false;
      }
      
      public function §_-42b§(param1:Number, param2:Number) : Number
      {
         var _loc3_:Number = param1 - §_-c1M§.§_-Q4t§;
         var _loc4_:Number = param2 - §_-c1M§.§_-b4P§;
         return _loc3_ * _loc3_ + _loc4_ * _loc4_;
      }
      
      public function §_-c42§(param1:uint) : Boolean
      {
         if(§_-1G§ == 0 || §_-V3W§ != §_-1G§ || (§_-TN§.§_-63J§ & 1 << §_-n5i§) != 0)
         {
            return false;
         }
         var _loc2_:uint = §_-n5i§;
         switch(int(_loc2_))
         {
            case 5:
            case 7:
            case 8:
               break;
            case 12:
            case 15:
               if(§_-1G§ != 14)
               {
                  return false;
               }
               break;
            case 13:
               if(§_-1G§ == 3)
               {
                  return false;
               }
               break;
            default:
               return false;
         }
         _loc2_ = §_-1G§;
         switch(int(_loc2_))
         {
            case 2:
               return true;
            case 3:
               return false;
            case 14:
               if(§_-H1z§ == null || §_-H1z§ != §_-Lt§ || !§_-H1z§.§_-k2a§.§_-w3X§(param1,§_-c1M§,true))
               {
                  return false;
               }
               break;
         }
         return §_-v31§ + §_-1V§ >= param1;
      }
      
      public function §_-1s§(param1:Number, param2:Number, param3:Number) : void
      {
         §_-H10§ = param1;
         §_-923§ = param2;
         §_-C5q§ = param3;
         §_-d4t§(null);
         §_-v2z§ = null;
         §_-v5S§.length = 0;
      }
      
      public function §_-j4D§() : void
      {
         §_-1s§(§_-c1M§.§_-Q4t§,§_-c1M§.§_-b4P§,0);
      }
      
      public function §_-d4t§(param1:NavNode) : void
      {
         var _loc3_:Number = NaN;
         §_-O5d§ = param1;
         if(§_-O5d§ == null)
         {
            return;
         }
         §_-H10§ = §_-O5d§.§_-Z1K§;
         §_-923§ = §_-O5d§.§_-i4D§;
         §_-C5q§ = 0;
         var _loc2_:§_-K1E§ = §_-O5d§.§_-Q5o§;
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-O5d§.§_-I3J§ == 2)
         {
            _loc3_ = Math.min(_loc2_.startY,_loc2_.§_-n2p§);
            if(§_-c1M§.§_-b4P§ <= _loc3_ + 1.01)
            {
               §_-H10§ = §_-O5d§.§_-41W§ + §_-iA§.§_-j5j§ * _loc2_.§_-P4z§.x;
               §_-923§ = _loc3_;
            }
            else if(§_-c1M§.§_-B4o§())
            {
               §_-H10§ = §_-O5d§.§_-41W§ + §_-iA§.§_-j5j§ * 0.5 * _loc2_.§_-P4z§.x;
            }
         }
         else
         {
            if(!§_-c1M§.§_-e5P§())
            {
               return;
            }
            §_-923§ = §_-O5d§.§_-JU§;
         }
      }
      
      public function §_-U5D§(param1:uint, param2:uint) : void
      {
         §_-V3W§ = §_-n5i§;
         §_-n5i§ = param2;
         §_-l1U§ = param1;
         §_-857§ = 0;
         §_-a53§ = 0;
         §_-T2d§ = 0;
         §_-v4j§ = null;
         §_-H1z§ = null;
         §_-1s§(§_-c1M§.§_-Q4t§,§_-c1M§.§_-b4P§,0);
      }
      
      public function §_-Y39§(param1:uint) : void
      {
         var _loc2_:uint = param1 > §_-l1U§ ? uint(param1 - §_-l1U§) : 0;
         §_-U5D§(§_-v31§ + _loc2_,§_-1G§);
         §_-857§ = §_-1V§;
         §_-a53§ = §_-s1f§ == 0 ? 0 : §_-s1f§ + _loc2_;
         §_-d4t§(§_-v3c§);
         §_-v2z§ = §_-v35§;
         §_-H1z§ = §_-Lt§;
      }
      
      public function §_-w3l§() : void
      {
         var _loc4_:* = null as NavNode;
         if(§_-v5S§ == null || int(§_-v5S§.length) < 2)
         {
            return;
         }
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<NavNode> = §_-v5S§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if((_loc4_.§_-I3J§ & 0x0A) == 0)
            {
               break;
            }
            _loc1_++;
         }
         if(_loc1_ > 0)
         {
            §_-xN§.§_-z2c§(§_-v5S§,0,_loc1_);
         }
      }
      
      public function §_-P22§() : void
      {
         §_-656§ = §_-iA§.§_-B5m§(§_-L1z§.§_-n58§);
      }
      
      public function §_-w3A§(param1:uint, param2:uint) : void
      {
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc3_:uint = §_-n5i§;
         switch(int(_loc3_))
         {
            case 2:
               break;
            case 7:
            case 9:
            case 10:
            case 13:
               return;
            default:
               _loc4_ = §_-L1z§;
               _loc5_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) - §_-c1M§.§_-Q4t§;
               _loc6_ = §_-911§() - §_-c1M§.§_-b4P§;
               _loc7_ = int(§_-iA§.§_-J0§);
               _loc8_ = 300 + _loc7_ * 20;
               if(§_-c1M§.§_-K5s§ == _loc5_ < 0 && _loc6_ / _loc5_ < 1.25)
               {
                  _loc8_ *= 1.5;
               }
               if(_loc5_ * _loc5_ + _loc6_ * _loc6_ > _loc8_ * _loc8_)
               {
                  return;
               }
               break;
         }
         §_-U5D§(param1,param2);
      }
      
      public function §_-F2s§() : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as NavNode;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc1_:* = 5;
         if(!§_-c1M§.§_-e5P§())
         {
            _loc1_ |= 8;
         }
         var _loc2_:Number = Math.max(§_-G2r§.§_-O2Q§.§_-L7§.height,§_-G2r§.§_-O2Q§.§_-L7§.width);
         var _loc3_:Number = Math.max(_loc2_ * 0.2,400);
         var _loc4_:Number = _loc2_ * 0.75;
         if(_loc3_ + 250 > _loc4_)
         {
            _loc3_ = 300;
            _loc4_ = _loc2_;
         }
         var _loc5_:Number = _loc3_ * _loc3_;
         var _loc6_:Number = _loc4_ * _loc4_;
         var _loc7_:uint = uint(int(§_-u3f§.§_-G4t§.length));
         var _loc8_:uint = §_-xN§.§_-i42§() % _loc7_;
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc7_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-u3f§.§_-G4t§[(uint(_loc8_ + _loc11_)) % _loc7_];
            if(!(_loc12_ == null || (_loc12_.§_-I3J§ & _loc1_) == 0))
            {
               _loc13_ = _loc12_.§_-Z1K§ - §_-c1M§.§_-Q4t§;
               _loc14_ = _loc12_.§_-i4D§ - §_-c1M§.§_-b4P§;
               _loc15_ = _loc13_ * _loc13_ + _loc14_ * _loc14_;
               if(!(_loc15_ < _loc5_ || _loc15_ > _loc6_))
               {
                  §_-31B§ = _loc12_;
                  return;
               }
            }
         }
      }
      
      public function §_-WV§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc5_:* = null as IMap;
         var _loc6_:Number = NaN;
         var _loc8_:* = null as Vector.<Companion>;
         var _loc9_:* = null as Companion;
         var _loc10_:* = 0;
         _loc2_ = §_-L1z§.§_-q3h§;
         switch(int(_loc2_))
         {
            case 0:
            case 5:
               if(§_-c1M§.§_-G5x§())
               {
                  §_-d53§(param1);
                  if(§_-n5i§ == 15)
                  {
                     return;
                  }
               }
               break;
            case 3:
            case 4:
            case 9:
               §_-U5D§(§_-G2r§.§_-24I§,6);
               return;
            case 7:
            case 8:
               §_-U5D§(param1,10);
               return;
         }
         if(§_-656§ >= 10 || §_-G2r§.§_-O2Q§.§_-059§.§_-91s§)
         {
            §_-U5D§(param1,2);
            return;
         }
         if(§_-c42§(param1))
         {
            §_-Y39§(param1);
            return;
         }
         _loc3_ = 0;
         var _loc4_:Vector.<uint> = §_-TN§.§_-X3H§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc2_ = _loc4_[_loc3_];
            _loc3_++;
            §_-TN§.§_-D2d§.h[_loc2_] = 100;
         }
         _loc5_ = §_-TN§.§_-D2d§;
         _loc3_ = int(§_-656§);
         _loc6_ = _loc5_.h[2] * (0.1 + _loc3_ * 0.2);
         _loc5_.h[2] = _loc6_;
         _loc5_ = §_-TN§.§_-D2d§;
         _loc3_ = int(§_-iA§.§_-530§);
         _loc6_ = _loc5_.h[4] * (0.5 + _loc3_ * 0.1);
         _loc5_.h[4] = _loc6_;
         _loc5_ = §_-TN§.§_-D2d§;
         _loc3_ = int(§_-iA§.§_-J0§);
         _loc6_ = _loc5_.h[3] * (1.5 - _loc3_ * 0.1);
         _loc5_.h[3] = _loc6_;
         _loc5_ = §_-TN§.§_-D2d§;
         _loc3_ = int(§_-iA§.§_-Y38§);
         _loc6_ = _loc5_.h[14] * (0.1 + _loc3_ * 0.1);
         _loc5_.h[14] = _loc6_;
         if(§_-iA§.§_-J0§ > 5)
         {
            _loc5_ = §_-TN§.§_-D2d§;
            _loc3_ = int(§_-iA§.§_-J0§);
            _loc6_ = _loc5_.h[2] * (0.75 + _loc3_ * 0.05);
            _loc5_.h[2] = _loc6_;
         }
         if(!(!§_-c1M§.§_-X1N§ || !§_-c1M§.§_-e5P§()))
         {
            §_-TN§.§_-D2d§.h[3] = 0;
         }
         var _loc7_:ScoringType = §_-G2r§.§_-l5n§.§_-G2r§.§_-E4L§.§_-s2t§;
         if(_loc7_ == ScoringType.VOLLEY_BATTLE)
         {
            §_-TN§.§_-D2d§.h[4] = 0;
         }
         _loc2_ = 0;
         if(int(§_-G2r§.§_-S1M§.length) > 1)
         {
            _loc3_ = 0;
            _loc8_ = §_-G2r§.§_-S1M§;
            while(_loc3_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc3_];
               _loc3_++;
               if(_loc9_ != §_-c1M§ && _loc9_.§_-k2a§.§_-w3X§(param1,§_-c1M§))
               {
                  _loc2_++;
               }
            }
         }
         if(_loc2_ == 0)
         {
            §_-TN§.§_-D2d§.h[14] = 0;
         }
         if(§_-n5i§ == 3)
         {
            _loc5_ = §_-TN§.§_-D2d§;
            _loc6_ = _loc5_.h[3] * 0.2;
            _loc5_.h[3] = _loc6_;
         }
         if(§_-t52§ != 0)
         {
            _loc10_ = §_-t52§;
            _loc5_ = §_-TN§.§_-D2d§;
            _loc6_ = _loc5_.h[_loc10_] * 0.75;
            _loc5_.h[_loc10_] = _loc6_;
         }
         _loc6_ = 0;
         _loc3_ = 0;
         _loc4_ = §_-TN§.§_-X3H§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc10_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ += §_-TN§.§_-D2d§.h[_loc10_];
         }
         var _loc11_:Number = §_-xN§.Random() * _loc6_;
         var _loc12_:Number = 0;
         _loc3_ = 0;
         _loc4_ = §_-TN§.§_-X3H§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc10_ = _loc4_[_loc3_];
            _loc3_++;
            _loc12_ += §_-TN§.§_-D2d§.h[_loc10_];
            if(_loc12_ >= _loc11_)
            {
               §_-U5D§(param1,_loc10_);
               §_-t52§ = _loc10_;
               return;
            }
         }
         §_-U5D§(param1,2);
      }
      
      public function §_-54X§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint = 0) : Boolean
      {
         var _loc8_:* = null as §_-K1E§;
         if(§_-C1u§(param2,param3,param4))
         {
            §_-1s§(param2,param3,param4);
            return true;
         }
         var _loc6_:NavNode = §_-u3f§.§_-y3O§(§_-L1z§.§_-d2u§,param2,param3,true,param5);
         var _loc7_:NavNode = §_-u3f§.§_-y3O§(§_-L1z§.§_-d2u§,§_-c1M§.§_-M2i§,§_-c1M§.§_-k3p§,true);
         if(_loc7_ == _loc6_)
         {
            §_-TN§.§_-pM§.x = param2 - §_-c1M§.§_-Q4t§;
            §_-TN§.§_-pM§.y = param3 - §_-c1M§.§_-b4P§;
            _loc8_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-c1M§.§_-Q4t§,§_-c1M§.§_-b4P§,§_-TN§.§_-pM§,§_-TN§.§_-o5l§,null,null,null,1,0);
            if(_loc8_ == null)
            {
               §_-1s§(param2,param3,param4);
            }
            else
            {
               §_-d4t§(_loc7_);
               §_-v2z§ = null;
               §_-v5S§.length = 0;
            }
            return false;
         }
         if(_loc6_ != §_-v2z§)
         {
            §_-X5h§(_loc7_,_loc6_);
            §_-v2z§ = _loc6_;
            §_-d4t§(§_-v5S§.pop());
         }
         else if(§_-O5d§ != null)
         {
            if(int(§_-v5S§.length) > 0 && §_-wH§())
            {
               §_-d4t§(§_-v5S§.pop());
            }
            else if(§_-O5d§.§_-Q5o§ != null && §_-O5d§.§_-Q5o§.§_-C1w§())
            {
               §_-d4t§(§_-O5d§);
            }
         }
         return false;
      }
      
      public function §_-911§() : Number
      {
         var _loc1_:* = null as §_-62f§;
         if(!§_-c1M§.§_-e5P§())
         {
            _loc1_ = §_-L1z§;
            return _loc1_.§_-i5n§.§_-k5H§(_loc1_.§_-T2v§) - 120;
         }
         var _loc2_:§_-K1E§ = §_-L1z§.§_-J4G§;
         if(_loc2_ != null && _loc2_.startY == _loc2_.§_-n2p§)
         {
            return _loc2_.startY;
         }
         _loc1_ = §_-L1z§;
         return _loc1_.§_-i5n§.§_-k5H§(_loc1_.§_-T2v§);
      }
      
      public function §_-O3C§(param1:uint, param2:SpawnBot) : void
      {
         var _loc3_:uint = §_-n5i§;
         switch(int(_loc3_))
         {
            case 7:
            case 9:
            case 10:
               return;
            default:
               if(§_-iA§.§_-J0§ < 5)
               {
                  return;
               }
               var _loc4_:Number = §_-z7§.§_-e4T§.§_-C4K§[0];
               var _loc5_:Number = Math.abs(§_-c1M§.§_-k3p§ - param2.§_-k3p§);
               var _loc6_:int = int(§_-iA§.§_-J0§);
               if(_loc5_ > _loc4_ * (_loc6_ * 0.7))
               {
                  return;
               }
               §_-U5D§(param1,13);
               §_-v4j§ = param2;
               return;
         }
      }
      
      public function §_-d53§(param1:uint) : void
      {
         var _loc3_:* = null as §_-62f§;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Number = NaN;
         var _loc8_:* = null as Companion;
         var _loc9_:* = null as Array;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc2_:uint = §_-n5i§;
         switch(int(_loc2_))
         {
            case 2:
            case 14:
            case 15:
               if(!§_-c1M§.§_-X1N§ || §_-c1M§.§_-B4o§())
               {
                  _loc3_ = §_-L1z§;
                  _loc4_ = _loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-W1y§);
                  _loc6_ = §_-L1z§;
                  if(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-W1y§) < §_-c1M§.§_-Q4t§)
                  {
                     _loc5_ = §_-iA§.§_-j5j§ / 2 + 145;
                  }
                  else
                  {
                     _loc5_ = -(§_-iA§.§_-j5j§ / 2 + 145);
                  }
                  _loc7_ = _loc4_ + _loc5_;
                  if(§_-C1u§(_loc7_,§_-911§(),(§_-iA§.§_-j5j§ / 2 + 145) * 0.5))
                  {
                     _loc8_ = §_-c1M§;
                     _loc9_ = §_-iA§.§_-h4o§;
                     _loc10_ = _loc9_ != null ? uint(int(_loc9_.length)) : 0;
                     if(_loc10_ > 0)
                     {
                        _loc11_ = _loc9_[§_-xN§.§_-i42§() % _loc10_];
                        _loc8_.§_-k2a§.§_-U5D§(param1,15);
                        _loc8_.§_-J4Q§ = true;
                        _loc8_.§_-K2k§ = _loc11_;
                     }
                     return;
                  }
               }
               break;
            case 10:
               return;
         }
         §_-U5D§(param1,2);
      }
      
      public function §_-rf§(param1:uint) : void
      {
         §_-w3A§(param1,8);
      }
      
      public function §_-ZR§(param1:uint) : void
      {
         §_-w3A§(param1,5);
      }
      
      public function §_-44y§(param1:uint, param2:§_-Y2t§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc17_:* = null as Companion;
         var _loc18_:* = null as §_-TN§;
         if(param2 == null || param2.§_-r17§ == null)
         {
            return;
         }
         var _loc3_:uint = param2.§_-v2w§ != null ? param2.§_-v2w§.§_-4D§ : 0;
         if(_loc3_ == 0)
         {
            return;
         }
         var _loc4_:uint = §_-n5i§;
         switch(int(_loc4_))
         {
            case 2:
               _loc5_ = int(§_-iA§.§_-530§);
               if(uint(§_-l1U§ + 12500) - _loc5_ * 750 > param1)
               {
                  return;
               }
               break;
            case 3:
            case 4:
               break;
            case 7:
            case 9:
            case 10:
               return;
            case 14:
               _loc5_ = int(§_-iA§.§_-530§);
               _loc6_ = int(§_-iA§.§_-Y38§);
               _loc7_ = _loc5_ * 0.05 + 0.5 - _loc6_ * 0.05;
               if(_loc7_ > §_-xN§.Random())
               {
                  return;
               }
               break;
            default:
               return;
         }
         _loc7_ = param2.§_-o14§();
         §_-TN§.§_-pM§.x = _loc7_ - §_-c1M§.§_-M2i§;
         _loc5_ = int(§_-iA§.§_-530§);
         if(Math.abs(§_-TN§.§_-pM§.x) > 400 + _loc5_ * 30)
         {
            return;
         }
         _loc4_ = §_-iA§.§_-530§;
         var _loc9_:Number = §_-xN§.Random();
         var _loc10_:Number = 13;
         _loc6_ = int(Math.floor(_loc10_ * _loc9_));
         if(_loc4_ < uint(0 + _loc6_))
         {
            return;
         }
         var _loc12_:Number = param2.§_-Mi§();
         §_-TN§.§_-pM§.y = _loc12_ - §_-c1M§.§_-k3p§;
         var _loc13_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-c1M§.§_-Q4t§,§_-c1M§.§_-b4P§,§_-TN§.§_-pM§,§_-TN§.§_-o5l§,null,null,null,3,0);
         if(_loc13_ != null)
         {
            return;
         }
         var _loc14_:Companion = null;
         var _loc15_:int = 0;
         var _loc16_:Vector.<Companion> = §_-G2r§.§_-S1M§;
         while(_loc15_ < int(_loc16_.length))
         {
            _loc17_ = _loc16_[_loc15_];
            _loc15_++;
            if(_loc17_ != §_-c1M§)
            {
               _loc18_ = _loc17_.§_-k2a§;
               if(_loc18_.§_-n5i§ == 11 && _loc18_.§_-T2d§ == _loc3_)
               {
                  if(_loc14_ != null)
                  {
                     return;
                  }
                  _loc14_ = _loc17_;
               }
            }
         }
         if(_loc14_ != null)
         {
            §_-U5D§(param1,14);
            §_-H1z§ = _loc14_;
         }
         else
         {
            §_-U5D§(param1,11);
            §_-T2d§ = _loc3_;
         }
      }
      
      public function §_-C5x§(param1:uint, param2:§_-Y2t§) : void
      {
         if(param2 == null || param2.§_-r17§ == null)
         {
            return;
         }
         var _loc3_:uint = §_-n5i§;
         switch(int(_loc3_))
         {
            case 3:
               if(§_-z3I§(param2))
               {
                  §_-T2d§ = param2.§_-v2w§ != null ? param2.§_-v2w§.§_-4D§ : 0;
               }
               break;
            case 11:
               if((param2.§_-v2w§ != null ? param2.§_-v2w§.§_-4D§ : 0) == §_-T2d§)
               {
                  §_-U5D§(param1,12);
                  §_-T2d§ = param2.§_-v2w§ != null ? param2.§_-v2w§.§_-4D§ : 0;
                  break;
               }
         }
      }
      
      public function §_-C1u§(param1:Number, param2:Number, param3:Number) : Boolean
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(§_-c1M§.§_-e5P§())
         {
            if(Math.abs(param2 - §_-c1M§.§_-b4P§) <= 2.02)
            {
               return Math.abs(param1 - §_-c1M§.§_-Q4t§) <= param3;
            }
            return false;
         }
         _loc4_ = param1 - §_-c1M§.§_-Q4t§;
         _loc5_ = param2 - §_-c1M§.§_-b4P§;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_ <= param3 * param3;
      }
      
      public function §_-wH§() : Boolean
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as NavNode;
         var _loc6_:* = null as §_-K1E§;
         var _loc1_:uint = §_-O5d§.§_-I3J§;
         switch(int(_loc1_))
         {
            case 2:
               if(!§_-c1M§.§_-B4o§() && §_-c1M§.§_-sL§ != §_-O5d§.§_-Q5o§)
               {
                  return false;
               }
               _loc2_ = §_-H10§ - §_-c1M§.§_-Q4t§;
               _loc3_ = §_-923§ - §_-c1M§.§_-b4P§;
               return _loc2_ * _loc2_ + _loc3_ * _loc3_ < 10000;
               break;
            case 8:
               _loc2_ = §_-c1M§.§_-B4o§() ? 2500 : 10000;
               _loc3_ = §_-H10§ - §_-c1M§.§_-Q4t§;
               _loc4_ = §_-923§ - §_-c1M§.§_-b4P§;
               return _loc3_ * _loc3_ + _loc4_ * _loc4_ < _loc2_;
            default:
               _loc2_ = §_-923§ - §_-c1M§.§_-b4P§;
               if(_loc2_ < 0)
               {
                  return false;
               }
               if(!§_-c1M§.§_-e5P§())
               {
                  _loc3_ = §_-H10§ - §_-c1M§.§_-Q4t§;
                  _loc4_ = §_-923§ - §_-c1M§.§_-b4P§;
                  return _loc3_ * _loc3_ + _loc4_ * _loc4_ < 2500;
               }
               if(Math.abs(§_-H10§ - §_-c1M§.§_-Q4t§) > 50)
               {
                  return false;
               }
               if(_loc2_ <= 1.01)
               {
                  return true;
               }
               if(§_-c1M§.§_-b4P§ >= §_-O5d§.§_-i4D§)
               {
                  _loc5_ = int(§_-v5S§.length) > 0 ? §_-v5S§[int(§_-v5S§.length) - 1] : null;
                  if(_loc5_ != null)
                  {
                     §_-TN§.§_-pM§.x = _loc5_.§_-Z1K§ - §_-c1M§.§_-Q4t§;
                     §_-TN§.§_-pM§.y = _loc5_.§_-i4D§ - §_-c1M§.§_-b4P§;
                     _loc6_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-c1M§.§_-Q4t§,§_-c1M§.§_-b4P§,§_-TN§.§_-pM§,§_-TN§.§_-o5l§,null,null,null,1,0);
                     if(_loc6_ == null)
                     {
                        return true;
                     }
                  }
               }
               return false;
         }
      }
      
      public function §_-x4B§() : Boolean
      {
         if(§_-n5i§ == 12)
         {
            return §_-a53§ != 0;
         }
         return false;
      }
      
      public function §_-311§() : §_-Y2t§
      {
         if(§_-T2d§ == 0)
         {
            return null;
         }
         return §_-G2r§.§_-t2w§(§_-T2d§);
      }
      
      public function §_-H1Y§() : §_-K1E§
      {
         var _loc2_:* = null as §_-Y2t§;
         if(§_-O5d§ != null)
         {
            return §_-O5d§.§_-Q5o§;
         }
         var _loc1_:uint = §_-n5i§;
         switch(int(_loc1_))
         {
            case 2:
               return §_-L1z§.§_-sL§;
            case 12:
               _loc2_ = §_-T2d§ == 0 ? null : §_-G2r§.§_-t2w§(§_-T2d§);
               if(_loc2_ != null)
               {
                  return _loc2_.§_-J4G§;
               }
               return null;
               break;
            case 14:
               if(§_-H1z§ != null)
               {
                  return §_-H1z§.§_-sL§;
               }
               return null;
               break;
            default:
               return null;
         }
      }
      
      public function §_-P7§() : Number
      {
         return §_-iA§.§_-j5j§ / 2 + 145;
      }
      
      public function §_-X5h§(param1:NavNode, param2:NavNode) : void
      {
         §_-u3f§.§_-X5h§(§_-v5S§,param1,param2,§_-L1z§.§_-d2u§,§_-WB§);
         if(int(§_-v5S§.length) < 1 || §_-v5S§[0] != param2)
         {
            §_-u3f§.§_-X5h§(§_-v5S§,param1,param2,§_-L1z§.§_-d2u§);
            §_-WB§ = 0;
         }
         if(§_-n5i§ == 2 && §_-c1M§.§_-e5P§())
         {
            §_-w3l§();
         }
         §_-c1T§();
         §_-c1M§.§_-E19§(§_-v5S§);
      }
      
      public function §_-M4R§() : Number
      {
         return (§_-iA§.§_-j5j§ / 2 + 145) * 0.5;
      }
      
      public function §_-v1G§(param1:uint, param2:Companion) : Number
      {
         if(param2 == §_-c1M§)
         {
            return 0;
         }
         if(!param2.§_-k2a§.§_-w3X§(param1,§_-c1M§))
         {
            return 0;
         }
         var _loc3_:Number = param2.§_-iA§.§_-Y38§;
         if(param2.§_-iA§ == §_-iA§)
         {
            _loc3_ += 3.3333333333333335;
         }
         var _loc4_:§_-TN§ = param2.§_-k2a§;
         if(_loc4_.§_-l1U§ == 0 || param1 < uint(_loc4_.§_-l1U§ + 2500))
         {
            _loc3_ *= 1.75;
         }
         return _loc3_;
      }
      
      public function §_-W1a§() : void
      {
         §_-G2r§ = null;
         §_-c1M§ = null;
         §_-L1z§ = null;
         §_-u3f§ = null;
         §_-O5d§ = null;
         §_-v2z§ = null;
         §_-31B§ = null;
         §_-v3c§ = null;
         §_-v35§ = null;
         §_-v5S§ = null;
         §_-v4j§ = null;
         §_-H1z§ = null;
         §_-Lt§ = null;
         §_-L7§ = null;
      }
      
      public function §_-B3L§() : Number
      {
         if(!§_-c1M§.§_-e5P§())
         {
            if(§_-H1z§.§_-X1N§)
            {
               return §_-H1z§.§_-b4P§;
            }
            return §_-H1z§.§_-b4P§ - §_-H1z§.§_-iA§.§_-Y1W§;
         }
         var _loc1_:§_-K1E§ = §_-H1z§.§_-J4G§;
         if(_loc1_ != null && _loc1_.startY == _loc1_.§_-n2p§)
         {
            return _loc1_.startY;
         }
         return §_-H1z§.§_-b4P§;
      }
      
      public function §_-c1T§() : void
      {
         if(§_-v5S§ == null || int(§_-v5S§.length) < 2)
         {
            return;
         }
         var _loc1_:NavNode = §_-v5S§[int(§_-v5S§.length) - 2];
         §_-TN§.§_-pM§.x = _loc1_.§_-Z1K§ - §_-c1M§.§_-Q4t§;
         §_-TN§.§_-pM§.y = _loc1_.§_-i4D§ - §_-c1M§.§_-b4P§;
         var _loc2_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-c1M§.§_-Q4t§,§_-c1M§.§_-b4P§,§_-TN§.§_-pM§,§_-TN§.§_-o5l§,null,null,null,1,0);
         if(_loc2_ == null)
         {
            §_-v5S§.pop();
         }
      }
      
      public function §_-s13§() : Boolean
      {
         if(§_-c1M§.§_-X1N§)
         {
            return !§_-c1M§.§_-e5P§();
         }
         return true;
      }
      
      public function §_-w3X§(param1:uint, param2:Companion, param3:Boolean = false) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(param2 == §_-H1z§)
         {
            return false;
         }
         var _loc5_:ScoringType = §_-G2r§.§_-l5n§.§_-G2r§.§_-E4L§.§_-s2t§;
         if(_loc5_ == ScoringType.VOLLEY_BATTLE)
         {
            _loc4_ = §_-c1M§.§_-L1z§.§_-d2u§ != param2.§_-L1z§.§_-d2u§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            return false;
         }
         if(!param3)
         {
            _loc6_ = uint(int(§_-G2r§.§_-S1M§.length));
            if(_loc6_ > 2)
            {
               _loc7_ = 0;
               _loc8_ = int(_loc6_);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  if(§_-G2r§.§_-S1M§[_loc9_].§_-k2a§.§_-H1z§ == §_-c1M§)
                  {
                     return false;
                  }
               }
            }
         }
         _loc6_ = §_-n5i§;
         switch(int(_loc6_))
         {
            case 3:
            case 4:
            case 12:
            case 14:
               if(!(param3 || §_-857§ == 0))
               {
                  return uint(param1 + 2500) < §_-l1U§ + §_-857§;
               }
               return true;
               break;
            case 9:
            case 10:
               return false;
            case 11:
               return true;
            default:
               return param3;
         }
      }
   }
}

