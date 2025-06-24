package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-K3C§
   {
      
      public static var init__:Boolean;
      
      public static var §_-91n§:Number;
      
      public static var §_-14O§:Vector.<uint>;
      
      public static var §_-x16§:uint;
      
      public static var §_-m3F§:IMap;
      
      public static var §_-S3E§:Point;
      
      public static var §_-b5K§:Point;
      
      public static var §_-H3r§:Number = 50;
      
      public static var §_-FQ§:Number = 10000;
      
      public static var §_-s3g§:Number = 15;
      
      public static var §_-r3T§:uint = 0;
      
      public static var §_-A43§:uint = 1;
      
      public static var §_-y3I§:uint = 2;
      
      public static var §_-n4n§:uint = 3;
      
      public static var §_-j4z§:uint = 4;
      
      public static var §_-L3§:uint = 5;
      
      public static var §_-U2X§:uint = 6;
      
      public static var §_-i1u§:uint = 7;
      
      public static var §_-q5i§:uint = 8;
      
      public static var §_-m5t§:uint = 9;
      
      public static var §_-V3L§:uint = 10;
      
      public static var §_-A57§:uint = 11;
      
      public static var §_-q5Q§:uint = 12;
      
      public static var §_-E4n§:uint = 13;
      
      public static var §_-Yj§:uint = 14;
      
      public static var §_-83g§:uint = 15;
      
      public static var §_-rw§:int = 2500;
      
      public static var §_-y20§:Number = 100;
      
      public var §_-c9§:uint;
      
      public var §_-x2R§:NavNode;
      
      public var §_-q5e§:Rectangle;
      
      public var §_-N2M§:Number = 0;
      
      public var §_-D2o§:Number = 0;
      
      public var §_-y3D§:NavNode;
      
      public var §_-te§:uint = 0;
      
      public var §_-a57§:uint;
      
      public var §_-v2U§:uint = 0;
      
      public var §_-741§:uint;
      
      public var §_-d4a§:SpawnBot;
      
      public var §_-6z§:Number;
      
      public var §_-P4U§:Vector.<NavNode> = new Vector.<NavNode>();
      
      public var §_-Q5x§:§_-j53§;
      
      public var §_-D1I§:§_-Nf§;
      
      public var §_-93Q§:Number = 0;
      
      public var §_-P4r§:uint;
      
      public var §_-v17§:uint;
      
      public var §_-N3V§:uint;
      
      public var §_-M4g§:NavNode;
      
      public var §_-41D§:uint;
      
      public var §_-b20§:NavNode;
      
      public var §_-C1G§:uint;
      
      public var §_-g2v§:uint;
      
      public var §_-x4C§:NavNode;
      
      public var §_-s4p§:Companion;
      
      public var §_-w1h§:uint;
      
      public var §_-44I§:CompanionType;
      
      public var §_-N2m§:Companion;
      
      public var §_-Z2S§:Companion;
      
      public var §_-a5W§:uint = 0;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-K3C§(param1:§_-e5o§, param2:Companion)
      {
         §_-k2A§ = param1;
         §_-44I§ = param2.§_-44I§;
         §_-Z2S§ = param2;
         §_-Q5x§ = param2.§_-Q5x§;
         §_-D1I§ = §_-k2A§.§_-J4L§.§_-D1I§;
         §_-q5e§ = §_-k2A§.§_-J4L§.§_-q5e§;
         §_-P4r§ = §_-44I§.§_-m1f§(§_-Q5x§.§_-y1u§);
         §_-a5W§ = §_-Z2S§.§_-t3b§() ? 2 : 0;
         var _loc3_:int = int(§_-P4r§);
         §_-6z§ = 360 - _loc3_ * 25 + §_-44I§.§_-if§ / 2;
         §_-w3V§(§_-k2A§.§_-u2A§,0);
      }
      
      public static function §_-m10§() : uint
      {
         var _loc4_:* = 0;
         §_-K3C§.§_-14O§.fixed = true;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<uint> = §_-K3C§.§_-14O§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc1_ |= 1 << _loc4_;
         }
         return _loc1_;
      }
      
      public static function §_-k4a§(param1:uint) : Boolean
      {
         return (§_-K3C§.§_-x16§ & 1 << param1) != 0;
      }
      
      public function §_-811§(param1:§_-o3n§) : Number
      {
         if(!§_-Z2S§.§_-x5M§())
         {
            return param1.§_-l4y§() - param1.§_-54E§.§_-82v§;
         }
         var _loc2_:§_-k2r§ = param1.§_-OL§;
         if(_loc2_ != null && _loc2_.startY == _loc2_.§_-e2P§)
         {
            return _loc2_.startY;
         }
         return param1.§_-l4y§();
      }
      
      public function §_-b50§(param1:§_-o3n§) : Boolean
      {
         if(param1 == null || param1.§_-p16§ || param1.§_-54E§ == null || param1.§_-OL§ == null)
         {
            return false;
         }
         if(Math.abs(param1.§_-l4y§() - §_-Z2S§.§_-J2o§) <= 2.02)
         {
            return Math.abs(param1.§_-m30§() - §_-Z2S§.§_-C1W§) < param1.§_-54E§.§_-if§ + §_-44I§.§_-if§;
         }
         return false;
      }
      
      public function §_-b3M§(param1:uint) : void
      {
         var _loc2_:§_-o3n§ = §_-c9§ == 0 ? null : §_-k2A§.§_-52c§(§_-c9§);
         if(_loc2_ == null || _loc2_.§_-p16§ || _loc2_.§_-V2m§ == null)
         {
            §_-3B§(param1);
            return;
         }
         if(uint(§_-a57§ + 10000) < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-s3M§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc10_:Boolean = false;
         var _loc11_:Number = 0;
         var _loc12_:* = null as Vector.<§_-o3n§>;
         var _loc13_:* = null as §_-o3n§;
         var _loc2_:Boolean = §_-Z2S§.§_-x5M§();
         if(§_-v2U§ == 0)
         {
            §_-e4Y§();
            _loc3_ = int(uint(§_-44I§.§_-T2V§ - (uint(§_-P4r§ + §_-44I§.§_-z1Z§ >>> 1))));
            _loc3_ = int(_loc3_);
            _loc4_ = 10000 + 500 * _loc3_;
            _loc5_ = §_-13q§.Random();
            _loc6_ = uint(uint(uint(_loc4_ * 2) - _loc4_) + 1);
            _loc7_ = int(Math.floor(_loc6_ * _loc5_));
            _loc8_ = _loc4_;
            §_-v2U§ = uint(_loc8_ + _loc7_);
         }
         else
         {
            if(§_-a57§ + §_-v2U§ < param1)
            {
               §_-3B§(param1);
               return;
            }
            if(§_-te§ != 0)
            {
               if(§_-te§ + (uint(§_-v2U§ >>> 4)) > param1)
               {
                  if(§_-x2R§ != null && §_-x2R§.§_-n5Z§ != null && §_-x2R§.§_-n5Z§.§_-y2Q§())
                  {
                     §_-H3q§(§_-x2R§.§_-q4H§,_loc2_ && §_-x2R§.§_-n5Z§ != null ? §_-x2R§.§_-d36§ : §_-x2R§.§_-8S§,§_-44I§.§_-if§);
                  }
                  return;
               }
               §_-e4Y§();
               §_-te§ = 0;
            }
         }
         if(§_-x2R§ == null)
         {
            §_-3B§(param1);
            return;
         }
         var _loc9_:Boolean = §_-V1k§(param1,§_-x2R§.§_-q4H§,_loc2_ && §_-x2R§.§_-n5Z§ != null ? §_-x2R§.§_-d36§ : §_-x2R§.§_-8S§,§_-44I§.§_-if§,_loc2_ ? 5 : 0);
         if(_loc9_)
         {
            §_-te§ = param1;
            if(§_-Z2S§.§_-OL§ != null)
            {
               _loc4_ = §_-44I§.§_-T2V§;
               _loc6_ = 15;
               _loc5_ = §_-13q§.Random();
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
               _loc12_ = §_-k2A§.§_-CF§.§_-S28§;
               while(_loc3_ < int(_loc12_.length))
               {
                  _loc13_ = _loc12_[_loc3_];
                  _loc3_++;
                  if(§_-b50§(_loc13_))
                  {
                     §_-w3V§(param1,12);
                     §_-c9§ = _loc13_.§_-V2m§ != null ? _loc13_.§_-V2m§.§_-22k§ : 0;
                     return;
                  }
               }
            }
         }
      }
      
      public function §_-c1X§(param1:uint) : void
      {
         var _loc2_:uint = §_-Q5x§.§_-MD§;
         switch(int(_loc2_))
         {
            case 0:
            case 5:
               §_-w3V§(param1,2);
         }
      }
      
      public function §_-I5V§(param1:uint) : void
      {
         var _loc2_:* = null as SpawnBot;
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-j53§;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-k2r§;
         if(§_-Z2S§.§_-t3b§())
         {
            _loc2_ = §_-Q5x§.§_-41§;
            _loc3_ = _loc2_.§_-741§;
            switch(int(_loc3_))
            {
               case 1:
                  _loc4_ = §_-Q5x§;
                  _loc5_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  §_-Z2S§.§_-C1W§ = _loc5_;
                  _loc6_ = §_-Q5x§;
                  _loc7_ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§);
                  §_-Z2S§.§_-J2o§ = _loc7_;
                  break;
               case 2:
                  _loc4_ = §_-Q5x§;
                  _loc8_ = _loc2_.§_-c3s§ < _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc6_ = §_-Q5x§;
                  _loc9_ = _loc2_.§_-QV§ < _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§);
                  _loc5_ = §_-44I§.§_-if§ / 2 + 290;
                  _loc10_ = §_-Q5x§;
                  _loc7_ = _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§);
                  §_-Z2S§.§_-C1W§ = _loc7_ + (_loc8_ ? _loc5_ : -_loc5_);
                  _loc11_ = §_-Q5x§;
                  _loc12_ = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§);
                  §_-Z2S§.§_-J2o§ = _loc12_ + (_loc9_ ? §_-44I§.§_-82v§ * 2 : -§_-44I§.§_-82v§ - 180);
            }
         }
         else if(§_-te§ == 0)
         {
            §_-te§ = param1;
            _loc5_ = §_-Q5x§.§_-41§.§_-c3s§;
            _loc7_ = §_-Q5x§.§_-41§.§_-QV§;
            §_-K3C§.§_-b5K§.x = 0;
            §_-K3C§.§_-b5K§.y = 10000;
            _loc13_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,_loc5_,_loc7_,§_-K3C§.§_-b5K§,§_-K3C§.§_-S3E§,null,null,null,3,0);
            if(_loc13_ != null)
            {
               _loc5_ = §_-K3C§.§_-S3E§.x;
               _loc7_ = §_-K3C§.§_-S3E§.y;
            }
            §_-Z2S§.§_-C1W§ = _loc5_;
            §_-Z2S§.§_-J2o§ = _loc7_;
            §_-Z2S§.§_-p4i§ = true;
         }
         _loc3_ = §_-Q5x§.§_-MD§;
         switch(int(_loc3_))
         {
            case 0:
            case 5:
               §_-w3V§(param1,2);
               break;
            case 8:
               §_-w3V§(param1,10);
         }
      }
      
      public function §_-DE§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:Number = NaN;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         if(§_-N2m§ != null)
         {
            if(§_-v2U§ == 0)
            {
               _loc2_ = int(uint(§_-44I§.§_-9Q§ - (uint(§_-P4r§ >>> 1))));
               _loc2_ = int(_loc2_);
               _loc3_ = _loc2_ <= 0 ? 500 : uint(500 + 250 * _loc2_);
               _loc4_ = 5000 + 750 * _loc2_;
               if(_loc4_ < _loc3_)
               {
                  _loc5_ = _loc3_;
               }
               else
               {
                  _loc6_ = §_-13q§.Random();
                  _loc7_ = uint(uint(_loc4_ - _loc3_) + 1);
                  _loc8_ = int(Math.floor(_loc7_ * _loc6_));
                  _loc9_ = _loc3_;
                  _loc5_ = uint(_loc9_ + _loc8_);
               }
               §_-v2U§ = _loc5_;
            }
            if(§_-a57§ + §_-v2U§ < param1 || §_-N2m§.§_-74F§.§_-741§ != 15)
            {
               §_-3B§(param1);
            }
            return;
         }
         if(§_-v2U§ == 0)
         {
            if(§_-Z2S§.§_-43E§())
            {
               return;
            }
            _loc6_ = §_-13q§.Random();
            _loc3_ = 401;
            _loc2_ = int(Math.floor(_loc3_ * _loc6_));
            _loc4_ = 100;
            §_-v2U§ = uint(_loc4_ + _loc2_);
            §_-te§ = param1;
         }
         else if(§_-te§ + §_-v2U§ < param1)
         {
            §_-Z2S§.§_-p2w§();
            §_-3B§(param1);
         }
      }
      
      public function §_-g1v§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = 0;
         var _loc4_:int = 0;
         var _loc5_:Number = 0;
         if(§_-te§ == 0)
         {
            if(!§_-Q5x§.§_-u2R§())
            {
               §_-te§ = param1;
            }
            else if(uint(§_-a57§ + 10000) < param1)
            {
               §_-3B§(param1);
            }
            return;
         }
         if(§_-v2U§ == 0)
         {
            _loc2_ = §_-13q§.Random();
            _loc3_ = 751;
            _loc4_ = int(Math.floor(_loc3_ * _loc2_));
            _loc5_ = 250;
            §_-v2U§ = uint(_loc5_ + _loc4_);
         }
         if(§_-te§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-d57§(param1:uint) : void
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
         if(§_-v2U§ == 0)
         {
            _loc2_ = int(uint(§_-44I§.§_-9Q§ + (uint(§_-44I§.§_-T2V§ >>> 1)) - (uint(§_-P4r§ >>> 1))));
            _loc2_ = int(_loc2_);
            _loc3_ = _loc2_ <= 0 ? 2500 : uint(2500 + 500 * _loc2_);
            _loc4_ = 12000 + 750 * _loc2_;
            _loc5_ = §_-13q§.Random();
            _loc6_ = uint(uint(_loc4_ - _loc3_) + 1);
            _loc7_ = int(Math.floor(_loc6_ * _loc5_));
            _loc8_ = _loc3_;
            §_-v2U§ = uint(_loc8_ + _loc7_);
            if(§_-N2m§ == null)
            {
               _loc9_ = 0;
               _loc10_ = 0;
               _loc11_ = §_-k2A§.§_-J2R§;
               while(_loc10_ < int(_loc11_.length))
               {
                  _loc12_ = _loc11_[_loc10_];
                  _loc10_++;
                  _loc12_.§_-DI§ = §_-k3D§(param1,_loc12_);
                  _loc9_ += _loc12_.§_-DI§;
               }
               if(_loc9_ > 0)
               {
                  _loc13_ = §_-13q§.Random() * _loc9_;
                  _loc14_ = 0;
                  _loc10_ = 0;
                  _loc11_ = §_-k2A§.§_-J2R§;
                  while(_loc10_ < int(_loc11_.length))
                  {
                     _loc12_ = _loc11_[_loc10_];
                     _loc10_++;
                     _loc14_ += _loc12_.§_-DI§;
                     if(_loc14_ >= _loc13_)
                     {
                        §_-N2m§ = _loc12_;
                        break;
                     }
                  }
               }
               if(§_-N2m§ == null)
               {
                  §_-3B§(param1);
                  return;
               }
            }
         }
         else if(§_-N2m§ == null || !§_-N2m§.§_-74F§.§_-S1w§(param1,§_-Z2S§,true))
         {
            §_-3B§(param1);
            return;
         }
         _loc12_ = §_-N2m§;
         var _loc15_:§_-K3C§ = _loc12_.§_-74F§;
         _loc3_ = _loc15_.§_-741§;
         if(_loc3_ == 12)
         {
            if(_loc15_.§_-N2m§ != null && _loc15_.§_-N2m§.§_-74F§.§_-741§ == 12)
            {
               §_-3B§(param1);
               return;
            }
            if(_loc15_.§_-v2U§ != 0 && _loc15_.§_-a57§ <= param1 && (_loc15_.§_-c9§ == 0 ? null : _loc15_.§_-k2A§.§_-52c§(_loc15_.§_-c9§)) != null)
            {
               §_-w3V§(param1,12);
               §_-c9§ = _loc15_.§_-c9§;
               §_-N2m§ = _loc12_;
               return;
            }
         }
         _loc5_ = Math.max(§_-44I§.§_-if§,§_-N2m§.§_-44I§.§_-if§) / 2 + 15;
         if(§_-N2m§.§_-C1W§ > §_-Z2S§.§_-C1W§)
         {
            _loc5_ *= -1;
         }
         var _loc16_:Boolean = §_-V1k§(param1,§_-N2m§.§_-C1W§ + _loc5_,§_-K5x§(),(§_-44I§.§_-if§ + §_-N2m§.§_-44I§.§_-if§) / 2);
         if(_loc16_)
         {
            if(§_-te§ == 0)
            {
               §_-te§ = param1;
            }
            §_-c9§ = 0;
            _loc3_ = §_-a57§ + §_-v2U§ < uint(param1 + 2500) ? 2500 : uint(§_-a57§ + §_-v2U§ - param1);
            _loc4_ = _loc15_.§_-741§;
            switch(int(_loc4_))
            {
               case 3:
                  if(!§_-Z2S§.§_-41r§ || !§_-Z2S§.§_-x5M§())
                  {
                     §_-w3V§(param1,3);
                     if(§_-b50§(_loc15_.§_-c9§ == 0 ? null : _loc15_.§_-k2A§.§_-52c§(_loc15_.§_-c9§)))
                     {
                        §_-c9§ = _loc15_.§_-c9§;
                     }
                     return;
                  }
                  break;
               case 15:
                  if(_loc12_.§_-43E§())
                  {
                     _loc17_ = §_-Z2S§;
                     _loc18_ = §_-44I§.§_-N38§;
                     _loc6_ = _loc18_ != null ? uint(int(_loc18_.length)) : 0;
                     if(_loc6_ > 0)
                     {
                        _loc19_ = _loc18_[§_-13q§.§_-G3V§() % _loc6_];
                        _loc17_.§_-74F§.§_-w3V§(param1,15);
                        _loc17_.§_-J1b§ = true;
                        _loc17_.§_-cn§ = _loc19_;
                     }
                     §_-N2m§ = _loc12_;
                     return;
                  }
                  break;
            }
         }
         if(§_-te§ != 0 && §_-te§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
         }
         else if(§_-a57§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-82d§(param1:uint) : void
      {
         var _loc6_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-k2r§;
         var _loc14_:int = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:* = 0;
         var _loc2_:Boolean = §_-Z2S§.§_-43E§();
         var _loc3_:Number = _loc2_ ? §_-44I§.§_-if§ / 2 + 145 : §_-44I§.§_-if§ / 2;
         var _loc4_:§_-j53§ = §_-Q5x§;
         var _loc5_:Number = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
         var _loc7_:§_-j53§ = §_-Q5x§;
         if(_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-uY§) < §_-Z2S§.§_-C1W§)
         {
            _loc6_ = _loc3_;
         }
         else
         {
            _loc6_ = -_loc3_;
         }
         var _loc8_:Number = _loc5_ + _loc6_;
         var _loc9_:Number = §_-nP§();
         var _loc10_:Number = 0;
         if(§_-Z2S§.§_-x5M§())
         {
            if(!§_-k2A§.§_-t3a§.§_-o2l§())
            {
               _loc8_ = §_-13q§.§_-S2a§(_loc8_,§_-q5e§.left + 5,§_-q5e§.right - 5);
            }
            if(§_-Q5x§.§_-b5F§() && (!_loc2_ || !§_-Z2S§.§_-t3b§()))
            {
               _loc10_ = 5;
               _loc11_ = §_-k2A§.§_-t3a§.§_-K2I§();
               if(_loc9_ > _loc11_)
               {
                  _loc9_ = _loc11_;
               }
               else
               {
                  §_-K3C§.§_-b5K§.x = 0;
                  §_-K3C§.§_-b5K§.y = 10000;
                  _loc12_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,_loc8_,_loc9_,§_-K3C§.§_-b5K§,§_-K3C§.§_-S3E§,null,null,null,3,0);
                  if(_loc12_ != null)
                  {
                     _loc9_ = §_-K3C§.§_-S3E§.y;
                  }
               }
            }
         }
         var _loc13_:Boolean = §_-V1k§(param1,_loc8_,_loc9_,_loc2_ ? (§_-44I§.§_-if§ / 2 + 145) * 0.5 : §_-6z§,_loc10_);
         if(_loc13_)
         {
            if(_loc2_)
            {
               §_-H1F§(param1);
               if(§_-741§ == 15)
               {
                  return;
               }
            }
            if(§_-te§ == 0)
            {
               §_-te§ = param1;
               _loc14_ = int(uint(§_-P4r§ + (uint(§_-44I§.§_-z1Z§ >>> 1)) - §_-44I§.§_-T2V§));
               _loc14_ = int(_loc14_);
               _loc15_ = _loc14_ <= 0 ? 1000 : uint(1000 + 500 * _loc14_);
               _loc16_ = 12000 + 750 * _loc14_;
               _loc11_ = §_-13q§.Random();
               _loc17_ = uint(uint(_loc16_ - _loc15_) + 1);
               _loc18_ = int(Math.floor(_loc17_ * _loc11_));
               _loc19_ = _loc15_;
               §_-v2U§ = uint(_loc19_ + _loc18_);
            }
         }
         if(§_-te§ != 0 && §_-te§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-l5t§(param1:uint) : void
      {
         if(§_-v2U§ == 0)
         {
            §_-v2U§ = int(§_-Q5x§.§_-92J§ * (1.25 + §_-13q§.Random() * 1.25));
         }
         if(§_-a57§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-J22§(param1:uint) : void
      {
         var _loc2_:* = null as §_-o3n§;
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:Number = NaN;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<§_-o3n§>;
         if(§_-c9§ != 0)
         {
            _loc2_ = §_-c9§ == 0 ? null : §_-k2A§.§_-52c§(§_-c9§);
            if(_loc2_ == null || _loc2_.§_-p16§ || _loc2_.§_-V2m§ == null || _loc2_.§_-54E§ == null)
            {
               §_-c9§ = 0;
            }
         }
         if(§_-v2U§ == 0)
         {
            _loc3_ = int(uint(uint(-§_-P4r§ - §_-44I§.§_-T2V§) - §_-44I§.§_-z1Z§));
            _loc3_ = int(_loc3_);
            _loc4_ = 8000 + _loc3_ * 100;
            _loc5_ = 16000 + _loc3_ * 200;
            _loc6_ = §_-13q§.Random();
            _loc7_ = uint(uint(_loc5_ - _loc4_) + 1);
            _loc8_ = int(Math.floor(_loc7_ * _loc6_));
            _loc9_ = _loc4_;
            §_-v2U§ = uint(_loc9_ + _loc8_);
            if(§_-Z2S§.§_-I3l§ == 0)
            {
               §_-Z2S§.§_-z21§ = !§_-Z2S§.§_-z21§;
            }
            if(§_-Z2S§.§_-OL§ != null)
            {
               _loc10_ = 0;
               _loc11_ = §_-k2A§.§_-CF§.§_-S28§;
               while(_loc10_ < int(_loc11_.length))
               {
                  _loc2_ = _loc11_[_loc10_];
                  _loc10_++;
                  if(§_-b50§(_loc2_))
                  {
                     §_-c9§ = _loc2_.§_-V2m§ != null ? _loc2_.§_-V2m§.§_-22k§ : 0;
                     break;
                  }
               }
            }
         }
         if(§_-te§ < param1)
         {
            if(§_-te§ != 0)
            {
               §_-Z2S§.§_-z21§ = !§_-Z2S§.§_-z21§;
            }
            _loc6_ = §_-13q§.Random();
            _loc4_ = 2001;
            _loc3_ = int(Math.floor(_loc4_ * _loc6_));
            _loc5_ = 1500;
            _loc7_ = uint(_loc5_ + _loc3_);
            if(§_-44I§.§_-z1Z§ > 5)
            {
               _loc8_ = int(§_-44I§.§_-z1Z§);
               _loc7_ *= 1.3 - _loc8_ * 0.1;
            }
            §_-te§ = param1 + _loc7_;
         }
         if(§_-a57§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-s29§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         if(§_-v2U§ == 0)
         {
            _loc2_ = uint(int(§_-k2A§.§_-J2R§.length));
            _loc3_ = int(§_-k2A§.§_-J2R§.indexOf(§_-Z2S§));
            §_-v2U§ = uint((uint((uint(§_-k2A§.§_-R8§ + _loc3_)) % _loc2_ + 3)) * 375);
         }
         if(§_-a57§ + §_-v2U§ <= param1)
         {
            §_-w3V§(param1,§_-Q5x§.§_-MD§ == 8 ? 10 : 1);
         }
      }
      
      public function §_-42n§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:Number = NaN;
         var _loc4_:Number = 0;
         var _loc5_:int = 0;
         var _loc6_:Number = 0;
         if(§_-d4a§ == null)
         {
            §_-3B§(param1);
            return;
         }
         if(§_-v2U§ == 0)
         {
            _loc2_ = §_-44I§.§_-z1Z§;
            _loc3_ = §_-13q§.Random();
            _loc4_ = 201;
            _loc5_ = int(Math.floor(_loc4_ * _loc3_));
            _loc6_ = 100;
            §_-v2U§ = _loc2_ * (uint(_loc6_ + _loc5_));
         }
         if(§_-te§ == 0)
         {
            if(§_-d4a§.§_-741§ != 4 || §_-Z2S§.§_-xV§ - §_-d4a§.§_-xV§ > 500)
            {
               §_-te§ = param1;
            }
         }
         else if(§_-te§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
            return;
         }
         if(uint(§_-a57§ + 20000) < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-540§(param1:uint) : void
      {
         var _loc9_:Boolean = false;
         var _loc10_:Number = NaN;
         var _loc11_:Number = 0;
         var _loc12_:int = 0;
         var _loc13_:Number = 0;
         var _loc2_:§_-o3n§ = §_-c9§ == 0 ? null : §_-k2A§.§_-52c§(§_-c9§);
         if(_loc2_ == null || _loc2_.§_-p16§ || _loc2_.§_-V2m§ == null || _loc2_.§_-54E§ == null)
         {
            §_-3B§(param1);
            return;
         }
         var _loc3_:§_-K3C§ = §_-N2m§ != null ? §_-N2m§.§_-74F§ : null;
         var _loc4_:Number = _loc2_.§_-54E§.§_-if§ + §_-44I§.§_-if§ / 2;
         var _loc5_:Boolean = §_-Z2S§.§_-C1W§ < _loc2_.§_-m30§();
         if(_loc3_ != null && _loc3_.§_-741§ == 12)
         {
            _loc5_ = §_-N2m§.§_-C1W§ >= _loc2_.§_-m30§();
         }
         var _loc6_:Number = _loc2_.§_-m30§() + (_loc5_ ? -_loc4_ : _loc4_);
         var _loc7_:Number = §_-811§(_loc2_);
         var _loc8_:Number = _loc4_ / 2;
         if(§_-te§ == 0)
         {
            _loc9_ = §_-V1k§(param1,_loc6_,_loc7_,_loc8_);
            if(_loc9_)
            {
               §_-te§ = param1;
            }
            if(uint(§_-a57§ + 20000) < param1)
            {
               §_-3B§(param1);
            }
            return;
         }
         if(_loc2_.§_-OL§ != null && _loc2_.§_-OL§.§_-y2Q§())
         {
            §_-H3q§(_loc6_,_loc7_,_loc8_);
         }
         if(§_-v2U§ == 0)
         {
            _loc10_ = §_-13q§.Random();
            _loc11_ = 3501;
            _loc12_ = int(Math.floor(_loc11_ * _loc10_));
            _loc13_ = 2500;
            §_-v2U§ = uint(_loc13_ + _loc12_);
         }
         if(§_-te§ + §_-v2U§ < param1)
         {
            §_-3B§(param1);
         }
      }
      
      public function §_-P59§() : void
      {
         if((§_-K3C§.§_-x16§ & 1 << §_-741§) != 0)
         {
            §_-w1h§ = §_-741§;
            §_-C1G§ = §_-a57§;
            §_-g2v§ = §_-v2U§;
            §_-41D§ = §_-te§;
            §_-b20§ = §_-y3D§;
            §_-x4C§ = §_-M4g§;
            §_-s4p§ = §_-N2m§;
         }
      }
      
      public function §_-V19§(param1:uint) : void
      {
         var _loc2_:uint = §_-741§;
         switch(int(_loc2_))
         {
            case 0:
               §_-s29§(param1);
               break;
            case 1:
               §_-I5V§(param1);
               break;
            case 2:
               §_-82d§(param1);
               break;
            case 3:
               §_-J22§(param1);
               break;
            case 4:
               §_-s3M§(param1);
               break;
            case 5:
               §_-l5t§(param1);
               break;
            case 6:
               §_-c1X§(param1);
               break;
            case 8:
               §_-g1v§(param1);
               break;
            case 11:
               §_-b3M§(param1);
               break;
            case 12:
               §_-540§(param1);
               break;
            case 13:
               §_-42n§(param1);
               break;
            case 14:
               §_-d57§(param1);
               break;
            case 15:
               §_-DE§(param1);
         }
         if((§_-K3C§.§_-x16§ & 1 << §_-741§) != 0)
         {
            §_-w1h§ = §_-741§;
            §_-C1G§ = §_-a57§;
            §_-g2v§ = §_-v2U§;
            §_-41D§ = §_-te§;
            §_-b20§ = §_-y3D§;
            §_-x4C§ = §_-M4g§;
            §_-s4p§ = §_-N2m§;
         }
      }
      
      public function §_-v10§(param1:NavNode = undefined) : Boolean
      {
         var _loc2_:NavNode = param1 != null ? param1 : §_-y3D§;
         if(_loc2_ == null)
         {
            return false;
         }
         var _loc3_:§_-k2r§ = _loc2_.§_-n5Z§;
         if(_loc3_ != null && _loc3_.startY == _loc3_.§_-e2P§)
         {
            return _loc3_.startY < §_-Z2S§.§_-J2o§;
         }
         return false;
      }
      
      public function §_-631§() : Boolean
      {
         if(§_-y3D§ != null)
         {
            return (§_-y3D§.§_-J3W§ & 0x0A) != 0;
         }
         return false;
      }
      
      public function §_-t2L§(param1:Number, param2:Number) : Number
      {
         var _loc3_:Number = param1 - §_-Z2S§.§_-C1W§;
         var _loc4_:Number = param2 - §_-Z2S§.§_-J2o§;
         return _loc3_ * _loc3_ + _loc4_ * _loc4_;
      }
      
      public function §_-w2T§(param1:uint) : Boolean
      {
         if(§_-w1h§ == 0 || §_-v17§ != §_-w1h§ || (§_-K3C§.§_-x16§ & 1 << §_-741§) != 0)
         {
            return false;
         }
         var _loc2_:uint = §_-741§;
         switch(int(_loc2_))
         {
            case 5:
            case 7:
            case 8:
               break;
            case 12:
            case 15:
               if(§_-w1h§ != 14)
               {
                  return false;
               }
               break;
            case 13:
               if(§_-w1h§ == 3)
               {
                  return false;
               }
               break;
            default:
               return false;
         }
         _loc2_ = §_-w1h§;
         switch(int(_loc2_))
         {
            case 2:
               return true;
            case 3:
               return false;
            case 14:
               if(§_-N2m§ == null || §_-N2m§ != §_-s4p§ || !§_-N2m§.§_-74F§.§_-S1w§(param1,§_-Z2S§,true))
               {
                  return false;
               }
               break;
         }
         return §_-C1G§ + §_-g2v§ >= param1;
      }
      
      public function §_-H3q§(param1:Number, param2:Number, param3:Number) : void
      {
         §_-D2o§ = param1;
         §_-N2M§ = param2;
         §_-93Q§ = param3;
         §_-H49§(null);
         §_-M4g§ = null;
         §_-P4U§.length = 0;
      }
      
      public function §_-G§() : void
      {
         §_-H3q§(§_-Z2S§.§_-C1W§,§_-Z2S§.§_-J2o§,0);
      }
      
      public function §_-H49§(param1:NavNode) : void
      {
         var _loc3_:Number = NaN;
         §_-y3D§ = param1;
         if(§_-y3D§ == null)
         {
            return;
         }
         §_-D2o§ = §_-y3D§.§_-q4H§;
         §_-N2M§ = §_-y3D§.§_-8S§;
         §_-93Q§ = 0;
         var _loc2_:§_-k2r§ = §_-y3D§.§_-n5Z§;
         if(_loc2_ == null)
         {
            return;
         }
         if(§_-y3D§.§_-J3W§ == 2)
         {
            _loc3_ = Math.min(_loc2_.startY,_loc2_.§_-e2P§);
            if(§_-Z2S§.§_-J2o§ <= _loc3_ + 1.01)
            {
               §_-D2o§ = §_-y3D§.§_-M5J§ + §_-44I§.§_-if§ * _loc2_.§_-T3s§.x;
               §_-N2M§ = _loc3_;
            }
            else if(§_-Z2S§.§_-t3b§())
            {
               §_-D2o§ = §_-y3D§.§_-M5J§ + §_-44I§.§_-if§ * 0.5 * _loc2_.§_-T3s§.x;
            }
         }
         else
         {
            if(!§_-Z2S§.§_-x5M§())
            {
               return;
            }
            §_-N2M§ = §_-y3D§.§_-d36§;
         }
      }
      
      public function §_-w3V§(param1:uint, param2:uint) : void
      {
         §_-v17§ = §_-741§;
         §_-741§ = param2;
         §_-a57§ = param1;
         §_-v2U§ = 0;
         §_-te§ = 0;
         §_-c9§ = 0;
         §_-d4a§ = null;
         §_-N2m§ = null;
         §_-H3q§(§_-Z2S§.§_-C1W§,§_-Z2S§.§_-J2o§,0);
      }
      
      public function §_-l2X§(param1:uint) : void
      {
         var _loc2_:uint = param1 > §_-a57§ ? uint(param1 - §_-a57§) : 0;
         §_-w3V§(§_-C1G§ + _loc2_,§_-w1h§);
         §_-v2U§ = §_-g2v§;
         §_-te§ = §_-41D§ == 0 ? 0 : §_-41D§ + _loc2_;
         §_-H49§(§_-b20§);
         §_-M4g§ = §_-x4C§;
         §_-N2m§ = §_-s4p§;
      }
      
      public function §_-L4g§() : void
      {
         var _loc4_:* = null as NavNode;
         if(§_-P4U§ == null || int(§_-P4U§.length) < 2)
         {
            return;
         }
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<NavNode> = §_-P4U§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if((_loc4_.§_-J3W§ & 0x0A) == 0)
            {
               break;
            }
            _loc1_++;
         }
         if(_loc1_ > 0)
         {
            §_-13q§.§_-S5w§(§_-P4U§,0,_loc1_);
         }
      }
      
      public function §_-rS§() : void
      {
         §_-P4r§ = §_-44I§.§_-m1f§(§_-Q5x§.§_-y1u§);
      }
      
      public function §_-T5t§(param1:uint, param2:uint) : void
      {
         var _loc4_:* = null as §_-j53§;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc3_:uint = §_-741§;
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
               _loc4_ = §_-Q5x§;
               _loc5_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) - §_-Z2S§.§_-C1W§;
               _loc6_ = §_-nP§() - §_-Z2S§.§_-J2o§;
               _loc7_ = int(§_-44I§.§_-z1Z§);
               _loc8_ = 300 + _loc7_ * 20;
               if(§_-Z2S§.§_-z21§ == _loc5_ < 0 && _loc6_ / _loc5_ < 1.25)
               {
                  _loc8_ *= 1.5;
               }
               if(_loc5_ * _loc5_ + _loc6_ * _loc6_ > _loc8_ * _loc8_)
               {
                  return;
               }
               break;
         }
         §_-w3V§(param1,param2);
      }
      
      public function §_-e4Y§() : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as NavNode;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc1_:* = 5;
         if(!§_-Z2S§.§_-x5M§())
         {
            _loc1_ |= 8;
         }
         var _loc2_:Number = Math.max(§_-k2A§.§_-J4L§.§_-q5e§.height,§_-k2A§.§_-J4L§.§_-q5e§.width);
         var _loc3_:Number = Math.max(_loc2_ * 0.2,400);
         var _loc4_:Number = _loc2_ * 0.75;
         if(_loc3_ + 250 > _loc4_)
         {
            _loc3_ = 300;
            _loc4_ = _loc2_;
         }
         var _loc5_:Number = _loc3_ * _loc3_;
         var _loc6_:Number = _loc4_ * _loc4_;
         var _loc7_:uint = uint(int(§_-D1I§.§_-8a§.length));
         var _loc8_:uint = §_-13q§.§_-G3V§() % _loc7_;
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc7_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-D1I§.§_-8a§[(uint(_loc8_ + _loc11_)) % _loc7_];
            if(!(_loc12_ == null || (_loc12_.§_-J3W§ & _loc1_) == 0))
            {
               _loc13_ = _loc12_.§_-q4H§ - §_-Z2S§.§_-C1W§;
               _loc14_ = _loc12_.§_-8S§ - §_-Z2S§.§_-J2o§;
               _loc15_ = _loc13_ * _loc13_ + _loc14_ * _loc14_;
               if(!(_loc15_ < _loc5_ || _loc15_ > _loc6_))
               {
                  §_-x2R§ = _loc12_;
                  return;
               }
            }
         }
      }
      
      public function §_-3B§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc5_:* = null as IMap;
         var _loc6_:Number = NaN;
         var _loc8_:* = null as Vector.<Companion>;
         var _loc9_:* = null as Companion;
         var _loc10_:* = 0;
         _loc2_ = §_-Q5x§.§_-MD§;
         switch(int(_loc2_))
         {
            case 0:
            case 5:
               if(§_-Z2S§.§_-43E§())
               {
                  §_-H1F§(param1);
                  if(§_-741§ == 15)
                  {
                     return;
                  }
               }
               break;
            case 3:
            case 4:
            case 9:
               §_-w3V§(§_-k2A§.§_-u2A§,6);
               return;
            case 7:
            case 8:
               §_-w3V§(param1,10);
               return;
         }
         if(§_-P4r§ >= 10 || §_-k2A§.§_-J4L§.§_-r2u§.§_-i5n§)
         {
            §_-w3V§(param1,2);
            return;
         }
         if(§_-w2T§(param1))
         {
            §_-l2X§(param1);
            return;
         }
         _loc3_ = 0;
         var _loc4_:Vector.<uint> = §_-K3C§.§_-14O§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc2_ = _loc4_[_loc3_];
            _loc3_++;
            §_-K3C§.§_-m3F§.h[_loc2_] = 100;
         }
         _loc5_ = §_-K3C§.§_-m3F§;
         _loc3_ = int(§_-P4r§);
         _loc6_ = _loc5_.h[2] * (0.1 + _loc3_ * 0.2);
         _loc5_.h[2] = _loc6_;
         _loc5_ = §_-K3C§.§_-m3F§;
         _loc3_ = int(§_-44I§.§_-T2V§);
         _loc6_ = _loc5_.h[4] * (0.5 + _loc3_ * 0.1);
         _loc5_.h[4] = _loc6_;
         _loc5_ = §_-K3C§.§_-m3F§;
         _loc3_ = int(§_-44I§.§_-z1Z§);
         _loc6_ = _loc5_.h[3] * (1.5 - _loc3_ * 0.1);
         _loc5_.h[3] = _loc6_;
         _loc5_ = §_-K3C§.§_-m3F§;
         _loc3_ = int(§_-44I§.§_-9Q§);
         _loc6_ = _loc5_.h[14] * (0.1 + _loc3_ * 0.1);
         _loc5_.h[14] = _loc6_;
         if(§_-44I§.§_-z1Z§ > 5)
         {
            _loc5_ = §_-K3C§.§_-m3F§;
            _loc3_ = int(§_-44I§.§_-z1Z§);
            _loc6_ = _loc5_.h[2] * (0.75 + _loc3_ * 0.05);
            _loc5_.h[2] = _loc6_;
         }
         if(!(!§_-Z2S§.§_-41r§ || !§_-Z2S§.§_-x5M§()))
         {
            §_-K3C§.§_-m3F§.h[3] = 0;
         }
         var _loc7_:ScoringType = §_-k2A§.§_-I3T§.§_-k2A§.§_-b42§.§_-j1P§;
         if(_loc7_ == ScoringType.VOLLEY_BATTLE)
         {
            §_-K3C§.§_-m3F§.h[4] = 0;
         }
         _loc2_ = 0;
         if(int(§_-k2A§.§_-J2R§.length) > 1)
         {
            _loc3_ = 0;
            _loc8_ = §_-k2A§.§_-J2R§;
            while(_loc3_ < int(_loc8_.length))
            {
               _loc9_ = _loc8_[_loc3_];
               _loc3_++;
               if(_loc9_ != §_-Z2S§ && _loc9_.§_-74F§.§_-S1w§(param1,§_-Z2S§))
               {
                  _loc2_++;
               }
            }
         }
         if(_loc2_ == 0)
         {
            §_-K3C§.§_-m3F§.h[14] = 0;
         }
         if(§_-741§ == 3)
         {
            _loc5_ = §_-K3C§.§_-m3F§;
            _loc6_ = _loc5_.h[3] * 0.2;
            _loc5_.h[3] = _loc6_;
         }
         if(§_-N3V§ != 0)
         {
            _loc10_ = §_-N3V§;
            _loc5_ = §_-K3C§.§_-m3F§;
            _loc6_ = _loc5_.h[_loc10_] * 0.75;
            _loc5_.h[_loc10_] = _loc6_;
         }
         _loc6_ = 0;
         _loc3_ = 0;
         _loc4_ = §_-K3C§.§_-14O§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc10_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ += §_-K3C§.§_-m3F§.h[_loc10_];
         }
         var _loc11_:Number = §_-13q§.Random() * _loc6_;
         var _loc12_:Number = 0;
         _loc3_ = 0;
         _loc4_ = §_-K3C§.§_-14O§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc10_ = _loc4_[_loc3_];
            _loc3_++;
            _loc12_ += §_-K3C§.§_-m3F§.h[_loc10_];
            if(_loc12_ >= _loc11_)
            {
               §_-w3V§(param1,_loc10_);
               §_-N3V§ = _loc10_;
               return;
            }
         }
         §_-w3V§(param1,2);
      }
      
      public function §_-V1k§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint = 0) : Boolean
      {
         var _loc8_:* = null as §_-k2r§;
         if(§_-q4o§(param2,param3,param4))
         {
            §_-H3q§(param2,param3,param4);
            return true;
         }
         var _loc6_:NavNode = §_-D1I§.§_-22h§(§_-Q5x§.§_-L49§,param2,param3,true,param5);
         var _loc7_:NavNode = §_-D1I§.§_-22h§(§_-Q5x§.§_-L49§,§_-Z2S§.§_-xV§,§_-Z2S§.§_-t1b§,true);
         if(_loc7_ == _loc6_)
         {
            §_-K3C§.§_-b5K§.x = param2 - §_-Z2S§.§_-C1W§;
            §_-K3C§.§_-b5K§.y = param3 - §_-Z2S§.§_-J2o§;
            _loc8_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-Z2S§.§_-C1W§,§_-Z2S§.§_-J2o§,§_-K3C§.§_-b5K§,§_-K3C§.§_-S3E§,null,null,null,1,0);
            if(_loc8_ == null)
            {
               §_-H3q§(param2,param3,param4);
            }
            else
            {
               §_-H49§(_loc7_);
               §_-M4g§ = null;
               §_-P4U§.length = 0;
            }
            return false;
         }
         if(_loc6_ != §_-M4g§)
         {
            §_-h12§(_loc7_,_loc6_);
            §_-M4g§ = _loc6_;
            §_-H49§(§_-P4U§.pop());
         }
         else if(§_-y3D§ != null)
         {
            if(int(§_-P4U§.length) > 0 && §_-kc§())
            {
               §_-H49§(§_-P4U§.pop());
            }
            else if(§_-y3D§.§_-n5Z§ != null && §_-y3D§.§_-n5Z§.§_-y2Q§())
            {
               §_-H49§(§_-y3D§);
            }
         }
         return false;
      }
      
      public function §_-nP§() : Number
      {
         var _loc1_:* = null as §_-j53§;
         if(!§_-Z2S§.§_-x5M§())
         {
            _loc1_ = §_-Q5x§;
            return _loc1_.§_-eK§.§_-I2g§(_loc1_.§_-M5v§) - 120;
         }
         var _loc2_:§_-k2r§ = §_-Q5x§.§_-OL§;
         if(_loc2_ != null && _loc2_.startY == _loc2_.§_-e2P§)
         {
            return _loc2_.startY;
         }
         _loc1_ = §_-Q5x§;
         return _loc1_.§_-eK§.§_-I2g§(_loc1_.§_-M5v§);
      }
      
      public function §_-b40§(param1:uint, param2:SpawnBot) : void
      {
         var _loc3_:uint = §_-741§;
         switch(int(_loc3_))
         {
            case 7:
            case 9:
            case 10:
               return;
            default:
               if(§_-44I§.§_-z1Z§ < 5)
               {
                  return;
               }
               var _loc4_:Number = §_-Io§.§_-Y5U§.§_-52I§[0];
               var _loc5_:Number = Math.abs(§_-Z2S§.§_-t1b§ - param2.§_-t1b§);
               var _loc6_:int = int(§_-44I§.§_-z1Z§);
               if(_loc5_ > _loc4_ * (_loc6_ * 0.7))
               {
                  return;
               }
               §_-w3V§(param1,13);
               §_-d4a§ = param2;
               return;
         }
      }
      
      public function §_-H1F§(param1:uint) : void
      {
         var _loc3_:* = null as §_-j53§;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Number = NaN;
         var _loc8_:* = null as Companion;
         var _loc9_:* = null as Array;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc2_:uint = §_-741§;
         switch(int(_loc2_))
         {
            case 2:
            case 14:
            case 15:
               if(!§_-Z2S§.§_-41r§ || §_-Z2S§.§_-t3b§())
               {
                  _loc3_ = §_-Q5x§;
                  _loc4_ = _loc3_.§_-eK§.§_-I2g§(_loc3_.§_-uY§);
                  _loc6_ = §_-Q5x§;
                  if(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-uY§) < §_-Z2S§.§_-C1W§)
                  {
                     _loc5_ = §_-44I§.§_-if§ / 2 + 145;
                  }
                  else
                  {
                     _loc5_ = -(§_-44I§.§_-if§ / 2 + 145);
                  }
                  _loc7_ = _loc4_ + _loc5_;
                  if(§_-q4o§(_loc7_,§_-nP§(),(§_-44I§.§_-if§ / 2 + 145) * 0.5))
                  {
                     _loc8_ = §_-Z2S§;
                     _loc9_ = §_-44I§.§_-N38§;
                     _loc10_ = _loc9_ != null ? uint(int(_loc9_.length)) : 0;
                     if(_loc10_ > 0)
                     {
                        _loc11_ = _loc9_[§_-13q§.§_-G3V§() % _loc10_];
                        _loc8_.§_-74F§.§_-w3V§(param1,15);
                        _loc8_.§_-J1b§ = true;
                        _loc8_.§_-cn§ = _loc11_;
                     }
                     return;
                  }
               }
               break;
            case 10:
               return;
         }
         §_-w3V§(param1,2);
      }
      
      public function §_-VI§(param1:uint) : void
      {
         §_-T5t§(param1,8);
      }
      
      public function §_-b2j§(param1:uint) : void
      {
         §_-T5t§(param1,5);
      }
      
      public function §_-Aa§(param1:uint, param2:§_-o3n§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc17_:* = null as Companion;
         var _loc18_:* = null as §_-K3C§;
         if(param2 == null || param2.§_-54E§ == null)
         {
            return;
         }
         var _loc3_:uint = param2.§_-V2m§ != null ? param2.§_-V2m§.§_-22k§ : 0;
         if(_loc3_ == 0)
         {
            return;
         }
         var _loc4_:uint = §_-741§;
         switch(int(_loc4_))
         {
            case 2:
               _loc5_ = int(§_-44I§.§_-T2V§);
               if(uint(§_-a57§ + 12500) - _loc5_ * 750 > param1)
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
               _loc5_ = int(§_-44I§.§_-T2V§);
               _loc6_ = int(§_-44I§.§_-9Q§);
               _loc7_ = _loc5_ * 0.05 + 0.5 - _loc6_ * 0.05;
               if(_loc7_ > §_-13q§.Random())
               {
                  return;
               }
               break;
            default:
               return;
         }
         _loc7_ = param2.§_-m30§();
         §_-K3C§.§_-b5K§.x = _loc7_ - §_-Z2S§.§_-xV§;
         _loc5_ = int(§_-44I§.§_-T2V§);
         if(Math.abs(§_-K3C§.§_-b5K§.x) > 400 + _loc5_ * 30)
         {
            return;
         }
         _loc4_ = §_-44I§.§_-T2V§;
         var _loc9_:Number = §_-13q§.Random();
         var _loc10_:Number = 13;
         _loc6_ = int(Math.floor(_loc10_ * _loc9_));
         if(_loc4_ < uint(0 + _loc6_))
         {
            return;
         }
         var _loc12_:Number = param2.§_-l4y§();
         §_-K3C§.§_-b5K§.y = _loc12_ - §_-Z2S§.§_-t1b§;
         var _loc13_:§_-k2r§ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-Z2S§.§_-C1W§,§_-Z2S§.§_-J2o§,§_-K3C§.§_-b5K§,§_-K3C§.§_-S3E§,null,null,null,3,0);
         if(_loc13_ != null)
         {
            return;
         }
         var _loc14_:Companion = null;
         var _loc15_:int = 0;
         var _loc16_:Vector.<Companion> = §_-k2A§.§_-J2R§;
         while(_loc15_ < int(_loc16_.length))
         {
            _loc17_ = _loc16_[_loc15_];
            _loc15_++;
            if(_loc17_ != §_-Z2S§)
            {
               _loc18_ = _loc17_.§_-74F§;
               if(_loc18_.§_-741§ == 11 && _loc18_.§_-c9§ == _loc3_)
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
            §_-w3V§(param1,14);
            §_-N2m§ = _loc14_;
         }
         else
         {
            §_-w3V§(param1,11);
            §_-c9§ = _loc3_;
         }
      }
      
      public function §_-G1e§(param1:uint, param2:§_-o3n§) : void
      {
         if(param2 == null || param2.§_-54E§ == null)
         {
            return;
         }
         var _loc3_:uint = §_-741§;
         switch(int(_loc3_))
         {
            case 3:
               if(§_-b50§(param2))
               {
                  §_-c9§ = param2.§_-V2m§ != null ? param2.§_-V2m§.§_-22k§ : 0;
               }
               break;
            case 11:
               if((param2.§_-V2m§ != null ? param2.§_-V2m§.§_-22k§ : 0) == §_-c9§)
               {
                  §_-w3V§(param1,12);
                  §_-c9§ = param2.§_-V2m§ != null ? param2.§_-V2m§.§_-22k§ : 0;
                  break;
               }
         }
      }
      
      public function §_-q4o§(param1:Number, param2:Number, param3:Number) : Boolean
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(§_-Z2S§.§_-x5M§())
         {
            if(Math.abs(param2 - §_-Z2S§.§_-J2o§) <= 2.02)
            {
               return Math.abs(param1 - §_-Z2S§.§_-C1W§) <= param3;
            }
            return false;
         }
         _loc4_ = param1 - §_-Z2S§.§_-C1W§;
         _loc5_ = param2 - §_-Z2S§.§_-J2o§;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_ <= param3 * param3;
      }
      
      public function §_-kc§() : Boolean
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as NavNode;
         var _loc6_:* = null as §_-k2r§;
         var _loc1_:uint = §_-y3D§.§_-J3W§;
         switch(int(_loc1_))
         {
            case 2:
               if(!§_-Z2S§.§_-t3b§() && §_-Z2S§.§_-I1c§ != §_-y3D§.§_-n5Z§)
               {
                  return false;
               }
               _loc2_ = §_-D2o§ - §_-Z2S§.§_-C1W§;
               _loc3_ = §_-N2M§ - §_-Z2S§.§_-J2o§;
               return _loc2_ * _loc2_ + _loc3_ * _loc3_ < 10000;
               break;
            case 8:
               _loc2_ = §_-Z2S§.§_-t3b§() ? 2500 : 10000;
               _loc3_ = §_-D2o§ - §_-Z2S§.§_-C1W§;
               _loc4_ = §_-N2M§ - §_-Z2S§.§_-J2o§;
               return _loc3_ * _loc3_ + _loc4_ * _loc4_ < _loc2_;
            default:
               _loc2_ = §_-N2M§ - §_-Z2S§.§_-J2o§;
               if(_loc2_ < 0)
               {
                  return false;
               }
               if(!§_-Z2S§.§_-x5M§())
               {
                  _loc3_ = §_-D2o§ - §_-Z2S§.§_-C1W§;
                  _loc4_ = §_-N2M§ - §_-Z2S§.§_-J2o§;
                  return _loc3_ * _loc3_ + _loc4_ * _loc4_ < 2500;
               }
               if(Math.abs(§_-D2o§ - §_-Z2S§.§_-C1W§) > 50)
               {
                  return false;
               }
               if(_loc2_ <= 1.01)
               {
                  return true;
               }
               if(§_-Z2S§.§_-J2o§ >= §_-y3D§.§_-8S§)
               {
                  _loc5_ = int(§_-P4U§.length) > 0 ? §_-P4U§[int(§_-P4U§.length) - 1] : null;
                  if(_loc5_ != null)
                  {
                     §_-K3C§.§_-b5K§.x = _loc5_.§_-q4H§ - §_-Z2S§.§_-C1W§;
                     §_-K3C§.§_-b5K§.y = _loc5_.§_-8S§ - §_-Z2S§.§_-J2o§;
                     _loc6_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-Z2S§.§_-C1W§,§_-Z2S§.§_-J2o§,§_-K3C§.§_-b5K§,§_-K3C§.§_-S3E§,null,null,null,1,0);
                     if(_loc6_ == null)
                     {
                        return true;
                     }
                  }
               }
               return false;
         }
      }
      
      public function §_-K2h§() : Boolean
      {
         if(§_-741§ == 12)
         {
            return §_-te§ != 0;
         }
         return false;
      }
      
      public function §_-D3Z§() : §_-o3n§
      {
         if(§_-c9§ == 0)
         {
            return null;
         }
         return §_-k2A§.§_-52c§(§_-c9§);
      }
      
      public function §_-h2y§() : §_-k2r§
      {
         var _loc2_:* = null as §_-o3n§;
         if(§_-y3D§ != null)
         {
            return §_-y3D§.§_-n5Z§;
         }
         var _loc1_:uint = §_-741§;
         switch(int(_loc1_))
         {
            case 2:
               return §_-Q5x§.§_-I1c§;
            case 12:
               _loc2_ = §_-c9§ == 0 ? null : §_-k2A§.§_-52c§(§_-c9§);
               if(_loc2_ != null)
               {
                  return _loc2_.§_-OL§;
               }
               return null;
               break;
            case 14:
               if(§_-N2m§ != null)
               {
                  return §_-N2m§.§_-I1c§;
               }
               return null;
               break;
            default:
               return null;
         }
      }
      
      public function §_-92h§() : Number
      {
         return §_-44I§.§_-if§ / 2 + 145;
      }
      
      public function §_-h12§(param1:NavNode, param2:NavNode) : void
      {
         §_-D1I§.§_-h12§(§_-P4U§,param1,param2,§_-Q5x§.§_-L49§,§_-a5W§);
         if(int(§_-P4U§.length) < 1 || §_-P4U§[0] != param2)
         {
            §_-D1I§.§_-h12§(§_-P4U§,param1,param2,§_-Q5x§.§_-L49§);
            §_-a5W§ = 0;
         }
         if(§_-741§ == 2 && §_-Z2S§.§_-x5M§())
         {
            §_-L4g§();
         }
         §_-F2Z§();
         §_-Z2S§.§_-63x§(§_-P4U§);
      }
      
      public function §_-2f§() : Number
      {
         return (§_-44I§.§_-if§ / 2 + 145) * 0.5;
      }
      
      public function §_-k3D§(param1:uint, param2:Companion) : Number
      {
         if(param2 == §_-Z2S§)
         {
            return 0;
         }
         if(!param2.§_-74F§.§_-S1w§(param1,§_-Z2S§))
         {
            return 0;
         }
         var _loc3_:Number = param2.§_-44I§.§_-9Q§;
         if(param2.§_-44I§ == §_-44I§)
         {
            _loc3_ += 3.3333333333333335;
         }
         var _loc4_:§_-K3C§ = param2.§_-74F§;
         if(_loc4_.§_-a57§ == 0 || param1 < uint(_loc4_.§_-a57§ + 2500))
         {
            _loc3_ *= 1.75;
         }
         return _loc3_;
      }
      
      public function §_-J57§() : void
      {
         §_-k2A§ = null;
         §_-Z2S§ = null;
         §_-Q5x§ = null;
         §_-D1I§ = null;
         §_-y3D§ = null;
         §_-M4g§ = null;
         §_-x2R§ = null;
         §_-b20§ = null;
         §_-x4C§ = null;
         §_-P4U§ = null;
         §_-d4a§ = null;
         §_-N2m§ = null;
         §_-s4p§ = null;
         §_-q5e§ = null;
      }
      
      public function §_-K5x§() : Number
      {
         if(!§_-Z2S§.§_-x5M§())
         {
            if(§_-N2m§.§_-41r§)
            {
               return §_-N2m§.§_-J2o§;
            }
            return §_-N2m§.§_-J2o§ - §_-N2m§.§_-44I§.§_-82v§;
         }
         var _loc1_:§_-k2r§ = §_-N2m§.§_-OL§;
         if(_loc1_ != null && _loc1_.startY == _loc1_.§_-e2P§)
         {
            return _loc1_.startY;
         }
         return §_-N2m§.§_-J2o§;
      }
      
      public function §_-F2Z§() : void
      {
         if(§_-P4U§ == null || int(§_-P4U§.length) < 2)
         {
            return;
         }
         var _loc1_:NavNode = §_-P4U§[int(§_-P4U§.length) - 2];
         §_-K3C§.§_-b5K§.x = _loc1_.§_-q4H§ - §_-Z2S§.§_-C1W§;
         §_-K3C§.§_-b5K§.y = _loc1_.§_-8S§ - §_-Z2S§.§_-J2o§;
         var _loc2_:§_-k2r§ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-Z2S§.§_-C1W§,§_-Z2S§.§_-J2o§,§_-K3C§.§_-b5K§,§_-K3C§.§_-S3E§,null,null,null,1,0);
         if(_loc2_ == null)
         {
            §_-P4U§.pop();
         }
      }
      
      public function §_-F4u§() : Boolean
      {
         if(§_-Z2S§.§_-41r§)
         {
            return !§_-Z2S§.§_-x5M§();
         }
         return true;
      }
      
      public function §_-S1w§(param1:uint, param2:Companion, param3:Boolean = false) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(param2 == §_-N2m§)
         {
            return false;
         }
         var _loc5_:ScoringType = §_-k2A§.§_-I3T§.§_-k2A§.§_-b42§.§_-j1P§;
         if(_loc5_ == ScoringType.VOLLEY_BATTLE)
         {
            _loc4_ = §_-Z2S§.§_-Q5x§.§_-L49§ != param2.§_-Q5x§.§_-L49§;
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
            _loc6_ = uint(int(§_-k2A§.§_-J2R§.length));
            if(_loc6_ > 2)
            {
               _loc7_ = 0;
               _loc8_ = int(_loc6_);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  if(§_-k2A§.§_-J2R§[_loc9_].§_-74F§.§_-N2m§ == §_-Z2S§)
                  {
                     return false;
                  }
               }
            }
         }
         _loc6_ = §_-741§;
         switch(int(_loc6_))
         {
            case 3:
            case 4:
            case 12:
            case 14:
               if(!(param3 || §_-v2U§ == 0))
               {
                  return uint(param1 + 2500) < §_-a57§ + §_-v2U§;
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

