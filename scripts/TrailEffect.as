package
{
   import flash.geom.Rectangle;
   
   public class TrailEffect
   {
      
      public static var §_-E4z§:Number = 0.8;
      
      public static var §_-m5o§:Number = 300;
      
      public static var §_-S1Y§:uint = 128;
      
      public static var TIER_4_SMOKETRAIL_THRESHOLD:uint = 267;
      
      public static var TIER_3_SMOKETRAIL_THRESHOLD:uint = 200;
      
      public static var TIER_2_SMOKETRAIL_THRESHOLD:uint = 100;
      
      public static var §_-m4F§:uint = 0;
      
      public static var §_-f35§:uint = 1;
      
      public static var §_-e6§:uint = 2;
      
      public static var §_-1P§:uint = 3;
      
      public static var §_-rC§:uint = 4;
      
      public static var §_-4L§:uint = 5;
      
      public static var §_-25i§:uint = 6;
      
      public var §_-x5E§:Boolean = false;
      
      public var §_-z4g§:§_-x2O§;
      
      public var §_-d4M§:§_-k1I§;
      
      public var §_-K2O§:Number = 0;
      
      public var §_-c56§:Number = 0;
      
      public var §_-F51§:Number = 0;
      
      public var §_-Q5x§:§_-j53§;
      
      public var §_-v2x§:int;
      
      public var §_-z3h§:Number = 0;
      
      public var §_-o2R§:uint;
      
      public var §_-t5J§:Vector.<§_-L3r§> = new Vector.<§_-L3r§>();
      
      public var §_-CQ§:§_-A0§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function TrailEffect(param1:§_-e5o§, param2:§_-j53§, param3:§_-x2O§, param4:§_-A0§)
      {
         §_-k2A§ = param1;
         §_-Q5x§ = param2;
         §_-sA§(param3,param4);
         Stop();
      }
      
      public function §_-JA§(param1:uint) : void
      {
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-L3r§;
         var _loc16_:* = null as §_-31I§;
         var _loc17_:* = null as §_-j53§;
         var _loc18_:* = null as §_-j53§;
         var _loc19_:* = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:Number = NaN;
         var _loc23_:Boolean = false;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-j53§;
         var _loc26_:Number = NaN;
         var _loc27_:* = null as §_-j53§;
         var _loc28_:Number = NaN;
         var _loc29_:Number = NaN;
         var _loc30_:* = null as §_-j53§;
         var _loc31_:Number = NaN;
         var _loc32_:* = null as §_-j53§;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:* = null as §_-j53§;
         var _loc36_:Number = NaN;
         var _loc37_:* = null as §_-j53§;
         var _loc38_:* = null as §_-j53§;
         if(!§_-x5E§)
         {
            return;
         }
         var _loc2_:§_-j53§ = §_-Q5x§;
         var _loc3_:Number = Math.pow(§_-c56§ - _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-X5O§),2);
         var _loc4_:§_-j53§ = §_-Q5x§;
         var _loc5_:Number = Math.sqrt(_loc3_ + Math.pow(§_-F51§ - _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-63M§),2));
         var _loc6_:§_-j53§ = §_-Q5x§;
         var _loc7_:Number = Math.pow(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-92e§),2);
         var _loc8_:§_-j53§ = §_-Q5x§;
         var _loc9_:Number = Math.sqrt(_loc7_ + Math.pow(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-a5Z§),2));
         var _loc10_:Number = 0;
         var _loc11_:int = 0;
         if((§_-Q5x§.§_-Jj§ & §_-j53§.§_-kO§) == 0)
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
         if(_loc11_ >= §_-v2x§)
         {
            _loc11_ = §_-v2x§ - 1;
         }
         var _loc12_:int = 0;
         var _loc13_:int = §_-v2x§;
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = §_-t5J§[_loc14_];
            _loc16_ = _loc15_.§_-q4x§;
            _loc17_ = §_-Q5x§;
            _loc15_.§_-aU§ = _loc17_.§_-eK§.§_-I2g§(_loc17_.§_-63M§);
            _loc18_ = §_-Q5x§;
            _loc15_.§_-H4h§ = _loc18_.§_-eK§.§_-I2g§(_loc18_.§_-X5O§);
            _loc15_.§_-E3f§(param1);
            if(_loc14_ == _loc11_)
            {
               _loc19_ = 0;
               _loc20_ = 0;
               if(_loc16_.§_-N1i§)
               {
                  _loc21_ = §_-x4q§.§_-x4W§(int(Math.floor(§_-Q5x§.§_-93F§)));
                  if(_loc21_ == uint(int(§_-x4q§.§_-74g§.length) - 1))
                  {
                     _loc19_ = §_-x4q§.§_-74g§[_loc21_];
                     _loc20_ = §_-x4q§.§_-64U§[_loc21_];
                  }
                  else
                  {
                     _loc22_ = (§_-Q5x§.§_-93F§ - uint(_loc21_ * 50)) / 50;
                     _loc19_ = uint(§_-13q§.§_-JN§(§_-x4q§.§_-74g§[_loc21_],§_-x4q§.§_-74g§[uint(_loc21_ + 1)],1 - _loc22_));
                     _loc20_ = uint(§_-13q§.§_-JN§(§_-x4q§.§_-64U§[_loc21_],§_-x4q§.§_-64U§[uint(_loc21_ + 1)],1 - _loc22_));
                  }
               }
               _loc23_ = false;
               _loc22_ = §_-z3h§;
               while(_loc22_ < _loc5_)
               {
                  _loc23_ = true;
                  _loc24_ = §_-F51§;
                  _loc25_ = §_-Q5x§;
                  _loc26_ = _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-X5O§) - §_-c56§;
                  _loc27_ = §_-Q5x§;
                  _loc28_ = _loc24_ + _loc22_ * §_-13q§.§_-73J§(§_-13q§.atan2_netsafe(_loc26_,_loc27_.§_-eK§.§_-I2g§(_loc27_.§_-63M§) - §_-F51§));
                  _loc29_ = §_-c56§;
                  _loc30_ = §_-Q5x§;
                  _loc31_ = _loc30_.§_-eK§.§_-I2g§(_loc30_.§_-X5O§) - §_-c56§;
                  _loc32_ = §_-Q5x§;
                  _loc33_ = _loc29_ + _loc22_ * §_-13q§.§_-Y1f§(§_-13q§.atan2_netsafe(_loc31_,_loc32_.§_-eK§.§_-I2g§(_loc32_.§_-63M§) - §_-F51§));
                  _loc15_.§_-aU§ = _loc28_;
                  _loc15_.§_-H4h§ = _loc33_;
                  _loc34_ = 1;
                  _loc35_ = §_-Q5x§;
                  _loc36_ = _loc35_.§_-eK§.§_-I2g§(_loc35_.§_-a5Z§);
                  _loc37_ = §_-Q5x§;
                  §_-K2O§ = §_-13q§.atan2_netsafe(_loc36_,_loc37_.§_-eK§.§_-I2g§(_loc37_.§_-92e§));
                  _loc38_ = §_-Q5x§;
                  if(_loc38_.§_-eK§.§_-I2g§(_loc38_.§_-92e§) < 0)
                  {
                     _loc34_ = -1;
                  }
                  _loc15_.§_-nW§(param1,§_-K2O§,1,_loc34_,1,_loc19_,_loc20_);
                  _loc10_ = _loc16_.§_-a2t§ + Math.max(0,Math.min(300,(_loc9_ - 140) / 0.5));
                  _loc22_ += _loc10_;
               }
               if(_loc23_)
               {
                  _loc25_ = §_-Q5x§;
                  §_-F51§ = _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-63M§);
                  _loc27_ = §_-Q5x§;
                  §_-c56§ = _loc27_.§_-eK§.§_-I2g§(_loc27_.§_-X5O§);
                  §_-z3h§ = _loc22_ - _loc5_;
               }
            }
         }
         if(§_-d4M§ != null)
         {
            §_-d4M§.§_-b21§();
         }
      }
      
      public function Stop() : void
      {
         var _loc3_:* = null as §_-L3r§;
         §_-x5E§ = false;
         if(§_-z4g§.§_-EJ§ != null)
         {
            §_-52l§(§_-z4g§.§_-EJ§,false);
         }
         if(§_-d4M§ != null)
         {
            §_-d4M§.mTheDO3D.§_-P14§ = false;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-L3r§> = §_-t5J§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Stop();
         }
      }
      
      public function Start(param1:uint) : void
      {
         var _loc5_:int = 0;
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         §_-x5E§ = true;
         var _loc3_:int = 0;
         var _loc4_:int = §_-v2x§;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-t5J§[_loc5_].§_-e5E§(param1);
            §_-t5J§[_loc5_].§_-p2m§(4294967295);
         }
         if(§_-z4g§.§_-D5T§ != null)
         {
            §_-52l§(§_-z4g§.§_-D5T§,true);
         }
         if(§_-d4M§ != null)
         {
            §_-d4M§.§_-M1w§.§_-S36§(4,"Ready",true);
            §_-d4M§.mTheDO3D.§_-P14§ = true;
         }
         var _loc6_:§_-j53§ = §_-Q5x§;
         §_-F51§ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-63M§);
         var _loc7_:§_-j53§ = §_-Q5x§;
         §_-c56§ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-X5O§);
      }
      
      public function §_-sA§(param1:§_-x2O§, param2:§_-A0§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as §_-31I§;
         §_-t5J§.length = 0;
         var _loc3_:Vector.<§_-31I§> = param1.§_-K2E§;
         §_-CQ§ = param2 != null ? param2 : §_-A0§.§_-u3z§;
         if(param2 != null)
         {
            _loc3_ = param2.§_-K2E§;
         }
         §_-v2x§ = int(_loc3_.length);
         var _loc5_:int = 0;
         var _loc6_:int = §_-v2x§;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc3_[_loc7_].§_-y1a§;
            _loc9_ = §_-31I§.§_-ni§(_loc8_);
            §_-t5J§.push(new §_-L3r§(§_-k2A§,_loc9_));
         }
         if(param1.§_-23Q§ != null)
         {
            §_-d4M§ = new §_-k1I§(§_-k2A§,param1.§_-23Q§,false,true);
            §_-Q5x§.§_-X2§.mTheDO3D.§_-Z5Q§(§_-d4M§.mTheDO3D);
         }
         §_-z4g§ = param1;
         §_-F51§ = 0;
         §_-c56§ = 0;
      }
      
      public function §_-c2W§(param1:Number) : void
      {
         §_-K2O§ = param1;
      }
      
      public function §_-83u§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-L3r§>;
         var _loc4_:* = null as §_-L3r§;
         if(§_-t5J§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-t5J§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc4_.§_-83u§(param1);
            }
         }
      }
      
      public function PostRollback(param1:uint) : void
      {
         if(§_-t5J§ != null && int(§_-t5J§.length) != 0)
         {
            if(§_-t5J§[0] != null)
            {
               §_-t5J§[0].PostRollback(param1);
            }
         }
      }
      
      public function §_-92F§(param1:GfxType, param2:Number, param3:Number, param4:Number, param5:Number = 1) : void
      {
         var _loc8_:* = null as Rectangle;
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         var _loc6_:§_-k1I§ = new §_-k1I§(§_-k2A§,param1,false);
         var _loc7_:Sprite3D = _loc6_.mTheDO3D;
         if(param5 != 1)
         {
            _loc7_.scaleX = param5;
            _loc7_.scaleY = param5;
         }
         if(§_-z4g§.§_-V3r§)
         {
            _loc8_ = §_-k2A§.§_-J4L§.§_-V3l§;
            if(param2 > (_loc8_.left + _loc8_.right) / 2)
            {
               _loc7_.scaleY *= -1;
               param4 += Math.PI;
            }
         }
         _loc7_.x = param2;
         _loc7_.y = param3;
         _loc7_.§_-c2W§(param4);
         §_-k2A§.§_-X3r§.§_-y1U§(_loc7_);
      }
      
      public function §_-52l§(param1:GfxType, param2:Boolean, param3:Boolean = false, param4:uint = 2) : void
      {
         var _loc6_:* = null as Sprite3D;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:* = null as §_-j53§;
         var _loc9_:* = null as Rectangle;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-j53§;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as §_-j53§;
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         var _loc5_:§_-k1I§ = new §_-k1I§(§_-k2A§,param1,false);
         if(!param2)
         {
            §_-Q5x§.§_-X2§.mTheDO3D.§_-Z5Q§(_loc5_.mTheDO3D);
         }
         else
         {
            _loc6_ = _loc5_.mTheDO3D;
            if(!param3)
            {
               _loc7_ = §_-Q5x§;
               _loc6_.x = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-63M§);
               _loc8_ = §_-Q5x§;
               _loc6_.y = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§);
            }
            else
            {
               _loc9_ = §_-k2A§.§_-J4L§.§_-V3l§;
               _loc10_ = 0;
               _loc11_ = 0;
               _loc7_ = §_-Q5x§;
               if(_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-63M§) <= _loc9_.x)
               {
                  _loc10_ = -1;
               }
               else
               {
                  _loc8_ = §_-Q5x§;
                  if(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§) >= _loc9_.right)
                  {
                     _loc10_ = 1;
                  }
               }
               _loc8_ = §_-Q5x§;
               if(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§) <= _loc9_.y)
               {
                  _loc11_ = -1;
               }
               else
               {
                  _loc12_ = §_-Q5x§;
                  if(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-X5O§) >= _loc9_.bottom)
                  {
                     _loc11_ = 1;
                  }
               }
               if(_loc10_ == 1 && §_-z4g§.§_-V3r§)
               {
                  _loc6_.scaleY = -1;
                  _loc10_ *= -1;
                  _loc11_ *= -1;
               }
               _loc13_ = §_-13q§.§_-L53§(_loc11_,_loc10_) - §_-13q§.PI1_2;
               _loc6_.§_-c2W§(_loc13_);
               _loc14_ = _loc9_.left;
               _loc15_ = _loc9_.right;
               _loc12_ = §_-Q5x§;
               _loc6_.x = §_-13q§.§_-S2a§(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-63M§),_loc14_,_loc15_);
               _loc16_ = §_-Q5x§;
               _loc6_.y = §_-13q§.§_-S2a§(_loc16_.§_-eK§.§_-I2g§(_loc16_.§_-X5O§),_loc9_.top,_loc9_.bottom);
            }
            switch(int(param4))
            {
               case 0:
                  §_-k2A§.§_-V1Q§.§_-V4F§.§_-y1U§(_loc6_);
                  break;
               case 1:
                  §_-k2A§.worldUILayer3D.§_-y1U§(_loc6_);
                  break;
               case 2:
                  §_-k2A§.§_-X3r§.§_-y1U§(_loc6_);
                  break;
               case 3:
                  §_-k2A§.§_-Z2t§.§_-y1U§(_loc6_);
                  break;
               case 4:
                  §_-k2A§.§_-V1Q§.§_-E4p§.§_-y1U§(_loc6_);
                  break;
               case 5:
                  §_-k2A§.§_-V1Q§.§_-l4R§.§_-y1U§(_loc6_);
                  break;
               case 6:
                  §_-k2A§.§_-y1A§.§_-y1U§(_loc6_);
                  break;
               default:
                  §_-k2A§.§_-X3r§.§_-y1U§(_loc6_);
            }
         }
      }
      
      public function §_-23N§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number = 1) : void
      {
         if(!§_-Ri§(param1))
         {
            return;
         }
         var _loc6_:GfxType = §_-j5z§();
         if(_loc6_ != null)
         {
            §_-92F§(_loc6_,param2,param3,param4,param5);
         }
      }
      
      public function §_-72Y§() : void
      {
         §_-52l§(§_-x2O§.§_-i2i§.§_-o16§,true,false);
      }
      
      public function §_-Ri§(param1:uint) : Boolean
      {
         if((§_-k2A§.§_-d3H§ & 0x400006) != 0)
         {
            if(param1 < uint(§_-o2R§ + 128))
            {
               return false;
            }
            §_-o2R§ = param1;
         }
         if(§_-z4g§.§_-94d§ != null)
         {
            §_-Q5x§.§_-Y4y§(param1,§_-z4g§.§_-94d§);
         }
         var _loc2_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(§_-Q5x§.§_-m4K§));
         if(§_-Q5x§.§_-Ga§() || _loc2_ != null && _loc2_.§_-Ga§())
         {
            §_-k2A§.§_-b4E§.§_-z5A§(param1,14);
         }
         Stop();
         return true;
      }
      
      public function §_-jl§(param1:uint) : void
      {
         if(!§_-Ri§(param1))
         {
            return;
         }
         var _loc2_:GfxType = §_-j5z§();
         if(_loc2_ != null)
         {
            §_-52l§(_loc2_,true,true,3);
         }
      }
      
      public function §_-j5z§() : GfxType
      {
         var _loc2_:* = null as §_-j53§;
         var _loc3_:* = null as §_-j53§;
         var _loc1_:GfxType = §_-z4g§.§_-o16§;
         if(_loc1_ == null)
         {
            return null;
         }
         if(§_-z4g§.§_-qh§)
         {
            _loc2_ = §_-k2A§.§_-Q2e§.get(int(§_-Q5x§.§_-m4K§));
            _loc3_ = _loc2_ != null ? _loc2_ : §_-Q5x§;
            _loc1_ = _loc1_.§_-H23§();
            CostumeType.§_-c2v§(_loc3_.§_-y1u§,_loc1_,§_-z4g§.§_-a1l§);
            if(_loc3_.§_-i3w§ != null)
            {
               _loc1_.§_-Q4U§ = _loc1_.§_-Q4U§.concat(_loc3_.§_-i3w§);
            }
         }
         return _loc1_;
      }
      
      public function §_-md§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-L3r§;
         §_-k2A§ = null;
         §_-Q5x§ = null;
         §_-z4g§ = null;
         if(§_-d4M§ != null)
         {
            §_-d4M§.§_-R45§();
            §_-d4M§ = null;
         }
         if(§_-t5J§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-v2x§;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-t5J§[_loc3_];
               _loc4_.§_-25g§();
               _loc4_ = null;
            }
            §_-t5J§.length = 0;
            §_-t5J§ = null;
         }
      }
   }
}

