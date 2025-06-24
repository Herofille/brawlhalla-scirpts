package
{
   import flash.geom.Point;
   
   public class §_-nx§ extends Companion
   {
      
      public static var init__:Boolean;
      
      public static var §_-V3G§:Number;
      
      public static var §_-S3E§:Point;
      
      public static var §_-x2Y§:Point;
      
      public static var §_-P3E§:Number = 4;
      
      public static var §_-71N§:Number = -4;
      
      public static var §_-V1y§:Number = 4;
      
      public static var §_-A1j§:Number = 15;
      
      public static var §_-pr§:Number = 20;
      
      public static var §_-A2o§:Number = 25;
      
      public static var §_-34X§:Number = -20;
      
      public static var §_-i48§:Number = 1200;
      
      public static var §_-A1x§:Number = 1.5;
      
      public function §_-nx§(param1:§_-e5o§, param2:§_-j53§, param3:CompanionType)
      {
         super(param1,param2,param3);
         §_-Kk§ = 1;
         §_-544§ = 15;
         §_-B4F§ = 20;
         §_-p3P§ = 25;
         §_-s4r§ = -20;
         §_-T5H§ = 1.2;
      }
      
      override public function §_-e3i§(param1:uint) : void
      {
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Boolean = false;
         var _loc2_:Number = §_-74F§.§_-D2o§ - §_-C1W§;
         var _loc3_:Number = §_-74F§.§_-N2M§ - §_-J2o§;
         if(_loc2_ == 0 && _loc3_ == 0)
         {
            return;
         }
         var _loc4_:Boolean = §_-74F§.§_-631§();
         var _loc5_:§_-k2r§ = §_-74F§.§_-h2y§();
         if(_loc4_)
         {
            _loc6_ = §_-74F§.§_-D2o§ - §_-C1W§;
            _loc7_ = §_-74F§.§_-N2M§ - §_-J2o§;
            _loc8_ = _loc6_ * _loc6_ + _loc7_ * _loc7_;
            if(_loc8_ < §_-74F§.§_-93Q§ * §_-74F§.§_-93Q§)
            {
               return;
            }
         }
         else if(_loc5_ == null || §_-I1c§ == _loc5_)
         {
            if(_loc3_ >= 0 && _loc3_ <= 1.01 && Math.abs(_loc2_) <= §_-74F§.§_-93Q§)
            {
               return;
            }
         }
         if(Math.abs(_loc2_) > Math.abs(§_-I3l§) + 4 + 4)
         {
            §_-A11§ = _loc2_ > 0 ? 4 : -4;
         }
         else if(_loc2_ != 0 && §_-I3l§ == 0)
         {
            §_-A11§ = _loc2_ > 0 ? 4 : -4;
         }
         if(_loc5_ != null && _loc5_ != §_-OL§)
         {
            if(_loc3_ < 0)
            {
               §_-If§ = -4;
            }
            else if(_loc3_ > 0)
            {
               §_-If§ = 4;
            }
         }
         else if(_loc3_ < §_-14N§ + -4)
         {
            §_-If§ = -4;
         }
         else if(_loc3_ > §_-14N§ + 4)
         {
            §_-If§ = 4;
         }
         if((_loc4_ || §_-41r§) && §_-A11§ != 0 && §_-If§ != 0)
         {
            _loc6_ = Math.abs(_loc3_ / _loc2_);
            _loc9_ = §_-If§ < 0;
            _loc7_ = _loc9_ ? §_-s4r§ : §_-p3P§;
            _loc8_ = Math.abs(_loc7_ / §_-B4F§);
            if(_loc6_ > _loc8_)
            {
               §_-B4F§ = Math.abs(_loc7_) / _loc6_;
            }
            else if(_loc6_ < _loc8_)
            {
               if(_loc9_)
               {
                  §_-s4r§ = -§_-B4F§ * _loc6_;
               }
               else
               {
                  §_-p3P§ = §_-B4F§ * _loc6_;
               }
            }
         }
      }
      
      override public function §_-r1J§(param1:uint) : void
      {
         super.§_-r1J§(param1);
      }
      
      override public function §_-z5r§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:Number = NaN;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as Companion;
         var _loc11_:* = null as §_-K3C§;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         §_-544§ = 15;
         §_-B4F§ = 20;
         §_-p3P§ = 25;
         §_-s4r§ = -20;
         var _loc1_:uint = §_-74F§.§_-741§;
         switch(int(_loc1_))
         {
            case 2:
               if(§_-44I§ == CompanionType.§_-m21§ && §_-Q5x§.§_-y1u§ == CostumeType.§_-x3I§)
               {
                  _loc3_ = §_-C1W§;
                  _loc4_ = §_-J2o§;
                  _loc5_ = §_-Q5x§;
                  _loc6_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§);
                  _loc7_ = §_-Q5x§;
                  _loc8_ = _loc6_ - _loc3_;
                  _loc9_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-M5v§) - _loc4_;
                  _loc2_ = _loc8_ * _loc8_ + _loc9_ * _loc9_ > 1440000;
               }
               else
               {
                  _loc2_ = false;
               }
               if(_loc2_)
               {
                  §_-544§ *= 1.5;
                  §_-B4F§ *= 1.5;
                  §_-p3P§ *= 1.5;
                  §_-s4r§ *= 1.5;
               }
               break;
            case 4:
               §_-544§ *= 0.5;
               §_-B4F§ *= 0.5;
               §_-p3P§ *= 0.5;
               §_-s4r§ *= 0.5;
               break;
            case 14:
               _loc10_ = §_-74F§.§_-N2m§;
               if(_loc10_ != null)
               {
                  _loc11_ = §_-74F§;
                  _loc2_ = (_loc11_.§_-c9§ == 0 ? null : _loc11_.§_-k2A§.§_-52c§(_loc11_.§_-c9§)) == null;
               }
               else
               {
                  _loc2_ = false;
               }
               if(_loc2_)
               {
                  _loc3_ = (§_-44I§.§_-if§ + _loc10_.§_-44I§.§_-if§) / 2 + 15;
                  _loc4_ = _loc10_.§_-xV§ - §_-xV§;
                  _loc6_ = _loc10_.§_-t1b§ - §_-t1b§;
                  if(_loc4_ * _loc4_ + _loc6_ * _loc6_ < _loc3_ * _loc3_)
                  {
                     _loc12_ = §_-k2A§.§_-t3a§.§_-e4O§(§_-Q5x§.§_-L49§,§_-C1W§,§_-J2o§,_loc10_.§_-C1W§,_loc10_.§_-J2o§) == null;
                  }
                  else
                  {
                     _loc12_ = false;
                  }
                  if(_loc12_)
                  {
                     if(§_-I3l§ < 0 == _loc10_.§_-I3l§ < 0)
                     {
                        _loc8_ = Math.abs(§_-I3l§);
                        _loc9_ = Math.abs(_loc10_.§_-I3l§);
                        if(_loc9_ >= _loc8_)
                        {
                           §_-544§ = Math.min(§_-544§,_loc9_);
                           §_-B4F§ = Math.min(§_-B4F§,_loc9_);
                        }
                        else
                        {
                           _loc13_ = §_-41r§ ? §_-L43§ : §_-24f§;
                           §_-544§ = Math.max(_loc8_ - _loc13_ * §_-s2J§.§_-d2Y§,_loc9_);
                           §_-B4F§ = Math.max(_loc8_ - _loc13_ * §_-s2J§.§_-d2Y§,_loc9_);
                        }
                     }
                     if(_loc10_.§_-t3b§())
                     {
                        if(§_-14N§ > 0 && _loc10_.§_-14N§ > 0)
                        {
                           if(_loc10_.§_-14N§ >= §_-14N§)
                           {
                              §_-p3P§ = Math.min(§_-p3P§,_loc10_.§_-14N§);
                              break;
                           }
                           §_-p3P§ = Math.max(_loc10_.§_-14N§ - §_-T5H§ * §_-s2J§.§_-d2Y§,_loc10_.§_-14N§);
                           break;
                        }
                        if(§_-14N§ < 0 && _loc10_.§_-14N§ < 0)
                        {
                           if(_loc10_.§_-14N§ <= §_-14N§)
                           {
                              §_-s4r§ = Math.max(§_-s4r§,_loc10_.§_-14N§);
                              break;
                           }
                           §_-s4r§ = Math.min(_loc10_.§_-14N§ + §_-T5H§ * §_-s2J§.§_-d2Y§,_loc10_.§_-14N§);
                        }
                     }
                  }
                  break;
               }
         }
      }
      
      override public function §_-EL§(param1:uint) : uint
      {
         var _loc2_:uint = super.§_-EL§(param1);
         if(§_-14N§ <= -12)
         {
            _loc2_ |= 8;
         }
         else if(§_-14N§ >= 15)
         {
            _loc2_ |= 67108864;
         }
         return _loc2_;
      }
      
      override public function §_-63x§(param1:Vector.<NavNode>) : void
      {
         var _loc7_:* = null as NavNode;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as NavNode;
         var _loc12_:* = null as §_-k2r§;
         var _loc13_:* = null as §_-k2r§;
         var _loc2_:int = int(param1.length);
         if(_loc2_ <= 2)
         {
            return;
         }
         var _loc3_:int = _loc2_ - 1;
         var _loc4_:Number = param1[0].§_-8S§ - param1[_loc3_].§_-8S§;
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
                  if(_loc11_.§_-8S§ - _loc7_.§_-8S§ < 50)
                  {
                     continue;
                  }
               }
               else if(_loc6_)
               {
                  if((param1[_loc10_ + 1].§_-J3W§ & 0x0A) == 0)
                  {
                     continue;
                  }
               }
               _loc12_ = null;
               §_-nx§.§_-x2Y§.x = _loc11_.§_-q4H§ - _loc7_.§_-q4H§;
               §_-nx§.§_-x2Y§.y = _loc11_.§_-8S§ - _loc7_.§_-8S§;
               _loc13_ = §_-k2A§.§_-t3a§.§_-u29§(§_-Q5x§.§_-L49§,_loc7_.§_-q4H§,_loc7_.§_-8S§,§_-nx§.§_-x2Y§,§_-nx§.§_-S3E§,_loc12_,null,null,1,0);
               if(_loc13_ == null)
               {
                  break;
               }
            }
            while(_loc13_.§_-e2P§ != _loc13_.startY || _loc13_.startY != _loc11_.§_-8S§ || §_-13q§.§_-S2a§(_loc11_.§_-q4H§,_loc13_.startX,_loc13_.§_-V3n§) != _loc11_.§_-q4H§);
            
            §_-13q§.§_-S5w§(param1,_loc10_ + 1,_loc3_ - _loc10_);
            _loc3_ = _loc10_;
         }
      }
   }
}

