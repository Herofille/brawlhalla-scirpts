package
{
   import flash.geom.Rectangle;
   
   public class TrailEffect
   {
      
      public static var §_-w1x§:Number = 0.8;
      
      public static var §_-m3a§:Number = 300;
      
      public static var §_-421§:uint = 128;
      
      public static var TIER_4_SMOKETRAIL_THRESHOLD:uint = 267;
      
      public static var TIER_3_SMOKETRAIL_THRESHOLD:uint = 200;
      
      public static var TIER_2_SMOKETRAIL_THRESHOLD:uint = 100;
      
      public static var §_-7V§:uint = 0;
      
      public static var §_-A4b§:uint = 1;
      
      public static var §_-q5A§:uint = 2;
      
      public static var §_-M1j§:uint = 3;
      
      public static var §_-F4c§:uint = 4;
      
      public static var §_-s2M§:uint = 5;
      
      public static var §_-43m§:uint = 6;
      
      public var §_-Kl§:Boolean = false;
      
      public var §_-M1§:§_-z1a§;
      
      public var §_-m1A§:§_-Q1K§;
      
      public var §_-z2R§:Number = 0;
      
      public var §_-S5j§:Number = 0;
      
      public var §_-M1K§:Number = 0;
      
      public var §_-L1z§:§_-62f§;
      
      public var §_-Z1l§:int;
      
      public var §_-S43§:Number = 0;
      
      public var §_-u4k§:uint;
      
      public var §_-921§:Vector.<§_-f4i§> = new Vector.<§_-f4i§>();
      
      public var §_-913§:§_-CG§;
      
      public var §_-G2r§:§_-oF§;
      
      public function TrailEffect(param1:§_-oF§, param2:§_-62f§, param3:§_-z1a§, param4:§_-CG§)
      {
         §_-G2r§ = param1;
         §_-L1z§ = param2;
         §_-K1C§(param3,param4);
         §_-54H§();
      }
      
      public function §_-U4M§(param1:uint) : void
      {
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-f4i§;
         var _loc16_:* = null as §_-S3f§;
         var _loc17_:* = null as §_-62f§;
         var _loc18_:* = null as §_-62f§;
         var _loc19_:* = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:Number = NaN;
         var _loc23_:Boolean = false;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-62f§;
         var _loc26_:Number = NaN;
         var _loc27_:* = null as §_-62f§;
         var _loc28_:Number = NaN;
         var _loc29_:Number = NaN;
         var _loc30_:* = null as §_-62f§;
         var _loc31_:Number = NaN;
         var _loc32_:* = null as §_-62f§;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:* = null as §_-62f§;
         var _loc36_:Number = NaN;
         var _loc37_:* = null as §_-62f§;
         var _loc38_:* = null as §_-62f§;
         if(!§_-Kl§)
         {
            return;
         }
         var _loc2_:§_-62f§ = §_-L1z§;
         var _loc3_:Number = Math.pow(§_-S5j§ - _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-K5g§),2);
         var _loc4_:§_-62f§ = §_-L1z§;
         var _loc5_:Number = Math.sqrt(_loc3_ + Math.pow(§_-M1K§ - _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-k12§),2));
         var _loc6_:§_-62f§ = §_-L1z§;
         var _loc7_:Number = Math.pow(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-98§),2);
         var _loc8_:§_-62f§ = §_-L1z§;
         var _loc9_:Number = Math.sqrt(_loc7_ + Math.pow(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-GU§),2));
         var _loc10_:Number = 0;
         var _loc11_:int = 0;
         if((§_-L1z§.§_-Hp§ & §_-62f§.§_-V22§) == 0)
         {
            if(_loc9_ > 267)
            {
               _loc11_ = 3;
            }
            else if(_loc9_ > 200)
            {
               _loc11_ = 2;
            }
            else if(_loc9_ > 100)
            {
               _loc11_ = 1;
            }
         }
         if(_loc11_ >= §_-Z1l§)
         {
            _loc11_ = §_-Z1l§ - 1;
         }
         var _loc12_:int = 0;
         var _loc13_:int = §_-Z1l§;
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = §_-921§[_loc14_];
            _loc16_ = _loc15_.§_-dn§;
            _loc17_ = §_-L1z§;
            _loc15_.§_-f1U§ = _loc17_.§_-i5n§.§_-k5H§(_loc17_.§_-k12§);
            _loc18_ = §_-L1z§;
            _loc15_.§_-732§ = _loc18_.§_-i5n§.§_-k5H§(_loc18_.§_-K5g§);
            _loc15_.§_-71T§(param1);
            if(_loc14_ == _loc11_)
            {
               _loc19_ = 0;
               _loc20_ = 0;
               if(_loc16_.§_-W4I§)
               {
                  _loc21_ = §_-Vj§.§_-b1j§(int(Math.floor(§_-L1z§.§_-d3k§)));
                  if(_loc21_ == uint(int(§_-Vj§.§_-P5G§.length) - 1))
                  {
                     _loc19_ = §_-Vj§.§_-P5G§[_loc21_];
                     _loc20_ = §_-Vj§.§_-G3M§[_loc21_];
                  }
                  else
                  {
                     _loc22_ = (§_-L1z§.§_-d3k§ - uint(_loc21_ * 50)) / 50;
                     _loc19_ = uint(§_-xN§.§_-9K§(§_-Vj§.§_-P5G§[_loc21_],§_-Vj§.§_-P5G§[uint(_loc21_ + 1)],1 - _loc22_));
                     _loc20_ = uint(§_-xN§.§_-9K§(§_-Vj§.§_-G3M§[_loc21_],§_-Vj§.§_-G3M§[uint(_loc21_ + 1)],1 - _loc22_));
                  }
               }
               _loc23_ = false;
               _loc22_ = §_-S43§;
               while(_loc22_ < _loc5_)
               {
                  _loc23_ = true;
                  _loc24_ = §_-M1K§;
                  _loc25_ = §_-L1z§;
                  _loc26_ = _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-K5g§) - §_-S5j§;
                  _loc27_ = §_-L1z§;
                  _loc28_ = _loc24_ + _loc22_ * §_-xN§.§_-I4H§(§_-xN§.atan2_netsafe(_loc26_,_loc27_.§_-i5n§.§_-k5H§(_loc27_.§_-k12§) - §_-M1K§));
                  _loc29_ = §_-S5j§;
                  _loc30_ = §_-L1z§;
                  _loc31_ = _loc30_.§_-i5n§.§_-k5H§(_loc30_.§_-K5g§) - §_-S5j§;
                  _loc32_ = §_-L1z§;
                  _loc33_ = _loc29_ + _loc22_ * §_-xN§.§_-74Z§(§_-xN§.atan2_netsafe(_loc31_,_loc32_.§_-i5n§.§_-k5H§(_loc32_.§_-k12§) - §_-M1K§));
                  _loc15_.§_-f1U§ = _loc28_;
                  _loc15_.§_-732§ = _loc33_;
                  _loc34_ = 1;
                  _loc35_ = §_-L1z§;
                  _loc36_ = _loc35_.§_-i5n§.§_-k5H§(_loc35_.§_-GU§);
                  _loc37_ = §_-L1z§;
                  §_-z2R§ = §_-xN§.atan2_netsafe(_loc36_,_loc37_.§_-i5n§.§_-k5H§(_loc37_.§_-98§));
                  _loc38_ = §_-L1z§;
                  if(_loc38_.§_-i5n§.§_-k5H§(_loc38_.§_-98§) < 0)
                  {
                     _loc34_ = -1;
                  }
                  _loc15_.§_-V10§(param1,§_-z2R§,1,_loc34_,1,_loc19_,_loc20_);
                  _loc10_ = _loc16_.§_-z34§ + Math.max(0,Math.min(300,(_loc9_ - 140) / 0.5));
                  _loc22_ += _loc10_;
               }
               if(_loc23_)
               {
                  _loc25_ = §_-L1z§;
                  §_-M1K§ = _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-k12§);
                  _loc27_ = §_-L1z§;
                  §_-S5j§ = _loc27_.§_-i5n§.§_-k5H§(_loc27_.§_-K5g§);
                  §_-S43§ = _loc22_ - _loc5_;
               }
            }
         }
         if(§_-m1A§ != null)
         {
            §_-m1A§.§_-45C§();
         }
      }
      
      public function §_-54H§() : void
      {
         var _loc3_:* = null as §_-f4i§;
         §_-Kl§ = false;
         if(§_-M1§.§_-23b§ != null)
         {
            §_-g5n§(§_-M1§.§_-23b§,false);
         }
         if(§_-m1A§ != null)
         {
            §_-m1A§.mTheDO3D.§_-V§ = false;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-f4i§> = §_-921§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-54H§();
         }
      }
      
      public function §_-b4g§(param1:uint) : void
      {
         var _loc5_:int = 0;
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         §_-Kl§ = true;
         var _loc3_:int = 0;
         var _loc4_:int = §_-Z1l§;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-921§[_loc5_].§_-g1d§(param1);
            §_-921§[_loc5_].§_-g4p§(4294967295);
         }
         if(§_-M1§.§_-D2i§ != null)
         {
            §_-g5n§(§_-M1§.§_-D2i§,true);
         }
         if(§_-m1A§ != null)
         {
            §_-m1A§.§_-B5A§.§_-22Z§(4,"Ready",true);
            §_-m1A§.mTheDO3D.§_-V§ = true;
         }
         var _loc6_:§_-62f§ = §_-L1z§;
         §_-M1K§ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-k12§);
         var _loc7_:§_-62f§ = §_-L1z§;
         §_-S5j§ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-K5g§);
      }
      
      public function §_-K1C§(param1:§_-z1a§, param2:§_-CG§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as §_-S3f§;
         §_-921§.length = 0;
         var _loc3_:Vector.<§_-S3f§> = param1.§_-h3y§;
         §_-913§ = param2 != null ? param2 : §_-CG§.§_-L4H§;
         if(param2 != null)
         {
            _loc3_ = param2.§_-h3y§;
         }
         §_-Z1l§ = int(_loc3_.length);
         var _loc5_:int = 0;
         var _loc6_:int = §_-Z1l§;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc3_[_loc7_].§_-2O§;
            _loc9_ = §_-S3f§.§_-vl§(_loc8_);
            §_-921§.push(new §_-f4i§(§_-G2r§,_loc9_));
         }
         if(param1.§_-V5N§ != null)
         {
            §_-m1A§ = new §_-Q1K§(§_-G2r§,param1.§_-V5N§,false,true);
            §_-L1z§.§_-K2h§.mTheDO3D.§_-f3k§(§_-m1A§.mTheDO3D);
         }
         §_-M1§ = param1;
         §_-M1K§ = 0;
         §_-S5j§ = 0;
      }
      
      public function §_-410§(param1:Number) : void
      {
         §_-z2R§ = param1;
      }
      
      public function §_-n3n§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-f4i§>;
         var _loc4_:* = null as §_-f4i§;
         if(§_-921§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-921§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc4_.§_-n3n§(param1);
            }
         }
      }
      
      public function PostRollback(param1:uint) : void
      {
         if(§_-921§ != null && int(§_-921§.length) != 0)
         {
            if(§_-921§[0] != null)
            {
               §_-921§[0].PostRollback(param1);
            }
         }
      }
      
      public function §_-x3B§(param1:GfxType, param2:Number, param3:Number, param4:Number, param5:Number = 1) : void
      {
         var _loc8_:* = null as Rectangle;
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         var _loc6_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,param1,false);
         var _loc7_:Sprite3D = _loc6_.mTheDO3D;
         if(param5 != 1)
         {
            _loc7_.scaleX = param5;
            _loc7_.scaleY = param5;
         }
         if(§_-M1§.§_-83p§)
         {
            _loc8_ = §_-G2r§.§_-O2Q§.§_-b2e§;
            if(param2 > (_loc8_.left + _loc8_.right) / 2)
            {
               _loc7_.scaleY *= -1;
               param4 += Math.PI;
            }
         }
         _loc7_.x = param2;
         _loc7_.y = param3;
         _loc7_.§_-410§(param4);
         §_-G2r§.§_-21T§.§_-S54§(_loc7_);
      }
      
      public function §_-g5n§(param1:GfxType, param2:Boolean, param3:Boolean = false, param4:uint = 2) : void
      {
         var _loc6_:* = null as Sprite3D;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:* = null as Rectangle;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-62f§;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as §_-62f§;
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         var _loc5_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,param1,false);
         if(!param2)
         {
            §_-L1z§.§_-K2h§.mTheDO3D.§_-f3k§(_loc5_.mTheDO3D);
         }
         else
         {
            _loc6_ = _loc5_.mTheDO3D;
            if(!param3)
            {
               _loc7_ = §_-L1z§;
               _loc6_.x = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-k12§);
               _loc8_ = §_-L1z§;
               _loc6_.y = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§);
            }
            else
            {
               _loc9_ = §_-G2r§.§_-O2Q§.§_-b2e§;
               _loc10_ = 0;
               _loc11_ = 0;
               _loc7_ = §_-L1z§;
               if(_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-k12§) <= _loc9_.x)
               {
                  _loc10_ = -1;
               }
               else
               {
                  _loc8_ = §_-L1z§;
                  if(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§) >= _loc9_.right)
                  {
                     _loc10_ = 1;
                  }
               }
               _loc8_ = §_-L1z§;
               if(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§) <= _loc9_.y)
               {
                  _loc11_ = -1;
               }
               else
               {
                  _loc12_ = §_-L1z§;
                  if(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-K5g§) >= _loc9_.bottom)
                  {
                     _loc11_ = 1;
                  }
               }
               if(_loc10_ == 1 && §_-M1§.§_-83p§)
               {
                  _loc6_.scaleY = -1;
                  _loc10_ *= -1;
                  _loc11_ *= -1;
               }
               _loc13_ = §_-xN§.§_-g26§(_loc11_,_loc10_) - §_-xN§.PI1_2;
               _loc6_.§_-410§(_loc13_);
               _loc14_ = _loc9_.left;
               _loc15_ = _loc9_.right;
               _loc12_ = §_-L1z§;
               _loc6_.x = §_-xN§.§_-Q2y§(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-k12§),_loc14_,_loc15_);
               _loc16_ = §_-L1z§;
               _loc6_.y = §_-xN§.§_-Q2y§(_loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-K5g§),_loc9_.top,_loc9_.bottom);
            }
            switch(int(param4))
            {
               case 0:
                  §_-G2r§.§_-z27§.§_-v5u§.§_-S54§(_loc6_);
                  break;
               case 1:
                  §_-G2r§.worldUILayer3D.§_-S54§(_loc6_);
                  break;
               case 2:
                  §_-G2r§.§_-21T§.§_-S54§(_loc6_);
                  break;
               case 3:
                  §_-G2r§.§_-m2V§.§_-S54§(_loc6_);
                  break;
               case 4:
                  §_-G2r§.§_-z27§.§_-A5t§.§_-S54§(_loc6_);
                  break;
               case 5:
                  §_-G2r§.§_-z27§.§_-Q1O§.§_-S54§(_loc6_);
                  break;
               case 6:
                  §_-G2r§.§_-E3j§.§_-S54§(_loc6_);
                  break;
               default:
                  §_-G2r§.§_-21T§.§_-S54§(_loc6_);
            }
         }
      }
      
      public function §_-K1X§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number = 1) : void
      {
         if(!§_-H1R§(param1))
         {
            return;
         }
         var _loc6_:GfxType = §_-H1P§();
         if(_loc6_ != null)
         {
            §_-x3B§(_loc6_,param2,param3,param4,param5);
         }
      }
      
      public function §_-Y4e§() : void
      {
         §_-g5n§(§_-z1a§.§_-z2m§.§_-wz§,true,false);
      }
      
      public function §_-H1R§(param1:uint) : Boolean
      {
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
         {
            if(param1 < uint(§_-u4k§ + 128))
            {
               return false;
            }
            §_-u4k§ = param1;
         }
         if(§_-M1§.§_-F4y§ != null)
         {
            §_-L1z§.§_-B2V§(param1,§_-M1§.§_-F4y§);
         }
         var _loc2_:§_-62f§ = §_-G2r§.§_-l27§.get(int(§_-L1z§.§_-G5z§));
         if(§_-L1z§.§_-M4K§() || _loc2_ != null && _loc2_.§_-M4K§())
         {
            §_-G2r§.§_-p5U§.§_-dX§(param1,14);
         }
         §_-54H§();
         return true;
      }
      
      public function §_-W3i§(param1:uint) : void
      {
         if(!§_-H1R§(param1))
         {
            return;
         }
         var _loc2_:GfxType = §_-H1P§();
         if(_loc2_ != null)
         {
            §_-g5n§(_loc2_,true,true,3);
         }
      }
      
      public function §_-H1P§() : GfxType
      {
         var _loc2_:* = null as §_-62f§;
         var _loc3_:* = null as §_-62f§;
         var _loc1_:GfxType = §_-M1§.§_-wz§;
         if(_loc1_ == null)
         {
            return null;
         }
         if(§_-M1§.§_-Jf§)
         {
            _loc2_ = §_-G2r§.§_-l27§.get(int(§_-L1z§.§_-G5z§));
            _loc3_ = _loc2_ != null ? _loc2_ : §_-L1z§;
            _loc1_ = _loc1_.§_-l5R§();
            CostumeType.§_-61R§(_loc3_.§_-n58§,_loc1_,§_-M1§.§_-we§);
            if(_loc3_.§_-cu§ != null)
            {
               _loc1_.§_-r52§ = _loc1_.§_-r52§.concat(_loc3_.§_-cu§);
            }
         }
         return _loc1_;
      }
      
      public function §_-zO§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-f4i§;
         §_-G2r§ = null;
         §_-L1z§ = null;
         §_-M1§ = null;
         if(§_-m1A§ != null)
         {
            §_-m1A§.§_-S5w§();
            §_-m1A§ = null;
         }
         if(§_-921§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Z1l§;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-921§[_loc3_];
               _loc4_.§_-n2Q§();
               _loc4_ = null;
            }
            §_-921§.length = 0;
            §_-921§ = null;
         }
      }
   }
}

