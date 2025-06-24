package
{
   public class §_-fM§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W5n§:Array;
      
      public static var §_-v4U§:Array;
      
      public static var §_-M4M§:Array;
      
      public static var §_-nG§:uint;
      
      public static var §_-w25§:uint;
      
      public static var §_-l17§:uint;
      
      public static var §_-F4e§:uint;
      
      public static var §_-X4k§:uint;
      
      public static var §_-v4B§:uint;
      
      public static var §_-43l§:§_-fM§;
      
      public static var §_-D5g§:Boolean = true;
      
      public static var §_-j3H§:String = "Default";
      
      public static var §_-zm§:String = "Test";
      
      public static var §_-a2L§:uint = 0;
      
      public static var §_-U3Y§:String = "NONE";
      
      public static var §_-t1T§:String = "StandardHorizontal";
      
      public static var §_-u39§:String = "EaseHorizontal";
      
      public static var §_-d1E§:String = "MomentumHorizontal";
      
      public static var §_-73w§:Number = 0.33;
      
      public static var §_-i2g§:Number = 0.5;
      
      public static var §_-W2E§:Number = 0.57;
      
      public static var §_-i35§:Number = 0.75;
      
      public static var §_-C33§:Number = 0;
      
      public static var §_-15q§:Number = -40;
      
      public static var §_-O8§:Number = 0;
      
      public static var §_-o4d§:Number = 70;
      
      public static var §_-64s§:uint = 64;
      
      public var §_-T5S§:Boolean;
      
      public var §_-EY§:uint;
      
      public var §_-F2f§:uint;
      
      public var §_-31t§:Number;
      
      public var §_-XW§:Number;
      
      public var §_-Y5Q§:String;
      
      public var §_-N47§:Number;
      
      public var §_-u14§:Number;
      
      public var §_-K41§:String;
      
      public var §_-yl§:String;
      
      public var §_-xn§:uint;
      
      public var §_-e5x§:uint;
      
      public var §_-62T§:uint;
      
      public var §_-92X§:uint;
      
      public var §_-QF§:Number;
      
      public var §_-w7§:Number;
      
      public var §_-w2§:Number;
      
      public var §_-B1Q§:Number;
      
      public var mDuration:uint;
      
      public var §_-MU§:String;
      
      public var §_-AG§:uint;
      
      public var §_-7E§:uint;
      
      public var §_-p2I§:uint;
      
      public var §_-I55§:uint;
      
      public var §_-o3a§:uint;
      
      public var §_-d3M§:uint;
      
      public var §_-p4z§:uint;
      
      public var §_-J24§:uint = §_-fM§.§_-v4B§;
      
      public var §_-L3W§:Number;
      
      public var §_-i5Q§:String;
      
      public var §_-01O§:Number;
      
      public var §_-W4u§:String;
      
      public function §_-fM§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-fM§.§_-W5n§ = [];
         §_-fM§.§_-v4U§ = [];
         §_-fM§.§_-M4M§ = [];
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-fM§.§_-06r§(_loc3_,false);
         }
      }
      
      public static function §_-06r§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc3_:§_-fM§ = new §_-fM§();
         _loc3_.§_-MU§ = param1.get("DodgeName");
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            _loc7_ = _loc6_;
            if(_loc7_ == "AccelXFormula")
            {
               _loc3_.§_-W4u§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "AccelXMult")
            {
               _loc3_.§_-01O§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "AccelYFormula")
            {
               _loc3_.§_-i5Q§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "AccelYMult")
            {
               _loc3_.§_-L3W§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "AirType")
            {
               _loc8_ = §_-83a§.§_-F3l§(_loc5_);
               _loc9_ = _loc8_;
               if(_loc9_ == "Air")
               {
                  _loc3_.§_-J24§ = 2;
               }
               else if(_loc9_ == "Both")
               {
                  _loc3_.§_-J24§ = §_-fM§.§_-v4B§;
               }
               else if(_loc9_ == "Ground")
               {
                  _loc3_.§_-J24§ = 1;
               }
               else
               {
                  §_-H1p§.§_-V4X§("Unrecognized AirType in DodgeID: " + ("" + _loc3_.§_-AG§) + ": " + _loc8_);
               }
            }
            else if(_loc7_ == "CancelLimit")
            {
               _loc3_.§_-p4z§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "CancelStart")
            {
               _loc3_.§_-d3M§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "Cooldown")
            {
               _loc3_.§_-o3a§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "CooldownGround")
            {
               _loc3_.§_-I55§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "CooldownLanded")
            {
               _loc3_.§_-p2I§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "Direction")
            {
               _loc8_ = §_-83a§.§_-F3l§(_loc5_);
               _loc9_ = _loc8_;
               if(_loc9_ == "Down")
               {
                  _loc3_.§_-7E§ = 4;
               }
               else if(_loc9_ == "Neutral")
               {
                  _loc3_.§_-7E§ = 0;
               }
               else if(_loc9_ == "Side")
               {
                  _loc3_.§_-7E§ = 1;
               }
               else if(_loc9_ == "SideDown")
               {
                  _loc3_.§_-7E§ = 5;
               }
               else if(_loc9_ == "SideUp")
               {
                  _loc3_.§_-7E§ = 3;
               }
               else if(_loc9_ == "Up")
               {
                  _loc3_.§_-7E§ = 2;
               }
               else
               {
                  §_-H1p§.§_-V4X§("Unrecognized Direction in DodgeID: " + ("" + _loc3_.§_-AG§) + ": " + _loc8_);
               }
            }
            else if(_loc7_ == "DodgeID")
            {
               _loc3_.§_-AG§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "Duration")
            {
               _loc3_.mDuration = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "ExitBackX")
            {
               _loc3_.§_-B1Q§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "ExitBackY")
            {
               _loc3_.§_-w2§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "ExitX")
            {
               _loc3_.§_-w7§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "ExitY")
            {
               _loc3_.§_-QF§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "FromBackDashDelay")
            {
               _loc3_.§_-92X§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "FromDashDelay")
            {
               _loc3_.§_-62T§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "IsFast")
            {
               _loc3_.§_-T5S§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc7_ == "PostDodge")
            {
               _loc3_.§_-e5x§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "Recover")
            {
               _loc3_.§_-xn§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "Set")
            {
               _loc3_.§_-yl§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "SpeedXFormula")
            {
               _loc3_.§_-K41§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "SpeedXMaxMult")
            {
               _loc3_.§_-u14§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "SpeedXMult")
            {
               _loc3_.§_-N47§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "SpeedYFormula")
            {
               _loc3_.§_-Y5Q§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "SpeedYMaxMult")
            {
               _loc3_.§_-XW§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "SpeedYMult")
            {
               _loc3_.§_-31t§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "StartInvuln")
            {
               _loc3_.§_-F2f§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "ToDashDelay")
            {
               _loc3_.§_-EY§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[DodgeType] Unrecognized Property in DodgeID: " + ("" + _loc3_.§_-AG§) + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-AG§ == 0)
         {
            return;
         }
         if(§_-fM§.§_-W5n§[_loc3_.§_-AG§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate DodgeID for: " + ("" + _loc3_.§_-AG§));
         }
         if(_loc3_.§_-MU§ == "StandardSpot")
         {
            §_-fM§.§_-43l§ = _loc3_;
         }
         §_-fM§.§_-W5n§[_loc3_.§_-AG§] = _loc3_;
         §_-fM§.§_-v4U§.push(_loc3_);
         if(!param2 && _loc3_.§_-yl§ == "Default")
         {
            §_-fM§.§_-M4M§.push(_loc3_);
         }
      }
      
      public static function §_-O4K§(param1:Boolean) : String
      {
         if(param1)
         {
            return "Test";
         }
         return "Default";
      }
      
      public static function §_-W5§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : §_-fM§
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-fM§;
         var _loc6_:* = 0;
         if((param1 & 0x0C) != 0)
         {
            _loc6_ |= 1;
         }
         if((param1 & 1) != 0)
         {
            _loc6_ |= 2;
         }
         else if((param1 & 2) != 0)
         {
            _loc6_ |= 4;
         }
         var _loc7_:uint = param2 ? 2 : 1;
         var _loc8_:String = param4 ? "Test" : "Default";
         var _loc9_:int = 0;
         var _loc10_:int = int(§_-fM§.§_-v4U§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-fM§.§_-v4U§[_loc11_];
            if(_loc12_.§_-yl§ == _loc8_)
            {
               if(_loc12_.§_-7E§ == _loc6_)
               {
                  if((_loc12_.§_-J24§ & _loc7_) != 0)
                  {
                     if(_loc12_.§_-T5S§ == param3)
                     {
                        return _loc12_;
                     }
                  }
               }
            }
         }
         return §_-fM§.§_-43l§;
      }
      
      public static function §_-B1L§(param1:uint, param2:String, param3:§_-j53§) : Number
      {
         var _loc5_:* = null as §_-x4q§;
         var _loc6_:Number = NaN;
         var _loc7_:Boolean = false;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc4_:Number = 1;
         if(param2 == "StandardHorizontal")
         {
            _loc5_ = param3.§_-W5p§;
            _loc6_ = param3.§_-eK§.§_-I2g§(param3.§_-92e§);
            _loc7_ = false;
            if(param3.§_-b5F§() && param3.§_-N11§ != 0 && param3.§_-aK§() == 0 && param3.§_-N11§ + §_-fM§.§_-64s§ >= param1)
            {
               _loc7_ = true;
            }
            _loc8_ = param3.§_-D4q§(_loc7_);
            _loc9_ = _loc8_ * 2;
            if(_loc9_ < 0)
            {
               _loc9_ *= -1;
            }
            if((param3.§_-B5z§ & 4) != 0)
            {
               _loc8_ *= -1;
            }
            _loc10_ = 0;
            if(!(_loc8_ < 0 && _loc6_ < _loc8_ || _loc8_ > 0 && _loc6_ > _loc8_))
            {
               _loc10_ = _loc8_ - _loc6_;
               if(_loc10_ < 0)
               {
                  _loc10_ *= -1;
               }
               if(_loc10_ > _loc9_)
               {
                  _loc10_ = _loc9_;
               }
            }
            _loc11_ = 1 - _loc10_ / _loc9_;
            if(_loc11_ >= 0.5)
            {
               _loc4_ = 0.6 + _loc11_ * _loc11_ * 0.4;
            }
            else
            {
               _loc12_ = _loc11_ - 0.5;
               _loc4_ = 0.7 + _loc12_ * _loc12_ * _loc12_ * 0.8;
            }
         }
         else if(param2 == "MomentumHorizontal")
         {
            _loc4_ = Math.abs(param3.§_-eK§.§_-I2g§(param3.§_-92e§)) / 60;
            _loc4_ = (1 + _loc4_) / 2;
         }
         return _loc4_;
      }
      
      public static function §_-5v§(param1:uint, param2:String, param3:§_-j53§) : Number
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:Number = NaN;
         var _loc4_:Number = 1;
         if(param2 == "EaseHorizontal")
         {
            _loc5_ = uint(param1 - param3.§_-G4Z§);
            _loc6_ = param3.§_-92J§ + param3.§_-PC§;
            _loc7_ = _loc5_ / _loc6_;
            if(_loc7_ < 0.25)
            {
               _loc4_ = 1 + _loc7_ * 2.5;
            }
            else
            {
               _loc4_ = 1 - _loc7_ / 3;
            }
         }
         return _loc4_;
      }
      
      public static function §_-F2k§(param1:String) : §_-fM§
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-fM§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-fM§.§_-v4U§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-fM§.§_-v4U§[_loc4_];
            if(_loc5_.§_-MU§ == param1)
            {
               return _loc5_;
            }
         }
         return null;
      }
      
      public function §_-A1f§(param1:uint, param2:§_-j53§) : Number
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc3_:Number = §_-fM§.§_-B1L§(param1,§_-Y5Q§,param2);
         if((param2.§_-B5z§ & 3) != 0 && §_-XW§ != 0)
         {
            _loc5_ = param2.§_-eK§.§_-I2g§(param2.§_-a5Z§);
            if((param2.§_-B5z§ & 1) != 0)
            {
               if(_loc5_ > 0)
               {
                  _loc5_ = 0;
               }
               _loc4_ = _loc5_ / -40;
            }
            else
            {
               if(_loc5_ < 0)
               {
                  _loc5_ = 0;
               }
               _loc4_ = _loc5_ / 70;
            }
            if(_loc4_ > 0.75)
            {
               _loc4_ = 0.75;
            }
            else if(_loc4_ < 0.5)
            {
               _loc4_ = 0.5;
            }
            _loc4_ = (_loc4_ - 0.5) / 0.25;
            _loc6_ = §_-31t§ + _loc4_ * (§_-XW§ - §_-31t§);
            _loc3_ *= _loc6_;
         }
         else
         {
            _loc3_ *= §_-31t§;
         }
         return _loc3_;
      }
      
      public function §_-g4V§(param1:uint, param2:§_-j53§) : Number
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc3_:Number = §_-fM§.§_-B1L§(param1,§_-K41§,param2);
         if((param2.§_-B5z§ & 0x0C) != 0 && §_-u14§ != 0)
         {
            _loc4_ = Math.abs(param2.§_-eK§.§_-I2g§(param2.§_-92e§)) / param2.§_-z22§;
            if(_loc4_ > 0.57)
            {
               _loc4_ = 0.57;
            }
            else if(_loc4_ < 0.33)
            {
               _loc4_ = 0.33;
            }
            _loc4_ = (_loc4_ - 0.33) / 0.23999999999999994;
            _loc5_ = §_-N47§ + _loc4_ * (§_-u14§ - §_-N47§);
            _loc3_ *= _loc5_;
         }
         else
         {
            _loc3_ *= §_-N47§;
         }
         return _loc3_;
      }
      
      public function §_-P56§(param1:uint) : Number
      {
         var _loc4_:Number = NaN;
         var _loc2_:Number = 1;
         if((§_-7E§ & 3) != 0 && §_-XW§ != 0)
         {
            _loc2_ *= §_-XW§;
         }
         else
         {
            _loc2_ *= §_-31t§;
         }
         var _loc3_:Number = 1;
         if(§_-i5Q§ == "EaseHorizontal")
         {
            _loc4_ = param1 / mDuration;
            if(_loc4_ < 0.25)
            {
               _loc3_ = 1 + _loc4_ * 2.5;
            }
            else
            {
               _loc3_ = 1 - _loc4_ / 3;
            }
         }
         return 60 * §_-L3W§ * _loc3_ * _loc2_;
      }
      
      public function §_-BG§(param1:uint) : Number
      {
         var _loc4_:Number = NaN;
         var _loc2_:Number = 1;
         if((§_-7E§ & 0x0C) != 0 && §_-u14§ != 0)
         {
            _loc2_ *= §_-u14§;
         }
         else
         {
            _loc2_ *= §_-N47§;
         }
         var _loc3_:Number = 1;
         if(§_-W4u§ == "EaseHorizontal")
         {
            _loc4_ = param1 / mDuration;
            if(_loc4_ < 0.25)
            {
               _loc3_ = 1 + _loc4_ * 2.5;
            }
            else
            {
               _loc3_ = 1 - _loc4_ / 3;
            }
         }
         return 60 * §_-01O§ * _loc3_ * _loc2_;
      }
   }
}

