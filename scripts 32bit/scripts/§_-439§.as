package
{
   import flash.geom.Point;
   
   public class §_-439§ extends Companion
   {
      
      public static var init__:Boolean;
      
      public static var §_-E55§:Number;
      
      public static var §_-o5l§:Point;
      
      public static var §_-n5b§:Point;
      
      public static var §_-q1q§:Number = 4;
      
      public static var §_-b2Y§:Number = -4;
      
      public static var §_-mb§:Number = 4;
      
      public static var §_-c5b§:Number = 15;
      
      public static var §_-R2h§:Number = 20;
      
      public static var §_-rO§:Number = 25;
      
      public static var §_-L1B§:Number = -20;
      
      public static var §_-K1P§:Number = 1200;
      
      public static var §_-I5G§:Number = 1.5;
      
      public function §_-439§(param1:§_-oF§, param2:§_-62f§, param3:CompanionType)
      {
         super(param1,param2,param3);
         §_-Q2a§ = 1;
         §_-3W§ = 15;
         §_-J3H§ = 20;
         §_-J5D§ = 25;
         §_-U48§ = -20;
         §_-1T§ = 1.2;
      }
      
      override public function §_-XO§(param1:uint) : void
      {
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Boolean = false;
         var _loc2_:Number = §_-k2a§.§_-H10§ - §_-Q4t§;
         var _loc3_:Number = §_-k2a§.§_-923§ - §_-b4P§;
         if(_loc2_ == 0 && _loc3_ == 0)
         {
            return;
         }
         var _loc4_:Boolean = §_-k2a§.§_-KN§();
         var _loc5_:§_-K1E§ = §_-k2a§.§_-H1Y§();
         if(_loc4_)
         {
            _loc6_ = §_-k2a§.§_-H10§ - §_-Q4t§;
            _loc7_ = §_-k2a§.§_-923§ - §_-b4P§;
            _loc8_ = _loc6_ * _loc6_ + _loc7_ * _loc7_;
            if(_loc8_ < §_-k2a§.§_-C5q§ * §_-k2a§.§_-C5q§)
            {
               return;
            }
         }
         else if(_loc5_ == null || §_-sL§ == _loc5_)
         {
            if(_loc3_ >= 0 && _loc3_ <= 1.01 && Math.abs(_loc2_) <= §_-k2a§.§_-C5q§)
            {
               return;
            }
         }
         if(Math.abs(_loc2_) > Math.abs(§_-C4v§) + 4 + 4)
         {
            §_-82N§ = _loc2_ > 0 ? 4 : -4;
         }
         else if(_loc2_ != 0 && §_-C4v§ == 0)
         {
            §_-82N§ = _loc2_ > 0 ? 4 : -4;
         }
         if(_loc5_ != null && _loc5_ != §_-J4G§)
         {
            if(_loc3_ < 0)
            {
               §_-Y5j§ = -4;
            }
            else if(_loc3_ > 0)
            {
               §_-Y5j§ = 4;
            }
         }
         else if(_loc3_ < §_-uw§ + -4)
         {
            §_-Y5j§ = -4;
         }
         else if(_loc3_ > §_-uw§ + 4)
         {
            §_-Y5j§ = 4;
         }
         if((_loc4_ || §_-X1N§) && §_-82N§ != 0 && §_-Y5j§ != 0)
         {
            _loc6_ = Math.abs(_loc3_ / _loc2_);
            _loc9_ = §_-Y5j§ < 0;
            _loc7_ = _loc9_ ? §_-U48§ : §_-J5D§;
            _loc8_ = Math.abs(_loc7_ / §_-J3H§);
            if(_loc6_ > _loc8_)
            {
               §_-J3H§ = Math.abs(_loc7_) / _loc6_;
            }
            else if(_loc6_ < _loc8_)
            {
               if(_loc9_)
               {
                  §_-U48§ = -§_-J3H§ * _loc6_;
               }
               else
               {
                  §_-J5D§ = §_-J3H§ * _loc6_;
               }
            }
         }
      }
      
      override public function §_-o3m§(param1:uint) : void
      {
         super.§_-o3m§(param1);
      }
      
      override public function §_-l3§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Number = NaN;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as Companion;
         var _loc11_:* = null as §_-TN§;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         §_-3W§ = 15;
         §_-J3H§ = 20;
         §_-J5D§ = 25;
         §_-U48§ = -20;
         var _loc1_:uint = §_-k2a§.§_-n5i§;
         switch(int(_loc1_))
         {
            case 2:
               if(§_-iA§ == CompanionType.§_-S5b§ && §_-L1z§.§_-n58§ == CostumeType.§_-Y4b§)
               {
                  _loc3_ = §_-Q4t§;
                  _loc4_ = §_-b4P§;
                  _loc5_ = §_-L1z§;
                  _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§);
                  _loc7_ = §_-L1z§;
                  _loc8_ = _loc6_ - _loc3_;
                  _loc9_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-T2v§) - _loc4_;
                  _loc2_ = _loc8_ * _loc8_ + _loc9_ * _loc9_ > 1440000;
               }
               else
               {
                  _loc2_ = false;
               }
               if(_loc2_)
               {
                  §_-3W§ *= 1.5;
                  §_-J3H§ *= 1.5;
                  §_-J5D§ *= 1.5;
                  §_-U48§ *= 1.5;
               }
               break;
            case 4:
               §_-3W§ *= 0.5;
               §_-J3H§ *= 0.5;
               §_-J5D§ *= 0.5;
               §_-U48§ *= 0.5;
               break;
            case 14:
               _loc10_ = §_-k2a§.§_-H1z§;
               if(_loc10_ != null)
               {
                  _loc11_ = §_-k2a§;
                  _loc2_ = (_loc11_.§_-T2d§ == 0 ? null : _loc11_.§_-G2r§.§_-t2w§(_loc11_.§_-T2d§)) == null;
               }
               else
               {
                  _loc2_ = false;
               }
               if(_loc2_)
               {
                  _loc3_ = (§_-iA§.§_-j5j§ + _loc10_.§_-iA§.§_-j5j§) / 2 + 15;
                  _loc4_ = _loc10_.§_-M2i§ - §_-M2i§;
                  _loc6_ = _loc10_.§_-k3p§ - §_-k3p§;
                  if(_loc4_ * _loc4_ + _loc6_ * _loc6_ < _loc3_ * _loc3_)
                  {
                     _loc12_ = §_-G2r§.§_-d2A§.§_-v4W§(§_-L1z§.§_-d2u§,§_-Q4t§,§_-b4P§,_loc10_.§_-Q4t§,_loc10_.§_-b4P§) == null;
                  }
                  else
                  {
                     _loc12_ = false;
                  }
                  if(_loc12_)
                  {
                     if(§_-C4v§ < 0 == _loc10_.§_-C4v§ < 0)
                     {
                        _loc8_ = Math.abs(§_-C4v§);
                        _loc9_ = Math.abs(_loc10_.§_-C4v§);
                        if(_loc9_ >= _loc8_)
                        {
                           §_-3W§ = Math.min(§_-3W§,_loc9_);
                           §_-J3H§ = Math.min(§_-J3H§,_loc9_);
                        }
                        else
                        {
                           _loc13_ = §_-X1N§ ? §_-U4Y§ : §_-E43§;
                           §_-3W§ = Math.max(_loc8_ - _loc13_ * §_-d4S§.§_-I39§,_loc9_);
                           §_-J3H§ = Math.max(_loc8_ - _loc13_ * §_-d4S§.§_-I39§,_loc9_);
                        }
                     }
                     if(_loc10_.§_-B4o§())
                     {
                        if(§_-uw§ > 0 && _loc10_.§_-uw§ > 0)
                        {
                           if(_loc10_.§_-uw§ >= §_-uw§)
                           {
                              §_-J5D§ = Math.min(§_-J5D§,_loc10_.§_-uw§);
                              break;
                           }
                           §_-J5D§ = Math.max(_loc10_.§_-uw§ - §_-1T§ * §_-d4S§.§_-I39§,_loc10_.§_-uw§);
                           break;
                        }
                        if(§_-uw§ < 0 && _loc10_.§_-uw§ < 0)
                        {
                           if(_loc10_.§_-uw§ <= §_-uw§)
                           {
                              §_-U48§ = Math.max(§_-U48§,_loc10_.§_-uw§);
                              break;
                           }
                           §_-U48§ = Math.min(_loc10_.§_-uw§ + §_-1T§ * §_-d4S§.§_-I39§,_loc10_.§_-uw§);
                        }
                     }
                  }
                  break;
               }
         }
      }
      
      override public function §_-d1V§(param1:uint) : uint
      {
         var _loc2_:uint = super.§_-d1V§(param1);
         if(§_-uw§ <= -12)
         {
            _loc2_ |= 8;
         }
         else if(§_-uw§ >= 15)
         {
            _loc2_ |= 67108864;
         }
         return _loc2_;
      }
      
      override public function §_-E19§(param1:Vector.<NavNode>) : void
      {
         var _loc7_:* = null as NavNode;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as NavNode;
         var _loc12_:* = null as §_-K1E§;
         var _loc13_:* = null as §_-K1E§;
         var _loc2_:int = int(param1.length);
         if(_loc2_ <= 2)
         {
            return;
         }
         var _loc3_:int = _loc2_ - 1;
         var _loc4_:Number = param1[0].§_-i4D§ - param1[_loc3_].§_-i4D§;
         var _loc5_:Boolean = _loc4_ > 50;
         var _loc6_:Boolean = _loc4_ < -200;
         if(!_loc5_ && !_loc6_)
         {
            return;
         }
         loop0:
         while(_loc3_ > 1)
         {
            _loc7_ = param1[_loc3_];
            _loc3_--;
            _loc8_ = 0;
            _loc9_ = _loc3_ - 1;
            do
            {
               if(_loc8_ >= _loc9_)
               {
                  continue loop0;
               }
               _loc10_ = _loc8_++;
               _loc11_ = param1[_loc10_];
               if(_loc5_)
               {
                  if(_loc11_.§_-i4D§ - _loc7_.§_-i4D§ < 50)
                  {
                     continue;
                  }
               }
               else if(_loc6_)
               {
                  if((param1[_loc10_ + 1].§_-I3J§ & 0x0A) == 0)
                  {
                     continue;
                  }
               }
               _loc12_ = null;
               §_-439§.§_-n5b§.x = _loc11_.§_-Z1K§ - _loc7_.§_-Z1K§;
               §_-439§.§_-n5b§.y = _loc11_.§_-i4D§ - _loc7_.§_-i4D§;
               _loc13_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-L1z§.§_-d2u§,_loc7_.§_-Z1K§,_loc7_.§_-i4D§,§_-439§.§_-n5b§,§_-439§.§_-o5l§,_loc12_,null,null,1,0);
               if(_loc13_ == null)
               {
                  break;
               }
            }
            while(_loc13_.§_-n2p§ != _loc13_.startY || _loc13_.startY != _loc11_.§_-i4D§ || §_-xN§.§_-Q2y§(_loc11_.§_-Z1K§,_loc13_.startX,_loc13_.§_-8h§) != _loc11_.§_-Z1K§);
            
            §_-xN§.§_-z2c§(param1,_loc10_ + 1,_loc3_ - _loc10_);
            _loc3_ = _loc10_;
         }
      }
   }
}

