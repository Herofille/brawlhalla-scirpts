package
{
   import flash.geom.Point;
   import haxe.IMap;
   
   public class §_-V3Y§
   {
      
      public static var init__:Boolean;
      
      public static var §_-N25§:uint;
      
      public static var §_-V56§:uint;
      
      public static var §_-U4m§:uint;
      
      public static var §_-x4Q§:uint;
      
      public static var §_-EQ§:uint;
      
      public static var §_-F3r§:uint;
      
      public static var §_-q2n§:uint;
      
      public static var §_-z2S§:uint;
      
      public static var §_-B14§:uint;
      
      public static var §_-31c§:uint;
      
      public static var §_-V3q§:uint;
      
      public static var §_-73K§:uint;
      
      public static var §_-b2N§:uint;
      
      public static var §_-m4e§:uint;
      
      public static var §_-rz§:uint;
      
      public static var §_-T5X§:uint;
      
      public static var §_-d26§:uint;
      
      public static var §_-q3n§:uint;
      
      public static var §_-n5P§:uint;
      
      public static var §_-H3E§:uint;
      
      public static var §_-H5D§:uint;
      
      public static var §_-S1l§:uint;
      
      public static var §_-W4b§:uint;
      
      public static var §_-m1c§:uint;
      
      public static var §_-84c§:uint;
      
      public static var §_-o4Y§:uint;
      
      public static var §_-R4i§:uint;
      
      public static var §_-r3l§:uint;
      
      public static var §_-PD§:uint;
      
      public static var §_-c18§:uint;
      
      public static var §_-t3c§:uint;
      
      public static var §_-Vi§:IMap;
      
      public static var §_-u5v§:Point;
      
      public static var §_-r4Q§:Point;
      
      public static var §_-223§:uint = 65535;
      
      public static var §_-X5k§:Number = 0.8;
      
      public static var §_-n3P§:uint = 32;
      
      public static var §_-33r§:Number = 0.25;
      
      public static var §_-448§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
      
      public static var §_-25U§:Number = 0.75;
      
      public static var §_-rD§:uint = 500;
      
      public var §_-F2j§:uint = 0;
      
      public var §_-m1q§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-s1v§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-i39§:Vector.<§_-S2o§>;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-V3Y§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-X1b§();
      }
      
      public function §_-61§(param1:Point, param2:uint, param3:§_-z7§) : void
      {
         var _loc8_:Number = NaN;
         if(param1.x == 0 && param1.y == 0)
         {
            return;
         }
         if((param2 & 4) != 0)
         {
            §_-V3Y§.§_-r4Q§.x = -1;
         }
         else if((param2 & 8) != 0)
         {
            §_-V3Y§.§_-r4Q§.x = 1;
         }
         else
         {
            §_-V3Y§.§_-r4Q§.x = 0;
         }
         if((param2 & 1) != 0)
         {
            §_-V3Y§.§_-r4Q§.y = -1;
         }
         else if((param2 & 2) != 0)
         {
            §_-V3Y§.§_-r4Q§.y = 1;
         }
         else
         {
            §_-V3Y§.§_-r4Q§.y = 0;
         }
         if(§_-V3Y§.§_-r4Q§.x == 0 && §_-V3Y§.§_-r4Q§.y == 0)
         {
            return;
         }
         var _loc4_:Number = §_-xN§.atan2_netsafe(param1.y,param1.x);
         var _loc5_:Number = §_-xN§.§_-g26§(§_-V3Y§.§_-r4Q§.y,§_-V3Y§.§_-r4Q§.x);
         var _loc6_:Number = _loc5_ - _loc4_;
         if(_loc6_ > Math.PI)
         {
            _loc6_ -= Math.PI * 2;
         }
         else if(_loc6_ < -Math.PI)
         {
            _loc6_ += Math.PI * 2;
         }
         var _loc7_:Number = 0.8;
         if(param3.§_-d42§ != 1.79769313486231e+308)
         {
            _loc7_ = param3.§_-d42§;
         }
         if(Math.abs(_loc6_) < _loc7_)
         {
            param1.x = §_-V3Y§.§_-r4Q§.x;
            param1.y = §_-V3Y§.§_-r4Q§.y;
         }
         else
         {
            if(_loc6_ > 0)
            {
               _loc8_ = _loc4_ + _loc7_;
            }
            else
            {
               _loc8_ = _loc4_ - _loc7_;
            }
            param1.x = §_-xN§.§_-I4H§(_loc8_);
            param1.y = §_-xN§.§_-74Z§(_loc8_);
         }
      }
      
      public function §_-u2i§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-S2o§;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:* = null as §_-oF§;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-S2o§;
         var _loc14_:* = null as §_-62f§;
         var _loc15_:* = null as §_-62f§;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:Boolean = false;
         var _loc22_:Boolean = false;
         var _loc23_:* = null as §_-C2z§;
         var _loc24_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-i39§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-i39§[_loc4_];
            if(!_loc5_.§_-Z1M§)
            {
               _loc6_ = §_-G2r§.§_-l27§.get(int(_loc5_.§_-w1C§));
               _loc7_ = §_-G2r§.§_-l27§.get(int(_loc5_.§_-4p§));
               if(_loc6_ == null || _loc7_ == null || _loc5_.§_-t1v§ == null)
               {
                  _loc5_.§_-Z1M§ = true;
               }
               else if(_loc6_.§_-q3h§ != 0 && _loc6_.§_-q3h§ != 6)
               {
                  _loc5_.§_-Z1M§ = true;
               }
               else if(_loc6_ != _loc7_)
               {
                  _loc8_ = §_-G2r§;
                  _loc9_ = 16777216;
                  if((_loc8_.§_-G5P§ & _loc9_) != 0 || (_loc8_.§_-G5P§ & 0x20) != 0 && (_loc8_.§_-GZ§ & _loc9_) != 0)
                  {
                     §_-G2r§.§_-040§.§_-I5K§.§_-O3B§(param1,_loc7_.§_-8w§,_loc5_);
                  }
                  if(!§_-Sp§(_loc5_.§_-t1v§))
                  {
                     _loc10_ = 0;
                     _loc11_ = int(§_-i39§.length);
                     while(_loc10_ < _loc11_)
                     {
                        _loc12_ = _loc10_++;
                        if(_loc4_ != _loc12_)
                        {
                           _loc13_ = §_-i39§[_loc12_];
                           if(!_loc13_.§_-Z1M§)
                           {
                              if(_loc13_.§_-t1v§ == null)
                              {
                                 _loc13_.§_-Z1M§ = true;
                              }
                              else if(!§_-Sp§(_loc13_.§_-t1v§))
                              {
                                 _loc14_ = §_-G2r§.§_-l27§.get(int(_loc13_.§_-w1C§));
                                 _loc15_ = §_-G2r§.§_-l27§.get(int(_loc13_.§_-4p§));
                                 _loc16_ = _loc13_.§_-w1C§ == _loc5_.§_-w1C§ && (_loc13_.§_-t1v§.§_-E3R§ || _loc5_.§_-t1v§.§_-E3R§);
                                 _loc17_ = _loc13_.§_-w1C§ == _loc5_.§_-w1C§ && _loc13_.§_-4p§ == _loc5_.§_-4p§;
                                 _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-t1v§.§_-E3R§ && _loc13_.§_-t1v§.§_-E3R§;
                                 if(_loc16_)
                                 {
                                    if(!_loc13_.§_-t1v§.§_-E3R§)
                                    {
                                       _loc13_.§_-Z1M§ = true;
                                       continue;
                                    }
                                    if(!_loc5_.§_-t1v§.§_-E3R§)
                                    {
                                       _loc5_.§_-Z1M§ = true;
                                       continue;
                                    }
                                    if(_loc7_.§_-d2u§ == _loc6_.§_-d2u§ != (_loc15_.§_-d2u§ == _loc14_.§_-d2u§))
                                    {
                                       if(_loc7_.§_-d2u§ == _loc6_.§_-d2u§)
                                       {
                                          _loc5_.§_-Z1M§ = true;
                                          continue;
                                       }
                                       if(_loc15_.§_-d2u§ == _loc14_.§_-d2u§)
                                       {
                                          _loc13_.§_-Z1M§ = true;
                                          continue;
                                       }
                                    }
                                 }
                                 if(_loc17_)
                                 {
                                    _loc19_ = _loc5_.§_-t1v§.§_-v1H§[_loc5_.§_-R42§];
                                    _loc20_ = _loc13_.§_-t1v§.§_-v1H§[_loc13_.§_-R42§];
                                    if(_loc20_ > _loc19_)
                                    {
                                       _loc5_.§_-D4q§ = true;
                                    }
                                    else if(_loc19_ > _loc20_)
                                    {
                                       _loc13_.§_-D4q§ = true;
                                    }
                                    else if(_loc5_.§_-Xc§ != 0 && _loc13_.§_-Xc§ == 0)
                                    {
                                       _loc5_.§_-D4q§ = true;
                                    }
                                    else if(_loc13_.§_-Xc§ != 0 && _loc5_.§_-Xc§ == 0)
                                    {
                                       _loc13_.§_-D4q§ = true;
                                    }
                                    else if(_loc5_.§_-Xc§ > _loc13_.§_-Xc§)
                                    {
                                       _loc13_.§_-D4q§ = true;
                                    }
                                    else if(_loc13_.§_-Xc§ > _loc5_.§_-Xc§)
                                    {
                                       _loc5_.§_-D4q§ = true;
                                    }
                                 }
                                 if(_loc18_)
                                 {
                                    if(_loc7_.§_-d2u§ == _loc6_.§_-d2u§ && _loc15_.§_-d2u§ != _loc14_.§_-d2u§)
                                    {
                                       _loc5_.§_-w3i§ = true;
                                       continue;
                                    }
                                    if(_loc7_.§_-d2u§ != _loc6_.§_-d2u§ && _loc15_.§_-d2u§ == _loc14_.§_-d2u§)
                                    {
                                       _loc13_.§_-w3i§ = true;
                                       continue;
                                    }
                                 }
                                 if(_loc5_.§_-t1v§.§_-Dw§ && !_loc13_.§_-t1v§.§_-Dw§)
                                 {
                                    _loc13_.§_-Z1M§ = true;
                                 }
                                 else if(!_loc5_.§_-t1v§.§_-Dw§ && _loc13_.§_-t1v§.§_-Dw§)
                                 {
                                    _loc5_.§_-Z1M§ = true;
                                 }
                                 if(_loc13_.§_-w1C§ == _loc5_.§_-4p§ && _loc13_.§_-4p§ == _loc5_.§_-w1C§ || _loc16_)
                                 {
                                    _loc21_ = _loc5_.§_-t1v§.§_-K2b§;
                                    _loc22_ = _loc13_.§_-t1v§.§_-K2b§;
                                    if(_loc21_ && !_loc22_)
                                    {
                                       _loc5_.§_-Z1M§ = true;
                                       break;
                                    }
                                    if(_loc22_ && !_loc21_)
                                    {
                                       _loc13_.§_-Z1M§ = true;
                                       break;
                                    }
                                    if(_loc5_.§_-t1v§.§_-8e§ != _loc13_.§_-t1v§.§_-8e§)
                                    {
                                       if(_loc5_.§_-t1v§.§_-8e§)
                                       {
                                          _loc13_.§_-Z1M§ = true;
                                       }
                                       else
                                       {
                                          _loc5_.§_-Z1M§ = true;
                                       }
                                    }
                                    else if(_loc5_.§_-t1v§.§_-84K§ == _loc13_.§_-t1v§.§_-84K§)
                                    {
                                       if((_loc5_.§_-O3h§ & 2) != (_loc13_.§_-O3h§ & 2))
                                       {
                                          if((_loc5_.§_-O3h§ & 2) != 0)
                                          {
                                             _loc5_.§_-Z1M§ = true;
                                          }
                                          else if((_loc13_.§_-O3h§ & 2) != 0)
                                          {
                                             _loc13_.§_-Z1M§ = true;
                                          }
                                       }
                                    }
                                    else if(_loc5_.§_-t1v§.§_-84K§)
                                    {
                                       _loc5_.§_-Z1M§ = true;
                                    }
                                    else if(_loc13_.§_-t1v§.§_-84K§)
                                    {
                                       _loc13_.§_-Z1M§ = true;
                                    }
                                    if(_loc16_)
                                    {
                                       if(_loc5_.§_-t1v§.§_-K0§ == _loc13_.§_-t1v§.§_-K0§)
                                       {
                                          if(_loc7_.§_-s2q§ == _loc6_.§_-s2q§)
                                          {
                                             if(_loc7_.§_-d3k§ != _loc6_.§_-d3k§)
                                             {
                                                if(_loc7_.§_-d3k§ >= _loc6_.§_-d3k§)
                                                {
                                                   _loc5_.§_-Z1M§ = true;
                                                   break;
                                                }
                                                _loc13_.§_-Z1M§ = true;
                                             }
                                          }
                                          else
                                          {
                                             if(_loc7_.§_-s2q§ <= _loc6_.§_-s2q§)
                                             {
                                                _loc5_.§_-Z1M§ = true;
                                                break;
                                             }
                                             _loc13_.§_-Z1M§ = true;
                                          }
                                       }
                                       else
                                       {
                                          if(_loc5_.§_-t1v§.§_-K0§ <= _loc13_.§_-t1v§.§_-K0§)
                                          {
                                             _loc5_.§_-Z1M§ = true;
                                             break;
                                          }
                                          _loc13_.§_-Z1M§ = true;
                                       }
                                    }
                                 }
                                 if(!_loc5_.§_-Z1M§ && !_loc13_.§_-Z1M§)
                                 {
                                    §_-U4b§(param1,_loc5_,_loc13_,_loc5_.§_-t1v§.§_-8e§);
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         _loc2_ = 0;
         _loc3_ = int(§_-i39§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-i39§[_loc4_];
            if(!_loc5_.§_-Z1M§)
            {
               §_-V3Y§.§_-u5v§.x = _loc5_.§_-32V§;
               §_-V3Y§.§_-u5v§.y = _loc5_.§_-J5H§;
               §_-N4M§(param1,_loc5_.§_-t1v§,_loc5_.§_-Y3K§,_loc5_.§_-k3n§,§_-G2r§.§_-l27§.get(int(_loc5_.§_-4p§)),§_-G2r§.§_-l27§.get(int(_loc5_.§_-w1C§)),§_-V3Y§.§_-u5v§,_loc5_.§_-R42§,_loc5_.§_-q5C§,_loc5_.§_-j5K§,_loc5_.§_-un§,_loc5_.§_-Xc§,_loc5_.§_-e38§,_loc5_.§_-z2W§,_loc5_.§_-O4e§,_loc5_.§_-O3h§,_loc5_.§_-v5z§,_loc5_.§_-D4q§,_loc5_.§_-w3i§,_loc5_.§_-L37§,_loc5_.§_-636§);
            }
            else if(_loc5_.§_-t1v§.§_-E3R§)
            {
               _loc6_ = §_-G2r§.§_-l27§.get(int(_loc5_.§_-4p§));
               if(_loc6_ != null)
               {
                  _loc23_ = _loc6_.§_-Z56§.§_-O5U§;
                  if(_loc23_ != null && _loc23_.§_-617§.§_-W5u§ == _loc5_.§_-t1v§.§_-W5u§)
                  {
                     _loc23_.§_-M5D§ = 0;
                     _loc23_.§_-ub§ = null;
                  }
               }
            }
         }
         §_-i39§.length = 0;
         _loc2_ = 0;
         _loc3_ = int(§_-m1q§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc9_ = §_-m1q§[_loc4_];
            _loc10_ = int(§_-s1v§.length) - 1;
            while(_loc10_ >= 0)
            {
               _loc24_ = §_-s1v§[_loc10_];
               if((_loc24_ & 0xFFFF) == _loc9_)
               {
                  §_-xN§.§_-FG§(§_-s1v§,_loc10_);
               }
               _loc10_--;
            }
         }
         §_-m1q§.length = 0;
      }
      
      public function §_-X1b§() : void
      {
         §_-i1f§();
         §_-s1v§.length = 0;
         §_-m1q§.length = 0;
      }
      
      public function §_-h2U§(param1:uint) : void
      {
         §_-m1q§.push(param1);
      }
      
      public function §_-Sp§(param1:§_-z7§) : Boolean
      {
         if(!(param1.§_-a3C§.§_-bi§ || param1.§_-a3C§ == §_-z7§.§_-e4T§))
         {
            return param1.§_-R1n§;
         }
         return true;
      }
      
      public function §_-F3f§(param1:uint, param2:§_-62f§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
      {
         var _loc10_:int = 0;
         var _loc8_:§_-Vj§ = param2.§_-Z56§;
         var _loc9_:Boolean = param2.§_-e1R§();
         if(!_loc9_ && !param5 && param2.§_-j5t§ + §_-62f§.§_-d27§ >= param1)
         {
            param2.§_-PK§(param1,false);
         }
         param2.§_-s1F§(true);
         param2.§_-s3h§ = param1;
         param2.§_-A23§ = uint(param3);
         param2.§_-tu§ = param5;
         param2.§_-L2F§ = true;
         param2.§_-K3X§ = _loc8_.§_-O5U§ != null;
         param2.§_-419§ = param2.§_-j50§() && param4.x < 0 || !param2.§_-j50§() && param4.x > 0;
         param2.§_-F4t§(true,param1);
         _loc8_.§_-U5A§ = 0;
         param2.§_-Y3H§ = 0;
         param2.§_-V1I§ = 0;
         param2.§_-02D§ = 0;
         param2.§_-c27§ = param7;
         param2.§_-l1X§ = param6;
         if(param2.§_-oV§ == 0)
         {
            param2.§_-oV§ = param1;
         }
         if(param2.§_-c1M§ != null)
         {
            param2.§_-c1M§.§_-RP§(param1,3);
         }
         if(!_loc9_ && param2.§_-j2q§() && param2.§_-OA§ > param2.§_-k1y§)
         {
            _loc10_ = int(uint(param1 - (uint(param2.§_-OA§ + 32))));
            if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-G2r§.§_-B3b§)
            {
               §_-G2r§.§_-F2y§(param2.§_-8w§,int(Math.ceil(_loc10_ / 16)),param2.§_-i5n§.§_-k5H§(param2.§_-k12§),param2.§_-i5n§.§_-k5H§(param2.§_-T2v§) - 120);
            }
         }
      }
      
      public function §_-X3W§(param1:§_-62f§, param2:§_-4E§, param3:§_-z7§, param4:§_-54N§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
      {
         param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
      }
      
      public function §_-U4b§(param1:uint, param2:§_-S2o§, param3:§_-S2o§, param4:Boolean) : void
      {
         if(param2.§_-4p§ != param3.§_-w1C§ || param2.§_-w1C§ != param3.§_-4p§)
         {
            return;
         }
         var _loc5_:§_-62f§ = §_-G2r§.§_-l27§.get(int(param2.§_-4p§));
         var _loc6_:§_-62f§ = §_-G2r§.§_-l27§.get(int(param3.§_-4p§));
         param2.§_-m4K§(param4,_loc5_,_loc6_);
         param3.§_-m4K§(param4,_loc6_,_loc5_,true);
      }
      
      public function §_-B3E§() : uint
      {
         ++§_-F2j§;
         if(§_-F2j§ > 65535)
         {
            §_-F2j§ = 1;
         }
         return §_-F2j§;
      }
      
      public function §_-W1V§(param1:§_-z7§, param2:§_-62f§, param3:§_-62f§, param4:Number, param5:Number) : Number
      {
         var _loc8_:Number = NaN;
         var _loc6_:Boolean = param1 == null || !param1.§_-bi§ && !param1.§_-Z14§;
         var _loc7_:Number = _loc6_ ? param2.§_-dl§ : 1;
         if(§_-G2r§.§_-E4L§.§_-s2t§.§_-l5f§ != 5)
         {
            _loc8_ = (param3.§_-d3k§ + param3.§_-O2P§ + param5) / 100;
         }
         else
         {
            _loc8_ = (50 + param3.§_-O2P§ + param5) / 100;
         }
         if(param2 != param3 && param2.§_-d2u§ == param3.§_-d2u§ && !param1.§_-bi§)
         {
            param4 *= 0.75;
         }
         var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-Z56§.§_-H1x§ * _loc7_ / param3.§_-Z56§.§_-M4D§;
         return Math.max(_loc9_ - param3.§_-62T§,0);
      }
      
      public function §_-N4M§(param1:uint, param2:§_-z7§, param3:§_-54N§, param4:uint, param5:§_-62f§, param6:§_-62f§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-z7§, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
      {
         var _loc31_:int = 0;
         var _loc37_:Number = NaN;
         var _loc42_:* = null as §_-K1E§;
         var _loc43_:Boolean = false;
         var _loc44_:* = null as §_-z7§;
         var _loc45_:Boolean = false;
         var _loc46_:* = null as §_-62f§;
         var _loc48_:Boolean = false;
         var _loc49_:Boolean = false;
         var _loc50_:* = 0;
         if(param6.§_-J2x§())
         {
            param6.§_-m2G§(param1);
         }
         if((param6.§_-Hp§ & §_-62f§.§_-E4H§) != 0)
         {
            param19 = true;
         }
         var _loc22_:§_-Vj§ = param5.§_-Z56§;
         var _loc23_:§_-z7§ = _loc22_.§_-t4Y§(param2);
         var _loc24_:§_-Vj§ = param6.§_-Z56§;
         if(_loc23_.§_-l3O§ == "BubbleBomb")
         {
            §_-H4k§(param1,param5,param6,param2.§_-tQ§,param2,param16,param17);
            §_-F3f§(param1,param6,uint(param2.§_-H2J§ * 16),param7,param14 && _loc23_.§_-53X§,false,_loc23_.§_-c27§);
            if(_loc24_.§_-s4Z§ != null && !_loc24_.§_-s4Z§.§_-r17§.§_-b5s§)
            {
               _loc24_.§_-W4C§(param1);
            }
            if((param6.§_-Hp§ & §_-62f§.§_-q2X§) != 0)
            {
               param6.§_-y4N§(param1,2500);
            }
            return;
         }
         param16 |= param2.§_-056§;
         if(_loc23_.§_-v1z§ == 11)
         {
            param16 |= 1;
         }
         if(param2 == §_-z7§.§_-P4x§ && uint(int(param2.§_-A2N§.length)) > param8 && param2.§_-A2N§[param8] < 0)
         {
            param16 |= 16777216;
         }
         var _loc25_:§_-C2z§ = _loc22_.§_-c1u§(param2,param4);
         var _loc26_:Boolean = param6.§_-e1R§() || uint(param6.§_-OA§ + 32) >= param1;
         if((param6.§_-Hp§ & §_-62f§.§_-b1C§) != 0)
         {
            _loc26_ = false;
         }
         var _loc27_:Number = param2.§_-E3Q§[param8];
         var _loc28_:Number = param10 * param2.§_-d4e§;
         if(_loc28_ != 0)
         {
            _loc28_ -= 50 * param2.§_-d4e§;
            if(_loc28_ < 1)
            {
               _loc28_ = 1;
            }
         }
         _loc27_ += _loc28_;
         _loc27_ *= _loc22_.§_-l1g§ * param5.§_-L5X§ * param6.§_-82w§ / _loc24_.§_-p5l§;
         var _loc29_:uint = uint(uint(10 + param5.§_-s2q§) - param6.§_-B5d§);
         var _loc30_:Number = Number(§_-V3Y§.§_-448§[_loc29_]);
         if(_loc30_ != 0)
         {
            _loc27_ *= _loc30_;
         }
         if(_loc27_ < 0)
         {
            _loc31_ = int(-1 * param6.§_-d3k§);
            if(_loc31_ < _loc27_)
            {
               _loc27_ = _loc27_;
            }
            else
            {
               _loc27_ = _loc31_;
            }
         }
         var _loc32_:Boolean = param2.§_-W2i§ || param5.§_-d2u§ != param6.§_-d2u§ || (§_-G2r§.§_-E4L§.§_-y4O§ & §_-y4U§.§_-Y3r§) == §_-y4U§.§_-Y3r§ && param5 != param6;
         if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
         {
            return;
         }
         var _loc33_:* = param5.§_-I3c§;
         if(_loc33_ != null && (!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            §_-G2r§.§_-Co§.§_-A39§(param6,_loc33_,param1);
         }
         var _loc34_:Number = param2.§_-v1H§[param8];
         if(param13)
         {
            _loc34_ += param2.§_-n3h§;
         }
         var _loc35_:Number = param2.§_-74u§[param8];
         if(param2.§_-oW§ && param2.§_-M3S§ != 0)
         {
            _loc35_ *= 1 + 0.5 * (param9 / param2.§_-M3S§);
         }
         if(param2.§_-53X§)
         {
            _loc35_ = Math.min(param12,_loc35_);
         }
         var _loc36_:Number = param10 * param2.§_-V11§ * param11 * 0.5;
         if(param2.§_-V1h§)
         {
            _loc36_ = param2.§_-V11§ * param11 * 0.5;
         }
         if(param2.§_-Z4g§ && param2.§_-M3S§ != 0)
         {
            _loc37_ = 1 + param9 / param2.§_-M3S§ * 0.25;
            _loc27_ *= _loc37_;
            _loc34_ *= _loc37_;
            if(_loc37_ >= 1.25)
            {
               param16 |= 4194304;
            }
         }
         _loc27_ *= §_-G2r§.§_-E4L§.§_-Oa§ / 100;
         _loc37_ = §_-W1V§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
         _loc37_ += _loc35_ + _loc36_;
         if(param2.§_-u3L§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-u3L§)
         {
            _loc37_ = param2.§_-u3L§;
         }
         if(_loc37_ != 0)
         {
            param6.§_-V3Q§ = 0;
         }
         var _loc38_:Boolean = (param6.§_-Hp§ & §_-62f§.§_-E4H§) == 0 && (_loc34_ > 0 || param2.§_-d42§ != 1.79769313486231e+308 && (!param2.§_-M4H§ || param8 == param2.§_-71U§));
         var _loc39_:Boolean = false;
         if(_loc38_)
         {
            _loc24_.§_-C21§(_loc23_,param4);
            if((_loc24_.§_-Zh§ || (param6.§_-Hp§ & §_-62f§.§_-Q1b§) != 0) && uint(param1 - param6.§_-3Q§.§_-z2j§) >= 32)
            {
               _loc39_ = (param6.§_-3Q§.§_-T2C§ & 0x0F) != 0;
            }
            else
            {
               _loc39_ = false;
            }
         }
         if(_loc39_)
         {
            §_-61§(param7,param6.§_-3Q§.§_-T2C§,param2);
         }
         if((param6.§_-Hp§ & §_-62f§.§_-V22§) != 0 && (_loc34_ != 0 || _loc38_))
         {
            _loc37_ *= 0.9;
         }
         if((param6.§_-Hp§ & §_-62f§.§_-Q1b§) != 0 && param6.§_-L3E§ != 0)
         {
            _loc27_ *= §_-z7§.§_-75o§("BubbleBombExplode").§_-84V§;
            if(§_-O2w§.§_-t16§(param6,param2))
            {
               _loc37_ *= §_-z7§.§_-75o§("BubbleBombExplode").§_-g1W§;
            }
         }
         param7.normalize(_loc37_);
         if(§_-G2r§.§_-E4L§.§_-j4J§() && _loc34_ > 0)
         {
            _loc27_ += _loc34_ * 0.1;
         }
         if(ScoringType.BOUNTY_V2 == §_-G2r§.§_-E4L§.§_-s2t§ && §_-G2r§.§_-l5n§.§_-F2O§(param6.§_-8w§))
         {
            _loc27_ *= 2;
         }
         if(_loc27_ != 0)
         {
            §_-H4k§(param1,param5,param6,_loc27_,param2,param16,param17);
         }
         var _loc40_:Number = (param2.§_-J5T§ != null ? param2.§_-J5T§[param8] : int(param2.§_-H2J§)) * 16;
         if(param6.§_-K2h§.§_-B5A§.§_-D5l§ && _loc40_ > 0)
         {
            param6.§_-K2h§.§_-B5A§.§_-B1R§();
         }
         if(param2.§_-v1z§ == 11 && _loc27_ > 0 && param2.§_-d4e§ > 0 && param15 == 1 && _loc40_ > 5)
         {
            _loc40_ -= 5;
         }
         var _loc41_:Boolean = false;
         if(_loc37_ != 0 && !param18)
         {
            if(param5.§_-J4G§ != null && param5.§_-J4G§.§_-KM§ && (param2.§_-v1z§ == 1 || param2.§_-v1z§ == 8))
            {
               _loc42_ = param5.§_-J4G§;
               param7.x += _loc42_.startX - _loc42_.§_-y2j§;
               param7.y += _loc42_.startY - _loc42_.§_-X39§;
            }
            if(param7.y > 0)
            {
               param7.y *= param2.§_-11J§;
            }
            _loc43_ = _loc25_ != null && _loc25_.§_-w3S§(param6);
            _loc41_ = §_-W2s§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
            if((param6.§_-Hp§ & §_-62f§.§_-V22§) == 0 && §_-G2r§.§_-E4L§.§_-s2t§ != ScoringType.VOLLEY_BATTLE)
            {
               param6.§_-d3h§(param5.§_-M1§,param5.§_-93B§());
            }
         }
         _loc43_ = false;
         if(param2.§_-E3R§ && !param19 && _loc22_.§_-O5U§ != null)
         {
            _loc44_ = _loc22_.§_-O5U§.§_-617§;
            _loc45_ = param2.§_-53A§ && _loc23_ == _loc22_.§_-t4Y§(_loc44_);
            if(param2 == _loc44_ || _loc45_)
            {
               _loc46_ = §_-G2r§.§_-l27§.get(int(_loc22_.§_-O5U§.§_-M5D§));
               if(_loc22_.§_-O5U§.§_-M5D§ == 0)
               {
                  _loc43_ = true;
               }
               else if(_loc46_ != null && _loc46_.§_-d2u§ == param5.§_-d2u§ && param6.§_-d2u§ != param5.§_-d2u§)
               {
                  _loc22_.§_-O5U§.§_-118§(param1);
                  _loc43_ = true;
               }
               if(_loc43_)
               {
                  param6.§_-e2V§(param1,param5,_loc22_.§_-O5U§);
                  §_-F3f§(param1,param6,_loc40_,param7,param14 && param2.§_-53X§,false,param2.§_-c27§);
                  _loc22_.§_-O5U§.§_-93w§ = param1;
                  _loc22_.§_-O5U§.§_-u3E§(param1);
               }
            }
         }
         if(param3.§_-82H§ != null && _loc40_ > 0)
         {
            param6.§_-K2h§.§_-B5A§.§_-22Z§(7,param3.§_-82H§,false);
         }
         if(!param21)
         {
            _loc22_.§_-O4s§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
         }
         var _loc47_:uint = uint(uint(param6.§_-8w§ << 16) | param4);
         _loc45_ = int(§_-s1v§.indexOf(_loc47_)) == -1;
         if(_loc45_)
         {
            §_-s1v§.push(_loc47_);
         }
         if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
         {
            _loc48_ = §_-G2r§.§_-Q5a§ != null && (§_-G2r§.§_-G5P§ & 0x400006) != 0;
            _loc49_ = §_-Z31§.§_-82B§;
            if(param2 != null)
            {
               if(_loc45_)
               {
                  param16 |= 4;
               }
               if(_loc41_)
               {
                  param16 |= 4096;
               }
               if(_loc26_)
               {
                  param16 |= 32768;
               }
               if(param6.§_-i5n§.§_-k5H§(param6.§_-T2v§) - 120 > §_-G2r§.§_-d2A§.§_-D1i§())
               {
                  param16 |= 65536;
               }
               if(param6.§_-i5n§.§_-k5H§(param6.§_-T2v§) - 120 < §_-G2r§.§_-O2Q§.§_-b2e§.top)
               {
                  param16 |= 1048576;
               }
               if(param5.§_-h4g§)
               {
                  param16 |= 134217728;
               }
               if(uint(param6.§_-L17§ + 500) >= param1)
               {
                  param6.§_-L17§ = 0;
                  param16 |= 268435456;
               }
               if(param5.§_-sL§ == null)
               {
                  param5.§_-h4g§ = false;
               }
               if(_loc48_)
               {
                  §_-G2r§.§_-Q5a§.§_-l2C§(param1,param5,param2,param6,_loc27_,param16,param20);
               }
               if(_loc49_)
               {
                  param5.§_-R3Q§.§_-B1o§(param16,true,param6,param2);
               }
            }
            if(_loc33_ != null && (!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
            {
               §_-G2r§.§_-Co§.§_-d25§(param5,_loc33_,param1);
               _loc33_.CurrTime = param1;
               _loc33_.GameState = §_-G2r§.§_-Co§.§_-G2r§.§_-G5P§;
               §_-G2r§.§_-Co§.§_-a51§(_loc33_,param2,_loc23_);
               §_-G2r§.§_-Co§.§_-a2S§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
               _loc50_ = uint(param5.§_-G2r§.§_-B3b§ == param5 ? §_-Z31§.§_-y3P§ : int(4294967295));
               if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
               {
                  §_-N4k§.§_-S15§(_loc50_,param1,"power.hit",_loc33_);
               }
               else if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
               }
            }
         }
      }
      
      public function §_-i1f§() : void
      {
         §_-i39§ = new Vector.<§_-S2o§>();
      }
      
      public function §_-W2s§(param1:uint, param2:§_-62f§, param3:§_-62f§, param4:Point, param5:§_-z7§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
      {
         var _loc14_:* = null as ItemType;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc18_:Boolean = false;
         var _loc19_:* = 0;
         var _loc20_:* = null as §_-O2w§;
         var _loc21_:* = null as §_-62f§;
         var _loc22_:* = null as String;
         if(param4 == null)
         {
            return false;
         }
         var _loc12_:§_-Vj§ = param3.§_-Z56§;
         var _loc13_:Number = param4.length;
         if(_loc12_.§_-s4Z§ != null)
         {
            _loc14_ = _loc12_.§_-s4Z§.§_-r17§;
            _loc15_ = Math.min(2,_loc12_.§_-s4Z§.§_-a3B§ / _loc14_.§_-Y1s§);
            _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-S5t§);
            if(_loc15_ * _loc16_ >= 1)
            {
               _loc12_.§_-s4Z§.§_-a3B§ = 0;
               if(_loc12_.§_-s4Z§.§_-r17§.§_-b5s§)
               {
                  _loc12_.§_-Y43§(§_-z7§.§_-647§,param3,null);
                  _loc12_.§_-y4J§(param1,param4.x,param4.y);
               }
               else
               {
                  _loc12_.§_-W4C§(param1);
               }
            }
         }
         var _loc17_:Boolean = param5 != null && (param5.§_-A5o§ || param5.§_-625§ && !param11);
         if(!_loc17_ && (param2.§_-Hp§ & §_-62f§.§_-g3q§) == 0 && (param3.§_-Hp§ & §_-62f§.§_-g3q§) == 0 && §_-G2r§.§_-a3q§ == 0)
         {
            if(param5 != null && param5.§_-o1H§)
            {
               §_-G2r§.§_-p5U§.§_-dX§(param1,param3.§_-M4K§() ? 20 : 14);
            }
            else if(param3.§_-M4K§() || param2.§_-M4K§())
            {
               if(param5 != null && param5.§_-r1D§ != 0)
               {
                  §_-G2r§.§_-p5U§.§_-dX§(param1,param5.§_-r1D§);
               }
               else if(_loc13_ >= 50)
               {
                  §_-G2r§.§_-p5U§.§_-dX§(param1,9);
               }
               else if(_loc13_ >= 25)
               {
                  §_-G2r§.§_-p5U§.§_-dX§(param1,6);
               }
               else if(_loc13_ > 0)
               {
                  §_-G2r§.§_-p5U§.§_-dX§(param1,3);
               }
            }
         }
         if(_loc12_.§_-O5U§ != null && _loc12_.§_-O5U§.§_-617§.§_-u3B§)
         {
            return false;
         }
         param3.§_-816§ = true;
         if(param4.x != 0 || param4.y != 0)
         {
            param3.§_-i5n§.§_-f18§(param3.§_-98§,0);
            param3.§_-i5n§.§_-f18§(param3.§_-GU§,0);
         }
         param3.§_-i5n§.§_-f18§(param3.§_-f54§,param4.x);
         param3.§_-i5n§.§_-f18§(param3.§_-PO§,param4.y);
         param3.§_-M3h§ = _loc13_;
         if(param2 != null && (!param5.§_-g1q§ || param3.§_-d2u§ != param2.§_-d2u§))
         {
            if(param2.§_-Z56§.§_-O5U§ != null)
            {
               if(param3.§_-g4N§ != param2.§_-Z56§.§_-O5U§.§_-m2v§)
               {
                  param3.§_-6v§ += 1;
               }
               param3.§_-g4N§ = param2.§_-Z56§.§_-O5U§.§_-m2v§;
               §_-G2r§.§_-Q38§.§_-e5d§ ||= §_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§;
            }
            param3.§_-G5z§ = param2.§_-8w§;
            param3.§_-u2n§ = uint(param1 + 500);
            param3.§_-652§ = param5.§_-W5u§;
            param3.§_-o2h§ = param8;
            param3.§_-A1Z§ = !param5.§_-bi§;
         }
         if(_loc13_ > 0)
         {
            _loc19_ = param3.§_-q20§();
            _loc20_ = §_-G2r§.§_-l5n§;
            _loc18_ = _loc19_ == 2;
         }
         else
         {
            _loc18_ = false;
         }
         if(_loc18_)
         {
            _loc21_ = param3;
            _loc19_ = _loc21_.§_-q20§();
            _loc21_.§_-N19§(uint(_loc19_ - 1));
         }
         if(param6 == 0)
         {
            _loc22_ = "[CombatManager.as] Power " + param5.§_-S1C§ + " has no stun";
            return false;
         }
         if(_loc12_.§_-O5U§ != null && !param5.§_-E3R§ && _loc13_ < param3.§_-41d§)
         {
            return false;
         }
         if(_loc13_ < param5.§_-41d§)
         {
            return false;
         }
         if(!param5.§_-bi§ && param5 != §_-z7§.§_-e4T§)
         {
            if(param2.§_-G2E§ < 9)
            {
               param2.§_-G2E§ = 0;
            }
            if(param3.§_-G2E§ < 9)
            {
               param3.§_-G2E§ = 0;
            }
            else
            {
               _loc20_ = §_-G2r§.§_-l5n§;
               param3.§_-N19§(2);
               param3.§_-Z56§.§_-Q11§ = true;
            }
         }
         var _loc23_:Boolean = _loc12_.§_-O5U§ != null;
         §_-F3f§(param1,param3,param6,param4,param9 && param5.§_-53X§,param10,param5.§_-c27§);
         if((param3.§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            §_-G2r§.§_-l5n§.§_-D5U§(param3.§_-i5n§.§_-k5H§(param3.§_-f54§),param3.§_-i5n§.§_-k5H§(param3.§_-PO§));
         }
         var _loc24_:Boolean = _loc12_.§_-O5U§ != null ? _loc12_.§_-O5U§.§_-74G§ : param2.§_-i5n§.§_-k5H§(param2.§_-W1y§) <= param3.§_-i5n§.§_-k5H§(param3.§_-W1y§);
         §_-G2r§.§_-l5n§.§_-Y3w§(param1,param3,param2,param5,_loc24_,param7);
         §_-G2r§.§_-Q38§.§_-l13§(param1,param2,param3,param4);
         return _loc23_;
      }
      
      public function §_-H4k§(param1:uint, param2:§_-62f§, param3:§_-62f§, param4:Number, param5:§_-z7§, param6:uint, param7:§_-z7§) : void
      {
         param3.§_-t39§(param1,param4,param2,param5,param6,param7);
         if(param3.§_-Z56§.§_-s4Z§ != null)
         {
            param3.§_-Z56§.§_-s4Z§.§_-a3B§ += param4;
         }
      }
   }
}

