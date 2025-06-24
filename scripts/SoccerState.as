package
{
   import flash.geom.Point;
   
   public class SoccerState extends §_-o1l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-q1X§:Point;
      
      public static var §_-y46§:uint = 0;
      
      public static var §_-G1Q§:uint = 1;
      
      public static var §_-QX§:uint = 2;
      
      public static var §_-O4H§:uint = 250;
      
      public static var §_-51O§:uint = 600;
      
      public static var §_-L3j§:int = 350;
      
      public static var §_-D5q§:int = 450;
      
      public var §_-L1W§:uint;
      
      public var §_-01S§:uint;
      
      public var §_-D3y§:Boolean;
      
      public var §_-3p§:uint;
      
      public var §_-b4A§:Boolean;
      
      public function SoccerState(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "SoccerState";
         }
         §_-D3y§ = false;
         §_-3p§ = 0;
         §_-b4A§ = true;
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-j53§;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as §_-j53§;
         var _loc21_:Number = NaN;
         var _loc22_:* = null as §_-j53§;
         var _loc23_:Boolean = false;
         §_-f4F§.§_-i2b§ = 700;
         var _loc2_:Boolean = §_-43A§.§_-L49§ == 2;
         if(param1 >= §_-01S§)
         {
            §_-72i§(param1);
            §_-01S§ = uint(param1 + 250);
         }
         var _loc3_:§_-GY§ = §_-k2A§.§_-I3T§;
         var _loc4_:§_-j53§ = _loc3_.§_-k2A§.§_-Q2e§.get(int(_loc3_.§_-y1p§));
         if(§_-3p§ == 1)
         {
            §_-r3p§(SoccerState.§_-q1X§);
            §_-f4F§.§_-Ju§(null,null,SoccerState.§_-q1X§);
         }
         else if(_loc4_ != null)
         {
            §_-f4F§.§_-Ju§(_loc4_);
            if(§_-3p§ == 2)
            {
               §_-r3p§(SoccerState.§_-q1X§);
               if(Math.abs(SoccerState.§_-q1X§.x - _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§)) < 450)
               {
                  §_-3p§ = 0;
               }
            }
         }
         if(uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc8_ = §_-43A§;
            _loc7_ = Math.abs(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < 250;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            _loc8_ = §_-43A§;
            _loc6_ = Math.abs(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < 250;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
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
            _loc8_ = §_-43A§;
            _loc9_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc10_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else
         {
            _loc8_ = §_-43A§;
            _loc10_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§);
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
               _loc8_ = §_-43A§;
               _loc17_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) - _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) <= _loc11_;
            }
            else
            {
               _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
               _loc8_ = §_-43A§;
               _loc17_ = _loc18_ - _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) >= _loc11_;
            }
         }
         if(§_-3p§ == 1)
         {
            _loc8_ = §_-43A§;
            _loc14_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§) >= _loc9_;
         }
         else if(§_-3p§ == 2)
         {
            _loc14_ = !_loc17_;
         }
         else if(§_-3p§ == 0)
         {
            if(_loc4_ != null)
            {
               _loc15_ = true;
               if(_loc2_)
               {
                  _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc8_ = §_-43A§;
                  if(_loc18_ < _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) - _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc19_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc20_ = §_-43A§;
                  _loc14_ = _loc19_ < _loc20_.§_-eK§.§_-I2g§(_loc20_.§_-uY§) - _loc12_;
                  _loc21_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc22_ = §_-43A§;
                  if(Math.abs(_loc21_ - (_loc22_.§_-eK§.§_-I2g§(_loc22_.§_-uY§) - _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               else if(!_loc2_)
               {
                  _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc8_ = §_-43A§;
                  if(_loc18_ > _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) + _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc19_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc20_ = §_-43A§;
                  _loc14_ = _loc19_ <= _loc20_.§_-eK§.§_-I2g§(_loc20_.§_-uY§) + _loc12_;
                  _loc21_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§);
                  _loc22_ = §_-43A§;
                  if(Math.abs(_loc21_ - (_loc22_.§_-eK§.§_-I2g§(_loc22_.§_-uY§) + _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               _loc18_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§);
               _loc8_ = §_-43A§;
               if(_loc18_ < _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-M5v§) - 260)
               {
                  _loc23_ = param1 >= §_-L1W§;
               }
               else
               {
                  _loc23_ = false;
               }
               if(_loc23_)
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
         else if(§_-3p§ != 2)
         {
            _loc15_ = true;
         }
         else if(param1 >= §_-L1W§)
         {
            _loc8_ = §_-f4F§.§_-43A§;
            _loc18_ = _loc10_ - _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§);
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
            _loc23_ = _loc16_ && §_-13q§.Random() > 0.8;
            if(!_loc23_)
            {
               §_-f4F§.§_-C2o§(param1);
            }
         }
         return null;
      }
      
      public function §_-r3p§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-43A§.§_-L49§ == 1)
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone1;
            param1.x = _loc2_.§_-y1M§;
         }
         else
         {
            _loc2_ = §_-k2A§.§_-I3T§.mPenaltyZone2;
            param1.x = _loc2_.§_-z2i§;
         }
         param1.y = _loc2_.§_-N43§;
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
      
      public function §_-72i§(param1:uint) : void
      {
         var _loc8_:* = null as §_-j53§;
         var _loc9_:Number = NaN;
         §_-r3p§(SoccerState.§_-q1X§);
         var _loc2_:Number = 0;
         var _loc3_:Boolean = false;
         var _loc4_:§_-j53§ = §_-43A§;
         var _loc5_:Number = Math.abs(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) - SoccerState.§_-q1X§.x);
         var _loc6_:int = 0;
         var _loc7_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_ != §_-43A§)
            {
               if(_loc8_.§_-L49§ == §_-43A§.§_-L49§)
               {
                  _loc2_++;
                  _loc9_ = Math.abs(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) - SoccerState.§_-q1X§.x);
                  if(_loc9_ < _loc5_)
                  {
                     _loc3_ = true;
                  }
                  else if((_loc8_.§_-Jj§ & §_-j53§.§_-I2c§) != 0 && _loc9_ <= 350)
                  {
                     _loc3_ = true;
                  }
               }
            }
         }
         if(_loc2_ == 0 || _loc3_)
         {
            §_-3p§ = 0;
         }
         else if(_loc5_ <= 350)
         {
            §_-3p§ = 2;
         }
         else
         {
            §_-3p§ = 1;
         }
      }
   }
}

