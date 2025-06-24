package
{
   public class §_-54L§ extends §_-o1l§
   {
      
      public static var §_-P3D§:uint = 30;
      
      public static var §_-E4t§:uint = 250;
      
      public static var §_-04X§:uint = 400;
      
      public static var §_-R3s§:uint = 0;
      
      public static var §_-A2O§:uint = 1;
      
      public static var §_-h3Z§:uint = 2;
      
      public static var §_-N41§:uint = 3;
      
      public static var §_-z2H§:uint = 4;
      
      public static var §_-m2d§:uint = 5;
      
      public static var §_-l5w§:uint = 6;
      
      public static var §_-54k§:uint = 7;
      
      public static var §_-F17§:int = 40;
      
      public static var §_-Q2L§:int = -5;
      
      public var §_-f2k§:uint;
      
      public var §_-92c§:Boolean;
      
      public var §_-J1§:Boolean;
      
      public var §_-cZ§:Boolean;
      
      public var §_-ox§:Number;
      
      public var §_-q4F§:uint;
      
      public var §_-UC§:§_-k2r§;
      
      public var §_-O4m§:Number;
      
      public var §_-f4G§:Number;
      
      public var §_-M4Z§:Number;
      
      public var §_-255§:Number;
      
      public function §_-54L§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "HardRecovery";
         }
         super(param1,param2);
      }
      
      public function §_-41F§(param1:uint) : uint
      {
         var _loc2_:Boolean = false;
         var _loc4_:* = null as §_-j53§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-j53§;
         if(§_-f4F§.§_-M4g§ == null || §_-UC§ == null || !§_-f4F§.§_-YA§())
         {
            return 0;
         }
         if(§_-43A§.§_-s1W§ != 0)
         {
            return 5;
         }
         var _loc3_:§_-j53§ = §_-43A§;
         if(_loc3_.§_-eK§.§_-I2g§(_loc3_.§_-uY§) > §_-UC§.startX)
         {
            _loc4_ = §_-43A§;
            _loc2_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) < §_-UC§.§_-V3n§;
         }
         else
         {
            _loc2_ = false;
         }
         if(§_-q4F§ == 6)
         {
            _loc4_ = §_-43A§;
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) > §_-UC§.§_-e2P§)
            {
               if(§_-J1§)
               {
                  return 7;
               }
               return 2;
            }
         }
         else if(§_-q4F§ == 1)
         {
            _loc4_ = §_-43A§;
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) > §_-UC§.§_-e2P§)
            {
               if(§_-J1§)
               {
                  return 7;
               }
               return 2;
            }
            if(_loc2_)
            {
               return 6;
            }
         }
         else if(§_-q4F§ == 2)
         {
            _loc4_ = §_-43A§;
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) < §_-UC§.startY)
            {
               if(_loc2_)
               {
                  return 6;
               }
               return 1;
            }
            if(§_-J1§ && _loc2_)
            {
               return 7;
            }
            if(_loc2_)
            {
               return 3;
            }
         }
         else if(§_-q4F§ == 7)
         {
            _loc4_ = §_-43A§;
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) < §_-UC§.startY)
            {
               _loc5_ = _loc2_;
            }
            else
            {
               _loc5_ = false;
            }
            if(_loc5_)
            {
               return 6;
            }
         }
         else if(§_-q4F§ == 5)
         {
            _loc4_ = §_-43A§;
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) < §_-UC§.startY)
            {
               return 1;
            }
            _loc6_ = §_-43A§;
            if(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§) > §_-O4m§)
            {
               return 4;
            }
         }
         else if(§_-q4F§ == 3)
         {
            if(!_loc2_)
            {
               return 4;
            }
         }
         else if(§_-q4F§ == 4)
         {
            _loc4_ = §_-43A§;
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) < §_-M4Z§)
            {
               return 2;
            }
            if(_loc2_)
            {
               return 3;
            }
         }
         return §_-q4F§;
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-l1c§;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as §_-j53§;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as §_-j53§;
         var _loc24_:* = null as §_-j53§;
         var _loc25_:Boolean = false;
         var _loc26_:Boolean = false;
         var _loc27_:* = null as §_-j53§;
         if(§_-k2A§.§_-J4L§.§_-r2u§.§_-i5n§)
         {
            return §_-33G§;
         }
         if(§_-43A§.§_-OL§ != null && §_-43A§.§_-s1W§ == 0)
         {
            if(§_-f4F§.§_-N1J§ <= 3 && §_-13q§.Random() < 0.66)
            {
               if(§_-f4F§.§_-X4o§)
               {
                  return §_-fh§;
               }
               return §_-T4L§;
            }
            if(§_-f4F§.§_-X4o§)
            {
               return §_-fh§;
            }
            return §_-g4y§;
         }
         if(param1 >= §_-f2k§)
         {
            §_-f4F§.§_-Yh§(param1);
         }
         §_-q4F§ = §_-41F§(param1);
         if(§_-q4F§ == 0)
         {
            §_-B41§(param1);
         }
         var _loc2_:§_-GY§ = §_-k2A§.§_-I3T§;
         var _loc3_:int = int(uint(2 - §_-43A§.§_-aK§()));
         if(!§_-43A§.§_-W5p§.§_-J3w§)
         {
            _loc5_ = §_-f4F§;
            if(_loc5_.§_-Q5M§ != 1)
            {
               _loc4_ = _loc5_.§_-Q5M§ == 2;
            }
            else
            {
               _loc4_ = true;
            }
         }
         else
         {
            _loc4_ = true;
         }
         var _loc6_:Boolean = §_-43A§.§_-M3q§(param1,1) && (§_-f4F§.§_-YW§ & 8) != 0;
         var _loc7_:Boolean = !§_-43A§.§_-l5n§(param1,_loc6_);
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:Boolean = false;
         var _loc14_:§_-j53§ = §_-43A§;
         var _loc15_:Boolean = _loc14_.§_-eK§.§_-I2g§(_loc14_.§_-a5Z§) < -5;
         if(§_-q4F§ != 6)
         {
            if(§_-q4F§ == 1)
            {
               _loc17_ = §_-43A§;
               _loc16_ = _loc17_.§_-eK§.§_-I2g§(_loc17_.§_-a5Z§) <= 70;
            }
            else
            {
               _loc16_ = false;
            }
         }
         else
         {
            _loc16_ = true;
         }
         var _loc18_:Boolean = _loc7_ && _loc6_ && §_-q4F§ != 6;
         _loc17_ = §_-43A§;
         var _loc19_:Number = _loc17_.§_-eK§.§_-I2g§(_loc17_.§_-92e§);
         var _loc20_:§_-j53§ = §_-43A§;
         var _loc21_:Number = _loc19_ * _loc20_.§_-eK§.§_-I2g§(_loc20_.§_-92e§) * 0.5;
         if(§_-UC§ != null)
         {
            _loc22_ = (§_-UC§.startX + §_-UC§.§_-V3n§) / 2;
            _loc8_ = true;
            _loc23_ = §_-43A§;
            _loc9_ = _loc22_ < _loc23_.§_-eK§.§_-I2g§(_loc23_.§_-uY§);
            if(§_-q4F§ == 5)
            {
               _loc11_ = true;
            }
            if(§_-q4F§ == 6)
            {
               _loc24_ = §_-43A§;
               _loc8_ = Math.abs(_loc22_ - _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-uY§)) > 40;
               _loc16_ = true;
               _loc15_ = true;
            }
            else if(§_-q4F§ == 1)
            {
               _loc24_ = §_-43A§;
               if(_loc24_.§_-eK§.§_-I2g§(_loc24_.§_-M5v§) < §_-UC§.startY)
               {
                  _loc16_ = true;
               }
            }
            else if(§_-q4F§ == 2)
            {
               if(§_-92c§)
               {
                  _loc24_ = §_-43A§;
                  _loc26_ = _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-63M§) + _loc21_ > §_-ox§;
               }
               else
               {
                  _loc26_ = false;
               }
               if(!_loc26_)
               {
                  if(!§_-92c§)
                  {
                     _loc24_ = §_-43A§;
                     _loc25_ = _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-63M§) + _loc21_ < §_-ox§;
                  }
                  else
                  {
                     _loc25_ = false;
                  }
               }
               else
               {
                  _loc25_ = true;
               }
               if(_loc25_)
               {
                  _loc8_ = false;
               }
            }
            else if(§_-q4F§ == 3)
            {
               _loc10_ = true;
               _loc9_ = §_-92c§;
               _loc24_ = §_-43A§;
               if(_loc24_.§_-eK§.§_-I2g§(_loc24_.§_-M5v§) - §_-M4Z§ < 250)
               {
                  _loc16_ = true;
               }
            }
            else if(§_-q4F§ == 4)
            {
               _loc10_ = true;
               _loc24_ = §_-43A§;
               if(_loc24_.§_-eK§.§_-I2g§(_loc24_.§_-M5v§) > §_-M4Z§)
               {
                  _loc27_ = §_-43A§;
                  _loc25_ = Math.abs(_loc27_.§_-eK§.§_-I2g§(_loc27_.§_-uY§) - §_-255§) < 30;
               }
               else
               {
                  _loc25_ = false;
               }
               if(_loc25_)
               {
                  _loc9_ = !_loc9_;
               }
               else
               {
                  _loc8_ = false;
               }
            }
            else if(§_-q4F§ == 7)
            {
               _loc24_ = §_-43A§;
               _loc8_ = Math.abs(_loc22_ - _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-uY§)) > 40;
            }
         }
         if(§_-q4F§ == 0 && §_-f4F§.§_-13X§ != null)
         {
            _loc8_ = true;
            _loc23_ = §_-43A§;
            _loc9_ = §_-f4F§.§_-13X§.§_-q4H§ < _loc23_.§_-eK§.§_-I2g§(_loc23_.§_-uY§);
         }
         if(_loc18_)
         {
            if(§_-q4F§ != 1)
            {
               _loc12_ = 1;
            }
            if(§_-q4F§ != 4 && _loc9_ == §_-43A§.§_-52E§())
            {
               _loc12_ |= _loc9_ ? 4 : 8;
            }
         }
         else if(!_loc15_)
         {
            if(_loc3_ > 0)
            {
               _loc11_ = true;
               _loc13_ = false;
               _loc12_ = 0;
            }
            else if(!_loc4_ && !_loc16_ && (!_loc10_ || !_loc7_) && §_-f4F§.§_-N1J§ > 4)
            {
               _loc11_ = false;
               _loc13_ = true;
               _loc12_ = 0;
            }
            else if(_loc7_ && !_loc16_ && §_-f4F§.§_-N1J§ > 5)
            {
               _loc11_ = false;
               _loc13_ = false;
               if(_loc9_)
               {
                  _loc12_ = 5;
               }
               else
               {
                  _loc12_ = 9;
               }
               if(_loc10_ || §_-43A§.§_-l5n§(param1,false) && !§_-43A§.§_-M3q§(param1,_loc12_))
               {
                  _loc12_ = 1;
               }
            }
         }
         if(_loc12_ != 0)
         {
            §_-f4F§.§_-R2G§(_loc12_,true);
         }
         else if(_loc13_)
         {
            §_-f4F§.§_-D3h§(param1,_loc9_);
         }
         else if(_loc8_ && (_loc9_ == §_-43A§.§_-q4W§() || _loc10_ || §_-f4F§.§_-C13§(param1)))
         {
            §_-f4F§.§_-t1X§(_loc9_ ? 4 : 8,_loc11_);
         }
         else if(_loc11_)
         {
            §_-f4F§.§_-t1X§(0,true);
         }
         if(!_loc10_ && !_loc13_ && !_loc11_ && _loc12_ == 0)
         {
            §_-f4F§.§_-C2o§(param1);
         }
         return null;
      }
      
      override public function §_-63§() : void
      {
      }
      
      public function §_-B41§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:Boolean = false;
         §_-O4m§ = §_-M4Z§ = §_-f4F§.§_-D1I§.§_-o24§;
         §_-f4F§.§_-b3y§(param1,false);
         if(§_-f4F§.§_-M4g§ == null)
         {
            return;
         }
         §_-UC§ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,§_-f4F§.§_-M4g§.§_-q4H§,§_-f4F§.§_-M4g§.§_-8S§,§_-f4F§.§_-M4g§.§_-q4H§,§_-f4F§.§_-M4g§.§_-8S§ + 200,3);
         if(§_-UC§ == null || (§_-UC§.type & §_-s2J§.§_-02v§) != 0)
         {
            return;
         }
         §_-J1§ = (§_-UC§.type & 2) != 0;
         var _loc3_:§_-k2r§ = null;
         var _loc4_:§_-k2r§ = null;
         if(!§_-J1§)
         {
            if(§_-UC§.§_-k5L§ || §_-UC§.startX == §_-UC§.§_-V3n§ || §_-UC§.§_-T3s§.y > 0)
            {
               _loc3_ = §_-UC§;
               if(_loc3_.startY < _loc3_.§_-e2P§)
               {
                  _loc2_ = _loc3_.startX;
                  _loc5_ = _loc3_.startY;
               }
               else
               {
                  _loc2_ = _loc3_.§_-V3n§;
                  _loc5_ = _loc3_.§_-e2P§;
               }
               §_-UC§ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,_loc2_,_loc5_ - 1.01,_loc2_ - 1.01,_loc5_ + 1.01,1);
               if(§_-UC§ == null)
               {
                  §_-UC§ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,_loc2_,_loc5_ - 1.01,_loc2_ + 1.01,_loc5_ + 1.01,1);
               }
               if(§_-UC§ == null)
               {
                  return;
               }
            }
            else
            {
               _loc6_ = §_-43A§;
               _loc2_ = Math.abs(§_-UC§.startX - _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-uY§));
               _loc7_ = §_-43A§;
               if(_loc2_ < Math.abs(§_-UC§.§_-V3n§ - _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-uY§)))
               {
                  _loc3_ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,§_-UC§.startX - 1.01,§_-UC§.startY,§_-UC§.startX + 1.01,§_-UC§.startY + 1.01,1);
                  if(_loc3_ != null)
                  {
                     _loc4_ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,_loc3_.§_-V3n§,_loc3_.§_-e2P§ + 1.01,_loc3_.§_-V3n§ + 1.01,_loc3_.§_-e2P§ - 1.01,1);
                  }
               }
               else
               {
                  _loc3_ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,§_-UC§.§_-V3n§ + 1.01,§_-UC§.§_-e2P§,§_-UC§.§_-V3n§ - 1.01,§_-UC§.§_-e2P§ + 1.01,1);
                  if(_loc3_ != null)
                  {
                     _loc4_ = §_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,_loc3_.§_-V3n§,_loc3_.§_-e2P§ + 1.01,_loc3_.§_-V3n§ - 1.01,_loc3_.§_-e2P§ - 1.01,1);
                  }
               }
            }
            if(_loc3_ != null)
            {
               §_-ox§ = _loc3_.startX;
               §_-92c§ = _loc3_.§_-T3s§.x < 0;
               if(_loc4_ != null)
               {
                  if(_loc4_.startY != _loc4_.§_-e2P§)
                  {
                     §_-cZ§ = true;
                     if(_loc4_.startY < _loc4_.§_-e2P§)
                     {
                        §_-f4G§ = _loc4_.startX;
                        §_-O4m§ = _loc4_.startY;
                        §_-255§ = _loc4_.§_-V3n§;
                        §_-M4Z§ = _loc4_.§_-e2P§;
                     }
                     else
                     {
                        §_-f4G§ = _loc4_.§_-V3n§;
                        §_-O4m§ = _loc4_.§_-e2P§;
                        §_-255§ = _loc4_.startX;
                        §_-M4Z§ = _loc4_.startY;
                     }
                  }
                  else
                  {
                     §_-cZ§ = false;
                     §_-M4Z§ = §_-O4m§ = _loc4_.startY;
                     §_-255§ = §_-f4G§ = §_-ox§;
                  }
               }
            }
         }
         _loc6_ = §_-43A§;
         if(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-uY§) > §_-UC§.startX)
         {
            _loc7_ = §_-43A§;
            _loc8_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-uY§) < §_-UC§.§_-V3n§;
         }
         else
         {
            _loc8_ = false;
         }
         if(§_-43A§.§_-s1W§ != 0)
         {
            §_-q4F§ = 5;
         }
         else
         {
            _loc7_ = §_-43A§;
            if(_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-M5v§) < §_-UC§.startY)
            {
               if(_loc8_)
               {
                  §_-q4F§ = 6;
               }
               else
               {
                  §_-q4F§ = 1;
               }
            }
            else if(_loc8_)
            {
               if(§_-J1§)
               {
                  §_-q4F§ = 7;
               }
               else
               {
                  §_-q4F§ = 3;
               }
            }
            else
            {
               §_-q4F§ = 2;
            }
         }
      }
   }
}

