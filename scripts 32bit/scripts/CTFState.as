package
{
   import flash.geom.Point;
   
   public class CTFState extends §_-lI§
   {
      
      public static var §_-E6§:uint = 0;
      
      public static var §_-y2x§:uint = 1;
      
      public static var §_-T3q§:uint = 2;
      
      public static var §_-I1S§:uint = 3;
      
      public static var §_-Z2i§:uint = 4;
      
      public static var §_-R5n§:uint = 600;
      
      public static var §_-K4b§:uint = 100;
      
      public static var §_-F4B§:uint = 150;
      
      public static var §_-n2o§:uint = 450;
      
      public static var §_-t3k§:uint = 100;
      
      public static var §_-G5f§:uint = 500;
      
      public static var §_-R2§:uint = 2750;
      
      public static var §_-G5C§:uint = 500;
      
      public var §_-r3g§:Point;
      
      public var §_-N1d§:Point;
      
      public var §_-Q53§:Boolean;
      
      public var §_-D5o§:uint;
      
      public var §_-c37§:uint;
      
      public var §_-51v§:uint;
      
      public var §_-r5y§:uint;
      
      public var §_-n1E§:uint;
      
      public var §_-M1l§:uint;
      
      public function CTFState(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "CTFState";
         }
         §_-N1d§ = new Point();
         §_-r3g§ = new Point();
         §_-D5o§ = 0;
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Boolean = false;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-62f§;
         var _loc14_:Number = NaN;
         var _loc15_:* = null as §_-62f§;
         var _loc19_:* = null as §_-62f§;
         var _loc20_:* = null as Point;
         var _loc21_:* = null as Point;
         var _loc22_:* = null as §_-43w§;
         var _loc23_:* = 0;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-62f§;
         var _loc26_:* = null as §_-K1E§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         if(§_-G2r§.§_-l5n§.§_-F2O§(§_-K5h§.§_-8w§))
         {
            §_-D5o§ = 3;
         }
         else if(param1 >= §_-n1E§ || §_-D5o§ == 0 || §_-D5o§ == 3)
         {
            §_-Or§();
            §_-n1E§ = uint(param1 + 2750);
            §_-c37§ = param1;
         }
         if(param1 >= §_-c37§)
         {
            §_-c37§ += 500;
            if(§_-D5o§ == 1)
            {
               §_-141§(param1);
            }
            else if(§_-D5o§ == 4)
            {
               §_-3E§(param1);
            }
            else if(§_-D5o§ == 2)
            {
               §_-N39§(param1);
            }
            else if(§_-D5o§ == 3)
            {
               §_-H23§(param1);
            }
            else
            {
               §_-N39§(param1);
            }
         }
         if(uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         var _loc2_:uint = §_-Q53§ ? 400 : 250;
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc5_ = §_-K5h§;
            _loc4_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < _loc2_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc5_ = §_-K5h§;
            _loc3_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < _loc2_;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-t2I§.§_-c3B§(param1);
         }
         else if(§_-t2I§.§_-D58§ != null && §_-t2I§.§_-jP§ == null)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null && param1 > §_-r5y§)
         {
            §_-r5y§ = uint(param1 + 100);
            if(!§_-t2I§.§_-E2Z§())
            {
               if(§_-K5h§.§_-Gl§())
               {
                  _loc5_ = §_-K5h§;
                  _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
               }
               else
               {
                  _loc6_ = false;
               }
               if(_loc6_)
               {
                  return §_-f5D§;
               }
               §_-t2I§.§_-a3g§(param1);
            }
         }
         _loc5_ = §_-K5h§;
         var _loc7_:Number = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§);
         var _loc8_:§_-62f§ = §_-K5h§;
         var _loc9_:Number = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§);
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc7_ = §_-t2I§.§_-jP§.§_-Z1K§;
            _loc9_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else if(§_-t2I§.§_-D58§ != null)
         {
            _loc10_ = §_-t2I§.§_-D58§;
            _loc7_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-k12§);
            _loc11_ = §_-t2I§.§_-D58§;
            _loc9_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-K5g§);
         }
         else if(§_-t2I§.§_-u2X§)
         {
            _loc7_ = §_-t2I§.§_-h34§.x;
            _loc9_ = §_-t2I§.§_-h34§.y;
         }
         _loc6_ = false;
         if(§_-t2I§.§_-D58§ != null)
         {
            _loc10_ = §_-t2I§.§_-D58§;
            _loc12_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-k12§);
            _loc11_ = §_-K5h§;
            if(Math.abs(_loc12_ - _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-k12§)) < §_-t2I§.§_-z1K§)
            {
               _loc13_ = §_-t2I§.§_-D58§;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-K5g§);
               _loc15_ = §_-K5h§;
               _loc6_ = Math.abs(_loc14_ - _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-K5g§)) <= §_-t2I§.§_-z1K§;
            }
            else
            {
               _loc6_ = false;
            }
         }
         _loc10_ = §_-K5h§;
         _loc12_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§);
         _loc11_ = §_-K5h§;
         _loc14_ = _loc12_ * _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-98§) * 0.5;
         _loc13_ = §_-K5h§;
         var _loc16_:Boolean = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-k12§) >= _loc7_;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         if(§_-K5h§.§_-q4v§() != _loc16_)
         {
            if(§_-t2I§.§_-14y§(param1))
            {
               _loc17_ = true;
            }
         }
         else
         {
            _loc17_ = true;
         }
         _loc15_ = §_-K5h§;
         if(_loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-k12§) < -2300)
         {
            if(§_-D5o§ == 3 || _loc7_ > -2200)
            {
               _loc16_ = false;
               _loc17_ = true;
            }
         }
         else
         {
            _loc19_ = §_-K5h§;
            if(_loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-k12§) > 2330)
            {
               if(§_-D5o§ == 3 || _loc7_ < 2230)
               {
                  _loc16_ = true;
                  _loc17_ = true;
               }
            }
         }
         §_-t2I§.§_-W1f§(param1);
         if(§_-K5h§.§_-Gl§() && §_-K5h§.§_-q20§() >= 2)
         {
            _loc20_ = new Point();
            _loc21_ = new Point(0,1);
            _loc22_ = §_-G2r§.§_-d2A§;
            _loc23_ = §_-K5h§.§_-d2u§;
            _loc19_ = §_-K5h§;
            _loc24_ = _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-k12§);
            _loc25_ = §_-K5h§;
            _loc26_ = _loc22_.§_-r3y§(_loc23_,_loc24_,_loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-K5g§),_loc21_,_loc20_,null,null,null,1,0);
            if(_loc26_ == null)
            {
               return §_-f5D§;
            }
         }
         else
         {
            if(§_-K5h§.§_-Gl§())
            {
               _loc19_ = §_-K5h§;
               _loc28_ = _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
            }
            else
            {
               _loc28_ = false;
            }
            if(_loc28_)
            {
               _loc27_ = §_-t2I§.§_-jP§ == §_-t2I§.§_-v2z§;
            }
            else
            {
               _loc27_ = false;
            }
            if(_loc27_)
            {
               return §_-f5D§;
            }
            _loc19_ = §_-K5h§;
            if(_loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-T2v§) <= §_-t2I§.§_-u3f§.§_-e3W§ + 300)
            {
               _loc25_ = §_-K5h§;
               _loc30_ = _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-T2v§) >= §_-t2I§.§_-u3f§.§_-Q3t§;
            }
            else
            {
               _loc30_ = true;
            }
            if(!_loc30_)
            {
               _loc25_ = §_-K5h§;
               _loc29_ = _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-GU§) >= 500;
            }
            else
            {
               _loc29_ = true;
            }
            if(_loc29_)
            {
               return §_-f5D§;
            }
            if(§_-D5o§ != 3 && !§_-K5h§.§_-t1I§() && _loc6_)
            {
               return §_-S2n§;
            }
            if(param1 >= §_-51v§)
            {
               _loc25_ = §_-t2I§.§_-K5h§;
               _loc24_ = _loc9_ - _loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-K5g§);
               if(§_-K5h§.§_-Gl§() && _loc24_ < 0)
               {
                  _loc18_ = true;
               }
               else if(_loc24_ < -100)
               {
                  _loc18_ = true;
               }
               else if(_loc24_ < 100 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
               {
                  _loc18_ = true;
               }
               §_-51v§ = uint(param1 + 600);
            }
         }
         _loc19_ = §_-t2I§.§_-K5h§;
         if(_loc9_ > _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-T2v§))
         {
            if(§_-K5h§.§_-J4G§ != null)
            {
               _loc27_ = (§_-K5h§.§_-J4G§.type & 2) != 0;
            }
            else
            {
               _loc27_ = false;
            }
         }
         else
         {
            _loc27_ = false;
         }
         if(_loc27_)
         {
            §_-t2I§.§_-u5x§();
         }
         §_-Q53§ = false;
         if(param1 >= §_-M1l§)
         {
            if(§_-t2I§.§_-Y2a§(param1))
            {
               _loc18_ = true;
               §_-Q53§ = true;
            }
            §_-M1l§ = uint(param1 + 150);
         }
         if(_loc17_)
         {
            §_-t2I§.§_-T1b§(_loc16_ ? 4 : 8,_loc18_);
         }
         else if(_loc18_)
         {
            §_-t2I§.§_-T1b§(0,true);
         }
         §_-t2I§.§_-83o§(param1);
         return null;
      }
      
      public function §_-3E§(param1:uint) : void
      {
         var _loc2_:* = null as §_-62f§;
         var _loc3_:* = null as §_-Y2t§;
         if(§_-K5h§.§_-d2u§ == 1)
         {
            _loc2_ = §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-P4i§));
            _loc3_ = §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-D3b§);
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-01W§));
            _loc3_ = §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-63o§);
         }
         if(_loc2_ != null)
         {
            §_-t2I§.§_-Q3x§();
            §_-t2I§.§_-a4m§(_loc2_,100000,false);
            §_-t2I§.§_-f4L§(_loc2_);
         }
         else if(_loc3_ != null)
         {
            §_-t2I§.§_-f4L§(null,null,new Point(_loc3_.§_-o14§(),_loc3_.§_-Mi§()));
         }
      }
      
      public function §_-141§(param1:uint) : void
      {
         §_-25p§(§_-r3g§);
         var _loc2_:§_-62f§ = §_-t2I§.§_-CL§(param1,§_-r3g§,450);
         if(_loc2_ != null)
         {
            §_-t2I§.§_-Q3x§();
            §_-t2I§.§_-a4m§(_loc2_,1000000,false);
            §_-t2I§.§_-f4L§(_loc2_);
         }
         else
         {
            §_-t2I§.§_-f4L§(null,null,§_-r3g§);
         }
      }
      
      public function §_-H23§(param1:uint) : void
      {
         §_-25p§(§_-r3g§);
         §_-t2I§.§_-f4L§(null,null,§_-r3g§);
      }
      
      public function §_-N39§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-62f§;
         var _loc2_:§_-Y2t§ = §_-K5h§.§_-d2u§ == 1 ? §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-63o§) : §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-D3b§);
         if(_loc2_ != null)
         {
            if(§_-t2I§.§_-P3Y§ != 0)
            {
               _loc5_ = §_-K5h§;
               _loc4_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) - _loc2_.§_-o14§()) < 100;
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               _loc5_ = §_-K5h§;
               _loc3_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) - _loc2_.§_-Mi§()) < 500;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               if(!§_-K5h§.§_-Z56§.§_-Z29§())
               {
                  §_-t2I§.§_-42l§(0);
               }
            }
            §_-t2I§.§_-f4L§(null,null,new Point(_loc2_.§_-o14§(),_loc2_.§_-Mi§()));
         }
         else
         {
            §_-uK§(§_-N1d§);
            §_-t2I§.§_-f4L§(null,null,§_-N1d§);
         }
      }
      
      public function §_-d1z§(param1:Number, param2:Number) : Boolean
      {
         var _loc9_:* = null as §_-62f§;
         var _loc3_:§_-62f§ = §_-K5h§;
         var _loc4_:Number = Math.pow(_loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-W1y§) - param1,2);
         var _loc5_:§_-62f§ = §_-K5h§;
         var _loc6_:Number = _loc4_ + Math.pow(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) - param2,2);
         var _loc7_:int = 0;
         var _loc8_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc7_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc7_];
            _loc7_++;
            if(!(_loc9_ == §_-K5h§ || _loc9_.§_-d2u§ != §_-K5h§.§_-d2u§))
            {
               if(_loc6_ > Math.pow(_loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-W1y§) - param1,2) + Math.pow(_loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-T2v§) - param2,2))
               {
                  return false;
               }
            }
         }
         return true;
      }
      
      public function GetTeam2Carrier() : §_-62f§
      {
         return §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-P4i§));
      }
      
      public function GetTeam1Carrier() : §_-62f§
      {
         return §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-01W§));
      }
      
      public function §_-u2Q§() : §_-Y2t§
      {
         return §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-D3b§);
      }
      
      public function §_-25p§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-K5h§.§_-d2u§ == 1)
         {
            _loc2_ = §_-G2r§.§_-l5n§.§_-a2q§;
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l5n§.§_-t2E§;
         }
         param1.x = (_loc2_.§_-92D§ + _loc2_.§_-e1e§) / 2;
         param1.y = (_loc2_.§_-x2x§ + _loc2_.§_-a3p§) / 2;
      }
      
      public function §_-uK§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-K5h§.§_-d2u§ == 2)
         {
            _loc2_ = §_-G2r§.§_-l5n§.§_-a2q§;
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l5n§.§_-t2E§;
         }
         param1.x = (_loc2_.§_-92D§ + _loc2_.§_-e1e§) / 2;
         param1.y = (_loc2_.§_-x2x§ + _loc2_.§_-a3p§) / 2;
      }
      
      public function §_-i11§() : §_-Y2t§
      {
         return §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-63o§);
      }
      
      override public function §_-a4o§() : void
      {
         if(§_-t2I§.§_-D58§ == null)
         {
            §_-t2I§.§_-f4L§(null);
         }
      }
      
      override public function §_-f3u§() : void
      {
         §_-t2I§.§_-f4L§(null);
      }
      
      public function §_-Or§() : void
      {
         var _loc2_:* = null as §_-62f§;
         var _loc3_:* = null as §_-62f§;
         var _loc4_:* = null as §_-Y2t§;
         var _loc5_:* = null as §_-Y2t§;
         var _loc6_:Boolean = false;
         var _loc1_:§_-O2w§ = §_-G2r§.§_-l5n§;
         if(§_-K5h§.§_-d2u§ == 1)
         {
            _loc2_ = §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-01W§));
            _loc3_ = §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-P4i§));
            _loc4_ = §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-D3b§);
            _loc5_ = §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-63o§);
            if(!(_loc1_.§_-m5q§ == 0 || _loc1_.§_-m5q§ == 3 || _loc1_.§_-m5q§ == 4))
            {
               _loc6_ = _loc1_.§_-m5q§ == 6;
            }
            else
            {
               _loc6_ = true;
            }
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-P4i§));
            _loc3_ = §_-G2r§.§_-l27§.get(int(§_-G2r§.§_-l5n§.§_-01W§));
            _loc4_ = §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-63o§);
            _loc5_ = §_-G2r§.§_-t2w§(§_-G2r§.§_-l5n§.§_-D3b§);
            if(!(_loc1_.§_-M1W§ == 0 || _loc1_.§_-M1W§ == 3 || _loc1_.§_-M1W§ == 4))
            {
               _loc6_ = _loc1_.§_-M1W§ == 6;
            }
            else
            {
               _loc6_ = true;
            }
         }
         §_-25p§(§_-r3g§);
         §_-uK§(§_-N1d§);
         if(_loc6_ && _loc4_ != null && §_-d1z§(§_-r3g§.x,§_-r3g§.y))
         {
            §_-D5o§ = 1;
         }
         else if(_loc2_ != null)
         {
            if(_loc6_)
            {
               §_-D5o§ = 1;
            }
            else
            {
               §_-D5o§ = 4;
            }
         }
         else if(_loc5_ != null && §_-d1z§(_loc5_.§_-o14§(),_loc5_.§_-Mi§()))
         {
            §_-D5o§ = 2;
         }
         else if(_loc5_ == null && §_-d1z§(§_-N1d§.x,§_-N1d§.y))
         {
            §_-D5o§ = 2;
         }
         else if(_loc3_ != null)
         {
            §_-D5o§ = 4;
         }
         else
         {
            §_-D5o§ = 2;
         }
      }
   }
}

