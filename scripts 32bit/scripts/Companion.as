package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class Companion
   {
      
      public static var init__:Boolean;
      
      public static var §_-64P§:Number;
      
      public static var §_-O5G§:Number;
      
      public static var §_-c5s§:Number;
      
      public static var §_-Q4p§:Point;
      
      public static var §_-11c§:Point;
      
      public static var §_-H1D§:Point;
      
      public static var zzOutHitLoc2:Point;
      
      public static var §_-E3D§:Point;
      
      public static var §_-S5z§:Point;
      
      public static var §_-M2X§:Point;
      
      public static var §_-45K§:Point;
      
      public static var §_-WJ§:Point;
      
      public static var §_-F4U§:Point;
      
      public static var §_-Q3B§:Point;
      
      public static var §_-3B§:Point;
      
      public static var §_-q2F§:Point;
      
      public static var §_-W2Y§:Point;
      
      public static var §_-h2g§:Number = 70;
      
      public static var §_-52r§:uint = 1;
      
      public static var §_-V5J§:uint = 2;
      
      public static var §_-C3L§:uint = 3;
      
      public static var §_-jT§:uint = 4;
      
      public static var §_-v22§:uint = 5;
      
      public static var §_-KY§:uint = 6;
      
      public static var §_-92y§:uint = 7;
      
      public static var §_-M51§:uint = 8;
      
      public static var §_-q2d§:uint = 9;
      
      public static var §_-T37§:uint = 10;
      
      public var §_-E1c§:Boolean;
      
      public var §_-J4Q§:Boolean;
      
      public var §_-y2q§:Boolean;
      
      public var §_-Kl§:Boolean;
      
      public var §_-w20§:Boolean;
      
      public var §_-K5s§:Boolean;
      
      public var §_-72n§:Boolean;
      
      public var §_-X1N§:Boolean;
      
      public var §_-uM§:uint;
      
      public var §_-z21§:uint;
      
      public var §_-uw§:Number = 0;
      
      public var §_-C4v§:Number = 0;
      
      public var §_-b4P§:Number = 0;
      
      public var §_-Q4t§:Number = 0;
      
      public var §_-k3p§:Number = 0;
      
      public var §_-M2i§:Number = 0;
      
      public var §_-L1z§:§_-62f§;
      
      public var §_-3W§:Number = Companion.§_-64P§;
      
      public var §_-U48§:Number = Companion.§_-c5s§;
      
      public var §_-J5D§:Number = Companion.§_-h2g§;
      
      public var §_-J3H§:Number = Companion.§_-O5G§;
      
      public var §_-Z4V§:Vector.<§_-K1E§> = new Vector.<§_-K1E§>();
      
      public var §_-Y5j§:Number = 0;
      
      public var §_-82N§:Number = 0;
      
      public var §_-Z1R§:uint;
      
      public var §_-Q2a§:Number = 3.75;
      
      public var §_-K2h§:§_-Q1K§;
      
      public var §_-E43§:Number = 2.5;
      
      public var §_-d5S§:§_-Z2d§;
      
      public var §_-J4G§:§_-K1E§;
      
      public var §_-sL§:§_-K1E§;
      
      public var §_-iA§:CompanionType;
      
      public var §_-O5q§:Number = 0;
      
      public var §_-k2a§:§_-TN§;
      
      public var §_-R2J§:Number = 0;
      
      public var §_-x4N§:Number = 0;
      
      public var §_-K2k§:String;
      
      public var §_-1T§:Number = 0;
      
      public var §_-U4Y§:Number = 1.2;
      
      public var §_-G2r§:§_-oF§;
      
      public function Companion(param1:§_-oF§, param2:§_-62f§, param3:CompanionType)
      {
         §_-G2r§ = param1;
         §_-L1z§ = param2;
         §_-iA§ = param3;
      }
      
      public static function §_-91u§(param1:§_-oF§, param2:§_-62f§, param3:CompanionType) : Companion
      {
         var _loc4_:uint = param3.§_-Y4P§;
         if(_loc4_ == 1)
         {
            return new §_-439§(param1,param2,param3);
         }
         return new Companion(param1,param2,param3);
      }
      
      public function §_-S51§(param1:Number, param2:Number) : void
      {
         §_-Q4t§ = param1;
         §_-b4P§ = param2;
         §_-x4N§ = §_-Q4t§;
         §_-R2J§ = §_-b4P§;
         §_-M2i§ = §_-Q4t§;
         §_-k3p§ = §_-b4P§ - §_-iA§.§_-Y1W§ * 0.5;
         §_-K2h§.mTheDO3D.x = §_-x4N§;
         §_-K2h§.mTheDO3D.y = §_-R2J§;
      }
      
      public function §_-j3c§(param1:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc2_:uint = §_-k2a§.§_-n5i§;
         switch(int(_loc2_))
         {
            case 0:
            case 10:
               §_-d5S§.§_-z3E§();
               §_-K2h§.mTheDO3D.§_-V§ = false;
               return;
            default:
               §_-K2h§.mTheDO3D.§_-V§ = true;
               var _loc3_:§_-u4a§ = §_-K2h§.§_-B5A§;
               §_-K2h§.mTheDO3D.scaleX = §_-K5s§ == §_-K2h§.§_-a1U§ ? 1 : -1;
               _loc3_.§_-y4O§ = §_-d1V§(param1);
               §_-d5S§.§_-2E§(§_-Q4t§,§_-b4P§ + §_-iA§.§_-h4X§,§_-iA§.§_-j5j§ / 2,§_-iA§.§_-j5j§ / 2,2);
               _loc2_ = §_-k2a§.§_-n5i§;
               switch(int(_loc2_))
               {
                  case 7:
                  case 9:
                  case 15:
                     _loc3_.§_-y4O§ = §_-k2a§.§_-n5i§ == 9 ? 4194560 : 0;
                     _loc4_ = §_-k2a§.§_-n5i§ == 15;
                     if(§_-K2k§ == null)
                     {
                        §_-k2a§.§_-WV§(param1);
                        §_-J4Q§ = false;
                        break;
                     }
                     if(§_-J4Q§)
                     {
                        _loc3_.§_-22Z§(5,§_-K2k§,_loc4_,0,true);
                        §_-J4Q§ = false;
                        break;
                     }
                     if(!_loc4_)
                     {
                        if(_loc3_.§_-M1a§ == null || _loc3_.§_-M1a§.§_-P1j§ != §_-K2k§)
                        {
                           §_-K2k§ = null;
                           §_-k2a§.§_-WV§(param1);
                           if(§_-k2a§.§_-n5i§ == 10)
                           {
                              §_-d5S§.§_-z3E§();
                              §_-K2h§.mTheDO3D.§_-V§ = false;
                           }
                        }
                     }
                     break;
                  default:
                     if(§_-K2k§ != null || §_-J4Q§)
                     {
                        §_-H§();
                        break;
                     }
               }
               return;
         }
      }
      
      public function §_-L43§(param1:uint) : void
      {
         §_-82N§ = 0;
         §_-Y5j§ = 0;
      }
      
      public function §_-d2O§(param1:uint) : void
      {
         §_-K5s§ = §_-L1z§.§_-j50§();
      }
      
      public function §_-12N§(param1:uint) : void
      {
         var _loc10_:* = null as §_-K1E§;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-K1E§;
         var _loc13_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as §_-K1E§;
         var _loc21_:Boolean = false;
         var _loc22_:Boolean = false;
         var _loc23_:* = null as §_-K1E§;
         var _loc25_:* = null as §_-TN§;
         var _loc26_:* = null as §_-Y2t§;
         var _loc27_:* = null as §_-TN§;
         var _loc2_:Boolean = §_-B4o§();
         var _loc3_:Number = §_-Q4t§;
         var _loc4_:Number = 3;
         if(§_-J4G§ != null)
         {
            if(§_-uw§ > 0)
            {
               §_-uw§ = 0;
            }
            §_-E1c§ = true;
         }
         if(§_-Y5j§ > 0 && §_-k2a§.§_-923§ > §_-b4P§ + §_-uw§ + §_-Y5j§)
         {
            _loc4_ = 1;
            §_-J4G§ = null;
         }
         §_-Kl§ = §_-82N§ != 0;
         §_-C4v§ += §_-82N§ * §_-d4S§.§_-I39§;
         var _loc5_:Number = §_-X1N§ ? §_-U4Y§ : §_-E43§;
         var _loc6_:Number = §_-C4v§ > 0 ? 1 : -1;
         var _loc7_:Number = _loc6_ * §_-C4v§ - _loc5_ * §_-d4S§.§_-I39§;
         if(_loc7_ < 0)
         {
            _loc7_ = 0;
         }
         §_-C4v§ = _loc7_ * _loc6_;
         var _loc8_:Number = §_-X1N§ ? §_-J3H§ : §_-3W§;
         if(_loc6_ * §_-C4v§ > _loc8_)
         {
            §_-C4v§ = _loc6_ * _loc8_;
         }
         if(int(§_-Z4V§.length) > 0)
         {
            §_-Z4V§.length = 0;
         }
         var _loc9_:Number = §_-C4v§ * §_-d4S§.§_-I39§;
         if(§_-J4G§ != null)
         {
            while(_loc9_ > 0 || _loc9_ < 0)
            {
               Companion.§_-11c§.x = §_-J4G§.§_-8h§ - §_-J4G§.startX;
               Companion.§_-11c§.y = §_-J4G§.§_-n2p§ - §_-J4G§.startY;
               Companion.§_-11c§.normalize(_loc9_);
               _loc10_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§,Companion.§_-11c§,Companion.zzOutHitLoc2,§_-J4G§,null,null,_loc4_,0);
               §_-Q4t§ += Companion.§_-11c§.x;
               §_-b4P§ += Companion.§_-11c§.y;
               _loc11_ = Companion.§_-11c§.length;
               _loc9_ += _loc9_ < 0 ? _loc11_ : -_loc11_;
               if(_loc10_ == null)
               {
                  if(§_-Y5j§ == 0)
                  {
                     Companion.§_-E3D§.x = 0;
                     Companion.§_-E3D§.y = 50;
                     _loc12_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§,Companion.§_-E3D§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                     if(_loc12_ != null && _loc12_ != §_-J4G§ && Companion.§_-E3D§.y <= 10)
                     {
                        _loc13_ = _loc12_.startY - §_-J4G§.startY;
                        if(_loc12_.startY != _loc12_.§_-n2p§ || §_-J4G§.startY != §_-J4G§.§_-n2p§ || _loc13_ >= 1 || _loc13_ <= -1)
                        {
                           §_-Y5j§ += 50;
                        }
                     }
                  }
                  break;
               }
               §_-J4G§ = _loc10_;
               §_-Z4V§.push(§_-J4G§);
               Companion.§_-Q4p§.x = Companion.§_-11c§.x;
               Companion.§_-Q4p§.y = Companion.§_-11c§.y;
               Companion.§_-Q4p§.normalize(1.01);
               §_-Q4t§ -= Companion.§_-Q4p§.x;
               §_-b4P§ -= Companion.§_-Q4p§.y;
               if(§_-J4G§.startX == §_-J4G§.§_-8h§)
               {
                  _loc9_ = 0;
                  break;
               }
            }
         }
         §_-uw§ += §_-Y5j§ * §_-d4S§.§_-I39§;
         if(§_-1T§ != 0)
         {
            _loc11_ = §_-uw§ > 0 ? 1 : -1;
            _loc13_ = _loc11_ * §_-uw§ - §_-1T§ * §_-d4S§.§_-I39§;
            if(_loc13_ < 0)
            {
               _loc13_ = 0;
            }
            §_-uw§ = _loc13_ * _loc11_;
         }
         if(§_-71Q§(param1))
         {
            §_-uw§ += §_-Q2a§ * §_-d4S§.§_-I39§;
         }
         if(§_-uw§ > §_-J5D§)
         {
            §_-uw§ = §_-J5D§;
         }
         else if(§_-uw§ < §_-U48§)
         {
            §_-uw§ = §_-U48§;
         }
         Companion.§_-S5z§.x = _loc9_;
         Companion.§_-S5z§.y = §_-uw§ * §_-d4S§.§_-I39§;
         if(§_-J4G§ != null)
         {
            Companion.§_-S5z§.y += 2.02;
         }
         Companion.§_-M2X§.x = Companion.§_-S5z§.x;
         Companion.§_-M2X§.y = Companion.§_-S5z§.y;
         Companion.§_-45K§.x = Companion.§_-S5z§.x;
         Companion.§_-45K§.y = Companion.§_-S5z§.y;
         var _loc14_:Boolean = false;
         _loc10_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§,Companion.§_-M2X§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
         _loc12_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§ - §_-iA§.§_-Y1W§,Companion.§_-45K§,Companion.zzOutHitLoc2,null,null,null,1,0);
         if(_loc12_ != null && Companion.§_-45K§.length < Companion.§_-M2X§.length)
         {
            Companion.§_-M2X§.x = Companion.§_-45K§.x;
            Companion.§_-M2X§.y = Companion.§_-45K§.y;
            if(_loc12_.§_-P4z§.y >= 0)
            {
               _loc10_ = _loc12_;
               _loc14_ = true;
            }
         }
         _loc11_ = §_-Q4t§ + Companion.§_-M2X§.x;
         _loc13_ = §_-b4P§ + Companion.§_-M2X§.y;
         if(_loc10_ != null)
         {
            if((_loc10_.type & 1) != 0 && Companion.§_-M2X§.x >= -§_-62f§.§_-7W§ && Companion.§_-M2X§.x <= §_-62f§.§_-7W§ && Companion.§_-M2X§.y >= -§_-62f§.§_-7W§ && Companion.§_-M2X§.y <= §_-62f§.§_-7W§)
            {
               Companion.§_-Q4p§.x = -_loc10_.§_-P4z§.x;
               Companion.§_-Q4p§.y = -_loc10_.§_-P4z§.y;
            }
            else
            {
               Companion.§_-Q4p§.x = Companion.§_-M2X§.x;
               Companion.§_-Q4p§.y = Companion.§_-M2X§.y;
            }
            Companion.§_-Q4p§.normalize(1.01);
            _loc11_ -= Companion.§_-Q4p§.x;
            _loc13_ -= Companion.§_-Q4p§.y;
         }
         Companion.§_-WJ§.x = 0;
         Companion.§_-WJ§.y = -§_-iA§.§_-Y1W§;
         var _loc15_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,_loc11_,_loc13_,Companion.§_-WJ§,Companion.zzOutHitLoc2,null,null,null,1,0);
         if(_loc15_ != null)
         {
            §_-Z4V§.push(_loc15_);
            Companion.§_-M2X§.x = 0;
            Companion.§_-M2X§.y = Companion.§_-S5z§.y;
            Companion.§_-45K§.x = 0;
            Companion.§_-45K§.y = Companion.§_-S5z§.y;
            _loc14_ = false;
            _loc10_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§,Companion.§_-M2X§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
            _loc12_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§ - §_-iA§.§_-Y1W§,Companion.§_-45K§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc12_ != null && Companion.§_-45K§.length < Companion.§_-M2X§.length)
            {
               Companion.§_-M2X§.y = Companion.§_-45K§.y;
               _loc10_ = _loc12_;
               _loc14_ = true;
            }
         }
         §_-Q4t§ += Companion.§_-M2X§.x;
         §_-b4P§ += Companion.§_-M2X§.y;
         §_-J4G§ = _loc10_;
         if(§_-J4G§ != null)
         {
            if((§_-J4G§.type & 1) != 0 && Companion.§_-M2X§.x >= -§_-62f§.§_-7W§ && Companion.§_-M2X§.x <= §_-62f§.§_-7W§ && Companion.§_-M2X§.y >= -§_-62f§.§_-7W§ && Companion.§_-M2X§.y <= §_-62f§.§_-7W§)
            {
               Companion.§_-Q4p§.x = -§_-J4G§.§_-P4z§.x;
               Companion.§_-Q4p§.y = -§_-J4G§.§_-P4z§.y;
            }
            else
            {
               Companion.§_-Q4p§.x = Companion.§_-M2X§.x;
               Companion.§_-Q4p§.y = Companion.§_-M2X§.y;
            }
            Companion.§_-Q4p§.normalize(1.01);
            §_-Q4t§ -= Companion.§_-Q4p§.x;
            §_-b4P§ -= Companion.§_-Q4p§.y;
         }
         var _loc16_:uint = §_-uM§;
         §_-uM§ = 0;
         var _loc17_:Boolean = false;
         if(§_-J4G§ == null)
         {
            if(§_-E1c§ && §_-z21§ != 0 && §_-z21§ > param1)
            {
               §_-E1c§ = false;
            }
            §_-z21§ = 0;
            §_-72n§ = false;
            if(_loc16_ == 1 && §_-C4v§ < 20)
            {
               §_-K5s§ = false;
               §_-C4v§ = 20;
            }
            else if(_loc16_ == 2 && §_-C4v§ > -20)
            {
               §_-K5s§ = true;
               §_-C4v§ = -20;
            }
            else if(§_-sL§ != null && §_-sL§.§_-q2r§ && §_-Kl§ && §_-sL§.§_-P4z§.x < 0 != §_-K5s§)
            {
               §_-C4v§ = 0;
            }
         }
         else if(_loc14_ && (§_-J4G§.startY == §_-J4G§.§_-n2p§ || §_-J4G§.§_-P4z§.y > 0 && (§_-J4G§.type & §_-d4S§.§_-M2§) != 0))
         {
            if(§_-uw§ < 0)
            {
               §_-uw§ = 0;
            }
         }
         else if(_loc14_ && §_-J4G§.startX != §_-J4G§.§_-8h§ || §_-J4G§.§_-q2r§)
         {
            _loc18_ = Companion.§_-M2X§.y - Companion.§_-S5z§.y;
            if(§_-J4G§.startY > §_-J4G§.§_-n2p§)
            {
               Companion.§_-F4U§.x = §_-J4G§.§_-8h§ - §_-J4G§.startX;
               Companion.§_-F4U§.y = §_-J4G§.§_-n2p§ - §_-J4G§.startY;
            }
            else
            {
               Companion.§_-F4U§.x = §_-J4G§.startX - §_-J4G§.§_-8h§;
               Companion.§_-F4U§.y = §_-J4G§.startY - §_-J4G§.§_-n2p§;
            }
            Companion.§_-F4U§.normalize(_loc18_);
            if(Companion.§_-F4U§.x < 0 && §_-C4v§ > -15)
            {
               §_-C4v§ = -15;
            }
            else if(Companion.§_-F4U§.x >= 0 && §_-C4v§ < 15)
            {
               §_-C4v§ = 15;
            }
            _loc19_ = _loc14_ ? §_-iA§.§_-Y1W§ : 0;
            _loc20_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§ - _loc19_,Companion.§_-F4U§,Companion.zzOutHitLoc2,null,null,null,1,0);
            §_-Q4t§ += Companion.§_-F4U§.x;
            §_-b4P§ += Companion.§_-F4U§.y;
            if(_loc20_ != null)
            {
               Companion.§_-F4U§.normalize(1.01);
               §_-Z4V§.push(_loc20_);
               §_-Q4t§ -= Companion.§_-F4U§.x;
               §_-b4P§ -= Companion.§_-F4U§.y;
            }
         }
         else if(§_-J4G§.startX == §_-J4G§.§_-8h§)
         {
            _loc21_ = false;
            if(§_-X1N§ && (§_-J4G§.type & §_-d4S§.§_-M2§) == 0)
            {
               _loc22_ = false;
               Companion.§_-Q3B§.x = §_-J4G§.startX - §_-Q4t§;
               Companion.§_-Q3B§.x += Companion.§_-Q3B§.x < 0 ? -2.02 : 2.02;
               _loc20_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§ - §_-iA§.§_-Y1W§,Companion.§_-Q3B§,Companion.zzOutHitLoc2,null,null,null,1,0);
               if(_loc20_ != null && _loc20_.startX == _loc20_.§_-8h§)
               {
                  _loc22_ = true;
               }
               _loc18_ = §_-J4G§.startY < §_-J4G§.§_-n2p§ ? §_-J4G§.startY : §_-J4G§.§_-n2p§;
               if(!_loc22_ && §_-b4P§ - §_-62f§.§_-25t§ < _loc18_ && §_-uw§ > §_-62f§.§_-E0§)
               {
                  _loc19_ = _loc18_ - 5;
                  Companion.§_-W2Y§.x = §_-Q4t§ <= §_-J4G§.startX ? 2.02 : -2.02;
                  Companion.§_-W2Y§.y = 6;
                  _loc23_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,_loc19_,Companion.§_-W2Y§,Companion.§_-H1D§,null,null,null,1,0);
                  §_-Z4V§.push(_loc23_);
                  if(_loc23_ != null && _loc23_.startX != _loc23_.§_-8h§ && !_loc23_.§_-q2r§)
                  {
                     Companion.§_-W2Y§.normalize(1.01);
                     §_-Q4t§ = Companion.§_-H1D§.x - Companion.§_-W2Y§.x;
                     §_-b4P§ = Companion.§_-H1D§.y - Companion.§_-W2Y§.y;
                     _loc21_ = true;
                  }
               }
               _loc17_ = true;
               if((_loc22_ || _loc16_ != 0) && !_loc21_)
               {
                  §_-uM§ = §_-J4G§.startX <= §_-Q4t§ ? 1 : 2;
                  if(_loc16_ == 0 && §_-uw§ >= 0)
                  {
                     §_-uw§ = 0;
                     _loc19_ = §_-J4G§.startY > §_-J4G§.§_-n2p§ ? §_-J4G§.startY : §_-J4G§.§_-n2p§;
                     if(§_-b4P§ >= _loc19_)
                     {
                        §_-z21§ = uint(param1 + 112);
                     }
                  }
                  if(§_-E1c§ && (§_-J4G§.type & §_-d4S§.§_-J2G§) != 0)
                  {
                     if(§_-z21§ == 0)
                     {
                        §_-z21§ = uint(param1 + 5000);
                     }
                     else if(§_-z21§ > param1)
                     {
                        §_-uw§ = 0;
                     }
                     else
                     {
                        §_-E1c§ = false;
                        §_-z21§ = 0;
                     }
                  }
                  else if(§_-uw§ > §_-Q2a§ * 0.85 * §_-d4S§.§_-I39§)
                  {
                     §_-uw§ -= §_-Q2a§ * 0.85 * §_-d4S§.§_-I39§;
                  }
               }
            }
            if(_loc21_)
            {
               §_-uw§ = §_-Q2a§ * §_-d4S§.§_-I39§;
            }
            else if(_loc2_ || (§_-J4G§.type & §_-d4S§.§_-M2§) != 0)
            {
               §_-C4v§ = 0;
            }
            else if(!§_-72n§)
            {
               §_-C4v§ = §_-J4G§.startX <= §_-Q4t§ ? -10 : 10;
            }
            Companion.§_-3B§.x = 0;
            Companion.§_-3B§.y = Companion.§_-S5z§.y - Companion.§_-M2X§.y;
            Companion.§_-q2F§.x = 0;
            Companion.§_-q2F§.y = Companion.§_-3B§.y;
            _loc20_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§,Companion.§_-3B§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
            _loc23_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§ - §_-iA§.§_-Y1W§,Companion.§_-q2F§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc23_ != null && Companion.§_-q2F§.length < Companion.§_-3B§.length)
            {
               Companion.§_-3B§.y = Companion.§_-q2F§.y;
               _loc20_ = _loc23_;
            }
            §_-b4P§ += Companion.§_-3B§.y;
            if(_loc20_ != null)
            {
               §_-Z4V§.push(_loc20_);
               §_-b4P§ += Companion.§_-S5z§.y > 0 ? -1.01 : 1.01;
            }
         }
         §_-sL§ = §_-J4G§;
         if(§_-sL§ != null && int(§_-Z4V§.indexOf(§_-sL§)) == -1)
         {
            §_-Z4V§.push(§_-sL§);
         }
         if(§_-J4G§ != null && (§_-J4G§.§_-P4z§.y >= 0 || §_-J4G§.§_-q2r§))
         {
            §_-J4G§ = null;
         }
         §_-X1N§ = §_-J4G§ == null;
         if(§_-Q4t§ < _loc3_ - 2)
         {
            §_-K5s§ = true;
         }
         else if(§_-Q4t§ > _loc3_ + 2)
         {
            §_-K5s§ = false;
         }
         §_-S51§(§_-Q4t§,§_-b4P§);
         §_-82N§ = 0;
         §_-Y5j§ = 0;
         var _loc24_:uint = §_-k2a§.§_-n5i§;
         switch(int(_loc24_))
         {
            case 11:
               _loc25_ = §_-k2a§;
               _loc26_ = _loc25_.§_-T2d§ == 0 ? null : _loc25_.§_-G2r§.§_-t2w§(_loc25_.§_-T2d§);
               if(_loc26_ != null)
               {
                  §_-K5s§ = _loc26_.§_-q56§() < §_-M2i§;
               }
               break;
            case 12:
               _loc25_ = §_-k2a§;
               if(_loc25_.§_-n5i§ == 12 && _loc25_.§_-a53§ != 0)
               {
                  _loc27_ = §_-k2a§;
                  _loc26_ = _loc27_.§_-T2d§ == 0 ? null : _loc27_.§_-G2r§.§_-t2w§(_loc27_.§_-T2d§);
                  if(_loc26_ != null)
                  {
                     §_-K5s§ = _loc26_.§_-q56§() < §_-M2i§;
                  }
                  break;
               }
         }
      }
      
      public function §_-XO§(param1:uint) : void
      {
      }
      
      public function §_-82f§(param1:uint) : void
      {
         §_-j3c§(param1);
         §_-w20§ = §_-K5s§;
         §_-y2q§ = false;
      }
      
      public function §_-o3m§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0 || (§_-G2r§.§_-G5P§ & 0x0C0000) != 0)
         {
            if(param1 <= §_-Z1R§)
            {
               return;
            }
            §_-Z1R§ = param1;
         }
         else if((§_-G2r§.§_-G5P§ & 0x2C00) != 0)
         {
            _loc2_ = §_-L1z§.§_-q3h§ == 8 || §_-L1z§.§_-q3h§ == 7;
            _loc3_ = §_-k2a§.§_-n5i§ == 10 || §_-k2a§.§_-n5i§ == 9;
            if(_loc2_ != _loc3_)
            {
               if(_loc2_)
               {
                  §_-RP§(param1,4);
               }
               else
               {
                  §_-L5r§(param1);
               }
            }
         }
         if(§_-k2a§.§_-n5i§ == 10)
         {
            return;
         }
         if(§_-C5C§())
         {
            §_-L5r§(param1);
         }
         §_-k2a§.§_-l2c§(param1);
         var _loc4_:uint = §_-k2a§.§_-n5i§;
         switch(int(_loc4_))
         {
            case 1:
               §_-d2O§(param1);
               break;
            case 2:
            case 4:
            case 11:
            case 12:
            case 14:
               §_-XO§(param1);
               break;
            case 6:
               §_-L43§(param1);
         }
         §_-12N§(param1);
         §_-l3§();
      }
      
      public function §_-L5r§(param1:uint) : void
      {
         if(§_-k2a§.§_-n5i§ == 1)
         {
            return;
         }
         var _loc2_:Rectangle = §_-G2r§.§_-O2Q§.§_-b2e§;
         var _loc3_:Number = _loc2_.x + _loc2_.width * 0.5;
         var _loc4_:Number = _loc2_.y + _loc2_.height * 0.5;
         var _loc5_:Number = 0;
         var _loc6_:uint = §_-iA§.§_-Y4P§;
         if(_loc6_ == 1)
         {
            _loc5_ = 5;
         }
         var _loc7_:NavNode = §_-k2a§.§_-u3f§.§_-y3O§(§_-L1z§.§_-d2u§,_loc3_,_loc4_,false,_loc5_);
         §_-S51§(_loc7_.§_-Z1K§,_loc7_.§_-i4D§);
         §_-y2q§ = true;
         §_-k2a§.§_-WV§(param1);
      }
      
      public function §_-c5R§() : Boolean
      {
         return §_-B4o§();
      }
      
      public function §_-71Q§(param1:uint) : Boolean
      {
         if(§_-Q2a§ <= 0)
         {
            return false;
         }
         var _loc2_:uint = §_-k2a§.§_-n5i§;
         switch(int(_loc2_))
         {
            case 5:
            case 7:
            case 15:
               return !§_-X1N§;
            default:
               return true;
         }
      }
      
      public function §_-T50§(param1:uint) : void
      {
         §_-d5S§.§_-z3E§();
         §_-K2h§.mTheDO3D.§_-V§ = false;
      }
      
      public function §_-l3§() : void
      {
         §_-3W§ = Companion.§_-64P§;
         §_-J3H§ = Companion.§_-O5G§;
         §_-J5D§ = Companion.§_-h2g§;
         §_-U48§ = Companion.§_-c5s§;
      }
      
      public function §_-e5P§() : Boolean
      {
         var _loc1_:uint = §_-iA§.§_-Y4P§;
         return true;
      }
      
      public function §_-K2y§(param1:uint, param2:Array, param3:uint = 7) : void
      {
         var _loc5_:* = null as String;
         var _loc4_:uint = param2 != null ? uint(int(param2.length)) : 0;
         if(_loc4_ > 0)
         {
            _loc5_ = param2[§_-xN§.§_-i42§() % _loc4_];
            §_-k2a§.§_-U5D§(param1,param3);
            §_-J4Q§ = true;
            §_-K2k§ = _loc5_;
         }
      }
      
      public function §_-u3O§(param1:uint, param2:String, param3:uint = 7) : void
      {
         §_-k2a§.§_-U5D§(param1,param3);
         §_-J4Q§ = true;
         §_-K2k§ = param2;
      }
      
      public function §_-RP§(param1:uint, param2:uint, param3:§_-Y2t§ = undefined, param4:SpawnBot = undefined) : void
      {
         var _loc5_:* = null as Array;
         var _loc6_:* = 0;
         var _loc7_:* = null as String;
         switch(int(param2))
         {
            case 1:
               _loc5_ = §_-iA§.§_-Y23§;
               _loc6_ = _loc5_ != null ? uint(int(_loc5_.length)) : 0;
               if(_loc6_ > 0)
               {
                  _loc7_ = _loc5_[§_-xN§.§_-i42§() % _loc6_];
                  §_-k2a§.§_-U5D§(param1,7);
                  §_-J4Q§ = true;
                  §_-K2k§ = _loc7_;
               }
               break;
            case 2:
               if(§_-k2a§.§_-n5i§ != 10)
               {
                  §_-k2a§.§_-U5D§(param1,6);
               }
               break;
            case 3:
               break;
            case 4:
               if(§_-k2a§.§_-n5i§ != 10)
               {
                  §_-k2a§.§_-U5D§(param1,9);
                  §_-J4Q§ = true;
                  §_-K2k§ = "Leave";
               }
               break;
            case 5:
               break;
            case 6:
               if(param3 != null)
               {
                  §_-k2a§.§_-44y§(param1,param3);
               }
               break;
            case 7:
               if(param3 != null)
               {
                  §_-k2a§.§_-C5x§(param1,param3);
               }
               break;
            case 8:
               if(param4 != null)
               {
                  §_-k2a§.§_-O3C§(param1,param4);
               }
               break;
            case 9:
               §_-k2a§.§_-U5D§(param1,1);
               break;
            case 10:
               §_-k2a§.§_-d53§(param1);
         }
      }
      
      public function §_-G5x§() : Boolean
      {
         var _loc1_:§_-C2z§ = §_-L1z§.§_-Z56§.§_-O5U§;
         var _loc2_:§_-z7§ = _loc1_ != null ? _loc1_.§_-617§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-N2L§;
         }
         return false;
      }
      
      public function §_-d1V§(param1:uint) : uint
      {
         var _loc4_:* = null as §_-TN§;
         var _loc5_:* = null as §_-Y2t§;
         var _loc2_:* = 0;
         if(§_-X1N§)
         {
            _loc2_ |= 2;
         }
         if(§_-Kl§)
         {
            _loc2_ |= 1;
         }
         if(§_-K5s§ != §_-w20§)
         {
            _loc2_ |= 0x0400 | (§_-X1N§ ? 0 : int(1));
         }
         if(§_-y2q§)
         {
            _loc2_ |= 4194304;
         }
         var _loc3_:uint = §_-k2a§.§_-n5i§;
         switch(int(_loc3_))
         {
            case 3:
               _loc4_ = §_-k2a§;
               _loc5_ = _loc4_.§_-T2d§ == 0 ? null : _loc4_.§_-G2r§.§_-t2w§(_loc4_.§_-T2d§);
               if(_loc5_ != null && §_-K5s§ == _loc5_.§_-q56§() < §_-M2i§)
               {
                  _loc2_ |= 2097408;
               }
               break;
            case 5:
               _loc2_ |= 16384;
               break;
            case 6:
               _loc2_ |= 16384;
               break;
            case 8:
               _loc2_ |= 128;
               break;
            case 11:
               _loc4_ = §_-k2a§;
               _loc5_ = _loc4_.§_-T2d§ == 0 ? null : _loc4_.§_-G2r§.§_-t2w§(_loc4_.§_-T2d§);
               if(_loc5_ != null && _loc5_.§_-Mi§() < §_-k3p§ - §_-iA§.§_-Y1W§ / 2)
               {
                  _loc2_ |= 262400;
               }
               break;
            case 12:
               _loc4_ = §_-k2a§;
               if(_loc4_.§_-n5i§ == 12 && _loc4_.§_-a53§ != 0)
               {
                  _loc2_ |= 2097408;
               }
               break;
            case 13:
               _loc2_ |= 16384;
         }
         return _loc2_;
      }
      
      public function §_-E2A§() : Number
      {
         return §_-3W§;
      }
      
      public function §_-H§() : void
      {
         if(§_-K2h§.§_-B5A§.§_-s3M§)
         {
            §_-K2h§.§_-B5A§.§_-S2Y§();
         }
         §_-K2k§ = null;
         §_-J4Q§ = false;
      }
      
      public function §_-m1N§() : void
      {
         §_-G2r§ = null;
         §_-L1z§ = null;
         §_-iA§ = null;
         §_-Z4V§ = null;
         §_-J4G§ = null;
         §_-sL§ = null;
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-S5w§();
            §_-K2h§ = null;
         }
         if(§_-k2a§ != null)
         {
            §_-k2a§.§_-W1a§();
            §_-k2a§ = null;
         }
         if(§_-d5S§ != null)
         {
            §_-d5S§.Destroy();
            §_-d5S§ = null;
         }
      }
      
      public function §_-C5C§() : Boolean
      {
         var _loc1_:uint = §_-k2a§.§_-n5i§;
         switch(int(_loc1_))
         {
            case 0:
            case 10:
               return false;
            case 1:
               if(§_-B4o§())
               {
                  return false;
               }
               break;
         }
         var _loc2_:Rectangle = §_-G2r§.§_-O2Q§.§_-b2e§;
         if(§_-xN§.§_-Q2y§(§_-M2i§,_loc2_.left,_loc2_.right) != §_-M2i§)
         {
            return true;
         }
         if(§_-xN§.§_-Q2y§(§_-k3p§,_loc2_.top,_loc2_.bottom) != §_-k3p§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-B4o§() : Boolean
      {
         var _loc1_:uint = §_-iA§.§_-Y4P§;
         if(_loc1_ == 1)
         {
            return true;
         }
         return false;
      }
      
      public function §_-E19§(param1:Vector.<NavNode>) : void
      {
      }
      
      public function §_-nn§(param1:§_-61Q§) : void
      {
         var _loc2_:GfxType = §_-iA§.§_-A1D§.§_-l5R§();
         _loc2_.§_-r52§ = §_-iA§.§_-m5K§(param1);
         §_-K2h§ = new §_-Q1K§(§_-G2r§,_loc2_,true);
         §_-G2r§.§_-C2j§.§_-f3k§(§_-K2h§.mTheDO3D);
         var _loc3_:LevelType = §_-G2r§.§_-O2Q§ != null ? §_-G2r§.§_-O2Q§.§_-059§ : null;
         if(_loc3_ != null)
         {
            §_-K2h§.§_-33i§(_loc3_.§_-tn§,_loc3_.§_-r5M§,_loc3_.§_-Y3W§ * §_-iA§.§_-a5q§,true);
         }
         §_-k2a§ = new §_-TN§(§_-G2r§,this);
         §_-d5S§ = new §_-Z2d§(§_-G2r§);
         §_-G2r§.§_-S1M§.push(this);
         if(§_-B4o§() && §_-K2h§.§_-B5A§.§_-13y§ == §_-K2h§.§_-B5A§.§_-91e§)
         {
            §_-K2h§.§_-B5A§.§_-13y§ = §_-K2h§.§_-B5A§.§_-q27§;
         }
      }
   }
}

