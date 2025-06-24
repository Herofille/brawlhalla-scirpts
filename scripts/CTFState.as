package
{
   import flash.geom.Point;
   
   public class CTFState extends §_-o1l§
   {
      
      public static var §_-fE§:uint = 0;
      
      public static var §_-52n§:uint = 1;
      
      public static var §_-j2l§:uint = 2;
      
      public static var §_-k5p§:uint = 3;
      
      public static var §_-o1R§:uint = 4;
      
      public static var §_-51O§:uint = 600;
      
      public static var §_-j3b§:uint = 100;
      
      public static var §_-h4f§:uint = 150;
      
      public static var §_-Z2C§:uint = 450;
      
      public static var §_-S5m§:uint = 100;
      
      public static var §_-u1o§:uint = 500;
      
      public static var §_-O4H§:uint = 2750;
      
      public static var §_-TH§:uint = 500;
      
      public var §_-q1X§:Point;
      
      public var §_-A1o§:Point;
      
      public var §_-749§:Boolean;
      
      public var §_-3p§:uint;
      
      public var §_-4p§:uint;
      
      public var §_-u4P§:uint;
      
      public var §_-93H§:uint;
      
      public var §_-M6§:uint;
      
      public var §_-q2X§:uint;
      
      public function CTFState(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "CTFState";
         }
         §_-A1o§ = new Point();
         §_-q1X§ = new Point();
         §_-3p§ = 0;
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:Boolean = false;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:Number = NaN;
         var _loc15_:* = null as §_-j53§;
         var _loc19_:* = null as §_-j53§;
         var _loc20_:* = null as Point;
         var _loc21_:* = null as Point;
         var _loc22_:* = null as §_-d4E§;
         var _loc23_:* = 0;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-j53§;
         var _loc26_:* = null as §_-k2r§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         if(§_-k2A§.§_-I3T§.§_-o5N§(§_-43A§.§_-f24§))
         {
            §_-3p§ = 3;
         }
         else if(param1 >= §_-M6§ || §_-3p§ == 0 || §_-3p§ == 3)
         {
            §_-72i§();
            §_-M6§ = uint(param1 + 2750);
            §_-4p§ = param1;
         }
         if(param1 >= §_-4p§)
         {
            §_-4p§ += 500;
            if(§_-3p§ == 1)
            {
               §_-T4i§(param1);
            }
            else if(§_-3p§ == 4)
            {
               §_-O3C§(param1);
            }
            else if(§_-3p§ == 2)
            {
               §_-p1q§(param1);
            }
            else if(§_-3p§ == 3)
            {
               §_-C3O§(param1);
            }
            else
            {
               §_-p1q§(param1);
            }
         }
         if(uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-f4F§.§_-t25§(param1);
         }
         var _loc2_:uint = §_-749§ ? 400 : 250;
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc5_ = §_-43A§;
            _loc4_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < _loc2_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc5_ = §_-43A§;
            _loc3_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < _loc2_;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-f4F§.§_-O5P§(param1);
         }
         else if(§_-f4F§.§_-B2I§ != null && §_-f4F§.§_-13X§ == null)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null && param1 > §_-93H§)
         {
            §_-93H§ = uint(param1 + 100);
            if(!§_-f4F§.§_-YA§())
            {
               if(§_-43A§.§_-b5F§())
               {
                  _loc5_ = §_-43A§;
                  _loc6_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
               }
               else
               {
                  _loc6_ = false;
               }
               if(_loc6_)
               {
                  return §_-54L§;
               }
               §_-f4F§.§_-t25§(param1);
            }
         }
         _loc5_ = §_-43A§;
         var _loc7_:Number = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§);
         var _loc8_:§_-j53§ = §_-43A§;
         var _loc9_:Number = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§);
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc7_ = §_-f4F§.§_-13X§.§_-q4H§;
            _loc9_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else if(§_-f4F§.§_-B2I§ != null)
         {
            _loc10_ = §_-f4F§.§_-B2I§;
            _loc7_ = _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-63M§);
            _loc11_ = §_-f4F§.§_-B2I§;
            _loc9_ = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-X5O§);
         }
         else if(§_-f4F§.§_-Q2C§)
         {
            _loc7_ = §_-f4F§.§_-h13§.x;
            _loc9_ = §_-f4F§.§_-h13§.y;
         }
         _loc6_ = false;
         if(§_-f4F§.§_-B2I§ != null)
         {
            _loc10_ = §_-f4F§.§_-B2I§;
            _loc12_ = _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-63M§);
            _loc11_ = §_-43A§;
            if(Math.abs(_loc12_ - _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-63M§)) < §_-f4F§.§_-i2b§)
            {
               _loc13_ = §_-f4F§.§_-B2I§;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-X5O§);
               _loc15_ = §_-43A§;
               _loc6_ = Math.abs(_loc14_ - _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-X5O§)) <= §_-f4F§.§_-i2b§;
            }
            else
            {
               _loc6_ = false;
            }
         }
         _loc10_ = §_-43A§;
         _loc12_ = _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-92e§);
         _loc11_ = §_-43A§;
         _loc14_ = _loc12_ * _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-92e§) * 0.5;
         _loc13_ = §_-43A§;
         var _loc16_:Boolean = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-63M§) >= _loc7_;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         if(§_-43A§.§_-q4W§() != _loc16_)
         {
            if(§_-f4F§.§_-C13§(param1))
            {
               _loc17_ = true;
            }
         }
         else
         {
            _loc17_ = true;
         }
         _loc15_ = §_-43A§;
         if(_loc15_.§_-eK§.§_-I2g§(_loc15_.§_-63M§) < -2300)
         {
            if(§_-3p§ == 3 || _loc7_ > -2200)
            {
               _loc16_ = false;
               _loc17_ = true;
            }
         }
         else
         {
            _loc19_ = §_-43A§;
            if(_loc19_.§_-eK§.§_-I2g§(_loc19_.§_-63M§) > 2330)
            {
               if(§_-3p§ == 3 || _loc7_ < 2230)
               {
                  _loc16_ = true;
                  _loc17_ = true;
               }
            }
         }
         §_-f4F§.§_-sM§(param1);
         if(§_-43A§.§_-b5F§() && §_-43A§.§_-aK§() >= 2)
         {
            _loc20_ = new Point();
            _loc21_ = new Point(0,1);
            _loc22_ = §_-k2A§.§_-t3a§;
            _loc23_ = §_-43A§.§_-L49§;
            _loc19_ = §_-43A§;
            _loc24_ = _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-63M§);
            _loc25_ = §_-43A§;
            _loc26_ = _loc22_.§_-u29§(_loc23_,_loc24_,_loc25_.§_-eK§.§_-I2g§(_loc25_.§_-X5O§),_loc21_,_loc20_,null,null,null,1,0);
            if(_loc26_ == null)
            {
               return §_-54L§;
            }
         }
         else
         {
            if(§_-43A§.§_-b5F§())
            {
               _loc19_ = §_-43A§;
               _loc28_ = _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
            }
            else
            {
               _loc28_ = false;
            }
            if(_loc28_)
            {
               _loc27_ = §_-f4F§.§_-13X§ == §_-f4F§.§_-M4g§;
            }
            else
            {
               _loc27_ = false;
            }
            if(_loc27_)
            {
               return §_-54L§;
            }
            _loc19_ = §_-43A§;
            if(_loc19_.§_-eK§.§_-I2g§(_loc19_.§_-M5v§) <= §_-f4F§.§_-D1I§.§_-Z3m§ + 300)
            {
               _loc25_ = §_-43A§;
               _loc30_ = _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-M5v§) >= §_-f4F§.§_-D1I§.§_-o24§;
            }
            else
            {
               _loc30_ = true;
            }
            if(!_loc30_)
            {
               _loc25_ = §_-43A§;
               _loc29_ = _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-a5Z§) >= 500;
            }
            else
            {
               _loc29_ = true;
            }
            if(_loc29_)
            {
               return §_-54L§;
            }
            if(§_-3p§ != 3 && !§_-43A§.§_-w30§() && _loc6_)
            {
               return §_-po§;
            }
            if(param1 >= §_-u4P§)
            {
               _loc25_ = §_-f4F§.§_-43A§;
               _loc24_ = _loc9_ - _loc25_.§_-eK§.§_-I2g§(_loc25_.§_-X5O§);
               if(§_-43A§.§_-b5F§() && _loc24_ < 0)
               {
                  _loc18_ = true;
               }
               else if(_loc24_ < -100)
               {
                  _loc18_ = true;
               }
               else if(_loc24_ < 100 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
               {
                  _loc18_ = true;
               }
               §_-u4P§ = uint(param1 + 600);
            }
         }
         _loc19_ = §_-f4F§.§_-43A§;
         if(_loc9_ > _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-M5v§))
         {
            if(§_-43A§.§_-OL§ != null)
            {
               _loc27_ = (§_-43A§.§_-OL§.type & 2) != 0;
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
            §_-f4F§.§_-m2G§();
         }
         §_-749§ = false;
         if(param1 >= §_-q2X§)
         {
            if(§_-f4F§.§_-33z§(param1))
            {
               _loc18_ = true;
               §_-749§ = true;
            }
            §_-q2X§ = uint(param1 + 150);
         }
         if(_loc17_)
         {
            §_-f4F§.§_-t1X§(_loc16_ ? 4 : 8,_loc18_);
         }
         else if(_loc18_)
         {
            §_-f4F§.§_-t1X§(0,true);
         }
         §_-f4F§.§_-C2o§(param1);
         return null;
      }
      
      public function §_-O3C§(param1:uint) : void
      {
         var _loc2_:* = null as §_-j53§;
         var _loc3_:* = null as §_-o3n§;
         if(§_-43A§.§_-L49§ == 1)
         {
            _loc2_ = §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-n2m§));
            _loc3_ = §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-G3Y§);
         }
         else
         {
            _loc2_ = §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-y1p§));
            _loc3_ = §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-L1l§);
         }
         if(_loc2_ != null)
         {
            §_-f4F§.§_-155§();
            §_-f4F§.§_-W1X§(_loc2_,100000,false);
            §_-f4F§.§_-Ju§(_loc2_);
         }
         else if(_loc3_ != null)
         {
            §_-f4F§.§_-Ju§(null,null,new Point(_loc3_.§_-m30§(),_loc3_.§_-l4y§()));
         }
      }
      
      public function §_-T4i§(param1:uint) : void
      {
         §_-r3p§(§_-q1X§);
         var _loc2_:§_-j53§ = §_-f4F§.§_-13D§(param1,§_-q1X§,450);
         if(_loc2_ != null)
         {
            §_-f4F§.§_-155§();
            §_-f4F§.§_-W1X§(_loc2_,1000000,false);
            §_-f4F§.§_-Ju§(_loc2_);
         }
         else
         {
            §_-f4F§.§_-Ju§(null,null,§_-q1X§);
         }
      }
      
      public function §_-C3O§(param1:uint) : void
      {
         §_-r3p§(§_-q1X§);
         §_-f4F§.§_-Ju§(null,null,§_-q1X§);
      }
      
      public function §_-p1q§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-j53§;
         var _loc2_:§_-o3n§ = §_-43A§.§_-L49§ == 1 ? §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-L1l§) : §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-G3Y§);
         if(_loc2_ != null)
         {
            if(§_-f4F§.§_-Q5M§ != 0)
            {
               _loc5_ = §_-43A§;
               _loc4_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) - _loc2_.§_-m30§()) < 100;
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               _loc5_ = §_-43A§;
               _loc3_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) - _loc2_.§_-l4y§()) < 500;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               if(!§_-43A§.§_-W5p§.§_-83M§())
               {
                  §_-f4F§.§_-c5E§(0);
               }
            }
            §_-f4F§.§_-Ju§(null,null,new Point(_loc2_.§_-m30§(),_loc2_.§_-l4y§()));
         }
         else
         {
            §_-L4f§(§_-A1o§);
            §_-f4F§.§_-Ju§(null,null,§_-A1o§);
         }
      }
      
      public function §_-T2L§(param1:Number, param2:Number) : Boolean
      {
         var _loc9_:* = null as §_-j53§;
         var _loc3_:§_-j53§ = §_-43A§;
         var _loc4_:Number = Math.pow(_loc3_.§_-eK§.§_-I2g§(_loc3_.§_-uY§) - param1,2);
         var _loc5_:§_-j53§ = §_-43A§;
         var _loc6_:Number = _loc4_ + Math.pow(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) - param2,2);
         var _loc7_:int = 0;
         var _loc8_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc7_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc7_];
            _loc7_++;
            if(!(_loc9_ == §_-43A§ || _loc9_.§_-L49§ != §_-43A§.§_-L49§))
            {
               if(_loc6_ > Math.pow(_loc9_.§_-eK§.§_-I2g§(_loc9_.§_-uY§) - param1,2) + Math.pow(_loc9_.§_-eK§.§_-I2g§(_loc9_.§_-M5v§) - param2,2))
               {
                  return false;
               }
            }
         }
         return true;
      }
      
      public function GetTeam2Carrier() : §_-j53§
      {
         return §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-n2m§));
      }
      
      public function GetTeam1Carrier() : §_-j53§
      {
         return §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-y1p§));
      }
      
      public function §_-w5u§() : §_-o3n§
      {
         return §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-G3Y§);
      }
      
      public function §_-r3p§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-43A§.§_-L49§ == 1)
         {
            _loc2_ = §_-k2A§.§_-I3T§.§_-uI§;
         }
         else
         {
            _loc2_ = §_-k2A§.§_-I3T§.§_-z4f§;
         }
         param1.x = (_loc2_.§_-y1M§ + _loc2_.§_-z2i§) / 2;
         param1.y = (_loc2_.§_-N43§ + _loc2_.§_-N5p§) / 2;
      }
      
      public function §_-L4f§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-43A§.§_-L49§ == 2)
         {
            _loc2_ = §_-k2A§.§_-I3T§.§_-uI§;
         }
         else
         {
            _loc2_ = §_-k2A§.§_-I3T§.§_-z4f§;
         }
         param1.x = (_loc2_.§_-y1M§ + _loc2_.§_-z2i§) / 2;
         param1.y = (_loc2_.§_-N43§ + _loc2_.§_-N5p§) / 2;
      }
      
      public function §_-s52§() : §_-o3n§
      {
         return §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-L1l§);
      }
      
      override public function §_-rX§() : void
      {
         if(§_-f4F§.§_-B2I§ == null)
         {
            §_-f4F§.§_-Ju§(null);
         }
      }
      
      override public function §_-63§() : void
      {
         §_-f4F§.§_-Ju§(null);
      }
      
      public function §_-72i§() : void
      {
         var _loc2_:* = null as §_-j53§;
         var _loc3_:* = null as §_-j53§;
         var _loc4_:* = null as §_-o3n§;
         var _loc5_:* = null as §_-o3n§;
         var _loc6_:Boolean = false;
         var _loc1_:§_-GY§ = §_-k2A§.§_-I3T§;
         if(§_-43A§.§_-L49§ == 1)
         {
            _loc2_ = §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-y1p§));
            _loc3_ = §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-n2m§));
            _loc4_ = §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-G3Y§);
            _loc5_ = §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-L1l§);
            if(!(_loc1_.§_-pU§ == 0 || _loc1_.§_-pU§ == 3 || _loc1_.§_-pU§ == 4))
            {
               _loc6_ = _loc1_.§_-pU§ == 6;
            }
            else
            {
               _loc6_ = true;
            }
         }
         else
         {
            _loc2_ = §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-n2m§));
            _loc3_ = §_-k2A§.§_-Q2e§.get(int(§_-k2A§.§_-I3T§.§_-y1p§));
            _loc4_ = §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-L1l§);
            _loc5_ = §_-k2A§.§_-52c§(§_-k2A§.§_-I3T§.§_-G3Y§);
            if(!(_loc1_.§_-C1f§ == 0 || _loc1_.§_-C1f§ == 3 || _loc1_.§_-C1f§ == 4))
            {
               _loc6_ = _loc1_.§_-C1f§ == 6;
            }
            else
            {
               _loc6_ = true;
            }
         }
         §_-r3p§(§_-q1X§);
         §_-L4f§(§_-A1o§);
         if(_loc6_ && _loc4_ != null && §_-T2L§(§_-q1X§.x,§_-q1X§.y))
         {
            §_-3p§ = 1;
         }
         else if(_loc2_ != null)
         {
            if(_loc6_)
            {
               §_-3p§ = 1;
            }
            else
            {
               §_-3p§ = 4;
            }
         }
         else if(_loc5_ != null && §_-T2L§(_loc5_.§_-m30§(),_loc5_.§_-l4y§()))
         {
            §_-3p§ = 2;
         }
         else if(_loc5_ == null && §_-T2L§(§_-A1o§.x,§_-A1o§.y))
         {
            §_-3p§ = 2;
         }
         else if(_loc3_ != null)
         {
            §_-3p§ = 4;
         }
         else
         {
            §_-3p§ = 2;
         }
      }
   }
}

