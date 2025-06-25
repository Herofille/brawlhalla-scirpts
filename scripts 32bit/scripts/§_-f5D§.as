package
{
   public class §_-f5D§ extends §_-lI§
   {
      
      public static var §_-GV§:uint = 30;
      
      public static var §_-d2r§:uint = 250;
      
      public static var §_-Ii§:uint = 400;
      
      public static var §_-X12§:uint = 0;
      
      public static var §_-c36§:uint = 1;
      
      public static var §_-95E§:uint = 2;
      
      public static var §_-15m§:uint = 3;
      
      public static var §_-t3d§:uint = 4;
      
      public static var §_-k2V§:uint = 5;
      
      public static var §_-T21§:uint = 6;
      
      public static var §_-A1x§:uint = 7;
      
      public static var §_-C4J§:int = 40;
      
      public static var §_-H3w§:int = -5;
      
      public var §_-Gz§:uint;
      
      public var §_-t3y§:Boolean;
      
      public var §_-ey§:Boolean;
      
      public var §_-63Y§:Boolean;
      
      public var §_-92h§:Number;
      
      public var §_-L2p§:uint;
      
      public var §_-m2I§:§_-K1E§;
      
      public var §_-a1h§:Number;
      
      public var §_-I3M§:Number;
      
      public var §_-Yb§:Number;
      
      public var §_-E25§:Number;
      
      public function §_-f5D§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "HardRecovery";
         }
         super(param1,param2);
      }
      
      public function §_-61y§(param1:uint) : uint
      {
         var _loc2_:Boolean = false;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-62f§;
         if(§_-t2I§.§_-v2z§ == null || §_-m2I§ == null || !§_-t2I§.§_-E2Z§())
         {
            return 0;
         }
         if(§_-K5h§.§_-uM§ != 0)
         {
            return 5;
         }
         var _loc3_:§_-62f§ = §_-K5h§;
         if(_loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-W1y§) > §_-m2I§.startX)
         {
            _loc4_ = §_-K5h§;
            _loc2_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) < §_-m2I§.§_-8h§;
         }
         else
         {
            _loc2_ = false;
         }
         if(§_-L2p§ == 6)
         {
            _loc4_ = §_-K5h§;
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) > §_-m2I§.§_-n2p§)
            {
               if(§_-ey§)
               {
                  return 7;
               }
               return 2;
            }
         }
         else if(§_-L2p§ == 1)
         {
            _loc4_ = §_-K5h§;
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) > §_-m2I§.§_-n2p§)
            {
               if(§_-ey§)
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
         else if(§_-L2p§ == 2)
         {
            _loc4_ = §_-K5h§;
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) < §_-m2I§.startY)
            {
               if(_loc2_)
               {
                  return 6;
               }
               return 1;
            }
            if(§_-ey§ && _loc2_)
            {
               return 7;
            }
            if(_loc2_)
            {
               return 3;
            }
         }
         else if(§_-L2p§ == 7)
         {
            _loc4_ = §_-K5h§;
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) < §_-m2I§.startY)
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
         else if(§_-L2p§ == 5)
         {
            _loc4_ = §_-K5h§;
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) < §_-m2I§.startY)
            {
               return 1;
            }
            _loc6_ = §_-K5h§;
            if(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§) > §_-a1h§)
            {
               return 4;
            }
         }
         else if(§_-L2p§ == 3)
         {
            if(!_loc2_)
            {
               return 4;
            }
         }
         else if(§_-L2p§ == 4)
         {
            _loc4_ = §_-K5h§;
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) < §_-Yb§)
            {
               return 2;
            }
            if(_loc2_)
            {
               return 3;
            }
         }
         return §_-L2p§;
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-M5G§;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as §_-62f§;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as §_-62f§;
         var _loc24_:* = null as §_-62f§;
         var _loc25_:Boolean = false;
         var _loc26_:Boolean = false;
         var _loc27_:* = null as §_-62f§;
         if(§_-G2r§.§_-O2Q§.§_-059§.§_-91s§)
         {
            return §_-u7§;
         }
         if(§_-K5h§.§_-J4G§ != null && §_-K5h§.§_-uM§ == 0)
         {
            if(§_-t2I§.§_-75j§ <= 3 && §_-xN§.Random() < 0.66)
            {
               if(§_-t2I§.§_-q24§)
               {
                  return §_-BW§;
               }
               return §_-b58§;
            }
            if(§_-t2I§.§_-q24§)
            {
               return §_-BW§;
            }
            return §_-8D§;
         }
         if(param1 >= §_-Gz§)
         {
            §_-t2I§.§_-ZA§(param1);
         }
         §_-L2p§ = §_-61y§(param1);
         if(§_-L2p§ == 0)
         {
            §_-d1b§(param1);
         }
         var _loc2_:§_-O2w§ = §_-G2r§.§_-l5n§;
         var _loc3_:int = int(uint(2 - §_-K5h§.§_-q20§()));
         if(!§_-K5h§.§_-Z56§.§_-Q11§)
         {
            _loc5_ = §_-t2I§;
            if(_loc5_.§_-P3Y§ != 1)
            {
               _loc4_ = _loc5_.§_-P3Y§ == 2;
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
         var _loc6_:Boolean = §_-K5h§.§_-x2y§(param1,1) && (§_-t2I§.§_-Y1z§ & 8) != 0;
         var _loc7_:Boolean = !§_-K5h§.§_-Nn§(param1,_loc6_);
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:Boolean = false;
         var _loc14_:§_-62f§ = §_-K5h§;
         var _loc15_:Boolean = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-GU§) < -5;
         if(§_-L2p§ != 6)
         {
            if(§_-L2p§ == 1)
            {
               _loc17_ = §_-K5h§;
               _loc16_ = _loc17_.§_-i5n§.§_-k5H§(_loc17_.§_-GU§) <= 70;
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
         var _loc18_:Boolean = _loc7_ && _loc6_ && §_-L2p§ != 6;
         _loc17_ = §_-K5h§;
         var _loc19_:Number = _loc17_.§_-i5n§.§_-k5H§(_loc17_.§_-98§);
         var _loc20_:§_-62f§ = §_-K5h§;
         var _loc21_:Number = _loc19_ * _loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-98§) * 0.5;
         if(§_-m2I§ != null)
         {
            _loc22_ = (§_-m2I§.startX + §_-m2I§.§_-8h§) / 2;
            _loc8_ = true;
            _loc23_ = §_-K5h§;
            _loc9_ = _loc22_ < _loc23_.§_-i5n§.§_-k5H§(_loc23_.§_-W1y§);
            if(§_-L2p§ == 5)
            {
               _loc11_ = true;
            }
            if(§_-L2p§ == 6)
            {
               _loc24_ = §_-K5h§;
               _loc8_ = Math.abs(_loc22_ - _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-W1y§)) > 40;
               _loc16_ = true;
               _loc15_ = true;
            }
            else if(§_-L2p§ == 1)
            {
               _loc24_ = §_-K5h§;
               if(_loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-T2v§) < §_-m2I§.startY)
               {
                  _loc16_ = true;
               }
            }
            else if(§_-L2p§ == 2)
            {
               if(§_-t3y§)
               {
                  _loc24_ = §_-K5h§;
                  _loc26_ = _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-k12§) + _loc21_ > §_-92h§;
               }
               else
               {
                  _loc26_ = false;
               }
               if(!_loc26_)
               {
                  if(!§_-t3y§)
                  {
                     _loc24_ = §_-K5h§;
                     _loc25_ = _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-k12§) + _loc21_ < §_-92h§;
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
            else if(§_-L2p§ == 3)
            {
               _loc10_ = true;
               _loc9_ = §_-t3y§;
               _loc24_ = §_-K5h§;
               if(_loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-T2v§) - §_-Yb§ < 250)
               {
                  _loc16_ = true;
               }
            }
            else if(§_-L2p§ == 4)
            {
               _loc10_ = true;
               _loc24_ = §_-K5h§;
               if(_loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-T2v§) > §_-Yb§)
               {
                  _loc27_ = §_-K5h§;
                  _loc25_ = Math.abs(_loc27_.§_-i5n§.§_-k5H§(_loc27_.§_-W1y§) - §_-E25§) < 30;
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
            else if(§_-L2p§ == 7)
            {
               _loc24_ = §_-K5h§;
               _loc8_ = Math.abs(_loc22_ - _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-W1y§)) > 40;
            }
         }
         if(§_-L2p§ == 0 && §_-t2I§.§_-jP§ != null)
         {
            _loc8_ = true;
            _loc23_ = §_-K5h§;
            _loc9_ = §_-t2I§.§_-jP§.§_-Z1K§ < _loc23_.§_-i5n§.§_-k5H§(_loc23_.§_-W1y§);
         }
         if(_loc18_)
         {
            if(§_-L2p§ != 1)
            {
               _loc12_ = 1;
            }
            if(§_-L2p§ != 4 && _loc9_ == §_-K5h§.§_-j50§())
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
            else if(!_loc4_ && !_loc16_ && (!_loc10_ || !_loc7_) && §_-t2I§.§_-75j§ > 4)
            {
               _loc11_ = false;
               _loc13_ = true;
               _loc12_ = 0;
            }
            else if(_loc7_ && !_loc16_ && §_-t2I§.§_-75j§ > 5)
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
               if(_loc10_ || §_-K5h§.§_-Nn§(param1,false) && !§_-K5h§.§_-x2y§(param1,_loc12_))
               {
                  _loc12_ = 1;
               }
            }
         }
         if(_loc12_ != 0)
         {
            §_-t2I§.§_-F3I§(_loc12_,true);
         }
         else if(_loc13_)
         {
            §_-t2I§.§_-w2§(param1,_loc9_);
         }
         else if(_loc8_ && (_loc9_ == §_-K5h§.§_-q4v§() || _loc10_ || §_-t2I§.§_-14y§(param1)))
         {
            §_-t2I§.§_-T1b§(_loc9_ ? 4 : 8,_loc11_);
         }
         else if(_loc11_)
         {
            §_-t2I§.§_-T1b§(0,true);
         }
         if(!_loc10_ && !_loc13_ && !_loc11_ && _loc12_ == 0)
         {
            §_-t2I§.§_-83o§(param1);
         }
         return null;
      }
      
      override public function §_-f3u§() : void
      {
      }
      
      public function §_-d1b§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Boolean = false;
         §_-a1h§ = §_-Yb§ = §_-t2I§.§_-u3f§.§_-Q3t§;
         §_-t2I§.§_-H3T§(param1,false);
         if(§_-t2I§.§_-v2z§ == null)
         {
            return;
         }
         §_-m2I§ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,§_-t2I§.§_-v2z§.§_-Z1K§,§_-t2I§.§_-v2z§.§_-i4D§,§_-t2I§.§_-v2z§.§_-Z1K§,§_-t2I§.§_-v2z§.§_-i4D§ + 200,3);
         if(§_-m2I§ == null || (§_-m2I§.type & §_-d4S§.§_-IJ§) != 0)
         {
            return;
         }
         §_-ey§ = (§_-m2I§.type & 2) != 0;
         var _loc3_:§_-K1E§ = null;
         var _loc4_:§_-K1E§ = null;
         if(!§_-ey§)
         {
            if(§_-m2I§.§_-q2r§ || §_-m2I§.startX == §_-m2I§.§_-8h§ || §_-m2I§.§_-P4z§.y > 0)
            {
               _loc3_ = §_-m2I§;
               if(_loc3_.startY < _loc3_.§_-n2p§)
               {
                  _loc2_ = _loc3_.startX;
                  _loc5_ = _loc3_.startY;
               }
               else
               {
                  _loc2_ = _loc3_.§_-8h§;
                  _loc5_ = _loc3_.§_-n2p§;
               }
               §_-m2I§ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,_loc2_,_loc5_ - 1.01,_loc2_ - 1.01,_loc5_ + 1.01,1);
               if(§_-m2I§ == null)
               {
                  §_-m2I§ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,_loc2_,_loc5_ - 1.01,_loc2_ + 1.01,_loc5_ + 1.01,1);
               }
               if(§_-m2I§ == null)
               {
                  return;
               }
            }
            else
            {
               _loc6_ = §_-K5h§;
               _loc2_ = Math.abs(§_-m2I§.startX - _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-W1y§));
               _loc7_ = §_-K5h§;
               if(_loc2_ < Math.abs(§_-m2I§.§_-8h§ - _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-W1y§)))
               {
                  _loc3_ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,§_-m2I§.startX - 1.01,§_-m2I§.startY,§_-m2I§.startX + 1.01,§_-m2I§.startY + 1.01,1);
                  if(_loc3_ != null)
                  {
                     _loc4_ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,_loc3_.§_-8h§,_loc3_.§_-n2p§ + 1.01,_loc3_.§_-8h§ + 1.01,_loc3_.§_-n2p§ - 1.01,1);
                  }
               }
               else
               {
                  _loc3_ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,§_-m2I§.§_-8h§ + 1.01,§_-m2I§.§_-n2p§,§_-m2I§.§_-8h§ - 1.01,§_-m2I§.§_-n2p§ + 1.01,1);
                  if(_loc3_ != null)
                  {
                     _loc4_ = §_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,_loc3_.§_-8h§,_loc3_.§_-n2p§ + 1.01,_loc3_.§_-8h§ - 1.01,_loc3_.§_-n2p§ - 1.01,1);
                  }
               }
            }
            if(_loc3_ != null)
            {
               §_-92h§ = _loc3_.startX;
               §_-t3y§ = _loc3_.§_-P4z§.x < 0;
               if(_loc4_ != null)
               {
                  if(_loc4_.startY != _loc4_.§_-n2p§)
                  {
                     §_-63Y§ = true;
                     if(_loc4_.startY < _loc4_.§_-n2p§)
                     {
                        §_-I3M§ = _loc4_.startX;
                        §_-a1h§ = _loc4_.startY;
                        §_-E25§ = _loc4_.§_-8h§;
                        §_-Yb§ = _loc4_.§_-n2p§;
                     }
                     else
                     {
                        §_-I3M§ = _loc4_.§_-8h§;
                        §_-a1h§ = _loc4_.§_-n2p§;
                        §_-E25§ = _loc4_.startX;
                        §_-Yb§ = _loc4_.startY;
                     }
                  }
                  else
                  {
                     §_-63Y§ = false;
                     §_-Yb§ = §_-a1h§ = _loc4_.startY;
                     §_-E25§ = §_-I3M§ = §_-92h§;
                  }
               }
            }
         }
         _loc6_ = §_-K5h§;
         if(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-W1y§) > §_-m2I§.startX)
         {
            _loc7_ = §_-K5h§;
            _loc8_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-W1y§) < §_-m2I§.§_-8h§;
         }
         else
         {
            _loc8_ = false;
         }
         if(§_-K5h§.§_-uM§ != 0)
         {
            §_-L2p§ = 5;
         }
         else
         {
            _loc7_ = §_-K5h§;
            if(_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-T2v§) < §_-m2I§.startY)
            {
               if(_loc8_)
               {
                  §_-L2p§ = 6;
               }
               else
               {
                  §_-L2p§ = 1;
               }
            }
            else if(_loc8_)
            {
               if(§_-ey§)
               {
                  §_-L2p§ = 7;
               }
               else
               {
                  §_-L2p§ = 3;
               }
            }
            else
            {
               §_-L2p§ = 2;
            }
         }
      }
   }
}

