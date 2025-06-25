package
{
   public class §_-r3C§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z2s§:Array;
      
      public static var §_-Z2a§:Array;
      
      public static var §_-P5B§:Array;
      
      public static var §_-O4F§:uint;
      
      public static var §_-v3P§:uint;
      
      public static var §_-I4Z§:uint;
      
      public static var §_-r2x§:uint;
      
      public static var §_-93A§:uint;
      
      public static var §_-k3c§:uint;
      
      public static var §_-C2q§:§_-r3C§;
      
      public static var §_-ve§:Boolean = true;
      
      public static var §_-75H§:String = "Default";
      
      public static var §_-sB§:String = "Test";
      
      public static var §_-g4z§:uint = 0;
      
      public static var §_-M4L§:String = "NONE";
      
      public static var §_-r12§:String = "StandardHorizontal";
      
      public static var §_-v6§:String = "EaseHorizontal";
      
      public static var §_-X5E§:String = "MomentumHorizontal";
      
      public static var §_-b2m§:Number = 0.33;
      
      public static var §_-01O§:Number = 0.5;
      
      public static var §_-QI§:Number = 0.57;
      
      public static var §_-34I§:Number = 0.75;
      
      public static var §_-h0§:Number = 0;
      
      public static var §_-8I§:Number = -40;
      
      public static var §_-f17§:Number = 0;
      
      public static var §_-g3k§:Number = 70;
      
      public static var §_-Bf§:uint = 64;
      
      public var §_-g5G§:Boolean;
      
      public var §_-T1t§:uint;
      
      public var §_-15c§:uint;
      
      public var §_-T5u§:Number;
      
      public var §_-q4W§:Number;
      
      public var §_-87§:String;
      
      public var §_-KC§:Number;
      
      public var §_-l2y§:Number;
      
      public var §_-dC§:String;
      
      public var §_-t3b§:String;
      
      public var §_-62s§:uint;
      
      public var §_-6a§:uint;
      
      public var §_-e2R§:uint;
      
      public var §_-65r§:uint;
      
      public var §_-72Y§:Number;
      
      public var §_-31W§:Number;
      
      public var §_-m4P§:Number;
      
      public var §_-R1b§:Number;
      
      public var mDuration:uint;
      
      public var §_-d1x§:String;
      
      public var §_-OC§:uint;
      
      public var §_-z1v§:uint;
      
      public var §_-V5s§:uint;
      
      public var §_-f25§:uint;
      
      public var §_-i4V§:uint;
      
      public var §_-R5G§:uint;
      
      public var §_-h48§:uint;
      
      public var §_-T2n§:uint = §_-r3C§.§_-k3c§;
      
      public var §_-641§:Number;
      
      public var §_-C5j§:String;
      
      public var §_-mf§:Number;
      
      public var §_-y3A§:String;
      
      public function §_-r3C§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-r3C§.§_-z2s§ = [];
         §_-r3C§.§_-Z2a§ = [];
         §_-r3C§.§_-P5B§ = [];
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-r3C§.§_-i3E§(_loc3_,false);
         }
      }
      
      public static function §_-i3E§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc3_:§_-r3C§ = new §_-r3C§();
         _loc3_.§_-d1x§ = param1.get("DodgeName");
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "AccelXFormula")
            {
               _loc3_.§_-y3A§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "AccelXMult")
            {
               _loc3_.§_-mf§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "AccelYFormula")
            {
               _loc3_.§_-C5j§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "AccelYMult")
            {
               _loc3_.§_-641§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "AirType")
            {
               _loc8_ = §_-o5O§.§_-K38§(_loc5_);
               _loc9_ = _loc8_;
               if(_loc9_ == "Air")
               {
                  _loc3_.§_-T2n§ = 2;
               }
               else if(_loc9_ == "Both")
               {
                  _loc3_.§_-T2n§ = §_-r3C§.§_-k3c§;
               }
               else if(_loc9_ == "Ground")
               {
                  _loc3_.§_-T2n§ = 1;
               }
               else
               {
                  §_-22E§.§_-m1v§("Unrecognized AirType in DodgeID: " + ("" + _loc3_.§_-OC§) + ": " + _loc8_);
               }
            }
            else if(_loc7_ == "CancelLimit")
            {
               _loc3_.§_-h48§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "CancelStart")
            {
               _loc3_.§_-R5G§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "Cooldown")
            {
               _loc3_.§_-i4V§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "CooldownGround")
            {
               _loc3_.§_-f25§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "CooldownLanded")
            {
               _loc3_.§_-V5s§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "Direction")
            {
               _loc8_ = §_-o5O§.§_-K38§(_loc5_);
               _loc9_ = _loc8_;
               if(_loc9_ == "Down")
               {
                  _loc3_.§_-z1v§ = 4;
               }
               else if(_loc9_ == "Neutral")
               {
                  _loc3_.§_-z1v§ = 0;
               }
               else if(_loc9_ == "Side")
               {
                  _loc3_.§_-z1v§ = 1;
               }
               else if(_loc9_ == "SideDown")
               {
                  _loc3_.§_-z1v§ = 5;
               }
               else if(_loc9_ == "SideUp")
               {
                  _loc3_.§_-z1v§ = 3;
               }
               else if(_loc9_ == "Up")
               {
                  _loc3_.§_-z1v§ = 2;
               }
               else
               {
                  §_-22E§.§_-m1v§("Unrecognized Direction in DodgeID: " + ("" + _loc3_.§_-OC§) + ": " + _loc8_);
               }
            }
            else if(_loc7_ == "DodgeID")
            {
               _loc3_.§_-OC§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "Duration")
            {
               _loc3_.mDuration = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "ExitBackX")
            {
               _loc3_.§_-R1b§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "ExitBackY")
            {
               _loc3_.§_-m4P§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "ExitX")
            {
               _loc3_.§_-31W§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "ExitY")
            {
               _loc3_.§_-72Y§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "FromBackDashDelay")
            {
               _loc3_.§_-65r§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "FromDashDelay")
            {
               _loc3_.§_-e2R§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "IsFast")
            {
               _loc3_.§_-g5G§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc7_ == "PostDodge")
            {
               _loc3_.§_-6a§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "Recover")
            {
               _loc3_.§_-62s§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "Set")
            {
               _loc3_.§_-t3b§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "SpeedXFormula")
            {
               _loc3_.§_-dC§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "SpeedXMaxMult")
            {
               _loc3_.§_-l2y§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "SpeedXMult")
            {
               _loc3_.§_-KC§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "SpeedYFormula")
            {
               _loc3_.§_-87§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "SpeedYMaxMult")
            {
               _loc3_.§_-q4W§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "SpeedYMult")
            {
               _loc3_.§_-T5u§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "StartInvuln")
            {
               _loc3_.§_-15c§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "ToDashDelay")
            {
               _loc3_.§_-T1t§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else
            {
               §_-22E§.§_-m1v§("[DodgeType] Unrecognized Property in DodgeID: " + ("" + _loc3_.§_-OC§) + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-OC§ == 0)
         {
            return;
         }
         if(§_-r3C§.§_-z2s§[_loc3_.§_-OC§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate DodgeID for: " + ("" + _loc3_.§_-OC§));
         }
         if(_loc3_.§_-d1x§ == "StandardSpot")
         {
            §_-r3C§.§_-C2q§ = _loc3_;
         }
         §_-r3C§.§_-z2s§[_loc3_.§_-OC§] = _loc3_;
         §_-r3C§.§_-Z2a§.push(_loc3_);
         if(!param2 && _loc3_.§_-t3b§ == "Default")
         {
            §_-r3C§.§_-P5B§.push(_loc3_);
         }
      }
      
      public static function §_-w2q§(param1:Boolean) : String
      {
         if(param1)
         {
            return "Test";
         }
         return "Default";
      }
      
      public static function §_-w5Q§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : §_-r3C§
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-r3C§;
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
         var _loc10_:int = int(§_-r3C§.§_-Z2a§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-r3C§.§_-Z2a§[_loc11_];
            if(_loc12_.§_-t3b§ == _loc8_)
            {
               if(_loc12_.§_-z1v§ == _loc6_)
               {
                  if((_loc12_.§_-T2n§ & _loc7_) != 0)
                  {
                     if(_loc12_.§_-g5G§ == param3)
                     {
                        return _loc12_;
                     }
                  }
               }
            }
         }
         return §_-r3C§.§_-C2q§;
      }
      
      public static function §_-Q3j§(param1:uint, param2:String, param3:§_-62f§) : Number
      {
         var _loc5_:* = null as §_-Vj§;
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
            _loc5_ = param3.§_-Z56§;
            _loc6_ = param3.§_-i5n§.§_-k5H§(param3.§_-98§);
            _loc7_ = false;
            if(param3.§_-Gl§() && param3.§_-B48§ != 0 && param3.§_-q20§() == 0 && param3.§_-B48§ + §_-r3C§.§_-Bf§ >= param1)
            {
               _loc7_ = true;
            }
            _loc8_ = param3.§_-E2A§(_loc7_);
            _loc9_ = _loc8_ * 2;
            if(_loc9_ < 0)
            {
               _loc9_ *= -1;
            }
            if((param3.§_-52W§ & 4) != 0)
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
            _loc4_ = Math.abs(param3.§_-i5n§.§_-k5H§(param3.§_-98§)) / 60;
            _loc4_ = (1 + _loc4_) / 2;
         }
         return _loc4_;
      }
      
      public static function §_-kR§(param1:uint, param2:String, param3:§_-62f§) : Number
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:Number = NaN;
         var _loc4_:Number = 1;
         if(param2 == "EaseHorizontal")
         {
            _loc5_ = uint(param1 - param3.§_-k1y§);
            _loc6_ = param3.§_-p4X§ + param3.§_-h5U§;
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
      
      public static function §_-k3z§(param1:String) : §_-r3C§
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-r3C§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-r3C§.§_-Z2a§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-r3C§.§_-Z2a§[_loc4_];
            if(_loc5_.§_-d1x§ == param1)
            {
               return _loc5_;
            }
         }
         return null;
      }
      
      public function §_-L1H§(param1:uint, param2:§_-62f§) : Number
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc3_:Number = §_-r3C§.§_-Q3j§(param1,§_-87§,param2);
         if((param2.§_-52W§ & 3) != 0 && §_-q4W§ != 0)
         {
            _loc5_ = param2.§_-i5n§.§_-k5H§(param2.§_-GU§);
            if((param2.§_-52W§ & 1) != 0)
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
            _loc6_ = §_-T5u§ + _loc4_ * (§_-q4W§ - §_-T5u§);
            _loc3_ *= _loc6_;
         }
         else
         {
            _loc3_ *= §_-T5u§;
         }
         return _loc3_;
      }
      
      public function §_-i5J§(param1:uint, param2:§_-62f§) : Number
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc3_:Number = §_-r3C§.§_-Q3j§(param1,§_-dC§,param2);
         if((param2.§_-52W§ & 0x0C) != 0 && §_-l2y§ != 0)
         {
            _loc4_ = Math.abs(param2.§_-i5n§.§_-k5H§(param2.§_-98§)) / param2.§_-33H§;
            if(_loc4_ > 0.57)
            {
               _loc4_ = 0.57;
            }
            else if(_loc4_ < 0.33)
            {
               _loc4_ = 0.33;
            }
            _loc4_ = (_loc4_ - 0.33) / 0.23999999999999994;
            _loc5_ = §_-KC§ + _loc4_ * (§_-l2y§ - §_-KC§);
            _loc3_ *= _loc5_;
         }
         else
         {
            _loc3_ *= §_-KC§;
         }
         return _loc3_;
      }
      
      public function §_-I2t§(param1:uint) : Number
      {
         var _loc4_:Number = NaN;
         var _loc2_:Number = 1;
         if((§_-z1v§ & 3) != 0 && §_-q4W§ != 0)
         {
            _loc2_ *= §_-q4W§;
         }
         else
         {
            _loc2_ *= §_-T5u§;
         }
         var _loc3_:Number = 1;
         if(§_-C5j§ == "EaseHorizontal")
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
         return 60 * §_-641§ * _loc3_ * _loc2_;
      }
      
      public function §_-k1U§(param1:uint) : Number
      {
         var _loc4_:Number = NaN;
         var _loc2_:Number = 1;
         if((§_-z1v§ & 0x0C) != 0 && §_-l2y§ != 0)
         {
            _loc2_ *= §_-l2y§;
         }
         else
         {
            _loc2_ *= §_-KC§;
         }
         var _loc3_:Number = 1;
         if(§_-y3A§ == "EaseHorizontal")
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
         return 60 * §_-mf§ * _loc3_ * _loc2_;
      }
   }
}

