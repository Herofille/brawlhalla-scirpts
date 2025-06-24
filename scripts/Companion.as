package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class Companion
   {
      
      public static var init__:Boolean;
      
      public static var §_-vE§:Number;
      
      public static var §_-l1N§:Number;
      
      public static var §_-Y5j§:Number;
      
      public static var §_-41g§:Point;
      
      public static var §_-N5V§:Point;
      
      public static var §_-r1I§:Point;
      
      public static var zzOutHitLoc2:Point;
      
      public static var §_-55e§:Point;
      
      public static var §_-Q2a§:Point;
      
      public static var §_-320§:Point;
      
      public static var §_-62x§:Point;
      
      public static var §_-d5t§:Point;
      
      public static var §_-03l§:Point;
      
      public static var §_-P4o§:Point;
      
      public static var §_-u28§:Point;
      
      public static var §_-Y3W§:Point;
      
      public static var §_-Q1y§:Point;
      
      public static var §_-3D§:Number = 70;
      
      public static var §_-n2P§:uint = 1;
      
      public static var §_-U22§:uint = 2;
      
      public static var §_-mN§:uint = 3;
      
      public static var §_-R2C§:uint = 4;
      
      public static var §_-f3h§:uint = 5;
      
      public static var §_-51V§:uint = 6;
      
      public static var §_-056§:uint = 7;
      
      public static var §_-x5F§:uint = 8;
      
      public static var §_-u49§:uint = 9;
      
      public static var §_-L4A§:uint = 10;
      
      public var §_-r2U§:Boolean;
      
      public var §_-J1b§:Boolean;
      
      public var §_-p4i§:Boolean;
      
      public var §_-x5E§:Boolean;
      
      public var §_-j3C§:Boolean;
      
      public var §_-z21§:Boolean;
      
      public var §_-HP§:Boolean;
      
      public var §_-41r§:Boolean;
      
      public var §_-s1W§:uint;
      
      public var §_-Z5w§:uint;
      
      public var §_-14N§:Number = 0;
      
      public var §_-I3l§:Number = 0;
      
      public var §_-J2o§:Number = 0;
      
      public var §_-C1W§:Number = 0;
      
      public var §_-t1b§:Number = 0;
      
      public var §_-xV§:Number = 0;
      
      public var §_-Q5x§:§_-j53§;
      
      public var §_-544§:Number = Companion.§_-vE§;
      
      public var §_-s4r§:Number = Companion.§_-Y5j§;
      
      public var §_-p3P§:Number = Companion.§_-3D§;
      
      public var §_-B4F§:Number = Companion.§_-l1N§;
      
      public var §_-L2Y§:Vector.<§_-k2r§> = new Vector.<§_-k2r§>();
      
      public var §_-If§:Number = 0;
      
      public var §_-A11§:Number = 0;
      
      public var §_-y2M§:uint;
      
      public var §_-Kk§:Number = 3.75;
      
      public var §_-X2§:§_-k1I§;
      
      public var §_-24f§:Number = 2.5;
      
      public var §_-t3B§:§_-N25§;
      
      public var §_-OL§:§_-k2r§;
      
      public var §_-I1c§:§_-k2r§;
      
      public var §_-44I§:CompanionType;
      
      public var §_-DI§:Number = 0;
      
      public var §_-74F§:§_-K3C§;
      
      public var §_-y2e§:Number = 0;
      
      public var §_-82z§:Number = 0;
      
      public var §_-cn§:String;
      
      public var §_-T5H§:Number = 0;
      
      public var §_-L43§:Number = 1.2;
      
      public var §_-k2A§:§_-e5o§;
      
      public function Companion(param1:§_-e5o§, param2:§_-j53§, param3:CompanionType)
      {
         §_-k2A§ = param1;
         §_-Q5x§ = param2;
         §_-44I§ = param3;
      }
      
      public static function §_-F5X§(param1:§_-e5o§, param2:§_-j53§, param3:CompanionType) : Companion
      {
         var _loc4_:uint = param3.§_-B3k§;
         if(_loc4_ == 1)
         {
            return new §_-nx§(param1,param2,param3);
         }
         return new Companion(param1,param2,param3);
      }
      
      public function §_-Y2k§(param1:Number, param2:Number) : void
      {
         §_-C1W§ = param1;
         §_-J2o§ = param2;
         §_-82z§ = §_-C1W§;
         §_-y2e§ = §_-J2o§;
         §_-xV§ = §_-C1W§;
         §_-t1b§ = §_-J2o§ - §_-44I§.§_-82v§ * 0.5;
         §_-X2§.mTheDO3D.x = §_-82z§;
         §_-X2§.mTheDO3D.y = §_-y2e§;
      }
      
      public function §_-X4e§(param1:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc2_:uint = §_-74F§.§_-741§;
         switch(int(_loc2_))
         {
            case 0:
            case 10:
               §_-t3B§.§_-y4t§();
               §_-X2§.mTheDO3D.§_-P14§ = false;
               return;
            default:
               §_-X2§.mTheDO3D.§_-P14§ = true;
               var _loc3_:§_-Z2M§ = §_-X2§.§_-M1w§;
               §_-X2§.mTheDO3D.scaleX = §_-z21§ == §_-X2§.§_-U48§ ? 1 : -1;
               _loc3_.§_-X1f§ = §_-EL§(param1);
               §_-t3B§.§_-z1p§(§_-C1W§,§_-J2o§ + §_-44I§.§_-Y1m§,§_-44I§.§_-if§ / 2,§_-44I§.§_-if§ / 2,2);
               _loc2_ = §_-74F§.§_-741§;
               switch(int(_loc2_))
               {
                  case 7:
                  case 9:
                  case 15:
                     _loc3_.§_-X1f§ = §_-74F§.§_-741§ == 9 ? 4194560 : 0;
                     _loc4_ = §_-74F§.§_-741§ == 15;
                     if(§_-cn§ == null)
                     {
                        §_-74F§.§_-3B§(param1);
                        §_-J1b§ = false;
                        break;
                     }
                     if(§_-J1b§)
                     {
                        _loc3_.§_-S36§(5,§_-cn§,_loc4_,0,true);
                        §_-J1b§ = false;
                        break;
                     }
                     if(!_loc4_)
                     {
                        if(_loc3_.§_-M3r§ == null || _loc3_.§_-M3r§.§_-z4n§ != §_-cn§)
                        {
                           §_-cn§ = null;
                           §_-74F§.§_-3B§(param1);
                           if(§_-74F§.§_-741§ == 10)
                           {
                              §_-t3B§.§_-y4t§();
                              §_-X2§.mTheDO3D.§_-P14§ = false;
                           }
                        }
                     }
                     break;
                  default:
                     if(§_-cn§ != null || §_-J1b§)
                     {
                        §_-p2w§();
                        break;
                     }
               }
               return;
         }
      }
      
      public function §_-I4i§(param1:uint) : void
      {
         §_-A11§ = 0;
         §_-If§ = 0;
      }
      
      public function §_-V8§(param1:uint) : void
      {
         §_-z21§ = §_-Q5x§.§_-52E§();
      }
      
      public function §_-O46§(param1:uint) : void
      {
         var _loc10_:* = null as §_-k2r§;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-k2r§;
         var _loc13_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as §_-k2r§;
         var _loc21_:Boolean = false;
         var _loc22_:Boolean = false;
         var _loc23_:* = null as §_-k2r§;
         var _loc25_:* = null as §_-K3C§;
         var _loc26_:* = null as §_-o3n§;
         var _loc27_:* = null as §_-K3C§;
         var _loc2_:Boolean = §_-t3b§();
         var _loc3_:Number = §_-C1W§;
         var _loc4_:Number = 3;
         if(§_-OL§ != null)
         {
            if(§_-14N§ > 0)
            {
               §_-14N§ = 0;
            }
            §_-r2U§ = true;
         }
         if(§_-If§ > 0 && §_-74F§.§_-N2M§ > §_-J2o§ + §_-14N§ + §_-If§)
         {
            _loc4_ = 1;
            §_-OL§ = null;
         }
         §_-x5E§ = §_-A11§ != 0;
         §_-I3l§ += §_-A11§ * §_-s2J§.§_-d2Y§;
         var _loc5_:Number = §_-41r§ ? §_-L43§ : §_-24f§;
         var _loc6_:Number = §_-I3l§ > 0 ? 1 : -1;
         var _loc7_:Number = _loc6_ * §_-I3l§ - _loc5_ * §_-s2J§.§_-d2Y§;
         if(_loc7_ < 0)
         {
            _loc7_ = 0;
         }
         §_-I3l§ = _loc7_ * _loc6_;
         var _loc8_:Number = §_-41r§ ? §_-B4F§ : §_-544§;
         if(_loc6_ * §_-I3l§ > _loc8_)
         {
            §_-I3l§ = _loc6_ * _loc8_;
         }
         if(int(§_-L2Y§.length) > 0)
         {
            §_-L2Y§.length = 0;
         }
         var _loc9_:Number = §_-I3l§ * §_-s2J§.§_-d2Y§;
         if(§_-OL§ != null)
         {
            while(_loc9_ > 0 || _loc9_ < 0)
            {
               Companion.§_-N5V§.x = §_-OL§.§_-V3n§ - §_-OL§.startX;
               Companion.§_-N5V§.y = §_-OL§.§_-e2P§ - §_-OL§.startY;
               Companion.§_-N5V§.normalize(_loc9_);
               _loc10_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§,Companion.§_-N5V§,Companion.zzOutHitLoc2,§_-OL§,null,null,_loc4_,0);
               §_-C1W§ += Companion.§_-N5V§.x;
               §_-J2o§ += Companion.§_-N5V§.y;
               _loc11_ = Companion.§_-N5V§.length;
               _loc9_ += _loc9_ < 0 ? _loc11_ : -_loc11_;
               if(_loc10_ == null)
               {
                  if(§_-If§ == 0)
                  {
                     Companion.§_-55e§.x = 0;
                     Companion.§_-55e§.y = 50;
                     _loc12_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§,Companion.§_-55e§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                     if(_loc12_ != null && _loc12_ != §_-OL§ && Companion.§_-55e§.y <= 10)
                     {
                        _loc13_ = _loc12_.startY - §_-OL§.startY;
                        if(_loc12_.startY != _loc12_.§_-e2P§ || §_-OL§.startY != §_-OL§.§_-e2P§ || _loc13_ >= 1 || _loc13_ <= -1)
                        {
                           §_-If§ += 50;
                        }
                     }
                  }
                  break;
               }
               §_-OL§ = _loc10_;
               §_-L2Y§.push(§_-OL§);
               Companion.§_-41g§.x = Companion.§_-N5V§.x;
               Companion.§_-41g§.y = Companion.§_-N5V§.y;
               Companion.§_-41g§.normalize(1.01);
               §_-C1W§ -= Companion.§_-41g§.x;
               §_-J2o§ -= Companion.§_-41g§.y;
               if(§_-OL§.startX == §_-OL§.§_-V3n§)
               {
                  _loc9_ = 0;
                  break;
               }
            }
         }
         §_-14N§ += §_-If§ * §_-s2J§.§_-d2Y§;
         if(§_-T5H§ != 0)
         {
            _loc11_ = §_-14N§ > 0 ? 1 : -1;
            _loc13_ = _loc11_ * §_-14N§ - §_-T5H§ * §_-s2J§.§_-d2Y§;
            if(_loc13_ < 0)
            {
               _loc13_ = 0;
            }
            §_-14N§ = _loc13_ * _loc11_;
         }
         if(§_-Y1K§(param1))
         {
            §_-14N§ += §_-Kk§ * §_-s2J§.§_-d2Y§;
         }
         if(§_-14N§ > §_-p3P§)
         {
            §_-14N§ = §_-p3P§;
         }
         else if(§_-14N§ < §_-s4r§)
         {
            §_-14N§ = §_-s4r§;
         }
         Companion.§_-Q2a§.x = _loc9_;
         Companion.§_-Q2a§.y = §_-14N§ * §_-s2J§.§_-d2Y§;
         if(§_-OL§ != null)
         {
            Companion.§_-Q2a§.y += 2.02;
         }
         Companion.§_-320§.x = Companion.§_-Q2a§.x;
         Companion.§_-320§.y = Companion.§_-Q2a§.y;
         Companion.§_-62x§.x = Companion.§_-Q2a§.x;
         Companion.§_-62x§.y = Companion.§_-Q2a§.y;
         var _loc14_:Boolean = false;
         _loc10_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§,Companion.§_-320§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
         _loc12_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§ - §_-44I§.§_-82v§,Companion.§_-62x§,Companion.zzOutHitLoc2,null,null,null,1,0);
         if(_loc12_ != null && Companion.§_-62x§.length < Companion.§_-320§.length)
         {
            Companion.§_-320§.x = Companion.§_-62x§.x;
            Companion.§_-320§.y = Companion.§_-62x§.y;
            if(_loc12_.§_-T3s§.y >= 0)
            {
               _loc10_ = _loc12_;
               _loc14_ = true;
            }
         }
         _loc11_ = §_-C1W§ + Companion.§_-320§.x;
         _loc13_ = §_-J2o§ + Companion.§_-320§.y;
         if(_loc10_ != null)
         {
            if((_loc10_.type & 1) != 0 && Companion.§_-320§.x >= -§_-j53§.§_-h1F§ && Companion.§_-320§.x <= §_-j53§.§_-h1F§ && Companion.§_-320§.y >= -§_-j53§.§_-h1F§ && Companion.§_-320§.y <= §_-j53§.§_-h1F§)
            {
               Companion.§_-41g§.x = -_loc10_.§_-T3s§.x;
               Companion.§_-41g§.y = -_loc10_.§_-T3s§.y;
            }
            else
            {
               Companion.§_-41g§.x = Companion.§_-320§.x;
               Companion.§_-41g§.y = Companion.§_-320§.y;
            }
            Companion.§_-41g§.normalize(1.01);
            _loc11_ -= Companion.§_-41g§.x;
            _loc13_ -= Companion.§_-41g§.y;
         }
         Companion.§_-d5t§.x = 0;
         Companion.§_-d5t§.y = -§_-44I§.§_-82v§;
         var _loc15_:§_-k2r§ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,_loc11_,_loc13_,Companion.§_-d5t§,Companion.zzOutHitLoc2,null,null,null,1,0);
         if(_loc15_ != null)
         {
            §_-L2Y§.push(_loc15_);
            Companion.§_-320§.x = 0;
            Companion.§_-320§.y = Companion.§_-Q2a§.y;
            Companion.§_-62x§.x = 0;
            Companion.§_-62x§.y = Companion.§_-Q2a§.y;
            _loc14_ = false;
            _loc10_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§,Companion.§_-320§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
            _loc12_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§ - §_-44I§.§_-82v§,Companion.§_-62x§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc12_ != null && Companion.§_-62x§.length < Companion.§_-320§.length)
            {
               Companion.§_-320§.y = Companion.§_-62x§.y;
               _loc10_ = _loc12_;
               _loc14_ = true;
            }
         }
         §_-C1W§ += Companion.§_-320§.x;
         §_-J2o§ += Companion.§_-320§.y;
         §_-OL§ = _loc10_;
         if(§_-OL§ != null)
         {
            if((§_-OL§.type & 1) != 0 && Companion.§_-320§.x >= -§_-j53§.§_-h1F§ && Companion.§_-320§.x <= §_-j53§.§_-h1F§ && Companion.§_-320§.y >= -§_-j53§.§_-h1F§ && Companion.§_-320§.y <= §_-j53§.§_-h1F§)
            {
               Companion.§_-41g§.x = -§_-OL§.§_-T3s§.x;
               Companion.§_-41g§.y = -§_-OL§.§_-T3s§.y;
            }
            else
            {
               Companion.§_-41g§.x = Companion.§_-320§.x;
               Companion.§_-41g§.y = Companion.§_-320§.y;
            }
            Companion.§_-41g§.normalize(1.01);
            §_-C1W§ -= Companion.§_-41g§.x;
            §_-J2o§ -= Companion.§_-41g§.y;
         }
         var _loc16_:uint = §_-s1W§;
         §_-s1W§ = 0;
         var _loc17_:Boolean = false;
         if(§_-OL§ == null)
         {
            if(§_-r2U§ && §_-Z5w§ != 0 && §_-Z5w§ > param1)
            {
               §_-r2U§ = false;
            }
            §_-Z5w§ = 0;
            §_-HP§ = false;
            if(_loc16_ == 1 && §_-I3l§ < 20)
            {
               §_-z21§ = false;
               §_-I3l§ = 20;
            }
            else if(_loc16_ == 2 && §_-I3l§ > -20)
            {
               §_-z21§ = true;
               §_-I3l§ = -20;
            }
            else if(§_-I1c§ != null && §_-I1c§.§_-k5L§ && §_-x5E§ && §_-I1c§.§_-T3s§.x < 0 != §_-z21§)
            {
               §_-I3l§ = 0;
            }
         }
         else if(_loc14_ && (§_-OL§.startY == §_-OL§.§_-e2P§ || §_-OL§.§_-T3s§.y > 0 && (§_-OL§.type & §_-s2J§.§_-Ph§) != 0))
         {
            if(§_-14N§ < 0)
            {
               §_-14N§ = 0;
            }
         }
         else if(_loc14_ && §_-OL§.startX != §_-OL§.§_-V3n§ || §_-OL§.§_-k5L§)
         {
            _loc18_ = Companion.§_-320§.y - Companion.§_-Q2a§.y;
            if(§_-OL§.startY > §_-OL§.§_-e2P§)
            {
               Companion.§_-03l§.x = §_-OL§.§_-V3n§ - §_-OL§.startX;
               Companion.§_-03l§.y = §_-OL§.§_-e2P§ - §_-OL§.startY;
            }
            else
            {
               Companion.§_-03l§.x = §_-OL§.startX - §_-OL§.§_-V3n§;
               Companion.§_-03l§.y = §_-OL§.startY - §_-OL§.§_-e2P§;
            }
            Companion.§_-03l§.normalize(_loc18_);
            if(Companion.§_-03l§.x < 0 && §_-I3l§ > -15)
            {
               §_-I3l§ = -15;
            }
            else if(Companion.§_-03l§.x >= 0 && §_-I3l§ < 15)
            {
               §_-I3l§ = 15;
            }
            _loc19_ = _loc14_ ? §_-44I§.§_-82v§ : 0;
            _loc20_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§ - _loc19_,Companion.§_-03l§,Companion.zzOutHitLoc2,null,null,null,1,0);
            §_-C1W§ += Companion.§_-03l§.x;
            §_-J2o§ += Companion.§_-03l§.y;
            if(_loc20_ != null)
            {
               Companion.§_-03l§.normalize(1.01);
               §_-L2Y§.push(_loc20_);
               §_-C1W§ -= Companion.§_-03l§.x;
               §_-J2o§ -= Companion.§_-03l§.y;
            }
         }
         else if(§_-OL§.startX == §_-OL§.§_-V3n§)
         {
            _loc21_ = false;
            if(§_-41r§ && (§_-OL§.type & §_-s2J§.§_-Ph§) == 0)
            {
               _loc22_ = false;
               Companion.§_-P4o§.x = §_-OL§.startX - §_-C1W§;
               Companion.§_-P4o§.x += Companion.§_-P4o§.x < 0 ? -2.02 : 2.02;
               _loc20_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§ - §_-44I§.§_-82v§,Companion.§_-P4o§,Companion.zzOutHitLoc2,null,null,null,1,0);
               if(_loc20_ != null && _loc20_.startX == _loc20_.§_-V3n§)
               {
                  _loc22_ = true;
               }
               _loc18_ = §_-OL§.startY < §_-OL§.§_-e2P§ ? §_-OL§.startY : §_-OL§.§_-e2P§;
               if(!_loc22_ && §_-J2o§ - §_-j53§.§_-a1Z§ < _loc18_ && §_-14N§ > §_-j53§.§_-h3Q§)
               {
                  _loc19_ = _loc18_ - 5;
                  Companion.§_-Q1y§.x = §_-C1W§ <= §_-OL§.startX ? 2.02 : -2.02;
                  Companion.§_-Q1y§.y = 6;
                  _loc23_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,_loc19_,Companion.§_-Q1y§,Companion.§_-r1I§,null,null,null,1,0);
                  §_-L2Y§.push(_loc23_);
                  if(_loc23_ != null && _loc23_.startX != _loc23_.§_-V3n§ && !_loc23_.§_-k5L§)
                  {
                     Companion.§_-Q1y§.normalize(1.01);
                     §_-C1W§ = Companion.§_-r1I§.x - Companion.§_-Q1y§.x;
                     §_-J2o§ = Companion.§_-r1I§.y - Companion.§_-Q1y§.y;
                     _loc21_ = true;
                  }
               }
               _loc17_ = true;
               if((_loc22_ || _loc16_ != 0) && !_loc21_)
               {
                  §_-s1W§ = §_-OL§.startX <= §_-C1W§ ? 1 : 2;
                  if(_loc16_ == 0 && §_-14N§ >= 0)
                  {
                     §_-14N§ = 0;
                     _loc19_ = §_-OL§.startY > §_-OL§.§_-e2P§ ? §_-OL§.startY : §_-OL§.§_-e2P§;
                     if(§_-J2o§ >= _loc19_)
                     {
                        §_-Z5w§ = uint(param1 + 112);
                     }
                  }
                  if(§_-r2U§ && (§_-OL§.type & §_-s2J§.§_-u1N§) != 0)
                  {
                     if(§_-Z5w§ == 0)
                     {
                        §_-Z5w§ = uint(param1 + 5000);
                     }
                     else if(§_-Z5w§ > param1)
                     {
                        §_-14N§ = 0;
                     }
                     else
                     {
                        §_-r2U§ = false;
                        §_-Z5w§ = 0;
                     }
                  }
                  else if(§_-14N§ > §_-Kk§ * 0.85 * §_-s2J§.§_-d2Y§)
                  {
                     §_-14N§ -= §_-Kk§ * 0.85 * §_-s2J§.§_-d2Y§;
                  }
               }
            }
            if(_loc21_)
            {
               §_-14N§ = §_-Kk§ * §_-s2J§.§_-d2Y§;
            }
            else if(_loc2_ || (§_-OL§.type & §_-s2J§.§_-Ph§) != 0)
            {
               §_-I3l§ = 0;
            }
            else if(!§_-HP§)
            {
               §_-I3l§ = §_-OL§.startX <= §_-C1W§ ? -10 : 10;
            }
            Companion.§_-u28§.x = 0;
            Companion.§_-u28§.y = Companion.§_-Q2a§.y - Companion.§_-320§.y;
            Companion.§_-Y3W§.x = 0;
            Companion.§_-Y3W§.y = Companion.§_-u28§.y;
            _loc20_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§,Companion.§_-u28§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
            _loc23_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§ - §_-44I§.§_-82v§,Companion.§_-Y3W§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc23_ != null && Companion.§_-Y3W§.length < Companion.§_-u28§.length)
            {
               Companion.§_-u28§.y = Companion.§_-Y3W§.y;
               _loc20_ = _loc23_;
            }
            §_-J2o§ += Companion.§_-u28§.y;
            if(_loc20_ != null)
            {
               §_-L2Y§.push(_loc20_);
               §_-J2o§ += Companion.§_-Q2a§.y > 0 ? -1.01 : 1.01;
            }
         }
         §_-I1c§ = §_-OL§;
         if(§_-I1c§ != null && int(§_-L2Y§.indexOf(§_-I1c§)) == -1)
         {
            §_-L2Y§.push(§_-I1c§);
         }
         if(§_-OL§ != null && (§_-OL§.§_-T3s§.y >= 0 || §_-OL§.§_-k5L§))
         {
            §_-OL§ = null;
         }
         §_-41r§ = §_-OL§ == null;
         if(§_-C1W§ < _loc3_ - 2)
         {
            §_-z21§ = true;
         }
         else if(§_-C1W§ > _loc3_ + 2)
         {
            §_-z21§ = false;
         }
         §_-Y2k§(§_-C1W§,§_-J2o§);
         §_-A11§ = 0;
         §_-If§ = 0;
         var _loc24_:uint = §_-74F§.§_-741§;
         switch(int(_loc24_))
         {
            case 11:
               _loc25_ = §_-74F§;
               _loc26_ = _loc25_.§_-c9§ == 0 ? null : _loc25_.§_-k2A§.§_-52c§(_loc25_.§_-c9§);
               if(_loc26_ != null)
               {
                  §_-z21§ = _loc26_.§_-a5k§() < §_-xV§;
               }
               break;
            case 12:
               _loc25_ = §_-74F§;
               if(_loc25_.§_-741§ == 12 && _loc25_.§_-te§ != 0)
               {
                  _loc27_ = §_-74F§;
                  _loc26_ = _loc27_.§_-c9§ == 0 ? null : _loc27_.§_-k2A§.§_-52c§(_loc27_.§_-c9§);
                  if(_loc26_ != null)
                  {
                     §_-z21§ = _loc26_.§_-a5k§() < §_-xV§;
                  }
                  break;
               }
         }
      }
      
      public function §_-e3i§(param1:uint) : void
      {
      }
      
      public function §_-21a§(param1:uint) : void
      {
         §_-X4e§(param1);
         §_-j3C§ = §_-z21§;
         §_-p4i§ = false;
      }
      
      public function §_-r1J§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         if((§_-k2A§.§_-d3H§ & 0x400006) != 0 || (§_-k2A§.§_-d3H§ & 0x0C0000) != 0)
         {
            if(param1 <= §_-y2M§)
            {
               return;
            }
            §_-y2M§ = param1;
         }
         else if((§_-k2A§.§_-d3H§ & 0x2C00) != 0)
         {
            _loc2_ = §_-Q5x§.§_-MD§ == 8 || §_-Q5x§.§_-MD§ == 7;
            _loc3_ = §_-74F§.§_-741§ == 10 || §_-74F§.§_-741§ == 9;
            if(_loc2_ != _loc3_)
            {
               if(_loc2_)
               {
                  §_-Jg§(param1,4);
               }
               else
               {
                  §_-35K§(param1);
               }
            }
         }
         if(§_-74F§.§_-741§ == 10)
         {
            return;
         }
         if(§_-82Y§())
         {
            §_-35K§(param1);
         }
         §_-74F§.§_-V19§(param1);
         var _loc4_:uint = §_-74F§.§_-741§;
         switch(int(_loc4_))
         {
            case 1:
               §_-V8§(param1);
               break;
            case 2:
            case 4:
            case 11:
            case 12:
            case 14:
               §_-e3i§(param1);
               break;
            case 6:
               §_-I4i§(param1);
         }
         §_-O46§(param1);
         §_-z5r§();
      }
      
      public function §_-35K§(param1:uint) : void
      {
         if(§_-74F§.§_-741§ == 1)
         {
            return;
         }
         var _loc2_:Rectangle = §_-k2A§.§_-J4L§.§_-V3l§;
         var _loc3_:Number = _loc2_.x + _loc2_.width * 0.5;
         var _loc4_:Number = _loc2_.y + _loc2_.height * 0.5;
         var _loc5_:Number = 0;
         var _loc6_:uint = §_-44I§.§_-B3k§;
         if(_loc6_ == 1)
         {
            _loc5_ = 5;
         }
         var _loc7_:NavNode = §_-74F§.§_-D1I§.§_-22h§(§_-Q5x§.§_-L49§,_loc3_,_loc4_,false,_loc5_);
         §_-Y2k§(_loc7_.§_-q4H§,_loc7_.§_-8S§);
         §_-p4i§ = true;
         §_-74F§.§_-3B§(param1);
      }
      
      public function §_-53i§() : Boolean
      {
         return §_-t3b§();
      }
      
      public function §_-Y1K§(param1:uint) : Boolean
      {
         if(§_-Kk§ <= 0)
         {
            return false;
         }
         var _loc2_:uint = §_-74F§.§_-741§;
         switch(int(_loc2_))
         {
            case 5:
            case 7:
            case 15:
               return !§_-41r§;
            default:
               return true;
         }
      }
      
      public function §_-P2b§(param1:uint) : void
      {
         §_-t3B§.§_-y4t§();
         §_-X2§.mTheDO3D.§_-P14§ = false;
      }
      
      public function §_-z5r§() : void
      {
         §_-544§ = Companion.§_-vE§;
         §_-B4F§ = Companion.§_-l1N§;
         §_-p3P§ = Companion.§_-3D§;
         §_-s4r§ = Companion.§_-Y5j§;
      }
      
      public function §_-x5M§() : Boolean
      {
         var _loc1_:uint = §_-44I§.§_-B3k§;
         return true;
      }
      
      public function §_-j4e§(param1:uint, param2:Array, param3:uint = 7) : void
      {
         var _loc5_:* = null as String;
         var _loc4_:uint = param2 != null ? uint(int(param2.length)) : 0;
         if(_loc4_ > 0)
         {
            _loc5_ = param2[§_-13q§.§_-G3V§() % _loc4_];
            §_-74F§.§_-w3V§(param1,param3);
            §_-J1b§ = true;
            §_-cn§ = _loc5_;
         }
      }
      
      public function §_-m4G§(param1:uint, param2:String, param3:uint = 7) : void
      {
         §_-74F§.§_-w3V§(param1,param3);
         §_-J1b§ = true;
         §_-cn§ = param2;
      }
      
      public function §_-Jg§(param1:uint, param2:uint, param3:§_-o3n§ = undefined, param4:SpawnBot = undefined) : void
      {
         var _loc5_:* = null as Array;
         var _loc6_:* = 0;
         var _loc7_:* = null as String;
         switch(int(param2))
         {
            case 1:
               _loc5_ = §_-44I§.§_-450§;
               _loc6_ = _loc5_ != null ? uint(int(_loc5_.length)) : 0;
               if(_loc6_ > 0)
               {
                  _loc7_ = _loc5_[§_-13q§.§_-G3V§() % _loc6_];
                  §_-74F§.§_-w3V§(param1,7);
                  §_-J1b§ = true;
                  §_-cn§ = _loc7_;
               }
               break;
            case 2:
               if(§_-74F§.§_-741§ != 10)
               {
                  §_-74F§.§_-w3V§(param1,6);
               }
               break;
            case 3:
               break;
            case 4:
               if(§_-74F§.§_-741§ != 10)
               {
                  §_-74F§.§_-w3V§(param1,9);
                  §_-J1b§ = true;
                  §_-cn§ = "Leave";
               }
               break;
            case 5:
               break;
            case 6:
               if(param3 != null)
               {
                  §_-74F§.§_-Aa§(param1,param3);
               }
               break;
            case 7:
               if(param3 != null)
               {
                  §_-74F§.§_-G1e§(param1,param3);
               }
               break;
            case 8:
               if(param4 != null)
               {
                  §_-74F§.§_-b40§(param1,param4);
               }
               break;
            case 9:
               §_-74F§.§_-w3V§(param1,1);
               break;
            case 10:
               §_-74F§.§_-H1F§(param1);
         }
      }
      
      public function §_-43E§() : Boolean
      {
         var _loc1_:§_-i1f§ = §_-Q5x§.§_-W5p§.§_-X4t§;
         var _loc2_:§_-Io§ = _loc1_ != null ? _loc1_.§_-h29§ : null;
         if(_loc2_ != null)
         {
            return _loc2_.§_-g3o§;
         }
         return false;
      }
      
      public function §_-EL§(param1:uint) : uint
      {
         var _loc4_:* = null as §_-K3C§;
         var _loc5_:* = null as §_-o3n§;
         var _loc2_:* = 0;
         if(§_-41r§)
         {
            _loc2_ |= 2;
         }
         if(§_-x5E§)
         {
            _loc2_ |= 1;
         }
         if(§_-z21§ != §_-j3C§)
         {
            _loc2_ |= 0x0400 | (§_-41r§ ? 0 : int(1));
         }
         if(§_-p4i§)
         {
            _loc2_ |= 4194304;
         }
         var _loc3_:uint = §_-74F§.§_-741§;
         switch(int(_loc3_))
         {
            case 3:
               _loc4_ = §_-74F§;
               _loc5_ = _loc4_.§_-c9§ == 0 ? null : _loc4_.§_-k2A§.§_-52c§(_loc4_.§_-c9§);
               if(_loc5_ != null && §_-z21§ == _loc5_.§_-a5k§() < §_-xV§)
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
               _loc4_ = §_-74F§;
               _loc5_ = _loc4_.§_-c9§ == 0 ? null : _loc4_.§_-k2A§.§_-52c§(_loc4_.§_-c9§);
               if(_loc5_ != null && _loc5_.§_-l4y§() < §_-t1b§ - §_-44I§.§_-82v§ / 2)
               {
                  _loc2_ |= 262400;
               }
               break;
            case 12:
               _loc4_ = §_-74F§;
               if(_loc4_.§_-741§ == 12 && _loc4_.§_-te§ != 0)
               {
                  _loc2_ |= 2097408;
               }
               break;
            case 13:
               _loc2_ |= 16384;
         }
         return _loc2_;
      }
      
      public function §_-D4q§() : Number
      {
         return §_-544§;
      }
      
      public function §_-p2w§() : void
      {
         if(§_-X2§.§_-M1w§.§_-x3F§)
         {
            §_-X2§.§_-M1w§.§_-U5q§();
         }
         §_-cn§ = null;
         §_-J1b§ = false;
      }
      
      public function §_-15h§() : void
      {
         §_-k2A§ = null;
         §_-Q5x§ = null;
         §_-44I§ = null;
         §_-L2Y§ = null;
         §_-OL§ = null;
         §_-I1c§ = null;
         if(§_-X2§ != null)
         {
            §_-X2§.§_-R45§();
            §_-X2§ = null;
         }
         if(§_-74F§ != null)
         {
            §_-74F§.§_-J57§();
            §_-74F§ = null;
         }
         if(§_-t3B§ != null)
         {
            §_-t3B§.Destroy();
            §_-t3B§ = null;
         }
      }
      
      public function §_-82Y§() : Boolean
      {
         var _loc1_:uint = §_-74F§.§_-741§;
         switch(int(_loc1_))
         {
            case 0:
            case 10:
               return false;
            case 1:
               if(§_-t3b§())
               {
                  return false;
               }
               break;
         }
         var _loc2_:Rectangle = §_-k2A§.§_-J4L§.§_-V3l§;
         if(§_-13q§.§_-S2a§(§_-xV§,_loc2_.left,_loc2_.right) != §_-xV§)
         {
            return true;
         }
         if(§_-13q§.§_-S2a§(§_-t1b§,_loc2_.top,_loc2_.bottom) != §_-t1b§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-t3b§() : Boolean
      {
         var _loc1_:uint = §_-44I§.§_-B3k§;
         if(_loc1_ == 1)
         {
            return true;
         }
         return false;
      }
      
      public function §_-63x§(param1:Vector.<NavNode>) : void
      {
      }
      
      public function §_-F5v§(param1:§_-16C§) : void
      {
         var _loc2_:GfxType = §_-44I§.§_-L1U§.§_-H23§();
         _loc2_.§_-Q4U§ = §_-44I§.§_-628§(param1);
         §_-X2§ = new §_-k1I§(§_-k2A§,_loc2_,true);
         §_-k2A§.§_-V57§.§_-Z5Q§(§_-X2§.mTheDO3D);
         var _loc3_:LevelType = §_-k2A§.§_-J4L§ != null ? §_-k2A§.§_-J4L§.§_-r2u§ : null;
         if(_loc3_ != null)
         {
            §_-X2§.§_-33K§(_loc3_.§_-N4U§,_loc3_.§_-2K§,_loc3_.§_-55k§ * §_-44I§.§_-B4f§,true);
         }
         §_-74F§ = new §_-K3C§(§_-k2A§,this);
         §_-t3B§ = new §_-N25§(§_-k2A§);
         §_-k2A§.§_-J2R§.push(this);
         if(§_-t3b§() && §_-X2§.§_-M1w§.§_-H21§ == §_-X2§.§_-M1w§.§_-xe§)
         {
            §_-X2§.§_-M1w§.§_-H21§ = §_-X2§.§_-M1w§.§_-6J§;
         }
      }
   }
}

