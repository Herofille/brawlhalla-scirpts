package
{
   import flash.geom.Point;
   
   public class VolleyBattleState extends §_-o1l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-t23§:Point;
      
      public static var §_-b1K§:Point;
      
      public static var §_-S5n§:Point;
      
      public static var §_-O3V§:uint = 0;
      
      public static var §_-O1K§:uint = 1;
      
      public static var §_-MS§:uint = 2;
      
      public static var §_-C1O§:uint = 3;
      
      public static var §_-ZH§:uint = 4;
      
      public static var §_-O4H§:uint = 600;
      
      public static var §_-51O§:uint = 600;
      
      public static var §_-R3I§:int = 100;
      
      public static var §_-l5l§:int = 250;
      
      public var §_-L1W§:uint;
      
      public var §_-D3y§:Boolean;
      
      public var §_-M1t§:uint;
      
      public var §_-M6§:uint;
      
      public var §_-b4A§:Boolean;
      
      public function VolleyBattleState(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "VolleyBattleState";
         }
         §_-D3y§ = false;
         §_-M1t§ = 0;
         §_-b4A§ = true;
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc5_:* = null as §_-j53§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Boolean = false;
         var _loc20_:Number = NaN;
         var _loc21_:* = null as §_-j53§;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as §_-j53§;
         §_-f4F§.§_-i2b§ = 100;
         var _loc2_:Boolean = §_-43A§.§_-L49§ == 2;
         if(param1 >= §_-M6§)
         {
            §_-72i§(param1);
            §_-M6§ = uint(param1 + 600);
         }
         var _loc3_:§_-GY§ = §_-k2A§.§_-I3T§;
         var _loc4_:§_-j53§ = _loc3_.§_-k2A§.§_-Q2e§.get(int(_loc3_.§_-y1p§));
         if(§_-43A§.§_-L49§ == 1 && §_-k2A§.§_-I3T§.mPenaltyZone1.§_-u1T§(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§),_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§)) || §_-43A§.§_-L49§ == 2 && §_-k2A§.§_-I3T§.mPenaltyZone2.§_-u1T§(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§),_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§)))
         {
            §_-M1t§ = 0;
         }
         if(§_-M1t§ == 2)
         {
            §_-1i§(VolleyBattleState.§_-b1K§);
            §_-f4F§.§_-Ju§(null,null,VolleyBattleState.§_-b1K§);
         }
         else if(§_-M1t§ == 4)
         {
            §_-44m§(VolleyBattleState.§_-S5n§);
            §_-f4F§.§_-Ju§(null,null,VolleyBattleState.§_-S5n§);
         }
         else if(_loc4_ != null)
         {
            §_-f4F§.§_-Ju§(_loc4_);
            if(§_-M1t§ == 1)
            {
               §_-1i§(VolleyBattleState.§_-b1K§);
               if(Math.abs(VolleyBattleState.§_-b1K§.x - _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§)) < 250)
               {
                  §_-M1t§ = 0;
               }
               else
               {
                  _loc5_ = §_-43A§;
                  if(Math.abs(Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§)) - Math.abs(VolleyBattleState.§_-b1K§.x)) < 50)
                  {
                     §_-M1t§ = 2;
                     §_-1i§(VolleyBattleState.§_-b1K§);
                     §_-f4F§.§_-Ju§(null,null,VolleyBattleState.§_-b1K§);
                  }
               }
            }
            else if(§_-M1t§ == 3)
            {
               §_-44m§(VolleyBattleState.§_-S5n§);
               if(Math.abs(VolleyBattleState.§_-S5n§.x - _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§)) < 250)
               {
                  §_-M1t§ = 0;
               }
               else
               {
                  _loc5_ = §_-43A§;
                  if(Math.abs(Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§)) - Math.abs(VolleyBattleState.§_-S5n§.x)) < 50)
                  {
                     §_-M1t§ = 4;
                     §_-44m§(VolleyBattleState.§_-S5n§);
                     §_-f4F§.§_-Ju§(null,null,VolleyBattleState.§_-S5n§);
                  }
               }
            }
         }
         if(§_-43A§.§_-L49§ == 1 && §_-k2A§.§_-I3T§.mPenaltyZone2.§_-u1T§(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§),_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§)) || §_-43A§.§_-L49§ == 2 && §_-k2A§.§_-I3T§.mPenaltyZone1.§_-u1T§(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§),_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§)))
         {
            if(§_-M1t§ == 0)
            {
               §_-Z2z§(VolleyBattleState.§_-t23§);
            }
            else if(§_-M1t§ == 1)
            {
               §_-1i§(VolleyBattleState.§_-b1K§);
            }
            else if(§_-M1t§ == 3)
            {
               §_-44m§(VolleyBattleState.§_-S5n§);
            }
         }
         if(uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc5_ = §_-43A§;
            _loc8_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < 250;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc5_ = §_-43A§;
            _loc7_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < 250;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            §_-f4F§.§_-O5P§(param1);
         }
         else if(§_-f4F§.§_-B2I§ != null && §_-f4F§.§_-13X§ == null)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc9_ = §_-f4F§.§_-13X§.§_-q4H§;
         }
         else
         {
            _loc5_ = §_-43A§;
            _loc9_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc10_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else
         {
            _loc5_ = §_-43A§;
            _loc10_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-X5O§);
         }
         var _loc11_:int = 125;
         var _loc12_:int = 160;
         if(§_-D3y§ || §_-13q§.Random() < 0.2)
         {
            _loc11_ = 0;
            _loc12_ = 0;
            §_-D3y§ = !§_-D3y§;
         }
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         if(_loc4_ != null)
         {
            if(_loc2_)
            {
               _loc5_ = §_-43A§;
               _loc17_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) - _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) <= _loc11_;
            }
            else
            {
               _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
               _loc5_ = §_-43A§;
               _loc17_ = _loc18_ - _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) >= _loc11_;
            }
         }
         if(§_-M1t§ == 2 || §_-M1t§ == 4)
         {
            _loc5_ = §_-43A§;
            _loc14_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§) >= _loc9_;
         }
         else if(§_-M1t§ == 1 || §_-M1t§ == 3)
         {
            _loc14_ = !_loc17_;
            _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§);
            _loc5_ = §_-43A§;
            if(_loc18_ < _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) - 260)
            {
               _loc19_ = param1 >= §_-L1W§;
            }
            else
            {
               _loc19_ = false;
            }
            if(_loc19_)
            {
               _loc16_ = true;
               §_-L1W§ = uint(param1 + 600);
            }
         }
         else if(§_-M1t§ == 0)
         {
            if(_loc4_ != null)
            {
               _loc15_ = true;
               if(_loc2_)
               {
                  _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc5_ = §_-43A§;
                  if(_loc18_ < _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) - _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc20_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc21_ = §_-43A§;
                  _loc14_ = _loc20_ < _loc21_.§_-eK§.§_-I2g§(_loc21_.§_-uY§) - _loc12_;
                  _loc22_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc23_ = §_-43A§;
                  if(Math.abs(_loc22_ - (_loc23_.§_-eK§.§_-I2g§(_loc23_.§_-uY§) - _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               else if(!_loc2_)
               {
                  _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc5_ = §_-43A§;
                  if(_loc18_ > _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) + _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc20_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc21_ = §_-43A§;
                  _loc14_ = _loc20_ <= _loc21_.§_-eK§.§_-I2g§(_loc21_.§_-uY§) + _loc12_;
                  _loc22_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc23_ = §_-43A§;
                  if(Math.abs(_loc22_ - (_loc23_.§_-eK§.§_-I2g§(_loc23_.§_-uY§) + _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§);
               _loc5_ = §_-43A§;
               if(_loc18_ < _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) - 260)
               {
                  _loc19_ = param1 >= §_-L1W§;
               }
               else
               {
                  _loc19_ = false;
               }
               if(_loc19_)
               {
                  _loc16_ = true;
                  §_-L1W§ = uint(param1 + 600);
               }
            }
            else
            {
               _loc14_ = !_loc2_;
            }
         }
         if(§_-43A§.§_-q4W§() != _loc14_)
         {
            if(§_-f4F§.§_-C13§(param1))
            {
               _loc15_ = true;
            }
         }
         else if(§_-M1t§ != 3 && §_-M1t§ != 1)
         {
            _loc15_ = true;
         }
         else if(param1 >= §_-L1W§)
         {
            _loc5_ = §_-f4F§.§_-43A§;
            _loc18_ = _loc10_ - _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-X5O§);
            if(§_-43A§.§_-b5F§() && _loc18_ < 0)
            {
               _loc16_ = true;
            }
            else if(_loc18_ < -100)
            {
               _loc16_ = true;
            }
            else if(_loc18_ < 100 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
            {
               _loc16_ = true;
            }
            else if(_loc18_ > 0)
            {
               if(§_-43A§.§_-OL§ != null && (§_-43A§.§_-OL§.type & 2) != 0)
               {
                  §_-f4F§.§_-m2G§();
               }
            }
            §_-L1W§ = uint(param1 + 600);
         }
         §_-f4F§.§_-sM§(param1);
         if(_loc15_)
         {
            §_-f4F§.§_-t1X§(_loc14_ ? 4 : 8,_loc16_);
         }
         else if(_loc16_)
         {
            §_-f4F§.§_-t1X§(0,true);
         }
         if(_loc2_ != _loc17_ && _loc2_ == §_-43A§.§_-q4W§())
         {
            _loc19_ = _loc16_ && §_-13q§.Random() > 0.8;
            if(!_loc19_ && (§_-k2A§.§_-I3T§.§_-S2q§ < 3 && §_-43A§.§_-L49§ == §_-k2A§.§_-I3T§.§_-V5y§ || §_-43A§.§_-L49§ != §_-k2A§.§_-I3T§.§_-V5y§))
            {
               §_-f4F§.§_-C2o§(param1);
            }
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-92e§) < 10 && _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-a5Z§) < 10 && §_-k2A§.§_-I3T§.§_-S2q§ < 3 && _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) > 1800 && (1830 < _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) || _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) < 1680))
            {
               §_-f4F§.§_-C2o§(param1);
            }
         }
         if(§_-k2A§.§_-I3T§.§_-k3c§ != 0 && §_-k2A§.§_-I3T§.§_-S2q§ < 3 && _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) > 1800 && (1830 < _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) || _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) < 1680))
         {
            §_-f4F§.§_-C2o§(param1);
         }
         if(§_-43A§.§_-L49§ != §_-k2A§.§_-I3T§.§_-V5y§ && _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) > 1800 && (1830 < _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) || _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) < 1680))
         {
            §_-f4F§.§_-C2o§(param1);
         }
         return null;
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
      
      public function §_-1i§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-43A§.§_-L49§ == 1)
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone1;
            param1.x = (_loc2_.§_-z2i§ - _loc2_.§_-y1M§) / 2 + _loc2_.§_-y1M§ + 200;
         }
         else
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone2;
            param1.x = (_loc2_.§_-z2i§ - _loc2_.§_-y1M§) / 2 + _loc2_.§_-y1M§ - 200;
         }
         param1.y = _loc2_.§_-N43§;
      }
      
      public function §_-Z2z§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-43A§.§_-L49§ == 1)
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone1;
            param1.x = _loc2_.§_-z2i§ - 50;
         }
         else
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone2;
            param1.x = _loc2_.§_-y1M§ + 50;
         }
         param1.y = _loc2_.§_-N43§;
      }
      
      public function §_-44m§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-43A§.§_-L49§ == 1)
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone1;
            param1.x = _loc2_.§_-y1M§ + 300;
         }
         else
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone2;
            param1.x = _loc2_.§_-z2i§ - 300;
         }
         param1.y = _loc2_.§_-N43§;
      }
      
      public function §_-72i§(param1:uint) : void
      {
         var _loc14_:* = null as §_-j53§;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         §_-Z2z§(VolleyBattleState.§_-t23§);
         §_-1i§(VolleyBattleState.§_-b1K§);
         §_-44m§(VolleyBattleState.§_-S5n§);
         var _loc2_:Number = 0;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:§_-j53§ = §_-43A§;
         var _loc7_:Number = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-uY§) - VolleyBattleState.§_-t23§.x);
         var _loc8_:§_-j53§ = §_-43A§;
         var _loc9_:Number = Math.abs(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) - VolleyBattleState.§_-b1K§.x);
         var _loc10_:§_-j53§ = §_-43A§;
         var _loc11_:Number = Math.abs(_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§) - VolleyBattleState.§_-S5n§.x);
         var _loc12_:int = 0;
         var _loc13_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc12_ < int(_loc13_.length))
         {
            _loc14_ = _loc13_[_loc12_];
            _loc12_++;
            if(_loc14_ != §_-43A§)
            {
               if(_loc14_.§_-L49§ == §_-43A§.§_-L49§)
               {
                  _loc2_++;
                  _loc15_ = Math.abs(_loc14_.§_-eK§.§_-I2g§(_loc14_.§_-uY§) - VolleyBattleState.§_-t23§.x);
                  _loc16_ = Math.abs(_loc14_.§_-eK§.§_-I2g§(_loc14_.§_-uY§) - VolleyBattleState.§_-b1K§.x);
                  _loc17_ = Math.abs(_loc14_.§_-eK§.§_-I2g§(_loc14_.§_-uY§) - VolleyBattleState.§_-S5n§.x);
                  if(_loc15_ < _loc7_)
                  {
                     _loc3_ = true;
                  }
                  else if((_loc14_.§_-Jj§ & §_-j53§.§_-I2c§) != 0 && _loc15_ <= 100)
                  {
                     _loc3_ = true;
                  }
                  else if(_loc16_ < _loc9_)
                  {
                     _loc4_ = true;
                  }
                  else if((_loc14_.§_-Jj§ & §_-j53§.§_-I2c§) != 0 && _loc16_ <= 100)
                  {
                     _loc4_ = true;
                  }
                  else if(_loc17_ < _loc11_)
                  {
                     _loc5_ = true;
                  }
                  else if((_loc14_.§_-Jj§ & §_-j53§.§_-I2c§) != 0 && _loc17_ <= 100)
                  {
                     _loc5_ = true;
                  }
               }
            }
         }
         if(_loc2_ == 0 || !_loc3_)
         {
            §_-M1t§ = 0;
         }
         else if(_loc9_ <= 200 && !_loc4_)
         {
            §_-M1t§ = 1;
         }
         else if(_loc11_ <= 200)
         {
            §_-M1t§ = 3;
         }
         else if(_loc11_ > 400 && !_loc5_)
         {
            §_-M1t§ = 4;
         }
         else
         {
            §_-M1t§ = 2;
         }
      }
   }
}

